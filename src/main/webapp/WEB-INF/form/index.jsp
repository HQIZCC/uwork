<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8" %>
<%@include file="../../base.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <title>Home</title>
    <link href="${ctx}/formfile/css/bootstrap.css" rel="stylesheet" type="text/css"
          media="all"/>
    <!-- Custom Theme files -->
    <!--theme-style-->
    <link href="${ctx}/formfile/css/style.css" rel="stylesheet" type="text/css" media="all"/>
    <!--//theme-style-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords"
          content="Shopin Responsive web template, Bootstrap Web Templates, Flat Web Templates, AndroId Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"/>
    <script type="application/x-javascript">addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
    }
    </script>
    <!--theme-style-->
    <link href="${ctx}/formfile/css/style4.css" rel="stylesheet" type="text/css" media="all"/>
    <!--//theme-style-->
    <script src="${ctx}/formfile/js/jquery.min.js"></script>
    <!--- start-rate---->
    <script src="${ctx}/formfile/js/jstarbox.js"></script>
    <link rel="stylesheet" href="${ctx}/formfile/css/jstarbox.css" type="text/css"
          media="screen" charset="utf-8"/>
    <script type="text/javascript">
        jQuery(function () {
            jQuery('.starbox').each(function () {
                var starbox = jQuery(this);
                starbox.starbox({
                    average: starbox.attr('data-start-value'),
                    changeable: starbox.hasClass('unchangeable') ? false : starbox.hasClass('clickonce') ? 'once' : true,
                    ghosting: starbox.hasClass('ghosting'),
                    autoUpdateAverage: starbox.hasClass('autoupdate'),
                    buttons: starbox.hasClass('smooth') ? false : starbox.attr('data-button-count') || 5,
                    stars: starbox.attr('data-star-count') || 5
                }).bind('starbox-value-changed', function (event, value) {
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
<!--header-->
<%@include file="_head.jsp" %>
<!--banner-->
<div class="banner">
    <div class="container">
        <section class="rw-wrapper">
            <h1 class="rw-sentence">
                <span>Fashion &amp; Beauty</span>
                <hr/>
                <div class="rw-words rw-words-1">
                    <span>这一刻突破自我</span> <span>下一秒改变未来</span> <span>
							Future Net Dream</span><span>这一刻突破自我</span> <span>下一秒改变未来</span> <span>
							Future Net Dream</span>
                </div>

            </h1>
        </section>
    </div>
</div>
<!--content-->
<div class="content">
    <div class="container">
        <div class="content-top">
            <div class="col-md-6 col-md">
                <div class="col-1">
                    <a href="${ctx}/toProdList" class="b-link-stroke b-animate-go  thickbox">
                        <img src="${ctx}/formfile/images/pi.jpg" class="img-responsive" alt=""/>
                        <div class="b-wrapper1 long-img">
                            <p class="b-animate b-from-right    b-delay03 ">Lorem ipsum</p>
                            <label class="b-animate b-from-right    b-delay03 "></label>
                            <h3 class="b-animate b-from-left    b-delay03 ">Trendy</h3>
                        </div>
                    </a>

                    <!---<a href="${ctx}/toShopList"><img src="${ctx}/formfile/images/pi.jpg" class="img-responsive" alt=""></a>-->
                </div>
                <div class="col-2">
                    <span>Hot Deal</span>
                    <h2>
                        <a href="${ctx}/toShopList">Luxurious &amp; Trendy</a>
                    </h2>
                    <p>Contrary to popular belief, Lorem Ipsum is not simply
                        random text. It has roots in a piece of classical Latin
                        literature from 45 BC, making it over 2000 years</p>
                    <a href="${ctx}/toShopList" class="buy-now">Buy Now</a>
                </div>
            </div>
            <div class="col-md-6 col-md1">
                <div class="col-3">
                    <a href="${ctx}/toShopList"><img src="${ctx}/formfile/images/pi1.jpg"
                                               class="img-responsive" alt="">
                        <div class="col-pic">
                            <p>Lorem Ipsum</p>
                            <label></label>
                            <h5>For Men</h5>
                        </div>
                    </a>
                </div>
                <div class="col-3">
                    <a href="${ctx}/toShopList"><img src="${ctx}/formfile/images/pi2.jpg"
                                               class="img-responsive" alt="">
                        <div class="col-pic">
                            <p>Lorem Ipsum</p>
                            <label></label>
                            <h5>For Kids</h5>
                        </div>
                    </a>
                </div>
                <div class="col-3">
                    <a href="${ctx}/toShopList"><img src="${ctx}/formfile/images/pi3.jpg"
                                               class="img-responsive" alt="">
                        <div class="col-pic">
                            <p>Lorem Ipsum</p>
                            <label></label>
                            <h5>For Women</h5>
                        </div>
                    </a>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
        <!--products-->
        <div class="content-mid">
            <h3>Trending Items</h3>
            <label class="line"></label>
            <div class="mid-popular">
                <!-- 测试数据展示 -->
                <div class="col-md-3 item-grid simpleCart_shelfItem">
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
                                    <span>${p.name}商品名称</span>
                                    <h6>
                                        <a href="${ctx}/toShopList">Sed ut perspiciati</a>
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
                <div class="col-md-3 item-grid simpleCart_shelfItem">
                    <div class=" mid-pop">
                        <div class="pro-img">
                            <img src="${ctx}/formfile/images/pc.jpg" class="img-responsive" alt="">
                            <div class="zoom-icon ">
                                <a class="picture" href="${ctx}/formfile/images/pc.jpg" rel="title"
                                   class="b-link-stripe b-animate-go  thickbox"><i
                                        class="glyphicon glyphicon-search icon "></i></a> <a
                                    href="${ctx}/toShopList"><i
                                    class="glyphicon glyphicon-menu-right icon"></i></a>
                            </div>
                        </div>
                        <div class="mid-1">
                            <div class="women">
                                <div class="women-top">
                                    <span>Women</span>
                                    <h6>
                                        <a href="${ctx}/toShopList">Sed ut perspiciati</a>
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
                <div class="col-md-3 item-grid simpleCart_shelfItem">
                    <div class=" mid-pop">
                        <div class="pro-img">
                            <img src="${ctx}/formfile/images/pc.jpg" class="img-responsive" alt="">
                            <div class="zoom-icon ">
                                <a class="picture" href="${ctx}/formfile/images/pc.jpg" rel="title"
                                   class="b-link-stripe b-animate-go  thickbox"><i
                                        class="glyphicon glyphicon-search icon "></i></a> <a
                                    href="${ctx}/toShopList"><i
                                    class="glyphicon glyphicon-menu-right icon"></i></a>
                            </div>
                        </div>
                        <div class="mid-1">
                            <div class="women">
                                <div class="women-top">
                                    <span>Women</span>
                                    <h6>
                                        <a href="${ctx}/toShopList">Sed ut perspiciati</a>
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
                <div class="col-md-3 item-grid simpleCart_shelfItem">
                    <div class=" mid-pop">
                        <div class="pro-img">
                            <img src="${ctx}/formfile/images/pc.jpg" class="img-responsive" alt="">
                            <div class="zoom-icon ">
                                <a class="picture" href="${ctx}/formfile/images/pc.jpg" rel="title"
                                   class="b-link-stripe b-animate-go  thickbox"><i
                                        class="glyphicon glyphicon-search icon "></i></a> <a
                                    href="${ctx}/toShopList"><i
                                    class="glyphicon glyphicon-menu-right icon"></i></a>
                            </div>
                        </div>
                        <div class="mid-1">
                            <div class="women">
                                <div class="women-top">
                                    <span>Women</span>
                                    <h6>
                                        <a href="${ctx}/toShopList">Sed ut perspiciati</a>
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
                <div class="col-md-3 item-grid simpleCart_shelfItem">
                    <div class=" mid-pop">
                        <div class="pro-img">
                            <img src="${ctx}/formfile/images/pc.jpg" class="img-responsive" alt="">
                            <div class="zoom-icon ">
                                <a class="picture" href="${ctx}/formfile/images/pc.jpg" rel="title"
                                   class="b-link-stripe b-animate-go  thickbox"><i
                                        class="glyphicon glyphicon-search icon "></i></a> <a
                                    href="${ctx}/toShopList"><i
                                    class="glyphicon glyphicon-menu-right icon"></i></a>
                            </div>
                        </div>
                        <div class="mid-1">
                            <div class="women">
                                <div class="women-top">
                                    <span>Women</span>
                                    <h6>
                                        <a href="${ctx}/toShopList">Sed ut perspiciati</a>
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
                <div class="col-md-3 item-grid simpleCart_shelfItem">
                    <div class=" mid-pop">
                        <div class="pro-img">
                            <img src="${ctx}/formfile/images/pc.jpg" class="img-responsive" alt="">
                            <div class="zoom-icon ">
                                <a class="picture" href="${ctx}/formfile/images/pc.jpg" rel="title"
                                   class="b-link-stripe b-animate-go  thickbox"><i
                                        class="glyphicon glyphicon-search icon "></i></a> <a
                                    href="${ctx}/toShopList"><i
                                    class="glyphicon glyphicon-menu-right icon"></i></a>
                            </div>
                        </div>
                        <div class="mid-1">
                            <div class="women">
                                <div class="women-top">
                                    <span>Women</span>
                                    <h6>
                                        <a href="${ctx}/toShopList">Sed ut perspiciati</a>
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
                <div class="col-md-3 item-grid simpleCart_shelfItem">
                    <div class=" mid-pop">
                        <div class="pro-img">
                            <img src="${ctx}/formfile/images/pc.jpg" class="img-responsive" alt="">
                            <div class="zoom-icon ">
                                <a class="picture" href="${ctx}/formfile/images/pc.jpg" rel="title"
                                   class="b-link-stripe b-animate-go  thickbox"><i
                                        class="glyphicon glyphicon-search icon "></i></a> <a
                                    href="${ctx}/toShopList"><i
                                    class="glyphicon glyphicon-menu-right icon"></i></a>
                            </div>
                        </div>
                        <div class="mid-1">
                            <div class="women">
                                <div class="women-top">
                                    <span>Women</span>
                                    <h6>
                                        <a href="${ctx}/toShopList">Sed ut perspiciati</a>
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
                <div class="col-md-3 item-grid simpleCart_shelfItem">
                    <div class=" mid-pop">
                        <div class="pro-img">
                            <img src="${ctx}/formfile/images/pc.jpg" class="img-responsive" alt="">
                            <div class="zoom-icon ">
                                <a class="picture" href="${ctx}/formfile/images/pc.jpg" rel="title"
                                   class="b-link-stripe b-animate-go  thickbox"><i
                                        class="glyphicon glyphicon-search icon "></i></a> <a
                                    href="${ctx}/toShopList"><i
                                    class="glyphicon glyphicon-menu-right icon"></i></a>
                            </div>
                        </div>
                        <div class="mid-1">
                            <div class="women">
                                <div class="women-top">
                                    <span>Women</span>
                                    <h6>
                                        <a href="${ctx}/toShopList">Sed ut perspiciati</a>
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


                <div class="clearfix"></div>
            </div>
        </div>
        <!--//products-->
        <!--brand-->
        <div class="brand">

        </div>
        <!--//brand-->
    </div>

</div>
<!--//content-->
<!--//footer-->

<!--//footer-->
<%@include file="_foot.jsp" %>

</body>
</html>