<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="zh-CN" xml:lang="zh-CN">

<head>
  <base href="http://www.sflep.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="robots" content="index, follow" />
  <meta name="keywords" content="上海外语教育出版社, 外教社, 外语教育出版社, SFLEP" />
  <meta name="description" content="上海外语教育出版社网站" />
  <meta name="generator" content="Joomla! 1.5 - Open Source Content Management" />
  <title>网站首页-上海外语教育出版社</title>
  <link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
  <link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
  <script type="text/javascript" src="/media/system/js/mootools.js"></script>
  <script type="text/javascript" src="/media/system/js/caption.js"></script>


<link rel="Shortcut Icon" href="/templates/sflep/img/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="/templates/sflep/css/default.css" type="text/css" />
<link rel="stylesheet" href="/templates/sflep/css/patch.css" type="text/css" />
<link rel="stylesheet" href="/templates/sflep/css/index.css" type="text/css" />

<script type="text/javascript" src="/templates/sflep/js/swfobject.js"></script>
<script type="text/javascript" src="/templates/sflep/js/jquery-1.4.3.min.js"></script>
<script type="text/javascript" src="https://sso.sflep.com/cas/redirect?service=http://www.sflep.com/"></script>
 


<script type="text/javascript">
$(document).ready(function(){
    $(".menuTab_k li").live("click",function(){
        var thisClass = $(this).attr("class");
        if(thisClass == "thisNow_k")
        { return; }
        else{
            var hideID = $("li.thisNow_k").attr("name");
            $("li.thisNow_k").removeClass("thisNow_k");
            $("#"+hideID).hide();
            $(this).addClass("thisNow_k");
            var showID = $(this).attr("name");
            $("#"+showID).show();
        }
    });
    $(".menuTabG_k li").live("click",function(){
        var thisClass = $(this).attr("class");
        if(thisClass == "thisNowG_k")
        { return; }
        else{
            var hideID = $("li.thisNowG_k").attr("name");
            $("li.thisNowG_k").removeClass("thisNowG_k");
            $("#"+hideID).hide();
            $(this).addClass("thisNowG_k");
            var showID = $(this).attr("name");
            $("#"+showID).show();
        }
    });
    
    $("#search").click(function(){
        var isopen = $("#searchStyle").attr("isopen");
        if(isopen == "false"){
            $("#searchStyle").show();
            $("#searchStyle").attr("isopen","true");
        }
        else{$("#searchStyle").hide();
        $("#searchStyle").attr("isopen","false");
        }
    });
	if($("div.ctlpanel").length > 0){
		$("div.login").hide();
	}else{
		$("div.login").show();
	}
})
</script>



<script type='text/javascript'>
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-28129780-1']);
	_gaq.push(['_trackPageview']);
	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>
</head>

<body class="index">
<div class="hd" id="top">
	<p class="lang_en"><a href="/english/about_us.html">English</a></p><!--
	<p class="lang_cn"><a href="#">中文</a></p>
	-->
		<div class="login">
	 <p class="loginmessage"><a href="https://sso.sflep.com/cas/login?service=http%3A%2F%2Fwww.sflep.com%2F">登录</a>  <a href="https://sso.sflep.com/web/register">注册</a></p>

