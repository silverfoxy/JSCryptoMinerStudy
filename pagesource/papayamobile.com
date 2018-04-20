
<!DOCTYPE html>
<html lang="en-gb" dir="ltr">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
	<title>木瓜移动 | 海外/国外网络广告营销推广平台 | 一站式海外效果营销解决方案领跑者</title>
	
	
	<meta name="keywords" content="海外推广，海外营销，海外网络推广，海外推广平台，海外营销推广，国外推广平台，移动广告平台，海外推广代理，海外营销广告，工具游戏海外营销，电商海外平台营销服务商，品牌出海推广服务，木瓜移动联系方式" />
	<meta name="description" content="木瓜移动是为游戏、跨境电商、各种应用、工具等各类行业提供专业海外营销广告解决方案的一站式服务商，帮助您成功开拓海外市场。想要了解更多关于木瓜海外广告平台服务内容，请随时联系我们。"/>

	<!--
	<link rel="canonical" href="/" /> 
	-->
	<link rel="shortcut icon" href="
		/assets/images/favicon.ico?v=1521642606
" type="image/x-icon">
	<link rel="apple-touch-icon-precomposed" href="
		/assets/images/favicon.ico?v=1521642606
">
	<!-- build:css -->
	<!-- link id="data-uikit-theme" rel="stylesheet" href="css/uikit.almost-flat.min.css" -->
	<link rel="stylesheet" href="
		/assets/css/uikit.min.css?v=1521642606
">
	<link rel="stylesheet" href="
		/assets/css/components/slideshow.min.css?v=1521642606
">
	<link rel="stylesheet" href="
		/assets/css/components/slider.min.css?v=1521642606
">
	<link rel="stylesheet" href="
		/assets/css/components/dotnav.min.css?v=1521642606
">
	<link rel="stylesheet" href="
		/assets/css/components/slidenav.min.css?v=1521642606
">
	<link rel="stylesheet" href="
		/assets/css/components/sticky.min.css?v=1521642606
">
	<link rel="stylesheet" href="
		/assets/css/components/tooltip.min.css?v=1521642606
">
	<link rel="stylesheet" href="
		/assets/css/theme-default.css?v=1521642606
">
	<!--link href="//vjs.zencdn.net/6.2.7/video-js.css" rel="stylesheet"-->
	<script type="text/javascript" src="
		/assets/js/jquery.min.js?v=1521642606
"></script>
	<script type="text/javascript" src="
		/assets/js/jquery.pjax.js?v=1521642606
"></script>
	<script type="text/javascript" src="
		/assets/js/jquery.animateNumber.min.js?v=1521642606
"></script>
	<script type="text/javascript" src="
		/assets/js/jquery.appear.js?v=1521642606
"></script>
	<script type="text/javascript" src="
		/assets/js/jquery.flip.min.js?v=1521642606
"></script>
	<script type="text/javascript" src="
		/assets/js/parsley.min.js?v=1521642606
"></script>
	<script type="text/javascript" src="
		/assets/js/vue.min.js?v=1521642606
"></script>
	<script type="text/javascript" src="
		/assets/js/uikit.min.js?v=1521642606
"></script>
	<script type="text/javascript" src="
		/assets/js/components/slideshow.min.js?v=1521642606
"></script>
	<script type="text/javascript" src="
		/assets/js/components/slideshow-fx.min.js?v=1521642606
"></script>
	<script type="text/javascript" src="
		/assets/js/components/slideset.min.js?v=1521642606
"></script>
	<script type="text/javascript" src="
		/assets/js/components/slider.min.js?v=1521642606
"></script>
	<script type="text/javascript" src="
		/assets/js/components/sticky.min.js?v=1521642606
"></script>
	<script type="text/javascript" src="
		/assets/js/components/tooltip.min.js?v=1521642606
"></script>
	<!-- endbuild -->
	<script type="text/javascript">
		$(function(){
			$("[data-cut-content]").each(function(e){
				var divHeight = $(this).height();
				var $p = $("p", $(this)).eq(0);
			 
				while ($p.outerHeight() > divHeight) {
					$p.text($p.text().replace(/(\s)*([a-zA-Z0-9]+|\W)(\.\.\.)?$/, "..."));
				};
			});
			if(!$.support.pjax)return;
			$(document).pjax('a[data-pjax]', '#page');
			$(document).on('submit', 'form[data-pjax]', function(event) {
			  $.pjax.submit(event, 'body')
			})
		});
	</script>

	<script>
		(function ($) {
			//GA跟踪
			$(document).delegate('a[data-ga-event]','click', function(event){
				event.preventDefault();
				var that = $(this);
				var url = that.attr('href');
				var dataEvent = JSON.parse(that.attr('data-ga-event'));
				
				_hmt.push(['_trackEvent', 'outbound', 'click', url]);
				ga('send', 'event', 'outbound', 'click', url, {
					transport: 'beacon',
				    hitCallback: function(){document.location = url;}
				});
				ga('papaya.send', 'event', dataEvent.name ,dataEvent.type, dataEvent.postion || "", {
					transport: 'beacon',
				    hitCallback: function(){document.location = url;}
				});
			});
		})(jQuery);
	</script>
	
</head>

<body>
	<style>
	#header .uk-navbar-nav>li>a { color: #444847; padding: 35px 20px;}
	#header .uk-navbar-nav .uk-open>a{color:#444847; background-color: transparent; font-weight: bold;}
	#header-nav .dx-dropdown .uk-nav ul{ padding-left:0;}
	#header #header-btn a {font-size: 14px;}
	#header #header-btn { margin-left: 30px; height: 90px;}
</style>
<div id="header" data-uk-sticky="{top:-1, boundary: true}">
	<div class="uk-navbar uk-hidden-small">
		<div class="uk-container uk-container-center uk-position-relative uk-padding-remove">
			<a class="uk-navbar-brand uk-hidden-small uk-vertical-align dx-position-ab uk-height-1-1" href="/">
				<img class='img_icon' style="max-width:80%;" src="/assets/images/as/logo.png" class="uk-vertical-align-middle" alt="papaya logo" />
			</a>
			<ul class="uk-navbar-nav uk-hidden-small uk-float-right uk-text-center" id="header-nav">
				<li><a href="/" class="class="uk-active"">首页</a></li>
				<li><a href="/Networks.html">网盟广告</a></li>
				<li><a href="/facebook-ads.html">Facebook 广告</a></li>
				<li><a href="/google-ads.html">Google 广告</a></li>
				<li><a href="/solution.html">其他平台</a></li>
				<!--li  data-uk-dropdown>
					<a href="javascript:void(0);">广告投放<br/><i class="uk-icon-sort-desc"></i></a>
					<div class="uk-dropdown uk-dropdown-navbar dx-dropdown">
						<ul class="uk-nav uk-nav-navbar">
							<li><a href="/facebook-ads.html">Facebook</a></li>
							<li><a href="/google-ads.html">Google</a></li>
							<li><a href="/solution.html#Twitter">Twitter</a></li>
							<li><a href="/solution.html#Pinterest">Pinterest</a></li>
							<li><a href="/solution.html#Linkedin">Linkedin</a></li>
							<li><a href="/solution.html#Bing">Bing</a></li>
							<li><a href="/solution.html#Snap">Snapchat</a></li>
							<li><a href="/solution.html#AdNetwork">Ad Network</a></li>
						</ul>
					</div>
				</li-->
				<li data-uk-dropdown>
					<a href="javascript:void(0);">投放工具</a>
					<div class="uk-dropdown uk-dropdown-navbar dx-dropdown uk-text-left">
						<ul class="uk-nav uk-nav-navbar uk-nav-parent-icon" data-uk-nav="{multiple:true}">
							<li class="uk-parent">
								<a href="#">Facebook优化工具</a>
								<ul  class="uk-nav uk-nav-navbar">
									<li><a href="/adscaler.html">木瓜优广通</a></li>
								</ul>
							</li>
							<li class="uk-parent">
								<a href="#">跨境电商工具</a>
								<ul  class="uk-nav uk-nav-navbar">
									<li><a href="/shoptimize.html">木瓜跨境帮</a></li>
									<li><a href="/building-website.html">木瓜e站</a></li>
								</ul>
							</li>
						</ul>
					</div>
					<!--
					<a href="javascript:void(0);">投放工具</a>
					<div class="uk-dropdown uk-dropdown-navbar dx-dropdown">
						<ul class="uk-nav uk-nav-navbar">
							<li  data-uk-dropdown>
								<a href="javascript:void(0);">Facebook优化工具<br/><i class="uk-icon-sort-desc"></i></a>
								<div class="uk-dropdown uk-dropdown-navbar dx-dropdown">
									<ul class="uk-nav uk-nav-navbar " >
										<li><a href="/adscaler.html">木瓜优广通</a></li>
									</ul>
								</div>
							</li>
							<li  data-uk-dropdown>
								<a href="javascript:void(0);">跨境电商工具<br/><i class="uk-icon-sort-desc"></i></a>
								<div class="uk-dropdown uk-dropdown-navbar dx-dropdown">
									<ul class="uk-nav uk-nav-navbar " >
										<li><a href="/building-website.html">木瓜e站</a></li>
										<li><a href="/shoptimize.html">木瓜跨境帮</a></li>
									</ul>
								</div>
							</li>
						</ul>
					</div>
					-->
				</li>
				
				<li><a href="/#contact_us">联系我们</a></li>
				<li data-uk-dropdown>
						<a href="https://academy.papayamobile.com/" target="_blank">营销学院</a>
				</li>
				<span id="header-btn" class="uk-display-inline-block uk-vertical-align">
					<div class="uk-vertical-align-middle">
		  	            <a href="http://www.papayamobile.com/en/" class="uk-link-reset" language="EN">EN</a>
					</div>
				</span>
			</ul>
		<a href="#" class="uk-navbar-toggle uk-visible-small" data-uk-offcanvas="{target:'#offcanvas-1'}"></a>
	</div>
</div>

	<div class="uk-navbar uk-visible-small">
		<div class="uk-container dx-nav-list uk-container-center  uk-position-relative" id="mobile-header-nav" style="height: 60px;box-shadow: 0 1px 3px #e8e8e8;">
			<a  rel="nofollow" style="display: inline-block" class="uk-vertical-align dx-position-ab uk-height-1-1 dx-nav-list" href="/">
				<img src="/assets/images/as/logo.png" style="width: 40%" class="uk-vertical-align-middle " alt="papaya logo">
			</a>
			<div class="uk-button-dropdown uk-navbar-nav uk-float-right uk-vertical-align uk-height-1-1" id="mobile-header-menu" data-uk-dropdown="{pos:'bottom-left',mode:'click',justify:'#mobile-header-nav'}" aria-haspopup="true" aria-expanded="true">
				<a id='nav-list-btn' class="uk-vertical-align-middle " style="display: inline-block;
				width: 35px;height: 35px">
					<img id='mobile-header-menu-img' src="/assets/images/as/icon-nav-01.png" class=" uk-vertical-align-middle ">
				</a>
				<div class="uk-dropdown uk-margin-top-remove dx-mo-nav uk-dropdown-bottom " style="top: 60px; left: 0px; min-width: 320px; margin-left: -239.281px;">
					<ul class="uk-nav uk-nav-parent-icon  uk-nav-side  uk-nav-dropdown " data-uk-nav>
						<li class="uk-active"><a href="/" >首页</a></li>
						<li>
							<a href="/solution.html" >广告投放</a>
						</li>
						<li class="uk-parent" >
							<a href="#">Facebook优化工具</a>
							<ul class="uk-nav-sub">
								<li><a rel="" href="/adscaler.html">木瓜优广通</a></li>
							</ul>
						</li>
						<li class="uk-parent" >
							<a href="#">跨境电商工具</a>
							<ul class="uk-nav-sub">
								<li><a href="/building-website.html">木瓜e站</a></li>
								<li><a rel="" href="/shoptimize.html">木瓜跨境帮</a></li>
							</ul>
						</li>
						<li>
								<a href="https://academy.papayamobile.com/" target="__blank">营销学院</a>
						</li>
						<li><a href="/#mobile_contact_us">联系我们</a></li>
					</ul>
				</div>
			</div>
			<div class="uk-float-right uk-vertical-align uk-height-1-1">
				<div class="uk-vertical-align-middle">
					<div class="uk-button-dropdown uk-text-center" data-uk-dropdown="{pos:'bottom-right',mode:'click'}" aria-haspopup="true" aria-expanded="false">
						<a class="uk-button uk-vertical-align-middle uk-clearfix">
							Language
							<i class="uk-icon-caret-down"></i></a>
						<div class="uk-dropdown uk-dropdown-small uk-dropdown-bottom" style="width: 85px;top: 30px;left: 14px!important;min-width: 0px; ">
							<ul class="uk-nav uk-nav-dropdown">
								<li><a href="http://www.papayamobile.com/">中文</a></li>
								<li><a href="http://www.papayamobile.com/en/">English</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>



	<div id="content">
		


