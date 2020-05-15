package com.xjt.model;

public class Comment {
    private String coCoid;

    private String coId;

    private String coContent;

    public String getCoCoid() {
        return coCoid;
    }

    public void setCoCoid(String coCoid) {
        this.coCoid = coCoid == null ? null : coCoid.trim();
    }

    public String getCoId() {
        return coId;
    }

    public void setCoId(String coId) {
        this.coId = coId == null ? null : coId.trim();
    }

    public String getCoContent() {
        return coContent;
    }

    public void setCoContent(String coContent) {
        this.coContent = coContent == null ? null : coContent.trim();
    }
}