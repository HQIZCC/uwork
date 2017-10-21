package cn.fnd.pojo;

import cn.fnd.exception.MsgException;
import cn.fnd.tools.WebUtils;

import java.util.Date;

public class User {

    private String userId;
    private String username;
    private String password;
    private String password2;//确认密码
    private Integer gender;//性别
    private Integer status;//激活状态
    private String email;
    private String loginTime;
    private String address;
    private UserInfo userInfo;

    /*
        以下属性用于email
     */
    private String validateCode; //激活码
    private Date registTime; //注册时间

    /*
        检验用户注册信息
     */
    public void checkData() throws MsgException {
        //非空校验
        if(WebUtils.isNull(username)){
            throw new MsgException("用户名不能为空");
        }
        if(WebUtils.isNull(password)){
            throw new MsgException("密码不能为空");
        }
        //两次密码是否一致
        if(WebUtils.isNull(password2)){
            throw new MsgException("确认密码不能为空");
        }
        if(!password2.equals(password)){
            throw new MsgException("两次密码不一致");
        }
        if(WebUtils.isNull(username)){
            throw new MsgException("性别不能为空");
        }
        if(WebUtils.isNull(username)){
            throw new MsgException("邮箱不能为空");
        }
        //邮箱格式是否正确
        if(!email.matches("^\\w+@\\w+(\\.\\W+)+$")){
            throw new MsgException("邮箱格式不正确");
        }
    }

    public String getLoginTime() {
        return loginTime;
    }

    public void setLoginTime(String loginTime) {
        this.loginTime = loginTime;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPassword2() {
        return password2;
    }

    public void setPassword2(String password2) {
        this.password2 = password2;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public Date getRegistTime() {
        return registTime;
    }

    public void setRegistTime(Date registTime) {
        this.registTime = registTime;
    }

    public String getValidateCode() {
        return validateCode;
    }

    public void setValidateCode(String validateCode) {
        this.validateCode = validateCode;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public UserInfo getUserInfo() {
        return userInfo;
    }

    public void setUserInfo(UserInfo userInfo) {
        this.userInfo = userInfo;
    }

    public String getUsername() {
        return username;
    }

    public String getPassword() {
        return password;
    }

    public Integer getGender() {
        return gender;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setGender(Integer gender) {
        this.gender = gender;
    }

    @Override
    public String toString() {
        return "User{" +
                "userId='" + userId + '\'' +
                ", username='" + username + '\'' +
                ", password='" + password + '\'' +
                ", password2='" + password2 + '\'' +
                ", gender=" + gender +
                ", status=" + status +
                ", email='" + email + '\'' +
                ", loginTime='" + loginTime + '\'' +
                ", address='" + address + '\'' +
                ", userInfo=" + userInfo +
                ", validateCode='" + validateCode + '\'' +
                ", registTime=" + registTime +
                '}';
    }
}
