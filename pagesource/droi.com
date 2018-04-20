<!DOCTYPE html>
<html lang="zh-CN">
	<head>	
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!-- <meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" /> -->
		<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9" />
		<title>卓易科技官网—Freeme OS 、卓易市场、ADroi平台，具有硬件基因的互联网公司。</title>
		<meta name="keywords" content="卓易科技、Freeme os系统、卓易市场、ADroi广告平台、卓易物联、卓易互联、互联网开放平台  " />
		<meta name="description" content="卓易科技是一家具有硬件基因的互联网科技创新企业。旗下拥有以Freeme OS 、卓易市场、ADroi广告平台、卓易云创为主的卓易互联和以卓易移动、卓易深圳、人工智能、卓易台北为主的卓易物联两大产品阵营。卓易科技坚持“以用户为核心”的理念，以技术驱动发展，至今为全球过亿用户提供智能生活一体化解决方案和简洁的移动互联网产品及服务。" />	

	    <link rel="stylesheet" href="/Public/home/css/default.css">
	    <link href="/Public/home/images/droiicon.ico" rel="shortcut icon" />

	    <!--[if !IE]> 
		<link rel="stylesheet" href="/Public/home/css/offcanvas.min.css" type="text/css">
		<![endif]--> 
	    <link rel="stylesheet" href="/Public/home/css/bootstrap.min.css" />
	    <link rel="stylesheet" href="/Public/home/css/all.css" />

		<!--[if lt IE 9]>
		  <script src="http://apps.bdimg.com/libs/html5shiv/3.7/html5shiv.min.js"></script>
		  <script src="http://api.html5media.info/1.1.4/html5media.min.js"></script>
		<![endif]-->  

		
<script type="text/javascript">
	//当浏览器不为IE时，引入offcanvas的css文件
	window.onload = function(){
		var _sUserAgent = navigator.userAgent;
		if (_sUserAgent.indexOf("MSIE") > 0) {
		}else{
			createLink('/Public/home/css/offcanvas.min.css')
		}
	}
	

	function createLink(cssURL,lnkId,charset,media){ 
		var head = $($('head')[0]),
		    linkTag = null;
		 
		 if(!cssURL){
		     return false;
		 }
		 
		 linkTag = $('<link href="' + cssURL + '" rel="stylesheet" type="text/css" media="' + (media || "all") + '" charset="'+ charset || "utf-8" +'" />');
		  
		 head.append(linkTag);
		}
		function createLink(cssURL,lnkId,charset,media){ 
		    var head = document.getElementsByTagName('head')[0],
		        linkTag = null;
		  
		 if(!cssURL){
		     return false;
		 }
		    
		 linkTag = document.createElement('link');
		 linkTag.setAttribute('id',(lnkId || 'dynamic-style'));
		 linkTag.setAttribute('rel','stylesheet');
		 linkTag.setAttribute('charset',(charset || 'utf-8'));
		 linkTag.setAttribute('media',(media||'all'));
		 linkTag.setAttribute('type','text/css');
		    linkTag.href = cssURL; 
		 
		    head.appendChild(linkTag); 
		}
</script>
		
		<link rel="stylesheet" href="/Public/home/vendor/fakeLoader/fakeLoader.css" />
		<link rel="stylesheet" href="/Public/home/css/style.css">
		
		<script type="text/javascript" src="/Public/home/js/jquery-1.11.3.min.js" ></script>
		<!--JS for animate-->
		<!--<script type="text/javascript" src="/Public/home/js/wow.min.js" ></script>-->

		<script>
			// new WOW().init({
			// 	animateClass: 'animated'
			// });


		</script>
		<!--//end-animate-->
	</head>
	<body>
	<link rel="stylesheet" href="/Public/home/css/common.css">

