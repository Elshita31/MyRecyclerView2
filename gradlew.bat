<?xml version="1.0" encoding="utf-8"?>
<ScrollView xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools"
    android:id="@+id/activity_main"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:background="@android:color/black">

    <LinearLayout
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:orientation="vertical">

        <ImageView
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:adjustViewBounds="true"
            android:scaleType="fitXY"
            android:src="@drawable/lighstick" />

        <TextView
            style="@style/TextContent.Small.White"
            android:layout_gravity="bottom"
            android:layout_marginStart="16dp"
            android:layout_marginLeft="@dimen/activity_horizontal_margin"
            android:layout_marginTop="-50dp"
            android:layout_marginBottom="@dimen/activity_vertical_margin"
            android:background="#4D515151"
            android:drawableLeft="@drawable/ic_collections_white_18dp"
            android:drawablePadding="4dp"
            android:gravity="center_vertical"
            android:padding="8dp"
            android:text="@string/_6_photos"
            android:textAppearance="@style/TextAppearance.AppCompat.Small"
            android:textColor="@android:color/white" />

        <Button
            style="@style/ButtonGeneral"
            android:layout_width="146dp"
            android:layout_height="96dp"
            android:align_pa
            android:drawableLeft="@drawable/keranjangwhite"
            android:drawablePadding="8dp"
            android:text="@string/buy"
            android:textSize="25sp" />

        <TextView
            style="@style/TextContent.Small.White"
            android:layout_width="234dp"
            android:layout_marginTop="@dimen/activity_vertical_margin"
            android:layout_marginBottom="8dp"
            android:text="Rp.570.000,00"
            android:textSize="30sp"/>

        <TextView
            style="@style/TextContent.Subtit