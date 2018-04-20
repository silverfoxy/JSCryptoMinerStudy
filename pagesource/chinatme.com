<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<title>天府商品交易所</title>
	<meta name="description" content="天府商品交易所，成都大宗商品交易所，现货交易所，天府商品交易所有限公司，天府交易所，天府大宗商品交易所"/>
	<meta name="keywords" content="天府商品交易所，成都大宗商品交易所，现货交易所，天府商品交易所有限公司，天府交易所，天府大宗商品交易所"/>
	<script>var rootPath="";</script>
	<link href="/etc/core/css/index.css" rel="stylesheet" type="text/css"/>
	<link href="/etc/core/css/jquery.slideBox.css" rel="stylesheet" type="text/css"/>
	<script src="/etc/core/js/jquery-1.5.2.min.js" language="javascript"></script>
	<script src="/etc/core/js/jquery.slideBox.js" language="javascript"></script>
	<script src="/etc/core/js/FusionCharts.js" language="javascript"></script>
	<script type="text/javascript" src="/trade/data/js/dialog/zDialog.js"></script>
	<script type="text/javascript" src="/trade/data/js/dialog/zDrag.js"></script>
	<link href="favicon.ico" rel="shortcut icon" />
   <style>
  

	   
    .lanren ul a{font-family: '微软雅黑';font-size: 14px;color: #333;text-decoration: none;}
    .lanren ul a:hover{color: #000;text-decoration: none;}
    .lanren ul li{width: 100px;height: 35px;line-height: 35px;text-align: center;position: relative;}
    .lanren ul li:hover{background: #c0dde5;}
    .lanren ul{width: 100px;height: auto;position: absolute;background: #DADADA;list-style: none;}

    .lanren ul.nav2{left: 99px;top: 0;display: none;}
    .lanren ul.nav3{left: 99px;top: 0;display: none;}
	 .lanren ul.nav4{left: 99px;top: 0;display: none;}
    .lanren .nav1 .li1:hover ul.nav2{display: block;background: #c1c1c1;}
    .lanren .nav2 .li2:hover ul.nav3{display: block;background: #c1c1c1;}
	.lanren .nav3 .li3:hover ul.nav4{display: block;background: #c1c1c1;}
</style>
	  <script>
function show(x)
{
x.style.display="block";

}
function hiden(x){
	x.style.display="none"}
</script>
<script>

		jQuery(function($){
			$('#demo3').slideBox({
				duration : 0.3,//滚动持续时间，单位：秒
				easing : 'linear',//swing,linear//滚动特效
				delay : 5,//滚动延迟时间，单位：秒
				hideClickBar : false,//不自动隐藏点选按键
				clickBarRadius : 10
			});
		});
	</script>
</head>
<body>
<!--	<style>
	
.gg_full {

	POSITION: relative; MARGIN: 0px auto; WIDTH: 1000px;background:#FFFFFF

}

.gg_full .gg_fbtn {

	POSITION: absolute; WIDTH: 19px; DISPLAY: none; HEIGHT: 55px; TOP: 10px; right: -23px

}

.gg_full .gg_fbtn A {

	DISPLAY: block; BACKGROUND: url(/etc/core/img/gg_btn.png) no-repeat 0px 0px; HEIGHT: 55px; OVERFLOW: hidden

}

.gg_full .gg_fbtn .gg_fclose {

	BACKGROUND: url(/etc/core/img/gg_btn.png) no-repeat -19px 0px

}

.gg_full .gg_fcon {

	DISPLAY: none; HEIGHT: 556px;

}
	</style>
<DIV class="gg_full wrapfix">

<DIV class=gg_fbtn><A style="DISPLAY: none" class=gg_freplay title=重播 

href="#"></A><A class=gg_fclose title=关闭 

href="#"></A></DIV>

<DIV class=gg_fcon></DIV></DIV>


<SCRIPT type=text/javascript >
	//首页大广告

var gg960ShowTime = 9000; //播放时间

var gg960Time = null;



function open_gg960(showBtn){

    $('.gg_full .gg_fcon').html(gg960Con).slideDown(300,function(){

        if(showBtn !== false){

            $('.gg_full .gg_fbtn').fadeIn();

        }

        if(gg960Time){clearTimeout(gg960Time);}

        gg960Time = setTimeout(close_gg960,gg960ShowTime);

    });

}

function close_gg960(){

    $('.gg_full .gg_fcon').slideUp(500,function(){

        $(this).html('');

        $('.gg_fclose').hide();

        $('.gg_freplay').show();

    });

}

$('.gg_fclose').click(function(){

    if(gg960Time){clearTimeout(gg960Time);}

    close_gg960();

    return false;

});

$('.gg_freplay').click(function(){

    if(gg960Time){clearTimeout(gg960Time);}

    open_gg960(false);

    $('.gg_freplay').hide();

    $('.gg_fclose').show();

    return false;

});



var gg960Con;

var fullAdType = 'gif';

var fullAdUrl = ''

var fullAdName = 'images/ts.gif';;

if(fullAdName)

{

	if(fullAdType == 'swf')

	{

	gg960Con = '<a  ><img width="1000" height="556" src="/etc/core/img/ts.gif"/></a>';//flash无法显示时，显示JPG广告

	}

	else

	{

		gg960Con = '<a><img width="1000" height="556" src="/etc/core/img/ts.gif"/></a>';//flash无法显示时，显示JPG广告

	}

	

	setTimeout(open_gg960,1500);//延迟显示

}
	</SCRIPT>
-->
<script language="javascript" type="text/javascript" src="/etc/core/js/common/jquery.js"></script>
<script language="javascript" type="text/javascript" src="/etc/core/js/common/MSClass2.85.js"></script>
<script language="javascript" type="text/javascript" src="/etc/core/js/common/function.js"></script>
<script language="javascript" type="text/javascript" src="/etc/core/js/common/check.js"></script>
<!--<script language="javascript" type="text/javascript" src="/etc/core/js/common/forbidall.js"></script>-->
<script language="javascript" type="text/javascript" src="/etc/core/js/common/smallslider/jquery.smallslider.js"></script>
<link href="/etc/core/css/common/base.css" rel="stylesheet" type="text/css" />
<link href="/etc/core/js/common/smallslider/smallslider.css" rel="stylesheet" type="text/css" />
<link href="/etc/core/css/main.css" rel="stylesheet" type="text/css" />
<script type="text/javascript"> var rootpath = ""; </script>
<style type="text/css">
.qimo8{ overflow:hidden; width:560px;}
.qimo8 .qimo {/*width:99999999px;*/width:8000%; height:28px;}
.qimo8 .qimo div{ float:left;}
.qimo8 .qimo ul{float:left; height:28px; overflow:hidden; zoom:1; margin:0px;padding:0px;}
.qimo8 .qimo ul li{float:left; line-height:28px; list-style:none;}
.qimo8 li a{margin-right:10px;color:red;text-decoration:none;}
</style>
<!--头部开始-->
<div class="top_bar">
<!--	<div class="timme">
	今天是&nbsp;&nbsp;<script language="javascript" type="text/javascript" src="/etc/core/js/common/time.js"></script>&nbsp;&nbsp;&nbsp;欢迎访问天府商品交易所！
	</div>-->
		<div class="timme" style="display:none;width:0px;float:left;">
			欢迎访问天府商品交易所！</div>
			<div style="width:560px;float:left;">
			<div id="demo" class="qimo8">
  <div class="qimo">
    <div id="demo1">
      <ul>
      	<li><a >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;欢迎访问天府商品交易所</a></li>
<li><a >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;一所多中心 一县一平台</a></li>
<li><a  >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;中央电视台CCTV2全天滚动播报天府商品交易所行情</a></li>
      </ul>
    </div>
    <div id="demo2"></div>
  </div>
</div>
<script type="text/javascript">
var demo = document.getElementById("demo");
var demo1 = document.getElementById("demo1");
var demo2 = document.getElementById("demo2");
demo2.innerHTML=document.getElementById("demo1").innerHTML;
function Marquee(){
if(demo.scrollLeft-demo2.offsetWidth>=0){
 demo.scrollLeft-=demo1.offsetWidth;
}
else{
 demo.scrollLeft++;
}
}
var myvar=setInterval(Marquee,30);
demo.onmouseout=function (){myvar=setInterval(Marquee,30);}
demo.onmouseover=function(){clearInterval(myvar);}
</script>

	</div>
	<div class="fov" style="width:400px;float:right;">
	<ul>
		<li class="icon_3"><a href="http://mail.chinatme.com/" target="_black">电子邮箱</a></li>
		<li class="icon_2"><a href="#" onClick="addFavorite()">加入收藏</a>|</li>
		<li class="icon_1"><a href="#" onClick="setHomepage(this);">设为首页</a>|</li>
		<li class="icon_4"><a href="/front/news/sitemap.jsp" target="_black" onClick="">网站地图</a>|</li>
	</ul>
</div>
 
</div>
 <div class="top">
    <div class="logo"></div>
     <div class="banner">
    			 <!--会员登陆start-->
				<div class="huiyuan">
			    <iframe src="/member/reg/user_login.jsp" scrolling="no" frameborder="0" width="185px" height="34px"></iframe>
			    </div>
				  <!--会员登陆end-->    	
     	<div class="sou_huy">
     		<div class="search">
				  <form action="/news!search.action" onsubmit="return checkEmpty('title','搜索关键字');">
					  <input type="text" name="title" id="title"  onkeydown="if (event.keyCode==13) {}" onblur="if(this.value=='')value='请输入搜索内容';" onfocus="if(this.value=='请输入搜索内容')value='';" value="请输入搜索内容" class="search_input"/>
					  <input type="submit" name="button"  id="button" value="搜索" class="search_btn"  onclick="searchNewsTitle()" />
				  </form>
			 </div>
			<div class="zncn"><span><a href="#">简体中文</a></span>|<span><a href="/en/index.htm">English</a></span></div>
     	</div>
   </div>
  </div>
<!--头部结束-->
<!--菜单开始-->
<script language="javascript" type="text/javascript" src="/etc/core/js/topmenu.js"></script>
<div class="nav">
  <dl id="suckertree1">
    <dt class="current"><a href="/index.htm">首页</a></dt>
    <dd class="divide"> <a href="/processMenu.action?code=2">上市商品</a>
	
	
	   <ul class="xl_ul">
		   <li class="h"><a href="/processMenu.action?code=99">农业产品</a>
		       <ul>
				       <li><a href="/processMenu.action?code=263">玉米</a></li> 
				       <li><a href="/processMenu.action?code=100">菜籽油</a></li> 
				       <li><a href="/processMenu.action?code=101">豆粕</a></li> 
				       <li><a href="/processMenu.action?code=122">脂松香</a></li> 
				       <li><a href="/processMenu.action?code=123">松节油</a></li> 
				       <li><a href="/processMenu.action?code=171">苦荞</a></li> 
				       <li><a href="/processMenu.action?code=176">蓝狐皮</a></li> 
				       <li><a href="/processMenu.action?code=187">豆油</a></li> 
				       <li><a href="/processMenu.action?code=220">甘草</a></li> 
				       <li><a href="/processMenu.action?code=236">花椒</a></li> 
				       <li><a href="/processMenu.action?code=241">猕猴桃</a></li> 
				       <li><a href="/processMenu.action?code=252">咖啡</a></li> 
				       </ul>
			       </li>
		   <li class="h"><a href="/processMenu.action?code=246">中药材</a>
		       <ul>
				       <li><a href="/processMenu.action?code=247">三七</a></li> 
				       </ul>
			       </li>
		   <li class="h"><a href="/processMenu.action?code=5">化工产品</a>
		       <ul>
				       <li><a href="/processMenu.action?code=143">尿素</a></li> 
				       </ul>
			       </li>
		   <li class="h"><a href="/processMenu.action?code=3">金属产品</a>
		       <ul>
				       <li><a href="/processMenu.action?code=57">螺纹钢</a></li> 
				       <li><a href="/processMenu.action?code=88">电解镍</a></li> 
				       <li><a href="/processMenu.action?code=93">铟</a></li> 
				       </ul>
			       </li>
		   <li class="h"><a href="/processMenu.action?code=160">能源产品</a>
		       </li>
		   <li class="h"><a href="/processMenu.action?code=118">珠宝</a>
		       <ul>
				       <li><a href="/processMenu.action?code=119">钻石</a></li> 
				       </ul>
			       </li>
		   <li class="h"><a href="/processMenu.action?code=136">木材</a>
		       <ul>
				       <li><a href="/processMenu.action?code=138">木材简介</a></li> 
				       <li><a href="/processMenu.action?code=137">商品参数表</a></li> 
				       <li><a href="/processMenu.action?code=139">指定交割服务机构</a></li> 
				       </ul>
			       </li>
		   <li class="h"><a href="/processMenu.action?code=161">钒钛</a>
		       <ul>
				       <li><a href="/processMenu.action?code=162">钛锭</a></li> 
				       <li><a href="/processMenu.action?code=163">钛精矿</a></li> 
				       </ul>
			       </li>
		   </ul>
	    </dd>
	<dd class="divide"> <a href="/processMenu.action?code=17">交割物流</a>
	
	
	   <ul class="xl_ul">
		   <li class="h"><a href="/processMenu.action?code=195">交割</a>
		       <ul>
				       <li><a href="/processMenu.action?code=155">交割方式</a></li> 
				       <li><a href="/processMenu.action?code=18">指定交割仓库</a></li> 
				       <li><a href="/processMenu.action?code=19">指定检验机构</a></li> 
				       <li><a href="/processMenu.action?code=141">交割服务公告</a></li> 
				       </ul>
			       </li>
		   <li class="h"><a href="/processMenu.action?code=196">物流</a>
		       <ul>
				       <li><a href="/processMenu.action?code=261">物流合作机构</a></li> 
				       </ul>
			       </li>
		   </ul>
	    </dd>
	<dd class="divide"> <a href="/processMenu.action?code=20">会员服务</a>
	
	
	   <ul class="xl_ul">
		   <li class="h"><a href="/processMenu.action?code=153">会员平台</a>
		       </li>
		   </ul>
	    </dd>
	<dd class="divide"> <a href="/processMenu.action?code=11">交易规则</a>
	
	
	   <ul class="xl_ul">
		   <li class="h"><a href="/processMenu.action?code=113">交易所规则</a>
		       </li>
		   <li class="h"><a href="/processMenu.action?code=114">法律法规</a>
		       </li>
		   </ul>
	    </dd>
	<dd class="divide"> <a href="/processMenu.action?code=6">入市指南</a>
	
	
	   <ul class="xl_ul">
		   <li class="h"><a href="/processMenu.action?code=7">开户指引</a>
		       </li>
		   <li class="h"><a href="/processMenu.action?code=98">网上开户</a>
		       </li>
		   <li class="h"><a href="/processMenu.action?code=9">文档下载</a>
		       </li>
		   <li class="h"><a href="/processMenu.action?code=10">软件下载</a>
		       </li>
		   </ul>
	    </dd>
	<dd class="divide"> <a href="/processMenu.action?code=49">金融服务</a>
	
	
	   <ul class="xl_ul">
		   <li class="h"><a href="/processMenu.action?code=156">融资</a>
		       </li>
		   <li class="h"><a href="/processMenu.action?code=157">融货</a>
		       </li>
		   <li class="h"><a href="/processMenu.action?code=158">保理</a>
		       </li>
		   <li class="h"><a href="/processMenu.action?code=159">担保</a>
		       </li>
		   </ul>
	    </dd>
	<dd class="divide"> <a href="/processMenu.action?code=23">信息中心</a>
	
	
	   <ul class="xl_ul">
		   <li class="h"><a href="/processMenu.action?code=24">交易所公告</a>
		       </li>
		   <li class="h"><a href="/processMenu.action?code=25">交易所动态</a>
		       </li>
		   <li class="h"><a href="/processMenu.action?code=27">财经要闻</a>
		       </li>
		   <li class="h"><a href="/processMenu.action?code=28">媒体报道</a>
		       </li>
		   </ul>
	    </dd>
	<dd class="divide"> <a href="/processMenu.action?code=33">关于我们</a>
	
	
	   <ul class="xl_ul">
		   <li class="h"><a href="/processMenu.action?code=34">交易所介绍</a>
		       </li>
		   <li class="h"><a href="/processMenu.action?code=35">企业文化</a>
		       </li>
		   <li class="h"><a href="/processMenu.action?code=142">企业荣誉</a>
		       </li>
		   <li class="h"><a href="/processMenu.action?code=36">人才招聘</a>
		       </li>
		   <li class="h"><a href="/processMenu.action?code=37">联系方式</a>
		       </li>
		   <li class="h"><a href="/processMenu.action?code=38">在线留言</a>
		       </li>
		   </ul>
	    </dd>
	</dl>
</div>
   <script type="text/javascript" language="javascript">  
      //加入收藏
    var frontTitle="天府商品交易所";
	var url="http://www.chinatme.com";
	function addFavorite(){
		try{
	         window.external.addFavorite(url, frontTitle);
	    }catch (e){
	         try{
	             window.sidebar.addPanel(frontTitle, url, "");
	         }catch (e){
	             alert("加入收藏失败，有劳您手动收藏我们: "+url);
	         }
	     }
	}
	//设为首页
	function setHomepage(obj){
		var strHref=window.location.href;
		obj.style.behavior='url(#default#homepage)';
		obj.setHomePage(url);
	}
        </script>        
<!--导航菜单结束--> 


<!-- 中部开始 -->
<!--开始-->

<div style="width:1000px;margin:10px auto 0px;" class="content">
	<div style="width: 495px; float: left; height: 55px; background: url('../etc/core/img/index/8.png') repeat scroll 0px 0px transparent;">
	
 
		<table width="480" cellspacing="5" cellpadding="5" border="0" style="margin:13px 0 auto 10px;" >
	 <tbody><tr>
	 	
	 	<td ><a target="_blank" href="/trade/data/select.jsp" ><img width="130" src="../etc/core/img/1/2.png"></td>
	 		 	<th style="padding-top:25px"><table class="nycp" id="nycp" style="display:none;" Onmouseover="show(nycp)" Onmouseout="hiden(nycp)"><tr><td >
</td>

<td>
<div class="lanren">
<ul class="nav1">
    <li class="li1"><a target="_blank" href="/trade/data/select.jsp?F04=%E5%86%9C%E4%B8%9A%E4%BA%A7%E5%93%81&F01=&F25=&F26=&F28=&F27=">粮食</a> </li>
    <li class="li1"><a target="_blank" href="/trade/data/select.jsp?F04=%E5%86%9C%E4%B8%9A%E4%BA%A7%E5%93%81&F01=&F25=&F26=&F28=&F27=">果蔬</a></li>
    <li class="li1"><a target="_blank" href="/trade/data/select.jsp?F04=%E5%86%9C%E4%B8%9A%E4%BA%A7%E5%93%81&F01=&F25=&F26=&F28=&F27=">禽蛋</a></li>
    <li class="li1"><a target="_blank" href="/trade/data/select.jsp?F04=%E5%86%9C%E4%B8%9A%E4%BA%A7%E5%93%81&F01=&F25=&F26=&F28=&F27=">饲料</a></li>
    <li class="li1"><a target="_blank" href="/trade/data/select.jsp?F04=%E5%86%9C%E4%B8%9A%E4%BA%A7%E5%93%81&F01=&F25=&F26=&F28=&F27=">食用油</a></li>
    <li class="li1"><a target="_blank" href="/trade/data/select.jsp?F04=%E5%86%9C%E4%B8%9A%E4%BA%A7%E5%93%81&F01=&F25=&F26=&F28=&F27=">其他</a></li>
   
</ul>
</div>
</td></tr></table></th>
	   <td ><a target="_blank" href="/trade/data/select.jsp?F04=%E5%86%9C%E4%B8%9A%E4%BA%A7%E5%93%81&F01=&F25=&F26=&F28=&F27=" Onmouseover="show(nycp)" Onmouseout="hiden(nycp)"><img width="80" height="25" src="../etc/core/img/1/3.png"></a></td>
	   	 	<th style="padding-top:25px"><table class="gycp" id="gycp" style="display:none;" Onmouseover="show(gycp)" Onmouseout="hiden(gycp)"><tr><td >
</td>
<td>
<div class="lanren">
<ul class="nav1">
   
    <li class="li1"><a target="_blank" href="/trade/data/select.jsp?F04=%E5%B7%A5%E4%B8%9A%E4%BA%A7%E5%93%81&F01=&F25=&F26=&F28=&F27=">金属</a>	
    <li class="li1"><a target="_blank" href="/trade/data/select.jsp?F04=%E5%B7%A5%E4%B8%9A%E4%BA%A7%E5%93%81&F01=&F25=&F26=&F28=&F27=">化工</a>
    <li class="li1"><a target="_blank" href="/trade/data/select.jsp?F04=%E5%B7%A5%E4%B8%9A%E4%BA%A7%E5%93%81&F01=&F25=&F26=&F28=&F27=">建材</a>
    <li class="li1"><a target="_blank" href="/trade/data/select.jsp?F04=%E5%B7%A5%E4%B8%9A%E4%BA%A7%E5%93%81&F01=&F25=&F26=&F28=&F27=">其他</a></li>

</ul>
</div>
</td></tr></table></th>
	   <td ><a target="_blank" href="/trade/data/select.jsp?F04=%E5%B7%A5%E4%B8%9A%E4%BA%A7%E5%93%81&F01=&F25=&F26=&F28=&F27=" Onmouseover="show(gycp)" Onmouseout="hiden(gycp)"><img width="80" height="25" src="../etc/core/img/1/4.png"></a></td>
	   	 	<th style="padding-top:25px"><table class="ncp" id="ncp" style="display:none;" Onmouseover="show(ncp)" Onmouseout="hiden(ncp)"><tr><td >
</td>
<td>
<div class="lanren">
<ul class="nav1">
    <li class="li1"><a href="/trade/data/select.jsp?F04=%E8%83%BD%E6%BA%90%E4%BA%A7%E5%93%81&F01=&F25=&F26=&F28=&F27=">石油</a></li>
    <li class="li1"><a href="/trade/data/select.jsp?F04=%E8%83%BD%E6%BA%90%E4%BA%A7%E5%93%81&F01=&F25=&F26=&F28=&F27=">天然气</a></li>
    <li class="li1"><a href="/trade/data/select.jsp?F04=%E8%83%BD%E6%BA%90%E4%BA%A7%E5%93%81&F01=&F25=&F26=&F28=&F27=">煤炭</a></li>
    <li class="li1"><a href="/trade/data/select.jsp?F04=%E8%83%BD%E6%BA%90%E4%BA%A7%E5%93%81&F01=&F25=&F26=&F28=&F27=">电力</a></li>
</ul>
</div>
</td></tr></table></th>
	   <td ><a target="_blank" href="/trade/data/select.jsp?F04=%E8%83%BD%E6%BA%90%E4%BA%A7%E5%93%81&F01=&F25=&F26=&F28=&F27=" Onmouseover="show(ncp)" Onmouseout="hiden(ncp)"><img width="80" height="25" src="../etc/core/img/1/27.png"></a></td>
	   	 	<th style="padding-top:25px"><table class="jrcp" id="jrcp" style="display:none;" Onmouseover="show(jrcp)" Onmouseout="hiden(jrcp)"><tr><td >
</td>
<td>
<div class="lanren">
<ul class="nav1">
    <li class="li1"><a href="/trade/data/select.jsp?F04=%E9%87%91%E8%9E%8D%E4%BA%A7%E5%93%81&F01=&F25=&F26=&F28=&F27=">应收帐款</a></li>
    <li class="li1"><a href="/trade/data/select.jsp?F04=%E9%87%91%E8%9E%8D%E4%BA%A7%E5%93%81&F01=&F25=&F26=&F28=&F27=">商业票据</a></li>
  
</ul>
</div>
</td></tr></table></th>
	   <td ><a target="_blank" href="/trade/data/select.jsp?F04=%E9%87%91%E8%9E%8D%E4%BA%A7%E5%93%81&F01=&F25=&F26=&F28=&F27=" Onmouseover="show(jrcp)" Onmouseout="hiden(jrcp)"><img width="80" height="25" src="../etc/core/img/1/5.png"></a></td>

	 </tr>
	</tbody></table>
	</div>
	
		
	<div style="margin-right:0px;width: 495px; float: right; height: 55px; background: url('../etc/core/img/index/8.png') repeat scroll 0px 0px transparent;">
	
 
		<table width="480" cellspacing="5" cellpadding="5" border="0" style="margin:13px 0 auto 10px;" >
	 <tbody><tr>
	 	<td ><a target="_blank" href="http://www.oktme.com" ><img   width="120" src="../etc/core/img/1/6.png"></td>
	 	   	 	<th style="padding-top:25px"><table class="sczl" id="sczl" style="display:none;" Onmouseover="show(sczl)" Onmouseout="hiden(sczl)"><tr><td >
</td>
<td>


</td></tr></table></th>
	   <td ><a target="_blank" href="http://www.oktme.com/web/special/4?navid=48" ><img Onmouseover="show(sczl)" Onmouseout="hiden(sczl)" width="58" height="25" src="../etc/core/img/1/28.png"></a></td>
<th style="padding-top:25px"><table class="xfp" id="xfp" style="display:none;" Onmouseover="show(xfp)" Onmouseout="hiden(xfp)"><tr><td >
</td>
<td>

</td></tr></table></th>
	   <td ><a target="_blank" href="http://www.oktme.com/web/search?keyword=&wholePanDuan=1&navid=14"><img  Onmouseover="show(xfp)" Onmouseout="hiden(xfp)" width="58" height="25" src="../etc/core/img/1/29.png"></a></td>
	   	 	<th style="padding-top:25px"><table class="tzscp" id="tzscp" style="display:none;" Onmouseover="show(tzscp)" Onmouseout="hiden(tzscp)"><tr><td >
</td>
<td>

</td></tr></table></th>
	   <td ><a target="_blank" href="http://www.oktme.com/web/auction/index?navid=15"><img Onmouseover="show(tzscp)" Onmouseout="hiden(tzscp)" width="58" height="25" src="../etc/core/img/1/9.png"></a></td>
	   <td ><a target="_blank" href="http://www.oktme.com/web/book/index?navid=17"><img width="58" height="25" src="../etc/core/img/1/7.png"></a></td>
	   <td ><a target="_blank" href="http://www.oktme.com/web/purchase/list?navid=19"><img width="58" height="25" src="../etc/core/img/1/7plus.png"></a></td>
	 </tr>
	</tbody></table>
	 
	</div>
    <div class="cb"></div>
</div>
    <div class="cb"></div>

<!--开始-->
<div class="wrap_2" style="margin-top:0px;padding-top:0px;height:120px;overflow:hidden;">
	<div class="left">
		<div class="con" style="padding-top:0px;">
		   <iframe src="/market2/20140809/show.jsp" width=495 height=120 frameborder=0 scrolling=no></iframe>
		   </div>

	</div>
	<div class="right">
			<div class="con" style="padding-top:0px;display:block">
				<div style="width:495px;height:120px;" >
					<div id="demo3" class="slideBox" style="width:330px;height:120px;float:left">
						<ul class="items">
							<li>
										<a href="http://cnwoodex.oktme.com/web/" target="_blank">
											<img src="/userfiles/news/20171204/201712041424252953.png" height="100%" width="100%">
										</a>
									</li>
								<li>
										<a href="http://www.oktme.com/web/" target="_blank">
											<img src="/userfiles/news/20171129/201711291643256991.png" height="100%" width="100%">
										</a>
									</li>
								</ul>
					</div>
					<div style="width:155px;height:120px; float:right">
						<ul>
							<li style="height:24px"><a href="http://cnwoodex.oktme.com/web/" target="_blank"><img src="/etc/core/img/home/1.png"></a></li>
							<li style="height:24px"><a href="http://potatomall.oktme.com/web/" target="_blank"><img src="/etc/core/img/home/2.png"></a></li>
							<li style="height:24px"><a href="http://hycptc.oktme.com/web/" target="_blank"><img src="/etc/core/img/home/3.png"></a></li>
							<li style="height:24px"><a href="http://helian.oktme.com/web/" target="_blank"><img src="/etc/core/img/home/4.png"></a></li>
							<li style="height:24px"><a href="http://www.oktme.com/web/" target="_blank"><img src="/etc/core/img/home/5.png"></a></li>
						</ul>
					</div>
				</div>
			   
			</div>

	</div>
</div>

<!--结束-->


<!--结束-->
<div style="border-top:2px dashed #a7c9d2;width:1000px;margin:10px auto 0px; height:55px; overflow:hidden;" class="content">
	<div style="width: 495px; float: left; height: 55px; background: url('../etc/core/img/index/8.png') repeat scroll 0px 0px transparent;">
	
 
		<table width="480" cellspacing="5" cellpadding="5" border="0" style="margin:13px 0 auto 10px;" >

<tbody><tr>
	 
	 	<td ><a target="_blank" href="/newsnew!intro.action?code=225"><img width="120" src="../etc/core/img/1/15.png"></a></td>
	   <td ><a target="_blank" href="/newsnew!intro.action?code=225"><img width="80" height="25" src="../etc/core/img/1/16.png"></a></td>
	   <td ><a target="_blank" href="/newsnew!intro.action?code=226"><img width="80" height="25" src="../etc/core/img/1/17.png"></a></td>
	   <td ><a target="_blank" href="/newsnew!intro.action?code=227"><img width="80" height="25" src="../etc/core/img/1/19.png"></a></td>
	   <td ><a target="_blank" href="http://www.tmewl.com"><img width="80" height="25" src="../etc/core/img/1/18.png"></a></td>
	   
	 </tr>
	</tbody></table>
	</div>
	
		
	<div style="margin-right:0px;width: 495px; float: right; height: 55px; background: url('../etc/core/img/index/8.png') repeat scroll 0px 0px transparent;">
	
 
		<table width="480" cellspacing="5" cellpadding="5" border="0" style="margin:13px 0 auto 10px;" >
	    <tbody><tr>
	 	<td ><a target="_blank" href="http://www.chinatme.com/tips18/index.html" ><img width="95" src="../etc/core/img/2017/ysdzx.png"></a></td>
	   <td ><a target="_blank" href="http://cnwoodex.com"><img width="65" height="25" src="../etc/core/img/2017/hbmc.png"></a></td>
	   <td ><a target="_blank" href="http://www.chinasume.com" ><img width="65" height="25" src="../etc/core/img/2017/shxj.png"></a></td>
	   <td ><a target="_blank"  href="http://www.chinakme.com/"><img width="65" height="25" src="../etc/core/img/2017/mth.png"></a></td>
	   <td ><a target="_blank" href="http://www.chinavttme.com/" ><img width="65" height="25" src="../etc/core/img/2017/ft.png"></a></td>
       <td > <li  style="float:left;margin-top:13px;margin-left: 0px;" class="more1"><a href="http://www.chinatme.com/tips18/index.html">更多&gt;&gt;</a></li></td>	         
  
	 </tr>
	</tbody></table>
	</div>
    <div class="cb"></div>
</div>

<div class="wrap_2" style="margin-top:0px;padding-top:0px;height:130px;overflow:hidden;">
	<div class="left">
		<div class="con" style="padding-top:0px;display:block">
		   <iframe src="/market2/trade/index/list-wl.jsp" width=495 height=120 frameborder=0 scrolling=no></iframe>
		   </div>
	
	</div>
	<div class="right">
			<div class="con" style="padding-top:0px;display:block">
			  <iframe src="/market2/trade/index/list-ysdzx.jsp" width=495 height=120 frameborder=0 scrolling=no></iframe>			</div>
			
	</div>
</div>




<div style="border-top:2px dashed #a7c9d2;width:1000px;margin:0px auto 0px; height:49px; overflow:hidden;" class="content">
	<div style="margin-top:8px;width: 1000px; float: left; height: 45px; background: url('../etc/core/img/index/8.png') repeat scroll 0px 0px transparent;">
			<table width="980" cellspacing="5" cellpadding="5" border="0" style="margin:0px 0 auto 10px;" >
				 <tbody><tr>
	   <td  style="width:120px;"><img width="110" src="../etc/core/img/ksjy/1.png"></td>

	   <td ><a target="_blank" href="http://www.shfe.com.cn/"><img width="80" height="25" src="../etc/core/img/ksjy/10.png"></a></td>
	   <td ><a target="_blank" href="http://www.dce.com.cn"><img width="80" height="25" src="../etc/core/img/ksjy/11.png"></a></td>
	  <td ><a target="_blank" href="http://www.czce.com.cn"><img width="80" height="25" src="../etc/core/img/ksjy/12.png"></a></td>
	   <td ><a target="_blank" href="http://www.cffex.com.cn/"><img width="80" height="25" src="../etc/core/img/ksjy/13.png"></a></td>
	   	   <td ><a target="_blank" href="http://www.sge.com.cn/"><img width="80" height="25" src="../etc/core/img/ksjy/14.png"></a></td>
	   <td ><a target="_blank" href="http://www.cmegroup.com/"><img width="80" height="25" src="../etc/core/img/ksjy/15.png"></a></td>
	  <td ><a target="_blank" href="http://www.cmegroup.com/company/comex.html"><img width="80" height="25" src="../etc/core/img/ksjy/16.png"></a></td>
	  <td ><a target="_blank" href="https://www.theice.com"><img width="80" height="25" src="../etc/core/img/ksjy/17.png"></a></td>
	  <td >     <li  style="float:right;margin-top:13px;margin-right: 10px;" class="more"><a >更多&gt;&gt;</a></li></td>
	   </tr>
	</tbody></table>
</div>
</div>
<!--结束-->
<div class="cb"></div>

	<div style="margin:10px auto;width: 1000px; ">
	
 
		<table width="1000" cellspacing="5" cellpadding="5" border="0" style="margin:0px auto 5px" >
	 <tbody><tr>
<td ><a target="_blank" ><img width="245" src="../etc/core/img/1/26.png"></a></td>
	   <td ><a target="_blank" href="http://119.6.98.100:18081/emp/query.jsp"><img width="245"  src="../etc/core/img/99.png"></a></td>
	   
	   <td ><a target="_blank" href="news!list.action?code=22"><img width="245"  src="../etc/core/img/1010.png"></a></td>
	   <td ><img width="245"  src="../etc/core/img/1212.png"></td>
	 </tr>
	</tbody></table>
	</div>
<!--开始-->
<div class="wrap_3">
<div class="left">
	<div class="title"><span><a href="/processMenu.action?code=25" target="_blank">更多>></a></span>交易所动态</div>
	<div class="con">
	    <div class="news_img"><div  id="pageplate_13" class="smallslider"  style="width:260px; height:225px;float:left;">
 <ul>
  <li><a href="/news!show.action?id=191368c95b86460d94e9808d6b0c3b01"><img src="/userfiles/news/20150303/201503032004077248.jpg" title="" alt="天府商交所刘昂生董事长随习近平主席访问" width="260" height="200"/></a></li>
  <li><a href="/news!show.action?id=012b666b82a643f3bbbc2786625ea908"><img src="/userfiles/news/20150715/201507151634124211.png" title="" alt="成都市市长唐良智听取天府商品交易所工作" width="260" height="200"/></a></li>
  <li><a href="/news!show.action?id=f6e3d62476854d628f1daa076e0bd94a"><img src="/userfiles/news/20150715/201507151513419063.jpg" title="" alt="刘昂生董事长随国务院总理李克强访问法国" width="260" height="200"/></a></li>
  <li><a href="/news!show.action?id=6f1ebc3d073242e99a83d2924fc40793"><img src="/userfiles/news/20150114/201501140914195957.jpg" title="" alt="“天府商品价格”重返CCTV-2" width="260" height="200"/></a></li>
  <li><a href="/news!show.action?id=8dedb52203da4ef08e95ae11fc6a43a5"><img src="/userfiles/news/20140922/201409221712594728.jpg" title="" alt="刘昂生董事长随国务院副总理马凯访问英国" width="260" height="200"/></a></li>
  <li><a href="/news!show.action?id=1499"><img src="/../uploadfile/20120330/20120330111232636.jpg" title="" alt="中国证监会主席助理姜洋来天府商品交易所" width="260" height="200"/></a></li>
 </ul></div>
<script type="text/javascript">jQuery('#pageplate_13').smallslider({showButtons:true,showText : true});</script></div>
		<div class="news_list">
		    <ul>
		        <li><span>[02-08]</span>
		            <a href="/news!show.action?id=509463ed28454a728daa3b46981e6465" target="_blank">
					天府商品交易所举行《2018年度目标责任书》签订仪</a>
		            </li>
		            <li><span>[02-06]</span>
		            <a href="/news!show.action?id=a76dafcca209496fb0cbde7b1c47b239" target="_blank">
					天府商品交易所推出全国唯一玉米基差交易平台</a>
		            </li>
		            <li><span>[01-08]</span>
		            <a href="/news!show.action?id=81267a8b0b1f46999921096842ea762f" target="_blank">
					天府（四川）联合股权交易中心、天府商品交易所与泸州</a>
		            </li>
		            <li><span>[07-20]</span>
		            <a href="/news!show.action?id=6338ed425902428bbd49161a915d205a" target="_blank">
					四川省现代物流发展促进会与天府商品交易所战略签约仪</a>
		            </li>
		            <li><span>[05-03]</span>
		            <a href="/news!show.action?id=33a4d1f2c7de40daa00c576ff856dafa" target="_blank">
					省金融工作局王琳副局长赴省内五家金融机构调研</a>
		            </li>
		            <li><span>[05-02]</span>
		            <a href="/news!show.action?id=8b56ade0fc2642b0a9a1dbfe474a9f4b" target="_blank">
					天府商品交易所汉源花椒交易中心在英国伦敦设立营业部</a>
		            </li>
		            <li><span>[03-23]</span>
		            <a href="/news!show.action?id=59328ef4f1bf4db8ae947ab978167623" target="_blank">
					成都市委书记唐良智到天府商品交易所调研考察</a>
		            </li>
		            <li><span>[03-13]</span>
		            <a href="/news!show.action?id=f7aec6d1a41a47008283f0c91f253ee5" target="_blank">
					天府商交所：咖啡商品研发工作已就绪</a>
		            </li>
		            </ul>
		</div>
	</div>
</div>
<div class="right">
   <div class="jysgg" style="height:250px;overflow:hidden">
	 
<div class="title">
<span><a href="/processMenu.action?code=24">更多>></a></span>交易所公告
</div>
<div class="con">
 <ul>
  <li><span>[02-13]</span><a href="/news!show.action?id=4129f09f56644c35a89c914782beb393">天府商品交易所装修工程预中</a></li>
  <li><span>[02-13]</span><a href="/news!show.action?id=b480d44af3754dd3ac3b1a992e1ee3ed">天府商品交易所装修监理中标</a></li>
  <li><span>[02-06]</span><a href="/news!show.action?id=0a2f0cbb91354ee9bc4e0739d15025d9">关于指定四川省粮油(集团)</a></li>
  <li><span>[02-06]</span><a href="/news!show.action?id=41f631ba37b54ee9bffffccc6186d25f">关于指定成都市粮油储备有限</a></li>
  <li><span>[02-05]</span><a href="/news!show.action?id=8cc7e29900e74ce2804ea7a0d3f0f05e">玉米上市交易公告</a></li>
  <li><span>[01-31]</span><a href="/news!show.action?id=f2c047a3e96749c6932e0a619509a452">关于2018年春节放假休市</a></li>
  <li><span>[01-29]</span><a href="/news!show.action?id=a883d2d37e7e40da8dc04a1ab047cd4f">天府商品交易所室内装饰工程</a></li>
 </ul>
</div></div>
<!--   <div class="tel">
   	<img width="298" style="margin-top:8px" src="../etc/core/img/tel.png">
  </div> -->
</div>
</div>


<!-- 
<div class="con">
		<ul>
			<li style="height:65px; margin-top:10px;"><img src="../../etc/core/img/q1.png" alt="全国统一服务热线：400-082-8338" /></li>
			<li class="hy_office"><span class="lef"><a href="http://182.151.197.205:18081/emp/query.jsp" target="_blank"><font color="#0066CC">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;电信地址&gt;&gt;</font></a></span><span class="righ"><a href="http://119.6.98.100:18081/emp/query.jsp"  target="_blank"><font color="#0066CC">联通地址&gt;&gt;</font></a></span></li>
			<li class="jys_kh"><a href="/news!list.action?code=22" target="_blank"><img border="0" src="/etc/core/img/q2.jpg" alt=""></a></li>
			<li class="jykh"><span class="lef"><a href="http://182.151.197.205:18081/emp/" target="_blank"><font color="#0066CC">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;电信地址&gt;&gt;</font></a></span><span class="righ"><a href="http://119.6.98.100:18081/emp/"  target="_blank"><font color="#0066CC">联通地址&gt;&gt;</font></a></span></li>
		</ul>
	 </div>
 -->



<div class="img_news">
   <style type="text/css"> 
* {margin:0; padding:0;}
body {font-size:12px; color:#222; font-family:Verdana,Arial,Helvetica,sans-serif;}
.clearfix:after {content: "."; display: block; height: 0; clear: both; visibility: hidden;}
.clearfix {zoom:1;}
ul,li {list-style:none;}
/* qqshop focus */
#focus {width:1000px; height:157px; overflow:hidden; position:relative; margin:auto;}
#focus ul {height:157px; position:absolute;}
#focus ul li {float:left; width:1000px; height:157px; overflow:hidden; position:relative; background:#000;}
#focus ul li div {position:absolute; overflow:hidden;}
#focus .btnBg {position:absolute; width:800px; height:20px; left:0; bottom:0; background:#000;}
#focus .btn {position:absolute; width:780px; height:10px; padding:5px 10px; right:0; bottom:0; text-align:right;}
#focus .btn span {display:inline-block; _display:inline; _zoom:1; width:25px; height:10px; _font-size:0; margin-left:5px; cursor:pointer; background:#fff;}
#focus .btn span.on {background:#fff;}
#focus .preNext {width:45px; height:90px; position:absolute; top:40px; background:url(/front/ad/img/sprite.png) no-repeat 0 0; cursor:pointer;}
#focus .pre {left:0;}
#focus .next {right:0; background-position:right top;}
</style>
<!--<script type="text/javascript" src="/etc/core/js/jquery-1.5.2.min.js"></script>-->
<script type="text/javascript"> 
$(function() {
	var sWidth = $("#focus").width(); //获取焦点图的宽度（显示面积）
	var len = $("#focus ul li").length; //获取焦点图个数
	var index = 0;
	var picTimer;
	
	//以下代码添加数字按钮和按钮后的半透明条，还有上一页、下一页两个按钮
	var btn = "<div class='btn'>";
	for(var i=0; i < len; i++) {
		btn += "<span></span>";
	}
//	btn += "</div><div class='preNext pre'></div><div class='preNext next'></div>";
	$("#focus").append(btn);
	$("#focus .btnBg").css("opacity",0.5);
 
	//为小按钮添加鼠标滑入事件，以显示相应的内容
	$("#focus .btn span").css("opacity",0.4).mouseenter(function() {
		index = $("#focus .btn span").index(this);
		showPics(index);
	}).eq(0).trigger("mouseenter");
 
	//上一页、下一页按钮透明度处理
	$("#focus .preNext").css("opacity",0.2).hover(function() {
		$(this).stop(true,false).animate({"opacity":"0.5"},300);
	},function() {
		$(this).stop(true,false).animate({"opacity":"0.2"},300);
	});
 
	//上一页按钮
	$("#focus .pre").click(function() {
		index -= 1;
		if(index == -1) {index = len - 1;}
		showPics(index);
	});
 
	//下一页按钮
	$("#focus .next").click(function() {
		index += 1;
		if(index == len) {index = 0;}
		showPics(index);
	});
 
	//本例为左右滚动，即所有li元素都是在同一排向左浮动，所以这里需要计算出外围ul元素的宽度
	$("#focus ul").css("width",sWidth * (len));
	
	//鼠标滑上焦点图时停止自动播放，滑出时开始自动播放
	$("#focus").hover(function() {
		clearInterval(picTimer);
	},function() {
		picTimer = setInterval(function() {
			showPics(index);
			index++;
			if(index == len) {index = 0;}
		},4000); //此4000代表自动播放的间隔，单位：毫秒
	}).trigger("mouseleave");
	
	//显示图片函数，根据接收的index值显示相应的内容
	function showPics(index) { //普通切换
		var nowLeft = -index*sWidth; //根据index值计算ul元素的left值
		$("#focus ul").stop(true,false).animate({"left":nowLeft},300); //通过animate()调整ul元素滚动到计算出的position
		//$("#focus .btn span").removeClass("on").eq(index).addClass("on"); //为当前的按钮切换到选中的效果
		$("#focus .btn span").stop(true,false).animate({"opacity":"0.4"},300).eq(index).stop(true,false).animate({"opacity":"1"},300); //为当前的按钮切换到选中的效果
	}
});
 
</script>
	   <div id="focus">
		      <ul>
			       <li><a href="http://www.chinatme.com/news!show.action?id=b7dba52c180a4fdd9458e879098d93b9&amp;&amp;code=24" target="_blank"><img style="width:1000px;height:157px;" src="/userfiles/ad/20160111/201601111740375140.jpg"/></a></li>
		     	<li><a href="#" target="_blank"><img style="width:1000px;height:157px;" src="/userfiles/ad/20150925/201509251544197061.jpg"/></a></li>
		     	<li><a href="/news!show.action?id=d8674e1a5d6042b9aea413bbf4c00e0b&amp;&amp;code=25" target="_blank"><img style="width:1000px;height:157px;" src="/userfiles/ad/20150910/201509101803476595.jpg"/></a></li>
		     	<li><a href="/news!show.action?id=b641a3a191df455cb564983325ba795d" target="_blank"><img style="width:1000px;height:157px;" src="/userfiles/ad/20150910/201509101804474265.jpg"/></a></li>
		     	<li><a href="/news!show.action?id=f6e3d62476854d628f1daa076e0bd94a" target="_blank"><img style="width:1000px;height:157px;" src="/userfiles/ad/20150708/201507080953073180.png"/></a></li>
		     	<li><a href="http://www.chinatme.com/news!show.action?id=191368c95b86460d94e9808d6b0c3b01" target="_blank"><img style="width:1000px;height:157px;" src="/userfiles/ad/20140418/201404181536140771.JPG"/></a></li>
		     	</ul>
	   </div>



</div>

<!--结束
    <div class="ad_2"><a target="_blank" href="/news!list.action?code=22"><img src="../../etc/core/img/1000x90.jpg" alt="" /></a></div>
开始-->
<div class="wrap_4">
<div class="left">
<div class="cpzx">
       <div class="title">
        	<ul>
	            <li class="more"><a href="/processMenu.action?code=42" target="_blank">更多>></a></li>
	            <li class="tit">产品资讯</li>
	            <li id="cpzx1" class="tab" onMouseOver="setTab('cpzx',1,6,'tab','','')">钢铁</li>
	            <li id="cpzx2" onMouseOver="setTab('cpzx',2,6,'tab','','')">化工产品</li>
	            <li id="cpzx3" onMouseOver="setTab('cpzx',3,6,'tab','','')">矿产品</li>
	            <li id="cpzx4" onMouseOver="setTab('cpzx',4,6,'tab','','')">能源</li>
	            <li id="cpzx5" onMouseOver="setTab('cpzx',5,6,'tab','','')">有色金属</li>
	            <li id="cpzx6" onMouseOver="setTab('cpzx',6,6,'tab','','')">农产品</li>
          </ul>
      </div>
 <div class="news_img"><div  id="pageplate_14" class="smallslider"  style="width:260px; height:225px;float:left;">
 <ul>
  <li><a href="/news!show.action?id=e81a62481fae433bb7de454dbf91fd69"><img src="/userfiles/news/20160704/201607041011216448.png" title="" alt="CRB指数上半年回报" width="260" height="170"/></a></li>
  <li><a href="/news!show.action?id=fa09347ee42c400fa44338d645e4ba21"><img src="/userfiles/news/20160620/201606201651373829.png" title="" alt="全球金融宽松周期对商" width="260" height="170"/></a></li>
  <li><a href="/news!show.action?id=4fe5c0cda5174b71ad172c73c35dd7d3"><img src="/userfiles/news/20130828/201308280856323342.JPG" title="" alt="TOCOM橡胶周一大" width="260" height="170"/></a></li>
  <li><a href="/news!show.action?id=75a04912692d4a1298a63223d19c1636"><img src="/userfiles/news/20130828/201308280857015358.JPG" title="" alt="国内价格高企 中国玉" width="260" height="170"/></a></li>
  <li><a href="/news!show.action?id=7388ab5c950c4aec9a5f68551eaf940a"><img src="/userfiles/news/20130828/201308280857367893.JPG" title="" alt="2013年8月23日" width="260" height="170"/></a></li>
 </ul></div>
<script type="text/javascript">jQuery('#pageplate_14').smallslider({showButtons:true,showText : false});</script></div>
 <div class="con" id="con_cpzx1">
	<div class="news_list">
	    <ul>
	        <li><span>[03-21] </span>
	            <a href="/news!show.action?id=044245ae47514142ba22cb5a3968d172" target="_blank">
				3月21日钢市早报</a>
	            </li>
	            <li><span>[03-20] </span>
	            <a href="/news!show.action?id=f40ecb4d46f14d68a089147ca6d2b681" target="_blank">
				3月20日钢市早报</a>
	            </li>
	            <li><span>[03-16] </span>
	            <a href="/news!show.action?id=98cacab337264f2da6da14ab9ac057bd" target="_blank">
				3月16日钢市新闻简报</a>
	            </li>
	            <li><span>[03-15] </span>
	            <a href="/news!show.action?id=a0062705642e44a0b27ff8158af4d184" target="_blank">
				3月15日钢市早报</a>
	            </li>
	            <li><span>[03-14] </span>
	            <a href="/news!show.action?id=b5e28fc64bfd403ca53e4cc45de9fa77" target="_blank">
				3月14日钢市早报</a>
	            </li>
	            <li><span>[03-13] </span>
	            <a href="/news!show.action?id=539cc79ee8b34c1291ce557dd57a2722" target="_blank">
				3月13日钢市早报</a>
	            </li>
	            </ul>
	</div>
 </div>
 <div class="con" id="con_cpzx2" style="display:none">
	<div class="news_list">
	  <ul>
	       <li><span>[03-21] </span>
	            <a href="/news!show.action?id=44c9c378bcff4604b7a3d418c9f5f11b" target="_blank">
				3月20日尿素市场行情回顾</a>
	            </li>
	            <li><span>[03-20] </span>
	            <a href="/news!show.action?id=ad46a1ce54d84386a3751ae6ee6f6864" target="_blank">
				3月19日 尿素行情回顾</a>
	            </li>
	            <li><span>[03-19] </span>
	            <a href="/news!show.action?id=3f729bfde56d4b108df937796918e68f" target="_blank">
				本周尿素周报</a>
	            </li>
	            <li><span>[03-16] </span>
	            <a href="/news!show.action?id=804d3cac92ce4683a5abc65e19baf6a5" target="_blank">
				3月15日尿素行情回顾</a>
	            </li>
	            <li><span>[03-15] </span>
	            <a href="/news!show.action?id=390564c62f364e6ea7146e7864589cc9" target="_blank">
				3月14日尿素日报</a>
	            </li>
	            <li><span>[03-14] </span>
	            <a href="/news!show.action?id=84f688846f6940c0b226e0c9594691c1" target="_blank">
				3月13日尿素日报</a>
	            </li>
	            </ul>
	</div>
 </div>
 <div class="con" id="con_cpzx3" style="display:none">
	<div class="news_list">
	   <ul>
	       <li><span>[03-21] </span>
	            <a href="/news!show.action?id=f6aa434a4d5c4625aa25e4a2bf364b0d" target="_blank">
				3月20日全国钛精矿价格参考</a>
	            </li>
	            <li><span>[03-20] </span>
	            <a href="/news!show.action?id=82c93d046841443cbe42f4245e75157c" target="_blank">
				3月19日全国钛精矿价格参考</a>
	            </li>
	            <li><span>[03-19] </span>
	            <a href="/news!show.action?id=fe549f3da7e948078596ef53b9cd0ef9" target="_blank">
				3月16日钛精矿价格参考</a>
	            </li>
	            <li><span>[03-16] </span>
	            <a href="/news!show.action?id=a9e04f7ebf7a48efa101fbaaee631550" target="_blank">
				3月15日全国钛精矿价格汇总行情参考</a>
	            </li>
	            <li><span>[03-15] </span>
	            <a href="/news!show.action?id=529e83726fd14afeb035ab3231141187" target="_blank">
				3月14日全国钛精矿价格汇总行情参考</a>
	            </li>
	            <li><span>[03-13] </span>
	            <a href="/news!show.action?id=5a65ccb66ff842728d11cfff451fcef8" target="_blank">
				3月12日全国钛精矿价格汇总行情参考</a>
	            </li>
	            </ul>
	</div>
 </div>
 <div class="con" id="con_cpzx4" style="display:none">
	<div class="news_list">
	    <ul>
	        <li><span>[03-21] </span>
	            <a href="/news!show.action?id=b47f7001137e4772a99028856007410f" target="_blank">
				3月20日 国际原油期货行情回顾</a>
	            </li>
	            <li><span>[03-20] </span>
	            <a href="/news!show.action?id=3b9939a3c9d147e89554b66a7a1adef5" target="_blank">
				2月19日 国际原油期货行情回顾</a>
	            </li>
	            <li><span>[03-19] </span>
	            <a href="/news!show.action?id=9d53cc95f12942788c6492c7dd29ee29" target="_blank">
				3月16日国际原油期货行情回顾</a>
	            </li>
	            <li><span>[03-16] </span>
	            <a href="/news!show.action?id=0ad083db5cba42f1ab8591500550ee5f" target="_blank">
				3月15日 国际原油期货行情回顾</a>
	            </li>
	            <li><span>[03-15] </span>
	            <a href="/news!show.action?id=0d9be4c46abf45168d36e7ce99d2bc36" target="_blank">
				3月14日 国际原油期货行情回顾</a>
	            </li>
	            <li><span>[03-14] </span>
	            <a href="/news!show.action?id=b817103d761e4712b350c5117890dca7" target="_blank">
				3月13日 国际原油期货行情回顾</a>
	            </li>
	            </ul>
	</div>
 </div>
 <div class="con" id="con_cpzx5" style="display:none">
	<div class="news_list">
	  <ul>
	   <li><span>[03-21] </span>
	            <a href="/news!show.action?id=5c3c1cb2923b47078903fe1c06f61228" target="_blank">
				3月20日COMEX贵金属综述</a>
	            </li>
	            <li><span>[03-20] </span>
	            <a href="/news!show.action?id=d79f86e2016b42dea0dd994d4f9aad4e" target="_blank">
				3月19日LME金属综述</a>
	            </li>
	            <li><span>[03-19] </span>
	            <a href="/news!show.action?id=bb3a27dba15a42dd9019d9c884553e49" target="_blank">
				3月16日有色金属行情回顾</a>
	            </li>
	            <li><span>[03-16] </span>
	            <a href="/news!show.action?id=b0cd32d3243f439a95b33ecd4ec1bfd5" target="_blank">
				3月15日LME金属综述</a>
	            </li>
	            <li><span>[03-16] </span>
	            <a href="/news!show.action?id=82f7b6eea4124d6f918ca37c1ee6418b" target="_blank">
				3月15日COMEX铜综述</a>
	            </li>
	            <li><span>[03-15] </span>
	            <a href="/news!show.action?id=0842a138ce5142c1af36fa502557bdc6" target="_blank">
				3月14日COMEX贵金属综述</a>
	            </li>
	            </ul>
	</div>
 </div>
 <div class="con" id="con_cpzx6" style="display:none">
	<div class="news_list">
		<ul>
		       <li><span>[03-21]</span>
		            <a href="/news!show.action?id=5e2c4013c36d4562992824e55ecf3b33" target="_blank">
					3月20日CBOT大豆期货行情回顾</a>
		            </li>
		        <li><span>[03-20]</span>
		            <a href="/news!show.action?id=af5df186ca8047c8a20a8bd7d71fdf39" target="_blank">
					3月19日 CBOT大豆期货行情回顾</a>
		            </li>
		        <li><span>[03-19]</span>
		            <a href="/news!show.action?id=d022fbcd9fd043bb9c73aa92406a5857" target="_blank">
					3月16日大豆期货行情回顾</a>
		            </li>
		        <li><span>[03-16]</span>
		            <a href="/news!show.action?id=ef0aa871548b44f2b170ad9d729b6dfa" target="_blank">
					3月15日亚洲电子盘豆类产品行情</a>
		            </li>
		        <li><span>[03-16]</span>
		            <a href="/news!show.action?id=40274be484d24aec92ba68996270e9ed" target="_blank">
					3月15日 CBOT大豆期货行情回顾</a>
		            </li>
		        <li><span>[03-15]</span>
		            <a href="/news!show.action?id=20b3f9dc9fdf48c4a692d442099a78cc" target="_blank">
					3月14日亚洲电子盘豆类产品行情</a>
		            </li>
		        </ul>
	</div>
 </div>
</div><!---->
<div class="botm">
	<div class="mtbd">
	   
<div class="title">
<span><a href="/processMenu.action?code=41">更多>></a></span>分析评论
</div>
<div class="con">
 <ul>
  <li><span>[03-21]</span><a href="/news!show.action?id=d2928f0b4e464ff6a45592fe3c05a72a">（全球航运）波罗的海干散货</a></li>
  <li><span>[03-20]</span><a href="/news!show.action?id=15e1645fd701442e896fbc70e35ba728">（全球航运）波罗的海干散货</a></li>
  <li><span>[03-19]</span><a href="/news!show.action?id=478e95d827bf4f71acf8a30fefbe7308">原油期货收高，地缘政治风险</a></li>
  <li><span>[03-16]</span><a href="/news!show.action?id=6fe2bb0cc7574fb1a323da881a48abed">原油期货上涨，受需求增长预</a></li>
  <li><span>[03-16]</span><a href="/news!show.action?id=c6f39e44aa604f679a96d3ed2a044af3">3月16日粮油早间行情</a></li>
 </ul>
</div></div><!---->
	<div class="cjyw">
	    
<div class="title">
<span><a href="/processMenu.action?code=27">更多>></a></span>财经要闻
</div>
<div class="con">
 <ul>
  <li><span>[03-21]</span><a href="/news!show.action?id=7566000424e546b5a4d9b5b4de6c288f">3月21日国际国内财经简讯</a></li>
  <li><span>[03-20]</span><a href="/news!show.action?id=1b56136ad1e84385b8a787be8a12fd8a">3月20日 国际国内财经新闻</a></li>
  <li><span>[03-19]</span><a href="/news!show.action?id=d4b91b831a324fc79df15cd985bc98a3">3月19日国际国内金融要闻</a></li>
  <li><span>[03-16]</span><a href="/news!show.action?id=26a753c5e36543f29ab77b4192c87b09">3月16日国际国内金融要闻</a></li>
  <li><span>[03-15]</span><a href="/news!show.action?id=7870868075c84b7baf2e445319d3058b">3月15日国际国内金融要闻</a></li>
 </ul>
</div></div><!---->
</div>
</div>
    <div class="hydt">
     <!-- 	<div class="tj" >
    		<a target="_blank" href="http://119.6.98.100:18081/emp/query.jsp?parentId=3000">
    	<img style="width:350px" src="../etc/core/img/tj.png"></a>
    	</div>-->
    	
	     <div class="title"><span><a href="/processMenu.action?code=28" target="_blank">更多>></a></span>媒体报道</div>
	  <!--    <div style="width:280px; margin:0 auto;"><div  id="pageplate_16" class="smallslider"  style="width:280px; height:225px;float:left;">
 <ul>
  <li><a href="/news!show.action?id=4085"><img src="/userfiles/news/20130823/201308231432204087.JPG" title="" alt="【西藏日报】中央电视" width="280" height="200"/></a></li>
 </ul></div>
<script type="text/javascript">jQuery('#pageplate_16').smallslider({showButtons:true,showText : false});</script></div> -->
	     <div id="pageplate_12">
	      <div class="con" >
		      <ul>
				<li><span>[03-09]</span><a href="/news!show.action?id=265e17a1517d4a2c9a878f6e7e1b07f3" target="_blank">【市商网】天府商品交易所推出玉米基差交易</a></li>
					 <li><span>[01-11]</span><a href="/news!show.action?id=a9b3c0e14ae941d6b49b1496abb75e71" target="_blank">【四川日报】自贡筹建全国首家盐交易中心</a></li>
					 <li><span>[01-08]</span><a href="/news!show.action?id=f13724aad6684561b2e59570854117f0" target="_blank">【四川日报】下好金融这盘棋</a></li>
					 <li><span>[09-07]</span><a href="/news!show.action?id=58f5d2e48983495e9929cd2a1c41c469" target="_blank">【四川日报】乘“一带一路”东风 四川木材</a></li>
					 <li><span>[09-07]</span><a href="/news!show.action?id=13164b83b450426983611b324acfb336" target="_blank">【凤凰网】第七届世界木材与木制品贸易大会</a></li>
					 <li><span>[09-07]</span><a href="/news!show.action?id=d05985b035ea41b5850efd819c614c74" target="_blank">【四川在线】成都将打造千亩木材保税加工产</a></li>
					 <li><span>[09-07]</span><a href="/news!show.action?id=2d8745e3bb444e178d182d8943055953" target="_blank">【成都日报】第七届世界木材与木制品大会在</a></li>
					 <li><span>[09-07]</span><a href="/news!show.action?id=1472c8161b564ba3b20c12f72318a35c" target="_blank">【央广网】第七届世界木材与木制品贸易大会</a></li>
					 <li><span>[09-04]</span><a href="/news!show.action?id=4d01af6f20624371bf387049fd7914cf" target="_blank">【四川省人民政府】四川自贸区将建立木材保</a></li>
					 <li><span>[08-22]</span><a href="/news!show.action?id=b8d4a6b33ddc4b8a8746194f67598584" target="_blank">【华西都市报】力保“农业大省”金字招牌</a></li>
					 <li><span>[08-14]</span><a href="/news!show.action?id=0066532d1c634fec85c5f4fdd0ff60a7" target="_blank">【搜狐财经】天府商品交易所与青白江区洽谈</a></li>
					 <li><span>[08-03]</span><a href="/news!show.action?id=7dd73da61a56451b90b25980b29cede5" target="_blank">【搜狐网】共同打造四川生猪交易平台</a></li>
					 <li><span>[07-14]</span><a href="/news!show.action?id=97a3dfc3c791418a9f6ac5940eb153bb" target="_blank">【四川省人民政府】四川省人民政府批转省发</a></li>
					 </ul>
	     </div>
    </div>
</div>
</div>
<!--结束-->
<!--开始-->
<div class="link">
    <div class="title">结算银行</div>
	<div class="con">
	    
<ul>
<li><a href="http://www.abchina.com/cn/" target="_blank"><img src="etc/core/img/bank_1.png" width="140" height="55" border="0" /></a></li>
<li><a href="http://www.ccb.com/cn/home/index.html" target="_blank"><img src="etc/core/img/bank_2.png" width="140" height="55" border="0" /></a></li>
<li><a href="http://www.icbc.com.cn" target="_blank"><img src="userfiles/weblink/20131101/201311011459518570.PNG" width="140" height="55" border="0" /></a></li>
<li><a href="http://www.boc.cn/" target="_blank"><img src="etc/core/img/bank_6.png" width="140" height="55" border="0" /></a></li>
<li><a href="http://www.hxb.com.cn" target="_blank"><img src="userfiles/weblink/20131101/201311011457216529.JPG" width="140" height="55" border="0" /></a></li>
<li><a href="http://www.cmbc.com.cn/" target="_blank"><img src="etc/core/img/bank_3.png" width="140" height="55" border="0" /></a></li>
<li><a href="http://www.ecitic.com/" target="_blank"><img src="etc/core/img/bank_4.png" width="140" height="55" border="0" /></a></li>
<li><a href="http://www.cebbank.com" target="_blank"><img src="userfiles/weblink/20140822/201408221344565703.jpg" width="140" height="55" border="0" /></a></li>
<li><a href="http://ebank.pzhccb.com/" target="_blank"><img src="userfiles/weblink/20150324/201503241731529555.jpg" width="140" height="55" border="0" /></a></li>
</ul><div class="cb"></div>
	 
	</div>
</div>
<div class="link">
<div class="title">友情链接</div>
	<div class="con">
	    
<ul>
<li><a href="http://www.sc.gov.cn/" target="_blank"><img src="userfiles/weblink/20150916/201509161004053791.jpg" width="140" height="55" border="0" /></a></li>
<li><a href="http://www.chengdu.gov.cn/" target="_blank"><img src="userfiles/weblink/20150916/201509161003362643.jpg" width="140" height="55" border="0" /></a></li>
<li><a href="http://www.sccom.gov.cn/xxfb/page/" target="_blank"><img src="userfiles/weblink/20150916/201509161004356207.jpg" width="140" height="55" border="0" /></a></li>
<li><a href="http://www.scjm.gov.cn/" target="_blank"><img src="userfiles/weblink/20150916/201509161005245104.jpg" width="140" height="55" border="0" /></a></li>
<li><a href="http://www.chinavttme.com/" target="_blank"><img src="userfiles/weblink/20150916/201509161007127961.jpg" width="140" height="55" border="0" /></a></li>
<li><a href="http://www.cnwoodex.com" target="_blank"><img src="userfiles/weblink/20150916/201509161007390277.jpg" width="140" height="55" border="0" /></a></li>
<li><a href="http://sc.ccic.com/" target="_blank"><img src="userfiles/weblink/20150916/201509161008034907.jpg" width="140" height="55" border="0" /></a></li>
<li><a href="http://www.chinamte.com/index.htm" target="_blank"><img src="userfiles/weblink/20151202/201512020928522961.png" width="140" height="55" border="0" /></a></li>
</ul><div class="cb"></div>
	 
	</div>
</div>
<!--结束-->
<!-- 中部结束 -->

<!--版权信息 开始-->
<div class="copyright">
&nbsp;Copyright @ 2011 All Right Reserved 天府商品交易所 版权所有&nbsp;<a href="http://www.miitbeian.gov.cn/publish/query/indexFirst.action">蜀ICP备12001347号-1</a>| 成都市公安局备案编号510114990222
<p>地址：四川省成都市人民南路三段2号汇日央扩国际广场2楼 邮编：610041 电话：028-66667920</p>
</div>
<!--版权信息 结束--><!--<div id="yqh" style='position:absolute;top:280px; right:10px;z-index:100'>
	<table>
<tr>
<td style="padding:0;font-size:13px; background:none" height="20">
	<img style="cursor:handle" onclick=window.open('http://www.chinatme.com/news!show.action?id=bf2d89b4c2804351826ee875017d18b4','_blank'); src="/jpg/yq.JPG"  border="0" usemap="#MapMapM"/>
<a target="_blank" href="http://www.chinatme.com/news!show.action?id=bf2d89b4c2804351826ee875017d18b4">	<img  style="cursor:handle"  src="/jpg/yq.JPG"  border="0" usemap="#MapMapM"/></a>

</td>
</tr>

</table>
	<map name="MapMapM" onclick="yqh_close()" style="cursor:handle"><area shape="rect" coords="118,0,140,18" href="#"></map>
</div> -->

  
<div id="imscustomer" style='position:absolute;top:280px; left:10px;z-index:100'>
<table align="left" style="width:90px" border="0" cellpadding=0 cellspacing=0 height="32">
<tr>
<td style="padding:0;font-size:13px; background:none" height="20">
	<img src="/etc/core/img/common/customer/customer_head.jpg"  border="0" usemap="#MapMapMap"/>
	
</td>
</tr>
<tr>
<td background="/etc/core/img/common/customer/customer_middle.gif">
			<table  border="0" valign="top" cellpadding="0" cellspacing="0" style="width:90px;margin-left: 12px;">
			<!--begin-->
			<!--end-->
			</table>
</td>
</tr>
<tr>
   <td style="padding:0;font-size:13px" height="1">
    <img src="/etc/core/img/common/customer/customer_end.gif"/>
   </td>
</tr>
</table>
<map name="MapMapMap" onclick="far_close()" style="cursor:handle"><area shape="rect" coords="100,8,135,30" href="#"></map>
</div>
<script type="text/javascript">
lastScrollY=0;
function heartBeat(){ 
	var diffY;
	if (document.documentElement && document.documentElement.scrollTop)
	    diffY = document.documentElement.scrollTop;
	else if (document.body)
	    diffY = document.body.scrollTop
	else
	    {/*Netscape stuff*/}
	percent=.1*(diffY-lastScrollY); 
	if(percent>0)
	  percent=Math.ceil(percent); 
	else 
	  percent=Math.floor(percent); 
	document.getElementById("imscustomer").style.top=parseInt(document.getElementById("imscustomer").style.top)+percent+"px";
	//document.getElementById("yqh").style.top=parseInt(document.getElementById("yqh").style.top)+percent+"px";
	lastScrollY=lastScrollY+percent; 
}
window.setInterval("heartBeat()",1);
function far_close(){document.getElementById("imscustomer").innerHTML="";}
//function yqh_close(){document.getElementById("yqh").innerHTML="";}
</script></body>
</html>