</div>
		<div class="login">		
			<p class="loginmessage">
				<a href="https://sso.sflep.com/cas/login?service=http%3A%2F%2Fwww.sflep.com%2F">登录</a>
				|
				<a href="https://sso.sflep.com/web/register">注册</a>
			</p>
		</div>

	<h1>上海外语教育出版社 <br />Shanghai Foreign Language Education Press</h1>
	<ul class="mainmenu"><li class="current"><a href="http://www.sflep.com/"><span>网站首页</span></a></li><li><a href="/about-us"><span>关于我们</span></a><ul class="submenu"><li><a href="/about-us/greetings"><span>社长致辞</span></a></li><li><a href="/about-us/overview"><span>社情概览</span></a></li><li><a href="/about-us/departments"><span>部门介绍</span></a></li><li><a href="/about-us/2011-05-23-02-57-30"><span>重点项目</span></a></li></ul></li><li><a href="/press-center"><span>新闻中心</span></a><ul class="submenu"><li><a href="/press-center/news"><span>本社动态</span></a></li><li><a href="/press-center/industry-news"><span>业界要闻</span></a></li><li><a href="/press-center/media-news"><span>媒体关注</span></a></li></ul></li><li><a href="/site-links"><span>板块链接</span></a></li><li><a href="/products"><span>产品介绍</span></a></li><li><a href="/join-us"><span>加入我们</span></a><ul class="submenu"><li><a href="/join-us/welcome"><span>欢迎加入</span></a></li><li><a href="/join-us/latest-offers"><span>最新招聘</span></a></li><li><a href="/join-us/apply"><span>我要应聘</span></a></li></ul></li><li><a href="/contact-us"><span>联系我们</span></a><ul class="submenu"><li><a href="/contact-us/contact-info"><span>联系方式</span></a></li><li><a href="/contact-us/cooperation"><span>合作交流</span></a></li><li><a href="/contact-us/wholesale-and-retail"><span>批发零售</span></a></li><li><a href="/contact-us/authors"><span>作者投稿</span></a></li></ul></li><li><a href="/expert-column" target="_blank"><span>专家讲坛</span></a></li><li><a href="/help-center"><span>帮助中心</span></a><ul class="submenu"><li><a href="/help-center/help"><span>使用帮助</span></a></li><li><a href="/help-center/feedback"><span>问题建议</span></a></li><li><a href="/help-center/faq"><span>FAQ</span></a></li><li><a href="http://erp.sflep.cn" target="_blank"><span>内部下载</span></a></li></ul></li></ul>
	<div class="sitesearch">
	<form action="index.php" method="post" id="search_form">
	<div class="search">
		<input name="searchword" id="mod_search_searchword" maxlength="20" alt="搜索" class="text" type="text" size="20" value="搜索..."  onblur="if(this.value=='') this.value='搜索...';" onfocus="if(this.value=='搜索...') this.value='';" /><div id="search_wrap"> <input class="img" type="image" id="btn_search" src="http://www.sflep.com//templates/sflep/img/btn_search.gif" title="请选择搜索类型" alt="搜索" />
<script type="text/javascript">	
		$(document).ready(function() {
		/*原来的，不执行。。。
function result(){
		obj= document.getElementById('mod_search_searchword').value; 
		return obj;
	}


		$('search_articles').onclick = function() {
			$('search_form').submit();
			return false;
		};
		$('search_forum').onclick = function() {
			$('a').value='b';
			$('search_form').submit();
			return false;
		};	
		$('search_books').onclick = function() {
			$('q').value = $('mod_search_searchword').value;
			$('book_form').submit();
			return false;
		}*/

		$('#search_articles').click(function(){
			$('#search_form').submit();
			return false;
		});

		$('#search_forum').click(function(){
			$('#a').value='b';
			$('#search_form').submit();
			return false;
		});


		$('#search_books').click(function(){
			$('#q').value = $('#mod_search_searchword').value;
		    var newaction = $("#book_form").attr("action") + document.getElementById('mod_search_searchword').value;		
			$("#book_form").attr("action",newaction ) ;
			$('#book_form').submit();
			return false;
		});

		
		/*	
		$('btn_search').onclick = function() {
			$('search_type').toggle();
			return false;
		};
		 */
		$('#search_wrap').mouseover(function(){
			$('#search_type').show();
		}).mouseout(function(){
			$('#search_type').hide();
		});
		
	
	});
</script>

		<p class="options" style="display:none" id="search_type">
		
			<a id="search_articles" href="#">文章</a> 
			<a id="search_books" href="#">图书</a>
			<a id="search_forum" href="#">专家讲坛</a>
		
		</p>
		</div>
	</div>
	<input type="hidden" name="task"   value="search" />
	<input type="hidden" name="a" id="a" value="a" />
	<input type="hidden" name="option" value="com_search" />
</form>

<form action="http://books.sflep.com/catalogsearch/result/?q=" id="book_form" method="POST">
    <input type="hidden" name="q" id="q" value="" />
