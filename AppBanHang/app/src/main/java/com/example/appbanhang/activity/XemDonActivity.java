package com.example.appbanhang.activity;

import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import android.os.Bundle;
import android.view.View;
import android.widget.Toast;

import com.example.appbanhang.R;
import com.example.appbanhang.adapter.DonHangAdapter;
import com.example.appbanhang.retrofit.ApiBanHang;
import com.example.appbanhang.retrofit.RetrofitClient;
import com.example.appbanhang.utils.Utils;

import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.schedulers.Schedulers;

public class XemDonActivity extends AppCompatActivity {
    CompositeDisposable compositeDisposable = new CompositeDisposable (  );
    ApiBanHang apiBanHang;
    RecyclerView redonhang;
    Toolbar toolbar;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate ( savedInstanceState );
        setContentView ( R.layout.activity_xem_don );

        initView();
        initToolbar();
        getOder();
    }

    private void getOder() {
        compositeDisposable.add ( apiBanHang.xemDonHang ( Utils.user_current.getId () )
                .subscribeOn ( Schedulers.io () )
                .observeOn ( AndroidSchedulers.mainThread () )
                .subscribe (
                        donHangModel -> {
                            DonHangAdapter adapter = new DonHangAdapter ( getApplicationContext (), donHangModel.getResult () );
                            redonhang.setAdapter ( adapter );
                        },
                        throwable -> {

                        }
               ));
    }


    private void initToolbar() {
        setSupportActionBar (toolbar);
        getSupportActionBar ().setDisplayHomeAsUpEnabled ( true );
        toolbar.setNavigationOnClickListener ( new View.OnClickListener ( ) {
            @Override
            public void onClick(View v) {
                finish ();
            }
        } );
    }

    private void initView() {
        apiBanHang = RetrofitClient.getInstance ( Utils.BASE_URL ).create ( ApiBanHang.class );
        redonhang = findViewById ( R.id.recycleview_donhang );
        toolbar = findViewById ( R.id.toobar );
        LinearLayoutManager layoutManager = new LinearLayoutManager ( this );
        redonhang.setLayoutManager ( layoutManager );

    }

    @Override
    protected void onDestroy() {
        compositeDisposable.clear ();
        super.onDestroy ( );
    }
}