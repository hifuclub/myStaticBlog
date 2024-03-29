<!DOCTYPE html><%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title>垂直多级菜单</title>

<link href="css/jquery-accordion-menu.css" rel="stylesheet" type="text/css" />
<link href="css/font-awesome.css" rel="stylesheet" type="text/css" />

<style type="text/css">
*{box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;}
body{background:#f0f0f0;}
.content{max-width:260px;margin:20px right;
min-width:100px;
position:fixed;

left:15%;}
.filterinput{
	background-color:rgba(249, 244, 244, 0);
	border-radius:15px;
	width:90%;
	height:30px;
	border:thin solid #FFF;
	text-indent:0.5em;
	font-weight:bold;
	color:#FFF;
}
#demo-list a{
	overflow:hidden;
	text-overflow:ellipsis;
	-o-text-overflow:ellipsis;
	white-space:nowrap;
	width:100%;
}
</style>

<script src="js/jquery-1.11.2.min.js" type="text/javascript"></script>
<script src="js/jquery-accordion-menu.js" type="text/javascript"></script>
<script language="javascript">

function js_MsgBox() //声明标识符

{

	alert("sym的画廊，旨在锻炼个人技术以及分享快乐，素材部分来自互联网\n\n欢迎一起交流学习心得\n\n侵删请联系我"); //弹出对话框

}
</script>
<script type="text/javascript">

$(function(){	
	//顶部导航切换
	$("#demo-list li").click(function(){
		$("#demo-list li.active").removeClass("active")
		$(this).addClass("active");
	})	
})	
</script>
</head>
<body>
<div style="text-align:center;clear:both">
<script src="/gg_bd_ad_720x90.js" type="text/javascript"></script>
<script src="/follow.js" type="text/javascript"></script>
</div>
<div class="content hidden-xs">

	<div id="jquery-accordion-menu" class="jquery-accordion-menu red">
		<div class="jquery-accordion-menu-header" id="form"></div>
		<ul id="demo-list">
		 
		   <li class="active"><a href="#"><i class="fa fa-home"></i>Home </a></li>
			<li><a href="http://tlmc.top:8090/tlmc"><i class="fa fa-glass"></i>TLMC </a></li>
<!--			<li><a href="#"><i class="fa fa-file-image-o"></i> </a><span class="jquery-accordion-menu-label">
				12 </span></li>
			<li><a href="#"><i class="fa fa-cog"></i>Services </a>
				<ul class="submenu">
					<li><a href="#">Web Design </a></li>
					<li><a href="#">Hosting </a></li>
					<li><a href="#">Design </a>
						<ul class="submenu">
							<li><a href="#">Graphics </a></li>
							<li><a href="#">Vectors </a></li>
							<li><a href="#">Photoshop </a></li>
							<li><a href="#">Fonts </a></li>
						</ul>
					</li>
					<li><a href="#">Consulting </a></li>
				</ul>
			</li>-->
			<li><a href="http://tlmc.top:8090/index/"><i class="fa fa-home"></i>menu </a></li>
			<li><a href="#"><i class="fa fa-suitcase"></i>Download </a>
			</li>
			<li><a href="javascript:;" onclick="js_MsgBox()"><i class="fa fa-user"></i>About </a></li>
			<li><a href="#"><i class="fa fa-envelope"></i>Contact </a>
			
			<ul class="submenu">
					<li><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=3359937762&site=qq&menu=yes"">QQ</a></li>
					<li><a href="https://github.com/hifuclub">github </a><!--<span class="jquery-accordion-menu-label">10 </span>-->
					</li>
					<li><a href="https://space.bilibili.com/4521499">bilibili </a></li>
					<li><a href="mailto:renko.hifu@qq.com">Email </a></li>
				</ul>
			
			</li>
		   
		</ul>
		<div class="jquery-accordion-menu-footer">
			by sym
		</div>
	</div>
</div>

<script type="text/javascript">
(function($) {
$.expr[":"].Contains = function(a, i, m) {
	return (a.textContent || a.innerText || "").toUpperCase().indexOf(m[3].toUpperCase()) >= 0;
};
function filterList(header, list) {
	//@header 头部元素
	//@list 无需列表
	//创建一个搜素表单
	var form = $("<form>").attr({
		"class":"filterform",
		action:"#"
	}), input = $("<input>").attr({
		"class":"filterinput",
		type:"text"
	});
	$(form).append(input).appendTo(header);
	$(input).change(function() {
		var filter = $(this).val();
		if (filter) {
			$matches = $(list).find("a:Contains(" + filter + ")").parent();
			$("li", list).not($matches).slideUp();
			$matches.slideDown();
		} else {
			$(list).find("li").slideDown();
		}
		return false;
	}).keyup(function() {
		$(this).change();
	});
}
$(function() {
	filterList($("#form"), $("#demo-list"));
});
})(jQuery);	
</script>

<script type="text/javascript">

	jQuery("#jquery-accordion-menu").jqueryAccordionMenu();
	
</script>

</body>
</html>
