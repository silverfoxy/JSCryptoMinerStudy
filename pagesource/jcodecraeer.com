<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB2312">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>泡在网上的日子 - 做最好的移动开发社区</title>
<meta name="description" content="一个有关Android开发、iOS开发的网站,分享知识与技术。" />
<meta name="keywords" content="Android开发,安卓开发,移动开发,java,泡网" />

<link href="/templets/jcodecraeer/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="/templets/jcodecraeer/css/new.css?v=8.9" rel="stylesheet" type="text/css">
<script src="/templets/jcodecraeer/js/jquery-1.11.2.min.js"></script>
<script language="javascript" type="text/javascript" src="/include/myajax.js"></script>
<script src="/templets/jcodecraeer/bootstrap/js/bootstrap.min.js"></script> 
<script type="text/javascript">
<!--
	function CheckLogin(){
	  var taget_obj = document.getElementById('login_info');
	  myajax = new MyAjax(taget_obj,false,false,'','','');
	  myajax.SendGet2("/member/ajax_loginsta.php");
	  DedeXHTTP = null;
	}	
-->
</script>
<script type="text/javascript">
	function loadajaxFeedback(essayid)
	{
		var taget_obj = $DE('ajaxfeedback_'+essayid);
		if(taget_obj.innerHTML == '')
		{
			var waithtml = "<div style='line-height:30px'><img src='/images/loadinglit.gif' /></div>";
			var myajax = new MyAjax(taget_obj, false, true, '', '', waithtml);
			myajax.SendGet2("/plus/feedback_essay.php?essayid="+essayid+ "&action=loadfeedback&type=ajax&size=small");
			var a=getElementsByClassName("feedback_mutex");
			for(var i=0;i<a.length;i++){ 
		       if(a[i] != taget_obj){
				a[i].innerHTML = '';
		       }	    			         
			}
			DedeXHTTP = null;
		}else{
			taget_obj.innerHTML = '';
		}
	}
	function ajaxFeedbackPost(essayid)
	{

		var formname = 'f = document.ajaxfeedback_'+essayid;
		eval(formname);
		//var f = document.formname;
		//var f = f[0];
		var nvalidate = '';
		var nnotuser = '';

		var taget_obj =$DE('newfeedback'+essayid) ;
		var waithtml = "<span style='line-height:30px'><img src='/images/loadinglit.gif' /> </span>";
		eval('var msg = $DE("msg_'+essayid+'").value');
		var myajax = new MyAjax(taget_obj, false, true, '', '', waithtml);
		myajax.sendlang = 'gb2312';
		myajax.AddKeyN('action', 'send');
		myajax.AddKeyN('essayid', essayid);
		myajax.AddKeyN('type', 'ajax');
		myajax.AddKeyN('msg', msg);
		myajax.SendPost2('/plus/feedback_essay.php');
		var textarea = $DE("msg_"+essayid);
		textarea.value="";
	}
	function postVote(id)
	{
		myajax = new MyAjax(null,false,false,'','','',function(e){
			var obj = $DE("vote_"+id);
    		obj.innerHTML=e + "";
		});
		var url = "/plus/essay_vote_ajax.php?id="+id;
		myajax.SendGet2(url);
	} 
 

	$(document).ready(function(){
		setSN('c_list');
		setSN('c_list1');
		setSN('c_list2');
		setSN('c_list3');	

	});


	function setSN(e){
		var ul = document.getElementById(e);
		var lis= ul.getElementsByTagName('li');
		for(var i=0,l=lis.length;i<l;i++){
			var tHTML = lis[i].innerHTML
			lis[i].innerHTML = '<span>'+(i+1)+'</span>'+tHTML;
			if(i < 5){
				 var dot = lis[i].getElementsByTagName('span')[0];
				 dot.style.background="#86ae6a";
				 dot.style.color="#ffffff";
			}
		}
	}
</script>

</head>
<body>
<div class="header">  
	<div class="headercon container clearfix">
        <div class="row">
            <div class="col-md-12">
            	<!-- 导航部分 -->
                <a class="logo-t" href="/"><img src="/templets/jcodecraeer/images/logo.png?v=1.0">泡在网上的日子</a>
                <ul class="nav-ul">
                	<li id="nav-index"><a href="/" >首页</a></li>
                    <li id="nav-code"><a href="/plus/list.php?tid=31" >代码</a></li>
                    <li id="nav-feed"><a class="" href="/plus/freelist.php?lid=12" >话题</a></li>
                    <li id="nav-ask"><a class="" href="/hao" >导航</a></li>
                    <li id="nav-ask"><a class="" href="/ask" >问答</a></li>
                    <li><a href="/about.html" class="">关于</a></li>

                </ul>
                <!-- 导航部分 end -->
                
                <!-- 搜索-下拉 -->
                <div class="header_right">
                    <a href="/appdown.html" class="lg_app">APP</a>
                	<div class="search_start">
                         <div class="search_cont">
                            <form action="/plus/search.php" method="get">
                            	<input type="hidden" name="kwtype" value="0" />
                                <input type="text" name="q" class="in_search" autocomplete="off" value="搜索"/>
                                <input type="submit" class="in_submit" />
        						<span class="glyphicon glyphicon-search icon-search"></span>
                            </form>
                        </div>
                    </div>
                    <!-- 消息下拉 -->
                    <div class="header_right_msg z">  
                        <!-- 登录 -->
                        <div class="right_login" id="login_info">
                            <a class="l" href="/member/login.php">登录</a>
                            <a href="/member/reg_new.php">注册</a>
                        </div>
                        <!-- 登录 -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script language="javascript" type="text/javascript">CheckLogin();</script>
<script language="javascript" type="text/javascript">
  $(function(){
	
	$(".in_search").click(function(){
		$(".search_cont").addClass('ser').animate({
			width:200,
		},200);
		if($(this).val() == '搜索'){
			$(".in_search").val('');
		}
	})
	$(".in_search").blur(function(){
		if($(this).val() !== ''){
			return false;
		}
		$(".search_cont").removeClass('ser').animate({
			width:90,
		},200);
		$(".in_search").val('搜索');
	});
	
});
</script>

<div   id="navMenu"> 
	<div class="container" >  
		<div class="row">
			<div class="col-md-12">
				<ul id="nav" >
				<!-- all -->
				
					<li><a href='/plus/list.php?tid=4'  rel='dropmenu4'><span>综合资讯</span></a></li>
				
					<li><a href='/plus/list.php?tid=6'  rel='dropmenu6'><span>程序设计</span></a></li>
				
					<li><a href='/plus/list.php?tid=16'  rel='dropmenu16'><span>安卓开发</span></a></li>
				
					<li><a href='/plus/list.php?tid=5'  rel='dropmenu5'><span>前端开发</span></a></li>
				
					<li><a href='/plus/list.php?tid=27'  rel='dropmenu27'><span>IOS开发</span></a></li>
				
					<li><a href='/plus/list.php?tid=14' ><span>数据库</span></a></li>
				
					<li><a href='/plus/list.php?tid=15' ><span>开发日志</span></a></li>
				
					<li><a href='/plus/list.php?tid=32'  rel='dropmenu32'><span>应用推荐</span></a></li>
				
					<li><a href='/plus/list.php?tid=9' ><span>每日一站</span></a></li>
				
				
				</ul>
			</div>
		</div>
	</div>
