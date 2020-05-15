package com.xjt.model;

import java.util.Date;

public class Newsdata {
    private String ndNid;

    private String ndTid;

    private String ndTitle;

    private String ndUid;

    private String ndPid;

    private Date ndDate;

    private Integer ndCnum;

    private String ndCoid;

    private String ndContent;

    public String getNdNid() {
        return ndNid;
    }

    public void setNdNid(String ndNid) {
        this.ndNid = ndNid == null ? null : ndNid.trim();
    }

    public String getNdTid() {
        return ndTid;
    }

    public void setNdTid(String ndTid) {
        this.ndTid = ndTid == null ? null : ndTid.trim();
    }

    public String getNdTitle() {
        return ndTitle;
    }

    public void setNdTitle(String ndTitle) {
        this.ndTitle = ndTitle == null ? null : ndTitle.trim();
    }

    public String getNdUid() {
        return ndUid;
    }

    public void setNdUid(String ndUid) {
        this.ndUid = ndUid == null ? null : ndUid.trim();
    }

    public String getNdPid() {
        return ndPid;
    }

    public void setNdPid(String ndPid) {
        this.ndPid = ndPid == null ? null : ndPid.trim();
    }

    public Date getNdDate() {
        return ndDate;
    }

    public void setNdDate(Date ndDate) {
        this.ndDate = ndDate;
    }

    public Integer getNdCnum() {
        return ndCnum;
    }

    public void setNdCnum(Integer ndCnum) {
        this.ndCnum = ndCnum;
    }

    public String getNdCoid() {
        return ndCoid;
    }

    public void setNdCoid(String ndCoid) {
        this.ndCoid = ndCoid == null ? null : ndCoid.trim();
    }

    public String getNdContent() {
        return ndContent;
    }

    public void setNdContent(String ndContent) {
        this.ndContent = ndContent == null ? null : ndContent.trim();
    }
}