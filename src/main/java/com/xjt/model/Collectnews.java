package com.xjt.model;

public class Collectnews {
    private String cnCnid;

    private String cnNid;

    public String getCnCnid() {
        return cnCnid;
    }

    public void setCnCnid(String cnCnid) {
        this.cnCnid = cnCnid == null ? null : cnCnid.trim();
    }

    public String getCnNid() {
        return cnNid;
    }

    public void setCnNid(String cnNid) {
        this.cnNid = cnNid == null ? null : cnNid.trim();
    }
}