<div class="overlay"></div>
<nav class="navbar navbar-inverse navbar-static-top header">
  <div class="container">
	<div class="navbar-header">
	  <button type="button" class="navbar-toggle collapsed pull-left" data-toggle="offcanvas">
		<span class="sr-only">Toggle navigation</span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
	  </button>
	  <a class="navbar-brand hidden-xs" href="/index.php/Index/index.html"><img src="/Public/home/images/droi_logo2.png"></a>
	</div>

	<!--手机端导航start-->
	<div id="navbar" class="collapse navbar-collapse sidebar-offcanvas">
	  <ul id="topNav" class="nav navbar-nav one_nav">
	  	<li class="visible-xs"><a href="/index.php/Index/index.html">首页</a></li>
		<li>
			<a href="/index.php/Aboutus/aboutOverview.html" class="bg_white" data-id="about">关于Droi</a>
			<ul class="visible-xs wap_nav" style="margin:15px 34px;">
				<li><a href="/index.php/Aboutus/aboutOverview.html">企业概况</a></li>
				<li><a href="/index.php/Aboutus/aboutCourse.html">发展历程</a></li>
				<li><a href="/index.php/Aboutus/aboutHonor.html">企业荣誉</a></li>
				<li><a href="/index.php/Aboutus/aboutTeam.html">管理团队</a></li>
				<li><a href="/index.php/Aboutus/aboutStock.html">证券信息</a></li>
				<li><a href="/index.php/Aboutus/aboutAdvertise.html">公司公告</a></li>
				<li><a href="/index.php/Aboutus/aboutInvestor.html">投资者联系</a></li>
			</ul>
		</li>
		<li><a href="/index.php/Product/product.html">产品体系</a></li>
		<li><a href="/index.php/News/newsDynamic.html" class="bg_white" data-id="new">新闻及媒体资源</a>
			<ul class="visible-xs wap_nav" style="margin:15px 34px;">
				<li><a href="/index.php/News/newsDynamic.html">新闻动态</a></li>
				<li><a href="/index.php/News/newsActive.html">品牌活动</a></li>
				<li><a href="/index.php/News/newsVideo.html">视频库</a></li>
				<li><a href="/index.php/News/newsResource.html">媒体资源库</a></li>
				<li><a href="/index.php/News/newsMedia.html">社交媒体</a></li>
			</ul>
		</li>
		<li><a href="/index.php/Developer/platformApplication.html" class="bg_white" data-id="open">开发者平台</a>
			<ul class="visible-xs wap_nav" style="margin:15px 34px;">
				<li><a href="/index.php/Developer/platformApplication.html">应用分发</a></li>
				<li><a href="/index.php/Developer/platSdk.html">SDK</a></li>
				<li><a href="/index.php/Developer/developerBusiness.html">商务合作模式</a></li>
				<li><a href="/index.php/Developer/platHelp.html">帮助中心</a></li>
			</ul>
		</li>
		<li><a href="/index.php/Contact/contact.html" class="bg_white" data-id="contact">联系我们</a>
			<ul class="visible-xs wap_nav" style="margin:15px 34px;" id="mobileTab">
				<li><a onclick="window.location.href='/index.php/Contact/contact.html?id=place'">办公地点</a></li>
				<li><a onclick="window.location.href='/index.php/Contact/contact.html?id=touzi'">投资者联系</a></li>
				<li><a onclick="window.location.href='/index.php/Contact/contact.html?id=shanwu'">商务联系</a></li>
				<li><a onclick="window.location.href='/index.php/Contact/contact.html?id=meiti'">媒体联系</a></li>
				<li><a onclick="window.location.href='/index.php/Contact/contact.html?id=join'">加入我们</a></li>
				<li><a onclick="window.location.href='/index.php/Aboutus/aboutgms.html?id=gms'">GMS</a></li>
			</ul>
		</li>
	  </ul>
	</div>
	<!--手机端导航end-->
  </div>
</nav>
<div id="about" class="nav_2">
	<ul class="two_nav hidden-xs">
        <li><a href="/index.php/Aboutus/aboutOverview.html"><img src="/Public/home/images/nav_ab_01.png">企业概况</a></li>
		<li><a href="/index.php/Aboutus/aboutCourse.html"><img src="/Public/home/images/nav_ab_02.png">发展历程</a></a></li>
		<li><a href="/index.php/Aboutus/aboutHonor.html"><img src="/Public/home/images/nav_ab_03.png">企业荣誉</a></a></li>
		<li><a href="/index.php/Aboutus/aboutTeam.html"><img src="/Public/home/images/nav_ab_04.png">管理团队</a></a></li>
		<li><a href="/index.php/Aboutus/aboutStock.html"><img src="/Public/home/images/nav_ab_05.png">证券信息</a></a></li>
		<li><a href="/index.php/Aboutus/aboutAdvertise.html"><img src="/Public/home/images/nav_ab_06.png">公司公告</a></a></li>
		<li><a href="/index.php/Aboutus/aboutInvestor.html"><img src="/Public/home/images/nav_ab_07.png">投资者联系</a></a></li>
    </ul>
