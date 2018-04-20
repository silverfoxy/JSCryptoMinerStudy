<!DOCTYPE html>
<html xmlns:wb="http://open.weibo.com/wb">
<head>
<!-- <script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js?appkey=844028875" type="text/javascript" charset="utf-8"></script> -->
<meta name="viewport" content="width=device-width,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<!-- <meta name="full-screen" content="yes"> -->
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<title>游戏行</title>
<meta name="Keywords" content="Apple Store,appstore,app,store,iOS,iPhone,iPad,Android,iTunes,历史排行,应用商店,榜单,APP排行榜,app排名,刷榜,刷榜工具,刷榜软件">
<meta name="Description" content="AppStore实时排行榜，提供AppStore中各类别的实时排行榜，全球各APP的实时排行数据及统计信息。AppStore榜单排名厂商和变化情况。">
<link rel="apple-touch-icon" href="http://www.16p.com/img/icon300.jpg" />
<script src="/Public/jquery/jquery-2.1.3.js"></script>
<script src="/Public/jquery/jquery.lazyload.min.js"></script>
<script src="/Public/js/main.js"></script>
<script src="/Public/js/iscroll.js"></script>
<!-- <script src="/Public/js/lunbo.js"></script> -->
<link rel="stylesheet" href="/Public/css/main.css">
<link href="/Public/css/bootstrap.min.css" rel="stylesheet">
<script src="/Public/js/bootstrap.min.js"></script>
<!--  <script src="/Public/js/jquery.touchslider.min.js"></script>  -->
<style type="text/css" media="all">

		  .jsongameimg{background-color:#CCC;width:100px; height:65px; }
		  .jsongametitle{font-size:16px;height:44px;overflow:hidden; line-height:22px;color:#333;margin-bottom:3px; white-space:pre-wrap;word-break:break-all;word-wrap:break-word;}
		  .jsongameorigin{font-size:12px;text-align: left; font-weight:normal;color:#ccc;margin-bottom:3px;}
		  .jsongamedate{position:absolute;bottom:0;right:0; font-size:12px; font-weight:normal;color: #ccc; margin-bottom:0;}
		  .jsongamecontent{position:absolute; bottom:5px;height:25px;width:100%;}
		  .jsongameinfodiv{flex:1;padding:0;margin:7px 10px 0 10px;font-size:16px;position:relative;z-index:1;}
a:hover,a:focus
{ 
    outline: none;
	text-decoration:none;
}	
html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary, time, mark, audio, video {
    border: 0 none;
    font: inherit;
    margin: 0;
    padding: 0;
    vertical-align: baseline;
}
html, body {
	height:100%;
	margin:0px;
	padding:0px;
	
	/*background-color:#eee;*/
	
}

#wrapper {
	position:absolute;
	z-index:1;
	top:40px;
	bottom:46px;
	left:px;
	width:100%;
	background:#aaa;
	overflow:auto;
}
#scroller {
	position:absolute;
	z-index:1;
	/*	-webkit-touch-callout:none;*/
	-webkit-tap-highlight-color:rgba(0, 0, 0, 0);
	width:100%;
	padding:0;
}
#pullDown, #pullUp {
	background:#fff;
	height:40px;
	line-height:40px;
	padding:5px 10px;
	font-weight:bold;
	font-size:14px;
	color:#888;
	text-align:center;
}
#pullDown .pullDownIcon, #pullUp .pullUpIcon, #contentload {
	display:block;
	float:left;
	width:40px;
	height:40px;
	background:url(/Public/images/pull-icon@2x.png) 0 0 no-repeat;
	-webkit-background-size:40px 80px;
	background-size:40px 80px;
	-webkit-transition-property:-webkit-transform;
	-webkit-transition-duration:250ms;
}
#pullDown .pullDownIcon {
	-webkit-transform:rotate(0deg) translateZ(0);
}
#pullUp .pullUpIcon {
	-webkit-transform:rotate(-180deg) translateZ(0);
}
#pullDown.flip .pullDownIcon {
	-webkit-transform:rotate(-180deg) translateZ(0);
}
#pullUp.flip .pullUpIcon {
	-webkit-transform:rotate(0deg) translateZ(0);
}
#pullDown.loading .pullDownIcon, #pullUp.loading .pullUpIcon, #contentload {
	background-position:0 100%;
	-webkit-transform:rotate(0deg) translateZ(0);
	-webkit-transition-duration:0ms;
	-webkit-animation-name:loading;
	-webkit-animation-duration:2s;
	-webkit-animation-iteration-count:infinite;
	-webkit-animation-timing-function:linear;
}
@-webkit-keyframes loading {
 from {
-webkit-transform:rotate(0deg) translateZ(0);
}
to {
	-webkit-transform:rotate(360deg) translateZ(0);
}
}
.activeLink {
	color:#FFF;
}
.newstable {
	border-bottom:1px solid #EEE;
	margin-bottom:10px;
}
.leftborder {
	border-left:1px solid #eee;
}
.rightborder {
	border-right:1px solid #eee;
}
.newstable a {
	display:inline-block;
	width:100%;
	height:30px;
	line-height:30px;
	text-decoration:none;
	color:#27d0c2;
}
.newstable a:hover, .typeactive, .typeactive a {
	background-color:#27d0c2;
	color:#FFF;
	cursor:pointer;
}
.menuListArrows
{
	position:absolute;
	height:40px;
	line-height:40px;
	font-weight:block;background-color:#ccc;color:#FFF;z-index:999;opacity: 0.9;filter: alpha(opacity=9);
	display:none;
	cursor:pointer;
	-moz-user-select: none;
-khtml-user-select: none;
user-select: none;
}
.menuListArrowsLeft
{
	left:0;
	top:0;
}
.menuListArrowsRight
{
	right:0;
	top:0;
}
.navtext div
{
	top:2px;
}
.carousel-control span
{
	font-size:50px;
	display:block;
	width:30px;
	height:50px;
	margin: auto;
	line-height:50px;
	position: absolute;  
	top: 0; 
	left: 0;
	bottom: 0; 
	right: 0;
}
ol.carousel-indicators li, .carousel-indicators .active {
  width: 8px;
  height: 8px;
  margin: 0 4px;
}
</style>
<script type="text/javascript">
var stop=true; 
pageNum=1;
$(window).scroll(function(){ 
    totalheight = parseFloat($(window).height()) + parseFloat($(window).scrollTop()); 
    if($(document).height() <= totalheight+1){ 
        if(stop==true){ 
            stop=false; 
            $.ajax({url:"/news_pc", data:{type:$(".typeaction").html(),pageNum:++pageNum},type:"get",success:function(res){
			if(res=="nodata")
			{
				$(window).unbind("scroll");
				$("#loaddiv").css("display","none");
				$("#nocontent").css("display","block");
				return;			
			}
			$(".game-items").append(res);
			$("img.lazy").lazyload({effect:"fadeIn"});
			$("img.lazy").removeClass("lazy");
			resizeInfoDiv(".newsinfo",113);
			}}
			); 
			stop=true; 
        } 
    } 
});
var startLeft;
	function touchStartNews(event) {
	
        var touch = event.touches[0];
         startLeft = $("#newsmenu").css("left");
        startX = touch.pageX;
    }
	
    function touchMoveNews(event) {
		
        var touch = event.touches[0];
        endX = touch.pageX;
		$("#newsmenu").css("left",parseInt(startLeft)-(startX-endX));
		if(parseInt($("#newsmenu").css("left"))>=0 && (endX-startX>0))
		{
			$("#newsmenu").css("left","0");
			return;
		}
		if(parseInt($("#newsmenu").css("left"))<$("#newsmenu").parent().width()-$("#newsmenu").width()-40)
		{
			$("#newsmenu").css("left",$("#newsmenu").parent().width()-$("#newsmenu").width()-40);
			return; 
		}
		
    }
