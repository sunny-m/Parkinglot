package com.sunny.parking.bean;

/**
 * Created by dyzhu on 2016/5/13.
 */
public class Car {
    String plateNum;
    int year;
    boolean checkIn;

    public String getPlateNum() {
        return plateNum;
    }

    public int getYear() {
        return year;
    }

    public boolean isCheckIn() {
        return checkIn;
    }

    public void setPlateNum(String plateNum) {
        this.plateNum = plateNum;
    }

    public void setYear(int year) {
        this.year = year;
    }

    public void setCheckIn(boolean checkIn) {
        this.checkIn = checkIn;
    }
}