</div>

<script type='text/javascript' src='/images/js/dropdown.js'></script>
<div class="drop" id="dropmenu4">
                    <ul>
                      
                      <li>
                        <a href="/plus/list.php?tid=8" id="architecture">IT业界</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=21" id="architecture">移动互联</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=22" id="architecture">社交网络</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=24" id="architecture">电子商务</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=17" id="architecture">安卓资讯</a>
                      </li>
                       
                    </ul>

  </div><div class="drop" id="dropmenu6">
                    <ul>
                      
                      <li>
                        <a href="/plus/list.php?tid=2" id="architecture">php</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=7" id="architecture">java</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=12" id="architecture">程序员</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=20" id="architecture">设计模式|算法</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=23" id="architecture">Scala语言</a>
                      </li>
                       
                    </ul>

  </div><div class="drop" id="dropmenu16">
                    <ul>
                      
                      <li>
                        <a href="/plus/list.php?tid=18" id="architecture">android开发</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=25" id="architecture">android官方课程</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=33" id="architecture">Android Studio</a>
                      </li>
                      
                      <li>
                        <a href="/a/androidweekly/" id="architecture">Android开发周报</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=36" id="architecture">android初级教程</a>
                      </li>
                       
                    </ul>

  </div><div class="drop" id="dropmenu5">
                    <ul>
                      
                      <li>
                        <a href="/plus/list.php?tid=1" id="architecture">JavaScript</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=3" id="architecture">CSS教程</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=28" id="architecture">jQuery Mobile</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=10" id="architecture">web设计</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=19" id="architecture">EXT JS开发框架</a>
                      </li>
                      
                      <li>
                        <a href="/plus/list.php?tid=26" id="architecture">HTML5/CSS3</a>
                      </li>
                      
                      <li>
                        <a href="/a/react/" id="architecture">React</a>
                      </li>
                       
                    </ul>

  </div><div class="drop" id="dropmenu27">
                    <ul>
                      
                      <li>
                        <a href="/plus/list.php?tid=30" id="architecture">文章教程</a>
                      </li>
                       
                    </ul>

  </div><div class="drop" id="dropmenu14">
                    <ul>
                       
                    </ul>

  </div><div class="drop" id="dropmenu15">
                    <ul>
                       
                    </ul>

  </div><div class="drop" id="dropmenu32">
                    <ul>
                      
                      <li>
                        <a href="/plus/list.php?tid=34" id="architecture">插件</a>
                      </li>
                       
                    </ul>

  </div><div class="drop" id="dropmenu9">
                    <ul>
                       
                    </ul>

  </div>
<script type="text/javascript">cssdropdown.startchrome("navMenu")</script>  
<div class="container">

	<div class="row bgf" style="padding-top:5px;">
		<div class="col-md-6">
			<script src='/plus/fuckblok.php?aid=54' language='javascript'></script>
			<!--<a href="/demo/from-java-to-kotlin/index.html" ><img  src="http://jcodecraeer.oss-cn-shanghai.aliyuncs.com/test/kotlin.png" /></a> -->
		</div>	
		<div class="col-md-6">
			<script src='/plus/fuckblok.php?aid=52' language='javascript'></script>
		</div>			
	</div>
	<div class="row pt10 bgf">
		<div class="col-md-5">
			<div id="carousel-example-captions" class="carousel slide" data-ride="carousel">
			  <ol class="carousel-indicators">
				<li data-target="#carousel-example-captions" data-slide-to="0" class="active"></li>
				<li data-target="#carousel-example-captions" data-slide-to="1"></li>
				<li data-target="#carousel-example-captions" data-slide-to="2"></li>
				<li data-target="#carousel-example-captions" data-slide-to="3"></li>
			  </ol>
			  <div class="carousel-inner" role="listbox">
			  	<!--<div class="item active">
				  <a href="/a/anzhuokaifa/anzhuozixun/2017/1023/8634.html"  target="_blank" title="谷歌将为找到顶级app漏洞的黑客提供悬赏">
					<img  style="height:300px;"     src="/uploads/20171023/1508754168531485.png"   alt="谷歌将为找到顶级app漏洞的黑客提供悬赏"  title="谷歌将为找到顶级app漏洞的黑客提供悬赏"   />
				  </a>
				  <div class="carousel-caption">
					<h3>谷歌将为找到顶级app漏洞的黑客提供悬赏</h3>
					 
				  </div>
				</div>
	-->
				
				<div class="item active">
				  <script src='/plus/fuckblok.php?aid=53' language='javascript'></script>
				  <div class="carousel-caption">
					<h3> </h3>
					 
				  </div>
				</div>

			  	<div class="item">
				  <a href="/a/anzhuokaifa/anzhuozixun/2017/1023/8634.html"  target="_blank" title="谷歌将为找到顶级app漏洞的黑客提供悬赏">
					<img  style="width:457px;height:300px;"     src="/uploads/20171023/1508754168531485.png"   alt="谷歌将为找到顶级app漏洞的黑客提供悬赏"  title="谷歌将为找到顶级app漏洞的黑客提供悬赏"   />
				  </a>
				  <div class="carousel-caption">
					<h3>谷歌将为找到顶级app漏洞的黑客提供悬赏</h3>
					 
				  </div>
				</div>
<div class="item">
				  <a href="/a/anzhuokaifa/anzhuozixun/2017/0906/8478.html"  target="_blank" title="Google和Udacity为75000名有抱负的开发人员提供奖学金">
					<img  style="width:457px;height:300px;"     src="/uploads/allimg/170906/110K91457-0.png"   alt="Google和Udacity为75000名有抱负的开发人员提供奖学金"  title="Google和Udacity为75000名有抱负的开发人员提供奖学金"   />
				  </a>
				  <div class="carousel-caption">
					<h3>Google和Udacity为75000名有抱负的开发人员提供奖学金</h3>
					 
				  </div>
				</div>
<div class="item">
				  <a href="/a/anzhuokaifa/androidkaifa/2017/0903/8460.html"  target="_blank" title="谷歌开始在AOSP主分支上开发Android P (Android 9.0)">
					<img  style="width:457px;height:300px;"     src="/uploads/20170903/1504377673615096.png"   alt="谷歌开始在AOSP主分支上开发Android P (Android 9.0)"  title="谷歌开始在AOSP主分支上开发Android P (Android 9.0)"   />
				  </a>
				  <div class="carousel-caption">
					<h3>谷歌开始在AOSP主分支上开发Android P (Android 9.0)</h3>
					 
				  </div>
				</div>

			  </div>
			  <a class="left carousel-control" href="#carousel-example-captions" role="button" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left"></span>
				<span class="sr-only">Previous</span>
			  </a>
			  <a class="right carousel-control" href="#carousel-example-captions" role="button" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right"></span>
				<span class="sr-only">Next</span>
			  </a>
			</div>		
 			
		</div>
		<div class="col-md-3">
			<ul class="arclist y">
			   <li>
				 <a href="/a/anzhuokaifa/anzhuozixun/2017/0831/8452.html"  target="_blank" title="Android O添加了一个 Splash Screen API帮助简化启动屏制作">
					 Android O添加了一个 Splash Screen API帮助简化启动屏制作
				 </a>
				</li>
