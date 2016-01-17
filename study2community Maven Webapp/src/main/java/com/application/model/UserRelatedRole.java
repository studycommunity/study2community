package com.application.model;

public class UserRelatedRole {
    private byte[] id;

    private byte[] userid;

    private byte[] roleid;

    public byte[] getId() {
        return id;
    }

    public void setId(byte[] id) {
        this.id = id;
    }

    public byte[] getUserid() {
        return userid;
    }

    public void setUserid(byte[] userid) {
        this.userid = userid;
    }

    public byte[] getRoleid() {
        return roleid;
    }

    public void setRoleid(byte[] roleid) {
        this.roleid = roleid;
    }
}