function resizeInfoDiv(selector,minusNum)
{
	$(selector).each(function(){
		 $(this).width($(this).parent().width()-minusNum);
	});
}
function stopPropagation(e) {  
    e = e || window.event;  
    if(e.stopPropagation) { //W3C阻止冒泡方法  
        e.stopPropagation();  
    } else {  
        e.cancelBubble = true; //IE阻止冒泡方法  
    }  
}
var is_mobile ="";
$(document).ready(function(){
    //屏幕小的时候 ,菜单显示导航箭头
	ctrLuoBoSize();
	$(".menuListArrowsLeft").attr('unselectable','on') 
.css({'-moz-user-select':'-moz-none', 
'-moz-user-select':'none', 
'-o-user-select':'none', 
'-khtml-user-select':'none', /* you could also put this in a class */ 
'-webkit-user-select':'none',/* and add the CSS class here instead */ 
'-ms-user-select':'none', 
'user-select':'none' 
}).bind('selectstart', function(){ return false; }); 
	$("img").lazyload({effect:"fadeIn"});
	if($(".header").width()<700 && is_mobile!=1)
	{
		$("#headdiv").hover(function(e){stopPropagation(e);$(".menuListArrows").toggle();});
	}
	
	$(".menuListArrowsLeft").click(function(){
	if(parseInt($("#newsmenu").css("left"))+100>=0)
	{
		$("#newsmenu").css("left","0px");
		return;
	}
	$("#newsmenu").css("left",parseInt($("#newsmenu").css("left"))+100+"px");
});
$(".menuListArrowsRight").click(function(){
    if(parseInt($("#newsmenu").css("left"))<-400)
	{
		return;
	}
	$("#newsmenu").css("left",parseInt($("#newsmenu").css("left"))-100+"px");
});
	resizeInfoDiv(".newsinfo",113);

});

$(window).resize(function() {
  ctrLuoBoSize();
  resizeInfoDiv(".newsinfo",113);
  if($(".header").width()<700 && is_mobile!=1)
	{
		$("#headdiv").hover(function(e){stopPropagation(e);$(".menuListArrows").toggle();});
	}
	else{
		$("#headdiv").unbind("hover");
	}
});

function ctrLuoBoSize()
{
	$(".ctrSize").height($(".game-items").width()*0.5);
}
jQuery(function($) {
	//$(".touchslider-viewport").width($("#scroller").width());
	//$(".lbt").width($("#scroller").width());
    //$(".touchslider").touchSlider({mouseTouch: true});
});
function searchkeywd()
{
   location.href="/searcht_pc?keywd="+encodeURIComponent($("#searchtxt").val())+"&searchtype="+$("#searchtype").val()+"&nkw=1";
}
	

</script>
</head>
<body style="">
<div  id="headdiv" style="z-index:100;background-color:#27d0c2 ; height:40px; color:#FFF;  font-size:16px; text-shadow: none; position:fixed;top:0px;">
<!-- <div style="width:100px; position:absolute;right:0; background-color:#27D0C2;height:100%; padding-top:6px; z-index:999">
<wb:login-button type="6,4" onlogin="login" onlogout="logout">登录按钮</wb:login-button>
</div> -->
 
  <div style=" " id="" class="header">
   <!--  <img src="/Public/images/logo.png" style="z-index:1;height:30px;"> -->
	<div style="height:40px;position:relative;overflow:hidden;">
	<div style="display:inline-block;position:relative;left:0;padding-left:20px;" id="newsmenu" >
	<a href="http://www.16p.com/news_pc?type=最新" class="leftRadius  rightNoWidth  typenoaction   typeaction">最新</a><a href="http://www.16p.com/news_pc?type=产品动态" class="  rightNoWidth  typenoaction   ">产品动态</a><a href="http://www.16p.com/news_pc?type=创业" class="  rightNoWidth  typenoaction   ">创业</a><a href="http://www.16p.com/news_pc?type=市场" class="  rightNoWidth  typenoaction   ">市场</a><a href="http://www.16p.com/news_pc?type=厂商" class="  rightNoWidth  typenoaction   ">厂商</a><a href="http://www.16p.com/news_pc?type=八卦" class=" rightRadius rightNoWidth  typenoaction   ">八卦</a>	</div>
	</div>
	</div>
	<div class="menuListArrows menuListArrowsLeft">＜＜</div>
	<div class="menuListArrows menuListArrowsRight">＞＞</div></div>
<div data-role="content"  style=" margin-top:40px;">
  <div id="scroller">
    <div   id="listdiv">
     <!--  <div id="pullDown" style="width:180px; margin:0 auto;background-color:#fff;"> <span class="pullDownIcon"></span><span class="pullDownLabel">下拉刷新...</span> </div> -->
      <!-- 游戏大图轮播-->
	 
      <div  id="flunbo-parent"style="overflow:auto;white-space:nowrap;padding-bottom:5px; border-bottom:1px solid #efefef;" >
        <div id="myCarousel" class="carousel slide">
  
   <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
   </ol>   
  
   <div class="carousel-inner">
         </div>
   
   <a class="carousel-control left" href="#myCarousel" 
      data-slide="prev"><span>&lsaquo;</span></a>
   <a class="carousel-control right" href="#myCarousel" 
      data-slide="next"><span>&rsaquo;</span></a>
</div> 
      </div>
	  
	  <!--  <div class="touchslider">
    <div class="touchslider-viewport" style="width:505px;overflow:hidden"><div>
		  </div>
    </div>

    <div>
        <span class="touchslider-prev">←</span>
		        <span class="touchslider-next">→</span>
    </div>