<li>
				 <a href="/a/anzhuokaifa/anzhuozixun/2017/0822/8404.html"  target="_blank" title="Android 8.0 Oreo 正式亮相：各大厂商表示年底前跟进">
					 Android 8.0 Oreo 正式亮相：各大厂商表示年底前跟进
				 </a>
				</li>
<li>
				 <a href="/a/wangzhantuijian/waiwenfanyi/2017/0617/8086.html"  target="_blank" title="《Minecraft》的画素风格在上了4K 之后变得截然不同了...">
					 《Minecraft》的画素风格在上了4K 之后变得截然不同了...
				 </a>
				</li>
<li>
				 <a href="/a/wangzhantuijian/waiwenfanyi/2017/0617/8085.html"  target="_blank" title="从千亿市值到45亿被收购 雅虎退出历史舞台">
					 从千亿市值到45亿被收购 雅虎退出历史舞台
				 </a>
				</li>
<li>
				 <a href="/a/wangzhantuijian/waiwenfanyi/2017/0617/8084.html"  target="_blank" title="NSA 认为勒索软件 WannaCry 与朝鲜有关联">
					 NSA 认为勒索软件 WannaCry 与朝鲜有关联
				 </a>
				</li>
<li>
				 <a href="/a/anzhuokaifa/anzhuozixun/2017/0605/8037.html"  target="_blank" title="工信部放大招：将统一 Android 消息推送标准">
					 工信部放大招：将统一 Android 消息推送标准
				 </a>
				</li>
<li>
				 <a href="/a/anzhuokaifa/anzhuozixun/2017/0531/8024.html"  target="_blank" title="Android之父发布Essential智能手机">
					 Android之父发布Essential智能手机
				 </a>
				</li>
<li>
				 <a href="/a/wangzhantuijian/waiwenfanyi/2017/0523/7968.html"  target="_blank" title="Java 之父 James Gosling 宣布加入亚马逊 AWS">
					 Java 之父 James Gosling 宣布加入亚马逊 AWS
				 </a>
				</li>

			</ul> 	
		</div>
		<div class="col-md-4">
		<!-- Nav tabs -->
			<ul class="nav nav-tabs" role="tablist">
			  <li role="presentation" class="active"><a href="#week" role="tab" data-toggle="tab">本周</a></li>
			  <li role="presentation"><a href="#month" role="tab" data-toggle="tab">本月</a></li>
			  <li role="presentation"><a href="#all" role="tab" data-toggle="tab">总排行</a></li>
			  <li role="presentation"><a href="#random" role="tab" data-toggle="tab">随机推荐</a></li>
			</ul>

			<!-- Tab panes -->
			<div class="tab-content">
			     <div role="tabpanel" class="tab-pane active" id="week"> 
					 <ul id="c_list" class="arclist clearfix">
					  <li class="title"><a href="/a/anzhuokaifa/2018/0320/9512.html" target="_blank" title="复杂recyclerView封装库">复杂recyclerView封装库</a></li>
<li class="title"><a href="/a/anzhuokaifa/2018/0314/9496.html" target="_blank" title="MVVM框架初探">MVVM框架初探</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2018/0314/9494.html" target="_blank" title="为什么我从 Google 辞职而为自己工作">为什么我从 Google 辞职而为自己工作</a></li>
<li class="title"><a href="/a/anzhuokaifa/2018/0315/9500.html" target="_blank" title="Google Architecture Components应用框架初探">Google Architecture Components应用框…</a></li>
<li class="title"><a href="/a/anzhuokaifa/2018/0316/9504.html" target="_blank" title="状态栏工具类">状态栏工具类</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2018/0318/9507.html" target="_blank" title="SafeIterableMap：一个能在遍历中删除元素的数据结构">SafeIterableMap：一个能在遍历中删除元…</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2018/0317/9506.html" target="_blank" title="把LiveData转换成RxJava的接口">把LiveData转换成RxJava的接口</a></li>
<li class="title"><a href="/a/anzhuokaifa/2018/0316/9505.html" target="_blank" title="碎阅：一款基于douban及ONE API开发的资讯类App">碎阅：一款基于douban及ONE API开发的资…</a></li>

					 </ul>				 
				 </div>
			     <div role="tabpanel" class="tab-pane" id="month">
					 <ul id="c_list1" class="arclist clearfix">
					  <li class="title"><a href="/a/anzhuokaifa/androidkaifa/2018/0306/9449.html" target="_blank" title="Android9.0新特性曝光，你准备好了吗">Android9.0新特性曝光，你准备好了吗</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2018/0302/9426.html" target="_blank" title="关于Android模块化你需要知道的">关于Android模块化你需要知道的</a></li>
<li class="title"><a href="/a/anzhuokaifa/2018/0320/9512.html" target="_blank" title="复杂recyclerView封装库">复杂recyclerView封装库</a></li>
<li class="title"><a href="/a/anzhuokaifa/2018/0301/9423.html" target="_blank" title="完整音频播放器">完整音频播放器</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2018/0313/9488.html" target="_blank" title="金三银四的面试黄金季节，Android面试题来了！">金三银四的面试黄金季节，Android面试题…</a></li>
<li class="title"><a href="/a/anzhuokaifa/2018/0224/9372.html" target="_blank" title="【Android开发笔记】证件相机，身份证及营业执照拍摄裁剪">【Android开发笔记】证件相机，身份证及…</a></li>
<li class="title"><a href="/a/anzhuokaifa/2018/0228/9404.html" target="_blank" title="Android 懒加载优化">Android 懒加载优化</a></li>
<li class="title"><a href="/a/anzhuokaifa/2018/0305/9436.html" target="_blank" title="最实用的RxJava工具类集合">最实用的RxJava工具类集合</a></li>

					 </ul>
				 </div>
			     <div role="tabpanel" class="tab-pane" id="all">
					 <ul id="c_list2" class="arclist clearfix">
					  <li class="title"><a href="/a/anzhuokaifa/androidkaifa/2014/1118/2006.html" target="_blank" title="android：ToolBar详解（手把手教程）">android：ToolBar详解（手把手教程）</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2015/0106/2275.html" target="_blank" title="OkHttp使用教程">OkHttp使用教程</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2014/0925/1713.html" target="_blank" title="android官方侧滑菜单DrawerLayout详解">android官方侧滑菜单DrawerLayout详解</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2015/0105/2264.html" target="_blank" title="android Spinner控件详解">android Spinner控件详解</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2014/1118/2004.html" target="_blank" title="RecyclerView使用介绍">RecyclerView使用介绍</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2012/1212/703.html" target="_blank" title="Android Canvas绘图详解（图文）">Android Canvas绘图详解（图文）</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2015/0717/3196.html" target="_blank" title="CoordinatorLayout与滚动的处理">CoordinatorLayout与滚动的处理</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2014/1107/1930.html" target="_blank" title="hellocharts-android开源图表库（效果非常好）">hellocharts-android开源图表库（效果非…</a></li>

					 </ul>
				 </div>
			     <div role="tabpanel" class="tab-pane" id="random">
					 <ul id="c_list3" class="arclist clearfix">
					 <li class="title"><a href="/a/anzhuokaifa/androidkaifa/2012/0828/383.html" target="_blank" title="Android Fragment 详细使用">Android Fragment 详细使用</a></li>
