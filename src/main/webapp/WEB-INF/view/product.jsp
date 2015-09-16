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
<div class="container">
    <div class="row">
			<div class="col-md-12">
				<p>商品详情</p>
				<div class="row">
					<div class="col-md-6">
						<!-- 广告轮播 -->
						<div id="ad-carousel" class="carousel slide" data-ride="carousel">
							<ol class="carousel-indicators">
								<li data-target="#ad-carousel" data-slide-to="0" class="active"></li>
								<li data-target="#ad-carousel" data-slide-to="1"></li>
								<li data-target="#ad-carousel" data-slide-to="2"></li>
							</ol>
							<div class="carousel-inner">
								<div class="item active">
									<img src="<%=ctx%>/resources/images/b1.jpg" alt="1 slide"
										style="height: 500px; width: 100%">
									<div class="container">
										<div class="carousel-caption"></div>
									</div>
								</div>
								<div class="item">
									<img src="<%=ctx%>/resources/images/b2.jpg" alt="3 slide"
										style="height: 500px; width: 100%">

									<div class="container">
										<div class="carousel-caption"></div>
									</div>
								</div>
								<div class="item">
									<img src="<%=ctx%>/resources/images/b3.jpg" alt="4 slide"
										style="height: 500px; width: 100%">

									<div class="container">
										<div class="carousel-caption"></div>
									</div>
								</div>
							</div>
							<a class="left carousel-control" href="#ad-carousel"
								data-slide="prev"><span
								class="glyphicon glyphicon-chevron-left"></span></a> <a
								class="right carousel-control" href="#ad-carousel"
								data-slide="next"><span
								class="glyphicon glyphicon-chevron-right"></span></a>
						</div>
					</div>
					<div class="col-md-6">
						<p>新秀丽休闲双肩电脑背包SN-1</p>
						<h2>
							<span style="color: red">￥180</span>
						</h2>
						<p>库存：969</p>
						<p>
							数量：<input type="number" value="1" min="1" max="100"
								required>
						</p>
						<p>
							<a class="btn-lg btn-danger" href="<%=ctx%>/cart" target="_blank">加入购物车</a>
							&nbsp;<a class="btn-lg btn-danger" href="<%=ctx%>/ordernew"
								target="_blank">立即购买</a>
						</p>
					</div>

				</div>
			</div>
		</div>
	</div>
	<script src="<%=ctx%>/resources/js/jquery-1.11.1.min.js"></script>
	<script src="<%=ctx%>/resources/js/bootstrap.min.js"></script>
	<script src="<%=ctx%>/resources/jsbi/js.js"></script>
</body>
</html>
.
