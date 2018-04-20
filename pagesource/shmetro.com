

















 

























<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>上海地铁</title>
<link rel="shortcut icon" href="images/metro_expor.jpg" type="image/x-icon"/>
<link href="2013/css/reset.min.css" rel="stylesheet" type="text/css" />
<link href="2013/css/public.css" rel="stylesheet" type="text/css" />
<link href="2013/css/index.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="2013/js/jquery-1.7.1.js"></script>
<script type="text/javascript" src="2013/js/js.js"></script>
<script type="text/javascript" src="2013/js/jquery.select.js"></script>
<script type="text/javascript" src="2013/jqtransformplugin/jquery.jqtransform.js"></script>
<script type="text/javascript" src="js/plugin/scroll.js"></script>
<link type="text/css" href="js/jquery-ui-1.8.18.custom.css" rel="stylesheet" />
<script src="js/jquery-ui-1.9.2.custom.js"></script>
<link rel="stylesheet" href="js/popup/reveal.css">
<script type="text/javascript" src="js/popup/jquery.reveal.js"></script>
<!--[if IE 6]>
<script type="text/javascript" src="js/iepng.js"></script>
<![endif]-->
<style type="text/css">
.floadimg
{
position:absolute;

}


body {
	font: 12px/1.5 Arial, 'Helvetica Neue', 'Microsoft YaHei', 'Liberation Sans', FreeSans, sans-serif;
	margin: 0 auto;
}
.w980 {
	width: 980px;
	margin: 0 auto;
}
.w1003 {
	width: 1003px;
	margin: 0 auto;
}
.w33p{
	width:33%;
}
.w34p{
	width:34%;
}
h1 {
	font-size: 26px;
}
h2 {
	font-size: 20px;
}
h3 {
	font-size: 16px;
}
h4 {
	font-size: 15px;
}
h5 {
	font-size: 14px;
}
h6 {
	font-size: 11px;
}
h1, h2, h3, h4, h5, h6 {
	font-weight: normal;
	line-height: 200%;
}
ol {
	list-style: decimal;
}
ul, li {
	list-style: none;
}
li {
	margin: 0;
}
html, body {
	height: 100%;
}
a {
	text-decoration: none;
	color: #333;
}
a:hover {
	color: #bbb;
}
/* http://sonspring.com/journal/clearing-floats */

.clear {
	clear: both;
	display: block;
	overflow: hidden;
	visibility: hidden;
	width: 0;
	height: 0;
}
/* http://www.yuiblog.com/blog/2010/09/27/clearfix-reloaded-overflowhidden-demystified */

.clearfix:before, .clearfix:after {
	content: '.';
	display: block;
	overflow: hidden;
	visibility: hidden;
	font-size: 0;
	line-height: 0;
	width: 0;
	height: 0;
}
.clearfix:after {
	clear: both;
}
/*
  The following zoom:1 rule is specifically for IE6 + IE7.
  Move to separate stylesheet if invalid CSS is a problem.
*/

.clearfix {
	zoom: 1;
}
.wrapfix::after {
	height: 0px;
	clear: both;
	display: block;
	visibility: hidden;
	content: ".";
}
.wrapfix {
	display: inline-table;
}
* html .wrapfix {
	height: 0%;
}
.wrapfix {
	display: block;
}
/*position*/
.fl {
	float: left;
}
.fr {
	float: right;
}
.t_r {
	text-align: right;
}
.t_c {
	text-align: center;
}
.mb10 {
	margin-bottom: 10px;
}
.m10 {
	margin: 10px;
}
.mlr10{
	margin:0 10px;
}
.mb2 {
	margin-bottom: 2px;
}
.mr5 {
	margin-right: 5px;
}
.p5 {
	padding: 5px;
}



/*menu*/
menu{
	background:url(images/photo/menu_bg.png) left top repeat-x;
	color:#fff;
	height:41px;
	text-align:center;
	padding: 0;
}
menu li{
	/* background:url(images/photo/menu_blue_rb.png) right top no-repeat; */
	/* padding-top:2px; */
	padding-right:3px;
	float:left;
	display:inline;
	font-size:1.2em;
	width:120px;
	z-index:999;
}
menu li:last-child{
	background:none;
}
menu li a{
	display:block;
	line-height:34px;
	color:#fff;
	height:34px;
}
menu li a:hover{
	background:#2fc1f1;
	color:#fff;
}
/*menu index*/
menu.index{
	border-top:#0fa0cf 4px solid;
	padding-top:4px;
	background:none;
}
menu.index > ul > li{
	background:none;
	margin:0 1px;
	padding:0;
	width:auto;
}
menu.index li{
	float:left;
}
menu.index li:first-child{
	margin-left:0;
}
menu.index li:last-child{
	margin-right:0;
}
menu.index li a{
	display:block;
	padding:0 17px;
	border-top-left-radius:3px;
	border-top-right-radius:3px;
	background-color:#188ae0;
	text-decoration: none;
}
menu.index li a.home{
	background-image:url(images/photo/home.png);
	background-position:center center;
	background-repeat:no-repeat;
	width:15px;
}
menu.index li:hover > a, menu.index li.selected > a{
	background-color:#219af5;
}