</form>

	
	</div>

	<!-- <div class="topbanner" id="flashintro">
		<img src="/templates/sflep/img/banner.jpg" alt="全心致力中国外语教育事业发展" />
		<script type="text/javascript">
		// <![CDATA[
		//no flash for linux
		if (navigator.platform.indexOf("Linux") == -1) {
		  var so = new SWFObject("/templates/sflep/img/banner1.swf", "", "749", "171", "8", "#FFFFFF");
		  so.addParam("wmode", "opaque");
		  so.write("flashintro");
		}
		// ]]>
		</script>		
	</div> -->

	<div class="topbanner" id="flashintro">
	<div id="slideshow">
		
			<object id="FlashID1" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="975" height="171">
				  <param name="movie" value="/images/ad1a.swf" />
				  <param name="quality" value="high" />
				  <param name="wmode" value="opaque" />
				  <param name="swfversion" value="9.0.45.0" />
				  <!-- 此 param 标签提示使用 Flash Player 6.0 r65 和更高版本的用户下载最新版本的 Flash Player。如果您不想让用户看到该提示，请将其删除。 -->
				  <param name="expressinstall" value="/modules/mod_easy_slider/Scripts/expressInstall.swf" />
				  <!-- 下一个对象标签用于非 IE 浏览器。所以使用 IECC 将其从 IE 隐藏。 -->
				  <!--[if !IE]>-->
				  <object type="application/x-shockwave-flash" data="/images/ad1a.swf" width="975" height="171">
					<!--<![endif]-->
					<param name="quality" value="high" />
					<param name="wmode" value="opaque" />
					<param name="swfversion" value="9.0.45.0" />
					<param name="expressinstall" value="/modules/mod_easy_slider/Scripts/expressInstall.swf" />
					<!-- 浏览器将以下替代内容显示给使用 Flash Player 6.0 和更低版本的用户。 -->
					<div>
					  <h4>此页面上的内容需要较新版本的 Adobe Flash Player。</h4>
					  <p><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="获取 Adobe Flash Player" width="112" height="33" /></a></p>
					</div>
					<!--[if !IE]>-->
				  </object>
				  <!--<![endif]-->
			  </object>
		</div>
		
	</div>  
</div>

<div class="bd">

<!--
#pages{ color:#666}
#pages span{ border:1px solid #ddd; line-height:1.2; margin:0 3px; padding:3px 4px; color:#ccc }
#pages span a{ text-decoration:none; color:#333333}
#pages span a:hover{}
#pages strong{ color:#FF0000; padding:0 3px; font-weight:bold}
-->
</style>
<style type="text/css">
<!--
#pages{ color:#666}
#pages span{ border:1px solid #ddd; line-height:1.2; margin:0 3px; padding:3px 4px; color:#ccc }
#pages span a{ text-decoration:none; color:#333333}
#pages span a:hover{}
#pages strong{ color:#FF0000; padding:0 3px; font-weight:bold}
-->
</style>

      <div class="block1"> 
      <!--
      <span id="spanFirst"></span>
      <span id="spanLast"></span>
      <strong id="spanPageNum" style="display:none;"></strong>
      <strong id="spanTotalPage" style="display:none;"></strong>
       <span id="spanPre" class="pageleft" ><img src="/templates/sflep/img/pageLeft.png">  </span> 
      <span id="spanNext" class="pageright"><img src="/templates/sflep/img/pageRight.png"></span>
     -->
		<h2>图书推荐</h2>
	<!--
    <div class="more1">
		    <a id="more_ul" href="/component/content/newbook?type=1">更多</a>
	</div>-->
	 <div class="pagination1"></div>
		<ul class="menuTab_k">
			<li name="xsj" class="thisNow_k" onClick="checkname(this)">新书推荐</li>
			<li name="jpl" onClick="checkname(this)">热卖图书</li>
		</ul>
	<script type="text/javascript" src="http://www.flebm.com/b2c/sflep_js.php"></script>
	</div> 
