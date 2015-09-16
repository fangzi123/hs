<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
	String ctx = pageContext.getServletContext().getContextPath();
%>
    <!--左侧导航栏-->
    <div class="col-sm-3 col-md-2 sidebar" id="left_box">
        <ul class="nav nav-sidebar">
            <li class=""><span class="glyphicon glyphicon-home">商品分类</span></li>
        </ul>
        <ul class="nav nav-sidebar">
            <li class="active"><a href="<%=ctx%>">商城推荐<span class="glyphicon glyphicon-chevron-right"></span></a></li>
            <li><a href="<%=ctx%>/index1">数码电器<span class="glyphicon glyphicon-chevron-right"></span></a></li>
            <li><a href="<%=ctx%>/index2">个护化妆<span class="glyphicon glyphicon-chevron-right"></span></a></li>
        </ul>
    </div>
