package com.xjt.model;

public class Postnews {
    private String pnPnid;

    private String pnNid;

    public String getPnPnid() {
        return pnPnid;
    }

    public void setPnPnid(String pnPnid) {
        this.pnPnid = pnPnid == null ? null : pnPnid.trim();
    }

    public String getPnNid() {
        return pnNid;
    }

    public void setPnNid(String pnNid) {
        this.pnNid = pnNid == null ? null : pnNid.trim();
    }
}