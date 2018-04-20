<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
 <head> 
  <meta http-equiv="Content-Language" content="zh-cn" /> 
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /> 
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /> 
  <meta name="google-site-verification" content="qhNWlO87EpYobkWeZm_6d2ybEHbJMQLJhgp5sSZuO3E" />
  <title>GameRes游资网-游戏开发者门户</title> 
  <meta name="description" content="GameRes游资网成立于2001年，是一家面向游戏业从业者的一线行业媒体。网站不以盈利为首要目的，十余年来的不懈坚持旨在为全球华语游戏制作人提供游戏研发、游戏运营、渠道信息、行业新闻、项目合作等综合信息。" /> 
  <meta name="keywords" content="GameRes,游资网,游戏制作人,游戏研发,游戏开发,独立游戏,游戏运营,游戏策划,游戏产业,游戏招聘" /> 

 <script>

function mouseOver(object)
{ object.style.background="#eee"; }
function mouseOut(object)
{ object.style.background="#FFFFFF";} 

</script>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?da15d801c31af4462f4da256d5cf95e8";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>

 
 <script type="text/javascript" src="http://img.gameres.com/images2013/jquery.min.js"></script>
  <link rel="stylesheet" type="text/css" href="http://di.gameres.com/cache/style_1_common.css?9xA" />
  <style type="text/css">

