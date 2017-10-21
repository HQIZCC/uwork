package cn.fnd.pojo;

/**
 * 商品
 */
public class Prod {

    private String prodId;
    private String prodName;
    private Double price;
    private String imgUrl;//图片路径
    private String category;//商品简介
    private Integer typeId; //类别id

    public String getProdId() {
        return prodId;
    }

    public void setProdId(String prodId) {
        this.prodId = prodId;
    }

    public String getProdName() {
        return prodName;
    }

    public void setProdName(String prodName) {
        this.prodName = prodName;
    }

    public Double getPrice() {
        return price;
    }

    public void setPrice(Double price) {
        this.price = price;
    }

    public String getImgUrl() {
        return imgUrl;
    }

    public void setImgUrl(String imgUrl) {
        this.imgUrl = imgUrl;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public Integer getTypeId() {
        return typeId;
    }

    public void setTypeId(Integer typeId) {
        this.typeId = typeId;
    }

    public int hashCode(){
        return prodId == null?0:prodId.hashCode();
    }

    public boolean equals(Object obj){
        //this不为null
        if(obj == null){
            return false;
        }
        //this和obj在堆中的地址相同
        if(this == obj){ //是一个对象
            return true;
        }
        //obj不为null
        //判断obj是否为Prod对象
        if(!(obj instanceof Prod)){
            //obj不是Prod类创建的对象
            return false;
        }
        //obj是Prod类的对象
        Prod other = (Prod) obj;
        //判断两个对象的id是否相同
        if(prodId!=null&&prodId.equals(other.getProdId())){
            return true;
        }
        return false;
    }
}