<script type="text/javascript">
function checkname(obj){
   var a = document.getElementById("more_ul");
   var text  = obj.innerHTML;
  
   if(text == "新书推荐"){
	   a.href ="http://www.flebm.com/b2c";
   }else if(text == "热卖图书"){
	   a.href ="http://www.flebm.com/b2c";
   }
}
/*
var id = document.getElementById("jonsteven").value;
var theUL = document.getElementById(id);
var totalPage = document.getElementById("spanTotalPage"); 
var pageNum = document.getElementById("spanPageNum");//获取当前页<span>
var spanPre = document.getElementById("spanPre");   //获取上一页<span>
var spanNext = document.getElementById("spanNext");   //获取下一页<span>
var spanFirst = document.getElementById("spanFirst");  //获取第一页<span>
var spanLast = document.getElementById("spanLast");   //获取最后一页<span>
var numberRowsInTable = theUL.getElementsByTagName("li").length;    //记录总条数
var pageSize = 8;           //每页显示的记录条数 
var page = 1;
function checkname(obj){
    var a =obj.innerHTML;
    if(a == "新书架"){
    	document.getElementById("jonsteven").value = "promotion1";
        
    	//get id[url]'s href
    	var href = document.getElementById("url").href;
       
     }else if(a == "精品廊"){       
    	document.getElementById("jonsteven").value = "promotion2";
     }
    
    id = document.getElementById("jonsteven").value;
    theUL = document.getElementById(id); 
    numberRowsInTable = theUL.getElementsByTagName("li").length;
    hide();
}
//document.write(id);

 //当前页，默认第一页
 //下一页    
 function next(){
  hideTable();   
  currentRow = pageSize * page;   
  maxRow = currentRow + pageSize;    
  if ( maxRow > numberRowsInTable ) maxRow = numberRowsInTable;    
  for ( var i = currentRow; i< maxRow; i++ ){    
theUL.getElementsByTagName("li")[i].style.display = '';    
  }    
  page++;    
  if ( maxRow == numberRowsInTable ) {
   nextText();
   lastText(); 
  }    
  showPage();    
  preLink();    
  firstLink();    
 }    
    
 //上一页    
 function pre(){  
  hideTable();    
  page--;      
  currentRow = pageSize * page;    
  maxRow = currentRow - pageSize;    
  if ( currentRow > numberRowsInTable ) currentRow = numberRowsInTable;    
  for ( var i = maxRow; i< currentRow; i++ ){    
theUL.getElementsByTagName("li")[i].style.display = '';    
  }         
  if ( maxRow == 0 ){
   preText(); 
   firstText(); 
  }    
  showPage();    
  nextLink();    
  lastLink();    
 }    
    
 //第一页    
 function first(){
  hideTable();    
  page = 1;    
  for ( var i = 0; i<pageSize; i++ ){    
theUL.getElementsByTagName("li")[i].style.display = '';    
  } 
  showPage();      
  firstText();
  preText();    
  nextLink();    
  lastLink();    
 }    
    
 //最后一页    
 function last(){    
  hideTable();    
  page = pageCount();    
  currentRow = pageSize * (page - 1);    
  for ( var i = currentRow; i<numberRowsInTable; i++ ){    
theUL.getElementsByTagName("li")[i].style.display = '';    
  }    
  showPage();            
  preLink();    
  nextText();    
  firstLink(); 
  lastText();
 }    
    
 function hideTable(){   
  for ( var i = 0; i<numberRowsInTable; i++ ){    
   theUL.getElementsByTagName("li")[i].style.display = 'none';    
  }    
 }    
    
 function showPage(){    
  pageNum.innerHTML = page;     
 }    
    
 //总共页数    
 function pageCount(){      
  return Math.ceil(numberRowsInTable/pageSize);    
 } 
 //显示链接    
 function preLink(){ 
  spanPre.innerHTML = "<a href='javascript:pre();'><img src=\"templates/sflep/img/pageLeft.png\"></a>"; 
 }    
 function preText(){ 
  spanPre.innerHTML = "<img src=\"templates/sflep/img/pageLeft.png\">"; 
 }    
 function nextLink(){ 
  spanNext.innerHTML = "<a href='javascript:next();'><img src=\"templates/sflep/img/pageRight.png\"></a>";
 }    
 function nextText(){
  spanNext.innerHTML = "<img src=\"templates/sflep/img/pageRight.png\">";
 }       
 function firstLink(){ 
  spanFirst.innerHTML = "";
 }    
 function firstText(){ 
  spanFirst.innerHTML = "";
 }       
 function lastLink(){ 
  spanLast.innerHTML = "";
 }    
 function lastText(){ 
  spanLast.innerHTML = ""; 
 }
 //隐藏  
 function hide(){  //当前页，默认第一页
  for ( var i = pageSize; i<numberRowsInTable; i++ ){    
theUL.getElementsByTagName("li")[i].style.display = 'none';    
  }            
  totalPage.innerHTML = pageCount();  
  pageNum.innerHTML = '1';            
  nextLink();    
  lastLink();    
 }       
 hide(); 
 */