/*牛园天地*/
.w960, .w560, .w390, .w225, .w470 {
	margin: 10px;
}
.w960, .w960 img {
	width: 960px;
}
.w560, .w560 img {
	width: 560px;
}
.w390, .w390 img {
	width: 380px;
}
.w225, .w225 img {
	width: 225px;
}
.w470, .w470 img {
	width: 470px;
}
.content {
	background: url(images/photo/main_bg.png) left top repeat-x;
}
.position {
	background: url(images/photo/dot.png) 5px 8px no-repeat;
	padding-left: 25px;
	color: #ff3333;
}
.banner {
	background: url(images/photo/banner.png) left top no-repeat;
	height: 146px;
}
.zxsx li {
	width: 450px;
	float: left;
	padding-left: 20px;
	background: url(images/photo/dot2.png) left 8px no-repeat;
}
.zxsx li a {
	display: block;
	overflow: hidden;
	white-space: nowrap;
}
.more123 {
	color: #fff;
	background: #999 url(images/photo/dot3.png) right 8px no-repeat;
	padding: 2px 10px 2px 5px;
}
.play, .pic {
	position: relative;
}
.play {
	width: 560px;
	height: 226px;
}
.pic-name {
	background: rgba(0,0,0,.2);
	position: absolute;
	left: 0;
	bottom: 0;
	color: #fff;
	line-height: 35px;
	padding: 0 12px;
	z-index: 999;
}
.w390 img {
	height: 112px;
}
.w225 img {
	height: 150px;
}



/*欣赏*/
.xinshang li{
	width:223px;
	margin:10px;
	border:#eee 1px solid;
	float:left;
}
.xinshang li dt{
	padding:10px;
	border-bottom:#eee 1px solid;
}
.xinshang li dd{
	padding:10px;
	color:#ccc;
}
.xinshang li dt img{
	width:205px;
	height:120px;
}


