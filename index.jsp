<!DOCTYPE html>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<html lang="zh-CN">
    <head>
		<meta charset=UTF-8">
		<title>sym的画廊</title>
		<jsp:include page="menu.jsp" />

        <link rel="stylesheet" id="abc_style-css" href="./css/style.css" type="text/css" media="all">
        <link rel="stylesheet" id="bootstrap-style-css" href="./css/bootstrap.css" type="text/css" media="all">
        <link rel="stylesheet" id="mystyle-css" href="./css/myblog.css" type="text/css" media="all">

    </head>

  <body >
  		<jsp:include page="menu-with-search.jsp" />

        <div id="zan-bodyer">
            <div class="container">
                <div class="row">
                    <div id="mainstay" class="col-md-8">

                        <!-- 内容主体 -->
                        		<jsp:include page="content/test.jsp" />
                        		<jsp:include page="content/note01.jsp" />
                        		<jsp:include page="content/note02.jsp" />
                        		<jsp:include page="content/note02_04.jsp" />


                          
                        <!-- 内容主体结束 -->
                        <!-- 分页 -->
                        <!-- 分页结束 --></div>
                    <aside class="col-md-4" id="sidebar"></aside>
                </div>
            </div>
        </div>
    </body>

</html>