body { background-color:#EDEDED; }
html,body {background-color:#EDEDED;}

a {
	color: #474747;
	text-decoration: none;
}

a:active {
	color: #474747;
	text-decoration: none;
}
a:hover {
	color: #474747;
	text-decoration: underline;
}
a  img
{
	border-radius:10px;
}
.style45 {
				line-height: 30px;
				font-size: 15px;
				margin-top: 0;
				margin-bottom: 0;
}

.style61 {
				border: 1px solid #FFFFFF;
				background-color: #FFFFFF;
}

.style82 {
				color: #808080;
				font-size: 12px;
				text-decoration: none;
}

.style80 {
				color: #808080;
				font-size: 12px;
				text-decoration: none;
}



.style99 {
	color: #808080;
}


.pic_font{
	color: #FFFFFF;
	font-size:14px;
	line-height:30px;
	margin:4px;
}

.button_mouseout { BORDER-RIGHT: #2C597A 1px solid; PADDING-RIGHT: 1px; BORDER-TOP: #2C597A 1px solid; PADDING-LEFT: 1px; FONT-SIZE: 12px; FILTER: progid:DXImageTransform.Microsoft.Gradient(GradientType=0, StartColorStr=#ffffff, EndColorStr=#C3DAF5); BORDER-LEFT: #2C597A 1px solid; CURSOR: hand; COLOR: black; PADDING-TOP: 2px; BORDER-BOTTOM: #2C597A 1px solid }
.button_mouseover {BORDER-RIGHT: #2C597A 1px solid; PADDING-RIGHT: 1px; BORDER-TOP: #2C597A 1px solid; PADDING-LEFT: 1px; FONT-SIZE: 12px; FILTER: progid:DXImageTransform.Microsoft.Gradient(GradientType=0, StartColorStr=#ffffff, EndColorStr=#D7E7FA); BORDER-LEFT: #2C597A 2px solid; CURSOR: hand; COLOR: black; PADDING-TOP: 1px; BORDER-BOTTOM: #2C597A 1px solid}
.button_mousedown{BORDER-RIGHT: #FFE400 1px solid; PADDING-RIGHT: 1px; BORDER-TOP: #FFE400 1px solid; PADDING-LEFT: 1px; FONT-SIZE: 12px; FILTER: progid:DXImageTransform.Microsoft.Gradient(GradientType=0, StartColorStr=#ffffff, EndColorStr=#C3DAF5); BORDER-LEFT: #FFE400 1px solid; CURSOR: hand; COLOR: black; PADDING-TOP: 1px; BORDER-BOTTOM: #FFE400 1px solid}
.button_mouseup {BORDER-RIGHT: #2C597A 1px solid; PADDING-RIGHT: 1px; BORDER-TOP: #2C597A 1px solid; PADDING-LEFT: 1px; FONT-SIZE: 12px; FILTER: progid:DXImageTransform.Microsoft.Gradient(GradientType=0, StartColorStr=#ffffff, EndColorStr=#C3DAF5); BORDER-LEFT: #2C597A 1px solid; CURSOR: hand; COLOR: black; PADDING-TOP: 1px; BORDER-BOTTOM: #2C597A 1px solid}

form {
margin:0
}

ul{
	margin:0;
	padding:0;
	list-style:none;
}




		.title{
			height:32px;
			line-height:32px;
			}
		.title a{
			color:black;
			font-size:14px;
			
			text-decoration:none;
			text-align:center;
			}
		.content .c1{
			margin-top:10px;
			margin-bottom:10px;
			margin-left:10px;
			display:none;
			}
			
		.title a{
			/*border-left:1px solid #cfcfcf;*/
			border-top:0px;
			display:block;
			font-size:16px;
			width:40px;
			float:left;
			}	
		/*.title span:hover{
			color:red;
			}*/

		.title a {
			width:25%;
			}
		
		.title span:hover{
			border-top:2px solid rgb(187, 17, 17);
			}
		/*hover style*/
		.focus_style{
			border-bottom:0px;	
			}	
	





.content_right
{float:left;
	left:0;}
.content_right .ad { 
	float:left;
	left:0;
	margin:0;
	width:1000px; 
	height:320px; 
	overflow:hidden;
	position:relative;
	background-color: black;
}
.content_right .slider,.content_right .num{
	position:absolute;
}

.content_right .num{ 
	right:5px; 
	bottom:5px;
}
.content_right .num li{
	float: left;
	left:0;
	width: 100px;
	height: 50px;
	cursor: pointer;
	overflow: hidden;
	margin: 6px 12px;
	border: 0px;
	opacity:0.8;filter:alpha(opacity=80);
}
.content_right .num li.on{
	width: 100px;
	height: 50px;
	margin: 0px 10px;
	border: 3px solid #ff9805;
	opacity:1;filter:alpha(opacity=100);
}

.content_right .slider,{
	position:absolute;
	margin: 0;
	padding:0;
	list-style: none;
	left:0;
}
.content_right .num
{
	position:absolute;
	margin: 0;
	padding:0;
	list-style: none;
}
.slider  img{
 margin:0;
 padding:0; 
 border:0;
}
.content_right .slider li{ 
	float:left;
	left:0;
	list-style-type: none;
	display:inline;
	position:absolute;
}

.round { 
border-radius: 5px; /* 所有角都使用半径为5px的圆角，此属性为CSS3标准属性 */ 
-moz-border-radius: 5px; /* Mozilla浏览器的私有属性 */ 
-webkit-border-radius: 5px; /* Webkit浏览器的私有属性 */ 
border-radius: 5px 5px 5px 5px; /* 四个半径值分别是左上角、右上角、右下角和左下角 */ 
/*behavior: url(img/pie/PIE.htc);*/
} 



*{word-wrap:break-word;}ul,ol,li
.pc{margin:0;padding:0;}


ul{
	margin:0;
	padding:0;
	list-style:none;
}


.menulist  li{
	float:left;
	width:100px;
	text-align:center;
	line-height:36px;
	list-style-type: none;
}
.menulist  li a{
	display:block;
	color:#ffffff;
	text-decoration:none;
	white-space:nowrap;
	overflow:hidden;
}
.menulist  li a:hover{
	color: #FFFFFF;
	font-weight:bold;
	text-decoration: none;
}

.menulist li a:hover ul{
	display:block;
	font-weight:bold;
	position:absolute;left:0;top:35px; width:805px;
	}

.menulist .sub ul{
	display:none;
}

#cp_nav li{
	width:100px;
	text-align:center;
	
	white-space:nowrap;
	overflow:hidden;
	}
.menuitmeli
{
	background:url('http://img.gameres.com/images2015/menu_bg.png');font-size:14px;height:28px;line-height:28px;
}

</style> 
  <script>
	jQuery(document).ready(function(){
		var id = jQuery("a")[0].id;
		jQuery(".title a").click(function(){
			
			id = jQuery(this)[0].id;
			//jQuery(this).css({"text-decoration":"none"});
			jQuery(".title a").each(function(){
			//jQuery(this).css({"border-top":"solid 0px #cfcfcf"});
			jQuery(this).css({"background-color":"#fff"});
			jQuery(this).css({"color":"#000"});
			});
			
			//jQuery(this).css({"border-top":"solid 2px #cfcfcf"});
			jQuery(this).css({"background-color":"rgb(187, 17, 17)"});
			jQuery(this).css({"color":"#fff"});
			jQuery(".content .c1").each(function(){
				
				jQuery(this).css("display","none");
				
				});
			
			jQuery("#content_"+id).css("display","block");
			
		});


		jQuery("body").click(function(){
		
			var id = $(this);
			
		});
		
	});



var index = 0;
var adTimer;
jQuery(document).ready(function(){
    jQuery(".num li").hover(
       function() {
          index = jQuery(".num li").index(this);
          var len = jQuery(".num > li").length;      
          jQuery(".slider li").eq(index).siblings().fadeOut(1000);
		  jQuery(".slider li").eq(index).stop(false,true).fadeIn(1000).css("display","block");   
          jQuery(".num li").eq(index).addClass("on").siblings().removeClass("on");
          });

	jQuery(".ad").hover(function(){
       	clearInterval(adTimer);
       		},
       		function(){
       			adTimer = setInterval(sliderFun,4000);
       		}).trigger("mouseleave");
			sliderFun();
        }); 
		
		function sliderFun()
       			{
       			var len = jQuery(".num > li").length;
          		jQuery(".slider li").eq(index).siblings().fadeOut(1000);
				jQuery(".slider li").eq(index).stop(false,true).fadeIn(1000).css("display","block");   
            	jQuery(".num li").eq(index).addClass("on").siblings().removeClass("on");
				index++;
          		if(index >= len) {index = 0;}
       			}
</script> 
  <script type="text/javascript">
    $(function(){
        $(".menulist li").hover(function(){
            $(this).children(".menulist ul").show(0).css({"display":"block"});
        },function(){
            $(this).children(".menulist ul").hide(0);
      });
    });
</script> 
  <!-- base href="http://www.gameres.com/" -->
 </head> 
 <body>
  <div style="
	left:50%;
	margin-left:-500px;
	width:1000px;
	height:36px;
	position:fixed;
	background:url('http://img.gameres.com/images2015/menu_bg.png');
	z-index:4;" class="menulist"> 
   <table style="width:1000px;" cellspacing="0" cellpadding="0" align="center"> 
    <tbody>
     <tr>
      <td> 
       <ul id="nav" class="sub"> 
        <li style="width:200px;"><a href="http://www.gameres.com/" target="_self"><span style="font-size:22px;font-weight: bold;">GameRes游资网</span></a> </li> 
        <li style="font-size:16px;"><a href="http://bbs.gameres.com/">开发论坛</a> 
         <ul style="width: 100px; display: none;"> 
          <li class="menuitmeli"><a href="http://bbs.gameres.com/forum_6_1.html">游戏策划</a></li> 
          <li class="menuitmeli"><a href="http://bbs.gameres.com/forum_1_1.html">游戏程序</a></li> 
          <li class="menuitmeli"><a href="http://bbs.gameres.com/forum_55_1.html">游戏运营</a></li> 
          <li class="menuitmeli"><a href="#">——————</a></li> 
          <li class="menuitmeli"><a href="http://bbs.gameres.com/forum_20_1.html">行业消息</a></li> 
          <li class="menuitmeli"><a href="http://bbs.gameres.com/forum_45_1.html">游戏职场</a></li> 
          <li class="menuitmeli"><a href="http://bbs.gameres.com/forum_122_1.html">游戏八卦</a></li> 
          <li class="menuitmeli"><a href="#">——————</a></li> 
          <li class="menuitmeli"><a href="http://bbs.gameres.com/forum_47_1.html">人才招聘</a></li> 
          <li class="menuitmeli"><a href="http://bbs.gameres.com/forum_49_1.html">投资交易</a></li> 
          <li class="menuitmeli"><a href="http://bbs.gameres.com/forum_111_1.html">游戏外包</a></li> 
         </ul> </li> 
        <li style="font-size:16px;"><a href="http://www.gameres.com/zuixin_1.html">行业资讯</a> 
         <ul style="width: 100px; display: none;"> 
          <li class="menuitmeli"><a href="http://www.gameres.com/changshang_1.html">游戏厂商</a></li> 
		  <li class="menuitmeli"><a href="http://www.gameres.com/qukuailian_1.html"><b>区块链</b></a></li>
          <li class="menuitmeli"><a href="http://www.gameres.com/guancha_1.html">观察/分析</a></li> 
          <li class="menuitmeli"><a href="http://www.gameres.com/zhuanfang_1.html">人物/专访</a></li> 
          <li class="menuitmeli"><a href="http://www.gameres.com/shichang_1.html">市场动态</a></li> 
          <li class="menuitmeli"><a href="http://www.gameres.com/dianjing_1.html">电子竞技</a></li> 
          <li class="menuitmeli"><a href="http://www.gameres.com/bagua_1.html">游戏八卦</a></li> 
          <li class="menuitmeli"><a href="http://www.gameres.com/chanpindongtai_1.html">产品动态</a></li> 
          <li class="menuitmeli"><a href="http://www.gameres.com/shouyou_1.html">手机游戏</a></li> 
		  <li class="menuitmeli"><a href="http://www.gameres.com/steam_1.html">Steam</a></li> 
          <li class="menuitmeli"><a href="http://www.gameres.com/vr_1.html">虚拟/VR</a></li> 
          <li class="menuitmeli"><a href="http://www.gameres.com/yeyou_1.html">网页游戏</a></li> 
          <li class="menuitmeli"><a href="http://www.gameres.com/duanyou_1.html">端游/微端</a></li> 
          <li class="menuitmeli"><a href="http://www.gameres.com/danji_1.html">单机游戏</a></li> 
          <li class="menuitmeli"><a href="http://www.gameres.com/zhuji_1.html">游戏机</a></li> 
          <li class="menuitmeli"><a href="http://www.gameres.com/huodong_1.html">展会/活动</a></li>
		   

         </ul> </li> 
        <li style="font-size:16px;"><a href="http://www.gameres.com/yanfa_1.html">经验文档</a> 
         <ul style="width: 100px; display: none;"> 
          <li class="menuitmeli"><a href="http://www.gameres.com/chanpinfenxi_1.html">产品分析</a></li> 
          <li class="menuitmeli"><a href="http://bbs.gameres.com/forum_28.html">独立游戏</a></li> 
          <li class="menuitmeli"><a href="http://www.gameres.com/yanfa_1.html">游戏研发</a></li> 
          <li class="menuitmeli"><a href="http://www.gameres.com/yinqing_1.html">游戏引擎</a></li> 
          <li class="menuitmeli"><a href="http://www.gameres.com/cehua_1.html">游戏策划</a></li> 
          <li class="menuitmeli"><a href="http://www.gameres.com/chengxu_1.html">游戏程序</a></li> 
          <li class="menuitmeli"><a href="http://www.gameres.com/yunying_1.html">游戏运营</a></li> 
          <li class="menuitmeli"><a href="http://www.gameres.com/baogao_1.html">产业报告</a></li> 
          <li class="menuitmeli"><a href="http://www.gameres.com/shuju_1.html">游戏数据</a></li> 
          <li class="menuitmeli"><a href="http://www.gameres.com/zhichang_1.html">游戏职场</a></li> 
          <li class="menuitmeli"><a href="http://www.gameres.com/chuangye_1.html">游戏创业</a></li> 
         </ul> </li> 
        <li style="font-size:16px;"><a href="http://bbs.gameres.com/forum_47_1.html">人才招聘</a> </li> 
        <li style="font-size:16px;"><a href="http://bbs.gameres.com/forum_124.html">CP平台</a> 
         <ul style="width:100px;"> 
          <li class="menuitmeli"><a href="http://bbs.gameres.com/forum_124.html">找产品</a></li> 
          <li class="menuitmeli"><a href="http://bbs.gameres.com/forum_126.html">找外包</a></li> 
          <li class="menuitmeli"><a href="http://bbs.gameres.com/forum_125.html">找渠道</a></li> 
         </ul> </li> 
        <li style="font-size:16px;">　 </li> 
        <li style="font-size:16px;width:100px;"><span style="color:#fff">公众号</span> 
         <ul style="width:100px;"> 
          <li style="background:url('http://img.gameres.com/images2015/menu_bg.png');width:200px;height:190px;padding-top:10px;text-align:center;"> <img src="http://img.gameres.com/images2015/G.jpg" style="width:180px;height:180px;" /> </li> 
         </ul> </li> 
        <li style="font-size:16px;"><a href="http://www.gameres.com/fabu.html">投稿</a> </li> 
       </ul> </td>
     </tr> 
    </tbody>
   </table> 
  </div> 
  
  
  <!-- 背投 --> 
<!--

<a href="http://xinyue.qq.com/act/m/ams/a20171218popu-H5/index.html" target="_blank" rel="nofollow">
<div align="center" id="miman" style="
	left:50%;
	margin-left:-900px;
	position:fixed;
	z-index:0;
	width:400px;
	height:800px;
">
<table width="400" height="800" border="0" cellspacing="0" cellpadding="0">
<tr>
<td>
<img src="http://img.gameres.com/thome/2017/12/26/f4fb74.jpg" width="400" height="800" border="0">
</td>
</tr>
</table>
</div>
</a>


<a href="http://xinyue.qq.com/act/m/ams/a20171218popu-H5/index.html" target="_blank" rel="nofollow">
<div id="miman1" style="
	left:50%;
	margin-left:500px;
	position:fixed;
	z-index:1000;
	width:400px;
	height:800px;
">
<table width="400" height="800" border="0" cellspacing="0" cellpadding="0">
<tr>
<td>
<img src="http://img.gameres.com/thome/2017/12/26/b4f55a.jpg" width="400" height="800" border="0">
</td>
</tr>
</table>
</div>
</a>
-->



  <table style="width:1000px;height:36px;" cellspacing="0" cellpadding="0" align="center"> 
   <tbody>
    <tr>
     <td> </td>
    </tr> 
   </tbody>
  </table> 
 <table style="width:1000px;height:320px;" cellspacing="0" cellpadding="0" align="center">
<tr><td>

<div class="content_right" style="z-index:1;">
  <div class="ad" >
    <ul class="slider" >
	 <li style="display:block;"><a href="http://www.gameres.com/798883.html" target="_blank">
      	<img src="http://img.gameres.com/thome/2018/03/19/ceb682.jpg" width="1000" height="320" style="border-radius:0px;"/>
      	<div style='overflow-x:hidden;overFlow-y:hidden;position: absolute; width: 1001px; height: 109px; left: 0px; bottom: 0px; text-align: right;' ><span class="pic_font" style="font-size:24px;color:#000;font-weight:bold;">Amanita喜剧点击冒险游戏《脸黑先生》，依旧是特别的互动体验</span>　　　　　　</div>
		<div style="background:url('http://img.gameres.com/images/top_img/shadow.png');overflow-x:hidden;overFlow-y:hidden;position: absolute; width: 1000px; height: 110px; left: 0px; bottom: 0px; text-align: right;" ><span class="pic_font" style="font-size:24px;color:#fff;font-weight:bold;">Amanita喜剧点击冒险游戏《脸黑先生》，依旧是特别的互动体验</span>　　　　　　</div>
		</a>
		</li><li style="display:block;"><a href="http://www.gameres.com/798734.html" target="_blank">
      	<img src="http://img.gameres.com/thome/2018/03/19/258a50.jpg" width="1000" height="320" style="border-radius:0px;"/>
      	<div style='overflow-x:hidden;overFlow-y:hidden;position: absolute; width: 1001px; height: 109px; left: 0px; bottom: 0px; text-align: right;' ><span class="pic_font" style="font-size:24px;color:#000;font-weight:bold;">3A大作发展漫谈：（三）未来是光明还是混沌？</span>　　　　　　</div>
		<div style="background:url('http://img.gameres.com/images/top_img/shadow.png');overflow-x:hidden;overFlow-y:hidden;position: absolute; width: 1000px; height: 110px; left: 0px; bottom: 0px; text-align: right;" ><span class="pic_font" style="font-size:24px;color:#fff;font-weight:bold;">3A大作发展漫谈：（三）未来是光明还是混沌？</span>　　　　　　</div>
		</a>
		</li><li style="display:block;"><a href="http://www.gameres.com/798286.html" target="_blank">
      	<img src="http://img.gameres.com/thome/2018/03/15/4d9d7a.jpg" width="1000" height="320" style="border-radius:0px;"/>
      	<div style='overflow-x:hidden;overFlow-y:hidden;position: absolute; width: 1001px; height: 109px; left: 0px; bottom: 0px; text-align: right;' ><span class="pic_font" style="font-size:24px;color:#000;font-weight:bold;">《Moss》的感动，老鼠的一小步，VR的一大步</span>　　　　　　</div>
		<div style="background:url('http://img.gameres.com/images/top_img/shadow.png');overflow-x:hidden;overFlow-y:hidden;position: absolute; width: 1000px; height: 110px; left: 0px; bottom: 0px; text-align: right;" ><span class="pic_font" style="font-size:24px;color:#fff;font-weight:bold;">《Moss》的感动，老鼠的一小步，VR的一大步</span>　　　　　　</div>
		</a>
		</li><li style="display:block;"><a href="http://www.gameres.com/797762.html" target="_blank">
      	<img src="http://img.gameres.com/thome/2018/03/15/b6aa07.jpg" width="1000" height="320" style="border-radius:0px;"/>
      	<div style='overflow-x:hidden;overFlow-y:hidden;position: absolute; width: 1001px; height: 109px; left: 0px; bottom: 0px; text-align: right;' ><span class="pic_font" style="font-size:24px;color:#000;font-weight:bold;">3A大作发展漫谈(二)：问题频出 症结何在？</span>　　　　　　</div>
		<div style="background:url('http://img.gameres.com/images/top_img/shadow.png');overflow-x:hidden;overFlow-y:hidden;position: absolute; width: 1000px; height: 110px; left: 0px; bottom: 0px; text-align: right;" ><span class="pic_font" style="font-size:24px;color:#fff;font-weight:bold;">3A大作发展漫谈(二)：问题频出 症结何在？</span>　　　　　　</div>
		</a>
		</li><li style="display:block;"><a href="http://www.gameres.com/797372.html" target="_blank">
      	<img src="http://img.gameres.com/thome/2018/03/09/9ec92b.jpg" width="1000" height="320" style="border-radius:0px;"/>
      	<div style='overflow-x:hidden;overFlow-y:hidden;position: absolute; width: 1001px; height: 109px; left: 0px; bottom: 0px; text-align: right;' ><span class="pic_font" style="font-size:24px;color:#000;font-weight:bold;">这款“烧脑解谜+清新古风”游戏凭什么多次受App Store推荐？</span>　　　　　　</div>
		<div style="background:url('http://img.gameres.com/images/top_img/shadow.png');overflow-x:hidden;overFlow-y:hidden;position: absolute; width: 1000px; height: 110px; left: 0px; bottom: 0px; text-align: right;" ><span class="pic_font" style="font-size:24px;color:#fff;font-weight:bold;">这款“烧脑解谜+清新古风”游戏凭什么多次受App Store推荐？</span>　　　　　　</div>
		</a>
		</li><li style="display:block;"><a href="http://www.gameres.com/797079.html" target="_blank">
      	<img src="http://img.gameres.com/thome/2018/03/07/9d04bc.jpg" width="1000" height="320" style="border-radius:0px;"/>
      	<div style='overflow-x:hidden;overFlow-y:hidden;position: absolute; width: 1001px; height: 109px; left: 0px; bottom: 0px; text-align: right;' ><span class="pic_font" style="font-size:24px;color:#000;font-weight:bold;">玩法与艺术的高度结合，《纸片少女》获App Store大图推荐</span>　　　　　　</div>
		<div style="background:url('http://img.gameres.com/images/top_img/shadow.png');overflow-x:hidden;overFlow-y:hidden;position: absolute; width: 1000px; height: 110px; left: 0px; bottom: 0px; text-align: right;" ><span class="pic_font" style="font-size:24px;color:#fff;font-weight:bold;">玩法与艺术的高度结合，《纸片少女》获App Store大图推荐</span>　　　　　　</div>
		</a>
		</li><li style="display:block;"><a href="http://www.gameres.com/796760.html" target="_blank">
      	<img src="http://img.gameres.com/thome/2018/03/01/0263b4.jpg" width="1000" height="320" style="border-radius:0px;"/>
      	<div style='overflow-x:hidden;overFlow-y:hidden;position: absolute; width: 1001px; height: 109px; left: 0px; bottom: 0px; text-align: right;' ><span class="pic_font" style="font-size:24px;color:#000;font-weight:bold;">游戏制作人分享：去年最受关注的《茶杯头》是如何炼成？</span>　　　　　　</div>
		<div style="background:url('http://img.gameres.com/images/top_img/shadow.png');overflow-x:hidden;overFlow-y:hidden;position: absolute; width: 1000px; height: 110px; left: 0px; bottom: 0px; text-align: right;" ><span class="pic_font" style="font-size:24px;color:#fff;font-weight:bold;">游戏制作人分享：去年最受关注的《茶杯头》是如何炼成？</span>　　　　　　</div>
		</a>
		</li><li style="display:block;"><a href="http://www.gameres.com/796532.html" target="_blank">
      	<img src="http://img.gameres.com/thome/2018/02/27/0ff641.jpg" width="1000" height="320" style="border-radius:0px;"/>
      	<div style='overflow-x:hidden;overFlow-y:hidden;position: absolute; width: 1001px; height: 109px; left: 0px; bottom: 0px; text-align: right;' ><span class="pic_font" style="font-size:24px;color:#000;font-weight:bold;">Florence：有关于叙事的游戏演绎</span>　　　　　　</div>
		<div style="background:url('http://img.gameres.com/images/top_img/shadow.png');overflow-x:hidden;overFlow-y:hidden;position: absolute; width: 1000px; height: 110px; left: 0px; bottom: 0px; text-align: right;" ><span class="pic_font" style="font-size:24px;color:#fff;font-weight:bold;">Florence：有关于叙事的游戏演绎</span>　　　　　　</div>
		</a>
		</li>
	





     </ul>

    <ul class="num" > 
	<li >
	   	  <a href="http://www.gameres.com/798883.html" target="_blank"><img src="http://img.gameres.com/thome/2018/03/19/ceb682.jpg" width="200" height="64" style="border-radius:0px;"/></a>
	  </li><li >
	   	  <a href="http://www.gameres.com/798734.html" target="_blank"><img src="http://img.gameres.com/thome/2018/03/19/258a50.jpg" width="200" height="64" style="border-radius:0px;"/></a>
	  </li><li >
	   	  <a href="http://www.gameres.com/798286.html" target="_blank"><img src="http://img.gameres.com/thome/2018/03/15/4d9d7a.jpg" width="200" height="64" style="border-radius:0px;"/></a>
	  </li><li >
	   	  <a href="http://www.gameres.com/797762.html" target="_blank"><img src="http://img.gameres.com/thome/2018/03/15/b6aa07.jpg" width="200" height="64" style="border-radius:0px;"/></a>
	  </li><li >
	   	  <a href="http://www.gameres.com/797372.html" target="_blank"><img src="http://img.gameres.com/thome/2018/03/09/9ec92b.jpg" width="200" height="64" style="border-radius:0px;"/></a>
	  </li><li >
	   	  <a href="http://www.gameres.com/797079.html" target="_blank"><img src="http://img.gameres.com/thome/2018/03/07/9d04bc.jpg" width="200" height="64" style="border-radius:0px;"/></a>
	  </li><li >
	   	  <a href="http://www.gameres.com/796760.html" target="_blank"><img src="http://img.gameres.com/thome/2018/03/01/0263b4.jpg" width="200" height="64" style="border-radius:0px;"/></a>
	  </li><li >
	   	  <a href="http://www.gameres.com/796532.html" target="_blank"><img src="http://img.gameres.com/thome/2018/02/27/0ff641.jpg" width="200" height="64" style="border-radius:0px;"/></a>
	  </li>      <!-- style="margin-top:-8px;margin-left:-50px;" -->
     
    </ul>
  </div>
</div>


</td></tr>
</table>

  <table style="width: 1000px;height:40px;" cellspacing="0" cellpadding="0" align="center"> 
   <tbody>
    <tr> 
     <td style="background-color: #FFFFFF;text-align: left"> <font style="font-size: 14px;">　<span style="color:#999">论坛快捷入口：</span> <a href="http://bbs.gameres.com/forum_166.html"  style="color:#0000b0"><b>区块链<b></a>　<a href="http://bbs.gameres.com/forum_6.html"><span style="color:#ff000;">游戏策划</span></a>　<a href="http://bbs.gameres.com/forum_142.html" style="color:#FF3333">安利墙</a>　<b>|</b>　<b><a href="http://bbs.gameres.com/forum_55.html">游戏运营</a></b>　<a href="http://bbs.gameres.com/forum_28.html" style="color:#009944">独立游戏</a>　<b>|</b>　<a href="http://bbs.gameres.com/forum_20.html">行业消息</a>　<a href="http://bbs.gameres.com/forum_45.html">游戏职场</a>　<a href="http://bbs.gameres.com/forum_122.html">游戏八卦</a>　<b>|</b>　<b><a href="http://bbs.gameres.com/forum_49.html">投资交易</a></b>　<a href="http://bbs.gameres.com/forum_111.html">项目外包</a>　<b>|</b>　<a href="http://bbs.gameres.com/forum_47.html" style="color:#a40000">人才招聘</a> </font> </td> 
    </tr> 
   </tbody>
  </table> 
  <table style="width: 1000px;" cellspacing="0" cellpadding="0" align="center"> 
   <tbody>
    <tr> 
     <td style="background-color: #FFFFFF; width:728px;height:16px;" valign="top"> </td> 
     <td style="background-color: #FFFFFF; width:262px;height:16px;" valign="top"> </td> 
    </tr> 
    <tr> 
     <td style="background-color: #FFFFFF; width:728px;" valign="top"> 
      <!-- Main --> 
      <table style="width: 100%" cellspacing="0" cellpadding="0" align="center"> 
       <tbody>
        <tr> 
         <td style="width:10px;"> </td> 
          <td style="width:40%;" valign="top"> 
          <!-- 视野 --> 
          <table style="width: 100%;height:100%" class="style61" cellspacing="0" cellpadding="0" align="left"> 
           <!-- 1 --> 
           <tbody>
            <tr> 
             <td style="height: 136px;" valign="top" align="center">




<a href="http://www.gameres.com/fabu.html"><img src="http://img.gameres.com/images/data/tougao.jpg" width="260" height="120"></a>
<!--
<a href="http://www.youxichaguan.com/topic/txy/index.php" rel="nofollow"><img src="http://img.gameres.com/thome/2017/09/08/e17c70.jpg" width="260" height="120"></a>

<a href="http://www.gameres.com/772355.html" rel="nofollow"><img src="http://img.gameres.com/thome/2017/08/29/a9fb77.jpg" width="260" height="120"></a>
-->
</td> 
            </tr> 
            <!-- 2 --> 
            <!-- <tr>  -->
             <!-- <td style="height: 36px;border-bottom:1px dashed #888;"><span style="font-size:16px;color:#bb1111"><b>手游动态</b>　<a href="http://www.gameres.com/chanpindongtai_1.html"><span class="style80">更多</span></a></span> </td>  -->
            <!-- </tr>  -->
            <!-- 3 --> 
            <tr> 
             <td style="height:336px" valign="bottom"> 
			 <div style="height:600px;overflow:hidden;position:relative;">
			 <link rel="stylesheet" href="/thome/ngtest/Public/css/testgame.css?v=dfdfsdddd">
  <!-- <link rel="stylesheet" href="/thome/ngtest/Public/css/bootstrap.min.css">  -->
  <style>
  html {
    width:auto;
}
@media screen and (min-width: 800px) {
	body
	{
		/* background:#ececec;*/
	}
}
.info_title
{
	font-size:14px;
	margin-top: 4px;
}
.info_mark
{
  margin-top: 0px;
}
.leftside img
{
	margin: 5px 0px;
	height:40px;
	
}
div.item {
 height:50px;
}
.leftside
{
	height:100%;
	width:40px;
}
.rightside{
height:100%;
}
.date_div
{
	position:absolute;left:8px;top:3px;text-align:center;
	width:auto;
	height:20px;
	line-height:20px;
	font-size: 12px;
}
.one_day_div
{
	margin:10px 0 0 0 ;
}
.date_panel
{
	height:25px;
}
.mark_tag
{
   font-size:12px; 
   line-height: 30px;
 
  padding:2px; 
}
  </style>
	<script type="text/javascript" src="/thome/ngtest/Public/jquery-easyui-ngtest/jquery.min.js"></script>
	<!-- <script type="text/javascript" src="/thome/ngtest/Public/jquery-easyui-ngtest/jquery.easyui.min.js"></script> -->
<!-- <script src="/thome/ngtest/Public/jquery/jquery.min.js"></script> -->
<script src="/thome/ngtest/Public/jquery/jquery.lazyload.min.js"></script> 
<!-- <script type="text/javascript" src="/thome/ngtest/Public/js/endlesspage.js?id=344" charset="utf-8"></script> -->
<script>
$(document).ready(function(){
	$('img.lazy').lazyload({
	   effect : "fadeIn",
	threshold:100,
   
});	  
	
});
</script>
<div>
<div class="one_day_div" id="2018-03-20" style="position:relative;">
<div style="">
<div class="date_panel"  >
<div class="dashed" style="border-bottom:1px dashed #ddd;height:12px;"></div>
<div class="date_div" style="">


  <span class="" style="display:inline-block;text-align:left;">2018-03-20</span>
  <span class="" style="display:inline-block;text-align:center;">今日</span>
  <!-- <span class="" style="display:block;height:50%;width:100%;background-color:#ddd;vertical-align:middle;text-align:center;"></span> -->

</div>

</div>
</div>

<div class="gamelist">
<div class="gamepanel"  >
<!-- href="info?id=5229" -->
<!-- <div class="kc_game "></div> -->
<div class="item" data-id="5229" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5229">
<div class="subdiv leftside" data-id="5229" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5229">
<img class="lazy" data-original="http://img.gameres.com/thome/2018/03/18/8804ce.png">
</div><div class="subdiv rightside" data-id="5229" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5229">
<div class="info_title">
<span>华夏</span>
<em style="color: #aaa;
    font-size: 12px;
    font-weight: normal;
	padding:3px 0px;display:inline;
	">RPG</em>
	<span class="mark_tag" >不删档内测</span>	</div>
<div class="info_mark">
  <span class="plat_icon" >
  <img class="platform_icon" src="http://www.gameres.com/thome/ngtest/Public/images/ios.png"><img class="platform_icon" src="http://www.gameres.com/thome/ngtest/Public/images/android.png">   
  </span>
   <div style="display:block;vertical-align:middle;text-align:left;line-height:17px;">
       <span class="">发行&nbsp;:&nbsp;腾讯游戏&nbsp;&nbsp;&nbsp;</span>   
   </div>
</div>
</div></div>
</div><div class="gamepanel"  >
<!-- href="info?id=5219" -->
<!-- <div class="kc_game "></div> -->
<div class="item" data-id="5219" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5219">
<div class="subdiv leftside" data-id="5219" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5219">
<img class="lazy" data-original="http://img.gameres.com/thome/2017/12/28/b03502.png">
</div><div class="subdiv rightside" data-id="5219" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5219">
<div class="info_title">
<span>苍之纪元</span>
<em style="color: #aaa;
    font-size: 12px;
    font-weight: normal;
	padding:3px 0px;display:inline;
	">RPG</em>
	<span class="mark_tag" >首发</span>	</div>
<div class="info_mark">
  <span class="plat_icon" >
  <img class="platform_icon" src="http://www.gameres.com/thome/ngtest/Public/images/ios.png">   
  </span>
   <div style="display:block;vertical-align:middle;text-align:left;line-height:17px;">
  <span class="">研发&nbsp;|&nbsp;发行&nbsp;:&nbsp;星辉天拓&nbsp;&nbsp;&nbsp;</span>     
   </div>
</div>
</div></div>
</div><div class="gamepanel"  >
<!-- href="info?id=5217" -->
<!-- <div class="kc_game "></div> -->
<div class="item" data-id="5217" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5217">
<div class="subdiv leftside" data-id="5217" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5217">
<img class="lazy" data-original="http://img.gameres.com/thome/2018/01/25/340ef3.png">
</div><div class="subdiv rightside" data-id="5217" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5217">
<div class="info_title">
<span>众神世界</span>
<em style="color: #aaa;
    font-size: 12px;
    font-weight: normal;
	padding:3px 0px;display:inline;
	">RPG</em>
	<span class="mark_tag" >公测</span>	</div>
<div class="info_mark">
  <span class="plat_icon" >
  <img class="platform_icon" src="http://www.gameres.com/thome/ngtest/Public/images/android.png">   
  </span>
   <div style="display:block;vertical-align:middle;text-align:left;line-height:17px;">
       <span class="">发行&nbsp;:&nbsp;全民互娱&nbsp;&nbsp;&nbsp;</span>   
   </div>
</div>
</div></div>
</div><div class="gamepanel"  >
<!-- href="info?id=5216" -->
<!-- <div class="kc_game "></div> -->
<div class="item" data-id="5216" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5216">
<div class="subdiv leftside" data-id="5216" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5216">
<img class="lazy" data-original="http://img.gameres.com/thome/2018/03/16/c2c435.png">
</div><div class="subdiv rightside" data-id="5216" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5216">
<div class="info_title">
<span>剑侠奇谭</span>
<em style="color: #aaa;
    font-size: 12px;
    font-weight: normal;
	padding:3px 0px;display:inline;
	">RPG</em>
	<span class="mark_tag" >封测</span>	</div>
<div class="info_mark">
  <span class="plat_icon" >
  <img class="platform_icon" src="http://www.gameres.com/thome/ngtest/Public/images/android.png">   
  </span>
   <div style="display:block;vertical-align:middle;text-align:left;line-height:17px;">
    <span class="">研发&nbsp;:&nbsp;悦游无限科技&nbsp;&nbsp;&nbsp;</span>      
   </div>
</div>
</div></div>
</div><div class="gamepanel"  >
<!-- href="info?id=5201" -->
<!-- <div class="kc_game "></div> -->
<div class="item" data-id="5201" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5201">
<div class="subdiv leftside" data-id="5201" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5201">
<img class="lazy" data-original="http://img.gameres.com/thome/2018/03/15/e1cd97.png">
</div><div class="subdiv rightside" data-id="5201" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5201">
<div class="info_title">
<span>暗黑封魔录</span>
<em style="color: #aaa;
    font-size: 12px;
    font-weight: normal;
	padding:3px 0px;display:inline;
	">RPG</em>
	<span class="mark_tag" >删档封测</span>	</div>
<div class="info_mark">
  <span class="plat_icon" >
  <img class="platform_icon" src="http://www.gameres.com/thome/ngtest/Public/images/android.png">   
  </span>
   <div style="display:block;vertical-align:middle;text-align:left;line-height:17px;">
       <span class="">发行&nbsp;:&nbsp;玖度科技&nbsp;&nbsp;&nbsp;</span>   
   </div>
</div>
</div></div>
</div><div class="gamepanel"  >
<!-- href="info?id=5200" -->
<!-- <div class="kc_game "></div> -->
<div class="item" data-id="5200" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5200">
<div class="subdiv leftside" data-id="5200" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5200">
<img class="lazy" data-original="http://img.gameres.com/thome/2018/03/15/d96bef.png">
</div><div class="subdiv rightside" data-id="5200" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5200">
<div class="info_title">
<span>僵尸也疯狂</span>
<em style="color: #aaa;
    font-size: 12px;
    font-weight: normal;
	padding:3px 0px;display:inline;
	">休闲</em>
	<span class="mark_tag" >删档二测</span>	</div>
<div class="info_mark">
  <span class="plat_icon" >
  <img class="platform_icon" src="http://www.gameres.com/thome/ngtest/Public/images/android.png">   
  </span>
   <div style="display:block;vertical-align:middle;text-align:left;line-height:17px;">
    <span class="">研发&nbsp;:&nbsp;天海网络&nbsp;&nbsp;&nbsp;</span>      
   </div>
</div>
</div></div>
</div><div class="gamepanel"  >
<!-- href="info?id=5199" -->
<!-- <div class="kc_game "></div> -->
<div class="item" data-id="5199" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5199">
<div class="subdiv leftside" data-id="5199" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5199">
<img class="lazy" data-original="http://img.gameres.com/thome/2018/03/15/bfe14c.png">
</div><div class="subdiv rightside" data-id="5199" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5199">
<div class="info_title">
<span>玛雅纪元</span>
<em style="color: #aaa;
    font-size: 12px;
    font-weight: normal;
	padding:3px 0px;display:inline;
	">MMO</em>
	<span class="mark_tag" >首发</span>	</div>
<div class="info_mark">
  <span class="plat_icon" >
  <img class="platform_icon" src="http://www.gameres.com/thome/ngtest/Public/images/ios.png"><img class="platform_icon" src="http://www.gameres.com/thome/ngtest/Public/images/android.png">   
  </span>
   <div style="display:block;vertical-align:middle;text-align:left;line-height:17px;">
    <span class="">研发&nbsp;:&nbsp;游标科技&nbsp;&nbsp;&nbsp;</span>   <span class="">发行&nbsp;:&nbsp;37手游&nbsp;&nbsp;&nbsp;</span>   
   </div>
</div>
</div></div>
</div><div class="gamepanel"  >
<!-- href="info?id=5198" -->
<!-- <div class="kc_game "></div> -->
<div class="item" data-id="5198" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5198">
<div class="subdiv leftside" data-id="5198" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5198">
<img class="lazy" data-original="http://img.gameres.com/thome/2018/01/04/df5aff.png">
</div><div class="subdiv rightside" data-id="5198" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5198">
<div class="info_title">
<span>天命战域</span>
<em style="color: #aaa;
    font-size: 12px;
    font-weight: normal;
	padding:3px 0px;display:inline;
	">FPS</em>
	<span class="mark_tag" >删档封测</span>	</div>
<div class="info_mark">
  <span class="plat_icon" >
  <img class="platform_icon" src="http://www.gameres.com/thome/ngtest/Public/images/android.png">   
  </span>
   <div style="display:block;vertical-align:middle;text-align:left;line-height:17px;">
    <span class="">研发&nbsp;:&nbsp;微蓝互动&nbsp;&nbsp;&nbsp;</span>      
   </div>
</div>
</div></div>
</div><div class="gamepanel"  >
<!-- href="info?id=5197" -->
<!-- <div class="kc_game "></div> -->
<div class="item" data-id="5197" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5197">
<div class="subdiv leftside" data-id="5197" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5197">
<img class="lazy" data-original="http://img.gameres.com/thome/2018/01/04/a2cf88.png">
</div><div class="subdiv rightside" data-id="5197" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5197">
<div class="info_title">
<span>铁血武林2</span>
<em style="color: #aaa;
    font-size: 12px;
    font-weight: normal;
	padding:3px 0px;display:inline;
	">RPG</em>
	<span class="mark_tag" >付费删档测试</span>	</div>
<div class="info_mark">
  <span class="plat_icon" >
  <img class="platform_icon" src="http://www.gameres.com/thome/ngtest/Public/images/android.png">   
  </span>
   <div style="display:block;vertical-align:middle;text-align:left;line-height:17px;">
    <span class="">研发&nbsp;:&nbsp;弘程游戏&nbsp;&nbsp;&nbsp;</span>      
   </div>
</div>
</div></div>
</div><div class="gamepanel"  >
<!-- href="info?id=5196" -->
<!-- <div class="kc_game "></div> -->
<div class="item" data-id="5196" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5196">
<div class="subdiv leftside" data-id="5196" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5196">
<img class="lazy" data-original="http://img.gameres.com/thome/2018/03/15/81bbfc.png">
</div><div class="subdiv rightside" data-id="5196" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5196">
<div class="info_title">
<span>黎明游侠</span>
<em style="color: #aaa;
    font-size: 12px;
    font-weight: normal;
	padding:3px 0px;display:inline;
	">RPG</em>
	<span class="mark_tag" >首发</span>	</div>
<div class="info_mark">
  <span class="plat_icon" >
  <img class="platform_icon" src="http://www.gameres.com/thome/ngtest/Public/images/android.png">   
  </span>
   <div style="display:block;vertical-align:middle;text-align:left;line-height:17px;">
    <span class="">研发&nbsp;:&nbsp;游雁网络&nbsp;&nbsp;&nbsp;</span>      
   </div>
</div>
</div></div>
</div><div class="gamepanel"  >
<!-- href="info?id=5195" -->
<!-- <div class="kc_game "></div> -->
<div class="item" data-id="5195" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5195">
<div class="subdiv leftside" data-id="5195" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5195">
<img class="lazy" data-original="http://img.gameres.com/thome/2018/03/15/edbe14.png">
</div><div class="subdiv rightside" data-id="5195" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5195">
<div class="info_title">
<span>逐鹿大唐</span>
<em style="color: #aaa;
    font-size: 12px;
    font-weight: normal;
	padding:3px 0px;display:inline;
	">SLG</em>
	<span class="mark_tag" >删档封测</span>	</div>
<div class="info_mark">
  <span class="plat_icon" >
  <img class="platform_icon" src="http://www.gameres.com/thome/ngtest/Public/images/android.png">   
  </span>
   <div style="display:block;vertical-align:middle;text-align:left;line-height:17px;">
    <span class="">研发&nbsp;:&nbsp;火舞软件&nbsp;&nbsp;&nbsp;</span>      
   </div>
</div>
</div></div>
</div><div class="gamepanel"  >
<!-- href="info?id=5191" -->
<!-- <div class="kc_game "></div> -->
<div class="item" data-id="5191" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5191">
<div class="subdiv leftside" data-id="5191" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5191">
<img class="lazy" data-original="http://img.gameres.com/thome/2018/03/15/928214.png">
</div><div class="subdiv rightside" data-id="5191" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5191">
<div class="info_title">
<span>牌武者·超融合战记</span>
<em style="color: #aaa;
    font-size: 12px;
    font-weight: normal;
	padding:3px 0px;display:inline;
	">SLG</em>
	<span class="mark_tag" >付费删档测试</span>	</div>
<div class="info_mark">
  <span class="plat_icon" >
  <img class="platform_icon" src="http://www.gameres.com/thome/ngtest/Public/images/android.png">   
  </span>
   <div style="display:block;vertical-align:middle;text-align:left;line-height:17px;">
    <span class="">研发&nbsp;:&nbsp;Combo X Camp&nbsp;&nbsp;&nbsp;</span>   <span class="">发行&nbsp;:&nbsp;天梯网络&nbsp;&nbsp;&nbsp;</span>   
   </div>
</div>
</div></div>
</div><div class="gamepanel"  >
<!-- href="info?id=5188" -->
<!-- <div class="kc_game "></div> -->
<div class="item" data-id="5188" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5188">
<div class="subdiv leftside" data-id="5188" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5188">
<img class="lazy" data-original="http://img.gameres.com/thome/2018/02/01/9ec749.png">
</div><div class="subdiv rightside" data-id="5188" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5188">
<div class="info_title">
<span>刺客同盟</span>
<em style="color: #aaa;
    font-size: 12px;
    font-weight: normal;
	padding:3px 0px;display:inline;
	">RPG</em>
	<span class="mark_tag" >二测</span>	</div>
<div class="info_mark">
  <span class="plat_icon" >
  <img class="platform_icon" src="http://www.gameres.com/thome/ngtest/Public/images/android.png">   
  </span>
   <div style="display:block;vertical-align:middle;text-align:left;line-height:17px;">
       <span class="">发行&nbsp;:&nbsp;多酷游戏&nbsp;&nbsp;&nbsp;</span>   
   </div>
</div>
</div></div>
</div><div class="gamepanel"  >
<!-- href="info?id=5126" -->
<!-- <div class="kc_game "></div> -->
<div class="item" data-id="5126" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5126">
<div class="subdiv leftside" data-id="5126" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5126">
<img class="lazy" data-original="http://img.gameres.com/thome/2017/09/24/2acda4.png">
</div><div class="subdiv rightside" data-id="5126" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5126">
<div class="info_title">
<span>神魔录</span>
<em style="color: #aaa;
    font-size: 12px;
    font-weight: normal;
	padding:3px 0px;display:inline;
	">ARPG</em>
	<span class="mark_tag" >公测</span>	</div>
<div class="info_mark">
  <span class="plat_icon" >
  <img class="platform_icon" src="http://www.gameres.com/thome/ngtest/Public/images/android.png">   
  </span>
   <div style="display:block;vertical-align:middle;text-align:left;line-height:17px;">
       <span class="">发行&nbsp;:&nbsp;灵动时空科技&nbsp;&nbsp;&nbsp;</span>   
   </div>
</div>
</div></div>
</div><div class="gamepanel"  >
<!-- href="info?id=5106" -->
<!-- <div class="kc_game "></div> -->
<div class="item" data-id="5106" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5106">
<div class="subdiv leftside" data-id="5106" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5106">
<img class="lazy" data-original="http://img.gameres.com/thome/2018/01/04/bfed43.png">
</div><div class="subdiv rightside" data-id="5106" data-toggle="modal" data-target="#myModal" data-remote="/thome/ngtest/info?id=5106">
<div class="info_title">
<span>英雄战境</span>
<em style="color: #aaa;
    font-size: 12px;
    font-weight: normal;
	padding:3px 0px;display:inline;
	">TPS</em>
	<span class="mark_tag" >公测</span>	</div>
<div class="info_mark">
  <span class="plat_icon" >
  <img class="platform_icon" src="http://www.gameres.com/thome/ngtest/Public/images/ios.png"><img class="platform_icon" src="http://www.gameres.com/thome/ngtest/Public/images/android.png">   
  </span>
   <div style="display:block;vertical-align:middle;text-align:left;line-height:17px;">
  <span class="">研发&nbsp;|&nbsp;发行&nbsp;:&nbsp;莉莉丝游戏&nbsp;&nbsp;&nbsp;</span>     
   </div>
</div>
</div></div>
</div>

</div>
</div><!-- <div style="position:absolute;bottom:0;"><a>查看更多</a></div> -->
</div>			 <div style="position:absolute;bottom:0;text-align:center;width:100%;">
			 <div style="
			 background: -webkit-linear-gradient(rgba(255,255,255,0),rgba(255,255,255,1)); /* Safari 5.1 - 6.0 */
			  background: -o-linear-gradient(rgba(255,255,255,0),rgba(255,255,255,1)); /* Opera 11.1 - 12.0 */
			  background: -moz-linear-gradient(rgba(255,255,255,0),rgba(255,255,255,1)); /* Firefox 3.6 - 15 */
			  background: linear-gradient(rgba(255,255,255,0),rgba(255,255,255,1)); /* 标准的语法 */
			  padding:18px 0;
			 "></div>
			 <div style="background:#FFF;font-weight:bold;"><a href="http://www.gameres.com/newgame" target="_blank">查看更多</a></div>
			 </div>
			 </div >
              </td> 
            </tr> 
           </tbody>
          </table> </td> 
         <td valign="top"> 
          <!-- 最新 --> 
          <div style="border:0px solid #cfcfcf;width:100%;margin:auto;position:relative"> 
           <div class="title" style="border-bottom:1px dashed #888;position:relative"> 
            <a  style="cursor:pointer;width:20%;border-bottom:0px;background-color:rgb(187, 17, 17);color:#fff;" " id="1"><span>最新</span></a> 
            <!-- <a style="width:20%;" target="_self" href="javascript:void(0);" id="2"><span>虚拟VR</span></a>  -->
			<a style="cursor:pointer;width:20%;"  id="2"><span>Steam</span></a> 
            <a style="cursor:pointer;width:20%;"  id="3"><span>手游</span></a> 
            <a style="cursor:pointer;width:20%;"  id="4"><span>观察</span></a> 
            <a style="cursor:pointer;width:20%;"  id="5"><span>产品</span></a> 
           </div> 
           <div class="content" style="width:99%;"> 
            <!--输出内容--> 
            <div class="c1" id="content_1" style="display:inline-block;position:relative;width:99%;"> 
			 <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;
			  
              <a href="http://www.gameres.com/chengxu_1.html"><span class="style80">[程序]</span></a>
              <a style=";" href="http://www.gameres.com/799041.html" title="游戏服务器的架构演进(完整版)"><font color="">游戏服务器的架构演进(完整版)</font></a>
              <span class="style80"> 20</span>
             </div>
			 <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;
			  
              <a href="http://www.gameres.com/chanpindongtai_1.html"><span class="style80">[产品]</span></a>
              <a style=";" href="http://www.gameres.com/799028.html" title="《QQ炫舞手游》制作人全方位还原研发历程"><font color="">《QQ炫舞手游》制作人全方位还原研发历程</font></a>
              <span class="style80"> 20</span>
             </div>
			 <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;
			  
              <a href="http://www.gameres.com/cehua_1.html"><span class="style80">[策划]</span></a>
              <a style=";" href="http://www.gameres.com/799027.html" title="以《皇室战争》为例，游戏分析中的细分元素"><font color="">以《皇室战争》为例，游戏分析中的细分元素</font></a>
              <span class="style80"> 20</span>
             </div>
			 <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;
			  
              <a href="http://www.gameres.com/chanpindongtai_1.html"><span class="style80">[产品]</span></a>
              <a style=";" href="http://www.gameres.com/799051.html" title="《迷你世界》携手QQ游戏大厅、腾讯公益，开启公益新布局"><font color="">《迷你世界》携手QQ游戏大厅、腾讯公益，开启公益新布局</font></a>
              <span class="style80"> 20</span>
             </div>
			 <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;
			  
              <a href="http://www.gameres.com/chanpindongtai_1.html"><span class="style80">[产品]</span></a>
              <a style=";" href="http://www.gameres.com/799000.html" title="测试了九个月后，SC将《Brawl Stars》推翻重做了"><font color="">测试了九个月后，SC将《Brawl Stars》推翻重做了</font></a>
              <span class="style80"> 20</span>
             </div>
			 <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" /><div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;
			  
              <a href="http://www.gameres.com/chengxu_1.html"><span class="style80">[程序]</span></a>
              <a style=";" href="http://www.gameres.com/798990.html" title="真良心大厂EPIC，页游广告又有新素材了！"><font color="">真良心大厂EPIC，页游广告又有新素材了！</font></a>
              <span class="style80"> 20</span>
             </div>
			 <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;
			  
              <a href="http://www.gameres.com/guancha_1.html"><span class="style80">[观察]</span></a>
              <a style=";" href="http://www.gameres.com/798986.html" title="从还原到创造变化 吃鸡手游进入2.0时代"><font color="">从还原到创造变化 吃鸡手游进入2.0时代</font></a>
              <span class="style80"> 20</span>
             </div>
			 <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;
			  
              <a href="http://www.gameres.com/cehua_1.html"><span class="style80">[策划]</span></a>
              <a style=";" href="http://www.gameres.com/798980.html" title="如何在游戏中营造出优秀的上手体验？"><font color="">如何在游戏中营造出优秀的上手体验？</font></a>
              <span class="style80"> 20</span>
             </div>
			 <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;
			  
              <a href="http://www.gameres.com/chanpindongtai_1.html"><span class="style80">[产品]</span></a>
              <a style=";" href="http://www.gameres.com/798972.html" title="1天登顶超100国免费榜，《堡垒之夜》手游能超越PUBG吗？"><font color="">1天登顶超100国免费榜，《堡垒之夜》手游能超越PUBG吗？</font></a>
              <span class="style80"> 20</span>
             </div>
			 <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;
			  
              <a href="http://www.gameres.com/changshang_1.html"><span class="style80">[厂商]</span></a>
              <a style=";" href="http://www.gameres.com/798967.html" title="对抗苹果商店 谷歌商店首次尝试投放游戏视频广告"><font color="">对抗苹果商店 谷歌商店首次尝试投放游戏视频广告</font></a>
              <span class="style80"> 20</span>
             </div>
			 <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" /><div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;
			  
              <a href="http://www.gameres.com/chanpinfenxi_1.html"><span class="style80">[产品]</span></a>
              <a style=";" href="http://www.gameres.com/798965.html" title="浅谈Battle Boom，为卡牌和RTS结合提供新思路"><font color="">浅谈Battle Boom，为卡牌和RTS结合提供新思路</font></a>
              <span class="style80"> 20</span>
             </div>
			 <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;
			  
              <a href="http://www.gameres.com/guancha_1.html"><span class="style80">[观察]</span></a>
              <a style=";" href="http://www.gameres.com/798963.html" title="一天被打回20多个包 &quot;苹果2.1大礼包&quot;威力大"><font color="">一天被打回20多个包 &quot;苹果2.1大礼包&quot;威力大</font></a>
              <span class="style80"> 20</span>
             </div>
			 <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;
			  
              <a href="http://www.gameres.com/guancha_1.html"><span class="style80">[观察]</span></a>
              <a style=";" href="http://www.gameres.com/798960.html" title="这场MMO追逐战，可能已经到了最后的入场时刻"><font color="">这场MMO追逐战，可能已经到了最后的入场时刻</font></a>
              <span class="style80"> 20</span>
             </div>
			 <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;
			  
              <a href="http://www.gameres.com/steam_1.html"><span class="style80">[St]</span></a>
              <a style=";" href="http://www.gameres.com/798957.html" title="即时战略3A独立游戏《北境之地》EA版本卖出60万份"><font color="">即时战略3A独立游戏《北境之地》EA版本卖出60万份</font></a>
              <span class="style80"> 20</span>
             </div>
			 <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;
			  
              <a href="http://www.gameres.com/guancha_1.html"><span class="style80">[观察]</span></a>
              <a style=";" href="http://www.gameres.com/798952.html" title="小游戏VS Instant Games：用户、交互、商业化之争"><font color="">小游戏VS Instant Games：用户、交互、商业化之争</font></a>
              <span class="style80"> 20</span>
             </div>
			 <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" />            </div> 
            <div class="c1" id="content_2"> 
			 <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798957.html"><font color="">即时战略3A独立游戏《北境之地》EA版本卖出60万份</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798850.html"><font color="">《天际VR》开启Steam预购不到24小时 挤入畅销榜Top10</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798847.html"><font color="">冷兵器动作竞技 国产steam新游《灵魂之火》首曝</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798417.html"><font color="">在风雨交加的《Tesla vs Lovecraft》中，你撑得下去吗？</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798249.html"><font color="">Fatshark近战动作游戏《战锤：末世鼠疫2》售出50万份，上线不到一周</font></a>
             </div>
             <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" /><div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/797966.html"><font color="">古墓丽影1-3代重置将登Steam 老玩家免费</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/797807.html"><font color="">黑暗风策略养成类游戏《我的可爱女儿》上架Steam平台</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/797557.html"><font color="">著名过气吃鸡游戏《H1Z1》如何打赢2018年的翻身仗？</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/797433.html"><font color="">Steam游戏掌机终于现身 能玩LOL和巫师3</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/797219.html"><font color="">史上最伟大的RPG游戏之一《时空之轮》现已登陆Steam</font></a>
             </div>
             <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" /><div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/796985.html"><font color="">《Into the Breach》战棋的外表，roguelite的内涵</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/796727.html"><font color="">1人开发4年最穷剩千元：高人气游戏《人类一败涂地》幕后</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/796724.html"><font color="">5人5个月做出Steam年度畅销VR游戏！专访《僵死之日》开发商英兔软件</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/796377.html"><font color="">Steam十四年：G胖和他的“绝地求生”</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/796198.html"><font color="">《阴阳师》借Steam全球化这个算盘真的能打响吗？</font></a>
             </div>
             <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" />            </div> 
            <div class="c1" id="content_3"> 
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798882.html"><font color="">《堡垒之夜》手游登顶美国iOS免费榜</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798820.html"><font color="">3月19日—3月25日共有51款游戏开测｜GameRes</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798633.html"><font color="">上线2个月注册用户过千万 《天使纪元》打开游族6+1品类布局突破口</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798582.html"><font color="">残酷的手游市场：腾讯网易包揽畅销前15，下载前7被腾讯独占</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798522.html"><font color="">Switch用户同样热衷于手游，12%用户每月花费30美元或以上</font></a>
             </div>
             <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" /><div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798507.html"><font color="">2017年手游收入超4000亿 8成App收入来自游戏</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798028.html"><font color="">大陆厂商占台湾手游市场的 24% ARPU占台湾的1/3</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/797997.html"><font color="">3月12日—3月18日共有44款游戏开测｜GameRes</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/797748.html"><font color="">《Florence》爱情与生活的一切细腻与琐碎</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/797531.html"><font color="">三款头部“吃鸡”手游接连更新 打响下半场“第一枪”</font></a>
             </div>
             <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" /><div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/797372.html"><font color="">“烧脑解谜+清新古风”《碧莲》受AppStore多次推荐？</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/797287.html"><font color="">手游买量如何事半功倍？2018游戏广告平台排名</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/797263.html"><font color="">从《恋与制作人》看卡牌游戏的兴起及投资风向</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/797114.html"><font color="">3月5日—3月11日共有39款游戏开测｜GameRes</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/797098.html"><font color="">2018手游新趋势：代币、媒体和电竞加持，用户重于营收</font></a>
             </div>
             <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" />            </div> 
            <div class="c1" id="content_4"> 
              <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/799108.html"><font color="">游戏行业呼唤社会责任感 新形势保证行业健康发展</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/799089.html"><font color="">从“暗黑”到“流放” 暗黑ARPG为何让人乐此不疲？</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/799004.html"><font color="">80亿？微信小游戏KPI流出 第二批或上线重度网游</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798996.html"><font color="">FGO救了B站的商业化 但也会成为上市的一个隐患</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798986.html"><font color="">从还原到创造变化 吃鸡手游进入2.0时代</font></a>
             </div>
             <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" /><div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798963.html"><font color="">一天被打回20多个包 &quot;苹果2.1大礼包&quot;威力大</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798960.html"><font color="">这场MMO追逐战，可能已经到了最后的入场时刻</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798952.html"><font color="">小游戏VS Instant Games：用户、交互、商业化之争</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798868.html"><font color="">观点 ：电子游戏再次背锅，因噎废食不应该是游戏情怀的未来</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798859.html"><font color="">中国产游戏“出海”掘金 撑起传统文化IP大旗</font></a>
             </div>
             <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" /><div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798843.html"><font color="">腾讯网易争霸下 端游厂商如何出奇制胜？</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798828.html"><font color="">《Cytus II》口碑销量双丰收，“音乐+游戏”成音乐变现佳选？</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798816.html"><font color="">九大手机厂商宣布结盟：死磕腾讯微信小游戏</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798814.html"><font color="">从小众到付费榜Top 1，耐玩的Roguelike游戏会是下一个崛起的领域吗？</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798808.html"><font color="">蛙儿子和野男人的遇冷揭示了游戏行业哪些动向？</font></a>
             </div>
             <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" />            </div> 
            <div class="c1" id="content_5"> 
              <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/799090.html"><font color="">机娘契约新解锁《天命战域》3月20日删档付费测试</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/799067.html"><font color="">天梯互娱发行《牌武者·超融合战记》3月20日删档付费测试</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/799044.html"><font color="">37手游发行《玛雅纪元》3月20日首发</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/799038.html"><font color="">网易AR惊艳之作席卷海外 《悠梦》上架Google Play</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/799028.html"><font color="">《QQ炫舞手游》制作人全方位还原研发历程</font></a>
             </div>
             <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" /><div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/799023.html"><font color="">奔赴樱花之约，和风手游《神魔录》3月20日公测！</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798946.html"><font color="">洛天依与你携手冒险 《苍之纪元》今日iOS萌动首发</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/799018.html"><font color="">《战神》营销监制访谈 公开最新情报</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/799015.html"><font color="">定档3.29日 《轩辕剑之汉之云》ios首发时间公布</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/799010.html"><font color="">《地铁跑酷》成Google Play首个超过10亿下载的游戏</font></a>
             </div>
             <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" /><div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/799051.html"><font color="">《迷你世界》携手QQ游戏大厅、腾讯公益，开启公益新布局</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/799008.html"><font color="">不会讲故事的美术设计不是好音乐游戏——《Cytus II》</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/799001.html"><font color="">13年之后，为何这款手游能够聚集900万人气？</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/799000.html"><font color="">测试了九个月后，SC将《Brawl Stars》推翻重做了</font></a>
             </div>
             <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
              &nbsp;&nbsp;
              <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
              <a style=";" href="http://www.gameres.com/798991.html"><font color="">多酷游戏独代《刺客同盟》3月20日安卓匿影测试</font></a>
             </div>
             <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" />            </div> 
           </div> 
          </div> <p align="right"><a href="http://www.gameres.com/zuixin_1.html"><span style="line-height:19px;">-&gt;更多</span></a>　</p> <br /> 
          <table style="width: 100%" class="style61" cellspacing="0" cellpadding="0" align="right"> 
           <tbody>
            <tr> 
             <td style="height: 22px"> 
              <table style="width: 100%" cellspacing="0" cellpadding="0"> 
               <tbody>
                <tr> 
                 <td style="height: 22px; border-bottom:1px dashed #888;"><span style="font-size:16px;color:#bb1111"><b>一周热点</b></span></td> 
                </tr> 
               </tbody>
              </table> </td> 
            </tr> 
            <tr> 
             <td> 
              <table style="width: 95%; height: 86px" cellspacing="0" cellpadding="0" align="center"> 
               <tbody>
                <tr> 
                 <td style="height: 100px"> <p class="style45"> </p>
				 <div style="position:relative;height:26px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:26px;">
                   &nbsp;&nbsp;
                   <img src="http://bbs.gameres.com/static/image/common/hot_1.gif" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798268.html" title="《魔兽世界》8.0剧情难再续？营收困难的暴雪选择继续“吃书”"><font color="">《魔兽世界》8.0剧情难再续？营收困难的暴雪选择继续“吃书”</font></a>
                  </div><div style="position:relative;height:26px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:26px;">
                   &nbsp;&nbsp;
                   <img src="http://bbs.gameres.com/static/image/common/hot_1.gif" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798409.html" title="新三板游戏公司3家营收超4亿"><font color="">新三板游戏公司3家营收超4亿</font></a>
                  </div><div style="position:relative;height:26px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:26px;">
                   &nbsp;&nbsp;
                   <img src="http://bbs.gameres.com/static/image/common/hot_1.gif" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798412.html" title="堪称欧美奇幻RPG的基石但最终被终结的工作室：黑岛工作室"><font color="">堪称欧美奇幻RPG的基石但最终被终结的工作室：黑岛工作室</font></a>
                  </div><div style="position:relative;height:26px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:26px;">
                   &nbsp;&nbsp;
                   <img src="http://bbs.gameres.com/static/image/common/hot_1.gif" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798582.html" title="残酷的手游市场：腾讯网易包揽畅销前15，下载前7被腾讯独占"><font color="">残酷的手游市场：腾讯网易包揽畅销前15，下载前7被腾讯独占</font></a>
                  </div><div style="position:relative;height:26px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:26px;">
                   &nbsp;&nbsp;
                   <img src="http://bbs.gameres.com/static/image/common/hot_1.gif" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798505.html" title="游戏、直播“代退款”慎用 小心手机被锁钱被偷"><font color="">游戏、直播“代退款”慎用 小心手机被锁钱被偷</font></a>
                  </div>
                  
                 
				  <p></p></td> 
                </tr> 
               </tbody>
              </table> </td> 
            </tr> 
           </tbody>
          </table> </td> 
        </tr> 
       </tbody>
      </table> 
	  
	  
<br /> <a title="绯雨音乐" href="http://www.gameres.com/zt/jump_lightrain.htm" rel="nofollow"><img src="http://img.gameres.com/images/data/feiyu_100audio.gif" style="width:728px;height:90px;" /></a><br /> <br /> 


      <!-- 游戏运营 游戏策划 --> 
      <table style="width: 100%" cellspacing="0" cellpadding="0" align="center"> 
       <tbody>
        <tr> 
         <td style="width:10px;"> </td> 
         <td style="width:358px;" valign="top"> 
          <!-- 运营 --> 
          <table style="width: 100%" class="style61" cellspacing="0" cellpadding="0" align="right"> 
           <tbody>
            <tr> 
             <td style="height: 22px"> 
              <table style="width: 100%" cellspacing="0" cellpadding="0"> 
               <tbody>
                <tr> 
                 <td style="height: 22px; border-bottom:1px dashed #888;"><a href="http://www.gameres.com/yunying_1.html" target="_blank"><span style="font-size:16px;color:#bb1111"><b>游戏运营</b></span></a></td> 
                </tr> 
               </tbody>
              </table> </td> 
            </tr> 
            <tr> 
             <td> 
              <table style="width: 100%; height: 86px" cellspacing="0" cellpadding="0"> 
               <tbody>
                <tr> 
                 <td style="height: 340px"> <p class="style45"> </p>
                  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/799083.html"><font color="">游戏消费模式的前世今生：从端游到手游</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798983.html"><font color="">极光大数据：2018年3月直播app行业研究报告</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798944.html"><font color="">2018一周网页游戏数据报告(3.12—3.18)</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798903.html"><font color="">如何看待印度手游市场的发展</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798870.html"><font color="">谈谈手游渠道的一些特殊玩法</font></a>
                  </div>
				  <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" /><div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798820.html"><font color="">3月19日—3月25日共有51款游戏开测｜GameRes</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798813.html"><font color="">2018直播和短视频将现三个新趋势 海外对决成关键</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798807.html"><font color="">在已经位于深水区的手游市场，我们能看到市场怎样的风向与机遇？</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798804.html"><font color="">撬开日本手游市场的突破口在占比七成的RPG上</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798803.html"><font color="">测试收关！Facebook Instant Games向所有开发者开放</font></a>
                  </div>
				                    <p></p></td> 
                </tr> 
               </tbody>
              </table> </td> 
            </tr> 
           </tbody>
          </table> </td> 
         <td style="width:358px;"> 
          <!-- 策划 --> 
          <table style="width: 100%" class="style61" cellspacing="0" cellpadding="0" align="center"> 
           <tbody>
            <tr> 
             <td style="height: 22px"> 
              <table style="width: 100%" cellspacing="0" cellpadding="0"> 
               <tbody>
                <tr> 
                 <td style="height: 22px;border-bottom:1px dashed #888;"> <a href="http://bbs.gameres.com/forum_6_1.html" target="_blank"><span style="font-size:16px;color:#bb1111"><b>游戏策划</b></span></a> </td>
                </tr> 
               </tbody>
              </table> </td> 
            </tr> 
           <tr> 
             <td> 
              <table style="width: 100%; height: 86px" cellspacing="0" cellpadding="0"> 
               <tbody>
                <tr> 
                 <td style="height: 340px"> <p class="style45"> </p>
                  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/799100.html"><font color="">游戏数值属性是如何影响玩家体验的？</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/799084.html"><font color="">RPG游戏设计中事件与时间的关系</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/799027.html"><font color="">以《皇室战争》为例，游戏分析中的细分元素</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798980.html"><font color="">如何在游戏中营造出优秀的上手体验？</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798965.html"><font color="">浅谈Battle Boom，为卡牌和RTS结合提供新思路</font></a>
                  </div>
				  <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" /><div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798884.html"><font color="">《游戏设计快乐之道》的阅读与反思：游戏、哲学和艺术</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798817.html"><font color="">天之虹谈策划该如何“玩游戏”</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798734.html"><font color="">3A大作发展漫谈：（三）未来是光明还是混沌？</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798707.html"><font color="#F23022">《小窗终曲说策划》正式上线了</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798694.html"><font color="">独游神作《见证者》个人分析和体会 - (含大量剧透)</font></a>
                  </div>
				                    <p></p></td> 
                </tr> 
               </tbody>
              </table> </td> 
            </tr> 
           </tbody>
          </table> </td> 
        </tr> 
       </tbody>
      </table>
<!--
<br /> <a title="绯雨音乐" href="http://www.gameres.com/zt/jump_lightrain.htm" rel="nofollow"><img src="http://img.gameres.com/images/data/feiyu_100audio.gif" style="width:728px;height:90px;" /></a><br /> <br /> 
-->

      <!-- 游戏八卦 游戏职场 --> 
      <table style="width: 100%" cellspacing="0" cellpadding="0" align="center"> 
       <tbody>
        <tr> 
         <td style="width:10px;"> </td> 
         <td style="width:358px" valign="top"> 
          <!-- 游戏八卦 --> 
          <table style="width: 100%" class="style61" cellspacing="0" cellpadding="0" align="right"> 
           <tbody>
            <tr> 
             <td style="height: 22px"> 
              <table style="width: 100%" cellspacing="0" cellpadding="0"> 
               <tbody>
                <tr> 
                  <td style="height: 22px;border-bottom:1px dashed #888;"> <a href="http://www.gameres.com/bagua_1.html" target="_blank"><span style="font-size:16px;color:#bb1111"><b>八卦</b></span></a></td> 
                </tr> 
               </tbody>
              </table> </td> 
            </tr> 
            <tr> 
             <td> 
              <table style="width: 100%; height: 86px" cellspacing="0" cellpadding="0"> 
               <tbody>
                <tr> 
                 <td style="height: 340px"> <p class="style45"> </p>
                  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/799077.html"><font color="">数十位两会代表热议严控网络游戏 马化腾被怼</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798830.html"><font color="">日本电信运营商抱团，正面刚GooglePlay</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798790.html"><font color="">拒绝暴雪，《战锤》的十年求生路</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798675.html"><font color="">孩子为什么沉迷游戏 这是我见过最现实的答案</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798581.html"><font color="">《魔法电脑战机》诞生秘话 “炮姐”是怎样开上机器人的</font></a>
                  </div>
				  <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" /><div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798505.html"><font color="">游戏、直播“代退款”慎用 小心手机被锁钱被偷</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798412.html"><font color="">堪称欧美奇幻RPG的基石但最终被终结的工作室：黑岛工作室</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798407.html"><font color="">第一批做区块链游戏的老板，已经被抓了</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798268.html"><font color="">《魔兽世界》8.0剧情难再续？营收困难的暴雪选择继续“吃书”</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798156.html"><font color="">复盘斗鱼这8年：与王思聪从朋友到敌人，与腾讯从对手到朋友</font></a>
                  </div>
				                    <p></p></td> 
                </tr> 
               </tbody>
              </table> </td> 
            </tr> 
           </tbody>
          </table> </td> 
         <td style="width:358px;"> 
          <!-- 游戏职场 --> 
          <table style="width: 100%" class="style61" cellspacing="0" cellpadding="0" align="right"> 
           <tbody>
            <tr> 
             <td style="height: 22px"> 
              <table style="width: 100%" cellspacing="0" cellpadding="0"> 
               <tbody>
                <tr> 
                 <td style="height: 22px; border-bottom:1px dashed #888;"><a href="http://www.gameres.com/zhichang_1.html" target="_blank"><span style="font-size:16px;color:#bb1111"><b>游戏职场</b></span></a> </td>
                </tr> 
               </tbody>
              </table> </td> 
            </tr> 
             <tr> 
             <td> 
              <table style="width: 100%; height: 86px" cellspacing="0" cellpadding="0"> 
               <tbody>
                <tr> 
                 <td style="height: 340px"> <p class="style45"> </p>
                  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/799087.html"><font color="">“幽灵开发者”：游戏产业里 他们是一群无名工蚁</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798817.html"><font color="">天之虹谈策划该如何“玩游戏”</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798784.html"><font color="">朋友有转岗问题咨询？请把这篇文章扔给他</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798604.html"><font color="">《武器店物语》制作人Tim：如果再失败，就只能老老实实打工了</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798524.html"><font color="">火车开往何方--- 做一个独立游戏的开发者</font></a>
                  </div>
				  <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" /><div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798521.html"><font color="">策划成长之路应养成的“习惯”</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798442.html"><font color="">加班最多、收入最少，游戏和渠道人员大概是最惨的移动互联网推广从业者</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798365.html"><font color="">如何入游戏策划的“门”</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798261.html"><font color="#F19122">《薇薇安和骑士》开发最终日志：我们都做了什么？</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798121.html"><font color="">前微信海外运营总监刘翌：如何用小程序做10亿用户的生意？</font></a>
                  </div>
				                    <p></p></td> 
                </tr> 
               </tbody>
              </table> </td> 
            </tr>
           </tbody>
          </table> </td> 
        </tr> 
       </tbody>
      </table> <br />
	  
	  

	  
	  
<br /> <a title="chianjoy" href="http://2017.chinajoy.net/News/Detail?Id=1301" rel="nofollow"><img src="http://img.gameres.com/thome/2017/12/15/c50434.jpg" style="width:728px;height:90px;" /></a><br /> <br /> 
	  
	  
	  
	  
	  
	  
      <!-- 独立游戏 --> 
      <table style="width: 100%" cellspacing="0" cellpadding="0" align="center"> 
       <tbody>
        <tr> 
         <td style="width:10px;"> </td> 
         <td style="width:716px" valign="top"> 
          <!-- 独立游戏 --> 
          <table style="width: 100%" class="style61" cellspacing="0" cellpadding="0" align="right"> 
           <tbody>
            <tr> 
             <td style="height: 22px"> 
              <table style="width: 100%" cellspacing="0" cellpadding="0"> 
               <tbody>
                <tr> 
                 <td style="height: 22px;border-bottom:1px dashed #888;"><a href="http://bbs.gameres.com/forum_28.html" target="_blank"><span style="font-size:16px;color:#bb1111"><b>独立游戏</b></span></a></td> 
                </tr> 
               </tbody>
              </table> </td> 
            </tr> 
            <tr> 
             <td> 
              <table style="width: 100%; height: 86px" cellspacing="0" cellpadding="0"> 
               <tbody>
                <tr> 
                 <td style="height: 340px"> 
                 <table style='width:100%' cellspacing='1' cellpadding='2' align='center'><tr><td style='width:151px;height:160px;'><a href='http://www.gameres.com/799078.html' title='进化之地2（Evoland 2）'><div style='width:151px;'><img  width='150'  style='background:#FFF url(http://di.gameres.com/./attachment/forum/threadcover/ff/f4/799078.jpg) scroll center center /cover;height:100px;
			border-bottom-left-radius:0px;border-bottom-right-radius:0px;border: 1px solid #608f9f'/><br><div style='border-bottom-left-radius:10px;border-bottom-right-radius:10px;width:152px; height: 22px; left: 0px; bottom: 0px; background-color:#608f9f;line-height:22px; text-align: left;overflow-x:hidden;overFlow-y:hidden;' ><span style='color:#ffffff;'>&nbsp;进化之地2（Evoland 2）</span></div></div></a></td><td style='width:151px;height:160px;'><a href='http://www.gameres.com/799068.html' title='动感滑步 - Power Slide'><div style='width:151px;'><img  width='150'  style='background:#FFF url(http://di.gameres.com/./attachment/forum/threadcover/b2/8b/799068.jpg) scroll center center /cover;height:100px;
			border-bottom-left-radius:0px;border-bottom-right-radius:0px;border: 1px solid #608f9f'/><br><div style='border-bottom-left-radius:10px;border-bottom-right-radius:10px;width:152px; height: 22px; left: 0px; bottom: 0px; background-color:#608f9f;line-height:22px; text-align: left;overflow-x:hidden;overFlow-y:hidden;' ><span style='color:#ffffff;'>&nbsp;动感滑步 - Power Slide</span></div></div></a></td><td style='width:151px;height:160px;'><a href='http://www.gameres.com/798943.html' title='苟妹大作战'><div style='width:151px;'><img  width='150'  style='background:#FFF url(http://di.gameres.com/./attachment/forum/threadcover/59/a3/798943.jpg) scroll center center /cover;height:100px;
			border-bottom-left-radius:0px;border-bottom-right-radius:0px;border: 1px solid #608f9f'/><br><div style='border-bottom-left-radius:10px;border-bottom-right-radius:10px;width:152px; height: 22px; left: 0px; bottom: 0px; background-color:#608f9f;line-height:22px; text-align: left;overflow-x:hidden;overFlow-y:hidden;' ><span style='color:#ffffff;'>&nbsp;苟妹大作战</span></div></div></a></td><td style='width:151px;height:160px;'><a href='http://www.gameres.com/798927.html' title='伯特伦·费德历险记'><div style='width:151px;'><img  width='150'  style='background:#FFF url(http://di.gameres.com/./attachment/forum/threadcover/92/e1/798927.jpg) scroll center center /cover;height:100px;
			border-bottom-left-radius:0px;border-bottom-right-radius:0px;border: 1px solid #608f9f'/><br><div style='border-bottom-left-radius:10px;border-bottom-right-radius:10px;width:152px; height: 22px; left: 0px; bottom: 0px; background-color:#608f9f;line-height:22px; text-align: left;overflow-x:hidden;overFlow-y:hidden;' ><span style='color:#ffffff;'>&nbsp;伯特伦·费德历险记</span></div></div></a></td></tr><tr><td style='width:151px;height:160px;'><a href='http://www.gameres.com/798926.html' title='流言侦探'><div style='width:151px;'><img  width='150'  style='background:#FFF url(http://di.gameres.com/./attachment/forum/threadcover/ba/22/798926.jpg) scroll center center /cover;height:100px;
			border-bottom-left-radius:0px;border-bottom-right-radius:0px;border: 1px solid #608f9f'/><br><div style='border-bottom-left-radius:10px;border-bottom-right-radius:10px;width:152px; height: 22px; left: 0px; bottom: 0px; background-color:#608f9f;line-height:22px; text-align: left;overflow-x:hidden;overFlow-y:hidden;' ><span style='color:#ffffff;'>&nbsp;流言侦探</span></div></div></a></td><td style='width:151px;height:160px;'><a href='http://www.gameres.com/798710.html' title='【杭州神奇纸牌】：对三？我要得起！'><div style='width:151px;'><img  width='150'  style='background:#FFF url(http://di.gameres.com/./attachment/forum/threadcover/0e/cb/798710.jpg) scroll center center /cover;height:100px;
			border-bottom-left-radius:0px;border-bottom-right-radius:0px;border: 1px solid #608f9f'/><br><div style='border-bottom-left-radius:10px;border-bottom-right-radius:10px;width:152px; height: 22px; left: 0px; bottom: 0px; background-color:#608f9f;line-height:22px; text-align: left;overflow-x:hidden;overFlow-y:hidden;' ><span style='color:#ffffff;'>&nbsp;【杭州神奇纸牌】：对三？我要得起！</span></div></div></a></td><td style='width:151px;height:160px;'><a href='http://www.gameres.com/798680.html' title='同一个世界OL'><div style='width:151px;'><img  width='150'  style='background:#FFF url(http://di.gameres.com/./attachment/forum/threadcover/d8/f1/798680.jpg) scroll center center /cover;height:100px;
			border-bottom-left-radius:0px;border-bottom-right-radius:0px;border: 1px solid #608f9f'/><br><div style='border-bottom-left-radius:10px;border-bottom-right-radius:10px;width:152px; height: 22px; left: 0px; bottom: 0px; background-color:#608f9f;line-height:22px; text-align: left;overflow-x:hidden;overFlow-y:hidden;' ><span style='color:#ffffff;'>&nbsp;同一个世界OL</span></div></div></a></td><td style='width:151px;height:160px;'><a href='http://www.gameres.com/798677.html' title='空箱（Booth）'><div style='width:151px;'><img  width='150'  style='background:#FFF url(http://di.gameres.com/./attachment/forum/threadcover/db/6b/798677.jpg) scroll center center /cover;height:100px;
			border-bottom-left-radius:0px;border-bottom-right-radius:0px;border: 1px solid #608f9f'/><br><div style='border-bottom-left-radius:10px;border-bottom-right-radius:10px;width:152px; height: 22px; left: 0px; bottom: 0px; background-color:#608f9f;line-height:22px; text-align: left;overflow-x:hidden;overFlow-y:hidden;' ><span style='color:#ffffff;'>&nbsp;空箱（Booth）</span></div></div></a></td></tr><tr></table>				 </td> 
                </tr> 
               </tbody>
              </table> </td> 
            </tr> 
           </tbody>
          </table> </td> 
		  <!-- 游戏程序 --> 
         <!-- <td style="width:358px;">  -->
          
          <!-- <table style="width: 100%" class="style61" cellspacing="0" cellpadding="0" align="right">  -->
           <!-- <tbody> -->
            <!-- <tr>  -->
             <!-- <td style="height: 22px">  -->
              <!-- <table style="width: 100%" cellspacing="0" cellpadding="0">  -->
               <!-- <tbody> -->
                <!-- <tr>  -->
                 <!-- <td style="height: 22px;border-bottom:1px dashed #888;"><a href="http://www.gameres.com/chengxu_1.html" target="_blank"><span style="font-size:16px;color:#bb1111"><b>游戏程序</b></span></a></td>  -->
                <!-- </tr>  -->
               <!-- </tbody> -->
              <!-- </table> </td>  -->
            <!-- </tr>  -->
            <!-- <tr>  -->
                 <!-- <td style="height: 340px"> <p class="style45"> </p> -->
                  <!-- -->
				  <!-- <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;"> -->
                   <!-- &nbsp;&nbsp; -->
                   <!-- <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp; -->
                   <!-- <a style=";" href="http://www.gameres.com/799054.html"><font color="">[分享] Dice (EA) 工作室游戏开发技术概览</font></a> -->
                  <!-- </div> -->
				  <!--  -->
				  <!---->
				  <!-- <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;"> -->
                   <!-- &nbsp;&nbsp; -->
                   <!-- <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp; -->
                   <!-- <a style=";" href="http://www.gameres.com/799041.html"><font color="">游戏服务器的架构演进(完整版)</font></a> -->
                  <!-- </div> -->
				  <!--  -->
				  <!---->
				  <!-- <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;"> -->
                   <!-- &nbsp;&nbsp; -->
                   <!-- <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp; -->
                   <!-- <a style=";" href="http://www.gameres.com/798990.html"><font color="">真良心大厂EPIC，页游广告又有新素材了！</font></a> -->
                  <!-- </div> -->
				  <!--  -->
				  <!---->
				  <!-- <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;"> -->
                   <!-- &nbsp;&nbsp; -->
                   <!-- <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp; -->
                   <!-- <a style=";" href="http://www.gameres.com/798711.html"><font color="">Pluto - iOS 上一个高性能的排版渲染引擎</font></a> -->
                  <!-- </div> -->
				  <!--  -->
				  <!---->
				  <!-- <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;"> -->
                   <!-- &nbsp;&nbsp; -->
                   <!-- <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp; -->
                   <!-- <a style=";" href="http://www.gameres.com/798001.html"><font color="">如何做好游戏内实时语音体验</font></a> -->
                  <!-- </div> -->
				  <!-- <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" /> -->
				  <!---->
				  <!-- <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;"> -->
                   <!-- &nbsp;&nbsp; -->
                   <!-- <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp; -->
                   <!-- <a style=";" href="http://www.gameres.com/797855.html"><font color="">游戏行业DDoS 6年谈：什么样的架构才可以对DDoS免疫？</font></a> -->
                  <!-- </div> -->
				  <!--  -->
				  <!---->
				  <!-- <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;"> -->
                   <!-- &nbsp;&nbsp; -->
                   <!-- <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp; -->
                   <!-- <a style=";" href="http://www.gameres.com/797809.html"><font color="">虚幻引擎学习之路：粒子系统篇（二）</font></a> -->
                  <!-- </div> -->
				  <!--  -->
				  <!---->
				  <!-- <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;"> -->
                   <!-- &nbsp;&nbsp; -->
                   <!-- <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp; -->
                   <!-- <a style=";" href="http://www.gameres.com/797805.html"><font color="">Photon多人游戏开发教程</font></a> -->
                  <!-- </div> -->
				  <!--  -->
				  <!---->
				  <!-- <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;"> -->
                   <!-- &nbsp;&nbsp; -->
                   <!-- <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp; -->
                   <!-- <a style=";" href="http://www.gameres.com/796705.html"><font color="">在Unity中做一个淡入式的屏幕虚化</font></a> -->
                  <!-- </div> -->
				  <!--  -->
				  <!---->
				  <!-- <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;"> -->
                   <!-- &nbsp;&nbsp; -->
                   <!-- <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp; -->
                   <!-- <a style=";" href="http://www.gameres.com/795965.html"><font color="">Machinations——可视化游戏设计</font></a> -->
                  <!-- </div> -->
				  <!--  -->
				  <!-- -->
                  <!-- <p></p></td>  -->
                <!-- </tr>  -->
           <!-- </tbody> -->
          <!-- </table> </td>  -->
        </tr> 
       </tbody>
      </table> <br /> 
      <!-- 新闻分类 --> 
	  
	  
      <br /> 

      <table style="width: 100%" cellspacing="0" cellpadding="0" align="center"> 
       <tbody>
        <tr> 
         <td style="width:10px;"> </td> 
         <td style="width:358px;" valign="top"> 
          <!-- 分类1 --> 
          <table style="width: 100%" class="style61" cellspacing="0" cellpadding="0" align="center"> 
           <tbody>
            
           
            <tr> 
             <td style="height: 22px"> 
              <table style="width: 100%" cellspacing="0" cellpadding="0"> 
               <tbody>
                <tr> 
                 <td style="height: 22px;border-bottom:1px dashed #888;"><a href="http://www.gameres.com/chengxu_1.html" target="_blank"><span style="font-size:16px;color:#bb1111"><b>游戏程序</b></span></a></td> 
                </tr> 
               </tbody>
              </table> </td> 
            </tr> 
            <tr> 
                 <td style="height: 340px"> <p class="style45"> </p>
                  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/799054.html"><font color="">[分享] Dice (EA) 工作室游戏开发技术概览</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/799041.html"><font color="">游戏服务器的架构演进(完整版)</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798990.html"><font color="">真良心大厂EPIC，页游广告又有新素材了！</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798711.html"><font color="">Pluto - iOS 上一个高性能的排版渲染引擎</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798001.html"><font color="">如何做好游戏内实时语音体验</font></a>
                  </div>
				  <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" /><div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/797855.html"><font color="">游戏行业DDoS 6年谈：什么样的架构才可以对DDoS免疫？</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/797809.html"><font color="">虚幻引擎学习之路：粒子系统篇（二）</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/797805.html"><font color="">Photon多人游戏开发教程</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/796705.html"><font color="">在Unity中做一个淡入式的屏幕虚化</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/795965.html"><font color="">Machinations——可视化游戏设计</font></a>
                  </div>
				                    <p></p></td> 
                </tr> 
				
			<tr> 
             <td style="height: 22px"> 
              <table style="width: 100%" cellspacing="0" cellpadding="0"> 
               <tbody>
                <tr> 
                 <td style="height: 22px; border-bottom:1px dashed #888;"> <a href="http://www.gameres.com/qita_1.html"><span style="font-size:16px;color:#bb1111"><b>综合</b></span></a></td> 
                </tr> 
               </tbody>
              </table> </td> 
            </tr> 
             <tr> 
                 <td style="height: 340px"> <p class="style45"> </p>
                  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798188.html"><font color="">代表委员热议网游：用青春换千亿利润，值吗？</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/797959.html"><font color="">&quot;惩罚性赔偿&quot;首入政府工作报告：盗版游戏赔偿或数倍放大</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/797818.html"><font color="">2017年度“中国原创游戏 精品出版工程”拟入选作品公示</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/797732.html"><font color="">规范游戏市场强制分级刻不容缓</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/797389.html"><font color="">你玩游戏看剧情吗？聊一聊那些优秀游戏如何用剧情反哺IP价值</font></a>
                  </div>
				  <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" /><div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/797235.html"><font color="">人大代表建议成立专门委员会 对网游分级管理</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/797139.html"><font color="">人民日报：严格规范网络游戏市场管理专项行动取得积极成效</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/796957.html"><font color="">开发一款成功的城市建设类手游需要多少成本预算</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/796924.html"><font color="">扫黄打非办处罚多家游企 封堵涉“邪典”游戏</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/796754.html"><font color="">多部门严肃查处一批网络游戏违法犯罪重大案件</font></a>
                  </div>
				                    <p></p></td> 
                </tr> 
           </tbody>
          </table> </td> 
         <td style="width:358px;"> 
          <!-- 分类2 --> 
          <table style="width: 100%" class="style61" cellspacing="0" cellpadding="0" align="center"> 
           <tbody>
             
           <tr> 
             <td style="height: 22px"> 
              <table style="width: 100%" cellspacing="0" cellpadding="0"> 
               <tbody>
                <tr> 
                 <td style="height: 22px;border-bottom:1px dashed #888;"> <a href="http://www.gameres.com/changshang_1.html" target="_blank"><span style="font-size:16px;color:#bb1111"><b>厂商资讯</b></span></a></td> 
                </tr> 
               </tbody>
              </table> </td> 
            </tr> 
             <tr> 
                 <td style="height: 340px"> <p class="style45"> </p>
                  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/799069.html"><font color="">游戏大厂最新财报解析：市值增长趋缓 任天堂仍为大赢家</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798973.html"><font color="">36家A股游戏公司近半数全年业绩涨跌受并购影响</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798967.html"><font color="">对抗苹果商店 谷歌商店首次尝试投放游戏视频广告</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798922.html"><font color="">开发自己的“LABO玩法”，任天堂介绍「Toy-Con车库」</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798907.html"><font color="">爱奇艺下周纳斯达克上市，游戏业务未重点提及</font></a>
                  </div>
				  <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" /><div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798901.html"><font color="">网易全面发力电竞产业，重金打造全球首个奖金最高国际吃鸡手游赛事</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798852.html"><font color="">微软参展 GDC2018 最新云服务及三款优秀国产游戏将亮相</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798848.html"><font color="">微软：主机之外寻求游戏业务增长 志在争夺20亿玩家</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798809.html"><font color="">湖北沙洋半程马拉松开幕，三七互娱刘路峰摘男子国内冠军</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798666.html"><font color="">端游大IP入局，能否逆转页游行业当前的颓势？</font></a>
                  </div>
				                    <p></p></td> 
                </tr> 
            <tr> 
             <td style="height: 22px"> 
              <table style="width: 100%" cellspacing="0" cellpadding="0"> 
               <tbody>
                <tr> 
                 <td style="height: 22px;border-bottom:1px dashed #888;"> <a href="http://www.gameres.com/huodong_1.html" target="_blank"><span style="font-size:16px;color:#bb1111"><b>游戏活动</b></span></a></td> 
                </tr> 
               </tbody>
              </table> </td> 
            </tr> 
             <tr> 
                 <td style="height: 340px"> <p class="style45"> </p>
                  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/799053.html"><font color="">绘梦青春，易起成长--网易游戏·首届高校原画设计大赛决赛来袭！</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/799009.html"><font color="">好礼不断 2018多益嘉年华交友宣言火热征集中</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798864.html"><font color="">海外发行买量成本过高怎么办？这场只说干货的峰会或许能给你答案</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798855.html"><font color="">GDC 2018大会VR/AR相关主题会议流程</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798353.html"><font color="">“高校挑战赛”决赛在即 25只顶级高校战队会师武汉</font></a>
                  </div>
				  <hr style="width:95%;border:1px dashed #ddd;border-bottom:1px #ffffff;" /><div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798347.html"><font color="">格局已定，游戏行业下一春在哪里？</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798327.html"><font color="">EST《绝地求生》台港澳区域决赛周末开战 龙珠全程直播吃鸡盛况</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798223.html"><font color="">进GDC直播群，行业干货看不停</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798123.html"><font color="">龙珠LKP鸡皇锦标赛SOLO赛3月17日开战</font></a>
                  </div>
				  <div style="position:relative;height:30px;width:99%;overflow:hidden;text-overflow:clip;font-size:16px;line-height:30px;">
                   &nbsp;&nbsp;
                   <img src="http://www.gameres.com/static/image/common/folder_common.gif" width="17" height="17" />&nbsp;
                   <a style=";" href="http://www.gameres.com/798031.html"><font color="">LKP循环赛复活赛战罢，20强战队晋级决赛</font></a>
                  </div>
				                    <p></p></td> 
                </tr> 
           </tbody>
          </table> </td> 
        </tr> 
       </tbody>
      </table> 
      <table style="width: 728px" cellspacing="0" cellpadding="0" align="center"> 
       <tbody>
        <tr> 
         <td style="height: 10px"> 
          <table style="width: 100%" class="style61" cellspacing="0" cellpadding="0" align="center"> 
           <tbody>
            <tr> 
             <td style="height: 30px"> 
              <table style="width: 99%" cellspacing="0" cellpadding="0"> 
               <tbody>
                <tr> 
                 <td style="height: 22px;border-bottom:1px dashed #888;"><span style="font-size:16px;color:#bb1111"><b>&nbsp;友情链接</b></span> <span style="color:#888888">欢迎PR≥5交换链接 QQ:295888889</span></td> 
                </tr> 
               </tbody>
              </table> </td> 
            </tr> 
            <tr> 
             <td> <p class="style45"> <span class="style82" style="line-height: 120%;"> 
			 &middot;<a class="style99" href="https://www.9187.cn/">9187手游平台</a> 
			 &middot;<a class="style99" href="http://game.open.uc.cn/">阿里游戏开放平台</a> 
			 &middot;<a class="style99" href="http://www.16p.com/" rel="nofollow">游戏行</a> 
			 &middot;<a class="style99" href="http://www.youdingjiang.com/" rel="nofollow">游鼎奖</a> 
			 &middot;<a class="style99" href="http://www.gamethk.com/">游戏智库</a> 
			 &middot;<a class="style99" href="http://www.4399.cn/">4399手机游戏网</a> 
			 &middot;<a class="style99" href="http://chanye.07073.com/">07073产业频道</a> 
			 &middot;<a class="style99" href="http://news.gamedog.cn/">手机游戏新闻</a> 
			 &middot;<a class="style99" href="http://www.zf3d.com/">3dmax</a> 
			 &middot;<a class="style99" href="http://www.teeqee.com/">快玩游戏</a> 
			 &middot;<a class="style99" href="http://www.36dsj.com/">36大数据</a> 
			 &middot;<a class="style99" href="http://www.sfw.cn/">上方网</a> 
			 &middot;<a class="style99" href="http://www.hly.com/">欢乐园游戏</a> 
			 &middot;<a class="style99" href="http://bbs.gao7.com/">有搞头</a> 
			 &middot;<a class="style99" href="http://www.sjwyx.com/">手游之家</a> 
			 &middot;<a class="style99" href="http://www.58game.com/">58game游戏网</a> 
			 &middot;<a class="style99" href="http://www.a9vg.com/">A9VG</a> 
			 &middot;<a class="style99" href="http://www.361games.com/">361游戏网</a> 
			 &middot;<a class="style99" href="http://www.99danji.com/zt/">单机游戏大全</a> 
			 &middot;<a class="style99" href="http://www.9553.com/article/">游戏攻略大全</a> 
			 &middot;<a class="style99" href="http://www.nadianshi.com/">手游那点事</a> 
			 &middot;<a class="style99" href="http://www.8868.cn/">手游交易平台</a> 
			 &middot;<a class="style99" href="http://www.youxichaguan.com/">游戏茶馆</a> 
			 &middot;<a class="style99" href="http://gamerboom.com/" rel="nofollow">游戏邦</a> 
			 &middot;<a class="style99" href="http://www.appying.com/">APPYING</a> 
			 &middot;<a class="style99" href="http://www.gamemusic.com.cn/">小旭音乐</a> 
			 &middot;<a class="style99" href="http://www.putaogame.com/">葡萄游戏厅</a> 
			 &middot;<a class="style99" href="http://www.lightrain.com.cn/">绯雨音乐</a> 
			 &middot;<a class="style99" href="http://www.9game.cn/topic/">热门手机游戏</a> 
			 &middot;<a class="style99" href="http://wetest.qq.com/?from=links_gameres">WeTest腾讯质量开放平台</a>
			 &middot;<a class="style99" href="http://www.geekpeer.com/">Geek Peer</a> 
			 &middot;<a class="style99" href="http://www.dospy.com">dospy智能手机网</a> 
			 &middot;<a class="style99" href="http://www.gad.qq.com/">腾讯GAD</a> 
			 &middot;<a class="style99" href="http://www.foxuc.cn/">棋牌游戏开发</a> 
			 </span> </p></td> 
            </tr> 
           </tbody>
          </table> </td> 
        </tr> 
       </tbody>
      </table> </td> 
     <td style="background-color: #FFFFFF;width:262px;" valign="top"> 
      <!-- 右边AD --> 
	






<!-- 右边AD -->


<left>

<form action="http://zhannei.baidu.com/cse/search" target="_blank">
<input type="hidden" name="s" value="13698104158759869988">
<input type="text" name="q" size="16" maxlength="98" style="font-size:18px;height:22px;width:200px;padding-left:6px;vertical-align:middle;">
<input type="submit" value=" 搜 索 "  style="height:28px;vertical-align:middle;" class=button_mouseout onmouseover="this.className='button_mouseover'" onmouseout="this.className='button_mouseout'" onmousedown="this.className='button_mousedown'" onmouseup="this.className='button_mouseup'">
</form>

<center>

<br>
<table >
<tr>
<td ><span style="font-size:12px;color:gray;">微信扫一扫<br>关注我们→</span></td>
<td>
<a href="http://img.gameres.com/images2015/G.jpg" rel="nofollow"><img src="http://img.gameres.com/images2015/G.jpg" style="width:100px;height:100px;"></a>
</td>
<td style="width:5px;">
</td>
<td>
<center>
<span style="font-size:12px;color:gray;">微博↓</span><br>
<a href="http://weibo.com/gamerescom" rel="nofollow"><img src="http://img.gameres.com/images/data/weibo.png" style="width:64px;height:64px;"></a>
</td>
</tr>
</table>
</div>




<hr style='width:98%;border:1px dashed #888;border-bottom:1px #ffffff;'>


<table style="width:100%;" cellspacing="0" cellpadding="0" >
<tr><td style="border-bottom:1px dashed #888;">
<p class="style45" style="text-align: left;">
&nbsp;<a target="_blank" href="http://bbs.gameres.com/forum_47_1.html"><span style="color:#888888;font-size:12px;">招聘信息</span></a>&nbsp;&nbsp;<a target="_blank" href="http://bbs.gameres.com/forum.php?mod=post&action=newthread&fid=47"><span style="color:#888888;font-size:12px;">免费发布</span></a><img src="http://img.gameres.com/images/hot.gif"><br>
<center><b>
<span style="font-size:15px;">
[<a target="_blank" href="http://bbs.gameres.com/forum.php?mod=forumdisplay&fid=47&filter=typeid&typeid=1">北京</a>] 
[<a target="_blank" href="http://bbs.gameres.com/forum.php?mod=forumdisplay&fid=47&filter=typeid&typeid=3">上海</a>] 
[<a target="_blank" href="http://bbs.gameres.com/forum.php?mod=forumdisplay&fid=47&filter=typeid&typeid=6">杭州</a>]
[<a target="_blank" href="http://bbs.gameres.com/forum.php?mod=forumdisplay&fid=47&filter=typeid&typeid=5">成都</a>]<br/> 

[<a target="_blank" href="http://bbs.gameres.com/forum.php?mod=forumdisplay&fid=47&filter=typeid&typeid=4">广州</a>]
[<a target="_blank" href="http://bbs.gameres.com/forum.php?mod=forumdisplay&fid=47&filter=typeid&typeid=8">深圳</a>]
[<a target="_blank" href="http://bbs.gameres.com/forum.php?mod=forumdisplay&fid=47&filter=typeid&typeid=9">厦门</a>]
</span>
[<a target="_blank" href="http://job.gameres.com/">更多</a>] 
</b></p>

</td>
</tr>

</table>

<!--
<hr style='width:90%;border:1px dashed #999;border-bottom:1px #ffffff;'>

-->

<br>
<!--
<a title="游戏行-下载" href="http://www.16p.com/app/" target="_blank" rel="nofollow"><img src="http://img.gameres.com/images/data/16p.jpg" width="260" height="120"></a><br>
<br>
-->
<table style="width: 100%" align="center" cellspacing="0" cellpadding="0">
<tr>
<td style="width:6px;">
</td>
<td style="height: 32px;border-bottom:1px dashed #888;"><a href="http://bbs.gameres.com/forum_124.html"><span style="font-size:16px;color:#bb1111"><b>找产品</b></a>　<span class='style80' >已入库：<span style="color:#ff0000">4895</span>款产品　　<a href="http://www.gameres.com/220302.html">如何入库?</span></a></span>
</td>
</tr>
<tr>
<td style="width:6px;">
</td>
<td style="height:420px;" >



<div style="width:260px;Min-Height:100px; ">
<table id='main_tab' class='round' style='width:230px;' cellspacing='0' cellpadding='8' align='center'><tr><td class='round' style='width:'214'px;margin-left:10px;' onMouseOver='mouseOver(this);' onMouseOut='mouseOut(this);'><div id='stamp_799011'><a target='_blank' href='http://www.gameres.com/799011.html' title='时空穿越者-贞德传' style='text-decoration:none;'><div style='width:214px;'><img  width='214' style='background:#FFF url(http://di.gameres.com/./attachment/forum/threadcover/54/0d/799011.jpg) scroll center center /cover;height:160px;
			border-bottom-left-radius:0px;border-bottom-right-radius:0px;border: 0px;'/><br><div id='799011' style='width:214px; height: 22px; left: 0px; bottom: 0px; background-color:rgb(187, 17, 17);border-bottom-left-radius:10px;border-bottom-right-radius:10px; text-align: left;overflow-x:hidden;overFlow-y:hidden;' ><span style='color:#fff'>&nbsp;<b>时空穿越者-贞德传</b></span></div><span style='color:rgb(141, 140, 140);font-size:12px;width:214'>玩法：回合制角色扮演<br>找独代|找投资|找渠道| ...</span></div></a></div></div></div></td></tr><tr><td class='round' style='width:'214'px;margin-left:10px;' onMouseOver='mouseOver(this);' onMouseOut='mouseOut(this);'><div id='stamp_798968'><a target='_blank' href='http://www.gameres.com/798968.html' title='战争万华镜' style='text-decoration:none;'><div style='width:214px;'><img  width='214' style='background:#FFF url(http://di.gameres.com/./attachment/forum/threadcover/dc/3f/798968.jpg) scroll center center /cover;height:160px;
			border-bottom-left-radius:0px;border-bottom-right-radius:0px;border: 0px;'/><br><div id='798968' style='width:214px; height: 22px; left: 0px; bottom: 0px; background-color:rgb(187, 17, 17);border-bottom-left-radius:10px;border-bottom-right-radius:10px; text-align: left;overflow-x:hidden;overFlow-y:hidden;' ><span style='color:#fff'>&nbsp;<b>战争万华镜</b></span></div><span style='color:rgb(141, 140, 140);font-size:12px;width:214'>玩法：策略游戏<br>找投资</span></div></a></div></div></div></td></tr><tr><td class='round' style='width:'214'px;margin-left:10px;' onMouseOver='mouseOver(this);' onMouseOut='mouseOut(this);'><div id='stamp_798962'><a target='_blank' href='http://www.gameres.com/798962.html' title='苟妹大作战' style='text-decoration:none;'><div style='width:214px;'><img  width='214' style='background:#FFF url(http://di.gameres.com/./attachment/forum/threadcover/4a/af/798962.jpg) scroll center center /cover;height:160px;
			border-bottom-left-radius:0px;border-bottom-right-radius:0px;border: 0px;'/><br><div id='798962' style='width:214px; height: 22px; left: 0px; bottom: 0px; background-color:rgb(187, 17, 17);border-bottom-left-radius:10px;border-bottom-right-radius:10px; text-align: left;overflow-x:hidden;overFlow-y:hidden;' ><span style='color:#fff'>&nbsp;<b>苟妹大作战</b></span></div><span style='color:rgb(141, 140, 140);font-size:12px;width:214'>玩法：竞技游戏|即时角色扮演 ...<br>找投资</span></div></a></div></div></div></td></tr><tr></table></div>

</td>
</tr>
</table>





<br>

<a title="游戏行_APP" href="http://www.16p.com/app/"  target="_blank"><img src="http://img.gameres.com/images/data/yxx_540x240.jpg" ></a><br>
<br>

<a title="绯雨音乐" href="http://www.gameres.com/zt/jump_lightrain.htm" rel="nofollow" target="_blank"><img src="http://img.gameres.com/images/data/feiyu_260_120.gif" width="260"></a><br>
<a title="chinajoy" href="https://indienova.com/trip" rel="nofollow" target="_blank"><img src="http://img.gameres.com/thome/2018/03/05/de40c5.jpg" width="260"></a><br>
<a title="GAD" href="http://gad.qq.com/web/activity/art/pc.html" target="_blank" rel="nofollow"><img src="http://img.gameres.com/thome/2018/01/24/1ec6a7.jpg" style="" width="260" height="120"></a><br>
<!--<a title="chinajoy" href="http://2017.chinajoy.net/News/Detail?Id=1301" rel="nofollow" target="_blank"><img src="http://img.gameres.com/thome/2017/12/15/f0dce7.jpg" width="260"></a><br>-->
<a title="C2engine" href="http://www.gameres.com/zt/jump_C2engine.htm" rel="nofollow" target="_blank"><img src="http://img.gameres.com/images/data/C2engine.gif" width="260"></a><br>


<br>
<table style="width: 100%" align="center" cellspacing="0" cellpadding="0">
<tr>
<td style="width:6px;">
</td>
<td style="height: 32px;border-bottom:1px dashed #888;"><span style="font-size:16px;color:#bb1111"><b>参考</b></span>
</td>
<td style="width:6px;">
</td>
</tr>
<tr>
<td style="width:6px;">
</td>
<td >


<a href="http://www.gameres.com/754227.html">2017年App Store审核指南(官方)</a><br>
<a href="http://www.gameres.com/667125.html">移动游戏上架App Store之前须审批才可发布</a><br>
<a href="http://www.gameres.com/666652.html">版号申请雷区：题材 内容 美术 IP</a><br>
<a href="http://www.gameres.com/497212.html">Steam产品提交条例解读</a><br>
<a href="http://www.gameres.com/493853.html">iOS APP提交上架流程</a><br>
<a href="http://www.gameres.com/322857.html">揭秘：手游渠道评测详细评分表（详细）</a><br>
<a href="http://www.gameres.com/211571.html">如何向App Store提交应用</a><br>


</td>
<td style="width:6px;">
</td>
</tr>
</table>


<br>

<img src="http://img.gameres.com/images2015/G.jpg" width="220"><br>
关注我们官方微信公众号<br>
<br>
<!--
<img src="http://www.16p.com/app/imgs/liantu.png" width="220"><br>
下载我们官方APP-游戏行<br>
-->
<br>
     </td> 
    </tr> 
   </tbody>
  </table> 
  <script type="text/javascript">
//回顶部功能实现
$(function(){
		$(window).scroll(function(){
			if($(window).scrollTop() > 300){
				$("#top").attr("display","block").fadeIn(600,0);
			}
			else{
				$("#top").attr("display","none").fadeOut(600,0);
			}
		});

	//回顶部动画实现$("body,html").animate({scrollTop:0},1000);
	$("#top").click(function()
			{
				$("body,html").animate({scrollTop:0},500);
			});
        });
</script> 
  <div id="top" title="回顶部" style="cursor:pointer;width:50px;height:60px;position:fixed !important; bottom:1px;position:absolute; z-index:10; right:20px; display:none;"> 
  <img src="http://img.gameres.com/images/top.png">
  </div> 
  <table style="width: 1000px;background-image: url('http://img.gameres.com/images2013/2013_new_bottom.jpg');" cellspacing="0" cellpadding="0" align="center"> 
   <tbody>
    <tr> 
     <td class="style73" style="width:240px;height:90px;"> </td> 
     <td style="color:#ffffff;text-align: right;"> <a style="color:#ffffff" href="http://www.gameres.com/about.html" target="_blank">关于本站</a> | <a style="color:#ffffff" href="http://www.gameres.com/fabu.html" target="_blank">信息发布</a> | <a style="color:#ffffff" href="http://www.gameres.com/ad.html" target="_blank">广告投放</a> | <a style="color:#ffffff" href="http://www.gameres.com/about.html" target="_blank">联系本站</a>&nbsp;&nbsp; <br /> &copy; 2001-2017 <a style="color:#ffffff" href="http://www.gameres.com/">GameRes游资网</a> <a style="color:#ffffff" href="http://www.miibeian.gov.cn/" target="_blank" rel="nofollow">闽ICP备05005107号</a>&nbsp;&nbsp; </td> 
     <td class="style73" style="width:140px;height:90px;"> </td> 
    </tr> 
   </tbody>
  </table> 
 </body>
</html>
<script type="text/javascript">
var aLink=document.getElementsByTagName('a');
for(var i=0;i<aLink.length;i++)
{
    aLink[i].target='_blank';
}
</script> 
<!-- completeFlag -->