/*主页*/
.yunwei{
	width:610px;
	margin-right:20px;
	padding-top:27px;
}
.yunwei .left{
	width:360px;
	margin-right:5px;
}
.yunwei .right{
	width:245px;
}
.yunwei .panel{
	background:#ebebeb;
	border-radius:5px;
	padding:3px 0;
	border-top:3px solid;
}
.yunwei .panel li{
	float:left;
	border:#ccc 1px solid;
	border-radius:6px;
	width:110px;
	background:#fff;
	transition:width 2s;
	-moz-transition:width 2s; /* Firefox 4 */
	-webkit-transition:width 2s; /* Safari and Chrome */
	-o-transition:width 2s; /* Opera */
}
.yunwei .panel li:hover{
	background-image: -moz-linear-gradient(top, #ffffff, #e2f2ff); /* Firefox */
	background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #ffffff), color-stop(1, #e2f2ff)); /* Saf4+, Chrome */
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffff', endColorstr='#e2f2ff', GradientType='0'); /* IE*/
}
.yunwei .panel li a{
	display:block;
	width:100%;
	height:24px;
	padding-top:60px;
	background-image:url(images/photo/yw-icon.png);
	background-repeat:no-repeat;
	text-align:center;
}
.yunwei .panel li a:hover{
	text-decoration: none;
}
.yunwei .panel li:hover a{
	color:#000;
}
.yunwei .panel li a.y1{
	background-position:22px 8px;
}
.yunwei .panel li:hover a.y1{
	background-position:-128px 8px;
}
.yunwei .panel li a.y2{
	background-position:22px -92px;
}
.yunwei .panel li:hover a.y2{
	background-position:-128px -92px;
}
.yunwei .panel li a.y3{
	background-position:22px -192px;
}
.yunwei .panel li:hover a.y3{
	background-position:-128px -192px;
}
.yunwei .panel li a.y4{
	background-position:22px -292px;
}
.yunwei .panel li:hover a.y4{
	background-position:-128px -292px;
}
.yunwei .panel li a.y5{
	background-position:22px -392px;
}
.yunwei .panel li:hover a.y5{
	background-position:-128px -392px;
}
.yunwei .panel li a.y6{
	background-position:22px -492px;
}
.yunwei .panel li:hover a.y6{
	background-position:-128px -492px;
}
.yunwei .panel li a.y7{
	background-position:22px -592px;
}
.yunwei .panel li:hover a.y7{
	background-position:-128px -592px;
}
.yunwei .panel li a.y8{
	background-position:22px -692px;
}
.yunwei .panel li:hover a.y8{
	background-position:-128px -692px;
}
.yunwei .panel li a.y9{
	background-position:22px -792px;
}
.yunwei .panel li:hover a.y9{
	background-position:-128px -792px;
}
.yunwei .panel li a.y0{
	background-position:22px -892px;
}
.yunwei .panel li:hover a.y0{
	background-position:-128px -892px;
}

.yunwei .b-y li, .yunwei .b-g li{
	height:86px;
	margin:3px 4px;
}
.yunwei .b-r li{
	height:91.5px;
	margin:3px 5px;
}
.yunwei .b-r{
	border-top-color:#fe0000;
}
.yunwei .b-y{
	border-top-color:#ffcc33;
	margin-bottom:2px;
}
.yunwei .b-g{
	border-top-color:#00cd34;
}
.vidio{
	width:373px;
}
.vidio .con{
	width:373px;
	height:198px;
	position:relative;
}

.hudong{
	background:url(images/photo/dot4.png) top left repeat-x;
	border-top: #ec131e 2px solid;
	padding-top:10px;
	margin-top:10px;
}
.hudong h4{
	text-shadow:2px 0 2px rgba(0,0,0,.3);
	width:20px;
	padding:0 5px;
	line-height:150%;
}
.hudong .f1{
	width:280px;
}
.hudong .info{
	background:url(images/photo/k_bg2.png) right bottom no-repeat;
}
.hudong .info li{
	float:left;
	text-align:center;
	width:80px;
}
.info .h1 a, .info .h2 a, .info .h3 a{
	padding-top:80px;
	background-position:center 5px;
	background-repeat:no-repeat;
	display:block;
}
.info .h1 a{
	background-image:url(images/photo/icon14.png);
}
.info .h2 a{
	background-image:url(images/photo/icon15.png);
}
.info .h3 a{
	background-image:url(images/photo/icon16.png);
}
.tel{
	position:relative;
}
.tel .t1{
	border:#e77d63 3px solid;
	border-radius:5px;
	position:absolute;
	left:12px;
	top:0;
	padding:8px 20px 8px 46px;
	color:#320000;
	z-index:99;
	background:url(images/photo/icon12.png) 10px 10px no-repeat;
	line-height:120%;
	width:150px;
}
.tel .t2{
	width:245px;
	height:46px;
	position:absolute;
	right:12px;
	top:45px;
	z-index:999;
	background:url(images/photo/t2.png) left top no-repeat;
}
.nm h5{
	background:url(images/photo/dot5.jpg) center top no-repeat;
	width:20px;
	padding:32px 5px 0 9px;
	line-height:100%;
}
.nm li{
	float:left;
	padding:0 3px;
	height:90px;
	text-align:center;
	padding-top:14px;
}
.nm .a-l, .nm .a-r{
	margin:0 5px;
	height:90px;
	background-position:left 44px;
	background-repeat:no-repeat;
	width:11px;
}
.nm .a-l a, .nm .a-r a{
	display:block;
	width:11px;
	height:90px;
}
.nm .a-l{
	background-image:url(images/photo/a-l.png);
}
.nm .a-r{
	background-image:url(images/photo/a-r.png);
}
.nm li img{
	width:74px;
	height:74px;
	border:#888 1px solid;
}
.ico_play {
    background-image: url("images/photo/ico_play.png");
    height: 60px;
    left: 157px;
    position: absolute;
    top: 100px;
    width: 60px;
}
.con h3 {
    border-bottom: 2px solid #ec131f;
    color: #000;
    font: 700 15px/30px Microsoft yahei;
    margin-bottom: 3px;
}
.con h3 a {
    color: #393939;
    float: right;
    font: 12px/30px Microsoft yahei;
    height: 30px;
}
.mail {
	float:right;
	margin:2px 10px 0 0;	
}
.mail a {
	color: #0fa0cf;
}
#page-background {
	position:absolute; 
	z-index:1;
	width:100%;
	text-align:center;
}
</style>
<script>
function mouseOver(id)
{
	if(id==1){
document.getElementById('weixin_img').src="2013/images/weixin1.png";		
		}else if(id==2){
document.getElementById('weixin_img').src="2013/images/pingan_IOS.jpg";		
		}else if(id==3){
document.getElementById('weixin_img').src="2013/images/weixin3.png";		
		}else if(id==4){
document.getElementById('weixin_img').src="2013/images/weixin4.png";		
		}else if(id==5){
document.getElementById('weixin_img').src="2013/images/pingan_Andriod.jpg";		
		}

$("#weixin_div").fadeIn();
}
function mouseOut()
{
$("#weixin_div").fadeOut();
}
function selectTag(num){
	$("[id=showTag]").each(function(i){
		if(i==num){
			$(this).show();
		}else{
			$(this).hide();
		}
	});
}

function submitSearch(){
	var form = document.searchForm;
	var oSearch = form.searchWord;
	oSearch.value = document.getElementById('searchWordInput').value;
	form.submit();
}

$(function(){
	loadpopup();
	refreshCounter();
	
	$("[class=wwip]").each(function(){
		$(this).attr("href",$(this).attr("href").replace("192.168.5.11","service.shmetro.com"));
	});

	/*$( "#dialog" ).dialog({
		modal: true,
		autoOpen: false,
		width: 630,
		height: 510,
		zIndex: 9999999
	});
	$( "#dialog" ).dialog( "open" );*/	
	
})