<li class="title"><a href="/a/javascript/2012/0307/18.html" target="_blank" title="js和css中WEB元素的距离和宽度高度等问题">js和css中WEB元素的距离和宽度高度等问…</a></li>
<li class="title"><a href="/a/wangzhantuijian/2012/0414/94.html" target="_blank" title="designkindle设计师的灵感来源">designkindle设计师的灵感来源</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2015/1225/3805.html" target="_blank" title="Android签名机制之---签名过程详解">Android签名机制之---签名过程详解</a></li>
<li class="title"><a href="/a/wangzhantuijian/yidonghulian/2013/0318/1037.html" target="_blank" title="2013年两大操作系统的对决iOS7与Android 5.0 Key Lime Pie">2013年两大操作系统的对决iOS7与Android…</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2015/0601/2963.html" target="_blank" title="当复仇者联盟遇上Dagger2、RxJava和Retrofit的巧妙结合">当复仇者联盟遇上Dagger2、RxJava和Retr…</a></li>
<li class="title"><a href="/a/anzhuokaifa/androidkaifa/2015/1009/3553.html" target="_blank" title="SpannableString与SpannableStringBuilder">SpannableString与SpannableStringBuild…</a></li>
<li class="title"><a href="/a/javascript/2012/0307/21.html" target="_blank" title="js中blur和click事件的冲突">js中blur和click事件的冲突</a></li>

					 </ul>			  
			    </div>
			</div>
 
				
		</div>
    </div>  
		
    <!--专题-->	
	<div class="row pt10  bgf">
		<div class="col-md-12">
		   <ul class="imgscroll">
				<li class="clearfix">
						<a href='/a/anzhuokaifa/androidkaifa/2017/1017/8602.html'><img class="special_topic_image"  style="background:url(/templets/jcodecraeer/images/loading.gif) no-repeat center;"   src="/uploads/171017/1-1G01G2262L53.png"   data-url="/uploads/171017/1-1G01G2262L53.png" /></a>
						<div class="imginfo">
							<a class="special_topic_title" href='/a/anzhuokaifa/androidkaifa/2017/1017/8602.html'>ConstraintLayout</a> 
						</div>
					</li>
<li class="clearfix">
						<a href='/a/anzhuokaifa/androidkaifa/2017/0820/8399.html'><img class="special_topic_image"  style="background:url(/templets/jcodecraeer/images/loading.gif) no-repeat center;"   src="/uploads/allimg/170820/1-1FR0121A90-L.png"   data-url="/uploads/allimg/170820/1-1FR0121A90-L.png" /></a>
						<div class="imginfo">
							<a class="special_topic_title" href='/a/anzhuokaifa/androidkaifa/2017/0820/8399.html'>UI实验室</a> 
						</div>
					</li>
<li class="clearfix">
						<a href='/a/anzhuokaifa/androidkaifa/2017/0819/8398.html'><img class="special_topic_image"  style="background:url(/templets/jcodecraeer/images/loading.gif) no-repeat center;"   src="/uploads/allimg/170819/1-1FQ91F0480-L.png"   data-url="/uploads/allimg/170819/1-1FQ91F0480-L.png" /></a>
						<div class="imginfo">
							<a class="special_topic_title" href='/a/anzhuokaifa/androidkaifa/2017/0819/8398.html'>布局动画LayoutAnimation</a> 
						</div>
					</li>
<li class="clearfix">
						<a href='/a/anzhuokaifa/androidkaifa/2017/0728/8279.html'><img class="special_topic_image"  style="background:url(/templets/jcodecraeer/images/loading.gif) no-repeat center;"   src="/uploads/170728/1-1FHQ25603c6.png"   data-url="/uploads/170728/1-1FHQ25603c6.png" /></a>
						<div class="imginfo">
							<a class="special_topic_title" href='/a/anzhuokaifa/androidkaifa/2017/0728/8279.html'>官方ORM框架Room</a> 
						</div>
					</li>
<li class="clearfix">
						<a href='/a/anzhuokaifa/androidkaifa/2017/0722/8235.html'><img class="special_topic_image"  style="background:url(/templets/jcodecraeer/images/loading.gif) no-repeat center;"   src="/uploads/allimg/170722/1-1FH20021210-L.png"   data-url="/uploads/allimg/170722/1-1FH20021210-L.png" /></a>
						<div class="imginfo">
							<a class="special_topic_title" href='/a/anzhuokaifa/androidkaifa/2017/0722/8235.html'>设置(Settings)</a> 
						</div>
					</li>
	
				<li class="clearfix">
					<div class="blockmore">
						<a href='/plus/freelist.php?lid=13'><img src="/templets/jcodecraeer/images/iconfont-right-thin.png" /> </a>
						
					</div>
				</li>
		   </ul>
		</div>
	</div>	

    <!--文章-->	
	<div class="row pt10 bgf">	
		<div class="col-md-8">	
	 	
			<div class="sub-title">文章精选 </div>
			<ul class="archive-list" style="border:none;border-right:solid 1px #efefef;margin-top:15px; background:#ffffff;">
				<li class="archive-item clearfix">
					<a href="/a/anzhuokaifa/androidkaifa/2017/1107/8715.html"  title="正式发布 Android 架构组件 1.0 稳定版 | 附带中文介绍视频">
						
                    	<div class='covercon'> <img   src='/uploads/171107/1-1G10H32554308.png' class='cover imgloadinglater' style='display: block;' /> </div>				
                    		
					</a>
					
					<div class="archive-text">
						<div class="archive-detail">
							<h3><a  href="/a/anzhuokaifa/androidkaifa/2017/1107/8715.html"  title="正式发布 Android 架构组件 1.0 稳定版 | 附带中文介绍视频" >正式发布 Android 架构组件 1.0 稳定版 | 附带中文介绍视频</a></h3>
							<p>几十亿的设备都在用 Android 系统，从高端手机到飞机上的影音娱乐系统，应有尽有，不一而足。而 Android OS 则为这几十亿的设备保驾护航，高效管理资源，保障运行流畅，然而有时候却增加了开发卓越 App 的难度。为了简化开发流程，我们在 Google I/O 大会上 </p>
							<div class="archive-info clearfix">
								<ul>
									<li class="list-user">
										<a href="/member/index.php?uid=jianghejie" target="_blank">
											<img src="/templets/jcodecraeer/images/iconfont-morentouxiang.png"> 
											<span>泡在网上的日子</span>
										</a>
									</li>
									<!--<li class="list-tag"><span><a href='/tags.php?/架构/' class='tag'>架构</a> </span></li> -->
									<li class="list-msg">
							            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
							            <span class="glyphicon-class">7289</span>
										<span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
          								<span class="glyphicon-class">0</span>							            
										<span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span>
										<span class="glyphicon-class">11</span>
									</li>

								</ul>
							</div>
							<div class="archive-data">
					        	<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
 								<span class="glyphicon-class">17-11-07</span>
							</div>

						</div>
					</div>
				</li>
