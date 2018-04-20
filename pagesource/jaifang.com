

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta content="all" name="robots" /><title>
	吉安房产网_吉安房产信息网_吉安爱房网 - 吉安房地产门户网站
</title><meta name="keywords" content="吉安房产,吉安房地产,吉安房产信息网,吉安二手房" /><meta name="description" content="吉安房产网是吉安地区房地产门户网站,吉安房产信息网开设有泰和、井冈山、永丰、吉水等县区房产网站.江西吉安房产网提供吉安二手房、吉安楼盘、吉安出租房等信息服务。" /><meta name="baidu-site-verification" content="sg65bT1NXZ" /><meta name="360-site-verification" content="c5e5f01f01440515717a7603e0c5c190" /><meta name="sogou_site_verification" content="ekS9e3HFrE" /><meta name="baidu-site-verification" content="b2hB3UTVFd" /><meta name="alexaVerifyID" content="_VTcdTuRx9l-JOC7AeK298kq_u0" /><meta name="author" content="cukelove-yeliang" /><meta name="copyright" content="www.jaifang.com" /><link rel="icon" href="favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="favicon.ico" type="image/x-icon" /><link rel="stylesheet" type="text/css" href="style/search.css" /><link rel="stylesheet" type="text/css" href="style/index.css" />
<script src="javascript/jquery.js" type="text/javascript"></script>
<script src="javascript/flashad.js" type="text/javascript"></script>
<script src="javascript/tab.js" type="text/javascript"></script>
<script src="javascript/slideshow.js" type="text/javascript"></script>
<script src="http://siteapp.baidu.com/static/webappservice/uaredirect.js" type="text/javascript"></script>
<script type="text/javascript">
    uaredirect("http://wap.jaifang.com/");
</script>
<script type="text/javascript">
$(function(){
	//过两秒显示 showImage(); 内容
     setTimeout("showImage();",10000);
    //alert('aa');
});
function showImage()
{
    $("#js_ads_banner_top_slide").slideUp(1000);
   //$("#js_full").slideUp(1000);
    //$("body").css("background-image","url(none)");
}
function closefloatr(){
document.getElementById("floatr1").style.display = "none";
document.getElementById("floatr2").style.display = "none";
document.getElementById("floatr3").style.display = "none";
}
function closefloatl(){
document.getElementById("floatl1").style.display = "none";
document.getElementById("floatl2").style.display = "none";
document.getElementById("floatl3").style.display = "none";
}

function show(){
document.getElementById("floatr1").style.display ="block";
document.getElementById("floatr2").style.display = "block";
document.getElementById("floatr3").style.display = "block";
document.getElementById("floatl1").style.display = "block";
document.getElementById("floatl2").style.display = "block";
document.getElementById("floatl3").style.display = "block";
	
}
setTimeout("show()",3000);  
</script>
<script type="text/javascript">

$('#bottomDiv').one('mouseover',Chick1);
	$('#bottomDiv').one('mouseout',Chick2);		
	$(document).ready(function(){
	    var screenWidth = $(window).width();
		var screenHeight = $(window).height();
		var divHeight = $("#bottomDiv").height() + 1;
		
		$(window).scroll(function(){
			var scrollHeight = $(document).scrollTop();
			if(!window.XMLHttpRequest){
				$("#bottomDiv").css("top",screenHeight + scrollHeight - divHeight);	
			}
		})
	});

  function Chick1(){
                                 
				   document.getElementById("bottomDiv1").style.display="none";
				   document.getElementById("bottomDiv2").style.display="block";
			  }
			   function Chick2(){
                                   setTimeout("Chick3()",5000);
			  }
                         function Chick3(){
				   document.getElementById("bottomDiv1").style.display="block";
				   document.getElementById("bottomDiv2").style.display="none";
			  }