</div>
<div id="new" class="nav_2 hidden-xs">
	<ul class="two_nav">
        <li><a href="/index.php/News/newsDynamic.html"><img src="/Public/home/images/nav_xw_01.png">新闻动态</a></li>
		<li><a href="/index.php/News/newsActive.html"><img src="/Public/home/images/nav_xw_02.png">品牌活动</a></a></li>
		<li><a href="/index.php/News/newsVideo.html"><img src="/Public/home/images/nav_xw_03.png">视频库</a></a></li>
		<li><a href="/index.php/News/newsResource.html"><img src="/Public/home/images/nav_xw_04.png">媒体资源库</a></a></li>
		<li><a href="/index.php/News/newsMedia.html"><img src="/Public/home/images/nav_xw_05.png">社交媒体</a></a></li>
    </ul>
</div>
<div id="open" class="nav_2 hidden-xs">
	<ul class="two_nav">
        <li><a href="/index.php/Developer/platformApplication.html"><img src="/Public/home/images/nav_kf_01.png">应用分发</a></li>
		<li><a href="/index.php/Developer/platSdk.html"><img src="/Public/home/images/nav_kf_02.png">SDK</a></a></li>
		<li><a href="/index.php/Developer/developerBusiness.html"><img src="/Public/home/images/nav_kf_03.png">商务合作模式</a></a></li>
		<li><a href="/index.php/Developer/platHelp.html"><img src="/Public/home/images/nav_kf_04.png">帮助中心</a></a></li>
    </ul>
</div>
<div id="contact" class="nav_2 hidden-xs">
	<ul class="two_nav" id="pcTab">
        <li><a onclick="window.location.href='/index.php/Contact/contact.html?id=place'"><img src="/Public/home/images/nav_lx_01.png">办公地点</a></li>
		<li><a onclick="window.location.href='/index.php/Contact/contact.html?id=touzi'"><img src="/Public/home/images/nav_lx_02.png">投资者联系</a></a></li>
		<li><a onclick="window.location.href='/index.php/Contact/contact.html?id=shanwu'"><img src="/Public/home/images/nav_lx_03.png">商务联系</a></a></li>
		<li><a onclick="window.location.href='/index.php/Contact/contact.html?id=meiti'"><img src="/Public/home/images/nav_lx_04.png">媒体联系</a></a></li>
		<li><a onclick="window.location.href='/index.php/Contact/contact.html?id=join'"><img src="/Public/home/images/nav_lx_05.png">加入我们</a></a></li>
		<li><a onclick="window.location.href='https://www.droi.com/gms'"><img src="/Public/home/images/nav_ab_01.png">GMS</a></a></li>
    </ul>
</div>

<script>
		// new WOW().init({
		// 	animateClass: 'animated'
		// });
//2级导航显示隐藏
	  $("#topNav a").mouseenter(function(){
	  	$(".nav_2").hide();

	  	var id= $(this).attr("data-id");
	  	if(id!=undefined)
	  		$("#"+id).show();
	    });

	  $(".nav_2").mouseenter(function(){
	  	$(this).fadeIn();
	  }).mouseleave(function(){
	  	$(".nav_2").hide();
	  });
