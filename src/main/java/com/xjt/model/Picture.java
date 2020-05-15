package com.xjt.model;

public class Picture {
    private String picPid;

    private String picId;

    private String picUrl;

    public String getPicPid() {
        return picPid;
    }

    public void setPicPid(String picPid) {
        this.picPid = picPid == null ? null : picPid.trim();
    }

    public String getPicId() {
        return picId;
    }

    public void setPicId(String picId) {
        this.picId = picId == null ? null : picId.trim();
    }

    public String getPicUrl() {
        return picUrl;
    }

    public void setPicUrl(String picUrl) {
        this.picUrl = picUrl == null ? null : picUrl.trim();
    }
}