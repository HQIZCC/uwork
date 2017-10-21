package cn.fnd.pojo;

public class UserInfo {

    private String userInfoId;
    private String telephone;
    private String birthday;
    private String userImg;
    private String level;
    private String name;
    private String cardNo;
    private String createDate;
    private String updateDate;

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        UserInfo userInfo = (UserInfo) o;

        if (userInfoId != null ? !userInfoId.equals(userInfo.userInfoId) : userInfo.userInfoId != null) return false;
        if (telephone != null ? !telephone.equals(userInfo.telephone) : userInfo.telephone != null) return false;
        if (birthday != null ? !birthday.equals(userInfo.birthday) : userInfo.birthday != null) return false;
        if (userImg != null ? !userImg.equals(userInfo.userImg) : userInfo.userImg != null) return false;
        if (level != null ? !level.equals(userInfo.level) : userInfo.level != null) return false;
        if (name != null ? !name.equals(userInfo.name) : userInfo.name != null) return false;
        if (cardNo != null ? !cardNo.equals(userInfo.cardNo) : userInfo.cardNo != null) return false;
        if (createDate != null ? !createDate.equals(userInfo.createDate) : userInfo.createDate != null) return false;
        return updateDate != null ? updateDate.equals(userInfo.updateDate) : userInfo.updateDate == null;
    }

    @Override
    public int hashCode() {
        int result = userInfoId != null ? userInfoId.hashCode() : 0;
        result = 31 * result + (telephone != null ? telephone.hashCode() : 0);
        result = 31 * result + (birthday != null ? birthday.hashCode() : 0);
        result = 31 * result + (userImg != null ? userImg.hashCode() : 0);
        result = 31 * result + (level != null ? level.hashCode() : 0);
        result = 31 * result + (name != null ? name.hashCode() : 0);
        result = 31 * result + (cardNo != null ? cardNo.hashCode() : 0);
        result = 31 * result + (createDate != null ? createDate.hashCode() : 0);
        result = 31 * result + (updateDate != null ? updateDate.hashCode() : 0);
        return result;
    }

    public String getUserInfoId() {
        return userInfoId;
    }

    public void setUserInfoId(String userInfoId) {
        this.userInfoId = userInfoId;
    }

    public String getTelephone() {
        return telephone;
    }

    public void setTelephone(String telephone) {
        this.telephone = telephone;
    }

    public String getBirthday() {
        return birthday;
    }

    public void setBirthday(String birthday) {
        this.birthday = birthday;
    }

    public String getUserImg() {
        return userImg;
    }

    public void setUserImg(String userImg) {
        this.userImg = userImg;
    }

    public String getLevel() {
        return level;
    }

    public void setLevel(String level) {
        this.level = level;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getCardNo() {
        return cardNo;
    }

    public void setCardNo(String cardNo) {
        this.cardNo = cardNo;
    }

    public String getCreateDate() {
        return createDate;
    }

    public void setCreateDate(String createDate) {
        this.createDate = createDate;
    }

    public String getUpdateDate() {
        return updateDate;
    }

    public void setUpdateDate(String updateDate) {
        this.updateDate = updateDate;
    }
}