</script>

	<div id="fakeLoader"></div> 
	
	<div id="fh5co-page">
	
	<!--<div class="top01">
		<div class="container">
			
			<div class="top01-text">
				股票代码：833711
			</div>
			
			<ul class="top01-menu">
				<li class="active"><a href="#">简体</a></li>
				<li><a href="#">中文</a></li>
			</ul>

			<div class="clearfix"></div>
		</div>	
		
	</div>-->
	
	<!--<div id="navtop" class="top02">
		<div class="container">
			
			<div class="top02-logo">
				<a href="">Droi&nbsp;&nbsp;卓易科技</a>
			</div>
			
			<a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle"><i></i></a>
			
			<nav id="fh5co-menu-wrap" role="navigation">
				<ul id="primary-menu" class="nav-menu">
					
					<li><a href="">关于卓易</a>
						
						<ul>
							<li><a href="">企业概况</a></li>
							<li><a href="">发展历程</a></li>
							<li><a href="">企业荣誉</a></li>
							<li><a href="">管理团队</a></li>
							<li><a href="">证券信息</a></li>
							<li><a href="">公司公告</a></li>
							<li><a href="">投资者联系</a></li>
						</ul>
					</li>
					<li><a href="">产品体系</a>
						
						<ul>
							<li><a href="">手机方案商卓易移动</a></li>
							<li><a href="">操作系统Freeme</a></li>
							<li><a href="">后端服务DroiBaas</a></li>
							<li><a href="">全案广告平台ADroi</a></li>
							<li><a href="">应用商店卓易市场</a></li>
						</ul>
						
					</li>
					<li><a href="">新闻及媒体资源</a>
						
						<ul>
							<li><a href="">新闻动态</a></li>
							<li><a href="">品牌活动</a></li>
							<li><a href="">视频库</a></li>
							<li><a href="">媒体资源库</a></li>
							<li><a href="">社交媒体</a></li>
						</ul>
					</li>
					<li><a href="">开发者平台</a>
						
						<ul>
							<li><a href="">应用分发</a></li>
							<li><a href="">SDK</a></li>
							<li><a href="">商务合作模式</a></li>
							<li><a href="">帮助中心</a></li>
						</ul>
						
					</li>
					<li><a href="">联系我们</a>
						<ul>
							<li><a href="">办公地点</a></li>
							<li><a href="">投资者联系</a></li>
							<li><a href="">商务联系</a></li>
							<li><a href="">媒体联系</a></li>
							<li><a href="">加入我们</a></li>
						</ul>
						
					</li>
				</ul>
			</nav>
			
			<div class="top02-search">
				<p>联系电话</p>
				<p>021-33563700</p>
			</div>
		</div>
	</div>-->
	

	<div id="banner">
		<ul>
			<!-- <li>
				<a href=""><img src="/Public/home/images/banner/banner1.jpg" class="web-banner"/></a>
				<a href=""><img src="/Public/home/images/banner/banner1_wap.jpg" class="wap-banner"/></a>
			</li> -->
			<!-- <li>
				<a href=""><img src="/Public/home/images/banner/banner2.jpg" class="web-banner"/></a>
				<a href=""><img src="/Public/home/images/banner/banner2_wap.jpg" class="wap-banner"/></a>
			</li>
			<li>
				<a href=""><img src="/Public/home/images/banner/banner3.jpg" class="web-banner"/></a>
				<a href=""><img src="/Public/home/images/banner/banner3_wap.jpg" class="wap-banner"/></a>
			</li>
			<li>
                <a href=""><img src="/Public/home/images/banner/banner4.jpg" class="web-banner"/></a>
				<a href=""><img src="/Public/home/images/banner/banner4_wap.jpg" class="wap-banner"/></a>
			</li> -->
		</ul>
		
		
	</div>
	<!--banner start
	<div id="carousel" class="carousel slide carousel-fade">
	    <ol class="carousel-indicators">
	        <li data-target="#carousel" data-slide-to="0" class="active"></li>
	        <li data-target="#carousel" data-slide-to="1"></li>
	    </ol>
	    <div class="carousel-inner">
	        <div class="active item">
	        	<img src="/Public/home/images/banner/banner_01.jpg" />
	        	
	        	<div class="carousel-mutual">
	        		<div class="container animated fadeInUp">
	        			<h2>科技业务，数据云集</h2>
	        			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt<br /> ut labore et dolore magna aliqua. Ut enim ad</p>
	        			<a href="" class="btn">了解详情 <i class="icon-arrow-right"></i></a>
	        		</div>	
	        	</div>
	        </div>
	        <div class="item">
	        	<img src="/Public/home/images/banner/banner_02.jpg" />
	        </div>
	    </div>
	     <a class="left carousel-control" href="#carousel" role="button" data-slide="prev">
		    <span class="icon-arrow-left" aria-hidden="true"></span>
		    <span class="sr-only">Previous</span>
		  </a>
		 <a class="right carousel-control" href="#carousel" role="button" data-slide="next">
		    <span class="icon-arrow-right" aria-hidden="true"></span>
		    <span class="sr-only">Next</span>
		 </a>
	</div>
	-->
	<!--banner end-->
	<div class="sdk container">
		<div class="title">	
			<h2>SDK开发者平台</h2>
			<p>为开发者提供开发、数据等各阶段服务</p><span class="more">
			<a href="/platSdk.html"><img src="/Public/home/images/more.png" alt="为开发者提供开发、数据等各阶段服务"/></a></span>	
		</div>
		<div class="row kind">
			<div class="col-lg-4 col-md-6 theme slideInUp " data-wow-delay=".1s">
				<img class="media-object" src="/Public/home/images/sdk/sdk_001.png" alt="覆盖超过1亿用户，更快速的聚集人气"/>
				<h4 class="media-heading">海量用户资源</h4>
				<p>覆盖超过1亿用户，更快速的聚集人气<p>
			</div>
			<div class="col-lg-4 col-md-6 theme slideInUp " data-wow-delay=".1s">
				<img class="media-object" src="/Public/home/images/sdk/sdk_002.png" alt="轻松便捷，审核规范专业">
				<h4 class="media-heading">流程便捷</h4>
				<p>轻松便捷，审核规范专业<p>
			</div>
			<div class="col-lg-4 col-md-6 theme slideInUp " data-wow-delay=".1s">
				<img class="media-object" src="/Public/home/images/sdk/sdk_003.png" alt="强大的后台数据统计功能,精准记录实时效果追踪与数据反馈">
				<h4 class="media-heading">详细统计报表</h4>
				<p>强大的后台数据统计功能<br />
				精准记录实时效果追踪与数据反馈<p>
			</div>
			<div class="col-lg-4 col-md-6 theme slideInUp " data-wow-delay=".1s">
				<img class="media-object" src="/Public/home/images/sdk/sdk_004.png" alt="用户下载终端快速传播，用户点击</br>和快速提升站点流量和业务流量">
				<h4 class="media-heading">提升终端流量</h4>
				<p>用户下载终端快速传播，用户点击</br>和快速提升站点流量和业务流量<p>
			</div>
			<div class="col-lg-4 col-md-6 theme slideInUp " data-wow-delay=".1s">
				<img class="media-object" src="/Public/home/images/sdk/sdk_005.png" alt="多种渠道，口碑相传，迅速扩张市场">
				<h4 class="media-heading">自助充值</h4>
				<p>多种渠道，口碑相传，迅速扩张市场<p>
			</div>
			<div class="col-lg-4 col-md-6 theme slideInUp " data-wow-delay=".1s">
				<img class="media-object" src="/Public/home/images/sdk/sdk_006.png" alt="极具竞争力的分成模式,高效丰厚的回报收益">
				<h4 class="media-heading">分成回报</h4>
				<p>极具竞争力的分成模式</br>
				高效丰厚的回报收益<p>
			</div>
		</div>
	</div>
	<div class="slogan">
		<div class="title">走进卓易</div>
		<p>上海卓易科技股份有限公司是具有硬件基因的移动互联网公司，也是移动互联网时代</br>将硬件、操作系统、应用服务整合在一起的“入口”型公司。<p>
		<a href="/overview.html" class="btn_more">了解更多</a>
	</div>
	<div class="news container">
		<div class="title">最新新闻<span class="more" style="float:right;">
			<a href="dynamic.html"><img src="/Public/home/images/more.png" alt="最新新闻"/></a></span>	
		</div>
		<div class="row new_list" id="news">
			<!-- <div class="col-lg-4 col-md-6 new_word">
				<div class="new_date">06 - 21  /  2016</div>
				<div class="s_title">采用BaaS作为开发工具的好处</div>
				作为全球领先的第二代安全云计算技术提供商，相信卓易科技定会携旗下的DroiBaaS，给开发者提供领先于其他开发能力的优质服务......
				<a class="readAll">阅读全文></a>
			</div>
			<div class="col-lg-4 col-md-6 new_word">
				<div class="new_date">05 - 13  /  2016</div>
				<div class="s_title">卓易科技认为：专业的事情应该...</div>
				对于创业者来说，时间、精力、资金有限，应该将更多的注意力专注在产品的优化及前端的开发上，后端理应由具有高效便捷......
				<a class="readAll">阅读全文></a>
			</div>
			<div class="col-lg-4 col-md-6 new_word">
				<div class="new_date">05 - 13  /  2016</div>
				<div class="s_title">APP的开发为便捷和时尚的方式</div>
				后端工程师、后端的设备投入等都可以由BaaS来替代。BaaS能够整合和开放各种在应用开发中需要的服务能力，包括ICT能力......
				<a class="readAll">阅读全文></a>
			</div> -->
		</div>
	</div>
	<div class="container forum">
		<div class="title">官方论坛</div>
		<div class="row icon">
			<div class="col-lg-6 col-md-6 col-xs-12 blank1">
				<a href="http://bbs.droi.com/portal.php" target="_blank"><img src="/Public/home/images/forum_freeme.png" alt="Freeme OS 论坛">
				Freeme OS 论坛
				<a>
			</div>
			<div class="col-lg-6 col-md-6 col-xs-12 blank1">
				<a href="http://bbs.droibaas.com/portal.php" target="_blank"><img src="/Public/home/images/forum_baas.png" alt="DroiBaaS 论坛">
				DroiBaaS 论坛
				</a>
			</div>
		</div>
	</div>
	<!-- <div class="container cooperation">
		<div class="title">金牌合作伙伴</div>
		<div class="tab-content jinpai">
		  	<div class="row">
				<div class="col-lg-2 col-md-3 col-xs-6 col-md-offset-1"><img src="/Public/home/images/cooperation/jinpai_1.png" alt="百度"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/jinpai_2.png" alt="爱奇艺"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/jinpai_3.png" alt="腾讯"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/jinpai_4.png" alt="搜狗"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/jinpai_5.png" alt="银汉游戏"></div>
			</div>
		</div>
	</div> -->
	<div class="container cooperation">
		<div class="title">合作伙伴</div>
		<div class="tab-content">
		  	<div class="row">
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/1.png" alt="爱奇艺"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/2.png" alt="百度"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/3.png" alt="波导"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/4.png" alt="波克城市"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/5.png" alt="长虹"></div>
				
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/7.png" alt=""></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/8.png" alt="古川互娱"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/9.png" alt="homtom"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/10.png" alt="hotwav"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/11.png" alt="ivoomi"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/12.png" alt="京东"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/13.png" alt="JJ比赛"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/14.png" alt="科大讯飞"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/15.png" alt="酷我音乐"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/16.png" alt="leagoo"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/17.png" alt="乐购"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/18.png" alt="乐元素"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/19.png" alt="摩达通讯"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/20.png" alt="美团"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/21.png" alt="柠檬微趣"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/22.png" alt="诺亚信"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/23.png" alt="青橙"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/6.png" alt="糗事百科"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/24.png" alt="锐嘉"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/25.png" alt="搜狗"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/26.png" alt="搜狐"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/27.png" alt="同程旅游"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/28.png" alt="腾瑞丰"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/29.png" alt="天唐游"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/30.png" alt="腾讯"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/31.png" alt="网易游戏"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/32.png" alt="58"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/33.png" alt="小辣椒"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/34.png" alt="银汉游戏"></div>
				<div class="col-lg-2 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation/35.png" alt="掌阅"></div>
			</div>
		</div>
	</div>		
	<!-- <div class="container cooperation">
		<div class="title">合作伙伴</div>
		
		<div class="tab-content">
		  <div role="tabpanel" class="tab-pane active" id="home">
		  	<div class="row">
				<div class="col-lg-3 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation_01.png" alt="腾讯"></div>
				<div class="col-lg-3 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation_02.png" alt="古川互娱"></div>
				<div class="col-lg-3 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation_03.png" alt="JJ比赛"></div>
				<div class="col-lg-3 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation_04.png" alt="银汉游戏"></div>
				<div class="col-lg-3 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation_05.png" alt="乐元素"></div>
				<div class="col-lg-3 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation_06.png" alt="同程旅游"></div>
				<div class="col-lg-3 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation_07.png" alt="波克城市"></div>
				<div class="col-lg-3 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation_08.png" alt="天唐游"></div>
			</div>
		  </div>
		  <div role="tabpanel" class="tab-pane" id="profile">
		  	<div class="row">
		  		<div class="col-lg-3 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation_09.png" alt="科大讯飞"></div>
				<div class="col-lg-3 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation_10.png" alt="网易游戏"></div>
				<div class="col-lg-3 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation_11.png" alt="掌阅"></div>
				<div class="col-lg-3 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation_12.png" alt="糗事百科"></div>
				<div class="col-lg-3 col-md-3 col-xs-6"><img src="/Public/home/images/cooperation_13.png" alt="美团"></div>
				<div class="col-lg-3 col-md-3 col-xs-6"></div>
		    </div>
		  </div>
		</div>

		
		<ul class="nav nav-tabs" role="tablist">
		  <li role="presentation" class="active"><a href="#home" role="tab" data-toggle="tab"></a></li>
		  <li role="presentation"><a href="#profile" role="tab" data-toggle="tab"></a></li>
		</ul>
	</div> -->	
	<button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal" id="btn1" style="display:none;">
		开始演示模态框
	</button>
	<!-- 模态框（Modal） -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">
						&times;
					</button>
					<h4 class="modal-title" id="myModalLabel" style="font-weight:600; text-align:center;">
						声明
					</h4>
				</div>
				<div class="modal-body" style="font-size:14px; text-align:justify; text-indent:30px;">
					目前，有不法分子冒充卓易科技发展（集团）有限公司，开设网站“卓易在线”（http://www.zyqp88.com），运营微信公众号“卓易在线”，并发布“卓易在线”APP，销售高息理财产品。该种行为不仅极大的损害了卓易科技发展（集团）有限公司的声誉和形象，还诱使广大投资者上当受骗，造成经济损失。
					<div>本公司特此声明：“卓易在线”网站、微信公众号、APP、及相关所有产品，与卓易科技发展（集团）有限公司及其子公司、参股公司无任何关系，请广大投资者谨慎对待，仔细甄别，避免上当受骗！</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">关闭
					</button>
				</div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal -->
	</div>

	<style>
		/*footer start*/
