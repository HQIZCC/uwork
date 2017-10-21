<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@include file="../../base.jsp" %>
<!DOCTYPE html>
<html>


<!-- Mirrored from www.zi-han.net/theme/hplus/register.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 20 Jan 2016 14:19:52 GMT -->
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">


    <title>用户注册</title>
    <meta name="keywords" content="注册">
    <meta name="description" content="注册">

    <link rel="shortcut icon" href="favicon.ico"> <link href="${pageContext.request.contextPath}${ctx}/backfile/css/bootstrap.min14ed.css?v=3.3.6" rel="stylesheet">
    <link href="${pageContext.request.contextPath}${ctx}/backfile/css/font-awesome.min93e3.css?v=4.4.0" rel="stylesheet">
    <link href="${pageContext.request.contextPath}${ctx}/backfile/css/plugins/iCheck/custom.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}${ctx}/backfile/css/animate.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}${ctx}/backfile/css/style.min862f.css?v=4.1.0" rel="stylesheet">
    <script>if(window.top !== window.self){ window.top.location = window.location;}</script>

</head>

<body class="gray-bg">

    <div class="middle-box text-center loginscreen   animated fadeInDown">
        <div>
            <div>

                <h1 class="logo-name">UW</h1>

            </div>
            <h3>欢迎注册 UWork</h3>
            <p>创建一个UWork新账户</p>
            <form class="m-t" role="form" action="/form/regist" method="post">
                <div class="form-group">
                    <c:if test="${!empty msg}">
                        ${msg}
                    </c:if>
                </div>
                <div class="form-group">
                    <input type="text" name="username" class="form-control" placeholder="请输入用户名" required="">
                </div>
                <div class="form-group">
                    <input type="password" name="password" class="form-control" placeholder="请输入密码" required="">
                </div>
                <div class="form-group">
                    <input type="password" name="password2" class="form-control" placeholder="请再次输入密码" required="">
                </div>
                <div class="form-group">
                    <input type="email" name="email" class="form-control" placeholder="请输入邮箱" required="">
                </div>
                <div class="form-group text-left">
                    <div class="checkbox i-checks">
                        <label class="no-padding">
                            <input type="checkbox"><i></i> 我同意注册协议</label>
                    </div>
                </div>
                <button type="submit" class="btn btn-primary block full-width m-b">注 册</button>

                <p class="text-muted text-center"><small>已经有账户了？</small><a href="${cxt}/toLogin">点此登录</a>
                </p>

            </form>
        </div>
    </div>
    <script src="${pageContext.request.contextPath}${ctx}/backfile/js/jquery.min.js?v=2.1.4"></script>
    <script src="${pageContext.request.contextPath}${ctx}/backfile/js/bootstrap.min.js?v=3.3.6"></script>
    <script src="${pageContext.request.contextPath}${ctx}/backfile/js/plugins/iCheck/icheck.min.js"></script>
    <script>
        $(document).ready(function(){$(".i-checks").iCheck({checkboxClass:"icheckbox_square-green",radioClass:"iradio_square-green",})});
    </script>
    <script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
</body>


<!-- Mirrored from www.zi-han.net/theme/hplus/register.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 20 Jan 2016 14:19:52 GMT -->
</html>
