<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
	String ctx = pageContext.getServletContext().getContextPath();
%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>电商</title>
    <link href="<%=ctx%>/resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="<%=ctx%>/resources/css_bi/css.css" rel="stylesheet">

</head>
<body>
<%@ include file="inc/header.jsp"%> 
<div class="container-fluid">
    <div class="row">
       <jsp:include page="inc/left_box.jsp" flush="true"/> 
        <div class="col-md-10 col-md-offset-2">
            <!-- 广告轮播 -->
            <div id="ad-carousel" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#ad-carousel" data-slide-to="0" class="active"></li>
                    <li data-target="#ad-carousel" data-slide-to="1"></li>
                    <li data-target="#ad-carousel" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="<%=ctx%>/resources/images/hot1.jpg" alt="1 slide" style="height: 500px;width: 100%">
                        <div class="container">
                            <div class="carousel-caption" style="color: red">
                                <h1>￥180</h1>
                                <p>新秀丽休闲双肩电脑背包SN-1</p>
                                <p><a class="btn btn-lg btn-primary" href="<%=ctx%>/product"
                                      role="button" target="_blank">立即购买</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <img src="<%=ctx%>/resources/images/hot2.jpg" alt="3 slide" style="height: 500px;width: 100%">

                        <div class="container">
                            <div class="carousel-caption" style="color: red">
                                <h1>￥186</h1>

                                <p>尚品 家纺4件套</p>

                                <p><a class="btn btn-lg btn-primary" href=""
                                      role="button">立即购买</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <img src="<%=ctx%>/resources/images/hot3.jpg" alt="4 slide" style="height: 500px;width: 100%">

                        <div class="container">
                            <div class="carousel-caption">
                                <h1>￥178.0</h1>

                                <p>稻香村稻香金典礼盒</p>

                                <p><a class="btn btn-lg btn-primary" href=""
                                      role="button">立即购买</a></p>
                            </div>
                        </div>
                    </div>
                </div>
                <a class="left carousel-control" href="#ad-carousel" data-slide="prev"><span
                        class="glyphicon glyphicon-chevron-left"></span></a>
                <a class="right carousel-control" href="#ad-carousel" data-slide="next"><span
                        class="glyphicon glyphicon-chevron-right"></span></a>
            </div>

        </div>
    </div>
</div>
 <script src="<%=ctx%>/resources/js/jquery-1.11.1.min.js"></script>
<script src="<%=ctx%>/resources/js/bootstrap.min.js"></script>
<script src="<%=ctx%>/resources/jsbi/js.js"></script>
</body>
</html>