</script>
</head>
<body>
       <!--头部信息<script type="text/javascript">addFlash("http://www.jaifang.com/upload/duilian/banner.swf", 960, 400);</script></a>--!>
    <div id="container">   
                <!--<div style="margin: 0px auto; width: 960px; display: block" id="js_ads_banner_top_slide">
          <a href="http://www.jaifang.com/house/housedetail-252.html" target="_blank">
               <img src="http://www.jaifang.com/upload/duilian/banner1.jpg" width="960" height="400" alt="中泰?菁品公寓" />
   </div>--!>
        <div id="site-top">           
                <div class="fl tw790">                    
                        吉安爱房网旗下网站：<a href="http://www.jaifang.com/"
                            target="_blank" title="吉安房产网">吉安房产网</a><span>┊</span><a
                                href="http://www.jaifang.com/index.html" target="_blank" title="吉安房产">吉安房产</a><span>┊</span><a
                                    href="http://www.jaifang.com/taihe/" target="_blank" title="泰和房产网">泰和房产网</a><span>┊</span><a
                                                    href="http://www.jaifang.com/yongfeng/" target="_blank" title="永丰县房产网">永丰县房产网</a><span>┊</span><a
                                            href="http://www.jaifang.com/jinggangshan/" target="_blank" title="井冈山房产网">井冈山房产网</a><span>┊</span><a
                                            href="http://www.jaifang.com/yongxin/" target="_blank" title="永新房产网">永新房产网</a><span>┊</span><a
                                                href="http://www.jaifang.com/house/houselist-25.html" target="_blank" title="吉水县房产网">吉水县房产网</a><span>┊</span><a
                                                href="http://www.jaifang.com/house/houselist-32.html" target="_blank" title="新干县房产网">新干县房产网</a></div>
                <div class="fl tw170">
                    <a target="_blank"  href="http://wpa.qq.com/msgrd?v=3&uin=232388081&site=qq&menu=yes"
                        title="吉安爱房网在线咨询QQ1" rel="nofollow">
                        <img border="0" src="http://wpa.qq.com/pa?p=2:232388081:42" alt="点击这里给我发消息" title="点击这里给我发消息" /></a>
                    <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=447187787&site=qq&menu=yes"
                        title="吉安爱房网在线咨询QQ2" rel="nofollow">
                        <img border="0" src="http://wpa.qq.com/pa?p=2:447187787:42" alt="点击这里给我发消息" title="点击这里给我发消息" /></a>
                </div>
                <div class="clearboth">
                </div>
                <div class="fl">
                    <a href="http://www.jaifang.com/" title="吉安房产网">
                        吉安房产网</a>网站导航：<a href="http://www.jaifang.com/index.html"
                            target="_blank" title="吉安房产">吉安房产</a><span>┊</span><a
                                href="http://www.jaifang.com/house/" target="_blank" title="吉安楼盘">吉安楼盘</a><span>┊</span><a
                                    href="http://www.jaifang.com/house/houselist.html" target="_blank"
                                    title="吉安新盘">吉安新盘</a><span>┊</span><a href="http://www.jaifang.com/house/housemap.aspx"
                                        target="_blank" title="吉安楼盘地图">吉安楼盘地图</a><span>┊</span><a href="http://www.jaifang.com/news/"
                                            target="_blank" title="吉安房产资讯">房产资讯</a><span>┊</span><a href="http://www.jaifang.com/news/newslist-12.html"
                                                target="_blank" title="吉安每日数据分析">每日数据</a><span>┊</span><a href="http://www.jaifang.com/news/newslist-1.html"
                                                    target="_blank" title="吉安房产动态">房产动态</a><span>┊</span><a
                                                        href="http://www.jaifang.com/news/newslist-3.html" target="_blank"
                                                        title="吉安地产人物">地产人物</a><span>┊</span><a href="http://www.jaifang.com/news/newslist-10.html"
                                                            target="_blank" title="吉安楼盘促销活动">促销活动</a><span>┊</span><a href="http://www.jaifang.com/news/newslist-6.html"
                                                                target="_blank" title="吉安购南指南">购房指南</a></div>
           
        </div>
        
        <!--logo-->
        <div class="w960 ov">
            <div class="adBox fl">
                </div>
            <div class="divbox fl">
                <div id="menu_main" class="fl">
                    <div class="fc_logo">
                        <a href="http://www.jaifang.com/" title="吉安房产网">吉安房产网</a></div>
                    <div class="fc_menu">
                        <embed src="images/flash/site668x180.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer"
                            type="application/x-shockwave-flash" width="668" height="180" wmode="transparent"></embed>
                    </div>
                    <div class="searchbox">
                    <div class="searchleft"><a href="http://home.6luling.com/" title="吉安家居网" target="_blank"><img src="images/jiaju.jpg" alt="吉安家居网" /></a></div>
                        <div class="search">
                            <div class="search_title">
                                <a href="http://www.jaifang.com/house/housemap.aspx" title="楼盘地图" target="_blank"  class="ditu"></a>
                                <a href="javascript:void(0);" target="_blank" class="tab1 tabactive" onmouseover="easytabs(&#39;1&#39;, &#39;1&#39;);"
                                    onfocus="easytabs(&#39;1&#39;, &#39;1&#39;);" onclick="return false;" title=""
                                    id="tablink1">新房</a><a href="javascript:void(0);" target="_blank" onmouseover="easytabs(&#39;1&#39;, &#39;2&#39;);"
                                        onfocus="easytabs(&#39;1&#39;, &#39;2&#39;);" onclick="return false;" title=""
                                        id="tablink2" class="tab2">二手房</a><a href="javascript:void(0);" target="_blank" onmouseover="easytabs(&#39;1&#39;, &#39;3&#39;);"
                                            onfocus="easytabs(&#39;1&#39;, &#39;3&#39;);" onclick="return false;" title=""
                                            id="tablink3" class="tab3">租房</a><a href="javascript:void(0);" target="_blank" onmouseover="easytabs(&#39;1&#39;, &#39;4&#39;);"
                                                onfocus="easytabs(&#39;1&#39;, &#39;4&#39;);" onclick="return false;" title=""
                                                id="tablink4" class="tab4">资讯</a><a href="javascript:void(0);" target="_blank" onmouseover="easytabs(&#39;1&#39;, &#39;5&#39;);"
                                                    onfocus="easytabs(&#39;1&#39;, &#39;5&#39;);" onclick="return false;" title=""
                                                    id="tablink5" class="tab5">视频</a></div>
                            <div class="search_con">
                                <div class="xinf" id="tabcontent1" style="display: block;">
                                    <div class="shur">
                                        <ul>
                                            <li>
                                                <select name="head$ddlArea" id="head_ddlArea" class="select"><option value="0">请选区域</option><option value="5">城北区域</option><option value="6">城南区域</option><option value="7">青原区</option><option value="8">吉安县</option><option value="9">井冈山</option><option value="10">永丰县</option><option value="24">永新县</option><option value="25">吉水县</option><option value="26">市中心</option><option value="27">井开区</option><option value="28">安福县</option><option value="29">泰和县</option><option value="30">海南</option><option value="31">遂川县</option><option value="32">新干</option><option value="33">峡江县</option></select></li>
                                            <li>
                                                <select name="header$ddlPrice" id="header_ddlPrice" class="select"><option value="0">请选价格</option><option value="11">3500以下</option><option value="12">3500-4500</option><option value="13">4500-5500</option><option value="14">5500-6500</option><option value="15">6500-7500</option><option value="34">7500-8500</option></select></li><li>
                                                    <select name="header$ddlFrame" id="header_ddlFrame" class="select"><option value="0">请选户型</option><option value="16">公寓</option><option value="17">一居室</option><option value="18">二居室</option><option value="19">三居室</option><option value="20">四居室</option><option value="21">复式楼</option><option value="22">别墅</option><option value="23">商铺</option></select></li><li>
                                                        <input type="text" value="请输入查询的楼盘或关键字" class="textin" style="width: 190px;" name="keyword"
                                                            id="keyword" onfocus="javascript:if(this.value==&#39;请输入查询的楼盘或关键字&#39;){this.value=&#39;&#39;;}"
                                                            onblur="javascript:if(this.value==&#39;&#39;){this.value=&#39;请输入查询的楼盘或关键字&#39;;}"></li><li>
                                                                <input type="button" class="btn_search" onclick="javascript:var miniInpt=document.getElementById(&#39;keyword&#39;);if(miniInpt.value==&#39;请输入查询的楼盘或关键字&#39;){miniInpt.value=&#39;&#39;;};GetHouseSearchUrl();"></li></ul>
                                    </div>
                                    <div class="keys">
                                        <b>各县市楼盘：</b> <a href="http://www.jaifang.com/index.html" target="_blank" title="市楼盘">
                                            市楼盘</a> <a href="http://xian.jaifang.com/" target="_blank" title="吉安县房产网">吉安县</a>
                                        <a href="http://www.jaifang.com/taihe/" target="_blank" title="泰和房产网">泰和县</a> <a
                                            href="http://www.jaifang.com/house/houselist-25.html" target="_blank" title="吉水县">
                                            吉水县</a> <a href="http://www.jaifang.com/jinggangshan/" target="_blank" title="井冈山">
                                                井冈山</a> <a href="http://www.jaifang.com/yongxin/" target="_blank"
                                                    title="永新县">永新县</a> <a href="http://www.jaifang.com/house/houselist-28.html" target="_blank"
                                                        title="安福县">安福县</a> <a href="http://www.jaifang.com/house/houselist-31.html" target="_blank"
                                                            title="遂川县">遂川县</a> <a href="http://www.jaifang.com/yongfeng/" target="_blank"
                                                                title="永丰县">永丰县</a> <a href="http://www.jaifang.com/house/houselist-32.html" target="_blank"
                                                                title="新干县">新干县</a>
                                    </div>
                                </div>
                                <div class="xinf" id="tabcontent2" style="display: none;">
                                    <div class="shur">
                                        <ul>
                                            <li>
                                                <select name="header$ddlAreaId" id="header_ddlAreaId" class="select"><option value="0">请选区域</option><option value="1">吉州区</option><option value="2">青原区</option><option value="3">庐陵新区</option><option value="4">井冈山</option><option value="5">吉安县</option><option value="6">吉水</option><option value="7">新干</option><option value="8">永丰</option><option value="9">万安</option><option value="10">泰和</option><option value="11">峡江</option><option value="12">安福</option><option value="64">永新</option><option value="65">遂川</option><option value="69">井开区</option></select></li>
                                            <li>
                                                <select name="secondprice" id="secondprice" class="select"><option value="0">请选价格</option><option value="19">50万以下            </option><option value="20">50-80万             </option><option value="21">80-100万            </option><option value="22">100-120万           </option><option value="23">120-150万           </option><option value="24">150-200万           </option><option value="25">200-300万           </option><option value="26">300-500万           </option><option value="27">500万以上           </option></select></li><li>
                                                    <select name="secondarea" id="secondarea" class="select"><option value="0">请选面积</option><option value="49">50平米以下          </option><option value="50">50-70平米           </option><option value="51">70-90平米           </option><option value="52">90-120平米          </option><option value="53">120-150平米         </option><option value="54">150-200平米         </option><option value="55">200-300平米         </option><option value="56">300平米以上         </option></select></li><li>
                                                        <input type="text" value="请输入查询的关键字" class="textin" name="keyword" style="width: 190px;"
                                                            id="keyword2" onfocus="javascript:if(this.value==&#39;请输入查询的关键字&#39;){this.value=&#39;&#39;;}"
                                                            onblur="javascript:if(this.value==&#39;&#39;){this.value=&#39;请输入查询的关键字&#39;;}"></li><li>
                                                                <input type="button" class="btn_search" onclick="javascript:var miniInpt=document.getElementById(&#39;keyword2&#39;);if(miniInpt.value==&#39;请输入查询的关键字&#39;){miniInpt.value=&#39;&#39;;};GetEsfSearchUrl();"></li></ul>
                                    </div>
                                    <div class="keys">
                                        <b>各县市楼盘：</b> <a href="http://www.jaifang.com/index.html" target="_blank" title="市楼盘">
                                            市楼盘</a> <a href="http://xian.jaifang.com/" target="_blank" title="吉安县房产网">吉安县</a>
                                        <a href="http://www.jaifang.com/taihe/" target="_blank" title="泰和房产网">泰和县</a> <a
                                            href="http://www.jaifang.com/house/houselist-25.html" target="_blank" title="吉水县">
                                            吉水县</a> <a href="http://www.jaifang.com/jinggangshan/" target="_blank" title="井冈山">
                                                井冈山</a> <a href="http://www.jaifang.com/yongxin/" target="_blank"
                                                    title="永新县">永新县</a> <a href="http://www.jaifang.com/house/houselist-28.html" target="_blank"
                                                        title="安福县">安福县</a> <a href="http://www.jaifang.com/house/houselist-31.html" target="_blank"
                                                            title="遂川县">遂川县</a> <a href="http://www.jaifang.com/yongfeng/" target="_blank"
                                                                title="永丰县">永丰县</a> <a href="http://www.jaifang.com/house/houselist-32.html" target="_blank"
                                                                title="新干县">新干县</a>
                                    </div>
                                </div>
                                <div class="xinf" id="tabcontent3" style="display: none;">
                                    <div class="shur">
                                        <ul>
                                            <li>
                                                <select name="header$ddlRentAreaId" id="header_ddlRentAreaId" class="select"><option value="0">请选区域</option><option value="1">吉州区</option><option value="2">青原区</option><option value="3">庐陵新区</option><option value="4">井冈山</option><option value="5">吉安县</option><option value="6">吉水</option><option value="7">新干</option><option value="8">永丰</option><option value="9">万安</option><option value="10">泰和</option><option value="11">峡江</option><option value="12">安福</option><option value="64">永新</option><option value="65">遂川</option><option value="69">井开区</option></select></li>
                                            <li>
                                                <select name="rentprice" id="rentprice" class="select"><option value="0">请选价格</option><option value="3">500以下             </option><option value="4">500-800             </option><option value="5">800-1000            </option><option value="6">1000-1500           </option><option value="7">1500-2000           </option><option value="8">2000-3000           </option><option value="9">3000-5000           </option><option value="10">5000以上            </option></select></li><li>
                                                    <select name="zhbz" id="zhbz" class="select">
                                                        <option value="0">中介/个人</option>
                                                        <option value="1">个人</option>
                                                        <option value="2">中介</option>
                                                    </select></li><li>
                                                        <input type="text" value="请输入查询的关键字" class="textin" style="width: 200px;" name="q"
                                                            id="keyword3" onfocus="javascript:if(this.value==&#39;请输入查询的关键字&#39;){this.value=&#39;&#39;;}"
                                                            onblur="javascript:if(this.value==&#39;&#39;){this.value=&#39;请输入查询的关键字&#39;;}"></li><li>
                                                                <input type="button" class="btn_search" onclick="javascript:var miniInpt=document.getElementById(&#39;keyword3&#39;);if(miniInpt.value==&#39;请输入查询的关键字&#39;){miniInpt.value=&#39;&#39;;};GetRentSearchUrl();"></li></ul>
                                    </div>
                                    <div class="keys">
                                        <b>各县市楼盘：</b> <a href="http://www.jaifang.com/index.html" target="_blank" title="市楼盘">
                                            市楼盘</a> <a href="http://xian.jaifang.com/" target="_blank" title="吉安县房产网">吉安县</a>
                                        <a href="http://www.jaifang.com/taihe/" target="_blank" title="泰和房产网">泰和县</a> <a
                                            href="http://www.jaifang.com/house/houselist-25.html" target="_blank" title="吉水县">
                                            吉水县</a> <a href="http://www.jaifang.com/jinggangshan/" target="_blank" title="井冈山">
                                                井冈山</a> <a href="http://www.jaifang.com/yongxin/" target="_blank"
                                                    title="永新县">永新县</a> <a href="http://www.jaifang.com/house/houselist-28.html" target="_blank"
                                                        title="安福县">安福县</a> <a href="http://www.jaifang.com/house/houselist-31.html" target="_blank"
                                                            title="遂川县">遂川县</a> <a href="http://www.jaifang.com/yongfeng/" target="_blank"
                                                                title="永丰县">永丰县</a> <a href="http://www.jaifang.com/house/houselist-32.html" target="_blank"
                                                                title="新干县">新干县</a>
                                    </div>
                                </div>
                                <div class="xinf" id="tabcontent4" style="display: none;">
                                    <div class="shur">
                                        <ul>
                                            <li>
                                                <select class="select">
                                                    <option value="1">按标题 </option>
                                                </select></li><li>
                                                    <input type="text" value="请输入查询的资讯标题或关键字" class="textin" style="width: 400px;" name="keyword"
                                                        id="keyword4" onfocus="javascript:if(this.value==&#39;请输入查询的资讯标题或关键字&#39;){this.value=&#39;&#39;;}"
                                                        onblur="javascript:if(this.value==&#39;&#39;){this.value=&#39;请输入查询的资讯标题或关键字&#39;;}"></li><li>
                                                            <input type="button" class="btn_search" onclick="javascript:var miniInpt=document.getElementById(&#39;keyword4&#39;);if(miniInpt.value==&#39;请输入查询的资讯标题或关键字&#39; || miniInpt.value==&#39;&#39; ){alert(&#39;请输入搜索关键字&#39;);return false;};GetNewsUrl();"></li></ul>
                                    </div>
                                    <div class="keys">
                                        <b>各县市楼盘：</b> <a href="http://www.jaifang.com/index.html" target="_blank" title="市楼盘">
                                            市楼盘</a> <a href="http://xian.jaifang.com/" target="_blank" title="吉安县房产网">吉安县</a>
                                        <a href="http://www.jaifang.com/taihe/" target="_blank" title="泰和房产网">泰和县</a> <a
                                            href="http://www.jaifang.com/house/houselist-25.html" target="_blank" title="吉水县">
                                            吉水县</a> <a href="http://www.jaifang.com/jinggangshan/" target="_blank" title="井冈山">
                                                井冈山</a> <a href="http://www.jaifang.com/yongxin/" target="_blank"
                                                    title="永新县">永新县</a> <a href="http://www.jaifang.com/house/houselist-28.html" target="_blank"
                                                        title="安福县">安福县</a> <a href="http://www.jaifang.com/house/houselist-31.html" target="_blank"
                                                            title="遂川县">遂川县</a> <a href="http://www.jaifang.com/yongfeng/" target="_blank"
                                                                title="永丰县">永丰县</a> <a href="http://www.jaifang.com/house/houselist-32.html" target="_blank"
                                                                title="新干县">新干县</a>
                                    </div>
                                </div>
                                <div class="xinf" id="tabcontent5" style="display: none;">
                                    <div class="shur">
                                        <ul>
                                            <li>
                                                <select class="select">
                                                    <option value="1">按标题 </option>
                                                </select></li><li>
                                                    <input type="text" value="请输入查询的视频标题或关键字" class="textin" style="width: 400px;" name="keyword"
                                                        id="keyword5" onfocus="javascript:if(this.value==&#39;请输入查询的视频标题或关键字&#39;){this.value=&#39;&#39;;}"
                                                        onblur="javascript:if(this.value==&#39;&#39;){this.value=&#39;请输入查询的视频标题或关键字&#39;;}"></li><li>
                                                            <input type="button" class="btn_search" onclick="javascript:var miniInpt=document.getElementById(&#39;keyword5&#39;);if(miniInpt.value==&#39;请输入查询的视频标题或关键字&#39; || miniInpt.value==&#39;&#39; ){alert(&#39;请输入搜索关键字&#39;);return false;};GetNewsVideoUrl();"></li></ul>
                                    </div>
                                    <div class="keys">
                                        <b>各县市楼盘：</b> <a href="http://www.jaifang.com/index.html" target="_blank" title="市楼盘">
                                            市楼盘</a> <a href="http://xian.jaifang.com/" target="_blank" title="吉安县房产网">吉安县</a>
                                        <a href="http://www.jaifang.com/taihe/" target="_blank" title="泰和房产网">泰和县</a> <a
                                            href="http://www.jaifang.com/house/houselist-25.html" target="_blank" title="吉水县">
                                            吉水县</a> <a href="http://www.jaifang.com/jinggangshan/" target="_blank" title="井冈山">
                                                井冈山</a> <a href="http://www.jaifang.com/yongxin/" target="_blank"
                                                    title="永新县">永新县</a> <a href="http://www.jaifang.com/house/houselist-28.html" target="_blank"
                                                        title="安福县">安福县</a> <a href="http://www.jaifang.com/house/houselist-31.html" target="_blank"
                                                            title="遂川县">遂川县</a> <a href="http://www.jaifang.com/yongfeng/" target="_blank"
                                                                title="永丰县">永丰县</a> <a href="http://www.jaifang.com/house/houselist-32.html" target="_blank"
                                                                title="新干县">新干县</a>
                                    </div>
                                </div>
                                <div class="xinf" id="tabcontent6">
                                </div>
                            </div>
                        </div>
                    <div class="searchleft"><a href="http://bbs.6luling.com/" title="庐陵论坛" target="_blank"><img src="images/runtan.jpg" alt="庐陵论坛" /></a></div>
                    </div>
                </div>
            </div>
            <div class="adBox fr">
                </div>
        </div>
        <div class="clearboth">
        </div>
        <div class="b960">
            <div class="mleft fl mt5">
                <div class="comiis_wrapad" id="slideContainer">
                    <div id="frameHlicAe" class="frame cl">
                        <div class="temp">
                        </div>
                        <div class="block"><div class="cl"><ul class="slideshow" id="slidesImgs"><li style="display: block;"><a href="http://www.jaifang.com/house/housedetail-360.html" target="_blank" title="【尚峰山水涧】新春大礼买一送一_吉安房产网"><img src="http://admin.jaifang.com/upload/flash/2018/02/08/455808157195219630.jpg" width="280" height="350" title="【尚峰山水涧】新春大礼买一送一_吉安房产网" alt="【尚峰山水涧】新春大礼买一送一_吉安房产网" original="http://admin.jaifang.com/upload/flash/2018/02/08/455808157195219630.jpg"></a><span class="title">【尚峰山水涧】新春大礼买一送一</span></li><li style="display: none;"><a href="http://www.jaifang.com/house/housedetail-391.html" target="_blank" title="【江上院】传奇Beyond唱响吉安_吉安房产网"><img src="http://admin.jaifang.com/upload/flash/2018/02/07/357862516196692160.jpg" width="280" height="350" title="【江上院】传奇Beyond唱响吉安_吉安房产网" alt="【江上院】传奇Beyond唱响吉安_吉安房产网" original="http://admin.jaifang.com/upload/flash/2018/02/07/357862516196692160.jpg"></a><span class="title">【江上院】传奇Beyond唱响吉安</span></li><li style="display: none;"><a href="http://www.jaifang.com/house/housedetail-379.html" target="_blank" title="【滨江·凤凰城二期】2月3月载誉开盘_吉安房产网"><img src="http://admin.jaifang.com/upload/flash/2018/01/19/867702539197979609.jpg" width="280" height="350" title="【滨江·凤凰城二期】2月3月载誉开盘_吉安房产网" alt="【滨江·凤凰城二期】2月3月载誉开盘_吉安房产网" original="http://admin.jaifang.com/upload/flash/2018/01/19/867702539197979609.jpg"></a><span class="title">【滨江·凤凰城二期】2月3月载誉开盘</span></li></ul></div><div class="slidebar" id="slideBar"><ul><li class="on">1</li><li class="">2</li><li class="">3</li></ul></div></div>
                    </div>
                </div>

                <script type="text/javascript">SlideShow(2000);</script>

            </div>
            <div class="mright fr mt5">
                <div class="rightdown1">                
                <h1><a href="http://www.jaifang.com/news/newsdetail-29603.html" target="_blank" title="【吉安每周楼市动态】3月5日—3月11日（第1周）">【吉安每周楼市动态】3月5日—3月11日（第1周）</a></h1>
                <dl><dd><span class="lanse">[<a href="http://www.jaifang.com/index.html"  title="吉安" target="_blank">吉安</a>]</span><i><a href="http://www.jaifang.com/news/newsdetail-29744.html" title="江西消保委提示：消费者需留心二手房交易猫腻"  target="_blank">江西消保委提示：消费者需留心二手房交易猫腻</a></i> <b>3-17</b></dd><dd><span class="lanse">[<a href="http://www.jaifang.com/taihe/"  title="泰和" target="_blank">泰和</a>]</span><i><a href="http://www.jaifang.com/taihe/newsdetail-29743.html" title="【泰鑫台湾文化公园】与你相“寓”，好幸运"  target="_blank">【泰鑫台湾文化公园】与你相“寓”，好幸运</a></i> <b>3-17</b></dd><dd><span class="lanse">[<a href="http://www.jaifang.com/index.html"  title="吉安" target="_blank">吉安</a>]</span><i><a href="http://www.jaifang.com/news/newsdetail-29741.html" title="【达观洲悦】左拥自然 右揽繁华 享生活随心所欲"  target="_blank">【达观洲悦】左拥自然 右揽繁华 享生活随心所欲</a></i> <b>3-17</b></dd><dd><span class="lanse">[<a href="http://www.jaifang.com/index.html"  title="吉安" target="_blank">吉安</a>]</span><i><a href="http://www.jaifang.com/news/newsdetail-29740.html" title="【英伦联邦】每个女孩都有一个洋房梦"  target="_blank">【英伦联邦】每个女孩都有一个洋房梦</a></i> <b>3-17</b></dd><dd><span class="lanse">[<a href="http://www.jaifang.com/yongfeng/"  title="永丰" target="_blank">永丰</a>]</span><i><a href="http://www.jaifang.com/yongfeng/newsdetail-29739.html" title="江西保障性安居工程建设计划下达"  target="_blank">江西保障性安居工程建设计划下达</a></i> <b>3-17</b></dd><dd><span class="lanse">[<a href="http://www.jaifang.com/yongfeng/"  title="永丰" target="_blank">永丰</a>]</span><i><a href="http://www.jaifang.com/yongfeng/newsdetail-29738.html" title="楼市"钱紧":南昌大部分银行上调房贷利率"  target="_blank">楼市"钱紧":南昌大部分银行上调房贷利率</a></i> <b>3-17</b></dd></dl>
			  </div>
                <div class="rightup mt5">                   
                        <div class="hdzx fl"><h4><span><a href="http://www.jaifang.com/index.html" target="_blank" title="吉安">吉安</a></span><b><a href="http://www.jaifang.com/news/newsdetail-29339.html" target="_blank" title="【每月报表】吉安市2018年2月刊">【每月报表】吉安市2018年2月刊</a></b></h4>
                        <ul><dd><span class="lanse">[<a href="http://www.jaifang.com/taihe/"  title="泰和_吉安房产网" target="_blank">泰和</a>] | </span><i><a href="http://www.jaifang.com/taihe/newsdetail-29737.html" title="县医保局再次获得“2017年度全县行政服务工作文明大厅”荣誉称号"  target="_blank">县医保局再次获得“2017年度全县行政服务工作文明大厅”荣誉称号</a></i> <b>3-17</b></dd><dd><span class="lanse">[<a href="http://www.jaifang.com/yongfeng/"  title="永丰_吉安房产网" target="_blank">永丰</a>] | </span><i><a href="http://www.jaifang.com/yongfeng/newsdetail-29736.html" title="【锦江·凤凰城】——称心如意的好房子"  target="_blank">【锦江·凤凰城】——称心如意的好房子</a></i> <b>3-17</b></dd><dd><span class="lanse">[<a href="http://www.jaifang.com/index.html"  title="吉安_吉安房产网" target="_blank">吉安</a>] | </span><i><a href="http://www.jaifang.com/news/newsdetail-29735.html" title="择居于【尚峰山水涧】幸福生活刚刚好"  target="_blank">择居于【尚峰山水涧】幸福生活刚刚好</a></i> <b>3-17</b></dd><dd><span class="lanse">[<a href="http://www.jaifang.com/index.html"  title="吉安_吉安房产网" target="_blank">吉安</a>] | </span><i><a href="http://www.jaifang.com/news/newsdetail-29734.html" title="【理想城】你说，你想买套房？"  target="_blank">【理想城】你说，你想买套房？</a></i> <b>3-17</b></dd><dd><span class="lanse">[<a href="http://www.jaifang.com/index.html"  title="吉安_吉安房产网" target="_blank">吉安</a>] | </span><i><a href="http://www.jaifang.com/news/newsdetail-29733.html" title="别墅里的花园洋房，最美不过在【华鹏帝景】"  target="_blank">别墅里的花园洋房，最美不过在【华鹏帝景】</a></i> <b>3-17</b></dd><dd><span class="lanse">[<a href="http://www.jaifang.com/taihe/"  title="泰和_吉安房产网" target="_blank">泰和</a>] | </span><i><a href="http://www.jaifang.com/taihe/newsdetail-29732.html" title="【爱房网专题】泰和将迎来万元时代，你确定还不买房？"  target="_blank">【爱房网专题】泰和将迎来万元时代，你确定还不买房？</a></i> <b>3-17</b></dd><dd><span class="lanse">[<a href="http://www.jaifang.com/index.html"  title="吉安_吉安房产网" target="_blank">吉安</a>] | </span><i><a href="http://www.jaifang.com/news/newsdetail-29731.html" title="【鸿翔江誉2期】好生活，在吉安大桥东等你！"  target="_blank">【鸿翔江誉2期】好生活，在吉安大桥东等你！</a></i> <b>3-17</b></dd><dd><span class="lanse">[<a href="http://www.jaifang.com/index.html"  title="吉安_吉安房产网" target="_blank">吉安</a>] | </span><i><a href="http://www.jaifang.com/news/newsdetail-29730.html" title="【滨江·凤凰城】春景相逢,窗外“峰”景俯拾皆是"  target="_blank">【滨江·凤凰城】春景相逢,窗外“峰”景俯拾皆是</a></i> <b>3-17</b></dd></ul></div>   
                    <div class="lplist1 fr">
                        <div class="coltit8">
                            <h3 class="tit1">
                                <i class="icon"></i>开盘预告</h3>
                        </div>
                        <ul class="ml5">
                            <li class="b w90">楼盘名称</li><li class="b">区域</li><li class="w80 b">开盘时间</li>
                            <li class="w90"><a href="http://www.jaifang.com/house/housedetail-388.html" target="_blank" title="金域首府_吉安爱房网">金域首府</a></li><li>遂川县</li><li class="w80">2018-2-11</li><li class="w90">永叔大院</li><li>永丰县</li><li class="w80">2018-2-10</li><li class="w90"><a href="http://www.jaifang.com/house/housedetail-365.html" target="_blank" title="英伦联邦_吉安爱房网">英伦联邦</a></li><li>青原区</li><li class="w80">2018-1-27</li><li class="w90">凯旋汽车城</li><li>城南区域</li><li class="w80">2018-1-28</li><li class="w90"><a href="http://www.jaifang.com/house/housedetail-379.html" target="_blank" title="滨江·凤凰城_吉安爱房网">滨江·凤凰城</a></li><li>吉水县</li><li class="w80">2018-2-3</li><li class="w90"><a href="http://www.jaifang.com/house/housedetail-387.html" target="_blank" title="达观洲悦_吉安爱房网">达观洲悦</a></li><li>吉水县</li><li class="w80">2018-2-3</li>
                        </ul>
                    </div>
                </div>                
            </div>          
        </div>
          <div class="clearboth"></div>        
        <div class="rightdown">
			  <div class="housebox fl">最新楼盘</div>
			  <div class="housebox1 fl">
			    <ul>
				  <li><a href="http://www.jaifang.com/house/housedetail-397.html" target="_blank" title="华宇·燕京府"><img src="http://admin.jaifang.com/upload/house/index/2018/03/16/139198968139788386225.jpg" alt="华宇·燕京府" onerror="src='/images/nopic2_100-75.gif'" />华宇·燕京府</a></li><li><a href="http://www.jaifang.com/house/housedetail-396.html" target="_blank" title="永叔大院"><img src="http://admin.jaifang.com/upload/house/index/2018/01/11/17402393039696129222.jpg" alt="永叔大院" onerror="src='/images/nopic2_100-75.gif'" />永叔大院</a></li><li><a href="http://www.jaifang.com/house/housedetail-395.html" target="_blank" title="学府壹号"><img src="http://admin.jaifang.com/upload/house/index/2018/01/02/152742565639582666552.jpg" alt="学府壹号" onerror="src='/images/nopic2_100-75.gif'" />学府壹号</a></li><li><a href="http://www.jaifang.com/house/housedetail-394.html" target="_blank" title="鸿翔江誉2期"><img src="http://admin.jaifang.com/upload/house/index/2017/12/29/117859398439424846552.jpg" alt="鸿翔江誉2期" onerror="src='/images/nopic2_100-75.gif'" />鸿翔江誉2期</a></li><li><a href="http://www.jaifang.com/house/housedetail-393.html" target="_blank" title="荣富中央公馆"><img src="http://admin.jaifang.com/upload/house/index/2017/12/16/8333368739357583921.jpg" alt="荣富中央公馆" onerror="src='/images/nopic2_100-75.gif'" />荣富中央公馆</a></li><li><a href="http://www.jaifang.com/house/housedetail-392.html" target="_blank" title="五江府"><img src="http://admin.jaifang.com/upload/house/index/2017/11/06/180392868739213263363.jpg" alt="五江府" onerror="src='/images/nopic2_100-75.gif'" />五江府</a></li><li><a href="http://www.jaifang.com/house/housedetail-391.html" target="_blank" title="江上院"><img src="http://admin.jaifang.com/upload/house/index/2018/02/10/60491237539180894928.jpg" alt="江上院" onerror="src='/images/nopic2_100-75.gif'" />江上院</a></li>                
				</ul>
			  </div>
			 </div>
        <div class="clearboth"></div>
        <!--滚动-->
        <div id="welcomeNewsContent">
            <div id="wNContent1" class="wNContent fl">
                <ul style="margin-top: 0px;">
                    <li><a href="http://www.jaifang.com/news/newsdetail-29744.html"  target="_blank" title="江西消保委提示：消费者需留心二手房交易猫腻_吉安房产网">江西消保委提示：消费者需留心二手房交易猫腻</a></li><li><a href="http://www.jaifang.com/taihe/newsdetail-29743.html"  target="_blank" title="【泰鑫台湾文化公园】与你相“寓”，好幸运_吉安房产网">【泰鑫台湾文化公园】与你相“寓”，好幸运</a></li><li><a href="http://www.jaifang.com/news/newsdetail-29742.html"  target="_blank" title="【每日行情】3月17日吉安市成交15套 成交面积1257m²_吉安房产网">【每日行情】3月17日吉安市成交15套 成交面积1257m²</a></li><li><a href="http://www.jaifang.com/news/newsdetail-29741.html"  target="_blank" title="【达观洲悦】左拥自然 右揽繁华 享生活随心所欲_吉安房产网">【达观洲悦】左拥自然 右揽繁华 享生活随心所欲</a></li><li><a href="http://www.jaifang.com/news/newsdetail-29740.html"  target="_blank" title="【英伦联邦】每个女孩都有一个洋房梦_吉安房产网">【英伦联邦】每个女孩都有一个洋房梦</a></li><li><a href="http://www.jaifang.com/yongfeng/newsdetail-29739.html"  target="_blank" title="江西保障性安居工程建设计划下达_吉安房产网">江西保障性安居工程建设计划下达</a></li><li><a href="http://www.jaifang.com/yongfeng/newsdetail-29738.html"  target="_blank" title="楼市"钱紧":南昌大部分银行上调房贷利率_吉安房产网">楼市"钱紧":南昌大部分银行上调房贷利率</a></li><li><a href="http://www.jaifang.com/taihe/newsdetail-29737.html"  target="_blank" title="县医保局再次获得“2017年度全县行政服务工作文明大厅”荣誉称号_吉安房产网">县医保局再次获得“2017年度全县行政服务工作文明大厅”荣誉称号</a></li><li><a href="http://www.jaifang.com/yongfeng/newsdetail-29736.html"  target="_blank" title="【锦江·凤凰城】——称心如意的好房子_吉安房产网">【锦江·凤凰城】——称心如意的好房子</a></li><li><a href="http://www.jaifang.com/news/newsdetail-29735.html"  target="_blank" title="择居于【尚峰山水涧】幸福生活刚刚好_吉安房产网">择居于【尚峰山水涧】幸福生活刚刚好</a></li><li><a href="http://www.jaifang.com/news/newsdetail-29734.html"  target="_blank" title="【理想城】你说，你想买套房？_吉安房产网">【理想城】你说，你想买套房？</a></li><li><a href="http://www.jaifang.com/news/newsdetail-29733.html"  target="_blank" title="别墅里的花园洋房，最美不过在【华鹏帝景】_吉安房产网">别墅里的花园洋房，最美不过在【华鹏帝景】</a></li><li><a href="http://www.jaifang.com/taihe/newsdetail-29732.html"  target="_blank" title="【爱房网专题】泰和将迎来万元时代，你确定还不买房？_吉安房产网">【爱房网专题】泰和将迎来万元时代，你确定还不买房？</a></li><li><a href="http://www.jaifang.com/news/newsdetail-29731.html"  target="_blank" title="【鸿翔江誉2期】好生活，在吉安大桥东等你！_吉安房产网">【鸿翔江誉2期】好生活，在吉安大桥东等你！</a></li><li><a href="http://www.jaifang.com/news/newsdetail-29730.html"  target="_blank" title="【滨江·凤凰城】春景相逢,窗外“峰”景俯拾皆是_吉安房产网">【滨江·凤凰城】春景相逢,窗外“峰”景俯拾皆是</a></li>
                </ul>
            </div>
            <div id="wNContent2" class="wNContent fl">
                <ul style="margin-top: -7.047222719241042px;">
                    <!--<li><a href="http://house.6luling.com/sale-68932.html" target="_blank" title="道署坪精装带花园,面积78.8㎡,欢迎品鉴">道署坪精装带花园,面积78.8㎡,欢迎品鉴 3室2厅1卫 65.0万 中介</a></li><li><a href="http://house.6luling.com/sale-68654.html" target="_blank" title="劳动局宿舍,大4房精装修，大型社区,阳光充足，就读石阳，二中">劳动局宿舍,大4房精装修，大型社区,阳光充足，就读石阳，二中 4室2厅2卫 85.0万 中介</a></li><li><a href="http://house.6luling.com/sale-68649.html" target="_blank" title="劳动局宿舍精装四房两厅">劳动局宿舍精装四房两厅 4室2厅2卫 85.0万 中介</a></li><li><a href="http://house.6luling.com/sale-68516.html" target="_blank" title="河西金鹏花园精装105万元万元3室2厅2卫2阳台出售 送超大">河西金鹏花园精装105万元万元3室2厅2卫2阳台出售 送超大 3室2厅2卫 105.0万 中介</a></li><li><a href="http://house.6luling.com/sale-68456.html" target="_blank" title="滨江华庭普通带花园,面积109㎡,欢迎品鉴">滨江华庭普通带花园,面积109㎡,欢迎品鉴 3室2厅1卫 70.0万 中介</a></li><li><a href="http://house.6luling.com/sale-68455.html" target="_blank" title="经典户型,合理的划分,内外兼修的品格建筑">经典户型,合理的划分,内外兼修的品格建筑 3室2厅1卫 59.8万 中介</a></li><li><a href="http://house.6luling.com/sale-68454.html" target="_blank" title="高低坡地,百余书中“简约式景观”不简单">高低坡地,百余书中“简约式景观”不简单 4室2厅2卫 122.0万 中介</a></li><li><a href="http://house.6luling.com/sale-68415.html" target="_blank" title="御景东方周边配套完善,泳池健身影院一应俱全">御景东方周边配套完善,泳池健身影院一应俱全 2室2厅1卫 58.0万 中介</a></li><li><a href="http://house.6luling.com/sale-68392.html" target="_blank" title="周转急用钱,好房特卖三天">周转急用钱,好房特卖三天 3室2厅2卫 72.0万 中介</a></li><li><a href="http://house.6luling.com/sale-68036.html" target="_blank" title="恒源泰锦绣香江105万元171㎡5室2厅2卫毛坯南,好房不等">恒源泰锦绣香江105万元171㎡5室2厅2卫毛坯南,好房不等 5室2厅2卫 105.0万 中介</a></li><li><a href="http://house.6luling.com/sale-68035.html" target="_blank" title="城南高档小区。户型方正。">城南高档小区。户型方正。 5室2厅2卫 105.0万 中介</a></li><li><a href="http://house.6luling.com/sale-68034.html" target="_blank" title="康居外滩花园式洋房毛坯,南师附中旁,有图有真像">康居外滩花园式洋房毛坯,南师附中旁,有图有真像 3室2厅2卫 72.0万 中介</a></li><li><a href="http://house.6luling.com/sale-68033.html" target="_blank" title="名人花园优质精装3室2厅2卫2阳台就读石阳，二中">名人花园优质精装3室2厅2卫2阳台就读石阳，二中 3室2厅2卫 99.0万 中介</a></li><li><a href="http://house.6luling.com/sale-68003.html" target="_blank" title="附小，二中，可以改名可以按揭">附小，二中，可以改名可以按揭 3室2厅2卫 90.0万 中介</a></li><li><a href="http://house.6luling.com/sale-67961.html" target="_blank" title="买房请看:实用,安静,便利,近学校">买房请看:实用,安静,便利,近学校 3室2厅2卫 96.0万 中介</a></li><li><a href="http://house.6luling.com/sale-67944.html" target="_blank" title="壹街区精装三房出售格局好">壹街区精装三房出售格局好 3室2厅2卫 90.0万 中介</a></li><li><a href="http://house.6luling.com/sale-67943.html" target="_blank" title="高档小区人文荟萃豪华婚房一楼赠送大院子">高档小区人文荟萃豪华婚房一楼赠送大院子 4室2厅2卫 139.8万 中介</a></li><li><a href="http://house.6luling.com/sale-67942.html" target="_blank" title="高档小区,人文荟萃,豪华婚装">高档小区,人文荟萃,豪华婚装 3室2厅2卫 112.0万 中介</a></li><li><a href="http://house.6luling.com/sale-67935.html" target="_blank" title="莱茵河畔花园式洋房豪装,南师附中旁,有图有真像">莱茵河畔花园式洋房豪装,南师附中旁,有图有真像 4室2厅2卫 120.0万 中介</a></li><li><a href="http://house.6luling.com/sale-67721.html" target="_blank" title="全身心漫步在一片阳光之中闲适氛围随意流露">全身心漫步在一片阳光之中闲适氛围随意流露 2室2厅1卫 56.0万 中介</a></li>-->
                </ul>
            </div>
            <div id="wNContent3" class="wNContent fl">
                <ul style="margin-top: -6.997334131485566px;">
                    <!--<li><a href="http://house.6luling.com/rent-67657.html" target="_blank" title="市中心地段，大三房，家具家电齐全，交通便利">市中心地段，大三房，家具家电齐全，交通便利 3室3厅2卫 1600.0元 个人</a></li><li><a href="http://house.6luling.com/rent-51276.html" target="_blank" title="公寓出租（水韵蓝湾）">公寓出租（水韵蓝湾） 1室1厅 1300.0元 个人</a></li><li><a href="http://house.6luling.com/rent-50928.html" target="_blank" title="邮电局宿舍出租">邮电局宿舍出租 3室2厅 1500.0元 个人</a></li><li><a href="http://house.6luling.com/rent-49413.html" target="_blank" title="小学附近2楼4房空出2房招合租">小学附近2楼4房空出2房招合租 2室2厅2卫 1600.0元 中介</a></li><li><a href="http://house.6luling.com/rent-47891.html" target="_blank" title="江景四楼精装大四房首次出租">江景四楼精装大四房首次出租 4室2厅2卫 3500.0元 中介</a></li><li><a href="http://house.6luling.com/rent-47664.html" target="_blank" title="交通便利、豪华装修、家电齐全">交通便利、豪华装修、家电齐全 1室1厅1卫 1000.0元 个人</a></li><li><a href="http://house.6luling.com/rent-47657.html" target="_blank" title="步行街附近带一楼铺面的二楼商铺">步行街附近带一楼铺面的二楼商铺 10室 13000.0元 中介</a></li><li><a href="http://house.6luling.com/rent-47645.html" target="_blank" title="安市阳明东路 万象广场 写字楼 华润万家楼上">安市阳明东路 万象广场 写字楼 华润万家楼上 1室1厅1卫 2000.0元 个人</a></li><li><a href="http://house.6luling.com/rent-47608.html" target="_blank" title="带入户花园新精装2房家具家电齐全南北通透">带入户花园新精装2房家具家电齐全南北通透 2室2厅1卫 2000.0元 中介</a></li><li><a href="http://house.6luling.com/rent-47348.html" target="_blank" title="近看赣江水，远眺骡子山">近看赣江水，远眺骡子山 1室1厅1卫 1000.0元 个人</a></li><li><a href="http://house.6luling.com/rent-47305.html" target="_blank" title="八中旁，房子小区环境好">八中旁，房子小区环境好 3室2厅2卫 1800.0元 个人</a></li><li><a href="http://house.6luling.com/rent-47210.html" target="_blank" title="阳明西路市电影公司">阳明西路市电影公司 4室2厅2卫 2100.0元 个人</a></li><li><a href="http://house.6luling.com/rent-47151.html" target="_blank" title="宜家公园精装两房出租">宜家公园精装两房出租 2室2厅1卫 2000.0元 中介</a></li><li><a href="http://house.6luling.com/rent-47067.html" target="_blank" title="城南三中对面大四房家具家电齐全仅租2000">城南三中对面大四房家具家电齐全仅租2000 4室2厅2卫 2000.0元 个人</a></li><li><a href="http://house.6luling.com/rent-47002.html" target="_blank" title="吉安十三中旁边幸福365一室一厅一厨一卫">吉安十三中旁边幸福365一室一厅一厨一卫 1室1厅1卫 1000.0元 个人</a></li><li><a href="http://house.6luling.com/rent-46974.html" target="_blank" title="米西宾馆附近好楼层精装2房拎包入住">米西宾馆附近好楼层精装2房拎包入住 2室2厅1卫 1200.0元 中介</a></li><li><a href="http://house.6luling.com/rent-46918.html" target="_blank" title="宜家公园精装两房出租">宜家公园精装两房出租 2室2厅1卫 2000.0元 中介</a></li><li><a href="http://house.6luling.com/rent-46899.html" target="_blank" title="出租附小二中米西旁三室两厅精装修家电家具齐全">出租附小二中米西旁三室两厅精装修家电家具齐全 3室2厅1卫 2200.0元 中介</a></li><li><a href="http://house.6luling.com/rent-46898.html" target="_blank" title="出租附小二中米西旁三室两厅精装修家电家具齐全">出租附小二中米西旁三室两厅精装修家电家具齐全 3室2厅1卫 2200.0元 中介</a></li><li><a href="http://house.6luling.com/rent-46856.html" target="_blank" title="宜家公园精装两房出租">宜家公园精装两房出租 2室2厅1卫 2000.0元 中介</a></li>-->
                </ul>
            </div>
        </div>
        <div class="yd_link"><b>吉安房产网楼盘列表：</b><a href="http://www.jaifang.com/house/housedetail-398.html" target="_blank" title="聚仁雅苑">聚仁雅苑</a><a href="http://www.jaifang.com/house/housedetail-397.html" target="_blank" title="华宇·燕京府">华宇·燕京府</a><a href="http://www.jaifang.com/house/housedetail-396.html" target="_blank" title="永叔大院">永叔大院</a><a href="http://www.jaifang.com/house/housedetail-395.html" target="_blank" title="学府壹号">学府壹号</a><a href="http://www.jaifang.com/house/housedetail-394.html" target="_blank" title="鸿翔江誉2期">鸿翔江誉2期</a><a href="http://www.jaifang.com/house/housedetail-393.html" target="_blank" title="荣富中央公馆">荣富中央公馆</a><a href="http://www.jaifang.com/house/housedetail-392.html" target="_blank" title="五江府">五江府</a><a href="http://www.jaifang.com/house/housedetail-391.html" target="_blank" title="江上院">江上院</a><a href="http://www.jaifang.com/house/housedetail-390.html" target="_blank" title="永新碧桂园">永新碧桂园</a><a href="http://www.jaifang.com/house/housedetail-389.html" target="_blank" title="天御名府">天御名府</a><a href="http://www.jaifang.com/house/housedetail-388.html" target="_blank" title="金域首府">金域首府</a><a href="http://www.jaifang.com/house/housedetail-387.html" target="_blank" title="达观洲悦">达观洲悦</a><a href="http://www.jaifang.com/house/housedetail-386.html" target="_blank" title="东山·中央城">东山·中央城</a><a href="http://www.jaifang.com/house/housedetail-385.html" target="_blank" title="恒大御景半岛">恒大御景半岛</a><a href="http://www.jaifang.com/house/housedetail-383.html" target="_blank" title="港龙·上宾尊域">港龙·上宾尊域</a><a href="http://www.jaifang.com/house/housedetail-382.html" target="_blank" title="中梁·外滩公馆">中梁·外滩公馆</a><a href="http://www.jaifang.com/house/housedetail-381.html" target="_blank" title="锦江·凤凰城">锦江·凤凰城</a><a href="http://www.jaifang.com/house/housedetail-380.html" target="_blank" title="东山·金色海岸">东山·金色海岸</a><a href="http://www.jaifang.com/house/housedetail-379.html" target="_blank" title="滨江·凤凰城">滨江·凤凰城</a><a href="http://www.jaifang.com/house/housedetail-378.html" target="_blank" title="中梁泰和首府">中梁泰和首府</a><a href="http://www.jaifang.com/house/housedetail-377.html" target="_blank" title="泰和.国兴二期">泰和.国兴二期</a><a href="http://www.jaifang.com/house/housedetail-376.html" target="_blank" title="盛世大厦">盛世大厦</a><a href="http://www.jaifang.com/house/housedetail-375.html" target="_blank" title="泰发茗城">泰发茗城</a><a href="http://www.jaifang.com/house/housedetail-374.html" target="_blank" title="香溢中央">香溢中央</a><a href="http://www.jaifang.com/house/housedetail-373.html" target="_blank" title="粤商广场">粤商广场</a><a href="http://www.jaifang.com/house/housedetail-372.html" target="_blank" title="国兴·新世界">国兴·新世界</a><a href="http://www.jaifang.com/house/housedetail-370.html" target="_blank" title="凯旋汽车城">凯旋汽车城</a><a href="http://www.jaifang.com/house/housedetail-368.html" target="_blank" title="御文府 ">御文府 </a><a href="http://www.jaifang.com/house/housedetail-366.html" target="_blank" title="鑫鼎商业广场">鑫鼎商业广场</a><a href="http://www.jaifang.com/house/housedetail-365.html" target="_blank" title="英伦联邦">英伦联邦</a><a href="http://www.jaifang.com/house/housedetail-364.html" target="_blank" title="万景时代广场">万景时代广场</a><a href="http://www.jaifang.com/house/housedetail-362.html" target="_blank" title="龙江中央公馆">龙江中央公馆</a><a href="http://www.jaifang.com/house/housedetail-361.html" target="_blank" title="和公馆">和公馆</a><a href="http://www.jaifang.com/house/housedetail-360.html" target="_blank" title="尚峰山水涧">尚峰山水涧</a><a href="http://www.jaifang.com/house/housedetail-358.html" target="_blank" title="凤山蓝湾">凤山蓝湾</a><a href="http://www.jaifang.com/house/housedetail-356.html" target="_blank" title="永丰园中圆大厦">永丰园中圆大厦</a><a href="http://www.jaifang.com/house/housedetail-353.html" target="_blank" title="合盛·山水香堤">合盛·山水香堤</a><a href="http://www.jaifang.com/house/housedetail-352.html" target="_blank" title="汇金商业城">汇金商业城</a><a href="http://www.jaifang.com/house/housedetail-351.html" target="_blank" title="领秀公馆">领秀公馆</a><a href="http://www.jaifang.com/house/housedetail-349.html" target="_blank" title="锦阳大厦">锦阳大厦</a><a href="http://www.jaifang.com/house/housedetail-347.html" target="_blank" title="永丰汽车城">永丰汽车城</a><a href="http://www.jaifang.com/house/housedetail-346.html" target="_blank" title="步步高▪梦时代广场">步步高▪梦时代广场</a><a href="http://www.jaifang.com/house/housedetail-344.html" target="_blank" title="华鹏帝景">华鹏帝景</a><a href="http://www.jaifang.com/house/housedetail-341.html" target="_blank" title="祥和嘉园">祥和嘉园</a><a href="http://www.jaifang.com/house/housedetail-340.html" target="_blank" title="金色港湾">金色港湾</a><a href="http://www.jaifang.com/house/housedetail-339.html" target="_blank" title="湘赣国际商贸城">湘赣国际商贸城</a><a href="http://www.jaifang.com/house/housedetail-335.html" target="_blank" title="城建花苑">城建花苑</a><a href="http://www.jaifang.com/house/housedetail-334.html" target="_blank" title="鸿翔香榭丽">鸿翔香榭丽</a><a href="http://www.jaifang.com/house/housedetail-333.html" target="_blank" title="泰富▪上城">泰富▪上城</a><a href="http://www.jaifang.com/house/housedetail-329.html" target="_blank" title="金色家园·赣中建材市场">金色家园·赣中建材市场</a><a href="http://www.jaifang.com/house/housedetail-328.html" target="_blank" title="安福工商联总商会大厦">安福工商联总商会大厦</a><a href="http://www.jaifang.com/house/housedetail-327.html" target="_blank" title="泸水左岸">泸水左岸</a><a href="http://www.jaifang.com/house/housedetail-324.html" target="_blank" title="鸿洲佳苑">鸿洲佳苑</a><a href="http://www.jaifang.com/house/housedetail-323.html" target="_blank" title="钰龙华府">钰龙华府</a><a href="http://www.jaifang.com/house/housedetail-322.html" target="_blank" title="金汇广场">金汇广场</a><a href="http://www.jaifang.com/house/housedetail-321.html" target="_blank" title="金恒·紫金城">金恒·紫金城</a><a href="http://www.jaifang.com/house/housedetail-320.html" target="_blank" title="东方御景">东方御景</a><a href="http://www.jaifang.com/house/housedetail-319.html" target="_blank" title="新干滨江首府">新干滨江首府</a><a href="http://www.jaifang.com/house/housedetail-318.html" target="_blank" title=" 新安花园/滨江1号"> 新安花园/滨江1号</a><a href="http://www.jaifang.com/house/housedetail-315.html" target="_blank" title="天玺嘉园">天玺嘉园</a><a href="http://www.jaifang.com/house/housedetail-314.html" target="_blank" title="安福江景壹號">安福江景壹號</a><a href="http://www.jaifang.com/house/housedetail-313.html" target="_blank" title="嵘源望郡/岭墅">嵘源望郡/岭墅</a><a href="http://www.jaifang.com/house/housedetail-312.html" target="_blank" title="湘赣汽配城">湘赣汽配城</a><a href="http://www.jaifang.com/house/housedetail-311.html" target="_blank" title="吉安县永阳步行街">吉安县永阳步行街</a><a href="http://www.jaifang.com/house/housedetail-310.html" target="_blank" title="天骄御湾">天骄御湾</a><a href="http://www.jaifang.com/house/housedetail-309.html" target="_blank" title="井冈山红军文化旅游城">井冈山红军文化旅游城</a><a href="http://www.jaifang.com/house/housedetail-307.html" target="_blank" title="恒盛花园·江尚">恒盛花园·江尚</a><a href="http://www.jaifang.com/house/housedetail-306.html" target="_blank" title="华影时代广场">华影时代广场</a><a href="http://www.jaifang.com/house/housedetail-304.html" target="_blank" title="生龙·御景湾">生龙·御景湾</a><a href="http://www.jaifang.com/house/housedetail-303.html" target="_blank" title="阳光艺墅">阳光艺墅</a><a href="http://www.jaifang.com/house/housedetail-302.html" target="_blank" title="永丰农副产品商贸物流中心">永丰农副产品商贸物流中心</a><a href="http://www.jaifang.com/house/housedetail-300.html" target="_blank" title="天际华庭三期">天际华庭三期</a><a href="http://www.jaifang.com/house/housedetail-299.html" target="_blank" title="阳光花园城">阳光花园城</a><a href="http://www.jaifang.com/house/housedetail-298.html" target="_blank" title="阳光名郡">阳光名郡</a><a href="http://www.jaifang.com/house/housedetail-297.html" target="_blank" title="龙泉1号">龙泉1号</a><a href="http://www.jaifang.com/house/housedetail-296.html" target="_blank" title="金龙湾豪庭">金龙湾豪庭</a><a href="http://www.jaifang.com/house/housedetail-295.html" target="_blank" title="茶博园">茶博园</a><a href="http://www.jaifang.com/house/housedetail-294.html" target="_blank" title="雩田中央商城">雩田中央商城</a><a href="http://www.jaifang.com/house/housedetail-293.html" target="_blank" title="富景新天地">富景新天地</a><a href="http://www.jaifang.com/house/housedetail-291.html" target="_blank" title="龙泉世纪城三期别墅">龙泉世纪城三期别墅</a><a href="http://www.jaifang.com/house/housedetail-290.html" target="_blank" title="云岭新城">云岭新城</a><a href="http://www.jaifang.com/house/housedetail-288.html" target="_blank" title="凯旋世纪">凯旋世纪</a><a href="http://www.jaifang.com/house/housedetail-285.html" target="_blank" title="台湾艺术城•荷香宁苑">台湾艺术城•荷香宁苑</a><a href="http://www.jaifang.com/house/housedetail-284.html" target="_blank" title="红东方公寓">红东方公寓</a><a href="http://www.jaifang.com/house/housedetail-281.html" target="_blank" title="永和•财富广场">永和•财富广场</a><a href="http://www.jaifang.com/house/housedetail-280.html" target="_blank" title="龙源圣景">龙源圣景</a><a href="http://www.jaifang.com/house/housedetail-279.html" target="_blank" title="盛世名都">盛世名都</a><a href="http://www.jaifang.com/house/housedetail-278.html" target="_blank" title="庐陵人文谷">庐陵人文谷</a><a href="http://www.jaifang.com/house/housedetail-277.html" target="_blank" title="禾水•滨江壹号">禾水•滨江壹号</a><a href="http://www.jaifang.com/house/housedetail-269.html" target="_blank" title="天立生态城">天立生态城</a><a href="http://www.jaifang.com/house/housedetail-268.html" target="_blank" title="滨江盛景">滨江盛景</a><a href="http://www.jaifang.com/house/housedetail-267.html" target="_blank" title="乐宜佳园">乐宜佳园</a><a href="http://www.jaifang.com/house/housedetail-266.html" target="_blank" title="城南国际">城南国际</a><a href="http://www.jaifang.com/house/housedetail-265.html" target="_blank" title="欧洲城">欧洲城</a><a href="http://www.jaifang.com/house/housedetail-262.html" target="_blank" title="未来城">未来城</a><a href="http://www.jaifang.com/house/housedetail-261.html" target="_blank" title="凯旋时代广场">凯旋时代广场</a><a href="http://www.jaifang.com/house/housedetail-259.html" target="_blank" title="泰和中央公园">泰和中央公园</a><a href="http://www.jaifang.com/house/housedetail-258.html" target="_blank" title="国光·望京国际">国光·望京国际</a><a href="http://www.jaifang.com/house/housedetail-257.html" target="_blank" title="天地凤凰城">天地凤凰城</a><a href="http://www.jaifang.com/house/housedetail-256.html" target="_blank" title="泰发山庄">泰发山庄</a><a href="http://www.jaifang.com/house/housedetail-255.html" target="_blank" title="华泰佳苑">华泰佳苑</a><a href="http://www.jaifang.com/house/housedetail-252.html" target="_blank" title="中泰•菁品公寓">中泰•菁品公寓</a><a href="http://www.jaifang.com/house/housedetail-250.html" target="_blank" title="滨江春天">滨江春天</a><a href="http://www.jaifang.com/house/housedetail-249.html" target="_blank" title="梁野山客都汇旅游综合体">梁野山客都汇旅游综合体</a><a href="http://www.jaifang.com/house/housedetail-243.html" target="_blank" title="广东商贸中心">广东商贸中心</a><a href="http://www.jaifang.com/house/housedetail-242.html" target="_blank" title="鼎盛时代公馆">鼎盛时代公馆</a><a href="http://www.jaifang.com/house/housedetail-241.html" target="_blank" title="方坤·锦绣国际">方坤·锦绣国际</a><a href="http://www.jaifang.com/house/housedetail-238.html" target="_blank" title="永和商住楼">永和商住楼</a><a href="http://www.jaifang.com/house/housedetail-237.html" target="_blank" title="远梦•新世界广场">远梦•新世界广场</a><a href="http://www.jaifang.com/house/housedetail-233.html" target="_blank" title="安福豪德国际商贸城">安福豪德国际商贸城</a><a href="http://www.jaifang.com/house/housedetail-231.html" target="_blank" title="峰景湾">峰景湾</a><a href="http://www.jaifang.com/house/housedetail-230.html" target="_blank" title="祥和水岸">祥和水岸</a><a href="http://www.jaifang.com/house/housedetail-228.html" target="_blank" title="龙江华庭">龙江华庭</a><a href="http://www.jaifang.com/house/housedetail-225.html" target="_blank" title="泽盛•中心城">泽盛•中心城</a><a href="http://www.jaifang.com/house/housedetail-221.html" target="_blank" title="泰鑫台湾文化公园">泰鑫台湾文化公园</a><a href="http://www.jaifang.com/house/housedetail-220.html" target="_blank" title="赣江名苑">赣江名苑</a><a href="http://www.jaifang.com/house/housedetail-217.html" target="_blank" title="丹桂博园">丹桂博园</a><a href="http://www.jaifang.com/house/housedetail-216.html" target="_blank" title="国兴汽车农机综合产业城">国兴汽车农机综合产业城</a><a href="http://www.jaifang.com/house/housedetail-212.html" target="_blank" title="粤商金融大厦">粤商金融大厦</a><a href="http://www.jaifang.com/house/housedetail-211.html" target="_blank" title="鸿达·龙凤里">鸿达·龙凤里</a><a href="http://www.jaifang.com/house/housedetail-208.html" target="_blank" title="金鑫未来港">金鑫未来港</a><a href="http://www.jaifang.com/house/housedetail-207.html" target="_blank" title="鹏华•滨江外滩">鹏华•滨江外滩</a><a href="http://www.jaifang.com/house/housedetail-204.html" target="_blank" title="兴业学府嘉园">兴业学府嘉园</a><a href="http://www.jaifang.com/house/housedetail-201.html" target="_blank" title="龙庭博雅轩">龙庭博雅轩</a><a href="http://www.jaifang.com/house/housedetail-200.html" target="_blank" title="鸿星花园">鸿星花园</a><a href="http://www.jaifang.com/house/housedetail-199.html" target="_blank" title="庐贤雅居">庐贤雅居</a><a href="http://www.jaifang.com/house/housedetail-198.html" target="_blank" title="丽水菁华">丽水菁华</a><a href="http://www.jaifang.com/house/housedetail-197.html" target="_blank" title="凤凰星城">凤凰星城</a><a href="http://www.jaifang.com/house/housedetail-196.html" target="_blank" title="宝龙福苑">宝龙福苑</a><a href="http://www.jaifang.com/house/housedetail-193.html" target="_blank" title="富临华府">富临华府</a><a href="http://www.jaifang.com/house/housedetail-191.html" target="_blank" title="庐陵一品">庐陵一品</a><a href="http://www.jaifang.com/house/housedetail-188.html" target="_blank" title="泷江新城">泷江新城</a><a href="http://www.jaifang.com/house/housedetail-187.html" target="_blank" title="华鹏新城">华鹏新城</a><a href="http://www.jaifang.com/house/housedetail-181.html" target="_blank" title="庐陵公馆">庐陵公馆</a><a href="http://www.jaifang.com/house/housedetail-167.html" target="_blank" title="木叶天目新城（东区）">木叶天目新城（东区）</a><a href="http://www.jaifang.com/house/housedetail-163.html" target="_blank" title="江报•枫丹白露">江报•枫丹白露</a><a href="http://www.jaifang.com/house/housedetail-153.html" target="_blank" title="龙鑫家园">龙鑫家园</a><a href="http://www.jaifang.com/house/housedetail-151.html" target="_blank" title="吉安汽车城">吉安汽车城</a><a href="http://www.jaifang.com/house/housedetail-138.html" target="_blank" title="井冈江山">井冈江山</a><a href="http://www.jaifang.com/house/housedetail-137.html" target="_blank" title="圣源度假公寓">圣源度假公寓</a><a href="http://www.jaifang.com/house/housedetail-135.html" target="_blank" title="御品香樟">御品香樟</a><a href="http://www.jaifang.com/house/housedetail-134.html" target="_blank" title="博胜苑">博胜苑</a><a href="http://www.jaifang.com/house/housedetail-130.html" target="_blank" title="龙市商贸广场">龙市商贸广场</a><a href="http://www.jaifang.com/house/housedetail-129.html" target="_blank" title="武功山嵘源温泉养生公寓•无界">武功山嵘源温泉养生公寓•无界</a><a href="http://www.jaifang.com/house/housedetail-127.html" target="_blank" title="理想城">理想城</a><a href="http://www.jaifang.com/house/housedetail-124.html" target="_blank" title="白鹭苑">白鹭苑</a><a href="http://www.jaifang.com/house/housedetail-121.html" target="_blank" title="宝联•柏景湾">宝联•柏景湾</a><a href="http://www.jaifang.com/house/housedetail-119.html" target="_blank" title="腾祥君悦">腾祥君悦</a><a href="http://www.jaifang.com/house/housedetail-118.html" target="_blank" title="澧田商业街">澧田商业街</a><a href="http://www.jaifang.com/house/housedetail-115.html" target="_blank" title="同富花园广场">同富花园广场</a><a href="http://www.jaifang.com/house/housedetail-113.html" target="_blank" title="德逸国际">德逸国际</a><a href="http://www.jaifang.com/house/housedetail-111.html" target="_blank" title="鑫景园">鑫景园</a><a href="http://www.jaifang.com/house/housedetail-109.html" target="_blank" title="信和•永叔龙湾">信和•永叔龙湾</a><a href="http://www.jaifang.com/house/housedetail-103.html" target="_blank" title="滨江首府">滨江首府</a><a href="http://www.jaifang.com/house/housedetail-102.html" target="_blank" title="吉安财富广场">吉安财富广场</a><a href="http://www.jaifang.com/house/housedetail-98.html" target="_blank" title="桃源财富广场">桃源财富广场</a><a href="http://www.jaifang.com/house/housedetail-95.html" target="_blank" title="杜鹃公馆">杜鹃公馆</a><a href="http://www.jaifang.com/house/housedetail-90.html" target="_blank" title="上江界">上江界</a><a href="http://www.jaifang.com/house/housedetail-88.html" target="_blank" title="康居•外滩">康居•外滩</a><a href="http://www.jaifang.com/house/housedetail-87.html" target="_blank" title="井冈一号">井冈一号</a><a href="http://www.jaifang.com/house/housedetail-86.html" target="_blank" title="卧珑湾">卧珑湾</a><a href="http://www.jaifang.com/house/housedetail-81.html" target="_blank" title="华美立家建材广场">华美立家建材广场</a><a href="http://www.jaifang.com/house/housedetail-79.html" target="_blank" title="盛隆国贸城 ">盛隆国贸城 </a><a href="http://www.jaifang.com/house/housedetail-77.html" target="_blank" title="龙湾华庭">龙湾华庭</a><a href="http://www.jaifang.com/house/housedetail-69.html" target="_blank" title="井冈印象">井冈印象</a><a href="http://www.jaifang.com/house/housedetail-56.html" target="_blank" title="天立•外滩3号">天立•外滩3号</a><a href="http://www.jaifang.com/house/housedetail-44.html" target="_blank" title="云海观澜花园">云海观澜花园</a><a href="http://www.jaifang.com/house/housedetail-42.html" target="_blank" title="龙腾佳苑">龙腾佳苑</a><a href="http://www.jaifang.com/house/housedetail-38.html" target="_blank" title="绿海•永阳商城">绿海•永阳商城</a><a href="http://www.jaifang.com/house/housedetail-36.html" target="_blank" title="祥和园">祥和园</a><a href="http://www.jaifang.com/house/housedetail-3.html" target="_blank" title="井大•阳光城">井大•阳光城</a></div>
        <!--合作商-->
        <div class="w960"><div class="flw30">合作单位</div><div class="other_site"><ul><li><a href="http://www.jaifang.com/news/newsdetail-13364.html" target="_blank" title="房大大"><img src="http://admin.jaifang.com/upload/links/2016/11/01/163409454613935148.jpg" alt="房大大" />房大大</a></li><li><a href="http://www.jaifang.com/news/newslist-9.html" target="_blank" title="吉安广告电视台"><img src="http://admin.jaifang.com/upload/links/2013/05/21/101520006187141752.jpg" alt="吉安广告电视台" />吉安广告电视台</a></li><li><a href="http://www.jaifang.com/news/newsdetail-11033.html" target="_blank" title="上海豪跃房地产营销代理公司"><img src="http://admin.jaifang.com/upload/links/2013/06/24/2139195671126467477.jpg" alt="上海豪跃房地产营销代理公司" />上海豪跃房地产营销代理公司</a></li><li><a href="http://www.jaifang.com/news/newsdetail-11898.html" target="_blank" title="尚美佳"><img src="http://admin.jaifang.com/upload/links/2015/11/11/26898318016560588.jpg" alt="尚美佳" />尚美佳</a></li><li><a href="http://www.jaifang.com/news/newsdetail-3311.html" target="_blank" title="八目地产"><img src="http://admin.jaifang.com/upload/links/2014/03/12/546908070198767019.jpg" alt="八目地产" />八目地产</a></li><li><a href="http://www.jaifang.com/news/newsdetail-3729.html" target="_blank" title="几何机构"><img src="http://admin.jaifang.com/upload/links/2014/11/04/1746837312168115029.jpg" alt="几何机构" />几何机构</a></li><li><a href="http://www.jaifang.com/news/newsdetail-11032.html" target="_blank" title="深圳多和少"><img src="http://admin.jaifang.com/upload/links/2014/11/14/427721227175901738.jpg" alt="深圳多和少" />深圳多和少</a></li><li><a href="http://www.jaifang.com/news/newsdetail-11031.html" target="_blank" title="世纪辉煌"><img src="http://admin.jaifang.com/upload/links/2015/05/29/130250235919275684.jpg" alt="世纪辉煌" />世纪辉煌</a></li></ul></div></div>
        <div class="clearboth"></div>
