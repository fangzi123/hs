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
            <div class="row" >
                <div class="col-md-4">
                    <a href="">
                        <img alt="Box 300 1441635076" jqimg="http://static-cdn.qiyejifen.liyimall.com/system/uploads/2015/09/07/product_group_param_image/image/1590/box_600_1441635076.jpg" src="http://static-cdn.qiyejifen.liyimall.com/system/uploads/2015/09/07/product_group_param_image/image/1590/box_300_1441635076.jpg">
                    </a>
                    <h2 style="color: red">￥168</h2>
                    <a href="">德国博朗 M60电动剃须刀（蓝色）</a>
                </div>
                <div class="col-md-4">
                    <a href="">
                        <img alt="Box 300 1418287926" jqimg="/system/uploads/2014/12/11/product_group_param_image/image/54/1418287926.jpg" src="http://static-cdn.qiyejifen.liyimall.com/system/uploads/2014/12/11/product_group_param_image/image/54/box_300_1418287926.jpg">
                    </a>
                    <h2 style="color: red">￥96</h2>
                    <a href="">水之密语（AQUAIR） 凝润水护 洗发 护发 2件套</a>
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