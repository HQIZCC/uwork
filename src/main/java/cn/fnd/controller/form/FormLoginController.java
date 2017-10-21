package cn.fnd.controller.form;

import cn.fnd.controller.BaseController;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FormLoginController extends BaseController {


    //登录到前台首页
    @RequestMapping("/")
    public String toIndex(){

        return "/form/index";
    }

    //跳转到登录页
    @RequestMapping("/toLogin")
    public String toLogin(){

        return "/form/login";
    }

    //跳转到注册页
    @RequestMapping("/toRegist")
    public String toRegist(){

        return "/form/regist";
    }

    //跳转到商品列表页
    @RequestMapping("/toProdList")
    public String toProdList(){

        return "/form/prodList";
    }

    //跳转到商品详情页
    @RequestMapping("/toProdInfo")
    public String toProdInfo(){

        return "/form/prodInfo";
    }

    //跳转到购物车页面
    @RequestMapping("/toShopList")
    public String toShopList(){

        return "/form/shopList";
    }

    //跳转到订单页面
    @RequestMapping("toBill")
    public String toBill(){

        return "/form/bill";
    }

}