<li class="archive-item clearfix">
					<a href="/a/anzhuokaifa/androidkaifa/2017/1103/8693.html"  title="仿写Social Steps的ToolBar效果">
						
                    	<div class='covercon'> <img   src='/uploads/171103/1-1G10319502b50.png' class='cover imgloadinglater' style='display: block;' /> </div>				
                    		
					</a>
					
					<div class="archive-text">
						<div class="archive-detail">
							<h3><a  href="/a/anzhuokaifa/androidkaifa/2017/1103/8693.html"  title="仿写Social Steps的ToolBar效果" >仿写Social Steps的ToolBar效果</a></h3>
							<p>前段时间在medium上看到一篇比较有意思的文章 Toolbar Delight 。该篇文章讲解了如何实现下面这种效果： gif效果不好，想看清晰的版本请看原始文章的视频。 文章虽好，但是代码不全，有些细节作者其实也没有透露。于是我大致看了之后决定自己实现一个类似的 </p>
							<div class="archive-info clearfix">
								<ul>
									<li class="list-user">
										<a href="/member/index.php?uid=jianghejie" target="_blank">
											<img src="/templets/jcodecraeer/images/iconfont-morentouxiang.png"> 
											<span>泡在网上的日子</span>
										</a>
									</li>
									<!--<li class="list-tag"><span><a href='/tags.php?/动画/' class='tag'>动画</a> </span></li> -->
									<li class="list-msg">
							            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
							            <span class="glyphicon-class">3211</span>
										<span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
          								<span class="glyphicon-class">1</span>							            
										<span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span>
										<span class="glyphicon-class">19</span>
									</li>

								</ul>
							</div>
							<div class="archive-data">
					        	<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
 								<span class="glyphicon-class">17-11-03</span>
							</div>

						</div>
					</div>
				</li>
<li class="archive-item clearfix">
					<a href="/a/anzhuokaifa/androidkaifa/2017/1102/8678.html"  title="调用系统相机、相册、剪裁图片并上传（常用于上传头像，兼容Android7.0）">
						
                    				
                    		
					</a>
					
					<div class="archive-text">
						<div class="archive-detail">
							<h3><a  href="/a/anzhuokaifa/androidkaifa/2017/1102/8678.html"  title="调用系统相机、相册、剪裁图片并上传（常用于上传头像，兼容Android7.0）" >调用系统相机、相册、剪裁图片并上传（常用于上传头像，兼容Android7.0）</a></h3>
							<p>Hansion的博客 由于在Android 7.0 采用了StrictMode API政策禁，其中有一条限制就是对目录访问的限制。 这项变更意味着我们无法通过File API访问手机存储上的数据，也就是说，给其他应用传递 file:// URI 类型的Uri，可能会导致接受者无法访问该路径，并且会 </p>
							<div class="archive-info clearfix">
								<ul>
									<li class="list-user">
										<a href="/member/index.php?uid=hansion" target="_blank">
											<img src="/templets/jcodecraeer/images/iconfont-morentouxiang.png"> 
											<span>hansion</span>
										</a>
									</li>
									<!--<li class="list-tag"><span><a href='/tags.php?/调/' class='tag'>调</a>,<a href='/tags.php?/调用相机/' class='tag'>调用相机</a>,<a href='/tags.php?/上传图片/' class='tag'>上传图片</a>,<a href='/tags.php?/选择头像/' class='tag'>选择头像</a> </span></li> -->
									<li class="list-msg">
							            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
							            <span class="glyphicon-class">3821</span>
										<span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
          								<span class="glyphicon-class">0</span>							            
										<span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span>
										<span class="glyphicon-class">44</span>
									</li>

								</ul>
							</div>
							<div class="archive-data">
					        	<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
 								<span class="glyphicon-class">17-11-02</span>
							</div>

						</div>
					</div>
				</li>
<li class="archive-item clearfix">
					<a href="/a/anzhuokaifa/androidkaifa/2017/1029/8655.html"  title="设置点击效果foreground">
						
                    	<div class='covercon'> <img   src='/uploads/userup/5282/1G02Z22607-32G-0-lp.gif' class='cover imgloadinglater' style='display: block;' /> </div>				
                    		
					</a>
					
					<div class="archive-text">
						<div class="archive-detail">
							<h3><a  href="/a/anzhuokaifa/androidkaifa/2017/1029/8655.html"  title="设置点击效果foreground" >设置点击效果foreground</a></h3>
							<p>android:foreground 最近一段时间研究了一下 plaid ，想学习一下material design。 这里记录一下view的 background 和 foreground 。 平时的话我们设置点击效果，为了简便，大多数人应该都会使用 android:background=&quot;@drawable/selecterDrawable&quot;//或是andr </p>
							<div class="archive-info clearfix">
								<ul>
									<li class="list-user">
										<a href="/member/index.php?uid=vien安" target="_blank">
											<img src="/templets/jcodecraeer/images/iconfont-morentouxiang.png"> 
											<span>ditclear</span>
										</a>
									</li>
									<!--<li class="list-tag"><span> </span></li> -->
									<li class="list-msg">
							            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
							            <span class="glyphicon-class">2050</span>
										<span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
          								<span class="glyphicon-class">0</span>							            
										<span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span>
										<span class="glyphicon-class">10</span>
									</li>

								</ul>
							</div>
							<div class="archive-data">
					        	<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
 								<span class="glyphicon-class">17-10-29</span>
							</div>

						</div>
					</div>
				</li>
<li class="archive-item clearfix">
					<a href="/a/anzhuokaifa/androidkaifa/2017/1019/8618.html"  title="Constraint Layout 1.1.x带来了哪些新东西？">
						
                    	<div class='covercon'> <img   src='/uploads/allimg/171019/1-1G0191554320-L.png' class='cover imgloadinglater' style='display: block;' /> </div>				
                    		
					</a>
					
					<div class="archive-text">
						<div class="archive-detail">
							<h3><a  href="/a/anzhuokaifa/androidkaifa/2017/1019/8618.html"  title="Constraint Layout 1.1.x带来了哪些新东西？" >Constraint Layout 1.1.x带来了哪些新东西？</a></h3>
							<p>今年的 Google I/O 上谷歌发布了新版本的ConstraintLayout，但是我们并没有从中得到多少信息，只有一篇非常简陋的 博客 。 那么到底是哪些新特性，它们的功能和用法又是怎么回事呢？ Percent Dimensions 说到Percent Dimensions就不得不说ConstraintLayout中 </p>
							<div class="archive-info clearfix">
								<ul>
									<li class="list-user">
										<a href="/member/index.php?uid=jianghejie" target="_blank">
											<img src="/templets/jcodecraeer/images/iconfont-morentouxiang.png"> 
											<span>泡在网上的日子</span>
										</a>
									</li>
									<!--<li class="list-tag"><span><a href='/tags.php?/ConstraintLayout/' class='tag'>ConstraintLayout</a> </span></li> -->
									<li class="list-msg">
							            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
							            <span class="glyphicon-class">6126</span>
										<span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
          								<span class="glyphicon-class">7</span>							            
										<span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span>
										<span class="glyphicon-class">11</span>
									</li>

								</ul>
							</div>
							<div class="archive-data">
					        	<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
 								<span class="glyphicon-class">17-10-19</span>
							</div>

						</div>
					</div>
				</li>
