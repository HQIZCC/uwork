<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8" %>
<%@include file="../../base.jsp" %>
<!DOCTYPE html>
<html>
<head>

    <title>Single</title>
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
    <link rel="stylesheet" href="${ctx}/formfile/css/jstarbox.css" type="text/css" media="screen" charset="utf-8" />
    <script type="text/javascript">
        jQuery(function() {
            jQuery('.starbox').each(function() {
                var starbox = jQuery(this);
                starbox.starbox({
                    average: starbox.attr('data-start-value'),
                    changeable: starbox.hasClass('unchangeable') ? false : starbox.hasClass('clickonce') ? 'once' : true,
                    ghosting: starbox.hasClass('ghosting'),
                    autoUpdateAverage: starbox.hasClass('autoupdate'),
                    buttons: starbox.hasClass('smooth') ? false : starbox.attr('data-button-count') || 5,
                    stars: starbox.attr('data-star-count') || 5
                }).bind('starbox-value-changed', function(event, value) {
                    if(starbox.hasClass('random')) {
                        var val = Math.random();
                        starbox.next().text(' '+val);
                        return val;
                    }
                })
            });
        });
    </script>

    <link href="${ctx}/formfile/css/form.css" rel="stylesheet" type="text/css" media="all" />
</head>
<body>
<!--head-->
<%@include file="_head.jsp"%>
<!--head-->
<!--banner-->
<div class="banner-top">
    <div class="container">
        <h1>Single</h1>
        <em></em>
        <h2>
            <a href="${ctx}/formfile/index.html">Home</a><label>/</label>Single</a>
        </h2>
    </div>