.footer{
	background: #3e3e3e;
	overflow: hidden;
	padding-top: 60px;
	padding-bottom: 30px;
	margin-top: 80px;
	color:#fff;
}
.bottom{}
.bottom_nav{
	/*border:2px solid green;*/
}
.bottom_nav ul{
	padding-bottom: 40px;
	padding-left:0;
	margin-bottom: 38px;
	border-bottom: 1px solid #999;
}
.bottom_nav li{
	float:left;
	list-style: none;
}
.bottom_nav span{
	padding-left:20px;
	padding-right:20px;
}
.copy{
	width: 100%;
	color:#858585;
	/*border:2px solid red;*/
	overflow: hidden;
	margin-top: 
}
.tab_lang{
	color:#fff;
	float:right;
	border:1px solid #fff;
	padding:4px!important;
	-moz-border-radius: 5px; 
    -webkit-border-radius: 5px;
    border-radius: 5px; 
    font-size:14px;
}
.bottom .icon{
	float:left;
	margin:10px auto;
}
.bottom .text{
	float:left;
	margin-left: 20px;
	font-size:18px;
}
.fontGray{
	color:#858585;
	font-size:12px;
}
.contact li{
	width:100%;
	list-style: none;
	overflow: hidden;
}
.blank{margin-top: 20px;}

