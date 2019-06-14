<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<!-- saved from url=(0095)file:///C:/360%E6%9E%81%E9%80%9F%E6%B5%8F%E8%A7%88%E5%99%A8%E4%B8%8B%E8%BD%BD/gengxinrizhi.html -->
<html lang="zh-CN">
<head>
	<meta charset=UTF-8">
	<meta content="" name="keywords">
	<link rel="stylesheet" href="<%=path %>/css/myblog.css" type="text/css" >
	<link rel="stylesheet" type="text/css" href="<%=path %>/css/topnav.css">
	<style type="text/css">
		.cb-slideshow li:nth-child(1) span { background-image: url(http://pt2wwev3y.bkt.clouddn.com/IMG_20190303_215451.jpg);}
		.cb-slideshow li:nth-child(2) span { background-image: url(http://pt2wwev3y.bkt.clouddn.com/IMG_20190306_073704.jpg);}
		.cb-slideshow li:nth-child(3) span { background-image: url(http://pt2wwev3y.bkt.clouddn.com/IMG_20190329_092034.jpg);}
		.cb-slideshow li:nth-child(4) span { background-image: url(http://pt2wwev3y.bkt.clouddn.com/IMG_20190416_105507.jpg);}
		.cb-slideshow li:nth-child(5) span { background-image: url(http://pt2wwev3y.bkt.clouddn.com/IMG_20190416_113727.jpg);}
		.cb-slideshow li:nth-child(6) span { background-image: url(http://pt2wwev3y.bkt.clouddn.com/IMG_20190218_034538.jpg);}

	</style>

</head>
<body style="margin: 0;">
	<section> 
		<ul class="cb-slideshow" style="list-style-type: none; height: 100%"> 
			<li><span>苟利</span></li> 
			<li><span>国家</span></li> 
			<li><span>生死以</span></li>
			<li><span>岂能</span></li> 
			<li><span>祸福</span></li> 
			<li><span>趋避之</span></li> 
		</ul>
	</section>

	<div id="topnav" >
		<ul><li class="toplinav">sym的画廊</li><!--
			<li><a href="<%=path %>/manager/find.jsp">查找</a></li>
			<li>增加<a href="<%=path %>/manager/add.jsp"></a></li>
			<li>修改<a href="<%=path %>/manager/set.jsp"></a></li>
			<li>关于</li>
			<li><a href="<%=path %>/mikutap">mikutap</a></li>-->
		</ul>
	</div>
</body>
</html>