<link href="/assets/css/components/slideshow.min.css" type="text/css" rel="stylesheet">
<link href="/assets/css/components/slidenav.min.css" type="text/css" rel="stylesheet">
<link href="/assets/css/components/dotnav.min.css" type="text/css" rel="stylesheet">
<link href="/assets/css/components/mediaelementplayer.min.css" type="text/css" rel="stylesheet">
<script type="text/javascript" src="/assets/js/jquery.js"></script>
<script type="text/javascript" src="/assets/js/uikit.min.js"></script>
<script type="text/javascript" src="/assets/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/assets/js/jquery.roundabout.js"></script>
<script type="text/javascript" src="/assets/js/jquery.roundabout-shapes.js"></script>
<script type="text/javascript" src="/assets/js/components/slideshow.min.js"></script>
<script type="text/javascript" src="/assets/js/components/mediaelement-and-player.min.js"></script>
<style>
    .pt50 {
        padding-top: 50px;
    }
    .pt80 {
        padding-top: 80px;
    }
    .pt60 {
        padding-top: 60px !important;
    }
    .pb35 {
        padding-bottom: 35px;
    }
    .pb50 {
        padding-bottom: 40px;
    }
    .home-block_header-title {
        font-size: 32px;
        line-height: 32px;
    }
	#mep_0,#mobile-toggle-tab-content video, .mejs__layers .mejs__overlay-play {
		width: 100% !important;
		height:auto !important;
		min-height: 200px;
	}
	#mobile-toggle-tab-content .mejs__poster {
		height: 100% !important;
		width: 100% !important;
	}
	.mejs__layers .mejs__overlay-play {
		top: 5%;
		bottom: 5%;
	}
	#mep_1 {
		width: 52% !important;
		height:88% !important;
		min-height: 200px;
	}
	
    @media only screen and (min-width: 768px) {
        .slidershow-wrap {
            position: relative;
        }
    }

    @media screen and (max-width: 767px) {
		.uk-h2, h2{font-size:16px; font-weight:bold;}
        #content .dx-title-line  {
            margin-bottom: 30px;
        }
		/*
        .uk-block-muted {
            background-color: transparent;
        }
		*/
		.uk-overlay-background{background: rgba(0,0,0,.7);}
        .home-block_header-title {
            font-size: 20px;
            line-height: 32px;
        }
       .home-slide_title {
            font-weight: bold;
            margin-top: 20px;
            font-size: 18px;
       }
       .home-slide_subtitle {
            color: #848a8c;
            margin-top: 15px;
            font-size: 18px;
       }
       .home-slide_desc {
            margin-top: 20px;
            margin-bottom: 20px;
            font-size: 12px;
       }

       .home-advant_title {
            color: #444847;
            font-size: 14px;
       }
       .home-advant_desc {
            color: #848a8c;
            font-size: 12px;
       }

       .home-slide_desc-w {
            display: inline-block;
            padding: 2px 20px;
            border-radius: 15px;
            background-color: #F3F1E6;
       }
    }
	@media (min-width: 1220px){
		#toggle-tab-content .dx-mx>* { padding-left:45px;}
	}
</style>
<div data-uk-slideshow="{animation: 'scroll', autoplay:true, pauseOnHover: false}"  class="slidershow-wrap uk-hidden-small">
    <div class="uk-slidenav-position">
        <ul class="uk-slideshow uk-container-center">
            <li class="uk-text-center">
				<img src="/assets/images/nw/index-banner.jpg" />
			</li>
        </ul>
    </div>
</div>
<div data-uk-slideshow="{animation: 'scroll', autoplay:true, autoplayInterval: 5000, pauseOnHover: false}"  class="slidershow-wrap uk-visible-small">
    <div class="uk-slidenav-position">
        <ul class="uk-slideshow uk-container-center">
            <li>
				<div class="uk-overlay">
					<img src="/assets/images/nw/moble-top-bg-2.jpg" width="100%" />
					<div class="uk-overlay-panel uk-flex uk-flex uk-flex-center uk-flex-top" >
						<div class="uk-text-center" >
							<!--<div class="home-slide_title">一站式海外效果营销解决方案领跑者</div>
							<p style="color:#fff;" >
							木瓜移动深耕海外投放九年，为用户提供以效果为导向的一站式多渠道海外广告解决方案。服务对象涉及电商、游戏、APP、旅游、航空等多个行业，足迹遍布全球。</p>
							-->
						</div>
					</div>
				</div>
            </li>
        </ul>
    </div>