</div>
<div class="single">

    <div class="container">
        <div class="col-md-9">
            <div class="col-md-5 grid">
                <div class="flexslider">
                    <ul class="slides">
                        <li data-thumb="${ctx}/formfile/images/si.jpg">
                            <div class="thumb-image">
                                <img src="${ctx}/formfile/images/si.jpg" data-imagezoom="true"
                                     class="img-responsive">
                            </div>
                        </li>
                        <li data-thumb="${ctx}/formfile/images/si1.jpg">
                            <div class="thumb-image">
                                <img src="${ctx}/formfile/images/si1.jpg" data-imagezoom="true"
                                     class="img-responsive">
                            </div>
                        </li>
                        <li data-thumb="${ctx}/formfile/images/si2.jpg">
                            <div class="thumb-image">
                                <img src="${ctx}/formfile/images/si2.jpg" data-imagezoom="true"
                                     class="img-responsive">
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <!--测试数据-->
            <div class="col-md-7 single-top-in">
                <div class="span_2_of_a1 simpleCart_shelfItem">
                    <h3>商品名称</h3>
                    <p class="in-para">There are many variations of passages of
                        Lorem Ipsum.</p>
                    <div class="price_single">
                        <span class="reducedfrom item_price">$140.00</span> <a href="${ctx}/formfile/#">click
                        for offer</a>
                        <div class="clearfix"></div>
                    </div>
                    <h4 class="quick">商品描述:</h4>
                    <p class="quick_desc">Nam liber tempor cum soluta nobis
                        eleifend option congue nihil imperdiet doming id quod mazim
                        placerat facer possim assum. Typi non habent claritatem insitam;
                        es</p>
                    <div class="wish-list">
                        <ul>
                            <li class="wish"><a href="${ctx}/formfile/#"><span
                                    class="glyphicon glyphicon-check" aria-hidden="true"></span>Add
                                to Wishlist</a></li>
                            <li class="compare"><a href="${ctx}/toShopList"><span
                                    class="glyphicon glyphicon-resize-horizontal"
                                    aria-hidden="true"></span>加入购物车</a></li>
                        </ul>
                    </div>
                    <div class="quantity">
                        <div class="quantity-select">
                            <div class="entry value-minus">&nbsp;</div>
                            <div class="entry value">
                                <span>1</span>
                            </div>
                            <div class="entry value-plus active">&nbsp;</div>
                        </div>
                    </div>
                    <!--quantity-->
                    <script>
                        $('.value-plus').on('click', function() {
                            var divUpd = $(this).parent().find('.value'),
                                newVal = parseInt(divUpd.text(), 10) + 1;
                            divUpd.text(newVal);
                        });

                        $('.value-minus').on('click', function() {
                            var divUpd = $(this).parent().find('.value'),
                                newVal = parseInt(divUpd.text(), 10) - 1;
                            if (newVal >= 1) divUpd.text(newVal);
                        });
                    </script>
                    <!--quantity-->
                    <!--添加到购物车的请求-->
                    <a href="${ctx}/toShopList" class="add-to item_add hvr-skew-backward">Add to
                        cart</a>
                    <div class="clearfix"></div>
                </div>

            </div>
            <div class="clearfix"></div>
            <!---->
            <div class="tab-head">
                <nav class="nav-sidebar">
                    <ul class="nav tabs">
                        <li class="active"><a href="${ctx}/formfile/#tab1" data-toggle="tab">Product
                            Description</a></li>
                        <li class=""><a href="${ctx}/formfile/#tab2" data-toggle="tab">Additional
                            Information</a></li>
                        <li class=""><a href="${ctx}/formfile/#tab3" data-toggle="tab">Reviews</a></li>
                    </ul>
                </nav>
                <div class="tab-content one">
                    <div class="tab-pane active text-style" id="tab1">
                        <div class="facts">
                            <p>自行修改</p>
                            <ul>
                                <li><span class="glyphicon glyphicon-ok"
                                          aria-hidden="true"></span>自行修改</li>
                                <li><span class="glyphicon glyphicon-ok"
                                          aria-hidden="true"></span>七天包退</li>
                                <li><span class="glyphicon glyphicon-ok"
                                          aria-hidden="true"></span>Porting and Optimization</li>
                                <li><span class="glyphicon glyphicon-ok"
                                          aria-hidden="true"></span>System integration</li>
                                <li><span class="glyphicon glyphicon-ok"
                                          aria-hidden="true"></span>Verification, Validation and Testing</li>
                                <li><span class="glyphicon glyphicon-ok"
                                          aria-hidden="true"></span>Maintenance and Support</li>
                            </ul>
                        </div>

                    </div>
                    <div class="tab-pane text-style" id="tab2">

                        <div class="facts">
                            <p>自行修改</p>
                            <ul>
                                <li><span class="glyphicon glyphicon-ok"
                                          aria-hidden="true"></span>Multimedia Systems</li>
                                <li><span class="glyphicon glyphicon-ok"
                                          aria-hidden="true"></span>Digital media adapters</li>
                                <li><span class="glyphicon glyphicon-ok"
                                          aria-hidden="true"></span>Set top boxes for HDTV and IPTV
                                    Player</li>
                            </ul>
                        </div>

                    </div>
                    <div class="tab-pane text-style" id="tab3">

                        <div class="facts">
                            <p>自行修改</p>
                            <ul>
                                <li><span class="glyphicon glyphicon-ok"
                                          aria-hidden="true"></span>Research</li>
                                <li><span class="glyphicon glyphicon-ok"
                                          aria-hidden="true"></span>Design and Development</li>
                                <li><span class="glyphicon glyphicon-ok"
                                          aria-hidden="true"></span>Porting and Optimization</li>
                                <li><span class="glyphicon glyphicon-ok"
                                          aria-hidden="true"></span>System integration</li>
                                <li><span class="glyphicon glyphicon-ok"
                                          aria-hidden="true"></span>Verification, Validation and Testing</li>
                                <li><span class="glyphicon glyphicon-ok"
                                          aria-hidden="true"></span>Maintenance and Support</li>
                            </ul>
                        </div>

                    </div>

                </div>
                <div class="clearfix"></div>
            </div>
            <!---->
        </div>
        <!----->

        <div class="col-md-3 product-bottom product-at">
            <!--categories-->
            <div class=" rsidebar span_1_of_left">
                <h4 class="cate">Categories</h4>
                <ul class="menu-drop">
                    <li class="item1"><a href="${ctx}/formfile/#">Men </a>
                        <ul class="cute">
                            <li class="subitem1"><a href="${ctx}/formfile/product.html">Cute
                                Kittens </a></li>
                            <li class="subitem2"><a href="${ctx}/formfile/product.html">Strange
                                Stuff </a></li>
                            <li class="subitem3"><a href="${ctx}/formfile/product.html">Automatic
                                Fails </a></li>
                        </ul></li>
                    <li class="item2"><a href="${ctx}/formfile/#">Women </a>
                        <ul class="cute">
                            <li class="subitem1"><a href="${ctx}/formfile/product.html">Cute
                                Kittens </a></li>
                            <li class="subitem2"><a href="${ctx}/formfile/product.html">Strange
                                Stuff </a></li>
                            <li class="subitem3"><a href="${ctx}/formfile/product.html">Automatic
                                Fails </a></li>
                        </ul></li>
                    <li class="item3"><a href="${ctx}/formfile/#">Kids</a>
                        <ul class="cute">
                            <li class="subitem1"><a href="${ctx}/formfile/product.html">Cute
                                Kittens </a></li>
                            <li class="subitem2"><a href="${ctx}/formfile/product.html">Strange
                                Stuff </a></li>
                            <li class="subitem3"><a href="${ctx}/formfile/product.html">Automatic
                                Fails</a></li>
                        </ul></li>
                    <li class="item4"><a href="${ctx}/formfile/#">Accessories</a>
                        <ul class="cute">
                            <li class="subitem1"><a href="${ctx}/formfile/product.html">Cute
                                Kittens </a></li>
                            <li class="subitem2"><a href="${ctx}/formfile/product.html">Strange
                                Stuff </a></li>
                            <li class="subitem3"><a href="${ctx}/formfile/product.html">Automatic
                                Fails</a></li>
                        </ul></li>

                    <li class="item4"><a href="${ctx}/formfile/#">Shoes</a>
                        <ul class="cute">
                            <li class="subitem1"><a href="${ctx}/formfile/product.html">Cute
                                Kittens </a></li>
                            <li class="subitem2"><a href="${ctx}/formfile/product.html">Strange
                                Stuff </a></li>
                            <li class="subitem3"><a href="${ctx}/formfile/product.html">Automatic
                                Fails </a></li>
                        </ul></li>
                </ul>
            </div>
            <!--initiate accordion-->
            <script type="text/javascript">
                $(function() {
                    var menu_ul = $('.menu-drop > li > ul'),
                        menu_a = $('.menu-drop > li > a');
                    menu_ul.hide();
                    menu_a.click(function(e) {
                        e.preventDefault();
                        if (!$(this).hasClass('active')) {
                            menu_a.removeClass('active');
                            menu_ul.filter(':visible').slideUp('normal');
                            $(this).addClass('active').next().stop(true, true).slideDown('normal');
                        } else {
                            $(this).removeClass('active');
                            $(this).next().stop(true, true).slideUp('normal');
                        }
                    });

                });
            </script>
            <!--//menu-->
            <section class="sky-form">
                <h4 class="cate">Discounts</h4>
                <div class="row row1 scroll-pane">
                    <div class="col col-4">
                        <label class="checkbox"><input type="checkbox"
                                                       name="checkbox" checked=""><i></i>Upto - 10% (20)</label>
                    </div>
                    <div class="col col-4">
                        <label class="checkbox"><input type="checkbox"
                                                       name="checkbox"><i></i>40% - 50% (5)</label> <label
                            class="checkbox"><input type="checkbox" name="checkbox"><i></i>30%
                        - 20% (7)</label> <label class="checkbox"><input type="checkbox"
                                                                         name="checkbox"><i></i>10% - 5% (2)</label> <label
                            class="checkbox"><input type="checkbox" name="checkbox"><i></i>Other(50)</label>
                    </div>
                </div>
            </section>


            <!---->
            <section class="sky-form">
                <h4 class="cate">Type</h4>
                <div class="row row1 scroll-pane">
                    <div class="col col-4">
                        <label class="checkbox"><input type="checkbox"
                                                       name="checkbox" checked=""><i></i>Sofa Cum Beds (30)</label>
                    </div>
                    <div class="col col-4">
                        <label class="checkbox"><input type="checkbox"
                                                       name="checkbox"><i></i>Bags (30)</label> <label class="checkbox"><input
                            type="checkbox" name="checkbox"><i></i>Caps & Hats (30)</label>
                        <label class="checkbox"><input type="checkbox"
                                                       name="checkbox"><i></i>Jackets & Coats (30)</label> <label
                            class="checkbox"><input type="checkbox" name="checkbox"><i></i>Jeans
                        (30)</label> <label class="checkbox"><input type="checkbox"
                                                                    name="checkbox"><i></i>Shirts (30)</label> <label
                            class="checkbox"><input type="checkbox" name="checkbox"><i></i>Sunglasses
                        (30)</label> <label class="checkbox"><input type="checkbox"
                                                                    name="checkbox"><i></i>Swimwear (30)</label>
                    </div>
                </div>
            </section>
            <section class="sky-form">
                <h4 class="cate">Brand</h4>
                <div class="row row1 scroll-pane">
                    <div class="col col-4">
                        <label class="checkbox"><input type="checkbox"
                                                       name="checkbox" checked=""><i></i>Roadstar</label>
                    </div>
                    <div class="col col-4">
                        <label class="checkbox"><input type="checkbox"
                                                       name="checkbox"><i></i>Levis</label> <label class="checkbox"><input
                            type="checkbox" name="checkbox"><i></i>Persol</label> <label
                            class="checkbox"><input type="checkbox" name="checkbox"><i></i>Nike</label>
                        <label class="checkbox"><input type="checkbox"
                                                       name="checkbox"><i></i>Edwin</label> <label class="checkbox"><input
                            type="checkbox" name="checkbox"><i></i>New Balance</label> <label
                            class="checkbox"><input type="checkbox" name="checkbox"><i></i>Paul
                        Smith</label> <label class="checkbox"><input type="checkbox"
                                                                     name="checkbox"><i></i>Ray-Ban</label>
                    </div>
                </div>
            </section>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
<!--brand-->
<div class="container">
    <div class="brand">

    </div>
</div>
<!--//brand-->
</div>

</div>
<!--//content-->
<!--//footer-->
<%@include file="_foot.jsp"%>
<!--//footer-->
<script src="${ctx}/formfile/js/imagezoom.js"></script>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script defer src="${ctx}/formfile/js/jquery.flexslider.js"></script>
<link rel="stylesheet" href="${ctx}/formfile/css/flexslider.css" type="text/css"
      media="screen" />

<script>
    // Can also be used with $(document).ready()
    $(window).load(function() {
        $('.flexslider').flexslider({
            animation : "slide",
            controlNav : "thumbnails"
        });
    });
</script>

<script src="${ctx}/formfile/js/simpleCart.min.js"> </script>
<!-- slide -->
<script src="${ctx}/formfile/js/bootstrap.min.js"></script>


</body>
</html>