@media (max-width: 450px){
	/*.footer{padding-left:36px;}*/
}
/*footer end*/
</style>
<div class="footer">
	<div class="container bottom">
		<div class="row">
			<div class="col-lg-4 col-xs-12">
				<ul class="contact">
					<li>
					<div class="icon"><img src="/Public/home/images/icon_phone.png" alt="联系电话"></div>
					<div class="text">
						<p class="fontGray">联系电话</p>
						<p>021-54679079 </p>
					</div>
				</li>
				<li>
					<div class="icon"><img src="/Public/home/images/icon_gupiao.png" alt="股票代码"></div>
					<div class="text">
						<p class="fontGray">股票代码</p>
						<p>833711</p>
					</div>
				</li>
				</ul>
			</div>
			<div class="col-lg-8 col-xs-12 bottom_nav">
				<ul class="">
					<li><a href="/contact.html">联系我们</a><span>/</span></li>
					<li><a onclick="window.location.href='/contact.html?id=join'" style="cursor:pointer;">加入我们</a><span>/</span></li>
					<li><a href="/overview.html">关于我们</a><span>/</span></li>
					<li><a onclick="window.location.href='/contact-investor.html?id=touzi'" style="cursor:pointer;">投资者联系</a></li>
				</ul>
						<div class="copy"><span>Copyright@2016,Shanghai Droi Technology Co., Ltd.沪网文[2016]0214-114号 </span><span>上海卓易科技股份有限公司版权所有</span>
                     

			
			</div>
			<div class="copy">
				<span>
					<a title="沪ICP备11020935号-9" href="http://www.miibeian.gov.cn/" target="_blank">沪ICP备11020935号-9</a>
				</span> 
				<span>  
					<a id="___szfw_logo___" href="https://credit.szfw.org/CX20160302013737890136.html" target="_blank"><img style="width: 50px" src="/Public/home/images/cert.png" border="0"></a>
				<script type="text/javascript">(function(){document.getElementById('___szfw_logo___').oncontextmenu = function(){return false;}})();</script></span>
				<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31010402000862" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="/Public/home/images/wangan.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">沪公网安备 31010402000862号</p></a>

			</div>
			<div class="copy">
				<span>
					公司名称：上海卓易科技股份有限公司
				</span> 
				<span style="margin-left: 15px;">  
					办公地址：上海市徐汇区宜山路700号普天信息产业园A6栋
				</span>
				<br />
				<span>本公司游戏产品适合18岁以上成年人使用</span>
				<span>
					
				<a target="_blank" href="/index.php/Index/parents.html" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
					家长监护</a>
				</span>
				
				
			</div>
			</div>
		</div>
	</div>