function refreshCounter(){
	$.get("/indexCount.jsp", {type:'count'}, function (data, textStatus){});
	$.post("/indexCount.jsp", {type:'get'}, function (data, textStatus){
		if(textStatus=='success'){
			//document.getElementById('counterSpan').innerHTML=$.trim(data);
			$('#counterSpan').html($.trim(data));
		}
	});	
	$.get('/runState.jsp', function(data) {
		 $('#dtyxqk').html($.trim(data));
	});
}
function loadpopup(){ 
	$(".big-link").trigger("click"); 
}
</script>
<script language="javascript">$.get("/VisitStatistics", {sj_id:"1"}, function (data, textStatus){});</script>
</head>

<body class="bg_bd">
<!--<div id="page-background">
  <a href="19.htm" target="_blank" style="display:inline-block;"><img src="images/19/19-home.png"/></a>
</div>-->
<form name="searchForm" action="/search.jsp" method="post" target="_blank">
	<input type="hidden" name="searchWord" />
</form>
<div class="wrap">
<div class="head clearfix">
    <div class="search" style="position:relative;z-index:2;"><span>
      <input id="searchWordInput" onfocus="this.value=''" onblur="if(!value){value=defaultValue;}" value="请输入您要搜索的内容" type="text" class="srk" />
      <input type="button" value="" class="sr_bt" onclick="javascript:submitSearch()" />
      </span></div>
      <div style="clear:both;"></div>
      <div class="mail" style="position:relative;z-index:2;"><a href="http://mail.shmetro.com/" target="_blank">上海地铁邮箱</a></div>
	<menu class="index" style="margin: 105px auto 0;width:1049px;display:block;">
		<ul class="clearfix" style="display:block;">
	    	<li class="selected"><a href="/" class="home"></a></li>
	    	<li><a href="/node49/index.htm">新闻中心</a></li>
	    	<li><a href="http://service.shmetro.com">地铁运营</a></li>
	    	<li><a href="/node55/node56/index.htm">工程建设</a></li>
	        <li>
	        	<a href="javascript:void(0)">企业信息公示</a>
	        	<ul>
		        	<li class="" style="border-top:#fff 1px solid;">
		        		<a href="javascript:void(0)">基本情况</a>
			        	<ul>
			        		<li class="" style="border-top:#fff 1px solid;"><a href="/node70/node72/201507/con114204.htm">2013年度</a></li>
				        	<li class="" style="border-top:#fff 1px solid;"><a href="/node70/node72/201504/con114064.htm">2014年度</a></li>
							<li class="" style="border-top:#fff 1px solid;"><a href="/node70/node72/201607/con114687.htm">2015年度</a></li>
						<li class="" style="border-top:#fff 1px solid;"><a href="/node70/node72/201705/con114909.htm">2016年度</a></li>
			        	</ul>	        		
		        	</li>
		        	<li class="" style="border-top:#fff 1px solid;">
		        		<a href="javascript:void(0)">社会责任报告</a>
			        	<ul>
			        		<li class="" style="border-top:#fff 1px solid;"><a href="/node70/node72/201507/con114205.htm">2013年度</a></li>
				        	<li class="" style="border-top:#fff 1px solid;"><a href="/node70/node72/201504/con114063.htm">2014年度</a></li>
							<li class="" style="border-top:#fff 1px solid;"><a href="/node70/node72/201607/con114686.htm">2015年度</a></li>
						<li class="" style="border-top:#fff 1px solid;"><a href="/node70/node72/201705/con114910.htm">2016年度</a></li>
			        	</ul>	        		
		        	</li>
	        	</ul>
	        </li> 	    	
	    	<li><a href="/node59/node60/index.htm">地铁生活</a></li>
	    	<li><a href="/node65/node66/index.htm">地铁文化</a></li>
	    	<li><a href="/node180/node181/index.htm">招聘信息</a></li>
	    	<li><a href="http://eps.shmetro.com">招标投标</a></li>
	    	<li><a href="http://dtjh.shmetro.com">地铁保护区监护</a></li>
	    	<!--<li><a href="/node52/node53/index.htm">专题活动</a></li>-->
	    	<li><a href="http://service.shmetro.com/en/">English</a></li>
	    </ul>
	</menu>
