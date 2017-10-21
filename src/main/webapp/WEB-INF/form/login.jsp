<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@include file="../../base.jsp" %>
<!DOCTYPE html>
<html>


<!-- Mirrored from www.zi-han.net/theme/hplus/login.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 20 Jan 2016 14:18:23 GMT -->
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">


    <title>用户登录</title>
    <meta name="keywords" content="登陆">
    <meta name="description" content="登陆">

    <link rel="shortcut icon" href="favicon.ico"> <link href="${ctx}/backfile/css/bootstrap.min14ed.css?v=3.3.6" rel="stylesheet">
    <link href="${ctx}/backfile/css/font-awesome.min93e3.css?v=4.4.0" rel="stylesheet">

    <link href="${ctx}/backfile/css/animate.min.css" rel="stylesheet">
    <link href="${ctx}/backfile/css/style.min862f.css?v=4.1.0" rel="stylesheet">
    <!--[if lt IE 9]>
    <meta http-equiv="refresh" content="0;ie.html" />
    <![endif]-->
    <script>if(window.top !== window.self){ window.top.location = window.location;}</script>
</head>

<body class="gray-bg">

    <div class="middle-box text-center loginscreen  animated fadeInDown">
        <div>
            <div>

                <h1 class="logo-name">UW</h1>

            </div>
            <h3>欢迎使用 UWork</h3>

            <form class="m-t" role="form" action="/form/login" method="post">
                <div class="form-group">
                    <c:if test="${!empty msg}">
                        ${msg}
                    </c:if>
                </div>
                <div class="form-group">
                    <input type="username" name="username" class="form-control" placeholder="请输入用户名" required="">
                </div>
                <div class="form-group">
                    <input type="password" name="password" class="form-control" placeholder="请输入密码" required="">
                </div>
                <button type="submit" class="btn btn-primary block full-width m-b">登 录</button>


                <p class="text-muted text-center"> <a href="#"><small>忘记密码了？</small></a> | <a href="${cxt}/toRegist">注册一个新账号</a>
                </p>

            </form>
        </div>
    </div>
    <script src="${ctx}/backfile/js/jquery.min.js?v=2.1.4"></script>
    <script src="${ctx}/backfile/js/bootstrap.min.js?v=3.3.6"></script>
    <script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
</body>


<!-- Mirrored from www.zi-han.net/theme/hplus/login.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 20 Jan 2016 14:18:23 GMT -->
</html>
