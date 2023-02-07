package com.harshal.roomiesexpenses;

import android.app.Application;
import android.content.Context;

//import com.crashlytics.android.Crashlytics;
//import com.crashlytics.android.core.CrashlyticsCore;

//import io.fabric.sdk.android.Fabric;

/**
 * Created by Harshal Vibhandik on 22/05/18.
 */
public class MyApp extends Application {
    private static Context mContext;

    @Override
    public void onCreate() {
        super.onCreate();
        mContext = getApplicationContext();
        //Fabric.with(this, new Crashlytics()); //In all mode
//        configureCrashReporting(); //To avoid crash reports in debug mode
    }

    /*private void configureCrashReporting() {
        CrashlyticsCore crashlyticsCore = new CrashlyticsCore.Builder()
                .disabled(BuildConfig.DEBUG)
                .build();
        Fabric.with(this, new Crashlytics.Builder().core(crashlyticsCore).build(), new Crashlytics());
    }*/

    public static Context getAppContext() {
        return mContext;
    }
}