</div>
<div class="uk-visible-small" style="overflow-x: hidden;">
	<style type="text/css">
		#mobile-toggle-tab{margin:0 auto;}
		#mobile-toggle-tab a{ border:1px #ccc solid; text-align:center; font-size:18px; line-height:50px; width: 100%;height:50px; display: block;}
		#mobile-toggle-tab .uk-active>a,#mobile-toggle-tab a:hover{ border:1px #36529b solid; color:#fff; background-color:#36529b}
		#mobile-toggle-tab a.fb{background:url(/assets/images/nw/Facebook-彩.png) no-repeat center center; background-size: 50%;}
		#mobile-toggle-tab a.ga{background:url(/assets/images/nw/Google-彩.png) no-repeat center center;background-size: 50%;}
		#mobile-toggle-tab a.wm{background:#fff; font-size:16px; font-weight:bold;}
		#mobile-toggle-tab .uk-active>a.fb,#toggle-tab a.fb:hover{ background:#36529b url(/assets/images/nw/Facebook-白.png) no-repeat center center;border-color:#36529b;background-size: 50%;}
		#mobile-toggle-tab>.uk-active>a.ga,#toggle-tab a.ga:hover{background:#ef4e3c url(/assets/images/nw/Google-白.png) no-repeat center center; border-color:#ef4e3c;background-size: 50%;}
		#mobile-toggle-tab>.uk-active>a.wm,#mobile-toggle-tab a.wm:hover{background: -prefix-linear-gradient(left, #578ae4, #37ccdc);background: linear-gradient(to right, #578ae4, #37ccdc);}
		
		#mobile-toggle-tab-content .p-d-20{padding-top:20px;}
		#mobile-toggle-tab-content .wm-bg{background: -prefix-linear-gradient(left, #578ae4, #37ccdc);background: linear-gradient(to right, #578ae4, #37ccdc); color:#fff; padding:20px;}
		#mobile-toggle-tab-content .img-wm img{height:100px; padding:15px;}
		#mobile-toggle-tab-content .img-wm-1 img{height:100px;}
	</style>
	<div>
		<!-- 这是包含拨动元素的容器 -->
		<ul id="mobile-toggle-tab" class="uk-grid uk-grid-collapse uk-text-center" data-uk-switcher="{connect:'#mobile-toggle-tab-content',swiping:false}">
			<li class="uk-width-1-3 uk-active"><a href="" class="wm">网盟</a></li>
			<li class="uk-width-1-3"><a href="" class="fb"></a></li>
			<li class="uk-width-1-3"><a href="" class="ga"></a></li>
		</ul>


		<!-- 这是内容项目的容器 -->
		<ul id="mobile-toggle-tab-content" class="uk-switcher">
			<li>
				<div class="wm-bg">
					<div class="uk-h2 uk-text-center m-b-20">
						木瓜移动覆盖全球优质流量网络，<br/>                                                          采买专业、可控、安全，快速获取目标用户
					</div>
					<div class="uk-text-center">
						<img src="/assets/images/nw/20171023164647.png" />
						
					</div>
				</div>
				<img src="/assets/images/nw/mobile-network-banner.png" />
				<div class="uk-grid uk-text-center uk-grid-collapse img-wm-1" style="margin:20px 0;" data-uk-grid-match>
					<div class="uk-width-1-3">
						<img src="/assets/images/nw/srv-1.jpg" /><br/>
						效果营销平台
					</div>
					<div class="uk-width-1-3">
						<img src="/assets/images/nw/srv-2.jpg" /><br/>
						360度用户画像
					</div>
					<div class="uk-width-1-3">
						<img src="/assets/images/nw/srv-5.jpg" /><br/>
						审核快捷安全
					</div>
					<div class="uk-width-1-3">
						<img src="/assets/images/nw/srv-3.jpg" /><br/>
						优质流量资源
					</div>
					<div class="uk-width-1-3">
						<img src="/assets/images/nw/srv-4.jpg" /><br/>
						高效本土投放
					</div>
					<div class="uk-width-1-3">
						<img src="/assets/images/nw/srv-6.jpg" /><br/>
						反作弊保障
					</div>
				</div>
			</li>
			<li class="p-d-20 uk-container">
				<div class="uk-h2 uk-text-center m-b-20">木瓜移动作为Facebook官方授权顶级代理商</div>
				<div class="uk-h3 uk-text-center m-b-20" style="margin-bottom: 40px;">精准对接更多用户和买家</div>
				<!-- <iframe frameborder="0" width="100%" style="min-height:200px" src="http://player.youku.com/embed/XMzAyNTU0ODgwOA==" frameborder=0 'allowfullscreen'></iframe> -->
				<!--<video src = "//s3-us-west-1.amazonaws.com/papaya-download/file/Papaya_Individual-480.mp4" controls width="100%" style="min-height:200px; max-height:200px;" poster="/assets/images/20170914161135.png" class="my-video"></video>-->
				<div  class="uk-text-center">
					<img src="/assets/images/bs/solution/facebook-banner-index.png" />
				</div>
				<div class="uk-grid uk-text-center uk-grid-collapse img-wm-1" style="margin:20px 0;" data-uk-grid-match>
					<div class="uk-width-1-3">
						<img src="/assets/images/nw/开户支持及账户管理.png" /><br/>
						开户支持
					</div>
					<div class="uk-width-1-3">
						<img src="/assets/images/nw/创意设计.png" /><br/>
						创意设计
					</div>
					<div class="uk-width-1-3">
						<img src="/assets/images/nw/广告投放.png" /><br/>
						广告投放
					</div>
					<div class="uk-width-1-3">
						<img src="/assets/images/nw/大数据分析.png" /><br/>
						大数据分析
					</div>
					<div class="uk-width-1-3">
						<img src="/assets/images/nw/广告优化.png" /><br/>
						广告优化
					</div>
					<div class="uk-width-1-3">
						<img src="/assets/images/nw/明星产品.png" /><br/>
						明星产品
					</div>
				</div>
				<div class="uk-h2 uk-text-center" style="margin:20px 0;">精品案例</div>
				<div data-uk-check-display data-uk-slider="{autoplay:true}">
					<div class="uk-slider-container">
						<ul class="uk-grid uk-slider">
							<li class="uk-width-1-1">
								<div class="uk-overlay">
									<img src="/assets/images/nw/funplus-plus.png" width="100%" />
									<div class="uk-overlay-panel uk-overlay-background"  style="padding:15px 0;" >
										<div class="uk-text-center"  style="color:#fff;" >
											Funplus主打海外游戏市场，期望通过Facebook<br/>广告提高安装量及ROI，降低安装成本。
											<table class="uk-table uk-text-center" style="margin-top: 18px;">
												<tr>
													<th colspan="3" class="uk-text-center">效果展示</th>
												</tr>
												<tr>
													<td><i class="uk-icon-long-arrow-down"></i><span style="font-size:16px;">41%</span></td>
													<td><span style="font-size:16px;">12,000</span></td>
													<td><i class="uk-icon-long-arrow-up"></i><span style="font-size:16px;">51%</span></td>
												</tr>
												<tr style="border-top: 1px #ccc solid;">
													<td>CPI</td>
													<td style="padding: 8px 0;">两个月投放期获得新安装</td>
													<td>美国地区ROI</td>
												</tr>
											</table>
										</div>
									</div>
								</div>
							</li>
							<li class="uk-width-1-1">
								<div class="uk-overlay">
									<img src="/assets/images/nw/cable-perfect-pairing.png" width="100%" />
									<div class="uk-overlay-panel uk-overlay-background" style="padding:15px 0;">
										<div class="uk-text-center" style="color:#fff;">
											Nonda是面向海外的智能硬件平台，期望提高<br/>其一款车载充电器智能产品的订单销量。
											<table class="uk-table uk-text-center">
												<tr>
													<th colspan="3"  class="uk-text-center">效果展示</th>
												</tr>
												<tr>
													<td><i class="uk-icon-long-arrow-down"></i><span style="font-size:16px;">25%</span></td>
													<td><i class="uk-icon-long-arrow-up"></i><span style="font-size:16px;">4</span>倍</td>
													<td><i class="uk-icon-long-arrow-up"></i><span style="font-size:16px;">8</span>倍</td>
												</tr>
												<tr style="border-top: 1px #ccc solid;">
													<td>单次转化费用</td>
													<td>投资回报率</td>
													<td>单日销售额</td>
												</tr>
											</table>
										</div>
									</div>
								</div>
							</li>
							<li class="uk-width-1-1">
								<div class="uk-overlay">
									<img src="/assets/images/nw/heros.png" width="100%" />
									<div class="uk-overlay-panel uk-overlay-background" style="padding:15px 0;">
										<div class="uk-text-center" style="color:#fff;">
											卓杭游戏旗舰之作《Idle Heroes》是一款<br/>扭蛋机制的角色扮演游戏，期望赢得高价值玩家。
											<table class="uk-table uk-text-center" style="margin-bottom:0;">
												<tr>
													<th colspan="3"  class="uk-text-center">效果展示</th>
												</tr>
												<tr>
													<td><i class="uk-icon-long-arrow-up"></i><span style="font-size:16px;">2</span>倍</td>
													<td><i class="uk-icon-long-arrow-up"></i><span style="font-size:16px;">12%</span></td>
													<td><i class="uk-icon-long-arrow-down"></i><span style="font-size:16px;">12%</span></td>
												</tr>
												<tr style="border-top: 1px #ccc solid;">
													<td>广告花费回报</td>
													<td>七天留存率</td>
													<td>单次安装费用</td>
												</tr>
											</table>
											<span class="uk-text-center">*Facebook广告投放优于每个地区单独设置营销活动的数据</span>
										</div>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>

			</li>
			<li class="p-d-20 uk-container">
				<div class="uk-h2 uk-text-center m-b-20">
					木瓜移动作为Google官方授权顶级代理商<br/>
					 外贸出口优秀合作伙伴
				</div>
				<div class="uk-h3 uk-text-center m-b-20" style="margin-bottom: 40px;">覆盖每一个想要找到你的用户</div>
				<div  class="uk-text-center">
					<img src="/assets/images/nw/GOOgle.png" />
				</div>
				<div class="uk-grid uk-text-center uk-grid-collapse img-wm-1" style="margin:20px 0;" data-uk-grid-match>
					<div class="uk-width-1-3">
						<img src="/assets/images/nw/开户支持及账户管理.png" /><br/>
						开户支持
					</div>
					<div class="uk-width-1-3">
						<img src="/assets/images/nw/创意设计.png" /><br/>
						创意设计
					</div>
					<div class="uk-width-1-3">
						<img src="/assets/images/nw/广告投放.png" /><br/>
						广告投放
					</div>
					<div class="uk-width-1-3">
						<img src="/assets/images/nw/大数据分析.png" /><br/>
						大数据分析
					</div>
					<div class="uk-width-1-3">
						<img src="/assets/images/nw/广告优化.png" /><br/>
						广告优化
					</div>
				</div>
				<div class="uk-h2 uk-text-center" style="margin:20px 0;">精品案例</div>
				<div data-uk-check-display data-uk-slider="{autoplay:true}">
					<div class="uk-slider-container">
						<ul class="uk-grid uk-slider">
							<li class="uk-width-1-1">
								<div class="uk-overlay">
									<img src="/assets/images/nw/360-plus.png" width="100%" />
									<div class="uk-overlay-panel uk-overlay-background"  style="padding:15px 0;" >
										<div class="uk-text-center"  style="color:#fff;" >
											360 battery plus是一款手机电池管理软件，<br/>期望通过使用Google广告提升转化率。
											<table class="uk-table uk-text-center" style="margin-top: 18px;">
												<tr>
													<th colspan="3" class="uk-text-center">效果展示</th>
												</tr>
												<tr>
													<td>美国<span style="font-size:16px;">45%</span></td>
													<td>欧洲<span style="font-size:16px;">47%</span></td>
													<td>东南亚<span style="font-size:16px;">25%</span></td>
												</tr>
												<tr style="border-top: 1px #ccc solid;">
													<td>In-app video<br/>CR</td>
													<td>In-app video<br/>CR</td>
													<td>In-app video<br/>CR</td>
												</tr>
											</table>
										</div>
									</div>
								</div>
							</li>
							<li class="uk-width-1-1">
								<div class="uk-overlay">
									<img src="/assets/images/nw/777-plus.png" width="100%" />
									<div class="uk-overlay-panel uk-overlay-background" style="padding:15px 0;" >
										<div class="uk-text-center" style="color:#fff;">
											Slots Fever是Kakapo Games推出的第一款游戏，<br/>期望成为Google Play平台上的热门游戏。
											<table class="uk-table uk-text-center">
												<tr>
													<th colspan="2"  class="uk-text-center">效果展示</th>
												</tr>
												<tr>
													<td>日安装<span style="font-size:16px;">106,000</span>次</td>
													<td>留存率<span style="font-size:16px;">47%</span></td>
												</tr>
												<tr style="border-top: 1px #ccc solid;">
													<td>登录Google Play一年后</td>
													<td>登录Google Play一年后</td>
												</tr>
											</table>
										</div>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</li>
		</ul>
		<div class="uk-block uk-position-relative  uk-block-muted uk-padding-top-remove">
			<div class="uk-text-center" style="margin:20px 0;">
				<div class="uk-h2 uk-text-center">其它全球优质流量平台</div>
			</div>
			<div class="uk-grid uk-text-center uk-margin-remove">
				<!--div class="uk-width-1-2 uk-padding-remove">
					<a href="/solution.html#FacebookMo" >
						<img src="/assets/images/bs/partner/facebook-home-mo.png" alt=""  data-uk-scrollspy="{cls:'uk-animation-slide-left', repeat: true}">
					</a>
				</div>
				<div class="uk-width-1-2 uk-padding-remove">
				   <a href="/solution.html#GoogleMo">
						<img src="/assets/images/bs/partner/google-home-mo.png" alt="" data-uk-scrollspy="{cls:'uk-animation-slide-right', repeat: true}">
					</a>
				</div-->
				<div class="uk-width-1-2 uk-padding-remove">
				   <a href="/solution.html#InstagramMo">
						<img src="/assets/images/bs/partner/instagram-home-mo.png" alt="">
					</a>
				</div>
				<div class="uk-width-1-2 uk-padding-remove" >
				   <a href="/solution.html#YoutubeMo">
						<img src="/assets/images/bs/partner/youtube-home-mo.png" alt="">
					</a>
				</div>
				<div class="uk-width-1-2 uk-padding-remove">
				   <a href="/solution.html#TwitterMo">
						<img src="/assets/images/bs/partner/twitter-home-mo.png" alt="">
					</a>
				</div>
				<!--<div class="uk-width-1-2 uk-padding-remove" >
				   <a href="/solution.html#PinterestMo">
						<img src="/assets/images/bs/partner/pinterest-home-mo.png" alt="">
					</a>
				</div>-->
				<div class="uk-width-1-2 uk-padding-remove">
				   <a href="/solution.html#LinkedinMo">
						<img src="/assets/images/bs/partner/linkedin-home-mo.png" alt="">
					</a>
				</div>
				<div class="uk-width-1-2 uk-padding-remove" >
				   <a href="/solution.html#SnapchatMo">
						<img src="/assets/images/bs/partner/snapchat-home-mo.png" alt="">
					</a>
				</div>
				<div class="uk-width-1-2 uk-padding-remove" >
				   <a href="/solution.html#BingMo">
						<img src="/assets/images/bs/partner/bing-home-mo.png" alt="">
					</a>
				</div>
			</div>
		</div>
	</div>
	<style type="text/css">
		.ml-v-t tr>td:first-child{vertical-align: middle; padding:0;}
		.ml-v-t .uk-position-cover{color:#fff;}
		.ml-v-t .uk-overlay{margin-bottom:0!important;}
		.ml-v-t td span,.ml-v-t td span>a{color:#ff510d;}
	</style>
    <div class="uk-grid-divider uk-margin-remove"></div>
	<div class="uk-container" id="mobile_contact_us">
		<div class="uk-h2 uk-text-center" style="margin:20px 0;">联系我们</div>
		<table class="uk-table ml-v-t">
			<tr>
				<td width="27%">
					<div class="uk-overlay uk-overlay-hover uk-overlay-hover uk-border-circle uk-text-center" >
						<div class="uk-cover-background  uk-position-relative">
							<img  src="/assets/images/contact/游戏业务负责人-未点击.png"  alt="销售副总裁" />
							<div class="uk-position-cover  uk-flex uk-flex-center uk-flex-middle">销售副总裁</div>
						</div>
					</div>
				</td>
				<td width="63%">
					<b>徐奎亮</b><br/>
					邮箱：<a href="mailto:xukuiliang@papayamobile.cn">xukuiliang@papayamobile.cn</a><br/>
					<span>Q&nbsp;Q：330526123</span><br/>
					职位：销售副总裁
				</td>
			</tr>
			<tr>
				<td>
					<div class="uk-overlay uk-overlay-hover uk-overlay-hover uk-border-circle uk-text-center">
						<div class="uk-cover-background uk-position-relative">
							<img  src="/assets/images/contact/游戏-未点击.png" alt="游戏业务负责人" />
							<div class="uk-position-cover uk-flex uk-flex-center uk-flex-middle">游戏业务</div>
						</div>
					</div>
				</td>
				<td>
					<b>马向辉</b><br/>
					邮箱：<a href="mailto:maxianghui@papayamobile.cn">maxianghui@papayamobile.cn</a><br/>
					<span>Q&nbsp;Q：304874652</span><br/>
					职位：BD总监<br/>
					负责领域：游戏
				</td>
			</tr>
			<tr>
				<td>
					<div class="uk-overlay uk-overlay-hover uk-overlay-hover uk-border-circle uk-text-center">
						<div class="uk-cover-background uk-position-relative">
							<img  src="/assets/images/contact/电商-未点击.png" alt="电商业务负责人" />
							<div class="uk-position-cover uk-flex uk-flex-center uk-flex-middle">电商业务<br/>【SMB】</div>
						</div>
					</div>
				</td>
				<td>
					<b>向兢</b><br/>
					邮箱：<a href="mailto:xiangjing@papayamobile.cn">xiangjing@papayamobile.cn</a><br/>
					<span>Q&nbsp;Q：814196776</span><br/>
					职位：电商SMB业务总监<br/>
					负责领域：电商
				</td>
			</tr>
			<tr>
				<td>
					<div class="uk-overlay uk-overlay-hover uk-overlay-hover uk-border-circle uk-text-center">
						<div class="uk-cover-background uk-position-relative">
							<img  src="/assets/images/contact/其他-未点击.png" alt="电商业务负责人" />
							<div class="uk-position-cover uk-flex uk-flex-center uk-flex-middle">电商业务<br/>【大客户】</div>
						</div>
					</div>
				</td>
				<td>
					<b>饶冬梅</b><br/>
					邮箱：<a href="mailto:raodongmei@papayamobile.cn">raodongmei@papayamobile.cn</a><br/>
					<span>Q&nbsp;Q：1538760528</span><br/>
					职位：电商大客户总监<br/>
					负责领域：电商
				</td>
			</tr>
			<tr>
				<td>
					<div class="uk-overlay uk-overlay-hover uk-overlay-hover uk-border-circle uk-text-center" >
						<div class="uk-cover-background uk-position-relative">
							<img  src="/assets/images/contact/APP-未点击.png" alt="APP业务负责人" />
							<div class="uk-position-cover uk-flex uk-flex-center uk-flex-middle">APP业务</div>
						</div>
					</div>
				</td>
				<td>
					<b>韩越</b><br/>
					邮箱：<a href="mailto:hanyue@papayamobile.cn">hanyue@papayamobile.cn</a><br/>
					<span>Q&nbsp;Q：1563474727</span><br/>
					职位：BD经理<br/>
					负责领域：APP
				</td>
			</tr>
			<tr>
				<td>
					<div class="uk-overlay uk-overlay-hover uk-overlay-hover uk-border-circle uk-text-center" >
						<div class="uk-cover-background uk-position-relative">
							<img  src="/assets/images/contact/代理商-未点击.png" alt="代理商业务负责人" />
							<div class="uk-position-cover uk-flex uk-flex-center uk-flex-middle">代理商业务</div>
						</div>
					</div>
				</td>
				<td>
					<b>高孟豪</b><br/>
					邮箱：<a href="mailto:gaomenghao@papayamobile.cn">gaomenghao@papayamobile.cn</a><br/>
					<span>Q&nbsp;Q：295266096</span><br/>
					职位：BD经理<br/>
					负责领域：代理商
				</td>
			</tr>
			<tr>
				<td>
					<div class="uk-overlay uk-overlay-hover uk-overlay-hover uk-border-circle uk-text-center">
						<div class="uk-cover-background uk-position-relative">
							<img  src="/assets/images/contact/API合作-未点击.png" alt="API合作负责人" />
							<div class="uk-position-cover uk-flex uk-flex-center uk-flex-middle">API合作</div>
						</div>
					</div>
				</td>
				<td>
					<b>梅竹</b><br/>
					邮箱：<a href="mailto:meizhu@papayamobile.cn">meizhu@papayamobile.cn</a><br/>
					<span>Q&nbsp;Q：3459202436</span><br/>
					职位：BD经理<br/>
					负责领域：API合作
				</td>
			</tr>
			
			<tr>
				<td>
					<div class="uk-overlay uk-overlay-hover uk-overlay-hover uk-border-circle uk-text-center">
						<div class="uk-cover-background uk-position-relative">
							<img  src="/assets/images/bs/network/concat/1d.png" alt="商务拓展经理" />
							<div class="uk-position-cover uk-flex uk-flex-center uk-flex-middle">网盟业务</div>
						</div>
					</div>
				</td>
				<td>
					<b>李慧</b><br/>
					邮箱：<a href="mailto:lihui@papayamobile.cn">lihui@papayamobile.cn</a><br/>
					<span>Q&nbsp;Q：819569655</span><br/>
					职位：商务拓展经理<br/>
					负责领域：网盟
				</td>
			</tr>
			<tr>
				<td>
					<div class="uk-overlay uk-overlay-hover uk-overlay-hover uk-border-circle uk-text-center">
						<div class="uk-cover-background uk-position-relative">
							<img  src="/assets/images/bs/network/concat/3d.png"  alt="客户经理" />
							<div class="uk-position-cover uk-flex uk-flex-center uk-flex-middle">网盟业务</div>
						</div>
					</div>
				</td>
				<td>
					<b>陈禹含</b><br/>
					邮箱：<a href="mailto:chenyuhan@papayamobile.cn">chenyuhan@papayamobile.cn</a><br/>
					<span>Q&nbsp;Q：353395032</span><br/>
					职位：客户经理<br/>
					负责领域：网盟
				</td>
			</tr>
		</table>
	</div>
	

	<div class="uk-grid-divider uk-margin-remove"></div>
	<div style="padding-bottom: 30px;" class="uk-block dx-media-list uk-block-muted ">
		<div class="uk-container uk-container-center">
			<div class="uk-text-center" style="margin-bottom:20px;">
				<div class="uk-h2 uk-text-center">媒体报道</div>
				<i></i>
			</div>
			<div class="uk-grid dx-media-report dx-padding-5 " data-uk-grid-margin data-uk-grid-match>
				<div class="uk-width-medium-1-4">
					<a  href="/news/木瓜移动ceo沈思上榜福布斯-『2018中国商界25位潜力.html" title="木瓜移动CEO沈思上榜福布斯——『2018中国商界25位潜力女性』">
					<div class="uk-panel uk-panel-box uk-block-default uk-border-rounded  uk-box-shadow">
						<div class="uk-panel-teaser dx-img-flow" style="height: auto !important">
							<img src="https://academy.papayamobile.com/wp-content/uploads/2018/02/20180228083555_49966.jpg" class="dx-rounded-top " width="100%" alt="木瓜移动CEO沈思上榜福布斯——『2018中国商界25位潜力女性』">
						</div>
						<h2 class="uk-panel-title uk-text-truncate " style="font-size:16px; margin-bottom: 0;">木瓜移动CEO沈思上榜福布斯——『2018中国商界25位潜力女性』</h2>
						<p class="uk-article-meta uk-margin-top-remove " style="padding-bottom: 5px;">2018-02-28</p>
						<div style="height:70px; text-align: justify;">
							<p style="font-size: 14px;">近日，福布斯以商界女性所在企业的营运质量、成长潜力以及公众影响力等为依据，评出了“2018中国商界2 ...</p>
						</div>
						<!--div class="uk-text-right">
                            <a href="#" class="uk-icon-button uk-icon-weixin dx-weixin"></a>
                            <a href="#" class="uk-icon-button uk-icon-qq dx-qq"></a>
                            <a href="#" class="uk-icon-button uk-icon-linkedin dx-linkedin"></a>
                        </div-->
					</div>
					</a>
				</div>
				<div class="uk-width-medium-1-4">
					<a  href="/news/papaya摘得艾瑞「最佳出海营销平台.html" title="Papaya摘得艾瑞「最佳出海营销平台奖」！">
					<div class="uk-panel uk-panel-box uk-block-default uk-border-rounded  uk-box-shadow">
						<div class="uk-panel-teaser dx-img-flow" style="height: auto !important">
							<img src="https://academy.papayamobile.com/wp-content/uploads/2017/12/20171206090047_44951.jpg" class="dx-rounded-top " width="100%" alt="Papaya摘得艾瑞「最佳出海营销平台奖」！">
						</div>
						<h2 class="uk-panel-title uk-text-truncate " style="font-size:16px; margin-bottom: 0;">Papaya摘得艾瑞「最佳出海营销平台奖」！</h2>
						<p class="uk-article-meta uk-margin-top-remove " style="padding-bottom: 5px;">2017-11-27</p>
						<div style="height:70px; text-align: justify;">
							<p style="font-size: 14px;">11月23日，2017艾瑞年度峰会在上海举行。艾瑞峰会是中国互联网行业极具影响力的峰会，在其第12届 ...</p>
						</div>
						<!--div class="uk-text-right">
                            <a href="#" class="uk-icon-button uk-icon-weixin dx-weixin"></a>
                            <a href="#" class="uk-icon-button uk-icon-qq dx-qq"></a>
                            <a href="#" class="uk-icon-button uk-icon-linkedin dx-linkedin"></a>
                        </div-->
					</div>
					</a>
				</div>
				<div class="uk-width-medium-1-4">
					<a  href="/news/海外买量干货：facebook游戏广告投放终极攻略，素材优.html" title="海外买量干货：Facebook游戏广告投放终极攻略，素材优化经验">
					<div class="uk-panel uk-panel-box uk-block-default uk-border-rounded  uk-box-shadow">
						<div class="uk-panel-teaser dx-img-flow" style="height: auto !important">
							<img src="https://academy.papayamobile.com/wp-content/uploads/2017/12/20171205095145_83374.jpg" class="dx-rounded-top " width="100%" alt="海外买量干货：Facebook游戏广告投放终极攻略，素材优化经验">
						</div>
						<h2 class="uk-panel-title uk-text-truncate " style="font-size:16px; margin-bottom: 0;">海外买量干货：Facebook游戏广告投放终极攻略，素材优化经验</h2>
						<p class="uk-article-meta uk-margin-top-remove " style="padding-bottom: 5px;">2017-10-18</p>
						<div style="height:70px; text-align: justify;">
							<p style="font-size: 14px;">我们都知道，素材对广告效果的影响非常大。有人说起素材优化头头是道。但在实际上制作素材的时候，还是有很 ...</p>
						</div>
						<!--div class="uk-text-right">
                            <a href="#" class="uk-icon-button uk-icon-weixin dx-weixin"></a>
                            <a href="#" class="uk-icon-button uk-icon-qq dx-qq"></a>
                            <a href="#" class="uk-icon-button uk-icon-linkedin dx-linkedin"></a>
                        </div-->
					</div>
					</a>
				</div>
				<div class="uk-width-medium-1-4">
					<a  href="/news/2017年将达44-4亿美元，博弈游戏的机会不仅在美国.html" title="2017年将达44.4亿美元，博弈游戏的机会不仅在美国">
					<div class="uk-panel uk-panel-box uk-block-default uk-border-rounded  uk-box-shadow">
						<div class="uk-panel-teaser dx-img-flow" style="height: auto !important">
							<img src="https://academy.papayamobile.com/wp-content/uploads/2017/12/20171205095830_77743.jpg" class="dx-rounded-top " width="100%" alt="2017年将达44.4亿美元，博弈游戏的机会不仅在美国">
						</div>
						<h2 class="uk-panel-title uk-text-truncate " style="font-size:16px; margin-bottom: 0;">2017年将达44.4亿美元，博弈游戏的机会不仅在美国</h2>
						<p class="uk-article-meta uk-margin-top-remove " style="padding-bottom: 5px;">2017-05-18</p>
						<div style="height:70px; text-align: justify;">
							<p style="font-size: 14px;">2015年，博弈类游戏在全球的收入超过25亿美金，而在这些游戏中有50%是 Social Casin ...</p>
						</div>
						<!--div class="uk-text-right">
                            <a href="#" class="uk-icon-button uk-icon-weixin dx-weixin"></a>
                            <a href="#" class="uk-icon-button uk-icon-qq dx-qq"></a>
                            <a href="#" class="uk-icon-button uk-icon-linkedin dx-linkedin"></a>
                        </div-->
					</div>
					</a>
				</div>
			</div>
			<div class="uk-block uk-text-center uk-padding-bottom-remove">
				<a class="dx-btn-default" href="/news/">查看更多</a>
			</div>
		</div>
	</div>
</div>

<div class="uk-hidden-small">
	<div class="uk-block uk-block-muted pt60 pb50 dx-media-list ">
	   <div class="uk-container uk-container-center">
			<div class="uk-margin  uk-text-center">
				<!--<div class="uk-h2 uk-text-center m-b-20">一站式海外效果营销解决方案领跑者</div>-->
				<div class="uk-h3 uk-text-center m-b-20">	
				 木瓜移动深耕海外广告投放九年，致力于为用户提供以效果为导向的一站式多渠道海外广告解决方案，<br/>服务对象涉及电商、游戏、APP、旅游、航空等多个行业，足迹遍布全球。
				</div>
			</div>
			<div class="uk-grid uk-grid-small advant-home uk-text-center" style="margin-top:40px;">
				<div class="uk-width-1-2 uk-width-medium-1-5">
                    <div class="advant-home_item toggle-icon_wrap">
                        <div>
                            <img class="advant-home_item-img toggle-icon_img" src="/assets/images/bs/advant-item-1.png">
                            <img class="advant-home_item-img toggle-icon_img--hover" style="display: none;" src="/assets/images/bs/advant-item-h1.png">
                        </div>
                        <div class="advant-home_item-title">业务布局</div>
                        <div class="advant-home_item-subtitle">触及全球 精准定位</div>
                    </div>
				</div>
				<div class="uk-width-1-2 uk-width-medium-1-5">
                    <div class="advant-home_item toggle-icon_wrap">
                        <div>
                            <img class="advant-home_item-img toggle-icon_img" src="/assets/images/bs/advant-item-2.png">
                            <img class="advant-home_item-img toggle-icon_img--hover" style="display: none;" src="/assets/images/bs/advant-item-h2.png">
                        </div>
                        <div class="advant-home_item-title">技术领先</div>
                        <div class="advant-home_item-subtitle">算法优胜 数据营销</div>
                    </div>
				</div>
				<div class="uk-width-1-2 uk-width-medium-1-5">
                    <div class="advant-home_item toggle-icon_wrap">
                        <div>
                            <img class="advant-home_item-img toggle-icon_img" src="/assets/images/bs/advant-item-3.png">
                            <img class="advant-home_item-img toggle-icon_img--hover" style="display: none;" src="/assets/images/bs/advant-item-h3.png">
                        </div>
                        <div class="advant-home_item-title">国际团队</div>
                        <div class="advant-home_item-subtitle">海外背景 行业翘楚</div>
                    </div>
				</div>
				<div class="uk-width-1-2 uk-width-medium-1-5">
                    <div class="advant-home_item toggle-icon_wrap">
                        <div>
                            <img class="advant-home_item-img toggle-icon_img" src="/assets/images/bs/advant-item-4.png">
                            <img class="advant-home_item-img toggle-icon_img--hover" style="display: none;" src="/assets/images/bs/advant-item-h4.png">
                        </div>
                        <div class="advant-home_item-title">优质服务</div>
                        <div class="advant-home_item-subtitle">资深经验 专业投放</div>
                    </div>
				</div>
				<div class="uk-width-1-2 uk-width-medium-1-5">
                    <div class="advant-home_item toggle-icon_wrap">
                        <div>
                            <img class="advant-home_item-img toggle-icon_img" src="/assets/images/bs/advant-item-5.png">
                            <img class="advant-home_item-img toggle-icon_img--hover" style="display: none;" src="/assets/images/bs/advant-item-h5.png">
                        </div>
                        <div class="advant-home_item-title">效果驱动</div>
                        <div class="advant-home_item-subtitle">一分投入 百分回报</div>
                    </div>
				</div>
			</div>
		</div>
	</div>
	<style type="text/css">
		#toggle-tab{margin:0 auto;}
		#toggle-tab a{ height:48px; border:1px #ccc solid; text-align:center; font-size:18px; line-height:48px; }
		#toggle-tab>.uk-active>a,#toggle-tab a:hover{ border:1px #36529b solid; color:#fff; background-color:#36529b}
		#toggle-tab a.fb{background:url(/assets/images/nw/Facebook-彩.png) no-repeat center center;}
		#toggle-tab a.ga{background:url(/assets/images/nw/Google-彩.png) no-repeat center center;}
		#toggle-tab a.wm{background:#fff; font-size:20px; font-weight:bold;}
		#toggle-tab>.uk-active>a.fb,#toggle-tab a.fb:hover{ background:#36529b url(/assets/images/nw/Facebook-白.png) no-repeat center center;border-color:#36529b;}
		#toggle-tab>.uk-active>a.ga,#toggle-tab a.ga:hover{background:#ef4e3c url(/assets/images/nw/Google-白.png) no-repeat center center; border-color:#ef4e3c;}
		#toggle-tab>.uk-active>a.wm,#toggle-tab a.wm:hover{background: -prefix-linear-gradient(left, #578ae4, #37ccdc);background: linear-gradient(to right, #578ae4, #37ccdc);}
		
		#toggle-tab-content .p-d-40{padding-top:40px;}
		#toggle-tab-content .wm-bg{background: -prefix-linear-gradient(left, #578ae4, #37ccdc);background: linear-gradient(to right, #578ae4, #37ccdc); color:#fff; padding:40px 0; margin-bottom:40px;}
		#toggle-tab-content .uk-dropdown{ background:transparent;text-align:justify; white-space:nowrap; padding:10px 0;}
		.m-b-20{ margin-bottom:20px}
		.b-t-l,.b-t-l:hover{color:#fff; background-color:#05b3d1; width:120px; height:30px;}
		.b-t-r,.b-t-r:hover{color:#fff; background-color:#ffa830; width:120px; height:30px;}
		.b-t-c{color:#fff; background-color:#36529b; width:320px; height:60px; line-height:60px;}
		.b-t-d{color:#fff; background-color:#ef4e3c; width:320px; height:60px; line-height:60px;}
	</style>
	
	<div class="uk-block pt60 pb50 dx-media-list ">
	   <div class="uk-container uk-container-center" >
			<!-- 这是包含拨动元素的容器 -->
			<ul id="toggle-tab" class="uk-grid uk-nav uk-nav-side uk-grid-collapse uk-text-center"  data-uk-grid-match data-uk-switcher="{connect:'#toggle-tab-content'}">
				<li class="uk-width-1-3 uk-active"><a href="" class="wm">网盟</a></li>
				<li class="uk-width-1-3"><a href="" class="fb"></a></li>
				<li class="uk-width-1-3"><a href="" class="ga"></a></li>
			</ul>

			<!-- 这是内容项目的容器 -->
			<ul id="toggle-tab-content" class="uk-switcher">
				<li>
					<div class="wm-bg">
						<div class="uk-h2 uk-text-center m-b-20">
							木瓜移动覆盖全球优质流量网络，<br/>采买专业、可控、安全，快速帮您获取目标用户

						</div>
						<div class="uk-text-center">
							<img src="/assets/images/nw/20171023164647.png" width="400px" />
						</div>
					</div>
					<div class="uk-grid">
						<div class="uk-width-9-10 uk-container-center" style="margin-bottom:40px;">
							<div class="uk-grid" data-uk-grid-match>
								<div class="uk-width-1-3">
									<b>一站式效果营销平台</b>
									<p>领先的效果营销移动广告平台，以CPA、CPI、CPS为主要结算方式，7*24h一对一快捷对接广告主。</p>
								</div>
								<div class="uk-width-1-3">
									<b>多维度全方位用户画像</b>
									<p>360度分析解读海量数据，快速精准描绘用户画像。</p>
								</div>
								<div class="uk-width-1-3">
									<b>快速审核，安全有效</b>
									<p>擅长广告效果展示，配置合理审核评估系统，投放安全有效。</p>
								</div>
							</div>
							<div class="uk-grid" data-uk-grid-match>
								<div class="uk-width-1-3">
									<b>整合优质流量源</b>
									<p>拥有庞大DSP、自由流量，网络联盟等海内外优质流量源渠道，完成超高下载量。</p>
								</div>
								<div class="uk-width-1-3">
									<b>本地化高效投放</b>
									<p>提高本地化广告投放与优化服务，针对中小客户可定制营销推广解决方案；同时定期为用户提供广告投放、优化培训。</p>
								</div>
								<div class="uk-width-1-3">
									<b>反作弊专家保障</b>
									<p>依托完善的自有平台流量风控系统，根据每日不同纬度流量风控报告，结合大数据算法模型，分析平台自有流量的作弊风险，运营团队据此实施风险控制。</p>
								</div>
							</div>
						</div>
						<div class="uk-width-1-1 uk-text-center" style="margin-bottom:60px;">
						<p>
							<a data-ga-event='{"name": "HomePage", "type": "KnowMore", "postion": "networks"}' href="/Networks.html" class="uk-button uk-button-large b-t-d" >了解详情</a>
						</p>
						</div>
				</li>
				<li class="p-d-40">
					<div class="uk-h2 uk-text-center m-b-20">木瓜移动作为Facebook官方授权顶级代理商</div>
					<div class="uk-h3 uk-text-center m-b-20" style="margin-bottom: 40px;">精准对接更多用户和买家</div>
					<!--div class="uk-overlay" style="margin-bottom:60px;">
						<img src="/assets/images/home-fb-bg.png" width="100%" />
						<div class="uk-overlay-panel uk-flex uk-flex uk-flex-center uk-flex-top" style="top: 20px;">
							<video autoplay controls class="my-video"  width="53%" height="90%" loop muted poster="/assets/images/20170914161135.png"
								preload="none" src="//s3-us-west-1.amazonaws.com/papaya-download/file/Papaya_Individual-480.mp4"
								style="max-width:100%;max-height: 100%;margin: 0 auto;" tabindex="0" title="MediaElement">
							</video> 
						<!-- <iframe frameborder="0" width="53%" height="90%" src="http://player.youku.com/embed/XMzAyNTU0ODgwOA==" frameborder=0 'allowfullscreen'></iframe> -->
							<!--iframe frameborder="0" width="53%" height="90%" src="https://v.qq.com/iframe/player.html?vid=k0536sjv3ur&tiny=0&auto=0" allowfullscreen></iframe>
						</div>
					</div-->
					<div style="margin-bottom:60px;margin-top:30px;" class="uk-text-center">
						<img src="/assets/images/bs/solution/facebook-banner-index.png" style="width: 640px;" />
					</div>
					<div class="uk-grid">
						<div class="uk-width-9-10 uk-container-center" style="margin-bottom:40px;">
							<div class="uk-grid dx-mx" data-uk-grid-match style="margin-bottom:45px;">
								<div class="uk-width-1-3">
									<b>开户支持</b>
									<p>我们为客户提供全球顶级流量平台Facebook本地化快速开户支持。</p>
								</div>
								<div class="uk-width-1-3">
									<b>创意设计</b>
									<p>我们与创意设计领军企业Refuel4达成了高级战略合作，立足本地化市场，用充满吸引力的创意设计，基于创意策略与成本预算有效结合，完成以小博大的效果。</p>
								</div>
								<div class="uk-width-1-3">
									<b>广告投放</b>
									<p>我们深谙海外广告投放之道，360度环绕客户，打造高效营销解决方案，搭配简单易用的投放工具，凭借平台的资源优势，成功助您完成目标。</p>
								</div>
							</div>
							<div class="uk-grid dx-mx" data-uk-grid-match>
								<div class="uk-width-1-3">
									<b>大数据分析</b>
									<p>我们作为全球领先算法优胜的移动大数据广告服务商，擅长程序化的大数据分析，精准定位用户画像与行为模式。</p>
								</div>
								<div class="uk-width-1-3">
									<b>广告优化</b>
									<p>我们的优化师团队多有海外背景，平均广告优化服务经验超过8年，擅长多维度高精准优化。</p>
								</div>
								<div class="uk-width-1-3">
									<!--<b>明星产品</b>
									<p>联合Facebook针对不同需求用户定制的FMP工具： </p>
									<br/>
									<div class="uk-grid">
										<div class="uk-width-1-2">
											<div class="uk-button-dropdown"  data-uk-dropdown aria-haspopup="true">
												<a data-ga-event='{"name": "HomePage", "type": "StarProduct", "postion": "Kuajingbang"}' href="/shoptimize.html" class="uk-button b-t-l">木瓜跨境帮</a>
												<div class="uk-dropdown uk-dropdown-bottom" style="font-size:14px;color:#848a8c">
													跨境电商Facebook广告引流工具
												</div>
											</div>
										</div>
										<div class="uk-width-1-2">
											<div class="uk-button-dropdown"  data-uk-dropdown aria-haspopup="true">
												<a data-ga-event='{"name": "HomePage", "type": "StarProduct", "postion": "Youguangtong"}' href="/adscaler.html" class="uk-button b-t-r">木瓜优广通</a>
												<div class="uk-dropdown uk-dropdown-bottom" style="font-size:14px;color:#848a8c">
													Facebook广告优化管理工具
												</div>
											</div>
										</div>
									</div>-->
								</div>
							</div>
						</div>
						<div class="uk-width-1-1 uk-text-center" style="margin-bottom:60px;">
						<p>
							<a data-ga-event='{"name": "HomePage", "type": "KnowMore", "postion": "Facebook"}' href="/facebook-ads.html" class="uk-button uk-button-large b-t-c" >了解详情</a>
						</p>
						</div>
					</div>
				</li>
				<li class="p-d-40">
					<div class="uk-h2 uk-text-center m-b-20">
						木瓜移动作为Google官方授权顶级代理商<br/>
						 外贸出口优秀合作伙伴
					</div>
					<div class="uk-h3 uk-text-center m-b-20" style="margin-bottom: 40px;">覆盖每一个想要找到你的用户</div>
					<div style="margin-bottom:60px;margin-top:30px;" class="uk-text-center">
						<img src="/assets/images/nw/GOOgle.png" style="width: 640px;" />
					</div>
					<div class="uk-grid">
						<div class="uk-width-9-10 uk-container-center" style="margin-bottom:40px;">
							<div class="uk-grid" data-uk-grid-match>
								<div class="uk-width-1-3">
									<b>开户支持</b>
									<p>我们为客户提供全球顶级流量平台Google本地化快速开户支持。</p>
								</div>
								<div class="uk-width-1-3">
									<b>创意设计</b>
									<p>我们的创意服务团队擅长立足本地化市场，基于创意策略与成本预算有效结合，利用产品核定功能制作素材（特别是视频素材）吸引用户，顺利达到预期。</p>
								</div>
								<div class="uk-width-1-3">
									<b>广告投放</b>
									<p>我们深谙海外广告投放之道，360度环绕客户，凭借高效的营销解决方案和平台的资源优势，成功助您完成目标。</p>
								</div>
							</div>
							<div class="uk-grid" data-uk-grid-match>
								<div class="uk-width-1-3">
									<b>大数据分析</b>
									<p>我们作为全球领先算法优胜的移动大数据广告服务商，擅长程序化的大数据分析，精准定位用户画像与行为模式。</p>
								</div>
								<div class="uk-width-1-3">
									<b>广告优化</b>
									<p>我们的优化师团队多有海外背景，平均广告优化服务经验超过8年，擅长多维度高精准优化。</p>
								</div>
								<div class="uk-width-1-3">
									
								</div>
							</div>
						</div>
						<div class="uk-width-1-1 uk-text-center" style="margin-bottom:60px;">
						<p>
							<a data-ga-event='{"name": "HomePage", "type": "KnowMore", "postion": "Google"}' href="/google-ads.html" class="uk-button uk-button-large b-t-d" >了解详情</a>
						</p>
						</div>
				
				</li>
			</ul>
			<div>
				<div class="uk-h2 uk-text-center">其它全球优质流量平台</div>
				<div class="uk-container uk-hidden-small uk-container-center uk-margin-large uk-margin-bottom-remove dx-slideset dx-link-box" data-uk-slideset="{animation:'slide-horizontal',default: 2, small: 3, medium: 4, large: 6, xlarge: 6}">
					<div class="uk-slidenav-position" id="other-flow">
						<ul class="uk-slideset uk-grid uk-flex-center dx-gray-hover" style="padding:0 60px;">
							<li>
								<a  data-ga-event='{"name": "HomePage", "type": "OtherTrafficClick", "postion": "Twitter"}' href="/solution.html#Twitter" class="uk-overlay uk-overlay-hover">
									<img  src="/assets/images/nw/link/1-1.png"  alt="Twitter" />
									<img class="uk-overlay-panel uk-overlay-image uk-ignore" src="/assets/images/nw/link/1.png" />
								</a>
							</li>
							<li>
								<a data-ga-event='{"name": "HomePage", "type": "OtherTrafficClick", "postion": "Snapchat"}' href="/solution.html#Snap" class="uk-overlay uk-overlay-hover">
									<img src="/assets/images/nw/link/2-2.png"  alt="Snapchat" />
									<img class="uk-overlay-panel uk-overlay-image uk-overlay-slide-top" src="/assets/images/nw/link/2.png" />
								</a>
							</li>
							<li>
								<a data-ga-event='{"name": "HomePage", "type": "OtherTrafficClick", "postion": "Linkedin"}' href="/solution.html#Linkedin" class="uk-overlay uk-overlay-hover">
									<img  src="/assets/images/nw/link/3-3.png"   alt="Linkedin" />
									<img class="uk-overlay-panel uk-overlay-image uk-overlay-slide-top" src="/assets/images/nw/link/3.png"/>
								</a>
							</li>
							<!--<li>
								<a data-ga-event='{"name": "HomePage", "type": "OtherTrafficClick", "postion": "Pinterest"}' href="/solution.html#Pinterest"  class="uk-overlay uk-overlay-hover">
									<img  src="/assets/images/nw/link/4-4.png"  alt="Pinterest"  />
									<img class="uk-overlay-panel uk-overlay-image uk-overlay-slide-top"  src="/assets/images/nw/link/4.png" />
								</a>
							</li>-->
							<li>
								<a data-ga-event='{"name": "HomePage", "type": "OtherTrafficClick", "postion": "Bing"}' href="/solution.html#Bing" class="uk-overlay uk-overlay-hover">
									<img  src="/assets/images/nw/link/5-5.png" alt="Bing"  />
									<img class="uk-overlay-panel uk-overlay-image uk-overlay-slide-top"  src="/assets/images/nw/link/5.png" />
								</a>
							</li>
							<li>
								<a data-ga-event='{"name": "HomePage", "type": "OtherTrafficClick", "postion": "Instagiam"}' href="/facebook-ads.html" class="uk-overlay uk-overlay-hover">
									<img src="/assets/images/nw/link/6-6.png" alt="Instagiam"  />
									<img class="uk-overlay-panel uk-overlay-image uk-overlay-slide-top" src="/assets/images/nw/link/6.png"/>
								</a>
							</li>
						</ul>
						<!--
						<a href="#" class="uk-slidenav uk-slidenav-previous" data-uk-slideset-item="previous"></a>
						<a href="#" class="uk-slidenav uk-slidenav-next" data-uk-slideset-item="next"></a>
						-->
					</div>
				</div>
			</div>
	   </div>
	</div>
<style type="text/css"> 
#featured-area {height: 420px;
    position: relative;
    margin-top: 40px; }
#featured-area>ul{list-style:none; }
#featured-area img{ border:none}


.roundabout-holder {
	list-style:none; 
	width:500px; 
	height: 420px;
	margin:0px auto;
}

.roundabout-moveable-item {
	width:420px;
	cursor:pointer;
	overflow: hidden,
	-webkit-filter: blur(2px);filter: blur(2px);
}
/*
#featured-area .roundabout-moveable-item:not(.roundabout-in-focus){top:24px !important;}
*/
.roundabout-moveable-item>img {
	width:100%;
	margin:0;
}

.roundabout-in-focus{-webkit-filter: none;filter:none;}

.roundabout a:active, .roundabout a:focus, .roundabout a:visited {
	outline:none;
	text-decoration:none;
}

.roundabout li {
	margin:0;
	background:#fff;
}
.roundabout .dx-img{ width:120px;float: left; margin-right:10px;}
.roundabout .dx-text{ background:#fff; padding-right:20px; }
.roundabout .dx-text p{font-size:12px; margin-bottom:0;}
.roundabout .dx-btn-fb{ border:1px #36529b solid; color: #36529b; background-color: #fff;}
.roundabout .dx-btn-gl{border:1px #ef4e3c solid; color: #ef4e3c; background-color: #fff;}
</style> 
	<div class="uk-block uk-block-muted pt60 pb50 dx-media-list">
		<div class="uk-container uk-container-center">
			<div class="uk-h2 uk-text-center">精品案例展示</div>
			<div id="featured-area">
				<ul class="roundabout"> 
					<li>
						<img src="/assets/images/nw/funplus-plus.png"  />
						<div class="uk-clearfix dx-text">
							<img src="/assets/images/nw/funplus.png"  class="dx-img" />
							<p>Funplus主打海外游戏市场，期望通过Facebook广告提高安装量及ROI，降低安装成本。</p>
							<p>广告投放平台：<a data-ga-event='{"name": "HomePage", "type": "Example", "postion": "Funplus"}' href="/facebook-ads.html#show-case" class="uk-button dx-btn-fb uk-button-mini">Facebook</a></p>
							
						</div>
					</li> 
					<li>
							<img src="/assets/images/nw/cable-perfect-pairing.png"  />
							<div class="uk-clearfix dx-text">
								<img src="/assets/images/nw/nonda.png" class="dx-img" />
								<p>Nonda是面向海外的智能硬件平台，期望提高其一款车载充电器智能产品的订单销量。</p>
								<p>广告投放平台：<a data-ga-event='{"name": "HomePage", "type": "Example", "postion": "Nonda"}' href="/facebook-ads.html#show-case" class="uk-button dx-btn-fb uk-button-mini">Facebook</a></p>
							</div>
					</li> 
					<li>
						<img src="/assets/images/nw/heros.png"  />
						<div class="uk-clearfix dx-text">
							<img src="/assets/images/nw/dhgame.png"  class="dx-img" />
							<p>卓杭游戏旗舰之作《Idle Heroes》是一款扭蛋机制的角色扮演游戏，期望赢得高价值玩家。</p>
							<p>广告投放平台：<a data-ga-event='{"name": "HomePage", "type": "Example", "postion": "Funplus"}' href="/facebook-ads.html#show-case" class="uk-button dx-btn-fb uk-button-mini">Facebook</a></p>
							
						</div>
					</li> 
					<li>
							<img src="/assets/images/nw/360-plus.png"  />
							<div class="uk-clearfix dx-text">
								<img src="/assets/images/nw/360.png"  class="dx-img" />
								<p>360 battery plus是一款手机电池管理软件，期望通过使用Google广告提升转化率。</p>
								<p>广告投放平台：<a data-ga-event='{"name": "HomePage", "type": "Example", "postion": "BatteryPlus"}' href="/google-ads.html#show-case" class="uk-button dx-btn-gl uk-button-mini">Google</a></p>
							</div>
					</li> 
					<li>
							<img src="/assets/images/nw/777-plus.png"  />
							<div class="uk-clearfix dx-text">
								<img src="/assets/images/nw/777.png" class="dx-img" />
								<p>Slots Fever是Kakapo Games推出的第一款游戏，期望成为Google Play平台上的热门游戏。</p>
								<p>广告投放平台：<a data-ga-event='{"name": "HomePage", "type": "Example", "postion": "SlotFever"}' href="/google-ads.html#show-case" class="uk-button dx-btn-gl uk-button-mini">Google</a></p>
							</div>
					</li> 
				</ul>
			</div>
		</div>
		<a name="contact_us"></a>
	</div>

	<script type="text/javascript">
		$("#featured-area ul").hide();
		$(window).load(function(){
			$("#featured-area ul").show().roundabout({
				easing: 'easeOutInCirc',
				duration: 600,
				minScale: 0.8
			})
		});
		$(document).ready(function() {
			
			$(document).delegate("#other-flow ul","mouseenter mouseleave",function(e){
				var dom=$(this).find(".uk-ignore");
				if(e.type=="mouseenter"){
					if(!dom.hasClass("uk-overlay-slide-top"))dom.addClass("uk-overlay-slide-top");
				}else{
					if(dom.hasClass("uk-overlay-slide-top"))dom.removeClass("uk-overlay-slide-top");
				}
				
			})
		});
	</script>

	<div class="uk-grid-divider uk-margin-remove"></div>
<style type="text/css">
.uk-width-1-7{width:14.285%}
.dx-connect-us .uk-position-cover{ font-size:16px; color:#fff}
.dx-hover-box{background:#fff; border:1px #ccc solid; padding:10px; position:relative; width:400px; min-height:200px;}
.dx-hover-box>.uk-icon-angle-up{position:absolute;top: -16px;left: 25px;font-size: 24px; color: #ccc;}
.dx-hover-box>.uk-icon-angle-up>.uk-icon-caret-up{position: absolute;left: 1px;color: #fff;top: 1px;}
#contact-nav{ margin-top:40px;}
#contact-us-box>ul{position:relative; padding:20px 0; height:340px; margin-top:-50px;}
#contact-us-box>ul>li{ position:relative; width:450px; height:180px; padding:40px; border:1px #ccc solid;}
#contact-us-box>ul .roundabout-moveable-item{-webkit-filter: blur(2px);filter: blur(2px);}
#contact-us-box>ul .roundabout-in-focus{-webkit-filter: none;filter:none;}
#contact-us-box .roundabout li .uk-active{background:transparent;}
#contact-us-box .roundabout-in-focus:hover {
	-webkit-box-shadow:0px 0px 20px #787878;
	-moz-box-shadow:0px 0px 20px #787878;
	background:#f9f9f9;
}
#contact-us-box .roundabout a:active,#contact-us-box .roundabout a:focus,#contact-us-box .roundabout a:visited {
	outline:none;
	text-decoration:none;
}
#contact-us-box .d-f-c{color:#ff510d;}
</style>
	<div class="uk-block pt60 pb50 dx-media-list" id="contact">
		<div class="uk-container uk-container-center dx-connect-us">
			<div class="uk-h2 uk-text-center">联系我们</div>
			<div class="uk-grid" id="contact-nav">
				<div class="uk-width-1-7">
					<div class="uk-overlay uk-overlay-hover uk-overlay-hover dx-over-box uk-margin-bottom uk-border-circle uk-text-center" >
						<div class="uk-cover-background uk-position-relative">
							<img  src="/assets/images/contact/游戏业务负责人-未点击.png" alt="销售副总裁" />
							<div class="uk-position-cover uk-flex uk-flex-center uk-flex-middle">销售副总裁</div>
						</div>
						<img class="uk-overlay-panel uk-overlay-image uk-overlay-fade" src="/assets/images/contact/游戏业务负责人.png">
					</div>
				</div>
				<div class="uk-width-1-7">
					<div class="uk-overlay uk-overlay-hover uk-overlay-hover dx-over-box uk-margin-bottom uk-border-circle uk-text-center">
						<div class="uk-cover-background uk-position-relative">
							<img  src="/assets/images/contact/游戏-未点击.png" alt="游戏业务负责人" />
							<div class="uk-position-cover uk-flex uk-flex-center uk-flex-middle">游戏业务</div>
						</div>
						<img class="uk-overlay-panel uk-overlay-image uk-overlay-fade" src="/assets/images/contact/游戏.png">
					</div>
				</div>
				<div class="uk-width-1-7">
					<div class="uk-overlay uk-overlay-hover uk-overlay-hover dx-over-box uk-margin-bottom uk-border-circle uk-text-center">
						<div class="uk-cover-background uk-position-relative">
							<img  src="/assets/images/contact/电商-未点击.png" alt="电商业务负责人" />
							<div class="uk-position-cover uk-flex uk-flex-center uk-flex-middle">电商业务<br/>【SMB】</div>
						</div>
						<img class="uk-overlay-panel uk-overlay-image uk-overlay-fade" src="/assets/images/contact/电商.png">
					</div>
				</div>
				<div class="uk-width-1-7">
					<div class="uk-overlay uk-overlay-hover uk-overlay-hover dx-over-box uk-margin-bottom uk-border-circle uk-text-center">
						<div class="uk-cover-background uk-position-relative">
							<img  src="/assets/images/contact/其他-未点击.png" alt="电商业务负责人" />
							<div class="uk-position-cover uk-flex uk-flex-center uk-flex-middle">电商业务<br/>【大客户】</div>
						</div>
						<img class="uk-overlay-panel uk-overlay-image uk-overlay-fade" src="/assets/images/contact/其他.png">
					</div>
				</div>
				<div class="uk-width-1-7">
					<div class="uk-overlay uk-overlay-hover uk-overlay-hover dx-over-box uk-margin-bottom uk-border-circle uk-text-center" >
						<div class="uk-cover-background uk-position-relative">
							<img  src="/assets/images/contact/APP-未点击.png" alt="APP业务负责人" />
							<div class="uk-position-cover uk-flex uk-flex-center uk-flex-middle">APP业务</div>
						</div>
						<img class="uk-overlay-panel uk-overlay-image uk-overlay-fade" src="/assets/images/contact/APP.png">
					</div>
				</div>
				<div class="uk-width-1-7">
					<div class="uk-overlay uk-overlay-hover uk-overlay-hover dx-over-box uk-margin-bottom uk-border-circle uk-text-center" >
						<div class="uk-cover-background uk-position-relative">
							<img  src="/assets/images/contact/代理商-未点击.png" alt="代理商业务负责人" />
							<div class="uk-position-cover uk-flex uk-flex-center uk-flex-middle">代理商业务</div>
						</div>
						<img class="uk-overlay-panel uk-overlay-image uk-overlay-fade" src="/assets/images/contact/代理商.png">
					</div>
				</div>
				<div class="uk-width-1-7">
					<div class="uk-overlay uk-overlay-hover uk-overlay-hover dx-over-box uk-margin-bottom uk-border-circle uk-text-center">
						<div class="uk-cover-background uk-position-relative">
							<img  src="/assets/images/contact/API合作-未点击.png" alt="API合作负责人" />
							<div class="uk-position-cover uk-flex uk-flex-center uk-flex-middle">API合作</div>
						</div>
						<img class="uk-overlay-panel uk-overlay-image uk-overlay-fade" src="/assets/images/contact/API合作.png">
					</div>
				</div>
			</div>
			<div id="contact-us-box">
				<ul class="roundabout">
					<li>
						<div class="uk-h2">徐奎亮</div>
						<table class="uk-table uk-grid">
							<tr>
								<td class="uk-width-1-3 uk-text-right">邮箱：</td>
								<td><a href="mailto:xukuiliang@papayamobile.cn">xukuiliang@papayamobile.cn</a></td>
							</tr>
							<tr class="d-f-c">
								<td class="uk-width-1-3 uk-text-right">Q&nbsp;Q：</td>
								<td>330526123</td>
							</tr>
							<tr>
								<td class="uk-width-1-3 uk-text-right">职位：</td>
								<td>销售副总裁</td>
							</tr>
							
						</table>
					</li>
					<li>
						<div class="uk-h2">马向辉</div>
						<table class="uk-table uk-grid">
							<tr>
								<td class="uk-width-1-3 uk-text-right">邮箱：</td>
								<td><a href="mailto:maxianghui@papayamobile.cn">maxianghui@papayamobile.cn</a></td>
							</tr>
							<tr class="d-f-c">
								<td class="uk-width-1-3 uk-text-right">Q&nbsp;Q：</td>
								<td>304874652</td>
							</tr>
							<tr>
								<td class="uk-width-1-3 uk-text-right">职位：</td>
								<td>BD总监</td>
							</tr>
							<tr>
								<td class="uk-width-1-3 uk-text-right">负责领域：</td>
								<td>游戏</td>
							</tr>
						</table>
					</li>
					<li>
						<div class="uk-h2">向兢</div>
						<table class="uk-table uk-grid">
							<tr>
								<td class="uk-width-1-3 uk-text-right">邮箱：</td>
								<td><a href="mailto:xiangjing@papayamobile.cn">xiangjing@papayamobile.cn</a></td>
							</tr>
							<tr class="d-f-c">
								<td class="uk-width-1-3 uk-text-right">Q&nbsp;Q：</td>
								<td>814196776</td>
							</tr>
							<tr>
								<td class="uk-width-1-3 uk-text-right">职位：</td>
								<td>电商SMB业务总监</td>
							</tr>
							<tr>
								<td class="uk-width-1-3 uk-text-right">负责领域：</td>
								<td>电商</td>
							</tr>
						</table>	
					</li>
					<li>
						<div class="uk-h2">饶冬梅</div>
						<table class="uk-table uk-grid">
							<tr>
								<td class="uk-width-1-3 uk-text-right">邮箱：</td>
								<td><a href="mailto:raodongmei@papayamobile.cn">raodongmei@papayamobile.cn</a></td>
							</tr>
							<tr class="d-f-c">
								<td class="uk-width-1-3 uk-text-right">Q&nbsp;Q：</td>
								<td>1538760528</td>
							</tr>
							<tr>
								<td class="uk-width-1-3 uk-text-right">职位：</td>
								<td>电商大客户总监</td>
							</tr>
							<tr>
								<td class="uk-width-1-3 uk-text-right">负责领域：</td>
								<td>电商</td>
							</tr>
						</table>
					</li>
					<li>
						<div class="uk-h2">韩越</div>
						<table class="uk-table uk-grid">
							<tr>
								<td class="uk-width-1-3 uk-text-right">邮箱：</td>
								<td><a href="mailto:hanyue@papayamobile.cn">hanyue@papayamobile.cn</a></td>
							</tr>
							<tr class="d-f-c">
								<td class="uk-width-1-3 uk-text-right">Q&nbsp;Q：</td>
								<td>1563474727</td>
							</tr>
							<tr>
								<td class="uk-width-1-3 uk-text-right">职位：</td>
								<td>BD经理</td>
							</tr>
							<tr>
								<td class="uk-width-1-3 uk-text-right">负责领域：</td>
								<td>APP</td>
							</tr>
						</table>
					</li>
					<li>
						<div class="uk-h2">高孟豪</div>
						<table class="uk-table uk-grid">
							<tr>
								<td class="uk-width-1-3 uk-text-right">邮箱：</td>
								<td><a href="mailto:gaomenghao@papayamobile.cn">gaomenghao@papayamobile.cn</a></td>
							</tr>
							<tr class="d-f-c">
								<td class="uk-width-1-3 uk-text-right">Q&nbsp;Q：</td>
								<td>295266096</td>
							</tr>
							<tr>
								<td class="uk-width-1-3 uk-text-right">职位：</td>
								<td>BD经理</td>
							</tr>
							<tr>
								<td class="uk-width-1-3 uk-text-right">负责领域：</td>
								<td>代理商</td>
							</tr>
						</table>
					</li>
					<li>
						<div class="uk-h2">梅竹</div>
						<table class="uk-table uk-grid">
							<tr>
								<td class="uk-width-1-3 uk-text-right">邮箱：</td>
								<td><a href="mailto:meizhu@papayamobile.cn">meizhu@papayamobile.cn</a></td>
							</tr>
							<tr class="d-f-c">
								<td class="uk-width-1-3 uk-text-right">Q&nbsp;Q：</td>
								<td>3459202436</td>
							</tr>
							<tr>
								<td class="uk-width-1-3 uk-text-right">职位：</td>
								<td>BD经理</td>
							</tr>
							<tr>
								<td class="uk-width-1-3 uk-text-right">负责领域：</td>
								<td>API合作</td>
							</tr>
						</table>
					</li>
				</ul>
			</div>
		</div>
	</div>

	<script type="text/javascript">
	$(document).ready(function() {
		var Delay = (function(){
			var timer = 0;
			return function(callback, ms){
				clearTimeout (timer);
				timer = setTimeout(callback, ms);
			};
		})();
		var el_us_box=$("#contact-us-box>ul");
		$("#contact-nav .uk-overlay").mouseenter(function(e){
			var index=$("#contact-nav .uk-overlay").index($(this));
			Delay(function(){
				el_us_box.roundabout("animateToChild",index)
			},200)
			
		})
		el_us_box.roundabout({
			easing: 'swing',
			reflect:true,
			duration: 600,
			clickToFocus: false,
			autoplay:false,
			startingChild:0
		});


		$(".my-video").mediaelementplayer();
		
	});

		
		
	</script>

	<div class="uk-grid-divider uk-margin-remove"></div>

	<!-- Media reports -->
	<div class="uk-block uk-block-muted pb60 pb50 dx-media-list ">
		<div class="uk-container uk-container-center">
			<div class="uk-text-center" style="margin-bottom:40px;">
				<div class="uk-h2 uk-text-center">媒体报道</div>
				<i></i>
			</div>
			<div class="uk-grid dx-media-report " data-uk-grid-margin data-uk-grid-match>
				<div class="uk-width-medium-1-4">
					<a data-pjax href="/news/木瓜移动ceo沈思上榜福布斯-『2018中国商界25位潜力.html" title="木瓜移动CEO沈思上榜福布斯——『2018中国商界25位潜力女性』">
						<div class=" uk-panel uk-panel-box uk-block-default uk-border-rounded  uk-box-shadow">
							<div class="uk-panel-teaser dx-img-flow">
								<img src="https://academy.papayamobile.com/wp-content/uploads/2018/02/20180228083555_49966.jpg" class="dx-rounded-top " width="100%" alt="木瓜移动CEO沈思上榜福布斯——『2018中国商界25位潜力女性』">
							</div>
							<h2 class="uk-panel-title uk-text-truncate uk-margin-small-bottom" style="font-size:20px">木瓜移动CEO沈思上榜福布斯——『2018中国商界25位潜力女性』</h2>
							<p class="uk-article-meta uk-margin-top-remove">2018-02-28</p>
							<div style="height:100px;  text-align: justify;font-size: 14px;">
								<p>近日，福布斯以商界女性所在企业的营运质量、成长潜力以及公众影响力等为依据，评出了“2018中国商界2 ...</p>
							</div>
						</div>
					</a>
				</div>
				<div class="uk-width-medium-1-4">
					<a data-pjax href="/news/papaya摘得艾瑞「最佳出海营销平台.html" title="Papaya摘得艾瑞「最佳出海营销平台奖」！">
						<div class=" uk-panel uk-panel-box uk-block-default uk-border-rounded  uk-box-shadow">
							<div class="uk-panel-teaser dx-img-flow">
								<img src="https://academy.papayamobile.com/wp-content/uploads/2017/12/20171206090047_44951.jpg" class="dx-rounded-top " width="100%" alt="Papaya摘得艾瑞「最佳出海营销平台奖」！">
							</div>
							<h2 class="uk-panel-title uk-text-truncate uk-margin-small-bottom" style="font-size:20px">Papaya摘得艾瑞「最佳出海营销平台奖」！</h2>
							<p class="uk-article-meta uk-margin-top-remove">2017-11-27</p>
							<div style="height:100px;  text-align: justify;font-size: 14px;">
								<p>11月23日，2017艾瑞年度峰会在上海举行。艾瑞峰会是中国互联网行业极具影响力的峰会，在其第12届 ...</p>
							</div>
						</div>
					</a>
				</div>
				<div class="uk-width-medium-1-4">
					<a data-pjax href="/news/海外买量干货：facebook游戏广告投放终极攻略，素材优.html" title="海外买量干货：Facebook游戏广告投放终极攻略，素材优化经验">
						<div class=" uk-panel uk-panel-box uk-block-default uk-border-rounded  uk-box-shadow">
							<div class="uk-panel-teaser dx-img-flow">
								<img src="https://academy.papayamobile.com/wp-content/uploads/2017/12/20171205095145_83374.jpg" class="dx-rounded-top " width="100%" alt="海外买量干货：Facebook游戏广告投放终极攻略，素材优化经验">
							</div>
							<h2 class="uk-panel-title uk-text-truncate uk-margin-small-bottom" style="font-size:20px">海外买量干货：Facebook游戏广告投放终极攻略，素材优化经验</h2>
							<p class="uk-article-meta uk-margin-top-remove">2017-10-18</p>
							<div style="height:100px;  text-align: justify;font-size: 14px;">
								<p>我们都知道，素材对广告效果的影响非常大。有人说起素材优化头头是道。但在实际上制作素材的时候，还是有很 ...</p>
							</div>
						</div>
					</a>
				</div>
				<div class="uk-width-medium-1-4">
					<a data-pjax href="/news/2017年将达44-4亿美元，博弈游戏的机会不仅在美国.html" title="2017年将达44.4亿美元，博弈游戏的机会不仅在美国">
						<div class=" uk-panel uk-panel-box uk-block-default uk-border-rounded  uk-box-shadow">
							<div class="uk-panel-teaser dx-img-flow">
								<img src="https://academy.papayamobile.com/wp-content/uploads/2017/12/20171205095830_77743.jpg" class="dx-rounded-top " width="100%" alt="2017年将达44.4亿美元，博弈游戏的机会不仅在美国">
							</div>
							<h2 class="uk-panel-title uk-text-truncate uk-margin-small-bottom" style="font-size:20px">2017年将达44.4亿美元，博弈游戏的机会不仅在美国</h2>
							<p class="uk-article-meta uk-margin-top-remove">2017-05-18</p>
							<div style="height:100px;  text-align: justify;font-size: 14px;">
								<p>2015年，博弈类游戏在全球的收入超过25亿美金，而在这些游戏中有50%是 Social Casin ...</p>
							</div>
						</div>
					</a>
				</div>
			</div>
			<div class="uk-block uk-text-center uk-padding-bottom-remove" style="padding-top:40px;">
				<a class="dx-btn-default" href="/news/">查看更多</a>
			</div>
		</div>
	</div>
</div>
<div class="uk-grid-divider uk-margin-remove"></div>

<div class="uk-container uk-hidden-small uk-container-center uk-margin-large dx-slideset dx-link-box" data-uk-slideset="{animation:'slide-horizontal',default: 2, small: 3, medium: 4, large: 5, xlarge: 5, autoplay: true}">
		<div class="uk-text-center" style="margin-bottom:40px;">
			<div class="uk-h2 uk-text-center">广告主</div>
			<i></i>
		</div>
		<div class="uk-slidenav-position">
			<ul class="uk-slideset uk-grid uk-flex-center dx-gray-hover" style="padding:0 60px;">
				<li>
					<a href="http://ZingFront.com "><img src="/assets/images/as/link/15.png"  alt="ZingFront" /></a>
				</li>
				<li>
					<img src="/assets/images/as/link/1.png"  alt="Baidu logo" />
				</li>
				<li>
					<img src="/assets/images/as/link/2.png" alt="360 logo" />
				</li>
				<li>
					<img src="/assets/images/as/link/3.png" alt="Weipinhui logo" />
				</li>
				<li>
					<img src="/assets/images/as/link/4.png" alt="Blizzard Entertainment Logo" />
				</li>
				<li>
					<img src="/assets/images/as/link/5.png" alt="Uber logo" />
				</li>
				<li>
					<img src="/assets/images/as/link/6.png" alt="IGG logo" />
				</li>
				<li>
					<img src="/assets/images/as/link/7.png" alt="Funplus logo" />
				</li>
				<li>
					<img src="/assets/images/as/link/8.png" alt="APUS logo" />
				</li>
				<li>
					<img src="/assets/images/as/link/9.png" alt="Walgreens logo" />
				</li>
				<li>
					<img src="/assets/images/as/link/10.png" alt="5miles logo" />
				</li>
				<li>
					<img src="/assets/images/as/link/11.png" alt="Aukey logo" />
				</li>
				<li>
					<img src="/assets/images/as/link/12.png" alt="Elex logo" />
				</li>
				<li>
					<img src="/assets/images/as/link/13.png" alt="Machine Zone logo" />
				</li>
				<li>
					<img src="/assets/images/as/link/14.png" alt="Kunlun Game logo" />
				</li>
			</ul>
			<a href="#" class="uk-slidenav uk-slidenav-previous" data-uk-slideset-item="previous"></a>
			<a href="#" class="uk-slidenav uk-slidenav-next" data-uk-slideset-item="next"></a>
		</div>
	</div>
<div style="margin-top: 40px; margin-bottom: 20px;" class="uk-container uk-visible-small uk-container-center  dx-slideset dx-link-box"
	 data-uk-slideset="{animation:'slide-horizontal',default: 2, small: 3, medium: 2, large: 5, xlarge: 5}">
	<div class="uk-slidenav-position">
		<ul class="uk-slideset uk-grid uk-flex-center dx-gray-hover" style="margin-left: 6px;">
			<li>
				<ul>
					<li class="log-box"><a href="http://ZingFront.com "><img src="/assets/images/as/link/15.png"  alt="ZingFront" /></a></li>
					<li class="log-box"><img src="/assets/images/as/link/1.png" class="" alt="Baidu logo"/></li>
				</ul>
			</li>
			<li>
				<ul>
					<li class="log-box"><img src="/assets/images/as/link/2.png" class="" alt="360 logo"/></li>
					<li class="log-box"><img src="/assets/images/as/link/3.png" class="" alt="Weipinhui logo"/></li>
				</ul>
			</li>
			<li>
				<ul>
					<li class="log-box"><img src="/assets/images/as/link/5.png" class="" alt="Uber logo"/></li>
					<li class="log-box"><img src="/assets/images/as/link/6.png" class="" alt="IGG logo"/></li>
				</ul>
			</li>
			<li>
				<ul>
				    <li class="log-box"><img src="/assets/images/as/link/7.png" class="" alt="Funplus logo"/></li>
				  <li class="log-box"><img src="/assets/images/as/link/8.png" class="" alt="APUS logo"/></li>
				</ul>
			</li>
			<li>
				<ul>
				    <li class="log-box"><img src="/assets/images/as/link/9.png" class="" alt="Walgreens logo"/></li>
				    <li class="log-box"><img src="/assets/images/as/link/10.png" class="" alt="5miles logo"/></li>
				</ul>
			</li>
			<li>
				<ul>
					<li class="log-box"><img src="/assets/images/as/link/11.png" class="" alt="Aukey logo"/></li>
					<li class="log-box"> <img src="/assets/images/as/link/12.png" class="" alt="Elex logo"/></li>
				</ul>
			</li>
			<li>
				<ul>
					<li class="log-box"><img src="/assets/images/as/link/13.png" class="" alt="Machine Zone logo"/></li>
					<li class="log-box"><img src="/assets/images/as/link/14.png" class="" alt="Kunlun Game logo"/></li>
				</ul>
			</li>
			<li>
				<ul>
					<li class="log-box"><img src="/assets/images/as/link/4.png" class="" alt="Blizzard Entertainment Logo"/></li>
				</ul>
			</li>
		</ul>
	</div>
	<ul class="uk-slideset-nav uk-dotnav uk-flex-center">
		<li data-uk-slideset-item="0" ><a></a></li>
		<li data-uk-slideset-item="1" ><a></a></li>
		<li data-uk-slideset-item="2" ><a></a></li>
		<li data-uk-slideset-item="3" ><a></a></li>
	</ul>
</div>
	
</div>
<!--script src="//vjs.zencdn.net/6.2.7/video.js"></script-->
<script>
	$('.uk-box-shadow').unbind('mouseover').bind('mouseover',function(){
	    var h=$(this)[0].clientHeight;
	    var w=$(this)[0].clientWidth;
		$(this).addClass('box-shadow');
	}).unbind('mouseout').bind('mouseout',function(){
		$(this).removeClass('box-shadow');
	});
</script>
	</div>
	<style>
    @media screen and (max-width: 767px) {
        .uk-icon-button {
            color: #15181a !important;
            text-shadow: none;
            border: 0;
            background: #262928 !important;
        }
        .dx-linkedin:hover {background: #18d0f7 !important;}
        .dx-weixin:hover { background: #4cc02d !important; }
        .dx-weibo:hover {background: #e6162d !important;}
        .dx-facebook:hover {background: #4365A9 !important}
        .dx-google:hover {background: #DB3B31 !important}
    }
    .dx-facebook:hover {background: #4365A9 !important; color: #fff !important;}
    .dx-google:hover {background: #DB3B31 !important; color: #fff !important;}
</style>
<!-- footer -->
<div id="footer" class="home-footer">
    <div class="uk-hidden-small uk-text-center uk-vertical-align">
        <div class="uk-vertical-align-middle home-footer_content">
            <div class="home-footer_social">
                <div class="uk-button-dropdown" data-uk-dropdown="{pos:'top-center'}" aria-haspopup="true" aria-expanded="false">
                    <a href="#" title="Wechat" class="uk-icon-button uk-icon-weixin dx-weixin" rel="nofollow"></a>
                    <div class="uk-dropdown uk-dropdown-top" style="padding: 20px; top: -100px; left: -72.5px;">
                        <img src="/assets/images/as/wechat-code.png" alt="wechat code">
                    </div>
                </div>
                <a href="https://www.linkedin.com/company/papaya-mobile-inc" target="_blank" title="linkedin" class="uk-icon-button uk-icon-linkedin dx-linkedin"></a>
                <a href="http://weibo.com/cnpapaya" target="_blank" title="weibo" class="uk-icon-button uk-icon-weibo dx-weibo"></a>
                <a href="https://business.facebook.com/PapayaMobileInc/?business_id=824775037588687" target="_blank" title="facebook" class="uk-icon-button uk-icon-facebook dx-facebook"></a>
                <!-- <a href="https://plus.google.com/103170432171173609266" target="_blank" title="google" class="uk-icon-button uk-icon-google-plus dx-google"></a> -->
            </div>
			<ul class="uk-subnav uk-subnav-line uk-flex-center">
				<li><a href="/news/">媒体报道</a></li>
				<li><a href="/faq.html">FAQs</a></li>
                <li>
                    <a href="/about-us.html">关于我们</a>
                </li>
                <li><a href="/our-jobs.html">加入我们</a></li>
            </ul>
            <div class="home-footer_contact" style="margin-top:-10px;">
                <span>联系电话（座机）:<span class="home-footer_contact-tel">&nbsp;+86-010-62560702</span></span>
                <span class="home-footer_contact-addr">地址:&nbsp;北京市海淀区学清路8号科技财富中心A座11楼</span>
                <span class="home-footer_contact-zcode">邮编:&nbsp;100192</span>
            </div>
            <div class="home-footer_link">
                <a href="https://www.papayamobile.com/facebook-ads.html" target="_blank">Facebook广告</a> |
                <a href="https://www.papayamobile.com/facebook-ads.html" target="_blank">Facebook营销</a> |
                <a href="https://www.papayamobile.com/google-ads.html" target="_blank">谷歌搜索推广</a> |
                <a href="https://www.papayamobile.com/" target="_blank">海外推广</a> |
                <a href="https://www.papayamobile.com/" target="_blank">海外营销</a> |
                <a href="https://www.papayamobile.com/" target="_blank">移动广告平台</a> |
                <a href="https://www.papayamobile.com/facebook-ads.html" target="_blank">Facebook推广技巧</a>
                
            </div>
            <div class="home-footer_link">
                <a href="https://www.papayamobile.com/facebook-ads.html" target="_blank">Facebook广告投放费用</a> |
                <a href="https://www.papayamobile.com/facebook-ads.html" target="_blank">Facebook广告营销方法</a> |
                <a href="https://www.papayamobile.com/" target="_blank">海外网络推广</a> |
                <a href="https://www.papayamobile.com/google-ads.html" target="_blank">谷歌海外推广</a> |
                <a href="https://www.papayamobile.com/" target="_blank">海外推广平台</a> |
                <a href="https://www.papayamobile.com/" target="_blank">海外营销推广</a> |
                <a href="https://www.papayamobile.com/" target="_blank">国外推广平台</a>
            </div>
            <div class="home-footer_audit">
                <span>北京木瓜移动科技股份有限公司&nbsp;&copy;&nbsp;版权所有&nbsp;2018</span>&nbsp;&nbsp;
                <span>京公网安备11010802015649号&nbsp;&nbsp;京ICP证100840号&nbsp;&nbsp;京ICP备10047722号-7&nbsp;&nbsp;
                    <a href="http://cfdown.papayamobile.com/down/木瓜股份营业执照副本060218.pdf" target="_blank">营业执照</a>
                    <a href="http://cfdown.papayamobile.com/images/%E7%BD%91%E7%BB%9C%E6%96%87%E5%8C%96%E7%BB%8F%E8%90%A5%E8%AE%B8%E5%8F%AF%E8%AF%812016.3.jpg">京网文[2015]0686-316号</a>
                </span>
            </div>
        </div>
    </div>
    <div class="uk-visible-small" style="text-align: center;line-height: 33px;margin-top: 10px;">
        <div class="fonter-icon">
            <div class="uk-button-dropdown" data-uk-dropdown="{pos:'top-center'}">
                <a href="#" title="Wechat" class="uk-icon-button uk-icon-weixin dx-weixin" rel="nofollow"></a>
                <div class="uk-dropdown" style="padding: 40px; top: -180px; width: 180px; height: 180px; left: -62.5px;">
                    <img width="120px" src="/assets/images/as/wechat-code.png" alt="wechat code"/>
                </div>
            </div>
            <a href="http://weibo.com/cnpapaya" target="_blank" title="微博" class="uk-icon-button uk-icon-weibo dx-weibo"></a>
            <a href="https://www.linkedin.com/company/papaya-mobile-inc" target="_blank" title="linkedin" class="uk-icon-button uk-icon-linkedin dx-linkedin"></a>
            <a href="https://business.facebook.com/PapayaMobileInc/?business_id=824775037588687" target="_blank" title="facebook" class="uk-icon-button uk-icon-facebook dx-facebook"></a>
            <!-- <a href="https://plus.google.com/103170432171173609266" target="_blank" title="google" style="margin-right: 0px;" class="uk-icon-button uk-icon-google-plus dx-google"></a> -->
        </div>
		<ul class="uk-subnav uk-subnav-line uk-flex-center">
			<li><a href="/news/">媒体报道</a></li>
			<li><a href="/faq.html">FAQs</a></li>
            <li>
                <a href="/about-us.html">关于我们</a>
            </li>
            <li><a href="/our-jobs.html">加入我们</a></li>
		</ul>
        <div class="tel" style="margin-top: 20px; margin-bottom: 10px; color: #fff !important;"><span>010</span>-<span>62560702</span></div>
        <div style="font-size: 16px;line-height: 24px; color: #3c3f3e">
            北京市海淀区学清路8号科技财富中心A座11楼
        </div>
        <div style="border-top:1px solid rgba(0, 0, 0, 0.8); margin-top: 10px;"></div>
        <div class="uk-block uk-padding-remove">
            <div class="uk-container uk-container-center uk-text-small">
                <div class="uk-margin uk-margin-top uk-text-center ">
                    <span style="color: #3c3f3e;">
                        京公网安备11010802015649号  京ICP证100840号 京ICP备10047722号-7 &nbsp;&nbsp;
                        <a style="color: #3c3f3e !important;" href="http://cfdown.papayamobile.com/down/木瓜股份营业执照副本060218.pdf" target="_blank">营业执照</a>
                        <a style="color: #3c3f3e !important;" href="http://cfdown.papayamobile.com/images/网络文化经营许可证2016.3.jpg" target="_blank"> 京网文[2015]0686-316号</a>
                    </span>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- modal alert to facebook page and google page -->
<div id="contact-form_modal" class="uk-modal">
    <div class="uk-modal-dialog uk-text-center" style="height: 360px; width: 560px;">
        <a class="uk-modal-close uk-float-right"><img src="/assets/images/bs/contact-modal-close.png" alt=""></a>
        <div style="margin-top: 50px;">
            <img style="position: relative; left: -50px;" src="/assets/images/bs/alert-icon.png" alt="alert icon">
        </div>
        <div style="margin-top: 50px; color: #ff510d; font-weight: bold; font-size: 28px;">提交成功</div>
        <div style="margin-top: 30px; color: #848a8c;">感谢您咨询木瓜移动，我们的<span  style="color: #ff510d;" id="contact-form_modal-role" class="contact-form_modal-role"></span></div>
    </div>
</div>
<!-- rocket up to top -->
<a href="javascript:void(0);" id="rocketmeluncur" class="showrocket" style="background: url(/assets/images/as/rocket.png) no-repeat 50% 0;">
    <i style="background: url(/assets/images/as/rocket.png) no-repeat 50% -48px;"></i>
</a>
<script>
(function($, window) {
    // for pc anchor or mobile anchor process
    var body = $('html, body');
    if( screen.width > 767 ) {
        var fixedHeight = 70;
        var currentHash = location.hash + '';
        if (currentHash) {
            $('html, body').stop().animate({'scrollTop': $(currentHash).offset().top - fixedHeight}, 2000, 'swing');
        }
        $(window).on('hashchange', function(event) {
            event.preventDefault();
            var targetHash = location.hash + '';
            $('html, body').stop().animate({'scrollTop': $(targetHash).offset().top - fixedHeight}, 1000, 'swing');
        });
    } else {
        var headerHeight = $("#header").height();
        $('a[href^="#"]').on('click hashchange', function (e) {
            e.preventDefault();
            $target = $(this.hash);
            body.stop().animate({'scrollTop': $target.offset().top - headerHeight}, 1000, 'swing');
        });
    }
})(jQuery, window);
</script>
<script>
(function ($) {
    // rocket scroll to top
    $(window).scroll(function(){
        if($(window).scrollTop() < 50){
            $('#rocketmeluncur').slideUp(500);
        } else {
            $('#rocketmeluncur').slideDown(500);
        }
    });
    $('#rocketmeluncur').click(function(){
        $("html, body").animate({scrollTop: '0px', display: 'none'}, {duration: 600, easing: 'linear'});
        var self = this;
        this.className += ' ' + "launchrocket";
        setTimeout(function(){
          self.className = 'showrocket';
        },800)
    });
}(jQuery));
</script>
<script>
    (function ($) {
        var navColor = {
            LIGHT: '#444847',
            GRAY: '#b7bdbf'
        };
        // restore activation options
        if ($('#header-nav').find('.uk-active').length > 0) {
            $('#header-nav').children('li').each(function(index, el) {
                if ($(el).hasClass('uk-active')) {
                    $(el).children('a').css({'color': navColor.LIGHT});
                } else {
                    $(el).children('a').css({'color': navColor.GRAY});
                }
            });
        }
        $('#header-nav').children('li').each(function(index, el) {
            $(el).hover(function() {
                $(this).siblings('li').children('a').css({'color': navColor.GRAY});
                $(this).children('a').css({'color': navColor.LIGHT});
                var navItems = $(this).find('ul.uk-nav').children('li:not(.uk-parent)');
                if (navItems.length > 0) {
                    navItems.each(function(index, el) {
                        $(el).hover(function() {
                            if ($(this).children('a').find('i').length <= 0) {
                                $(this).children('a').append('<i class="uk-icon-long-arrow-right uk-margin-left"></i>');
                            }
                        }, function() {
                            $(this).find('i').remove();
                        });
                    });
                }
            }, function() {
                $(this).siblings('li').each(function(index, sibling) {
                    if (!$(sibling).hasClass('uk-active')) {
                        $(this).children('a').css({'color': navColor.GRAY});
                    } else {
                        $(this).children('a').css({'color': navColor.LIGHT});
                    }
                });
                if (!$(this).hasClass('uk-active')) {
                    $(this).children('a').css({'color': navColor.GRAY});
                }
                // clear options that are not active
                if ($('#header-nav').find('.uk-active').length == 0) {
                    $('#header-nav').children('li').each(function(index, el) {
                        $(el).children('a').css({'color': navColor.LIGHT});
                    });
                }
            });
        });
    }(jQuery));
</script>
<script>
    (function($){
        document.documentElement.onclick=function(e){
            window.setTimeout(function(){
                if($('#mobile-header-menu').hasClass('uk-open')){
                    $('#mobile-header-menu-img').attr('src',"/assets/images/as/icon-nav-02.png")
                }else{
                    $('#mobile-header-menu-img').attr('src',"/assets/images/as/icon-nav-01.png")
                }
            },100)
        }
        document.body.addEventListener('touchstart', function(){ });
        $('.nav>a').on('touchstart',function(){
            if($(this).parent('.nav').attr('id')=='nav-list'){
                $('.nav').removeClass('nav-click')
                $('.nav>a').removeClass('colorwhite')
                $('.product-list').slideToggle();
                $('#nav-list').toggleClass('nav-click')
                        .find('.nav-title').toggleClass('colorwhite')
                        .parent('#nav-list').find('.product-list>li').addClass('bgwhite');
            }else{
                $('.nav').removeClass('nav-click')
                $('.nav>a').removeClass('colorwhite');
                $('.product-list').hide();
                $(this).parent('.nav').addClass('nav-click');
                $(this).addClass('colorwhite');
                window.location.href=$(this).attr('data-href');
            }

        })

        $('[data-uk-sticky]')
                .on('active.uk.sticky',function(){
                    var it=$(this);
                    var li_a=$(this).find('.uk-navbar-nav>li>a');
                    var btn=$('#header-btn');
                    var logo=$(this).find('.img_icon');
                    logo.stop().animate({width:'75%'},'slow');
                    btn.stop().animate({height:"70px"},'fast');
                    $('.nav-bar').stop().animate({height:"70px"},'fast');
                    li_a.stop().animate({height:"70px",padding:"25px 15px"},'fast',function(){
                        it.css({'box-shadow':'0 1.5px 3px rgba(0, 0, 0, .15)'})
                    });
                })
                .on('inactive.uk.sticky',function(){
                    var it=$(this);
                    var li_a=$(this).find('.uk-navbar-nav>li>a');
                    var btn=$('#header-btn');
                    var logo=$(this).find('.img_icon');
                    logo.stop().animate({width:'80%'},'slow');
                    btn.stop().animate({height:"90px"},'fast');
                    $('.nav-bar').stop().animate({height:"100px"},'fast');
                    li_a.stop().animate({height:"90px",padding:"30px 15px"},'fast',function(){
                        $(this).css({height:'',padding:''});
                        it.css({'box-shadow':'', 'border-bottom': ''});
                    });
                })
            var header=$('#header-btn');
            header.delegate('a[language]','click',function(){
            var value=$(this).attr('language');
            if(value=='EN'){
                window.location.href="http://www.papayamobile.com/en/"
            }else{
                window.location.href="http://www.papayamobile.com/"
            }
        });
    })(jQuery);
</script>

	<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?b7112190bfcb2c983d396f13d3cd876a";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
    (function() {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?f4e1ad713637961ae37479613b2271aa";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
<script>
    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function() {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-75723192-1', 'auto');
    ga('send', 'pageview');
    
    ga('create', 'UA-75723192-2', 'auto', {'name': 'papaya'});
    ga('papaya.send', 'pageview');
</script>
<script>
(function ($) {
    $(function () {
        var fbLinkItems = $('.toggle-icon_wrap');
        fbLinkItems.each(function(index, el) {
            var fbLinkItemImg = $(el).find('.toggle-icon_img');
            var fbLinkItemImgHover = $(el).find('.toggle-icon_img--hover');
            $(el).hover(function () {
               fbLinkItemImg.hide();
               fbLinkItemImgHover.show();
            }, function () {
                fbLinkItemImg.show();
                fbLinkItemImgHover.hide();
            })
        });
        //anchor link
        $('.anchorLink').each(function (index, el) {
            var $target = $('#' + $(el).attr('name'));
            $(el).click(function (event) {
                $("html, body").animate({ scrollTop: $target.offset().top - 80 }, 1000);
            })
        })
    });
}(jQuery));
</script>
</body>
</html>