<script>
(function() {
    var s = "_" + Math.random().toString(36).slice(2);
    document.write('<div id="' + s + '"></div>');
    (window.slotbydup=window.slotbydup || []).push({
        id: '1109741',
        container: s,
        size: '1000,30',
        display: 'inlay-fix'
    });
})();
</script>
<script src="http://dup.baidustatic.com/js/os.js"></script>
        <!--版权-->      
        <div class="yd_footer1">
            
            <div class="yd_footer text_c">
                &#169;
                吉安市吉州区正通信息服务有限公司版权所有
                电话：0796-8216290 邮箱：232388081@qq.com <a href="http://www.miitbeian.gov.cn/" title="备案号">备案号：赣ICP备09008361号-3</a>

                <script src="http://s11.cnzz.com/stat.php?id=2559506&web_id=2559506" type="text/javascript"></script>
                <a href="http://www.anquan.org/seccenter/search/www.jaifang.com" name="9McI6wv9BFt08QPIXpsCeqrn7Xx9sLKyOInFT7mYOzhEMTpWMe">
                    安全联盟</a> <a href="http://www.jaifang.com/about/about.htm" target="_blank" rel="nofollow">
                        关于我们</a> <a href="http://www.jaifang.com/about/contact.htm" target="_blank" rel="nofollow">
                            联系我们</a> <a href="http://www.jaifang.com/house/houselist.html" target="_blank">产品内容<a></div>
            <!--友情链接-->
            <div class="yd_link"><b>友情链接：</b><a href="http://zjg.5khouse.com/" target="_blank" title="张家港房产网">张家港房产网</a><a href="http://www.sxfcw.org/" target="_blank" title="绍兴房产网">绍兴房产网</a><a href="http://ny.fccs.com/" target="_blank" title="南阳房价">南阳房价</a><a href="http://www.hxdctz.com/" target="_blank" title="泉州房产网">泉州房产网</a><a href="http://www.zpfdc.com/" target="_blank" title="邹平房产网">邹平房产网</a><a href="http://www.880735.com/" target="_blank" title="永兴房产网">永兴房产网</a><a href="http://www.pdfangchan.com/" target="_blank" title="平度房产网">平度房产网</a><a href="http://www.0596fc.com/" target="_blank" title="漳州二手房">漳州二手房</a><a href="http://www.zmdfcw.com/" target="_blank" title="驻马店房产网">驻马店房产网</a><a href="http://www.rgfcw.com/" target="_blank" title="如皋房产">如皋房产</a><a href="http://www.0719house.com/" target="_blank" title="十堰房产网">十堰房产网</a><a href="http://www.371fang.cn/" target="_blank" title="郑州房产">郑州房产</a><a href="http://anshan.focus.cn/" target="_blank" title="鞍山房地产">鞍山房地产</a><a href="http://www.0710hf.com/" target="_blank" title="襄阳房产网">襄阳房产网</a><a href="http://www.berui.com/" target="_blank" title="合肥房产网">合肥房产网</a><a href="http://sjz.tengfang.net/" target="_blank" title="石家庄房产">石家庄房产</a><a href="http://www.xafc.com/" target="_blank" title="合肥房产网">合肥房产网</a><a href="http://jh.goufw.com/" target="_blank" title="建湖房产网">建湖房产网</a><a href="http://www.lyzhujia.com/" target="_blank" title="临沂房产">临沂房产</a><a href="http://hd.zhijia.com/" target="_blank" title="邯郸房产网">邯郸房产网</a><a href="http://www.0570.com/" target="_blank" title="衢州房产网">衢州房产网</a><a href="http://www.ayfc.com/" target="_blank" title="安阳房产网">安阳房产网</a><a href="http://nt.focus.cn/ " target="_blank" title="南通房产信息网">南通房产信息网</a><a href="http://www.fang63.com/" target="_blank" title="乐山房产网">乐山房产网</a><script type="text/javascript" src="http://links.webscan.360.cn/index/index/e60920b94e12047b2f040f2df58b60c9"></script></div></div>
    </div>  
