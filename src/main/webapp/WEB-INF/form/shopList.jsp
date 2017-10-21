<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8" %>
<%@include file="../../base.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <title>Checkout</title>
    <link href="${ctx}/formfile/css/bootstrap.css" rel="stylesheet" type="text/css"
          media="all" />
    <!-- Custom Theme files -->
    <!--theme-style-->
    <link href="${ctx}/formfile/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!--//theme-style-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords"
          content="Shopin Responsive web template, Bootstrap Web Templates, Flat Web Templates, AndroId Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="application/x-javascript">addEventListener("load", function() {
        setTimeout(hideURLbar, 0);
    }, false);
    function hideURLbar() {
        window.scrollTo(0, 1);
    }
    </script>
    <!--theme-style-->
    <link href="${ctx}/formfile/css/style4.css" rel="stylesheet" type="text/css" media="all" />
    <!--//theme-style-->
    <script src="${ctx}/formfile/js/jquery.min.js"></script>
    <!--- start-rate---->
    <script src="${ctx}/formfile/js/jstarbox.js"></script>
    <link rel="stylesheet" href="${ctx}/formfile/css/jstarbox.css" type="text/css"
          media="screen" charset="utf-8" />
    <script type="text/javascript">
        jQuery(function() {
            jQuery('.starbox').each(function() {
                var starbox = jQuery(this);
                starbox.starbox({
                    average : starbox.attr('data-start-value'),
                    changeable : starbox.hasClass('unchangeable') ? false : starbox.hasClass('clickonce') ? 'once' : true,
                    ghosting : starbox.hasClass('ghosting'),
                    autoUpdateAverage : starbox.hasClass('autoupdate'),
                    buttons : starbox.hasClass('smooth') ? false : starbox.attr('data-button-count') || 5,
                    stars : starbox.attr('data-star-count') || 5
                }).bind('starbox-value-changed', function(event, value) {
                    if (starbox.hasClass('random')) {
                        var val = Math.random();
                        starbox.next().text(' ' + val);
                        return val;
                    }
                })
            });
        });
    </script>
    <!---//End-rate---->
</head>
<body>
<%@include file="_head.jsp"%>
<!--banner-->
<div class="banner-top">
    <div class="container">
        <h1>Checkout</h1>
        <em></em>
        <h2>
            <a href="${ctx}/formfile/index.html">Home</a><label>/</label>Checkout</a>
        </h2>
    </div>
</div>
<!--login-->
<script>$(document).ready(function(c) {
    $('.close1').on('click', function(c) {
        $('.cart-header').fadeOut('slow', function(c) {
            $('.cart-header').remove();
        });
    });
});
</script>
<script>$(document).ready(function(c) {
    $('.close2').on('click', function(c) {
        $('.cart-header1').fadeOut('slow', function(c) {
            $('.cart-header1').remove();
        });
    });
});
</script>
<script>$(document).ready(function(c) {
    $('.close3').on('click', function(c) {
        $('.cart-header2').fadeOut('slow', function(c) {
            $('.cart-header2').remove();
        });
    });
});
</script>
<div class="container">
    <div class="check-out">
        <div class="bs-example4" data-example-id="simple-responsive-table">
            <div class="table-responsive">
                <table class="table-heading simpleCart_shelfItem">
                    <tr>
                        <th class="table-grid">我的购物车</th>

                        <th>价格</th>
                        <th>数量</th>
                        <th>共计</th>
                    </tr>

                    <!--测试数据展示-->
                    <tr class="cart-header">
                        <td class="ring-in"><a href="${ctx}/formfile/single.html" class="at-in"><img
                                src="${ctx}/formfile/images/ch.jpg" class="img-responsive" alt=""></a>
                            <div class="sed">
                                <h5>
                                    <a href="${ctx}/formfile/single.html">Sed ut perspiciatis unde</a>
                                </h5>
                                <p>(At vero eos et accusamus et iusto odio dignissimos
                                    ducimus )</p>

                            </div>
                            <div class="clearfix"></div>
                            <div class="close1"></div></td>
                        <td>$100.00</td>
                        <td>FREE SHIPPING</td>
                        <td class="item_price">$100.00</td>

                    </tr>
                    <tr class="cart-header">
                        <td class="ring-in"><a href="${ctx}/formfile/single.html" class="at-in"><img
                                src="${ctx}/formfile/images/ch.jpg" class="img-responsive" alt=""></a>
                            <div class="sed">
                                <h5>
                                    <a href="${ctx}/formfile/single.html">Sed ut perspiciatis unde</a>
                                </h5>
                                <p>(At vero eos et accusamus et iusto odio dignissimos
                                    ducimus )</p>

                            </div>
                            <div class="clearfix"></div>
                            <div class="close1"></div></td>
                        <td>$100.00</td>
                        <td>FREE SHIPPING</td>
                        <td class="item_price">$100.00</td>

                    </tr>
                    <tr class="cart-header">
                        <td class="ring-in"><a href="${ctx}/formfile/single.html" class="at-in"><img
                                src="${ctx}/formfile/images/ch.jpg" class="img-responsive" alt=""></a>
                            <div class="sed">
                                <h5>
                                    <a href="${ctx}/formfile/single.html">Sed ut perspiciatis unde</a>
                                </h5>
                                <p>(At vero eos et accusamus et iusto odio dignissimos
                                    ducimus )</p>

                            </div>
                            <div class="clearfix"></div>
                            <div class="close1"></div></td>
                        <td>$100.00</td>
                        <td>FREE SHIPPING</td>
                        <td class="item_price">$100.00</td>

                    </tr><tr class="cart-header">
                    <td class="ring-in"><a href="${ctx}/formfile/single.html" class="at-in"><img
                            src="${ctx}/formfile/images/ch.jpg" class="img-responsive" alt=""></a>
                        <div class="sed">
                            <h5>
                                <a href="${ctx}/formfile/single.html">Sed ut perspiciatis unde</a>
                            </h5>
                            <p>(At vero eos et accusamus et iusto odio dignissimos
                                ducimus )</p>

                        </div>
                        <div class="clearfix"></div>
                        <div class="close1"></div></td>
                    <td>$100.00</td>
                    <td>FREE SHIPPING</td>
                    <td class="item_price">$100.00</td>

                </tr>


                </table>
            </div>
        </div>
        <div class="produced">
            <a href="${ctx}/toBill" class="hvr-skew-backward">下单</a>
        </div>
    </div>
</div>

<div class="container">
    <!--底部四张图片 阿迪-->
    <div class="brand">

    </div>
</div>
<!--//brand-->

<script src="${ctx}/formfile/js/simpleCart.min.js"> </script>
<!-- slide -->
<script src="${ctx}/formfile/js/bootstrap.min.js"></script>
<%@include file="_foot.jsp"%>
</body>
</html>