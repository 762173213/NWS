package com.xjt.model;

public class Userdata {
    private String udUid;

    private String udUsername;

    private String udPassword;

    private String udNickname;

    private String udLimit;

    private Integer udRnum;

    private String udCnid;

    private String udSch;

    private String udPnid;

    public String getUdUid() {
        return udUid;
    }

    public void setUdUid(String udUid) {
        this.udUid = udUid == null ? null : udUid.trim();
    }

    public String getUdUsername() {
        return udUsername;
    }

    public void setUdUsername(String udUsername) {
        this.udUsername = udUsername == null ? null : udUsername.trim();
    }

    public String getUdPassword() {
        return udPassword;
    }

    public void setUdPassword(String udPassword) {
        this.udPassword = udPassword == null ? null : udPassword.trim();
    }

    public String getUdNickname() {
        return udNickname;
    }

    public void setUdNickname(String udNickname) {
        this.udNickname = udNickname == null ? null : udNickname.trim();
    }

    public String getUdLimit() {
        return udLimit;
    }

    public void setUdLimit(String udLimit) {
        this.udLimit = udLimit == null ? null : udLimit.trim();
    }

    public Integer getUdRnum() {
        return udRnum;
    }

    public void setUdRnum(Integer udRnum) {
        this.udRnum = udRnum;
    }

    public String getUdCnid() {
        return udCnid;
    }

    public void setUdCnid(String udCnid) {
        this.udCnid = udCnid == null ? null : udCnid.trim();
    }

    public String getUdSch() {
        return udSch;
    }

    public void setUdSch(String udSch) {
        this.udSch = udSch == null ? null : udSch.trim();
    }

    public String getUdPnid() {
        return udPnid;
    }

    public void setUdPnid(String udPnid) {
        this.udPnid = udPnid == null ? null : udPnid.trim();
    }
}