</script>
 
    <div class="block2">
		<h2>新闻中心</h2>
		
		<ul class="menuTabG_k"><li class="thisNowG_k" name="jsdt">本社动态</li><li name="yjyw">业界要闻</li><li name="mtgz">媒体关注</li></ul>
		  <ul class="list2" id="jsdt">
		   <span class="more2"><a href="/press-center/news">更多</a></span>		  
		    		    			            <li class="type3">
            				<a href="https://mp.weixin.qq.com/s?__biz=MzA3NTQxMTM5Nw==&mid=2650815443&idx=1&sn=d85663e8f9dc84819883e0bb26e4d544&chksm=84846179b3f3e86fba33a4a3226faf1f09d2cbb88cbd3918fd614762a8e6b465c8d33d5e2fd8#rd" target="_blank" title="外教社第六届全国高校俄语专业院长/系主任高级论坛邀请函" >             
			外教社第六届全国高校俄语专业院长/系主任高级论坛邀请函			</a> <em>2018-03-16</em></li>
					    		    			            <li class="type3">
            				<a href="https://mp.weixin.qq.com/s?__biz=MjM5MDY3MTY3NA==&mid=2650935381&idx=1&sn=5b3a1d31a979eaedf4847bbaf149a2a5&chksm=bdb786008ac00f162622b3e5f4c5765cdd14c7631290e90911d5b2970dcfe50ba09c3d2a6fb0&mpshare=1&scene=1&srcid=0313d1biEXq1SWNJD31t5K0s&pass_ticket=o8s8" target="_blank" title="《交际德语教程（第二版）》（studio 21）系列教材教学法研讨会邀请函" >             
			《交际德语教程（第二版）》（studio 21）系列教材教学法研讨会邀请函			</a> <em>2018-03-13</em></li>
					    		    			            <li class="type3">
            				<a href="/press-center/news/1334-2018" target="_blank" title="2018年外教社“全国高校外语教学科研项目”申报指南" >             
			2018年外教社“全国高校外语教学科研项目”申报指南			</a> <em>2018-03-02</em></li>
					    		    			            <li class="type3">
            				<a href="/press-center/news/1333-2018-01-17-00-42-27" target="_blank" title="第二届“外教社杯”全国大学生德语微视频大赛开始啦！" >             
			第二届“外教社杯”全国大学生德语微视频大赛开始啦！			</a> <em>2018-01-17</em></li>
					    		    			            <li class="type3">
            				<a href="https://mp.weixin.qq.com/s?__biz=MjM5MDY3MTY3NA==&mid=2650935256&idx=1&sn=6ffdfc8b2115807e82397a331e025ad3&chksm=bdb7998d8ac0109b1b525df601d6bdb6023d2be94a7b4a624c739f4217bf832af9d9f0a95a2a&mpshare=1&scene=1&srcid=0105d6NkTDPcKFk4wDu09LAN&pass_ticket=7SAT" target="_blank" title="第五届全国高校日语专业院长/系主任高级论坛邀请函" >             
			第五届全国高校日语专业院长/系主任高级论坛邀请函			</a> <em>2018-01-05</em></li>
					    		    			            <li class="type3">
            				<a href="/press-center/news/1331-2017-12-26-03-12-56" target="_blank" title="招聘信息" >             
			招聘信息			</a> <em>2017-12-26</em></li>
					    		    			            <li class="type3">
            				<a href="/press-center/news/1330-2017-12-18-00-58-23" target="_blank" title="《基础外语教育与研究》学术集刊创办专家咨询座谈会举行" >             
			《基础外语教育与研究》学术集刊创办专家咨询座谈会举行			</a> <em>2017-12-18</em></li>
					    		    			            <li class="type3">
            				<a href="http://nfltc.sflep.com/2010/news/2017/1128/720.html" target="_blank" title="第八届“外教社杯”全国高校外语教学大赛全国总决赛圆满落幕" >             
			第八届“外教社杯”全国高校外语教学大赛全国总决赛圆…			</a> <em>2017-11-29</em></li>
					    		    					    		    					    		</ul>
		<ul class="list2" id="yjyw" style="display:none;">
		 <span class="more2"><a href="/press-center/industry-news">更多</a></span>
            		    						<li class="type4">
            				<a href="/press-center/industry-news/1299-2017-2000" target="_blank" title="2017上海书展即将开幕 外教社2000种图书参展" > 
			2017上海书展即将开幕 外教社2000种图书参展			</a> <em>2017-07-20</em></li>
					    		    						<li class="type4">
            				<a href="/press-center/industry-news/1298-201715" target="_blank" title="2017上海书展将展出15万种精品图书" > 
			2017上海书展将展出15万种精品图书			</a> <em>2017-07-20</em></li>
					    		    						<li class="type4">
            				<a href="/press-center/industry-news/1296-2017-07-17-03-25-45" target="_blank" title="上海书展筹备工作协调会召开" > 
			上海书展筹备工作协调会召开			</a> <em>2017-07-17</em></li>
					    		    						<li class="type4">
            				<a href="/press-center/industry-news/1185-50-" target="_blank" title="50万元重奖基层优秀教师 首届“启功教师奖”揭晓" > 
			50万元重奖基层优秀教师 首届“启功教师奖”揭晓			</a> <em>2015-09-16</em></li>
					    		    						<li class="type4">
            				<a href="/press-center/industry-news/1179-1270" target="_blank" title="李克强向1270万中小学教师发出大礼包" > 
			李克强向1270万中小学教师发出大礼包			</a> <em>2015-09-09</em></li>
					    		    						<li class="type4">
            				<a href="/press-center/industry-news/1178-2015-09-09-01-11-45" target="_blank" title="推动一批大学和学科跻身世界一流" > 
			推动一批大学和学科跻身世界一流			</a> <em>2015-09-09</em></li>
					    		    						<li class="type4">
            				<a href="/press-center/industry-news/1177-2015" target="_blank" title="2015上海书展暨“书香中国”上海周圆满落幕" > 
			2015上海书展暨“书香中国”上海周圆满落幕			</a> <em>2015-09-07</em></li>
					    		    						<li class="type4">
            				<a href="/press-center/industry-news/1159-201581925" target="_blank" title="2015上海书展暨“书香中国”上海周将于8月19日至25日在上海展览中心举行" > 
			2015上海书展暨“书香中国”上海周将于8月19日至25日在上海展览中心举行			</a> <em>2015-07-30</em></li>
					    		    						<li class="type4">
            				<a href="/press-center/industry-news/1156-2014" target="_blank" title="《2014年新闻出版产业分析报告》出炉，外教社列全国高校出版社第四" > 
			《2014年新闻出版产业分析报告》出炉，外教社列全…			</a> <em>2015-07-20</em></li>
					    		    					    		</ul>
		<ul class="list2" id="mtgz" style="display:none;">
		 <span class="more2"><a href="/press-center/media-news">更多</a></span>
            		    						<li class="type7">
            			<a href="/press-center/media-news/1186-2015-09-17-07-51-30" target="_blank" title="【新闻晨报】《中国谚语与格言英译辞典》问世" >             
			【新闻晨报】《中国谚语与格言英译辞典》问世</a><em>2015-09-17</em>
				</li>
					    		    						<li class="type7">
            			<a href="/press-center/media-news/1183-2015-09-09-01-38-54" target="_blank" title="[新民晚报]“啃老族”“人肉搜索”英语有了正确表达 " >             
			[新民晚报]“啃老族”“人肉搜索”英语有了正确表达</a><em>2015-09-09</em>
				</li>
					    		    						<li class="type7">
            			<a href="/press-center/media-news/1182-2015-09-09-01-37-51" target="_blank" title="[解放日报]传统与数字出版融合，创新创业风潮正在出版业兴起" >             
			[解放日报]传统与数字出版融合，创新创业风潮正在出版业兴起</a><em>2015-09-09</em>
				</li>
					    		    						<li class="type7">
            			<a href="/press-center/media-news/1180-2015-09-09-01-21-28" target="_blank" title="以“新”见长 外教社《新世纪汉英多功能词典》出版" >             
			以“新”见长 外教社《新世纪汉英多功能词典》出版</a><em>2015-09-09</em>
				</li>
					    		    						<li class="type7">
            			<a href="/press-center/media-news/1017-china-daily-foreign-language-teaching-contest-ends-in-shanghai" target="_blank" title="[China Daily] Foreign-language teaching contest ends in Shanghai" >             
			[China Daily] Foreign-language teaching contest en…</a><em>2013-12-10</em>
				</li>
					    		    						<li class="type7">
            			<a href="/press-center/media-news/987-2013-06-26-06-28-36" target="_blank" title="解放日报：新牛津英汉双解大词典再版" >             
			解放日报：新牛津英汉双解大词典再版</a><em>2013-06-26</em>
				</li>
					    		    						<li class="type7">
            			<a href="/press-center/media-news/986-2" target="_blank" title="东方早报：新牛津英汉双解大词典第2版问世" >             
			东方早报：新牛津英汉双解大词典第2版问世</a><em>2013-06-26</em>
				</li>
					    		    						<li class="type7">
            			<a href="/press-center/media-news/985-2" target="_blank" title="人民网：《新牛津英汉双解大词典》第2版面世" >             
			人民网：《新牛津英汉双解大词典》第2版面世</a><em>2013-06-26</em>
				</li>
					    		    						<li class="type7">
            			<a href="/press-center/media-news/984-2-" target="_blank" title="中新网：新牛津英汉双解大词典第2版问世 收录潘基文" >             
			中新网：新牛津英汉双解大词典第2版问世 收录潘基文</a><em>2013-06-26</em>
				</li>
					    		    					    		</ul>
		
	</div>