<div  id="floatr2"> 
<div id="floatr3" ><img src="http://www.jaifang.com/images/close_dui.gif" alt="吉安爱房网微信"  onclick="closefloatr();" /></div>

<div  id="floatr1">
	<img src="/upload/weixin.jpg" width="142" height="265" alt="吉安爱房网微信" />
</div>
</div>
<!--<style>
 html{background: url(about:blank) fixed;}
#ScrollPanel{width: 320px;height: 265px;background: #ccc;}
.bannervideobg{ background:url(/images/bannervideo.gif) no-repeat; width:320px; height:25px;}
.bannervideoname{ margin-left:10px; margin-top:5px; font-size:14px; color:#FFFFFF; width:250px; float:left;}
.bannervideoclose{margin-top:5px; color:#FF0000; float:left; font-size:14px; width:50px; text-align:right;}
.bannervideoclose a{color:#FF0000; font-size:14px;}.bannervideoclose a:visited{color:#FF0000; font-size:14px;} .bannervideoclosehref a:hover{  color:#FF0000; font-size:14px;}
.bannervideobox{ width:320px; height:240px;}
</style>
<div id="bottomDiv" style="position:fixed; width:100%; z-index:20000; text-align:center; bottom:0px; _position:absolute;" onmouseover="Chick1()" onmouseout="Chick2()">
<div id="bottomDiv1"  ><script type="text/javascript">addFlash("http://www.jaifang.com/upload/duilian/guo960601.swf", 960, 60);</script>
</div>
<div id="bottomDiv2" style="display:none"><script type="text/javascript">addFlash("http://www.jaifang.com/upload/duilian/guo960901.swf", 960, 90);</script>
</div>
</div>

 <div id="ScrollPanel" style="display:block;left:10px;"><div class="bannervideobg"><div class="bannervideoname">楼盘拜年视频</div>
<div class="bannervideoclose"><a class="bannervideoclosehref" href="javascript:void(0)" onclick="closeVideo()">关闭</a></div></div><div id="bannervideobox" class="bannervideobox"><object codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="320" height="240"><param name="_cx" value="16933" /><param name="_cy" value="12700" /><param name="FlashVars" value="vcastr_file=http://img.jaifang.com/video/zbnsp2.4.flv&amp;vcastr_title=楼盘拜年视频&amp;BarColor=0x000000&amp;BarPosition=1&amp;BufferTime=2&amp;LogoUrl=/images/slogo.png&amp;IsShowTime=1&amp;IsAutoPlay=1&amp;IsContinue=0" /><param name="Movie" value="/images/flash/play.swf" /><param name="Src" value="/images/flash/play.swf" /><param name="WMode" value="Opaque" /><param name="Play" value="0" /><param name="Loop" value="-1" /><param name="Quality" value="High" /><param name="SAlign" value="LT" /><param name="Menu" value="0" /><param name="Base" value="" /><param name="AllowScriptAccess" value="" /><param name="Scale" value="NoScale" /><param name="DeviceFont" value="0" /><param name="EmbedMovie" value="0" /><param name="BGColor" value="" /><param name="SWRemote" value="" /><param name="MovieData" value="" /><param name="SeamlessTabbing" value="1" /><param name="Profile" value="0" /><param name="ProfileAddress" value="" /><param name="ProfilePort" value="0" /><param name="AllowNetworking" value="all" /><param name="AllowFullScreen" value="true" /><param name="AllowFullScreenInteractive" value="false" /><param name="IsDependent" value="0" /><embed width="320" height="240" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" quality="high" menu="false" flashvars="vcastr_file=http://img.jaifang.com/video/zbnsp2.4.flv&vcastr_title=楼盘拜年视频&BufferTime=2&IsAutoPlay=1&IsContinue=0&LogoUrl=/images/slogo.png" wmode="opaque" allowfullscreen="true" src="/images/flash/play.swf" /></object></div></div>
    <script src="http://www.jaifang.com/javascript/banner.js" charset="gb2312" type="text/javascript"></script>    
    <script type="text/javascript"> ScrollPanel.start();</script>  -->  <script src="javascript/roll.js" type="text/javascript"></script>
    <script src="javascript/sweetTitles.js" type="text/javascript"></script>
    </body>
</html>