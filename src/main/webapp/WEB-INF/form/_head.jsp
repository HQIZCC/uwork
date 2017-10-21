<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8" %>
<!DOCTYPE html>
<div class="hea
der">
    <div class="container">
        <div class="head">
            <div class=" logo">
                <a href="${ctx}/"><img src="${ctx}/formfile/images/logo.png" alt=""></a>
            </div>
        </div>
    </div>
    <div class="header-top">
        <div class="container">
            <div class="col-sm-5 col-md-offset-2  header-login">
                <ul>
                    <c:if test="${empty user}">
                        <li><a href="${ctx}/toLogin">登录</a></li>
                        <li><a href="${ctx}/toRegist">注册</a></li>
                    </c:if>
                    <c:if test="${!empty user}">
                        <li><a>欢迎回来!${user.userInfo.name}</a></li>
                        <li><a href="${ctx}/toLogout">退出</a></li>
                    </c:if>
                </ul>
            </div>

            <span id="showtime" style="color: white">
                <script>
                    function showtime() {
                        var x = new Date();
                        var now, week, n, y, r, h, m, s;
                        now = new Date();
                        n = now.getYear();
                        n = n + 1900;
                        y = now.getMonth() + 1;
                        r = now.getDate();
                        h = now.getHours();
                        m = now.getMinutes();
                        s = now.getSeconds();
                        week = '星期' + '日一二三四五六'.charAt(new Date().getDay());
                        document.getElementById("showtime").innerText = n + "年" + y + "月" + r + "日" + " " + week + " " + h + ":" + m + ":" + s;//改变 showtime 里面的文字
                    }

                    setInterval("showtime()", 1000);// 重复执行 showtime()函数 间隔 1秒
                </script>
            </span>


            <div class="clearfix"></div>
        </div>
    </div>

    <div class="container">

        <div class="head-top">

            <div class="col-sm-8 col-md-offset-2 h_menu4">
                <nav class="navbar nav_bottom" role="navigation">

                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header nav_2">
                        <button type="button"
                                class="navbar-toggle collapsed navbar-toggle1"
                                data-toggle="collapse" data-target="#bs-megadropdown-tabs">
                            <span class="sr-only">Toggle navigation</span> <span
                                class="icon-bar"></span> <span class="icon-bar"></span> <span
                                class="icon-bar"></span>
                        </button>

                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
                        <ul class="nav navbar-nav nav_1">
                            <li><a class="color" href="${ctx}/">Home</a></li>

                            <li class="dropdown mega-dropdown active"><a class="color1"
                                                                         href="${ctx}/formfile/#"
                                                                         class="dropdown-toggle"
                                                                         data-toggle="dropdown">Women<span
                                    class="caret"></span></a>
                                <div class="dropdown-menu ">
                                    <div class="menu-top">
                                        <div class="col1">
                                            <div class="h_nav">
                                                <h4>Submenu1</h4>
                                                <ul>
                                                    <li><a href="${ctx}/formfile/product.html">Accessories</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Bags</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Caps & Hats</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Hoodies & Sweatshirts</a>
                                                    </li>

                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col1">
                                            <div class="h_nav">
                                                <h4>Submenu2</h4>
                                                <ul>
                                                    <li><a href="${ctx}/formfile/product.html">Jackets & Coats</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Jeans</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Jewellery</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Jumpers & Cardigans</a>
                                                    </li>
                                                    <li><a href="${ctx}/formfile/product.html">Leather Jackets</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Long Sleeve T-Shirts</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col1">
                                            <div class="h_nav">
                                                <h4>Submenu3</h4>
                                                <ul>
                                                    <li><a href="${ctx}/formfile/product.html">Shirts</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Shoes, Boots &
                                                        Trainers</a>
                                                    </li>
                                                    <li><a href="${ctx}/formfile/product.html">Sunglasses</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Sweatpants</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Swimwear</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Trousers & Chinos</a>
                                                    </li>

                                                </ul>

                                            </div>
                                        </div>
                                        <div class="col1">
                                            <div class="h_nav">
                                                <h4>Submenu4</h4>
                                                <ul>
                                                    <li><a href="${ctx}/formfile/product.html">T-Shirts</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Underwear & Socks</a>
                                                    </li>
                                                    <li><a href="${ctx}/formfile/product.html">Vests</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Jackets & Coats</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Jeans</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Jewellery</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col1 col5">
                                            <img src="${ctx}/formfile/images/me.png" class="img-responsive" alt="">
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                            </li>
                            <li class="dropdown mega-dropdown active"><a class="color2"
                                                                         href="${ctx}/formfile/#"
                                                                         class="dropdown-toggle"
                                                                         data-toggle="dropdown">Men<span
                                    class="caret"></span></a>
                                <div class="dropdown-menu mega-dropdown-menu">
                                    <div class="menu-top">
                                        <div class="col1">
                                            <div class="h_nav">
                                                <h4>Submenu1</h4>
                                                <ul>
                                                    <li><a href="${ctx}/formfile/product.html">Accessories</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Bags</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Caps & Hats</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Hoodies & Sweatshirts</a>
                                                    </li>

                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col1">
                                            <div class="h_nav">
                                                <h4>Submenu2</h4>
                                                <ul>
                                                    <li><a href="${ctx}/formfile/product.html">Jackets & Coats</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Jeans</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Jewellery</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Jumpers & Cardigans</a>
                                                    </li>
                                                    <li><a href="${ctx}/formfile/product.html">Leather Jackets</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Long Sleeve T-Shirts</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col1">
                                            <div class="h_nav">
                                                <h4>Submenu3</h4>

                                                <ul>
                                                    <li><a href="${ctx}/formfile/product.html">Shirts</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Shoes, Boots &
                                                        Trainers</a>
                                                    </li>
                                                    <li><a href="${ctx}/formfile/product.html">Sunglasses</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Sweatpants</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Swimwear</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Trousers & Chinos</a>
                                                    </li>

                                                </ul>

                                            </div>
                                        </div>
                                        <div class="col1">
                                            <div class="h_nav">
                                                <h4>Submenu4</h4>
                                                <ul>
                                                    <li><a href="${ctx}/formfile/product.html">T-Shirts</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Underwear & Socks</a>
                                                    </li>
                                                    <li><a href="${ctx}/formfile/product.html">Vests</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Jackets & Coats</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Jeans</a></li>
                                                    <li><a href="${ctx}/formfile/product.html">Jewellery</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col1 col5">
                                            <img src="${ctx}/formfile/images/me1.png" class="img-responsive" alt="">
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                            </li>
                            <li><a class="color3" href="${ctx}/formfile/product.html">Sale</a></li>
                            <li><a class="color4" href="${ctx}/formfile/404.html">About</a></li>
                            <li><a class="color5" href="${ctx}/formfile/typo.html">Short Codes</a></li>
                        </ul>
                    </div>
                    <!-- /.navbar-collapse -->

                </nav>
            </div>
            <div class="col-sm-2 search-right">
                <ul class="heart">

                </ul>
                <div class="cart box_1">
                    <a href="${ctx}/toShopList">
                        <h3>
                            <div class="total">
                                <span class="simpleCart_total"></span>
                            </div>
                            <img src="${ctx}/formfile/images/cart.png" alt=""/>
                        </h3>
                    </a>
                    <p>
                        <a href="${ctx}/toShopList" class="simpleCart_empty">Empty Cart</a>
                    </p>

                </div>
                <div class="clearfix"></div>

                <!----->

                <!---pop-up-box---->
                <link href="${ctx}/formfile/css/popuo-box.css" rel="stylesheet" type="text/css"
                      media="all"/>
                <script src="${ctx}/formfile/js/jquery.magnific-popup.js" type="text/javascript"></script>
                <!---//pop-up-box---->
                <div id="small-dialog" class="mfp-hide">
                    <div class="search-top">
                        <div class="login-search">
                            <input type="submit" value=""> <input type="text"
                                                                  value="Search.." onfocus="this.value = '';"
                                                                  onblur="if (this.value == '') {this.value = 'Search..';}">
                        </div>
                        <p>Shopin</p>
                    </div>
                </div>
                <script>
                    $(document).ready(function () {
                        $('.popup-with-zoom-anim').magnificPopup({
                            type: 'inline',
                            fixedContentPos: false,
                            fixedBgPos: true,
                            overflowY: 'auto',
                            closeBtnInside: true,
                            preloader: false,
                            midClick: true,
                            removalDelay: 300,
                            mainClass: 'my-mfp-zoom-in'
                        });

                    });
                </script>
                <!----->
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>