</div>

<!-- <script src="//cdn.bootcss.com/respond.js/1.4.2/respond.js"></script>
<script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script> -->

<script type="text/javascript" src="/Public/home/js/offcanvas.js"></script>
<!-- <script type="text/javascript" src="/Public/home/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/Public/home/js/bootstrap.min.js"></script> -->
<!-- <script type="text/javascript" src="/Public/home/js/wow.min.js"></script> -->
<script type="text/javascript">
	
</script>

	</div>
	<script src="//cdn.bootcss.com/respond.js/1.4.2/respond.js"></script>
	<script type="text/javascript" src="/Public/home/js/bootstrap.min.js" ></script>
	<script type="text/javascript" src="/Public/home/vendor/scrolltofixed/jquery-scrolltofixed-min.js" ></script>
        <script type="text/javascript" src="/Public/home/js/main.js" ></script>
        <script type="text/javascript">
         //首页弹出框
  //        window.onload = function() {
		// 		document.getElementById("btn1").click();
		// }
		// $("#myModal").modal('show');   //首页声明弹框
         //banner接口
         var url ="/index.php/Index/indexbanner.html";
            $.post(url,{act:"getindexbanner"},function(result){
                   //console.log(result)
                                   data = eval("("+result+")");

                           var bannerjson = data;
                           var bannerhtml='';
                           for (var i=0;i<bannerjson.length;i++){
                                   bannerhtml+='<li>';
                                   bannerhtml+='<a href="'+bannerjson[i].link+'"><img src="/Public'+bannerjson[i].pcIMG+'" class="web-banner"/></a>'
                                   bannerhtml+='<a href="'+bannerjson[i].link+'"><img src="/Public'+bannerjson[i].phoneIMG+'" class="wap-banner"/></a>'
                                   bannerhtml+='</li>';
                           }
                           $("#banner>ul").html(bannerhtml);

                           var spothtml ='';
                                   spothtml+='<div class="spot">';
                                   spothtml+='<div class="container">';
                                   spothtml+='<ol></ol>';
                                   spothtml+='</div>';
                                   spothtml+='</div>';
                           $("#banner").append(spothtml);
                           
                           banner("banner",3000)
               });
        </script>
	
	<script type="text/javascript">
		//新版首页banner
		//var bannerjson = [{"id":"1","pcIMG":"/upload/57fdfbb2c4665.jpg","phoneIMG":"/upload/57fdfbb2c715d.jpg","type":"0","addtime":"2016-10-12 17:00:34","language":"cn","link":"www.droi.com"},{"id":"2","pcIMG":"/upload/57fdfbbf9f0bd.jpg","phoneIMG":"/upload/57fdfbbfa082d.jpg","type":"0","addtime":"2016-10-12 17:00:47","language":"cn","link":"www.droi.com"},{"id":"4","pcIMG":"/upload/57fdfbc881045.jpg","phoneIMG":"/upload/57fdfbc8823cd.jpg","type":"0","addtime":"2016-10-12 17:00:56","language":"cn","link":"www.droi.com"},{"id":"5","pcIMG":"/upload/57fdfbd8940f5.jpg","phoneIMG":"/upload/57fdfbd895c4d.jpg","type":"0","addtime":"2016-10-12 17:01:12","language":"cn","link":"www.droi.com"}];
		// $.post('http://10.20.40.210/droiNewofficial/index.php/Index/indexbanner',{act: 'getindexbanner'}, function(data) {

		   //新闻接口
		 var url2 ="/index.php/Index/indexnews.html";
                 var newsurl="/index.php/News/newsDetail.html";
		 $.post(url2,{act:"getindexnews"},function(result){
//		      	console.log(result);
					data = eval("("+result+")");

				var newsjson = data;
				var newshtml='';
				for (var i=0;i<newsjson.length;i++){
					 var times = newsjson[i].posttime.split('/');//['12-29','2015']
					 var endtime = times[0]+"  /  "+times[1]; //日期格式化（中间增加空格）

					newshtml+='<div class="col-lg-4 col-md-6 new_word">';
					newshtml+='<div class="new_date">'+endtime+'</div>';
					newshtml+='<div class="s_title">'+newsjson[i].title+'</div>';
					newshtml+= newsjson[i].newsdesc;
					newshtml+='<a href='+newsurl+"?id="+newsjson[i].id+' class="readAll">阅读全文></a>';
					newshtml+='</div>';
				}
				$("#news").html(newshtml);
		    });
	</script>
	</body> 
</html>