<li class="archive-item clearfix">
					<a href="/a/anzhuokaifa/androidkaifa/2017/1017/8601.html"  title="ConstraintLayout之Barrier">
						
                    	<div class='covercon'> <img   src='/uploads/20171016/1508148053132146-lp.png' class='cover imgloadinglater' style='display: block;' /> </div>				
                    		
					</a>
					
					<div class="archive-text">
						<div class="archive-detail">
							<h3><a  href="/a/anzhuokaifa/androidkaifa/2017/1017/8601.html"  title="ConstraintLayout之Barrier" >ConstraintLayout之Barrier</a></h3>
							<p>ConstraintLayout 的Barriers是1.1版本引入的一个非常实用的功能，但是官网没有对它做任何介绍，只提了一下名字： https://androidstudio.googleblog.com/2017/05/constraintlayout-110-beta-1-release.html 。 它跟 Guideline 一样属于 Virtual Helper obje </p>
							<div class="archive-info clearfix">
								<ul>
									<li class="list-user">
										<a href="/member/index.php?uid=jianghejie" target="_blank">
											<img src="/templets/jcodecraeer/images/iconfont-morentouxiang.png"> 
											<span>泡在网上的日子</span>
										</a>
									</li>
									<!--<li class="list-tag"><span><a href='/tags.php?/ConstraintLayout/' class='tag'>ConstraintLayout</a> </span></li> -->
									<li class="list-msg">
							            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
							            <span class="glyphicon-class">3289</span>
										<span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
          								<span class="glyphicon-class">0</span>							            
										<span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span>
										<span class="glyphicon-class">7</span>
									</li>

								</ul>
							</div>
							<div class="archive-data">
					        	<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
 								<span class="glyphicon-class">17-10-17</span>
							</div>

						</div>
					</div>
				</li>
<li class="archive-item clearfix">
					<a href="/a/anzhuokaifa/androidkaifa/2017/0928/8566.html"  title="加快apk的构建速度，如何把编译时间从130秒降到17秒(二)">
						
                    	<div class='covercon'> <img   src='/uploads/userup/12545/1F92Q32Q7-45I-0-lp.png' class='cover imgloadinglater' style='display: block;' /> </div>				
                    		
					</a>
					
					<div class="archive-text">
						<div class="archive-detail">
							<h3><a  href="/a/anzhuokaifa/androidkaifa/2017/0928/8566.html"  title="加快apk的构建速度，如何把编译时间从130秒降到17秒(二)" >加快apk的构建速度，如何把编译时间从130秒降到17秒(二)</a></h3>
							<p>在上一篇文章 加快apk的构建速度，如何把编译时间从130秒降到17秒 中讲了优化的思路与初步的实现，经过一段时间的优化性能和稳定性都有很大的提高，这里要感谢大家提的建议以及 github 上的 issue ，这篇文章就把主要优化的点和新功能以及填的坑介绍下。 项 </p>
							<div class="archive-info clearfix">
								<ul>
									<li class="list-user">
										<a href="/member/index.php?uid=typ0520" target="_blank">
											<img src="/templets/jcodecraeer/images/iconfont-morentouxiang.png"> 
											<span>typ0520</span>
										</a>
									</li>
									<!--<li class="list-tag"><span><a href='/tags.php?/android/' class='tag'>android</a>,<a href='/tags.php?/gradle/' class='tag'>gradle</a>,<a href='/tags.php?/fastdex/' class='tag'>fastdex</a> </span></li> -->
									<li class="list-msg">
							            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
							            <span class="glyphicon-class">4509</span>
										<span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
          								<span class="glyphicon-class">1</span>							            
										<span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span>
										<span class="glyphicon-class">14</span>
									</li>

								</ul>
							</div>
							<div class="archive-data">
					        	<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
 								<span class="glyphicon-class">17-09-28</span>
							</div>

						</div>
					</div>
				</li>
<li class="archive-item clearfix">
					<a href="/a/anzhuokaifa/androidkaifa/2017/0925/8544.html"  title="从概念设计到安卓实现, 第二部分（译）">
						
                    	<div class='covercon'> <img   src='/uploads/allimg/170925/1-1F9251013000-L.png' class='cover imgloadinglater' style='display: block;' /> </div>				
                    		
					</a>
					
					<div class="archive-text">
						<div class="archive-detail">
							<h3><a  href="/a/anzhuokaifa/androidkaifa/2017/0925/8544.html"  title="从概念设计到安卓实现, 第二部分（译）" >从概念设计到安卓实现, 第二部分（译）</a></h3>
							<p>自从上一篇文章发布之后已经有一段时日了，虽然期间经历了很多事情，但是最终还是来了，希望你们依旧喜欢！ 这是我的“从设计到android”系列的新篇，如果你记得这个系列的 第一部分 ，就应该知道当时我选了一个有趣的概念设计，并尝试在Android 上实现它， </p>
							<div class="archive-info clearfix">
								<ul>
									<li class="list-user">
										<a href="/member/index.php?uid=jianghejie" target="_blank">
											<img src="/templets/jcodecraeer/images/iconfont-morentouxiang.png"> 
											<span>泡在网上的日子</span>
										</a>
									</li>
									<!--<li class="list-tag"><span><a href='/tags.php?/概念设计/' class='tag'>概念设计</a> </span></li> -->
									<li class="list-msg">
							            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
							            <span class="glyphicon-class">2419</span>
										<span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
          								<span class="glyphicon-class">1</span>							            
										<span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span>
										<span class="glyphicon-class">11</span>
									</li>

								</ul>
							</div>
							<div class="archive-data">
					        	<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
 								<span class="glyphicon-class">17-09-25</span>
							</div>

						</div>
					</div>
				</li>
<li class="archive-item clearfix">
					<a href="/a/anzhuokaifa/2017/0925/8543.html"  title="高仿掘金App —— 基于 databinding">
						
                    	<div class='covercon'> <img   src='/uploads/userup/10426/1F925014354-3J8-0-lp.gif' class='cover imgloadinglater' style='display: block;' /> </div>				
                    		
					</a>
					
					<div class="archive-text">
						<div class="archive-detail">
							<h3><a  href="/a/anzhuokaifa/2017/0925/8543.html"  title="高仿掘金App —— 基于 databinding" >高仿掘金App —— 基于 databinding</a></h3>
							<p>0. 项目地址 https://github.com/fashare2015/MVVM-JueJin 1. 项目初衷 不同于前端 vue、 react 的火热, 移动端的 databinding 好像不受待见。鉴于 vue、 react 都有各自成熟的生态圈，我希望通过这个项目打磨出一个简单易用的 databinding 组件库 。 1.1 da </p>
							<div class="archive-info clearfix">
								<ul>
									<li class="list-user">
										<a href="/member/index.php?uid=梁山boy" target="_blank">
											<img src="/templets/jcodecraeer/images/iconfont-morentouxiang.png"> 
											<span>梁山boy</span>
										</a>
									</li>
									<!--<li class="list-tag"><span><a href='/tags.php?/juejin/' class='tag'>juejin</a>,<a href='/tags.php?/mvvm/' class='tag'>mvvm</a>,<a href='/tags.php?/kotlin/' class='tag'>kotlin</a>,<a href='/tags.php?/databinding/' class='tag'>databinding</a> </span></li> -->
									<li class="list-msg">
							            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
							            <span class="glyphicon-class">1934</span>
										<span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
          								<span class="glyphicon-class">0</span>							            
										<span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span>
										<span class="glyphicon-class">11</span>
									</li>

								</ul>
							</div>
							<div class="archive-data">
					        	<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
 								<span class="glyphicon-class">17-09-25</span>
							</div>

						</div>
					</div>
				</li>