</div>
  <div class="main clearfix">
    <div id="imgsider" class="newbox fL">
      <div class="new_content tab_box">
       <div class="newData"><p><a href="/node49/201803/con115038.htm" target="_blank"><img src="\attach\news\15211893389821.jpg" /></a></p><span class="ptitle"><a href="/node49/201803/con115038.htm" target="_blank">5号线南延伸全线轨道贯通</a></span></div><div class="newData hide"><p><a href="/node49/201803/con115037.htm" target="_blank"><img src="\attach\news\15208202436281.jpg" /></a></p><span class="ptitle"><a href="/node49/201803/con115037.htm" target="_blank">1223.1万人次  3月9日上海地铁再创客流新高</a></span></div><div class="newData hide"><p><a href="/node49/201802/con115031.htm" target="_blank"><img src="\attach\news\15198681313071.jpg" /></a></p><span class="ptitle"><a href="/node49/201802/con115031.htm" target="_blank">上海地铁“刷码过闸”3月1日起新一轮优惠活动开启</a></span></div><div class="newData hide"><p><a href="/node49/201803/con115032.htm" target="_blank"><img src="\attach\news\15198691068701.jpg" /></a></p><span class="ptitle"><a href="/node49/201803/con115032.htm" target="_blank">3月2日起上海地铁7、16号线增能</a></span></div><div class="newData hide"><p><a href="/node49/201802/con115030.htm" target="_blank"><img src="\attach\news\15193493023451.jpg" /></a></p><span class="ptitle"><a href="/node49/201802/con115030.htm" target="_blank">晚归客，我们为你守候！</a></span></div>
      </div>
      <ul class="new_list tab_menu">
        <li class="current">&nbsp;</li>
        <li>&nbsp;</li>
        <li>&nbsp;</li>
        <li>&nbsp;</li>
        <li>&nbsp;</li>
      </ul>
    </div>
    
    <div class="news_text fR posRel" >
    	<h3 title="5号线南延伸全线轨道贯通" onclick="javascript:window.open('/node49/201803/con115038.htm')" style="cursor:pointer">5号线南延伸全线轨道贯通</h3>
      <p><a href="/node49/201803/con115038.htm" target="_blank"> 新线新进度：奉贤-闵行 一“线”牵  5号线南延伸全线轨道贯通   （通讯员 贾凌云 王开诚 图片 钱亚菁 祁稼昊 许长洪 摄）3月16日上午，西...</a></p>
        	<ul><li><a title="1223.1万人次  3月9日上海地铁再创客流新高" href="/node49/201803/con115037.htm"target="_blank">1223.1万人次  3月9日上海地铁再创客流新高</a></li><li><a title="上海地铁“刷码过闸”3月1日起新一轮优惠活动开启" href="/node49/201802/con115031.htm"target="_blank">上海地铁“刷码过闸”3月1日起新一轮优惠活动开启</a></li><li><a title="3月2日起上海地铁7、16号线增能" href="/node49/201803/con115032.htm"target="_blank">3月2日起上海地铁7、16号线增能</a></li><li><a title="晚归客，我们为你守候！" href="/node49/201802/con115030.htm"target="_blank">晚归客，我们为你守候！</a></li><li><a title="轨道交通13号线二、三期区间双线全线贯通" href="/node49/201802/con115023.htm"target="_blank">轨道交通13号线二、三期区间双线全线贯通</a></li></ul><a href="/node49/index.htm" target="_blank" class="more">更多<img src="2013/images/play_icon.gif" /></a>
    </div>
<div class="w1003 clearfix">
	<div class="yunwei clearfix fl">
    	<div class="left fl">
        	<div class="panel b-y">
                <ul class="clearfix">
                    <li><a href="http://service.shmetro.com/klssxx/index.htm" class="y1" target="_blank">客流实时信息</a></li>
                    <li><a href="http://service.shmetro.com/lcywgz/index.htm" class="y2" target="_blank">延误告知</a></li>
                    <li><a href="http://service.shmetro.com/gxyxqk/index.htm" class="y3" target="_blank">各线运行状况</a></li>
                </ul>
            </div>
        	<div class="panel b-g">
                <ul class="clearfix">
                    <li><a href="http://service.shmetro.com/czxx/index.htm" class="y9" target="_blank">车站周边街区图</a></li>
                    <li><a href="http://service.shmetro.com/czxx/index.htm" class="y0" target="_blank">车站厕所</a></li>
                    <li><a href="http://service.shmetro.com/czxx/index.htm" class="y4" target="_blank">车站无障碍设施</a></li>
                </ul>
            </div>
        </div>
        <div class="right fl">
        	<div class="panel b-r">
                <ul class="clearfix">
                    <li><a href="http://service.shmetro.com/hcskb/index.htm" class="y7" target="_blank">首末班车时刻表</a></li>
                    <li><a href="http://service.shmetro.com/yxxlt/index.htm" class="y8" target="_blank">运行线路图</a></li>
                    <li><a href="http://service.shmetro.com/cpxz/index.htm" class="y5" target="_blank">车票须知</a></li>
                    <li><a href="http://service.shmetro.com/cphc/index.htm" class="y6" target="_blank">路径与票价查询</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="vidio fl">
        <div class="con">
        <h3><a target="_blank" href="/node188/node189/index.htm">更多 <img src="2013/images/play_icon.gif"></a>地铁视频</h3>
        <a title="畅畅安全宣传片《自动扶梯篇2－防止夹人夹..." target="_blank" href="/node188/node189/201703/con114862.htm"><img src="/attach/videos/thumbs/114862_s.jpg" height="198" width="373"></img><div class="ico_play"></div></a>
        </div>
    </div>
</div>
    <div class="column_l">
