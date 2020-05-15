package com.xjt.model;

public class Newstype {
    private String ntTid;

    private String ntName;

    public String getNtTid() {
        return ntTid;
    }

    public void setNtTid(String ntTid) {
        this.ntTid = ntTid == null ? null : ntTid.trim();
    }

    public String getNtName() {
        return ntName;
    }

    public void setNtName(String ntName) {
        this.ntName = ntName == null ? null : ntName.trim();
    }
}