<li class="archive-item clearfix">
					<a href="/a/anzhuokaifa/androidkaifa/2017/0922/8539.html"  title="Android Paging Library按页获取网络数据实例">
						
                    	<div class='covercon'> <img   src='/uploads/allimg/170922/1-1F9221111150-L.png' class='cover imgloadinglater' style='display: block;' /> </div>				
                    		
					</a>
					
					<div class="archive-text">
						<div class="archive-detail">
							<h3><a  href="/a/anzhuokaifa/androidkaifa/2017/0922/8539.html"  title="Android Paging Library按页获取网络数据实例" >Android Paging Library按页获取网络数据实例</a></h3>
							<p>新的 Paging Library 成为了 Architecture Components 的一部分。虽然现在还是alpha阶段，但是无疑你已经开始准备尝试了！我不准备全去讲它的用法，因为本文只是对 Chris Craik 这篇文章 的补充。 因为官方的示例第一眼看上去好像它只能跟 Room 一起使用，如 </p>
							<div class="archive-info clearfix">
								<ul>
									<li class="list-user">
										<a href="/member/index.php?uid=jianghejie" target="_blank">
											<img src="/templets/jcodecraeer/images/iconfont-morentouxiang.png"> 
											<span>泡在网上的日子</span>
										</a>
									</li>
									<!--<li class="list-tag"><span><a href='/tags.php?/Paging Library/' class='tag'>Paging Library</a> </span></li> -->
									<li class="list-msg">
							            <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
							            <span class="glyphicon-class">2651</span>
										<span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
          								<span class="glyphicon-class">1</span>							            
										<span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span>
										<span class="glyphicon-class">3</span>
									</li>

								</ul>
							</div>
							<div class="archive-data">
					        	<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
 								<span class="glyphicon-class">17-09-22</span>
							</div>

						</div>
					</div>
				</li>
  
				<li class="archive-item clearfix" style="height:80px;text-align:center">
					<a class="seemore" style="margin-right:10px;" href="/essence/">查看更多</a>		
				</li>
						
			</ul>			
		</div>
		<div class="col-md-4">		 
			<div class="sub-title">最近随笔</div>
			<ul class="media-list">
			     

<li class="media">  
 
  <a class="media-left" target="_blank"  href="/member/index.php?uid=素材火"><img src="/uploads/userup/14528/myface.jpg"  width="40" height="40" /></a>
   
  <div class="media-body font-medium">
    <div class="media-heading font-medium">
      <a class="author" target="_blank"  href="/member/index.php?uid=素材火">素材火 </a> 
      <span class="date">11小时59分钟8秒前</span>
    </div>
    <div class="content">
      网站、小程序源码<a href="http://www.sucaihuo.com" target="_blank" title="http://www.sucaihuo.com" rel="nofollow">http://www.sucaihuo.com</a> 
        
   </div>
    <div class="actions">
               
    <span class="ac-item">  
        <a href='javascript:loadajaxFeedback(1061);'>                       
          <span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
        <span class="glyphicon-class"> 0</span>  
      </a>
    </span>
    <span class="ac-item">  
      <a href='javascript: postVote(1061);'>    
        <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>  
        <span class="glyphicon-class" id="vote_1061"> 0</span>
      </a>  
    </span>                   
      
  </div>
    <div id="ajaxfeedback_1061" class="feedback_mutex"  ></div>
  </div>
</li>  

<li class="media">  
 
  <a class="media-left" target="_blank"  href="/member/index.php?uid=misspstime"><img src="/plugin/Identicon/index.php?string=misspstime&size=40"  width="40" height="40" /></a>
   
  <div class="media-body font-medium">
    <div class="media-heading font-medium">
      <a class="author" target="_blank"  href="/member/index.php?uid=misspstime">misspstime </a> 
      <span class="date">1天前</span>
    </div>
    <div class="content">
      Android Acp,是用来动态申请权限的 
        
   </div>
    <div class="actions">
               
    <span class="ac-item">  
        <a href='javascript:loadajaxFeedback(1060);'>                       
          <span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
        <span class="glyphicon-class"> 0</span>  
      </a>
    </span>
    <span class="ac-item">  
      <a href='javascript: postVote(1060);'>    
        <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>  
        <span class="glyphicon-class" id="vote_1060"> 0</span>
      </a>  
    </span>                   
      
  </div>
    <div id="ajaxfeedback_1060" class="feedback_mutex"  ></div>
  </div>
</li>  

<li class="media">  
 
  <a class="media-left" target="_blank"  href="/member/index.php?uid=misspstime"><img src="/plugin/Identicon/index.php?string=misspstime&size=40"  width="40" height="40" /></a>
   
  <div class="media-body font-medium">
    <div class="media-heading font-medium">
      <a class="author" target="_blank"  href="/member/index.php?uid=misspstime">misspstime </a> 
      <span class="date">1天前</span>
    </div>
    <div class="content">
      在子线程弹吐司：1.runonUITHread     2.handler.post        3.looper.prepare   lo0per.loop 
        
   </div>
    <div class="actions">
               
    <span class="ac-item">  
        <a href='javascript:loadajaxFeedback(1059);'>                       
          <span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
        <span class="glyphicon-class"> 0</span>  
      </a>
    </span>
    <span class="ac-item">  
      <a href='javascript: postVote(1059);'>    
        <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>  
        <span class="glyphicon-class" id="vote_1059"> 0</span>
      </a>  
    </span>                   
      
  </div>
    <div id="ajaxfeedback_1059" class="feedback_mutex"  ></div>
  </div>
</li>  

<li class="media">  
 
  <a class="media-left" target="_blank"  href="/member/index.php?uid=misspstime"><img src="/plugin/Identicon/index.php?string=misspstime&size=40"  width="40" height="40" /></a>
   
  <div class="media-body font-medium">
    <div class="media-heading font-medium">
      <a class="author" target="_blank"  href="/member/index.php?uid=misspstime">misspstime </a> 
      <span class="date">3天前</span>
    </div>
    <div class="content">
      <a href="https://www.jianshu.com/p/fa0f8e2b4e7f" target="_blank" title="https://www.jianshu.com/p/fa0f8e2b4e7f" rel="nofollow">https://www.jianshu.c...0f8e2b4e7f</a> 
        
   </div>
    <div class="actions">
               
    <span class="ac-item">  
        <a href='javascript:loadajaxFeedback(1058);'>                       
          <span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
        <span class="glyphicon-class"> 0</span>  
      </a>
    </span>
    <span class="ac-item">  
      <a href='javascript: postVote(1058);'>    
        <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>  
        <span class="glyphicon-class" id="vote_1058">1</span>
      </a>  
    </span>                   
      
  </div>
    <div id="ajaxfeedback_1058" class="feedback_mutex"  ></div>
  </div>
</li>  