<!-- <div class="information" style="height:60px;padding-bottom: 18px;">
<img src="/images/phone.png"/>
</div> -->
    	<div class="information">
        	<h3><a href="/node70/node205/index.htm" target="_blank" class="more">更多<i>>></i></a><span><img src="2013/images/icon10.png" /></span>信息公告</h3>
          <div class="col_nr">
            	<ul>
                	<li><span>12-12</span><a href="/node70/node205/201612/con114808.htm" target="_blank" title="中央环保督察组交办问题处理情况（截止时间2017年1月3日）">中央环保督察组交办问题处理情况（...</a></li>
                </ul>
            </div>
        	<span class="cl_bm"></span>
        </div>
    	<div class="volunteers">
        	<h3><a href="/node204/index.htm" target="_blank" class="more">更多<i>>></i></a><span><img src="2013/images/icon10.png" /></span>党群工作</h3>
          <div class="col_nr">
            	<ul>
                	<li><span>12-08</span><a href="/node204/201612/con114803.htm" target="_blank" title="集团领导参加基层支部组织生活会">集团领导参加基层支部组织生活会</a></li><li><span>09-26</span><a href="/node204/201609/con114748.htm" target="_blank" title="第二季“红色印象季”圆满结束">第二季“红色印象季”圆满结束</a></li><li><span>09-26</span><a href="/node204/201609/con114742.htm" target="_blank" title="集团召开“两学一做”学习暨纪念建党95周年会议">集团召开“两学一做”学习暨纪念建...</a></li>
                </ul>
            </div>
        	<span class="cl_bm"></span>
        </div>       
        <div class="volunteers">
        	<h3><a class="more" href="/volunteerManage/applyManage/applyListMain.jsp" target="_blank">报名登录</a><span><img src="2013/images/icon11.png"/></span>志愿者</h3>
            <div class="col_nr">
            	<p>
            	<a href="/node126/node172/index.htm" target="_blank" onmouseover="selectTag(0)">志愿者招募</a> |
            	 <a href="/node126/node127/index.htm" target="_blank" onmouseover="selectTag(1)">志愿者风采</a> |
            	  <a href="/node126/node128/index.htm" target="_blank" onmouseover="selectTag(2)">志愿者手册</a> | 
            	  <a href="/node126/node161/index.htm" target="_blank" onmouseover="selectTag(3)">排行榜</a>
            	  </p>
                <em><a><img src="2013/images/pic3.jpg" /></a><a><img src="2013/images/pic4.jpg" /></a><a><img src="2013/images/pic5.jpg" /></a></em>
            	<ul id="showTag">
               	  <li><a href="/node126/node172/201112/con109878.htm" target="_blank" title="上海地铁志愿服务团队（临时）申报表">上海地铁志愿服务团队（临时）申报表</a></li><li><a href="/node126/node172/201112/con109877.htm" target="_blank" title="上海地铁在线个人招募志愿者报名需知及流程图">上海地铁在线个人招募志愿者报名需知及...</a></li>
              </ul>
              <ul id="showTag" style="display:none;">
               	  <li><a href="/node126/node127/201303/con112827.htm" target="_blank" title="地铁人民广场站熊熊“3D服务”创新工作室开设志愿者讲座">地铁人民广场站熊熊“3D服务”创新工作...</a></li><li><a href="/node126/node127/201210/con112344.htm" target="_blank" title="2600余人次志愿者增援“双节”运营">2600余人次志愿者增援“双节”运营</a></li>
              </ul>
              <ul id="showTag" style="display:none;">
               	  <li><a href="/node126/node128/201105/con108012.htm" target="_blank" title="上海地铁志愿者服务守则">上海地铁志愿者服务守则</a></li><li><a href="/node126/node128/201103/con107285.htm" target="_blank" title="上海地铁志愿者总队在线报名管理办法">上海地铁志愿者总队在线报名管理办法</a></li>
              </ul>
              <ul id="showTag" style="display:none;">
               	  <li><a href="/node126/node161/201304/con112958.htm" target="_blank" title="2013年3月份上海地铁持证志愿者排行榜">2013年3月份上海地铁持证志愿者排行榜</a></li><li><a href="/node126/node161/201109/con109208.htm" target="_blank" title="2011年8月份上海地铁持证志愿者排行榜">2011年8月份上海地铁持证志愿者排行榜</a></li>
              </ul>
          </div>
        	<span class="cl_bm"></span>
      </div>
    </div>
    <div class="column_r">
       <div class="ad">
	<img src="2013/images/zyjx.gif" width="660" height="100" alt="">
	  <!--<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
				codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0"
				width="660" height="100">
				<param name="movie" value="/2010version/images/flash/banner2.swf">
				<param name="quality" value="high">
				<embed src="/2010version/images/flash/banner2.swf" quality="high"
					pluginspage="http://www.macromedia.com/go/getflashplayer"
					type="application/x-shockwave-flash" width="650" height="90"></embed>
			</object>-->
	  </div>    
    	
    	<div class="project m_r_31">
        	<h3><a href="/node171/index.htm" target="_blank">更多 <img src="2013/images/play_icon.gif" /></a>地铁工程建设</h3>
            <i><a href="/node171/index.htm" target="_blank"><img src="2013/images/pic6.jpg" /></a></i>
            <p><a href="/node171/201802/con115024.htm" target="_blank" title="轨道交通13号线二、三期区间双线全线贯通">轨道交通13号线二、三期...</a>
            	  （通讯员 王彬翊）2018年2月2日，13号线二期成山路站～东明路...
            </p>
            <div class="clear"></div>
            <ul>
            	<li><span>12-12</span>· <a href="/node171/201712/con114999.htm" target="_blank" title="13号线二期工程在建车站主体结构全部顺利封顶">13号线二期工程在建车站主体结构全部顺利封...</a></li><li><span>09-30</span>· <a href="/node171/201709/con114975.htm" target="_blank" title="17号线、9号线三期、浦江线进入全线运营跑图演练">17号线、9号线三期、浦江线进入全线运营跑...</a></li><li><span>09-08</span>· <a href="/node171/201709/con114966.htm" target="_blank" title="轨道交通15号线首台盾构顺利始发">轨道交通15号线首台盾构顺利始发</a></li>
            </ul>
        </div>
        
    	<div class="project">
        	<h3><a href="/node65/node67/index.htm" target="_blank">更多 <img src="2013/images/play_icon.gif" /></a>地铁文化</h3>
            <i><a href="/node65/node67/index.htm" target="_blank"><img src="2013/images/pic7.jpg" /></a></i>
            <p><a href="/node65/node67/201410/con113844.htm" target="_blank" title="向大师致敬——地铁人的摄影情结">向大师致敬——地铁人的...</a>
            	 向大师致敬 ——地铁人的摄影情结  （通讯员 忻耀进）10月14日...
            </p>
            <div class="clear"></div>
            <ul>
            	<li><span>04-21</span>· <a href="/node65/node67/201404/con113674.htm" target="_blank" title="聚焦建设者  展现劳动美">聚焦建设者  展现劳动美</a></li><li><span>03-03</span>· <a href="/node65/node67/201403/con113636.htm" target="_blank" title="维保供电职工王威获“百位市民摄影家”称号">维保供电职工王威获“百位市民摄影家”称号</a></li><li><span>12-11</span>· <a href="/node65/node67/201212/con112523.htm" target="_blank" title="上海地铁员工参加沪港澳舞蹈文艺交流汇演">上海地铁员工参加沪港澳舞蹈文艺交流汇演</a></li>
            </ul>
        </div>
        <div class="clear"></div>
                
    	<div class="project m_r_31">
        	<h3><a href="/node59/node60/index.htm" target="_blank">更多 <img src="2013/images/play_icon.gif" /></a>地铁生活</h3>
            <i><a href="/node59/node60/index.htm" target="_blank"><img src="2013/images/pic8.jpg" /></a></i>
            <p><a href="/node59/node60/201303/con100219.htm" target="_blank" title="沿线便利店">沿线便利店</a>
            	        沿线便利店                  品牌  站点   全家便利店 ...
            </p>
            <div class="clear"></div>
            <ul>
            	<li><span>03-29</span>· <a href="/node59/node60/201303/con100216.htm" target="_blank" title="报刊杂志/书店">报刊杂志/书店</a></li><li><span>03-29</span>· <a href="/node59/node60/201303/con100215.htm" target="_blank" title="面包西点/休闲食品">面包西点/休闲食品</a></li>
            </ul>
        </div>
                        
    	<div class="project">
        	<h3><a href="/photoIndexTemplate.jsp" target="_blank">更多 <img src="2013/images/play_icon.gif" /></a>牛园天地（职工摄影）</h3>
            <i><a href="/photoIndexTemplate.jsp" target="_blank"><img src="/attach/images/201602/1456105457325.jpg" width="102" height="84"/></a></i><p><a title="《致富之路》" target="_blank" href="/node185/node191/201602/con114607.htm">《致富之路》</a><div class="clear"></div><ul><li><span>02-22</span>· <a href="/node185/node191/201602/con114606.htm" target="_blank" title="《站台安全》">《站台安全》</a></li><li><span>02-22</span>· <a href="/node185/node191/201602/con114605.htm" target="_blank" title="《有序进站》">《有序进站》</a></li></ul>
        </div>
    </div>
    <div class="clear"></div>