</div>

<div class="hotlinks" style="border:0px;">
	<h2></h2>
	<ul class="hotlinklist" style="margin:-10px auto auto ;padding-left:80px; width:995px ">
		<li><a href="http://books.sflep.com/" target="_blank">
			<img src="/templates/sflep/pic/hl_07.gif" alt="" />
			<span class="cn">尚外书城</span>
			<span class="en">Online Bookstore</span>
			</a>
		</li>

		<li><a href="http://waijiaoshe.tmall.com " target="_blank">
            <img src="/templates/sflep/pic/hl_15.gif" alt="" />
            <span class="cn">天猫旗舰店</span>
            <span class="en">Tmall Flagship Store</span></a>
        </li>	
        		
		<li><a href="http://hee.sflep.com" target="_blank">
			<img src="/templates/sflep/pic/hl_01.gif" alt="" />
			<span class="cn">外教社高等教学网</span>
			<span class="en">Higher English Education</span></a>
		</li>
		
		<li><a href="http://pas.sflep.com" target="_blank">
			<img src="/templates/sflep/pic/hl_03.gif" alt="" />
			<span class="cn">外教社基础教学网</span>
			<span class="en">Primary & Secondary English Education</span></a>
		</li>
		
		 <li><a href="http://events.sflep.com" target="_blank">
            <img src="/templates/sflep/pic/hl_10.gif" alt="" />
            <span class="cn">会议在线报名系统</span>
            <span class="en">Conference Registration System</span></a>
        </li>
        
		<li><a href="http://nfltc.sflep.com/index.html" target="_blank">
            <img src="/templates/sflep/pic/hl_23.gif" alt="" />
            <span class="cn">全国高校外语教学大赛</span>
            <span class="en">National Foreign Language Teaching Contest</span></a>
        </li>

        <li><a href="http://englishcontest.sflep.com" target="_blank">
            <img src="/templates/sflep/pic/hl_21.gif" alt="" />
            <span class="cn">全国中学生英语能力大赛</span>
            <span class="en">National English Contest</span></a>
        </li>
       
        <li><a href="http://dict.sflep.com/" target="_blank">
            <img src="/templates/sflep/pic/hl_09.gif" alt="" />
            <span class="cn">外教社手机词典中心</span>
            <span class="en">Dictionary APP Shop</span></a>
        </li>     
       
        <li><a href="http://tem.sflep.com" target="_blank">
            <img src="/templates/sflep/pic/hl_02.gif" alt="" />
            <span class="cn">四八级在线</span>
            <span class="en">Towards Success in TEM 4/8</span></a>
        </li>
        
		<li><a href="http://tc.newp.cn/" target="_blank">
            <img src="/templates/sflep/pic/hl_11.gif" alt="" />
            <span class="cn">新理念外语备课中心</span>
            <span class="en">Teaching Center</span></a>
        </li>
		    <li><a href="http://flt.sflep.com/" target="_blank">
            <img src="/templates/sflep/pic/hl_06.gif" alt="" />
            <span class="cn">中国外语教学网</span>
            <span class="en">China Foreign Language Teaching</span></a>
        </li>
           
        <li><a href="http://research.sflep.com" target="_blank">
            <img src="/templates/sflep/pic/hl_24.gif" alt="" />
            <span class="cn">论文索引平台</span>
            <span class="en">Foreign Language Studies Index</span></a>
        </li>
        
		<li><a href="http://www.sflep.com/teachers-club" target="_blank">
            <img src="/templates/sflep/pic/hl_14.gif" alt="" />
            <span class="cn">外语教师俱乐部</span>
            <span class="en">Teachers'Club</span></a>
        </li>
       
		<li><a href="http://audio.sflep.com" target="_blank">
            <img src="/templates/sflep/pic/hl_12.gif" alt="" />
            <span class="cn">外教社有声资源网</span>
            <span class="en">SFLEP Audio</span></a>
        </li>   
       
        <li><a href="http://px.sflep.com/xm/home.aspx" target="_blank">
            <img src="/templates/sflep/pic/hl_13.gif" alt="" />
            <span class="cn">中国外语教材与教法研究中心</span>
            <span class="en">Foreign Language Teachers’ Training</span></a>
        </li>
            
        <li><a href="http://www.ssit.cc" target="_blank">
            <img src="/templates/sflep/pic/hl_05.gif" alt="" />
            <span class="cn">外教社信息技术有限公司</span>
            <span class="en">Information Technology Co.,Limited</span></a>
        </li>
	</ul>