</div> -->

	  <div class="ads" style="background-color:#fff;">
	  	  </div>
	   
      <div class="game-items fix" style="background-color:#fff;">
      <a  class="tutu" target="_blank" href="http://mp.weixin.qq.com/s?__biz=MjM5OTc2ODUxMw==&mid=2649732678&idx=2&sn=12297fa143585a3f6dade5255a74b743&chksm=bf2d6ee8885ae7fea2260cf5389204049e5f276f0694299aa91d18d61c9aa4dc5a2e910df768#rd"   style="color:#000">
				<div class="newslist game-item" data-href="http://mp.weixin.qq.com/s?__biz=MjM5OTc2ODUxMw==&mid=2649732678&idx=2&sn=12297fa143585a3f6dade5255a74b743&chksm=bf2d6ee8885ae7fea2260cf5389204049e5f276f0694299aa91d18d61c9aa4dc5a2e910df768#rd" style="position:relative; border-bottom: 1px solid #efefef;z-index:1;">  
                  <div style="height:65px;display:inline-block; margin-top:7px;">
					<img data-original="http://www.16p.com/uploads/weixin/2018/03/23/2fcf4d37c45f8bb7ff2386eb505f1291.jpeg,2018/03/23/6107f79b3db3d7fbe03e98d88934f50c.jpeg,2018/03/23/078bc13077e1b0db273a58848cece681.jpeg" src="/Public/images/example.png" class="lazy" style="background-color:#CCC;width:100px; height:100%; ">
				  </div>
                  <div class="newsinfo" style="margin-left:8px;position:absolute;top:7px;left:105px;">
					  <div style="font-size:16px;height:44px;overflow:hidden; line-height:22px;color:#333;margin-bottom:3px; white-space:pre-wrap;word-break:break-all;word-wrap:break-word;">167个游戏项目、21个平台项目，关于区块链游戏的概况都在这里&nbsp;&nbsp;&nbsp;&nbsp;</div>
					  <div style="height:21px;width:100%;">
						<div style="font-size:12px;text-align: left;float:left;font-weight:normal;color:#ccc;display:inline-block;width:49%;">热度：23</div>
						<div style="font-size:12px;text-align: right;float:right; font-weight:normal;color:#ccc;display:inline-block;">2018-03-23&nbsp;&nbsp;</div>
					  </div>
                 </div>
			  </div>
			</a><a  class="tutu" target="_blank" href="http://mp.weixin.qq.com/s?__biz=MjM5OTc2ODUxMw==&mid=2649732678&idx=1&sn=f5ef892c1ab29e54df4c935a811bc52d&chksm=bf2d6ee8885ae7fed0272ca3fa4790e4d0f7f9364be73739d5aa756fe00a8823897e24ec2a5a#rd"   style="color:#000">
				<div class="newslist game-item" data-href="http://mp.weixin.qq.com/s?__biz=MjM5OTc2ODUxMw==&mid=2649732678&idx=1&sn=f5ef892c1ab29e54df4c935a811bc52d&chksm=bf2d6ee8885ae7fed0272ca3fa4790e4d0f7f9364be73739d5aa756fe00a8823897e24ec2a5a#rd" style="position:relative; border-bottom: 1px solid #efefef;z-index:1;">  
                  <div style="height:65px;display:inline-block; margin-top:7px;">
					<img data-original="http://www.16p.com/uploads/weixin/2018/03/23/2b35a4a7dd140150aafb6fcac3d213b0.jpeg" src="/Public/images/example.png" class="lazy" style="background-color:#CCC;width:100px; height:100%; ">
				  </div>
                  <div class="newsinfo" style="margin-left:8px;position:absolute;top:7px;left:105px;">
					  <div style="font-size:16px;height:44px;overflow:hidden; line-height:22px;color:#333;margin-bottom:3px; white-space:pre-wrap;word-break:break-all;word-wrap:break-word;">游戏，将是区块链大规模应用的开端？&nbsp;&nbsp;&nbsp;&nbsp;</div>
					  <div style="height:21px;width:100%;">
						<div style="font-size:12px;text-align: left;float:left;font-weight:normal;color:#ccc;display:inline-block;width:49%;">热度：28</div>
						<div style="font-size:12px;text-align: right;float:right; font-weight:normal;color:#ccc;display:inline-block;">2018-03-23&nbsp;&nbsp;</div>
					  </div>
                 </div>
			  </div>
			</a><a  class="tutu" target="_blank" href="http://mp.weixin.qq.com/s?__biz=MzIzNzM3NzE2MA==&mid=2247511998&idx=1&sn=bcb8c030b3703c8a0cbc9ce4aca9c33f&chksm=e8cb6c59dfbce54f42ce42a09fc2c46d2bc80355229935971161ef80d05d03256e81ba3b454e#rd"   style="color:#000">
				<div class="newslist game-item" data-href="http://mp.weixin.qq.com/s?__biz=MzIzNzM3NzE2MA==&mid=2247511998&idx=1&sn=bcb8c030b3703c8a0cbc9ce4aca9c33f&chksm=e8cb6c59dfbce54f42ce42a09fc2c46d2bc80355229935971161ef80d05d03256e81ba3b454e#rd" style="position:relative; border-bottom: 1px solid #efefef;z-index:1;">  
                  <div style="height:65px;display:inline-block; margin-top:7px;">
					<img data-original="http://www.16p.com/uploads/weixin/2018/03/23/bfa3f3386e6d607f53afcf8728d9b14e.jpeg" src="/Public/images/example.png" class="lazy" style="background-color:#CCC;width:100px; height:100%; ">
				  </div>
                  <div class="newsinfo" style="margin-left:8px;position:absolute;top:7px;left:105px;">
					  <div style="font-size:16px;height:44px;overflow:hidden; line-height:22px;color:#333;margin-bottom:3px; white-space:pre-wrap;word-break:break-all;word-wrap:break-word;">2003，我的传奇青春&nbsp;&nbsp;&nbsp;&nbsp;</div>
					  <div style="height:21px;width:100%;">
						<div style="font-size:12px;text-align: left;float:left;font-weight:normal;color:#ccc;display:inline-block;width:49%;">热度：406</div>
						<div style="font-size:12px;text-align: right;float:right; font-weight:normal;color:#ccc;display:inline-block;">2018-03-23&nbsp;&nbsp;</div>
					  </div>
                 </div>
			  </div>
			</a><a  class="tutu" target="_blank" href="http://mp.weixin.qq.com/s?__biz=MzIzOTk0NzcxOA==&mid=2247487845&idx=2&sn=4e89cf5945dfe17350131b63efb304b7&chksm=e9230bccde5482da8e033685fb49fff4c9c4e06d7ddf2fbd769352a9e397979e3fdfc4f99f76#rd"   style="color:#000">
				<div class="newslist game-item" data-href="http://mp.weixin.qq.com/s?__biz=MzIzOTk0NzcxOA==&mid=2247487845&idx=2&sn=4e89cf5945dfe17350131b63efb304b7&chksm=e9230bccde5482da8e033685fb49fff4c9c4e06d7ddf2fbd769352a9e397979e3fdfc4f99f76#rd" style="position:relative; border-bottom: 1px solid #efefef;z-index:1;">  
                  <div style="height:65px;display:inline-block; margin-top:7px;">
					<img data-original="http://www.16p.com/uploads/weixin/2018/03/23/91ac0f4e436e46e5f04ad8ea5999ad75.jpeg,2018/03/23/71e0e6ea43468c5b80ac5c1a27dfcd9b.jpeg,2018/03/23/81190fdbc5ea63fca4364b6cb51a868a.jpeg" src="/Public/images/example.png" class="lazy" style="background-color:#CCC;width:100px; height:100%; ">
				  </div>
                  <div class="newsinfo" style="margin-left:8px;position:absolute;top:7px;left:105px;">
					  <div style="font-size:16px;height:44px;overflow:hidden; line-height:22px;color:#333;margin-bottom:3px; white-space:pre-wrap;word-break:break-all;word-wrap:break-word;">向死而生：从失败的游戏中能学到什么？&nbsp;&nbsp;&nbsp;&nbsp;</div>
					  <div style="height:21px;width:100%;">
						<div style="font-size:12px;text-align: left;float:left;font-weight:normal;color:#ccc;display:inline-block;width:49%;">热度：495</div>
						<div style="font-size:12px;text-align: right;float:right; font-weight:normal;color:#ccc;display:inline-block;">2018-03-23&nbsp;&nbsp;</div>
					  </div>
                 </div>
			  </div>
			</a><a  class="tutu" target="_blank" href="http://mp.weixin.qq.com/s?__biz=MzIzOTk0NzcxOA==&mid=2247487845&idx=1&sn=d6b204aac06ec55490175cf33dfbb3d4&chksm=e9230bccde5482dac6efd68ea7fb22702f02a10655f0b035144aa62d6eb80606d65be8050f26#rd"   style="color:#000">
				<div class="newslist game-item" data-href="http://mp.weixin.qq.com/s?__biz=MzIzOTk0NzcxOA==&mid=2247487845&idx=1&sn=d6b204aac06ec55490175cf33dfbb3d4&chksm=e9230bccde5482dac6efd68ea7fb22702f02a10655f0b035144aa62d6eb80606d65be8050f26#rd" style="position:relative; border-bottom: 1px solid #efefef;z-index:1;">  
                  <div style="height:65px;display:inline-block; margin-top:7px;">
					<img data-original="http://www.16p.com/uploads/weixin/2018/03/23/10d8f3d34fb11ae9e466cfc54948fc92.jpeg,2018/03/23/b56dc0adc0ebfe07f8c07e550865251b.jpeg,2018/03/23/5dbebee9199e7e07deacfbaf60ab896c.jpeg" src="/Public/images/example.png" class="lazy" style="background-color:#CCC;width:100px; height:100%; ">
				  </div>
                  <div class="newsinfo" style="margin-left:8px;position:absolute;top:7px;left:105px;">
					  <div style="font-size:16px;height:44px;overflow:hidden; line-height:22px;color:#333;margin-bottom:3px; white-space:pre-wrap;word-break:break-all;word-wrap:break-word;">腾讯终结育碧三年抗战，维旺迪20亿欧元离场&nbsp;&nbsp;&nbsp;&nbsp;</div>
					  <div style="height:21px;width:100%;">
						<div style="font-size:12px;text-align: left;float:left;font-weight:normal;color:#ccc;display:inline-block;width:49%;">热度：530</div>
						<div style="font-size:12px;text-align: right;float:right; font-weight:normal;color:#ccc;display:inline-block;">2018-03-23&nbsp;&nbsp;</div>
					  </div>
                 </div>
			  </div>
			</a><a  class="tutu" target="_blank" href="http://mp.weixin.qq.com/s?__biz=MjM5MDEwMTk2MA==&mid=2651129843&idx=1&sn=fa8a9cf6387a536f451202a7d70fd85c&chksm=bdb85f548acfd64290881ff6f56ffd9717491a79a9e0664971a22660b082a69030073866016b#rd"   style="color:#000">
				<div class="newslist game-item" data-href="http://mp.weixin.qq.com/s?__biz=MjM5MDEwMTk2MA==&mid=2651129843&idx=1&sn=fa8a9cf6387a536f451202a7d70fd85c&chksm=bdb85f548acfd64290881ff6f56ffd9717491a79a9e0664971a22660b082a69030073866016b#rd" style="position:relative; border-bottom: 1px solid #efefef;z-index:1;">  
                  <div style="height:65px;display:inline-block; margin-top:7px;">
					<img data-original="http://www.16p.com/uploads/weixin/2018/03/23/b9a4e5f16387b746fc22f8c1710e9af0.jpeg" src="/Public/images/example.png" class="lazy" style="background-color:#CCC;width:100px; height:100%; ">
				  </div>
                  <div class="newsinfo" style="margin-left:8px;position:absolute;top:7px;left:105px;">
					  <div style="font-size:16px;height:44px;overflow:hidden; line-height:22px;color:#333;margin-bottom:3px; white-space:pre-wrap;word-break:break-all;word-wrap:break-word;">从腾讯财报里面，我们看到了游戏市场中的一些“隐忧”&nbsp;&nbsp;&nbsp;&nbsp;</div>
					  <div style="height:21px;width:100%;">
						<div style="font-size:12px;text-align: left;float:left;font-weight:normal;color:#ccc;display:inline-block;width:49%;">热度：4064</div>
						<div style="font-size:12px;text-align: right;float:right; font-weight:normal;color:#ccc;display:inline-block;">2018-03-23&nbsp;&nbsp;</div>
					  </div>
                 </div>
			  </div>
			</a><a  class="tutu" target="_blank" href="http://mp.weixin.qq.com/s?__biz=MjM5Njc5MjgyMA==&mid=2989659313&idx=1&sn=5f91e140308bcb7bd9d8f5bc8c2db687&chksm=9125e42aa6526d3ccf56410f27c9fb6a397c972cdd19be4a0f33956d351361752cb1de25e290#rd"   style="color:#000">
				<div class="newslist game-item" data-href="http://mp.weixin.qq.com/s?__biz=MjM5Njc5MjgyMA==&mid=2989659313&idx=1&sn=5f91e140308bcb7bd9d8f5bc8c2db687&chksm=9125e42aa6526d3ccf56410f27c9fb6a397c972cdd19be4a0f33956d351361752cb1de25e290#rd" style="position:relative; border-bottom: 1px solid #efefef;z-index:1;">  
                  <div style="height:65px;display:inline-block; margin-top:7px;">
					<img data-original="http://www.16p.com/uploads/weixin/2018/03/22/9e3e2283a80d7852f9d39be721ac3b11.png" src="/Public/images/example.png" class="lazy" style="background-color:#CCC;width:100px; height:100%; ">
				  </div>
                  <div class="newsinfo" style="margin-left:8px;position:absolute;top:7px;left:105px;">
					  <div style="font-size:16px;height:44px;overflow:hidden; line-height:22px;color:#333;margin-bottom:3px; white-space:pre-wrap;word-break:break-all;word-wrap:break-word;">冰火两重天的2017年游戏业：TOP5营收均超60亿，12家净利负增长！&nbsp;&nbsp;&nbsp;&nbsp;</div>
					  <div style="height:21px;width:100%;">
						<div style="font-size:12px;text-align: left;float:left;font-weight:normal;color:#ccc;display:inline-block;width:49%;">热度：1434</div>
						<div style="font-size:12px;text-align: right;float:right; font-weight:normal;color:#ccc;display:inline-block;">2018-03-22&nbsp;&nbsp;</div>
					  </div>
                 </div>
			  </div>
			</a><a  class="tutu" target="_blank" href="http://mp.weixin.qq.com/s?__biz=MzA4NzM1MTEyOQ==&mid=2651355050&idx=1&sn=f8692862d3224b6ab9629c412e930919&chksm=8bc61d9cbcb1948a5a17bcfae65205d0a809b4805488ef95b8db29e34a9952ea85078094e1a0#rd"   style="color:#000">
				<div class="newslist game-item" data-href="http://mp.weixin.qq.com/s?__biz=MzA4NzM1MTEyOQ==&mid=2651355050&idx=1&sn=f8692862d3224b6ab9629c412e930919&chksm=8bc61d9cbcb1948a5a17bcfae65205d0a809b4805488ef95b8db29e34a9952ea85078094e1a0#rd" style="position:relative; border-bottom: 1px solid #efefef;z-index:1;">  
                  <div style="height:65px;display:inline-block; margin-top:7px;">
					<img data-original="http://www.16p.com/uploads/weixin/2018/03/22/717cb342d4e17a2551654ea37568fdc0.jpeg,2018/03/22/85c4fa4f7e876d6fed6db03d23cdc9c6.jpeg,2018/03/22/f3167c55d813bb397ed29dda9d3292d4.jpeg" src="/Public/images/example.png" class="lazy" style="background-color:#CCC;width:100px; height:100%; ">
				  </div>
                  <div class="newsinfo" style="margin-left:8px;position:absolute;top:7px;left:105px;">
					  <div style="font-size:16px;height:44px;overflow:hidden; line-height:22px;color:#333;margin-bottom:3px; white-space:pre-wrap;word-break:break-all;word-wrap:break-word;">《堡垒之夜》：不是我厉害，全靠同行衬托&nbsp;&nbsp;&nbsp;&nbsp;</div>
					  <div style="height:21px;width:100%;">
						<div style="font-size:12px;text-align: left;float:left;font-weight:normal;color:#ccc;display:inline-block;width:49%;">热度：1174</div>
						<div style="font-size:12px;text-align: right;float:right; font-weight:normal;color:#ccc;display:inline-block;">2018-03-22&nbsp;&nbsp;</div>
					  </div>
                 </div>
			  </div>
			</a><a  class="tutu" target="_blank" href="http://mp.weixin.qq.com/s?__biz=MjM5NTMxNTU0MQ==&mid=2649882029&idx=3&sn=c80634676953f42ec3ec961ee0362395&chksm=beff37978988be81c42c32101614627cea182d6625902d2cc0c08b1bb352e057344a290de23d#rd"   style="color:#000">
				<div class="newslist game-item" data-href="http://mp.weixin.qq.com/s?__biz=MjM5NTMxNTU0MQ==&mid=2649882029&idx=3&sn=c80634676953f42ec3ec961ee0362395&chksm=beff37978988be81c42c32101614627cea182d6625902d2cc0c08b1bb352e057344a290de23d#rd" style="position:relative; border-bottom: 1px solid #efefef;z-index:1;">  
                  <div style="height:65px;display:inline-block; margin-top:7px;">
					<img data-original="http://www.16p.com/uploads/weixin/2018/03/22/bb4f3131daa72bb70b54bdf9b241d0b3.jpeg,2018/03/22/b06bfbfdb75b841c326aeecaa22db6de.jpeg,2018/03/22/cddbb21cb38434e2da79bd4ed408ccde.jpeg" src="/Public/images/example.png" class="lazy" style="background-color:#CCC;width:100px; height:100%; ">
				  </div>
                  <div class="newsinfo" style="margin-left:8px;position:absolute;top:7px;left:105px;">
					  <div style="font-size:16px;height:44px;overflow:hidden; line-height:22px;color:#333;margin-bottom:3px; white-space:pre-wrap;word-break:break-all;word-wrap:break-word;">这家公司是如何撕碎女性游戏的“规则手册”？&nbsp;&nbsp;&nbsp;&nbsp;</div>
					  <div style="height:21px;width:100%;">
						<div style="font-size:12px;text-align: left;float:left;font-weight:normal;color:#ccc;display:inline-block;width:49%;">热度：506</div>
						<div style="font-size:12px;text-align: right;float:right; font-weight:normal;color:#ccc;display:inline-block;">2018-03-22&nbsp;&nbsp;</div>
					  </div>
                 </div>
			  </div>
			</a><a  class="tutu" target="_blank" href="http://mp.weixin.qq.com/s?__biz=MjM5NTMxNTU0MQ==&mid=2649882029&idx=2&sn=e5f9b32cc09cacbb5dfd119030116bb8&chksm=beff37978988be810940a4911274d38eb1a0e9d6cd55bda99c7e4e962fb6e936acc238d6bf29#rd"   style="color:#000">
				<div class="newslist game-item" data-href="http://mp.weixin.qq.com/s?__biz=MjM5NTMxNTU0MQ==&mid=2649882029&idx=2&sn=e5f9b32cc09cacbb5dfd119030116bb8&chksm=beff37978988be810940a4911274d38eb1a0e9d6cd55bda99c7e4e962fb6e936acc238d6bf29#rd" style="position:relative; border-bottom: 1px solid #efefef;z-index:1;">  
                  <div style="height:65px;display:inline-block; margin-top:7px;">
					<img data-original="http://www.16p.com/uploads/weixin/2018/03/22/a739cf3812d371a5f946c39da3e19301.jpeg" src="/Public/images/example.png" class="lazy" style="background-color:#CCC;width:100px; height:100%; ">
				  </div>
                  <div class="newsinfo" style="margin-left:8px;position:absolute;top:7px;left:105px;">
					  <div style="font-size:16px;height:44px;overflow:hidden; line-height:22px;color:#333;margin-bottom:3px; white-space:pre-wrap;word-break:break-all;word-wrap:break-word;">IGF独立游戏大奖《林中之夜》， 真实而诙谐的互动叙事&nbsp;&nbsp;&nbsp;&nbsp;</div>
					  <div style="height:21px;width:100%;">
						<div style="font-size:12px;text-align: left;float:left;font-weight:normal;color:#ccc;display:inline-block;width:49%;">热度：852</div>
						<div style="font-size:12px;text-align: right;float:right; font-weight:normal;color:#ccc;display:inline-block;">2018-03-22&nbsp;&nbsp;</div>
					  </div>
                 </div>
			  </div>
			</a><a  class="tutu" target="_blank" href="http://mp.weixin.qq.com/s?__biz=MzA3NTQ4NjczNw==&mid=2650577126&idx=1&sn=f460d2e3ea392a9e333aec702b36961f&chksm=8767fb98b010728ea861ab306d83024aa4b7521df8808928169af1821517a5e0251cb04b532c#rd"   style="color:#000">
				<div class="newslist game-item" data-href="http://mp.weixin.qq.com/s?__biz=MzA3NTQ4NjczNw==&mid=2650577126&idx=1&sn=f460d2e3ea392a9e333aec702b36961f&chksm=8767fb98b010728ea861ab306d83024aa4b7521df8808928169af1821517a5e0251cb04b532c#rd" style="position:relative; border-bottom: 1px solid #efefef;z-index:1;">  
                  <div style="height:65px;display:inline-block; margin-top:7px;">
					<img data-original="http://www.16p.com/uploads/weixin/2018/03/22/e9f1d6fef7b94a78afd8861fe87f418f.jpeg,2018/03/22/100a98e87bad8b6f164319c38ca6eec4.jpeg,2018/03/22/4aee9f3ebc738a4143b546ac681e57aa.jpeg" src="/Public/images/example.png" class="lazy" style="background-color:#CCC;width:100px; height:100%; ">
				  </div>
                  <div class="newsinfo" style="margin-left:8px;position:absolute;top:7px;left:105px;">
					  <div style="font-size:16px;height:44px;overflow:hidden; line-height:22px;color:#333;margin-bottom:3px; white-space:pre-wrap;word-break:break-all;word-wrap:break-word;">2018 GDC北美市场营销峰会，多位业界大佬全方位解读游戏出海&nbsp;&nbsp;&nbsp;&nbsp;</div>
					  <div style="height:21px;width:100%;">
						<div style="font-size:12px;text-align: left;float:left;font-weight:normal;color:#ccc;display:inline-block;width:49%;">热度：85</div>
						<div style="font-size:12px;text-align: right;float:right; font-weight:normal;color:#ccc;display:inline-block;">2018-03-22&nbsp;&nbsp;</div>
					  </div>
                 </div>
			  </div>
			</a><a  class="tutu" target="_blank" href="http://mp.weixin.qq.com/s?__biz=MzI3OTAxOTg0MA==&mid=2649908973&idx=1&sn=a9c1a0629356265aae32f90ed977fd55&chksm=f348eec2c43f67d40dca7e07bb8aecdc97b436c5bfa9f36e324231d60290a73bcdf4e7566f61#rd"   style="color:#000">
				<div class="newslist game-item" data-href="http://mp.weixin.qq.com/s?__biz=MzI3OTAxOTg0MA==&mid=2649908973&idx=1&sn=a9c1a0629356265aae32f90ed977fd55&chksm=f348eec2c43f67d40dca7e07bb8aecdc97b436c5bfa9f36e324231d60290a73bcdf4e7566f61#rd" style="position:relative; border-bottom: 1px solid #efefef;z-index:1;">  
                  <div style="height:65px;display:inline-block; margin-top:7px;">
					<img data-original="http://www.16p.com/uploads/weixin/2018/03/22/695699ddb699568248795b46a13dc89d.jpeg,2018/03/22/e0678ad78fe17a0670ec1f7b099a92dc.jpeg,2018/03/22/6c4b5077d13c4058d80dda8ae57eefb0.jpeg" src="/Public/images/example.png" class="lazy" style="background-color:#CCC;width:100px; height:100%; ">
				  </div>
                  <div class="newsinfo" style="margin-left:8px;position:absolute;top:7px;left:105px;">
					  <div style="font-size:16px;height:44px;overflow:hidden; line-height:22px;color:#333;margin-bottom:3px; white-space:pre-wrap;word-break:break-all;word-wrap:break-word;">为何称任天堂为“智能手机游戏的先行者”？&nbsp;&nbsp;&nbsp;&nbsp;</div>
					  <div style="height:21px;width:100%;">
						<div style="font-size:12px;text-align: left;float:left;font-weight:normal;color:#ccc;display:inline-block;width:49%;">热度：10</div>
						<div style="font-size:12px;text-align: right;float:right; font-weight:normal;color:#ccc;display:inline-block;">2018-03-22&nbsp;&nbsp;</div>
					  </div>
                 </div>
			  </div>
			</a><a  class="tutu" target="_blank" href="http://mp.weixin.qq.com/s?__biz=MjM5Njc3MjAwMA==&mid=2659643667&idx=3&sn=ac3501a64b2f95b92a999f3d1ebe0e06&chksm=bd9670dc8ae1f9ca2ff602d6052b6625816c05908a7f73c5f223ed2a8aef56528c3306f103b6#rd"   style="color:#000">
				<div class="newslist game-item" data-href="http://mp.weixin.qq.com/s?__biz=MjM5Njc3MjAwMA==&mid=2659643667&idx=3&sn=ac3501a64b2f95b92a999f3d1ebe0e06&chksm=bd9670dc8ae1f9ca2ff602d6052b6625816c05908a7f73c5f223ed2a8aef56528c3306f103b6#rd" style="position:relative; border-bottom: 1px solid #efefef;z-index:1;">  
                  <div style="height:65px;display:inline-block; margin-top:7px;">
					<img data-original="http://www.16p.com/uploads/weixin/2018/03/22/bb0c5457ed12ca5684d8e081e9af83f5.jpeg" src="/Public/images/example.png" class="lazy" style="background-color:#CCC;width:100px; height:100%; ">
				  </div>
                  <div class="newsinfo" style="margin-left:8px;position:absolute;top:7px;left:105px;">
					  <div style="font-size:16px;height:44px;overflow:hidden; line-height:22px;color:#333;margin-bottom:3px; white-space:pre-wrap;word-break:break-all;word-wrap:break-word;">DOTA2桌游《Artifact》上架Steam 年末上线支持简中&nbsp;&nbsp;&nbsp;&nbsp;</div>
					  <div style="height:21px;width:100%;">
						<div style="font-size:12px;text-align: left;float:left;font-weight:normal;color:#ccc;display:inline-block;width:49%;">热度：1</div>
						<div style="font-size:12px;text-align: right;float:right; font-weight:normal;color:#ccc;display:inline-block;">2018-03-22&nbsp;&nbsp;</div>
					  </div>
                 </div>
			  </div>
			</a><a  class="tutu" target="_blank" href="http://mp.weixin.qq.com/s?__biz=MjM5Njc3MjAwMA==&mid=2659643667&idx=1&sn=478023d322fc125727f9bda164a9954c&chksm=bd9670dc8ae1f9ca8841a0e9600cbe79ed5ff2492522f14d55bfc888d8fca022ec50dfa289b2#rd"   style="color:#000">
				<div class="newslist game-item" data-href="http://mp.weixin.qq.com/s?__biz=MjM5Njc3MjAwMA==&mid=2659643667&idx=1&sn=478023d322fc125727f9bda164a9954c&chksm=bd9670dc8ae1f9ca8841a0e9600cbe79ed5ff2492522f14d55bfc888d8fca022ec50dfa289b2#rd" style="position:relative; border-bottom: 1px solid #efefef;z-index:1;">  
                  <div style="height:65px;display:inline-block; margin-top:7px;">
					<img data-original="http://www.16p.com/uploads/weixin/2018/03/22/3bba12b7bb14986426d8e2bb9bde547a.jpeg" src="/Public/images/example.png" class="lazy" style="background-color:#CCC;width:100px; height:100%; ">
				  </div>
                  <div class="newsinfo" style="margin-left:8px;position:absolute;top:7px;left:105px;">
					  <div style="font-size:16px;height:44px;overflow:hidden; line-height:22px;color:#333;margin-bottom:3px; white-space:pre-wrap;word-break:break-all;word-wrap:break-word;">金山称《剑网3》年收入增长32% 2018年联合腾讯做武侠矩阵&nbsp;&nbsp;&nbsp;&nbsp;</div>
					  <div style="height:21px;width:100%;">
						<div style="font-size:12px;text-align: left;float:left;font-weight:normal;color:#ccc;display:inline-block;width:49%;">热度：30</div>
						<div style="font-size:12px;text-align: right;float:right; font-weight:normal;color:#ccc;display:inline-block;">2018-03-22&nbsp;&nbsp;</div>
					  </div>
                 </div>
			  </div>
			</a><a  class="tutu" target="_blank" href="http://mp.weixin.qq.com/s?__biz=MjM5NjE4MTQyMg==&mid=2653592594&idx=1&sn=43855f535fbac10738b6c5367151d876&chksm=bd3318d38a4491c5f192847b1c42dae8c671a32f85fc7316f7e165f9835fd9ef71866a43bae0#rd"   style="color:#000">
				<div class="newslist game-item" data-href="http://mp.weixin.qq.com/s?__biz=MjM5NjE4MTQyMg==&mid=2653592594&idx=1&sn=43855f535fbac10738b6c5367151d876&chksm=bd3318d38a4491c5f192847b1c42dae8c671a32f85fc7316f7e165f9835fd9ef71866a43bae0#rd" style="position:relative; border-bottom: 1px solid #efefef;z-index:1;">  
                  <div style="height:65px;display:inline-block; margin-top:7px;">
					<img data-original="http://www.16p.com/uploads/weixin/2018/03/22/40668c25a9a542e91cda8035804b4776.jpeg,2018/03/22/719b0e0287fcecb732cb32b9313c420c.jpeg,2018/03/22/787c99e22973b53102e72534805f1244.jpeg" src="/Public/images/example.png" class="lazy" style="background-color:#CCC;width:100px; height:100%; ">
				  </div>
                  <div class="newsinfo" style="margin-left:8px;position:absolute;top:7px;left:105px;">
					  <div style="font-size:16px;height:44px;overflow:hidden; line-height:22px;color:#333;margin-bottom:3px; white-space:pre-wrap;word-break:break-all;word-wrap:break-word;">财报中的2017:爆款，覆盖，后手游时代&nbsp;&nbsp;&nbsp;&nbsp;</div>
					  <div style="height:21px;width:100%;">
						<div style="font-size:12px;text-align: left;float:left;font-weight:normal;color:#ccc;display:inline-block;width:49%;">热度：20</div>
						<div style="font-size:12px;text-align: right;float:right; font-weight:normal;color:#ccc;display:inline-block;">2018-03-22&nbsp;&nbsp;</div>
					  </div>
                 </div>
			  </div>
			</a><a  class="tutu" target="_blank" href="http://mp.weixin.qq.com/s?__biz=MTE3MzE4MTAyMQ==&mid=2651153242&idx=1&sn=b25c2b411e2f3c647c89e1de8b30d272&chksm=762366684154ef7e35479280103f30c04f34c5b766b53fffd5da14ca69452d89f022a67c39a2#rd"   style="color:#000">
				<div class="newslist game-item" data-href="http://mp.weixin.qq.com/s?__biz=MTE3MzE4MTAyMQ==&mid=2651153242&idx=1&sn=b25c2b411e2f3c647c89e1de8b30d272&chksm=762366684154ef7e35479280103f30c04f34c5b766b53fffd5da14ca69452d89f022a67c39a2#rd" style="position:relative; border-bottom: 1px solid #efefef;z-index:1;">  
                  <div style="height:65px;display:inline-block; margin-top:7px;">
					<img data-original="http://www.16p.com/uploads/weixin/2018/03/22/5b4fd097bacb279d4893b36053713b29.jpeg" src="/Public/images/example.png" class="lazy" style="background-color:#CCC;width:100px; height:100%; ">
				  </div>
                  <div class="newsinfo" style="margin-left:8px;position:absolute;top:7px;left:105px;">
					  <div style="font-size:16px;height:44px;overflow:hidden; line-height:22px;color:#333;margin-bottom:3px; white-space:pre-wrap;word-break:break-all;word-wrap:break-word;">张家辉首度回应“渣渣辉”：普通话已经说得很努力了！&nbsp;&nbsp;&nbsp;&nbsp;</div>
					  <div style="height:21px;width:100%;">
						<div style="font-size:12px;text-align: left;float:left;font-weight:normal;color:#ccc;display:inline-block;width:49%;">热度：8302</div>
						<div style="font-size:12px;text-align: right;float:right; font-weight:normal;color:#ccc;display:inline-block;">2018-03-22&nbsp;&nbsp;</div>
					  </div>
                 </div>
			  </div>
			</a><a  class="tutu" target="_blank" href="http://mp.weixin.qq.com/s?__biz=MTE3MzE4MTAyMQ==&mid=2651153248&idx=2&sn=6b93513fcdf6f6566f98c9098a02a9ee&chksm=762366524154ef44b23f1c27b75e9340d7dbb86c41d2760fac550c2042e6784c3bf6b0418e8f#rd"   style="color:#000">
				<div class="newslist game-item" data-href="http://mp.weixin.qq.com/s?__biz=MTE3MzE4MTAyMQ==&mid=2651153248&idx=2&sn=6b93513fcdf6f6566f98c9098a02a9ee&chksm=762366524154ef44b23f1c27b75e9340d7dbb86c41d2760fac550c2042e6784c3bf6b0418e8f#rd" style="position:relative; border-bottom: 1px solid #efefef;z-index:1;">  
                  <div style="height:65px;display:inline-block; margin-top:7px;">
					<img data-original="http://www.16p.com/uploads/weixin/2018/03/22/606c9f92bb6c35af5b7f4665cd2a4e3e.jpeg" src="/Public/images/example.png" class="lazy" style="background-color:#CCC;width:100px; height:100%; ">
				  </div>
                  <div class="newsinfo" style="margin-left:8px;position:absolute;top:7px;left:105px;">
					  <div style="font-size:16px;height:44px;overflow:hidden; line-height:22px;color:#333;margin-bottom:3px; white-space:pre-wrap;word-break:break-all;word-wrap:break-word;">游族影业发布通告称：拥有《三体》全球改编权，刘慈欣深度参与开发&nbsp;&nbsp;&nbsp;&nbsp;</div>
					  <div style="height:21px;width:100%;">
						<div style="font-size:12px;text-align: left;float:left;font-weight:normal;color:#ccc;display:inline-block;width:49%;">热度：96</div>
						<div style="font-size:12px;text-align: right;float:right; font-weight:normal;color:#ccc;display:inline-block;">2018-03-22&nbsp;&nbsp;</div>
					  </div>
                 </div>
			  </div>
			</a><a  class="tutu" target="_blank" href="http://mp.weixin.qq.com/s?__biz=MzI2MzgwMDIyNA==&mid=2247489394&idx=1&sn=f3824750518c16ba4c95dacefa6a7a6e&chksm=eab703bdddc08aab18edc4f52a7f5fb39c087ef423a347a287551987ca0adb738b870c1be021#rd"   style="color:#000">
				<div class="newslist game-item" data-href="http://mp.weixin.qq.com/s?__biz=MzI2MzgwMDIyNA==&mid=2247489394&idx=1&sn=f3824750518c16ba4c95dacefa6a7a6e&chksm=eab703bdddc08aab18edc4f52a7f5fb39c087ef423a347a287551987ca0adb738b870c1be021#rd" style="position:relative; border-bottom: 1px solid #efefef;z-index:1;">  
                  <div style="height:65px;display:inline-block; margin-top:7px;">
					<img data-original="http://www.16p.com/uploads/weixin/2018/03/22/97b931f8624b2b00e88c8dfd3967b9f7.jpeg,2018/03/22/c81e867670d92728dbce5e67c39aa651.jpeg,2018/03/22/997518f545d3ba6a1b5a17532ed34e60.jpeg" src="/Public/images/example.png" class="lazy" style="background-color:#CCC;width:100px; height:100%; ">
				  </div>
                  <div class="newsinfo" style="margin-left:8px;position:absolute;top:7px;left:105px;">
					  <div style="font-size:16px;height:44px;overflow:hidden; line-height:22px;color:#333;margin-bottom:3px; white-space:pre-wrap;word-break:break-all;word-wrap:break-word;">那么，游戏分级到底怎么样了？&nbsp;&nbsp;&nbsp;&nbsp;</div>
					  <div style="height:21px;width:100%;">
						<div style="font-size:12px;text-align: left;float:left;font-weight:normal;color:#ccc;display:inline-block;width:49%;">热度：259</div>
						<div style="font-size:12px;text-align: right;float:right; font-weight:normal;color:#ccc;display:inline-block;">2018-03-22&nbsp;&nbsp;</div>
					  </div>
                 </div>
			  </div>
			</a><a  class="tutu" target="_blank" href="http://mp.weixin.qq.com/s?__biz=MzA4MDIxNzkyNA==&mid=2658851719&idx=1&sn=b97638e5772dc50456534ae02ab07920&chksm=8429e9acb35e60bacf616687c1f50b04d075ed45af0482e9393f38a02760ac0a935b4f927209#rd"   style="color:#000">
				<div class="newslist game-item" data-href="http://mp.weixin.qq.com/s?__biz=MzA4MDIxNzkyNA==&mid=2658851719&idx=1&sn=b97638e5772dc50456534ae02ab07920&chksm=8429e9acb35e60bacf616687c1f50b04d075ed45af0482e9393f38a02760ac0a935b4f927209#rd" style="position:relative; border-bottom: 1px solid #efefef;z-index:1;">  
                  <div style="height:65px;display:inline-block; margin-top:7px;">
					<img data-original="http://www.16p.com/uploads/weixin/2018/03/22/92826468cea7b5f78182436c4f45f366.jpeg,2018/03/22/a44f338ff2c2944f45ff2fbc44d7c5d1.jpeg,2018/03/22/dd981cb15ed359826de845815e64efaf.jpeg" src="/Public/images/example.png" class="lazy" style="background-color:#CCC;width:100px; height:100%; ">
				  </div>
                  <div class="newsinfo" style="margin-left:8px;position:absolute;top:7px;left:105px;">
					  <div style="font-size:16px;height:44px;overflow:hidden; line-height:22px;color:#333;margin-bottom:3px; white-space:pre-wrap;word-break:break-all;word-wrap:break-word;">北京人在纽约：大谷和他的《漫展模拟器》&nbsp;&nbsp;&nbsp;&nbsp;</div>
					  <div style="height:21px;width:100%;">
						<div style="font-size:12px;text-align: left;float:left;font-weight:normal;color:#ccc;display:inline-block;width:49%;">热度：263</div>
						<div style="font-size:12px;text-align: right;float:right; font-weight:normal;color:#ccc;display:inline-block;">2018-03-22&nbsp;&nbsp;</div>
					  </div>
                 </div>
			  </div>
			</a><a  class="tutu" target="_blank" href="http://mp.weixin.qq.com/s?__biz=MjM5NjMxMDc4Mg==&mid=2651116241&idx=1&sn=c6fb422795ef5dbcecac151ac2d41c40&chksm=bd1b49408a6cc0568d3ef69b0fa2278f8854ed6452794bf665f8471b7a3da0a7504793823307#rd"   style="color:#000">
				<div class="newslist game-item" data-href="http://mp.weixin.qq.com/s?__biz=MjM5NjMxMDc4Mg==&mid=2651116241&idx=1&sn=c6fb422795ef5dbcecac151ac2d41c40&chksm=bd1b49408a6cc0568d3ef69b0fa2278f8854ed6452794bf665f8471b7a3da0a7504793823307#rd" style="position:relative; border-bottom: 1px solid #efefef;z-index:1;">  
                  <div style="height:65px;display:inline-block; margin-top:7px;">
					<img data-original="http://www.16p.com/uploads/weixin/2018/03/22/a5527d73c9f1e11c87352ef42fc762c6.jpeg" src="/Public/images/example.png" class="lazy" style="background-color:#CCC;width:100px; height:100%; ">
				  </div>
                  <div class="newsinfo" style="margin-left:8px;position:absolute;top:7px;left:105px;">
					  <div style="font-size:16px;height:44px;overflow:hidden; line-height:22px;color:#333;margin-bottom:3px; white-space:pre-wrap;word-break:break-all;word-wrap:break-word;">《堡垒之夜》手游力压《刺激战场》4天流水150万美元  制作方分享开发经验&nbsp;&nbsp;&nbsp;&nbsp;</div>
					  <div style="height:21px;width:100%;">
						<div style="font-size:12px;text-align: left;float:left;font-weight:normal;color:#ccc;display:inline-block;width:49%;">热度：32</div>
						<div style="font-size:12px;text-align: right;float:right; font-weight:normal;color:#ccc;display:inline-block;">2018-03-22&nbsp;&nbsp;</div>
					  </div>
                 </div>
			  </div>
			</a> 
	</div>
      <div id="pullUp" style="background-color:#fff;">
        <div id="loaddiv" style="width:180px; margin:0 auto;"><span class="pullUpIcon">&nbsp;</span><span class="pullUpLabel">加载中...</span></div>
        <div id="nocontent" style="display:none;">没有更多内容了</div>
      </div>
    </div>
	<div style="height:60px;"></div>
  </div>