<div class="hudong clearfix">
    <div class="fl clearfix w33p info">
        <h4 class="fl mr5">互动交流</h4>
        <ul class="fl">
        	<li class="h1"><a href="http://service.shmetro.com/hdzx/index.htm" target="_blank">常见问题</a></li>
        	<li class="h2"><a href="http://service.shmetro.com/zxjl/index.htm" target="_blank">咨询交流</a></li>
        	<li class="h3"><a href="/2013/diaocha.jsp" target="_blank">在线调查</a></li>
        </ul>
    </div>
    <div class="fl w34p tel">
    	<div class="t1"><b>26030056  26030058</b><h6 class="t_r">上海地铁博物馆预约电话</h6></div>
        <div class="t2"></div>
    </div>
    <div class="fr w33p nm clearfix">
    	<h5 class="fr">地铁新媒体</h5>
        <div class="fl clearfix scrollbar">
        	<div class="a-l fl"><a href="javascript:void(0)" class="go_left" id="go_left" onclick="goPrevious(this)"></a></div>
        	<div class="fl scroll" id="scroll" style="width: 248px;overflow:hidden;">
            <ul id="scroll_ul" style="height:108px;">
                <li><a href="#"><img src="images/photo/2-1.png" onmouseover="mouseOver(1)" onmouseout="mouseOut(1)" alt=""/><h6>地铁微信</h6></a></li>
              <li><a href="#"><img src="2013/images/pingan_IOS.jpg" onmouseover="mouseOver(2)" onmouseout="mouseOut(2)" alt=""/><h6>平安地铁(IOS)</h6></a></li>
	      <li><a href="#"><img src="2013/images/pingan_Andriod.jpg" onmouseover="mouseOver(5)" onmouseout="mouseOut(5)" alt=""/><h6>平安地铁(安卓)</h6></a></li>
              <li><a href="#"><img src="images/photo/2-3.png" onmouseover="mouseOver(3)" onmouseout="mouseOut(3)" alt=""/><h6>官方指南(IOS)</h6></a></li>
              <li><a href="#"><img src="images/photo/2-4.png" onmouseover="mouseOver(4)" onmouseout="mouseOut(4)" alt=""/><h6>官方指南(安卓)</h6></a></li>              
            </ul>
            </div>
            <div class="a-r fr"><a href="javascript:void(0)" class="go_right" id="go_right" onclick="goNext(this)"></a></div>
        </div>
        <div id="weixin_div" style="max-height:200px; float:left; position:absolute;z-index:9999; left: 650px; top: 1100px; display:none;">
        <img id="weixin_img" height="191px" width="199px" src="" />
        </div>         
    </div>
	</div>
  </div>
  <div class="main_b"></div>
  <div class="link">
  	<ul class="link_menu">
        <li class="cur"><a href="javascript:void(0)" class="one">企业网站</a></li>
        <li><a href="javascript:void(0)" class="two">友情链接</a></li>
        <li><a href="javascript:void(0)" class="two">新媒体</a></li>
    </ul>
    <div class="link_box">
    	<div><a href="#"><img src="2013/images/link6.png" /></a><a href="http://www.smtdc.com/" target="_blank"><img src="2013/images/link7.png" /></a><a href="http://shkeolis.com/cn" target="_blank"><img src="2013/images/link8.png" /></a></div>
        <div class="hide"><a href="http://www.bjsubway.com/" target="_blank"><img src="2013/images/link1.png" /></a><a href="http://www.gzmtr.com/" target="_blank"><img src="2013/images/link2.png" /></a><a href="http://www.mtr.com.hk/chi/homepage/cust_index.html" target="_blank"><img src="2013/images/link3.png" /></a><a href="http://www.smrt.com.sg" target="_blank"><img src="2013/images/link5.png" /></a></div>
        <div class="hide" style="font-size:18px;"><a href="javascript:void(0)" onmouseover="mouseOver(1)" onmouseout="mouseOut(1)" style="margin-left: 28px;">地铁微信</a><a href="javascript:void(0)" onmouseover="mouseOver(2)" onmouseout="mouseOut(2)" style="margin-left: 28px;">平安地铁(IOS)</a><a href="javascript:void(0)" onmouseover="mouseOver(5)" onmouseout="mouseOut(5)" style="margin-left: 28px;">平安地铁(安卓)</a><a href="javascript:void(0)" onmouseover="mouseOver(3)" onmouseout="mouseOut(3)" style="margin-left: 28px;">官方指南(IOS)</a><a href="javascript:void(0)" onmouseover="mouseOver(4)" onmouseout="mouseOut(4)" style="margin-left: 28px;">官方指南(安卓)</a></div>
    </div>
  </div>
  <div class="footer">
	<p>Copyright &copy; 2008 上海申通地铁集团有限公司 版权所有 All Rights Reserved.</p>
  	<p>沪ICP备16013416号-3</p>
	<p>
		<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011202005546" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
			<img src="2013/images/ba.png" style="float:left;"/>沪公网安备 31011202005546号
		</a>
	</p>
  </div>
</div>

<div style="display:none;" id="dialog" title="最新通知">
<iframe frameborder="0" style="WIDTH:100%; height:100%;" src="index2.htm?v=3" frameBorder=0 scrolling="auto" marginheight="0" marginwidth="0"></iframe>
</div>


	<!-- popup div -->
	
	<a href="#" class="big-link" data-reveal-id="myModal" data-animation="none"></a>
	<div id="myModal" class="reveal-modal" style="cursor: pointer;width:350px;height:408px;margin-top:-204px;margin-left:-175px;" onclick="window.open('http://www.shmetro.com/node49/201802/con115031.htm');">
		<img src="/attach/news/15198831615571.jpg" width="100%" height="100%"/>
		<a class="close-reveal-modal">&#215;</a>
	</div>
	
</body>
</html>