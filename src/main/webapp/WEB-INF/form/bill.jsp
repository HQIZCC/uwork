<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8" %>
<%@include file="../../base.jsp" %>
<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">


    <title>H+ 后台主题UI框架 - 单据</title>
    <meta name="keywords" content="H+后台主题,后台bootstrap框架,会员中心主题,后台HTML,响应式后台">
    <meta name="description" content="H+是一个完全响应式，基于Bootstrap3最新版本开发的扁平化主题，她采用了主流的左右两栏式布局，使用了Html5+CSS3等现代技术">

    <link rel="shortcut icon" href="${ctx}/formfile/favicon.ico">
    <link href="${ctx}/formfile/css/bootstrap.min14ed.css?v=3.3.6" rel="stylesheet">
    <link href="${ctx}/formfile/css/font-awesome.min93e3.css?v=4.4.0" rel="stylesheet">
    <link href="${ctx}/formfile/css/animate.min.css" rel="stylesheet">
    <link href="${ctx}/formfile/css/style.min862f.css?v=4.1.0" rel="stylesheet">
    <%--首页的样式--%>
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

    <%--首页的样式--%>

</head>

<body class="gray-bg">

<div class="wrapper wrapper-content animated fadeInRight">

    <div class="row">
        <div class="col-sm-12">
            <div class="ibox-content p-xl">
                <div class="row">
                    <div class="col-sm-6">
                        <address>
                            <form>
                            <strong>地&nbsp;&nbsp;&nbsp;址:&nbsp;&nbsp;&nbsp;<input type="text" name=""
                                                                                  placeholder="&nbsp;请输入地址:"/></strong>
                            <br><br>
                            <strong>收货人:&nbsp;&nbsp;&nbsp;<input type="text" name=""
                                                                 placeholder="&nbsp;请输入收货人信息:"/></strong>
                            <br><br>
                            <strong>电&nbsp;&nbsp;&nbsp;话:&nbsp;&nbsp;&nbsp;<input type="text" name=""
                                                                                  placeholder="&nbsp;请输入电话:"/></strong>
                            <br><br>
                            <input class="btn btn-primary" type="reset" value="重置"/>
                            </form>
                        </address>
                    </div>

                    <div class="col-sm-6 text-right">
                        <h4>单据编号：</h4>
                        <h4 class="text-navy">H+-000567F7-00</h4>
                        <address>
                            <strong>阿里巴巴集团</strong><br>
                            中国杭州市华星路99号东部软件园创业大厦6层(310099)<br>
                            <abbr title="Phone">总机：</abbr> (86) 571-8502-2088
                        </address>
                        <p>
                            <span>
                            <strong>日期：</strong>
                            <span id="showtime">
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
                                document.getElementById("showtime").innerText = n + "年" + y + "月" + r + "日" + " " + week;//改变 showtime 里面的文字
                            }
                            setInterval("showtime()", 1000);// 重复执行 showtime()函数 间隔 1秒
                            </script>
                            </span>
                            </span>
                        </p>
                    </div>
                </div>

                <div class="table-responsive m-t">
                    <table class="table invoice-table">
                        <thead>
                        <tr>
                            <th>清单</th>
                            <th>数量</th>
                            <th>单价</th>
                            <th>税率</th>
                            <th>总价</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>
                                <div><strong>尚都比拉2013冬装新款女装 韩版修身呢子大衣 秋冬气质羊毛呢外套</strong>
                                </div>
                            </td>
                            <td>1</td>
                            <td>&yen;26.00</td>
                            <td>&yen;1.20</td>
                            <td>&yen;31,98</td>
                        </tr>
                        <tr>
                            <td>
                                <div><strong>11*11夏娜 新款斗篷毛呢外套 女秋冬呢子大衣 韩版大码宽松呢大衣</strong>
                                </div>
                                <small>双十一特价
                                </small>
                            </td>
                            <td>2</td>
                            <td>&yen;80.00</td>
                            <td>&yen;1.20</td>
                            <td>&yen;196.80</td>
                        </tr>
                        <tr>
                            <td>
                                <div><strong>2013秋装 新款女装韩版学生秋冬加厚加绒保暖开衫卫衣 百搭女外套</strong>
                                </div>
                            </td>
                            <td>3</td>
                            <td>&yen;420.00</td>
                            <td>&yen;1.20</td>
                            <td>&yen;1033.20</td>
                        </tr>

                        </tbody>
                    </table>
                </div>
                <!-- /table-responsive -->

                <table class="table invoice-total">
                    <tbody>
                    <tr>
                        <td><strong>总价：</strong>
                        </td>
                        <td>&yen;1026.00</td>
                    </tr>
                    <tr>
                        <td><strong>税：</strong>
                        </td>
                        <td>&yen;235.98</td>
                    </tr>
                    <tr>
                        <td><strong>总计</strong>
                        </td>
                        <td>&yen;1261.98</td>
                    </tr>
                    </tbody>
                </table>
                <div class="text-right">
                    <button class="btn btn-primary"><i class="fa fa-dollar"></i> 去付款</button>
                </div>

                <div class="well m-t"><strong>注意：</strong> 请在30日内完成付款，否则订单会自动取消。
                </div>
            </div>
        </div>
    </div>
</div>
<%@include file="_foot.jsp" %>
</body>

</html>