</div>

<div id="emptytop" style="height:40px;display:none;"></div>
<iframe id="cpage" style="display:none;height:100%;border:0 solid #FFF;"  src="" ></iframe>

<div class="footer" style="position:fixed; height:46px;bottom:0px; background-color:#EAEAEA;line-height:22px;z-index:999">
     <ul> <li style="width:20%"><a style="height:100%;" href="/news_pc"><span style="line-height:17px"  class="navtext action-menu"><img src="/Public/images/1a.png"/><div style="position:relative;top:-2px;line-height:17px;">阅读</div></span></a></li>  
	 <li style="width:20%"><a style="height:100%;" href="/homepage_pc"><span style="line-height:17px"  class="navtext "><img src="/Public/images/6.png"/><div style="position:relative;top:-2px;line-height:17px;">新游</div></span></a></li>  
	 <li style="width:20%"><a style="height:100%;" href="/globalshow_pc" data-ajax="false"><span style="line-height:17px"  class="navtext "><img src="/Public/images/2.png"/><div style="position:relative;top:-2px;line-height:17px;">全球</div></span></a></li>
          
		<li style="width:20%"><a style="height:100%;" href="/pc/cn/gross"><span style="line-height:17px"  class="navtext "><img src="/Public/images/4.png"/><div style="position:relative;top:-2px;line-height:17px;">排行</div></span></a></li>  
         <li style="width:20%"><a style="height:100%;" href="/searcht_pc" data-ajax="false"><span style="line-height:17px"  class="navtext "><img src="/Public/images/3.png"/><div style="position:relative;top:-2px;line-height:17px;">搜索</div></span></a></li> 
     </ul>
</div> 
 
</div>
<div  id="listheaddiv" style="display:none;z-index:100;background-color:#27d0c2 ; height:40px; color:#FFF;  font-size:16px; text-shadow: none; position:fixed;top:0px;">
  <div  style="position:relative;top:3px;left:15px; width:auto; padding:4px; border-radius:5px;  text-align:center;"> <a  class="backbtn" href="javascript:backmain(); ">返回</a></div>
  <div style=" display:inline-block;float:left; width:200px; text-align:right;"> </div>
</div>
<div style="display:none;"><img src="/img/icon300.jpg" style="width:300;height:300px;"></div>

</body>
</html>
<script>
(function(){
	document.getElementById("newsmenu").addEventListener("touchstart", touchStartNews, false);
    document.getElementById("newsmenu").addEventListener("touchmove", touchMoveNews, false);
var control = navigator.control || {};
if (control.gesture) {
        control.gesture(false); 
}
})();
</script>