<li class="media">  
 
  <a class="media-left" target="_blank"  href="/member/index.php?uid=misspstime"><img src="/plugin/Identicon/index.php?string=misspstime&size=40"  width="40" height="40" /></a>
   
  <div class="media-body font-medium">
    <div class="media-heading font-medium">
      <a class="author" target="_blank"  href="/member/index.php?uid=misspstime">misspstime </a> 
      <span class="date">3天前</span>
    </div>
    <div class="content">
      <a href="https://www.jianshu.com/p/c5db81cbc438" target="_blank" title="https://www.jianshu.com/p/c5db81cbc438" rel="nofollow">https://www.jianshu.c...db81cbc438</a> 
        
   </div>
    <div class="actions">
               
    <span class="ac-item">  
        <a href='javascript:loadajaxFeedback(1057);'>                       
          <span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
        <span class="glyphicon-class"> 0</span>  
      </a>
    </span>
    <span class="ac-item">  
      <a href='javascript: postVote(1057);'>    
        <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>  
        <span class="glyphicon-class" id="vote_1057"> 0</span>
      </a>  
    </span>                   
      
  </div>
    <div id="ajaxfeedback_1057" class="feedback_mutex"  ></div>
  </div>
</li>  

<li class="media">  
 
  <a class="media-left" target="_blank"  href="/member/index.php?uid=Vic123"><img src="/plugin/Identicon/index.php?string=Vic123&size=40"  width="40" height="40" /></a>
   
  <div class="media-body font-medium">
    <div class="media-heading font-medium">
      <a class="author" target="_blank"  href="/member/index.php?uid=Vic123">Vic123 </a> 
      <span class="date">5天前</span>
    </div>
    <div class="content">
      hello everyone  
        
   </div>
    <div class="actions">
               
    <span class="ac-item">  
        <a href='javascript:loadajaxFeedback(1056);'>                       
          <span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
        <span class="glyphicon-class"> 0</span>  
      </a>
    </span>
    <span class="ac-item">  
      <a href='javascript: postVote(1056);'>    
        <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>  
        <span class="glyphicon-class" id="vote_1056"> 0</span>
      </a>  
    </span>                   
      
  </div>
    <div id="ajaxfeedback_1056" class="feedback_mutex"  ></div>
  </div>
</li>  

<li class="media">  
 
  <a class="media-left" target="_blank"  href="/member/index.php?uid=c404719517"><img src="/plugin/Identicon/index.php?string=c404719517&size=40"  width="40" height="40" /></a>
   
  <div class="media-body font-medium">
    <div class="media-heading font-medium">
      <a class="author" target="_blank"  href="/member/index.php?uid=c404719517">c404719517 </a> 
      <span class="date">6天前</span>
    </div>
    <div class="content">
      新开始，征途不断，青春不死 
        
   </div>
    <div class="actions">
               
    <span class="ac-item">  
        <a href='javascript:loadajaxFeedback(1055);'>                       
          <span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
        <span class="glyphicon-class"> 0</span>  
      </a>
    </span>
    <span class="ac-item">  
      <a href='javascript: postVote(1055);'>    
        <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>  
        <span class="glyphicon-class" id="vote_1055"> 0</span>
      </a>  
    </span>                   
      
  </div>
    <div id="ajaxfeedback_1055" class="feedback_mutex"  ></div>
  </div>
</li>  

<li class="media">  
 
  <a class="media-left" target="_blank"  href="/member/index.php?uid=dkzwm"><img src="/plugin/Identicon/index.php?string=dkzwm&size=40"  width="40" height="40" /></a>
   
  <div class="media-body font-medium">
    <div class="media-heading font-medium">
      <a class="author" target="_blank"  href="/member/index.php?uid=dkzwm">dkzwm </a> 
      <span class="date">6天前</span>
    </div>
    <div class="content">
      FormatEditText，可配置指定规则对号码进行格式化，例如格式化手机号码为“130 1234 5678”样式，且光标不会乱跑，应该在哪它就在哪。<br /><a href="https://github.com/dkzwm/FormatEditText" target="_blank" title="https://github.com/dkzwm/FormatEditText" rel="nofollow">https://github.com/dk...atEditText</a> 
        
   </div>
    <div class="actions">
               
    <span class="ac-item">  
        <a href='javascript:loadajaxFeedback(1054);'>                       
          <span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
        <span class="glyphicon-class"> 0</span>  
      </a>
    </span>
    <span class="ac-item">  
      <a href='javascript: postVote(1054);'>    
        <span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>  
        <span class="glyphicon-class" id="vote_1054">1</span>
      </a>  
    </span>                   
      
  </div>
    <div id="ajaxfeedback_1054" class="feedback_mutex"  ></div>
  </div>
</li> 
			    <li class="media" style="height:50px;text-align:center">  	<a class="seemore" href="/member/essay.php">查看更多</a> </li>
      		</ul>    		
      		  
	        <!--周报-->	
	        <!--
			<div  style="background:#7CCD7C; margin:0;color:#fff;text-align:center;">
				<h2><a href="/a/androidweekly/" style="display:inline-block;color:#fff;line-height:60px;width:100%;text-decoration:none;height:60px;">安卓开发周报</a></h2>
			</div> 	-->
			<div  style="background:#7CCD7C; margin:0;color:#fff;text-align:center;">
				<h2><a href="/demo/from-java-to-kotlin/index.html" style="display:inline-block;color:#fff;line-height:60px;width:100%;text-decoration:none;height:60px;">from java to kotlin</a></h2>
			</div> 						 	
			<div class="clearfix">	
				
			</div>
 
			<div class="sub-title">最新问答</div>
			<ul class="asklist">
			 
				<li class="mgt10">
				    <div class="clearfix">
						<a  class="z" href="/ask/?ct=question&askaid=20139" target="_blank" title="context文件出错，跪求各位大佬！！！">context文件出错，跪求各位大佬！！！</a>					
					</div>
					<div class="info">
					    
					   <span class="time"> 17-11-09 </span>
					</div>
				</li>
			
			</ul>

			<div  style="margin-top:10px;">	
				<script src='/plus/fuckblok.php?aid=30' language='javascript'></script>	
			</div>			
					
		</div>		
	</div>

</div>
 

<div class="footer">
	<div class="container">	
		<div class="row clearfix">
			<div class="col-md-12">
				<div class="copyright z">
					<p>Copyright  2011 - 2016 jcodecraeer.com All Rights Reversed.</p>
					<p>蜀ICP备12021840号-1</p>
					<p>本站文章用于学习交流</p>
				</div>
				<div class="footer-nav y">
					<ul class="clearfix">
						<li><script src='/plus/fuckblok.php?aid=51' language='javascript'></script></li>
					</ul>					
					<ul class="clearfix">
						<li><a href="http://weibo.com/u/2711441293" target="_blank">新浪微博</a></li>
						<li>qq群一161644793</li>
						<li>qq群二98711210</li> 
					</ul>
					<ul class="clearfix">
						<li><a href="/sitemap/" target="_blank">网站地图</a></li>	
						<li>				
						<script type="text/javascript">
						var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
						document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F2f2ac530df20294f718580cea710780e' type='text/javascript'%3E%3C/script%3E"));
						</script> 
						</li>	 
					</ul>			
				</div>
			</div>
		</div>
	</div>	
</div>
<script>
	$('.img-attach').click(function() {
	   img = $(this).attr('src');
	   smallimg = $(this).attr('data-small');
	   bigimg = $(this).attr('data-big');
	   if(img == smallimg){
	   		$(this).attr('src', bigimg);
	   		$(this).css("cursor","url('/images/icon-shrink-gray.svg'),auto");
	   }else if(img == bigimg){
	   		$(this).attr('src' , smallimg);
	   		$(this).css("cursor","url('/images/icon-enlarge-gray.png'),auto");
	   }
        
	});   	     
 
</script> 
</body>
</html>