</div>

<div class="ft">
<p class="img"><img src="/templates/sflep/img/logo.gif" alt="logo" /></p>
<p><a href="/about-us" class="mainlevel" >关于我们</a> <a href="/contact-us" class="mainlevel" >联系方式</a> <a href="/friend-sites" class="mainlevel" >友情链接</a> <a href="#" class="mainlevel" >网站地图</a> <script language="JavaScript" type="text/javascript">
// <![CDATA[
$(document).ready(function() {
	$('ul.mainmenu li:has(.submenu)').each(function(){
		var that = $(this);
		that.bind('mouseover', function() {
			that.addClass('dropdown');
		}).bind('mouseout', function() {
			that.removeClass('dropdown');
		});
	});
});
// ]]>
</script>
<br />
2017 www.sflep.com All Rights Reserved. 版权所有 上海外语教育出版社<br />
地址：上海市虹口区大连西路558号  邮政编码：200083<br />
<a href="http://www.miitbeian.gov.cn"  target="_blank">沪ICP备05013223号-1</a><br /></p>

<p class="qrcode">
<img src="/images/credit.png" alt="诚信网站" />
<img src="/images/m.sflep.com.png" alt="外教社手机网站" />
<img src="/images/weixin.png" alt="外教社企业微信" />
<img src="/images/weibo.png" alt="新浪官方微博" />
</p>

<p class="intro">
<span>外教社手机网站</span><span>外教社企业微信</span><span>新浪官方微博</span>
</p>
</div>
<!-- 
<div id="bookdetail"></div>
可以在鼠标经过 booklist 的 item 时，把每个 detail 的 innerHTML 动态替换到bookdetail。
我这里的 bookdetail 是用下面的 js document.write 写出来的，好像有点效率问题，你能找到更好的 tooltip 代码就换掉。
-->
<script type="text/javascript" src="/templates/sflep/js/tooltip.js"></script>




</body>
</html>