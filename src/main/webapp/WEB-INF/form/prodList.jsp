<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8" %>
<%@include file="../../base.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <title>Products</title>
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
    <link href="${ctx}/formfile/css/form.css" rel="stylesheet" type="text/css" media="all" />
</head>
<body>
<!--header-->
<%@include file="_head.jsp" %>
<!--banner-->
<div class="banner-top">
    <div class="container">
        <h1>Products</h1>
        <em></em>
        <h2>
            <a href="${ctx}/formfile/index.html">Home</a><label>/</label>Products</a>
        </h2>
    </div>
</div>
<!--content-->
<div class="product">
    <div class="container">
        <div class="col-md-9">
            <div class="mid-popular">
                <!--测试数据展示 图片426*590-->
                <div class="col-md-4 item-grid1 simpleCart_shelfItem">
                    <div class=" mid-pop">
                        <div class="pro-img">
                            <img src="${ctx}/formfile/images/pc.jpg" class="img-responsive" alt="">
                            <div class="zoom-icon ">
                                <a class="picture" href="${ctx}/formfile/images/pc.jpg" rel="title"
                                   class="b-link-stripe b-animate-go  thickbox"><i
                                        class="glyphicon glyphicon-search icon "></i></a> <a
                                    href="${ctx}/toProdInfo"><i
                                    class="glyphicon glyphicon-menu-right icon"></i></a>
                            </div>
                        </div>
                        <div class="mid-1">
                            <div class="women">
                                <div class="women-top">
                                    <span>Women</span>
                                    <h6>
                                        <a href="${ctx}/toProdInfo">Sed ut perspiciati</a>
                                    </h6>
                                </div>
                                <div class="img item_add">
                                    <a href="${ctx}/toProdInfo"><img src="${ctx}/formfile/images/ca.png" alt=""></a>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="mid-2">
                                <p>
                                    <label>$100.00</label><em class="item_price">$70.00</em>
                                </p>
                                <div class="block">
                                    <div class="starbox small ghosting"></div>
                                </div>

                                <div class="clearfix"></div>
                            </div>

                        </div>
                    </div>
                </div>
                <!---->
                <div class="col-md-4 item-grid1 simpleCart_shelfItem">
                    <div class=" mid-pop">
                        <div class="pro-img">
                            <img src="${ctx}/formfile/images/pc.jpg" class="img-responsive" alt="">
                            <div class="zoom-icon ">
                                <a class="picture" href="${ctx}/formfile/images/pc.jpg" rel="title"
                                   class="b-link-stripe b-animate-go  thickbox"><i
                                        class="glyphicon glyphicon-search icon "></i></a> <a
                                    href="${ctx}/toProdInfo"><i
                                    class="glyphicon glyphicon-menu-right icon"></i></a>
                            </div>
                        </div>
                        <div class="mid-1">
                            <div class="women">
                                <div class="women-top">
                                    <span>Women</span>
                                    <h6>
                                        <a href="${ctx}/toProdInfo">Sed ut perspiciati</a>
                                    </h6>
                                </div>
                                <div class="img item_add">
                                    <a href="${ctx}/toProdInfo"><img src="${ctx}/formfile/images/ca.png" alt=""></a>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="mid-2">
                                <p>
                                    <label>$100.00</label><em class="item_price">$70.00</em>
                                </p>
                                <div class="block">
                                    <div class="starbox small ghosting"></div>
                                </div>

                                <div class="clearfix"></div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="col-md-4 item-grid1 simpleCart_shelfItem">
                    <div class=" mid-pop">
                        <div class="pro-img">
                            <img src="${ctx}/formfile/images/pc.jpg" class="img-responsive" alt="">
                            <div class="zoom-icon ">
                                <a class="picture" href="${ctx}/formfile/images/pc.jpg" rel="title"
                                   class="b-link-stripe b-animate-go  thickbox"><i
                                        class="glyphicon glyphicon-search icon "></i></a> <a
                                    href="${ctx}/toProdInfo"><i
                                    class="glyphicon glyphicon-menu-right icon"></i></a>
                            </div>
                        </div>
                        <div class="mid-1">
                            <div class="women">
                                <div class="women-top">
                                    <span>Women</span>
                                    <h6>
                                        <a href="${ctx}/toProdInfo">Sed ut perspiciati</a>
                                    </h6>
                                </div>
                                <div class="img item_add">
                                    <a href="${ctx}/formfile/#"><img src="${ctx}/formfile/images/ca.png" alt=""></a>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="mid-2">
                                <p>
                                    <label>$100.00</label><em class="item_price">$70.00</em>
                                </p>
                                <div class="block">
                                    <div class="starbox small ghosting"></div>
                                </div>

                                <div class="clearfix"></div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="col-md-4 item-grid1 simpleCart_shelfItem">
                    <div class=" mid-pop">
                        <div class="pro-img">
                            <img src="${ctx}/formfile/images/pc.jpg" class="img-responsive" alt="">
                            <div class="zoom-icon ">
                                <a class="picture" href="${ctx}/formfile/images/pc.jpg" rel="title"
                                   class="b-link-stripe b-animate-go  thickbox"><i
                                        class="glyphicon glyphicon-search icon "></i></a> <a
                                    href="${ctx}/toProdInfo"><i
                                    class="glyphicon glyphicon-menu-right icon"></i></a>
                            </div>
                        </div>
                        <div class="mid-1">
                            <div class="women">
                                <div class="women-top">
                                    <span>Women</span>
                                    <h6>
                                        <a href="${ctx}/toProdInfo">Sed ut perspiciati</a>
                                    </h6>
                                </div>
                                <div class="img item_add">
                                    <a href="${ctx}/formfile/#"><img src="${ctx}/formfile/images/ca.png" alt=""></a>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="mid-2">
                                <p>
                                    <label>$100.00</label><em class="item_price">$70.00</em>
                                </p>
                                <div class="block">
                                    <div class="starbox small ghosting"></div>
                                </div>

                                <div class="clearfix"></div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="col-md-4 item-grid1 simpleCart_shelfItem">
                    <div class=" mid-pop">
                        <div class="pro-img">
                            <img src="${ctx}/formfile/images/pc.jpg" class="img-responsive" alt="">
                            <div class="zoom-icon ">
                                <a class="picture" href="${ctx}/formfile/images/pc.jpg" rel="title"
                                   class="b-link-stripe b-animate-go  thickbox"><i
                                        class="glyphicon glyphicon-search icon "></i></a> <a
                                    href="${ctx}/toProdInfo"><i
                                    class="glyphicon glyphicon-menu-right icon"></i></a>
                            </div>
                        </div>
                        <div class="mid-1">
                            <div class="women">
                                <div class="women-top">
                                    <span>Women</span>
                                    <h6>
                                        <a href="${ctx}/toProdInfo">Sed ut perspiciati</a>
                                    </h6>
                                </div>
                                <div class="img item_add">
                                    <a href="${ctx}/formfile/#"><img src="${ctx}/formfile/images/ca.png" alt=""></a>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="mid-2">
                                <p>
                                    <label>$100.00</label><em class="item_price">$70.00</em>
                                </p>
                                <div class="block">
                                    <div class="starbox small ghosting"></div>
                                </div>

                                <div class="clearfix"></div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="col-md-4 item-grid1 simpleCart_shelfItem">
                    <div class=" mid-pop">
                        <div class="pro-img">
                            <img src="${ctx}/formfile/images/pc.jpg" class="img-responsive" alt="">
                            <div class="zoom-icon ">
                                <a class="picture" href="${ctx}/formfile/images/pc.jpg" rel="title"
                                   class="b-link-stripe b-animate-go  thickbox"><i
                                        class="glyphicon glyphicon-search icon "></i></a> <a
                                    href="${ctx}/toProdInfo"><i
                                    class="glyphicon glyphicon-menu-right icon"></i></a>
                            </div>
                        </div>
                        <div class="mid-1">
                            <div class="women">
                                <div class="women-top">
                                    <span>Women</span>
                                    <h6>
                                        <a href="${ctx}/toProdInfo">Sed ut perspiciati</a>
                                    </h6>
                                </div>
                                <div class="img item_add">
                                    <a href="${ctx}/formfile/#"><img src="${ctx}/formfile/images/ca.png" alt=""></a>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="mid-2">
                                <p>
                                    <label>$100.00</label><em class="item_price">$70.00</em>
                                </p>
                                <div class="block">
                                    <div class="starbox small ghosting"></div>
                                </div>

                                <div class="clearfix"></div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="col-md-4 item-grid1 simpleCart_shelfItem">
                    <div class=" mid-pop">
                        <div class="pro-img">
                            <img src="${ctx}/formfile/images/pc.jpg" class="img-responsive" alt="">
                            <div class="zoom-icon ">
                                <a class="picture" href="${ctx}/formfile/images/pc.jpg" rel="title"
                                   class="b-link-stripe b-animate-go  thickbox"><i
                                        class="glyphicon glyphicon-search icon "></i></a> <a
                                    href="${ctx}/toProdInfo"><i
                                    class="glyphicon glyphicon-menu-right icon"></i></a>
                            </div>
                        </div>
                        <div class="mid-1">
                            <div class="women">
                                <div class="women-top">
                                    <span>Women</span>
                                    <h6>
                                        <a href="${ctx}/toProdInfo">Sed ut perspiciati</a>
                                    </h6>
                                </div>
                                <div class="img item_add">
                                    <a href="${ctx}/formfile/#"><img src="${ctx}/formfile/images/ca.png" alt=""></a>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="mid-2">
                                <p>
                                    <label>$100.00</label><em class="item_price">$70.00</em>
                                </p>
                                <div class="block">
                                    <div class="starbox small ghosting"></div>
                                </div>

                                <div class="clearfix"></div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="col-md-4 item-grid1 simpleCart_shelfItem">
                    <div class=" mid-pop">
                        <div class="pro-img">
                            <img src="${ctx}/formfile/images/pc.jpg" class="img-responsive" alt="">
                            <div class="zoom-icon ">
                                <a class="picture" href="${ctx}/formfile/images/pc.jpg" rel="title"
                                   class="b-link-stripe b-animate-go  thickbox"><i
                                        class="glyphicon glyphicon-search icon "></i></a> <a
                                    href="${ctx}/toProdInfo"><i
                                    class="glyphicon glyphicon-menu-right icon"></i></a>
                            </div>
                        </div>
                        <div class="mid-1">
                            <div class="women">
                                <div class="women-top">
                                    <span>Women</span>
                                    <h6>
                                        <a href="${ctx}/toProdInfo">Sed ut perspiciati</a>
                                    </h6>
                                </div>
                                <div class="img item_add">
                                    <a href="${ctx}/formfile/#"><img src="${ctx}/formfile/images/ca.png" alt=""></a>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="mid-2">
                                <p>
                                    <label>$100.00</label><em class="item_price">$70.00</em>
                                </p>
                                <div class="block">
                                    <div class="starbox small ghosting"></div>
                                </div>

                                <div class="clearfix"></div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="col-md-4 item-grid1 simpleCart_shelfItem">
                    <div class=" mid-pop">
                        <div class="pro-img">
                            <img src="${ctx}/formfile/images/pc.jpg" class="img-responsive" alt="">
                            <div class="zoom-icon ">
                                <a class="picture" href="${ctx}/formfile/images/pc.jpg" rel="title"
                                   class="b-link-stripe b-animate-go  thickbox"><i
                                        class="glyphicon glyphicon-search icon "></i></a> <a
                                    href="${ctx}/toProdInfo"><i
                                    class="glyphicon glyphicon-menu-right icon"></i></a>
                            </div>
                        </div>
                        <div class="mid-1">
                            <div class="women">
                                <div class="women-top">
                                    <span>Women</span>
                                    <h6>
                                        <a href="${ctx}/toProdInfo">Sed ut perspiciati</a>
                                    </h6>
                                </div>
                                <div class="img item_add">
                                    <a href="${ctx}/formfile/#"><img src="${ctx}/formfile/images/ca.png" alt=""></a>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                            <div class="mid-2">
                                <p>
                                    <label>$100.00</label><em class="item_price">$70.00</em>
                                </p>
                                <div class="block">
                                    <div class="starbox small ghosting"></div>
                                </div>

                                <div class="clearfix"></div>
                            </div>

                        </div>
                    </div>
                </div>
                <!--测试数据展示-->
                <div class="clearfix"></div>
            </div>
        </div>
        <div class="col-md-3 product-bottom">
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
    </div>
</div>
<!--products-->

<!--//products-->
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

</body>
</html>