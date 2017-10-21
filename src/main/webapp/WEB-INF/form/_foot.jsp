<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8" %>
<!DOCTYPE html>
<!--foot-->
<div class="footer-middle">
    <div class="container">
        <div class="col-md-3 footer-middle-in">
            <a href="${ctx}/formfile/index.html"><img src="${ctx}/formfile/images/log.png" alt=""></a>
            <p>自行修改.</p>
        </div>

        <div class="col-md-3 footer-middle-in">
            <h6>Information</h6>
            <ul class=" in">
                <li><a href="${ctx}/formfile/404.html">About</a></li>
                <li><a href="${ctx}/formfile/contact.html">Contact Us</a></li>
                <li><a href="${ctx}/formfile/#">Returns</a></li>
                <li><a href="${ctx}/formfile/contact.html">Site Map</a></li>
            </ul>
            <ul class="in in1">
                <li><a href="${ctx}/formfile/#">Order History</a></li>
                <li><a href="${ctx}/formfile/wishlist.html">Wish List</a></li>
                <li><a href="${ctx}/formfile/login.html">Login</a></li>
            </ul>
            <div class="clearfix"></div>
        </div>
        <div class="col-md-3 footer-middle-in">
            <h6>Tags</h6>
            <ul class="tag-in">
                <li><a href="${ctx}/formfile/#">Lorem</a></li>
                <li><a href="${ctx}/formfile/#">Sed</a></li>
                <li><a href="${ctx}/formfile/#">Ipsum</a></li>
                <li><a href="${ctx}/formfile/#">Contrary</a></li>
                <li><a href="${ctx}/formfile/#">Chunk</a></li>
                <li><a href="${ctx}/formfile/#">Amet</a></li>
                <li><a href="${ctx}/formfile/#">Omnis</a></li>
            </ul>
        </div>
        <div class="col-md-3 footer-middle-in">
            <h6>Newsletter</h6>
            <span>Sign up for News Letter</span>
            <form>
                <input type="text" value="Enter your E-mail"
                       onfocus="this.value='';"
                       onblur="if (this.value == '') {this.value ='Enter your E-mail';}">
                <input type="submit" value="Subscribe">
            </form>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
<div class="footer-bottom">
    <div class="container">
        <ul class="footer-bottom-top">
            <li><a href="${ctx}/formfile/#"><img src="${ctx}/formfile/images/f1.png"
                                 class="img-responsive" alt=""></a></li>
            <li><a href="${ctx}/formfile/#"><img src="${ctx}/formfile/images/f2.png"
                                 class="img-responsive" alt=""></a></li>
            <li><a href="${ctx}/formfile/#"><img src="${ctx}/formfile/images/f3.png"
                                 class="img-responsive" alt=""></a></li>
        </ul>
        <p class="footer-class">Copyright &copy; 2016.Company name All
            rights reserved.</p>
        <div class="clearfix"></div>
    </div>
</div>
</div>
<!--foot-->