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
				<div class="row">
					<div class="col-md-4">
						<a href=""> <img alt="Box 300 1418365902"
							jqimg="http://static-cdn.qiyejifen.liyimall.com/system/uploads/2014/12/12/product_group_param_image/image/120/box_600_1418365902.jpg"
							src="http://static-cdn.qiyejifen.liyimall.com/system/uploads/2014/12/12/product_group_param_image/image/120/box_300_1418365902.jpg">
						</a>
						<h2 style="color: red">￥167</h2>
						<a href="">迪斯尼 欢乐几分电热水壶1.5L GS1538</a>
					</div>
					<div class="col-md-4">
						<a href=""> <img alt="Box 300 1418348938"
							jqimg="http://static-cdn.qiyejifen.liyimall.com/system/uploads/2014/12/12/product_group_param_image/image/92/box_600_1418348938.jpg"
							src="http://static-cdn.qiyejifen.liyimall.com/system/uploads/2014/12/12/product_group_param_image/image/92/box_300_1418348938.jpg">
						</a>
						<h2 style="color: red">￥172</h2>
						<a href="">TCL 五福临门电火锅TH-JP071A</a>
					</div>
					<div class="col-md-4">
						<a href=""> <img alt="Box 300 1439545874"
							jqimg="http://static-cdn.qiyejifen.liyimall.com/system/uploads/2015/08/14/product_group_param_image/image/1500/box_600_1439545905.JPG"
							src="http://static-cdn.qiyejifen.liyimall.com/system/uploads/2015/08/14/product_group_param_image/image/1500/box_300_1439545905.JPG">
						</a>
						<h2 style="color: red">￥182</h2>
						<a href="">灿坤 TSK-GW918 唯品电磁炉</a>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4">
						<a href=""> <img alt="Box 300 1439546670"
							jqimg="http://static-cdn.qiyejifen.liyimall.com/system/uploads/2015/08/14/product_group_param_image/image/1502/box_600_1439546700.jpg"
							src="http://static-cdn.qiyejifen.liyimall.com/system/uploads/2015/08/14/product_group_param_image/image/1502/box_300_1439546700.jpg">
						</a>
						<h2 style="color: red">￥160</h2>
						<a href="">灿坤 TSK-GW910唯品电火锅</a>
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
