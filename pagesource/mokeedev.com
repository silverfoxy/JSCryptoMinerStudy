<!DOCTYPE html>
<html lang="zh-hans">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>MoKee Open Source Project | Android Community Operating System</title>
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://www.mokeedev.com/xmlrpc.php">
<link rel="alternate" hreflang="zh-cn" href="http://www.mokeedev.com/" />
<link rel="alternate" hreflang="en-us" href="http://www.mokeedev.com/en/" />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="MoKee Open Source Project &raquo; Feed" href="http://www.mokeedev.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="MoKee Open Source Project &raquo; Comments Feed" href="http://www.mokeedev.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.mokeedev.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='responsive-lightbox-swipebox-css'  href='http://www.mokeedev.com/wp-content/plugins/responsive-lightbox/assets/swipebox/css/swipebox.min.css?ver=1.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='symple_shortcode_styles-css'  href='http://www.mokeedev.com/wp-content/plugins/symple-shortcodes/includes/css/symple_shortcodes_styles.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpml-legacy-dropdown-0-css'  href='http://www.mokeedev.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/style.css?ver=1' type='text/css' media='all' />
<style id='wpml-legacy-dropdown-0-inline-css' type='text/css'>
.wpml-ls-statics-shortcode_actions, .wpml-ls-statics-shortcode_actions .wpml-ls-sub-menu, .wpml-ls-statics-shortcode_actions a {border-color:#cdcdcd;}.wpml-ls-statics-shortcode_actions a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions a:hover,.wpml-ls-statics-shortcode_actions a:focus {color:#000000;background-color:#eeeeee;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language:hover>a, .wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a:focus {color:#000000;background-color:#eeeeee;}
</style>
<link rel='stylesheet' id='wpml-menu-item-0-css'  href='http://www.mokeedev.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/menu-item/style.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='wpml-cms-nav-css-css'  href='http://www.mokeedev.com/wp-content/plugins/wpml-cms-nav/res/css/navigation.css?ver=1.4.22' type='text/css' media='all' />
<link rel='stylesheet' id='cms-navigation-style-base-css'  href='http://www.mokeedev.com/wp-content/plugins/wpml-cms-nav/res/css/cms-navigation-base.css?ver=1.4.22' type='text/css' media='screen' />
<link rel='stylesheet' id='cms-navigation-style-css'  href='http://www.mokeedev.com/wp-content/plugins/wpml-cms-nav/res/css/cms-navigation.css?ver=1.4.22' type='text/css' media='screen' />
<link rel='stylesheet' id='inkness-fonts-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C700%2C600&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='inkness-basic-style-css'  href='http://www.mokeedev.com/wp-content/themes/inkness-plus/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='inkness-layout-css'  href='http://www.mokeedev.com/wp-content/themes/inkness-plus/css/layouts/content-sidebar.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='inkness-bootstrap-style-css'  href='http://www.mokeedev.com/wp-content/themes/inkness-plus/css/bootstrap/bootstrap.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='inkness-main-skin-css'  href='http://www.mokeedev.com/wp-content/themes/inkness-plus/css/skins/default.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.mokeedev.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='http://www.mokeedev.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.mokeedev.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.mokeedev.com/wp-content/plugins/responsive-lightbox/assets/swipebox/js/jquery.swipebox.min.js?ver=1.7.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rlArgs = {"script":"swipebox","selector":"lightbox","customEvents":"","activeGalleries":"1","animation":"1","hideCloseButtonOnMobile":"0","removeBarsOnMobile":"0","hideBars":"1","hideBarsDelay":"5000","videoMaxWidth":"1080","useSVG":"","loopAtEnd":"0","woocommerce_gallery":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.mokeedev.com/wp-content/plugins/responsive-lightbox/js/front.js?ver=1.7.2'></script>
<script type='text/javascript' src='http://www.mokeedev.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/script.js?ver=1'></script>
<script type='text/javascript' src='http://www.mokeedev.com/wp-content/themes/inkness-plus/js/jquery.timeago.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.mokeedev.com/wp-content/themes/inkness-plus/js/bootstrap.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.mokeedev.com/wp-content/themes/inkness-plus/js/custom.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.mokeedev.com/wp-content/plugins/sitepress-multilingual-cms/res/js/jquery.cookie.js?ver=3.9.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpml_browser_redirect_params = {"pageLanguage":"zh-hans","languageUrls":{"zh_CN":"http:\/\/www.mokeedev.com\/","zh":"http:\/\/www.mokeedev.com\/","CN":"http:\/\/www.mokeedev.com\/","zh-hans":"http:\/\/www.mokeedev.com\/","en_US":"http:\/\/www.mokeedev.com\/en\/","en":"http:\/\/www.mokeedev.com\/en\/","US":"http:\/\/www.mokeedev.com\/en\/"},"cookie":{"name":"_icl_visitor_lang_js","domain":"www.mokeedev.com","path":"\/","expiration":120}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.mokeedev.com/wp-content/plugins/sitepress-multilingual-cms/res/js/browser-redirect.js?ver=3.9.3'></script>
<link rel='https://api.w.org/' href='http://www.mokeedev.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.mokeedev.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.mokeedev.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/3mxCU' />
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"Zx4hn1aMp410cv", domain:"mokeedev.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=Zx4hn1aMp410cv" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
<meta name="generator" content="WPML ver:3.9.3 stt:61,1;" />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style><style></style><script>	jQuery(document).ready( function() { jQuery('time.entry-date').timeago(); });</script>		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="MoKee Open Source Project" />
<meta property="og:description" content="Android Community Operating System" />
<meta property="og:url" content="http://www.mokeedev.com/" />
<meta property="og:site_name" content="MoKee Open Source Project" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="zh_CN" />
</head>

<body class="home blog group-blog">
<div id="parallax-bg"></div>
<div id="page" class="hfeed site">
		<div id="header-top">
		<header id="masthead" class="site-header row container" role="banner">
			<div class="site-branding col-md-6 col-xs-12">
							<h1 class="site-title"><a href="http://www.mokeedev.com/" title="MoKee Open Source Project" rel="home">MoKee Open Source Project</a></h1> 
						</div>	
			<div id="social-icons" class="col-md-5 col-xs-12">
					            	             				 <a target="_blank" href="https://plus.google.com/+MokeedevTeam" title="Google Plus" ><img src="http://www.mokeedev.com/wp-content/themes/inkness-plus/images/social/soshion/google.png"></a>
	             	             	             				 <a target="_blank" href="http://instagram.com/mokeeopensource/" title="Instagram" ><img src="http://www.mokeedev.com/wp-content/themes/inkness-plus/images/social/soshion/instagram.png"></a>
	             	             	             	             	             				 <a target="_blank" href="https://www.youtube.com/user/MoKeeOpenSource" title="YouTube" ><img src="http://www.mokeedev.com/wp-content/themes/inkness-plus/images/social/soshion/youtube.png"></a>
	             	             
	             				 <a target="_blank" href="http://weibo.com/myitfunz" title="Sina Weibo" ><img src="http://www.mokeedev.com/wp-content/themes/inkness-plus/images/social/soshion/sinaweibo.png"></a>
	             	             </div> 			
		</header><!-- #masthead -->
	</div>
	
	<div id="header-2">
		<div class="container">
		<div class="default-nav-wrapper col-md-8 col-xs-12"> 	
		   <nav id="site-navigation" class="main-navigation" role="navigation">
	         <div id="nav-container">
				<h1 class="menu-toggle"></h1>
				<div class="screen-reader-text skip-link"><a href="#content" title="Skip to content">Skip to content</a></div>
	
				<div class="menu-%e5%af%bc%e8%88%aa-container"><ul id="menu-%e5%af%bc%e8%88%aa" class="menu"><li id="menu-item-1054" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1054"><a href="http://www.mokeedev.com/about/">关于</a></li>
<li id="menu-item-52" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-52"><a href="https://download.mokeedev.com/">下载</a></li>
<li id="menu-item-90" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-90"><a href="http://changelog.mokeedev.com/">历史修改</a></li>
<li id="menu-item-750" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-750"><a>贡献</a>
<ul class="sub-menu">
	<li id="menu-item-38" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38"><a href="https://mokeedev.review">代码审阅</a></li>
	<li id="menu-item-1778" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1778"><a href="http://wiki.mokeedev.com/Contributing_code">贡献代码</a></li>
	<li id="menu-item-1255" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1255"><a href="http://translate.mokeedev.com">本地化固件</a></li>
	<li id="menu-item-880" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-880"><a href="http://www.mokeedev.com/developer-application">适配版本接口</a></li>
	<li id="menu-item-1779" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1779"><a href="http://www.mokeedev.com/device-maintainer/">设备支持维护</a></li>
</ul>
</li>
<li id="menu-item-751" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-751"><a>信息</a>
<ul class="sub-menu">
	<li id="menu-item-1183" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1183"><a href="http://wiki.mokeedev.com">百科</a></li>
	<li id="menu-item-42" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42"><a href="http://bbs.mfunz.com/thread-653126-1-1.html">教程</a></li>
	<li id="menu-item-43" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43"><a href="http://stats.mokeedev.com">统计</a></li>
	<li id="menu-item-329" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-329"><a href="https://github.com/MoKee">Github</a></li>
	<li id="menu-item-44" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-44"><a href="http://issues.mokeedev.com">问题反馈</a></li>
</ul>
</li>
<li id="menu-item-39" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39"><a href="https://bbs.mokeedev.com">论坛</a></li>
<li id="menu-item-40" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-40"><a href="http://www.mokeedev.com">首页</a></li>
<li id="menu-item-wpml-ls-7-zh-hans" class="menu-item-language menu-item-language-current menu-item wpml-ls-slot-7 wpml-ls-item wpml-ls-item-zh-hans wpml-ls-current-language wpml-ls-menu-item wpml-ls-first-item menu-item-type-wpml_ls_menu_item menu-item-object-wpml_ls_menu_item menu-item-has-children menu-item-wpml-ls-7-zh-hans"><a title="简体中文" href="http://www.mokeedev.com/"><img class="wpml-ls-flag" src="http://www.mokeedev.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/zh-hans.png" alt="zh-hans" title="简体中文"><span class="wpml-ls-native">简体中文</span></a>
<ul class="sub-menu">
	<li id="menu-item-wpml-ls-7-en" class="menu-item-language menu-item wpml-ls-slot-7 wpml-ls-item wpml-ls-item-en wpml-ls-menu-item wpml-ls-last-item menu-item-type-wpml_ls_menu_item menu-item-object-wpml_ls_menu_item menu-item-wpml-ls-7-en"><a title="English" href="http://www.mokeedev.com/en/"><img class="wpml-ls-flag" src="http://www.mokeedev.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/en.png" alt="en" title="English"><span class="wpml-ls-native">English</span></a></li>
</ul>
</li>
</ul></div>	          </div>  
			</nav><!-- #site-navigation -->
		  </div>
		  
		<div id="top-search" class="col-md-4 col-xs-12">
			<form role="search" method="get" class="row search-form" action="http://www.mokeedev.com/">
	<div class"search-form">
	<label>
		<span class="screen-reader-text">Search for:</span>
		<input type="text" class="search-field" placeholder="Search for anything on this site..." value="" name="s">
	</label>
	<button type="submit" class="btn btn-default search-submit"><i class="fa fa-search"> </i></button>
	</div>
</form>
		</div>
		</div>
	</div>	
		
		<div id="content" class="site-content row clearfix clear">
<!-- MOKEE MODIFY START -->
		<!--<div class="container col-md-12">-->
<!-- MOKEE MODIFY END -->

<!-- MOKEE MODIFY START -->
<div class='mokee'>
  <div class='mokee-content'>
    <h2>易用、流畅、省电的原生风格ROM</h2>
    <div class='phone-message'>
      <h5>电话、短信</h5>
      <p>拨号面板快速查找联系人，快捷拨号、来电归属地等众多贴心设计。</p>
    </div>
    <div class='theme'>
      <h5>百变主题</h5>
      <p>从桌面到字体，从音效到开机动画，从锁屏到壁纸，随心装扮您的手机。</p>
    </div>
    <div class='smart-control'>
      <h5>智能控制</h5>
      <p>主动显示、锁屏通知、快捷任务栏。无一不使设备的使用更加高效。</p>
    </div>
    <div class='powersave'>
      <h5>省电模式</h5>
      <p>独家省电策略，无论待机还是使用。都能将设备续航的能力最优化。</p>
    </div>
  </div>
</div>
<div class="container col-md-12">	
<!-- MOKEE MODIFY END -->

	<div id="primary-home" class="content-area col-md-12">
		<main id="main" class="site-main row container" role="main">

		
						<div class='row-0 row'>			

				
<article id="post-2110" class="homa archive col-md-4 post-2110 post type-post status-publish format-standard hentry category-news">
<div class="article-wrapper">	
		<div class="article-rest col-md-12">
	<header class="entry-header">
		<h1 class="entry-title"><a href="http://www.mokeedev.com/2018/02/27/%e5%85%b3%e4%ba%8emk81-0%ef%bc%88%e5%9f%ba%e4%ba%8eandroid-8-1-oreo%ef%bc%89%e5%8f%91%e5%b8%83%e8%ae%a1%e5%88%92%e5%85%ac%e7%a4%ba/" rel="bookmark">关于MK81.0（基于Android 8.1 Oreo）发布计划公示</a></h1>

				<div class="entry-meta">
			<span class="posted-on"><i class="fa fa-clock-o"> </i> <a href="http://www.mokeedev.com/2018/02/27/%e5%85%b3%e4%ba%8emk81-0%ef%bc%88%e5%9f%ba%e4%ba%8eandroid-8-1-oreo%ef%bc%89%e5%8f%91%e5%b8%83%e8%ae%a1%e5%88%92%e5%85%ac%e7%a4%ba/" rel="bookmark"><time class="entry-date published" datetime="2018-02-27T14:53:07+00:00">2018 年 2 月 27 日</time></a></span> <span class="byline"> <i class="fa fa-user"> </i> <span class="author vcard"><a class="url fn n" href="http://www.mokeedev.com/author/martincz/">martincz</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

		<div class="entry-content">
		<p>事实上早在2018年1、2月份，魔趣的诸多机型已经完成了MK81.0的适配工作。 部分机型的维护人员已将适配版 [&hellip;]</p>
	</div><!-- .entry-content -->
		</div>
</div>	
</article><!-- #post-## -->
						

				
<article id="post-2072" class="homa archive col-md-4 post-2072 post type-post status-publish format-standard hentry category-news">
<div class="article-wrapper">	
		<div class="article-rest col-md-12">
	<header class="entry-header">
		<h1 class="entry-title"><a href="http://www.mokeedev.com/2017/12/11/%e9%ad%94%e8%b6%a3%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-2_r36-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/" rel="bookmark">魔趣已经完成谷歌android-7.1.2_r36 tag的合并！</a></h1>

				<div class="entry-meta">
			<span class="posted-on"><i class="fa fa-clock-o"> </i> <a href="http://www.mokeedev.com/2017/12/11/%e9%ad%94%e8%b6%a3%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-2_r36-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/" rel="bookmark"><time class="entry-date published" datetime="2017-12-11T10:51:19+00:00">2017 年 12 月 11 日</time></a></span> <span class="byline"> <i class="fa fa-user"> </i> <span class="author vcard"><a class="url fn n" href="http://www.mokeedev.com/author/martincz/">martincz</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

		<div class="entry-content">
		<p>相关改动将在明天的每夜版生效。</p>
	</div><!-- .entry-content -->
		</div>
</div>	
</article><!-- #post-## -->
						

				
<article id="post-2003" class="homa archive col-md-4 post-2003 post type-post status-publish format-standard hentry category-news">
<div class="article-wrapper">	
		<div class="article-rest col-md-12">
	<header class="entry-header">
		<h1 class="entry-title"><a href="http://www.mokeedev.com/2017/08/08/%e9%ad%94%e8%b6%a3%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-2_r29-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/" rel="bookmark">魔趣已经完成谷歌android-7.1.2_r29 tag的合并！</a></h1>

				<div class="entry-meta">
			<span class="posted-on"><i class="fa fa-clock-o"> </i> <a href="http://www.mokeedev.com/2017/08/08/%e9%ad%94%e8%b6%a3%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-2_r29-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/" rel="bookmark"><time class="entry-date published" datetime="2017-08-08T11:33:58+00:00">2017 年 8 月 8 日</time></a></span> <span class="byline"> <i class="fa fa-user"> </i> <span class="author vcard"><a class="url fn n" href="http://www.mokeedev.com/author/martincz/">martincz</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

		<div class="entry-content">
		<p>相关改动将在今天的每夜版生效。</p>
	</div><!-- .entry-content -->
		</div>
</div>	
</article><!-- #post-## -->
			</div><div class='row-1 row'>			

				
<article id="post-1991" class="homa archive col-md-4 post-1991 post type-post status-publish format-standard hentry category-news">
<div class="article-wrapper">	
		<div class="article-rest col-md-12">
	<header class="entry-header">
		<h1 class="entry-title"><a href="http://www.mokeedev.com/2017/07/06/%e9%ad%94%e8%b6%a3%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-2_r24-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/" rel="bookmark">魔趣已经完成谷歌android-7.1.2_r24 tag的合并！</a></h1>

				<div class="entry-meta">
			<span class="posted-on"><i class="fa fa-clock-o"> </i> <a href="http://www.mokeedev.com/2017/07/06/%e9%ad%94%e8%b6%a3%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-2_r24-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/" rel="bookmark"><time class="entry-date published" datetime="2017-07-06T09:09:19+00:00">2017 年 7 月 6 日</time></a></span> <span class="byline"> <i class="fa fa-user"> </i> <span class="author vcard"><a class="url fn n" href="http://www.mokeedev.com/author/martincz/">martincz</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

		<div class="entry-content">
		<p>相关改动将在今天的每夜版生效。</p>
	</div><!-- .entry-content -->
		</div>
</div>	
</article><!-- #post-## -->
						

				
<article id="post-1979" class="homa archive col-md-4 post-1979 post type-post status-publish format-standard hentry category-news">
<div class="article-wrapper">	
		<div class="article-rest col-md-12">
	<header class="entry-header">
		<h1 class="entry-title"><a href="http://www.mokeedev.com/2017/06/06/%e9%ad%94%e8%b6%a3%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-2_r17-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/" rel="bookmark">魔趣已经完成谷歌android-7.1.2_r17 tag的合并！</a></h1>

				<div class="entry-meta">
			<span class="posted-on"><i class="fa fa-clock-o"> </i> <a href="http://www.mokeedev.com/2017/06/06/%e9%ad%94%e8%b6%a3%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-2_r17-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/" rel="bookmark"><time class="entry-date published" datetime="2017-06-06T18:59:47+00:00">2017 年 6 月 6 日</time><time class="updated" datetime="2017-06-28T15:26:28+00:00">2017 年 6 月 28 日</time></a></span> <span class="byline"> <i class="fa fa-user"> </i> <span class="author vcard"><a class="url fn n" href="http://www.mokeedev.com/author/martincz/">martincz</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

		<div class="entry-content">
		<p>相关改动将在今天的每夜版生效。</p>
	</div><!-- .entry-content -->
		</div>
</div>	
</article><!-- #post-## -->
						

				
<article id="post-1959" class="homa archive col-md-4 post-1959 post type-post status-publish format-standard hentry category-news">
<div class="article-wrapper">	
		<div class="article-rest col-md-12">
	<header class="entry-header">
		<h1 class="entry-title"><a href="http://www.mokeedev.com/2017/05/02/%e9%ad%94%e8%b6%a3%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-2_r8-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/" rel="bookmark">魔趣已经完成谷歌android-7.1.2_r8 tag的合并！</a></h1>

				<div class="entry-meta">
			<span class="posted-on"><i class="fa fa-clock-o"> </i> <a href="http://www.mokeedev.com/2017/05/02/%e9%ad%94%e8%b6%a3%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-2_r8-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/" rel="bookmark"><time class="entry-date published" datetime="2017-05-02T19:45:53+00:00">2017 年 5 月 2 日</time></a></span> <span class="byline"> <i class="fa fa-user"> </i> <span class="author vcard"><a class="url fn n" href="http://www.mokeedev.com/author/martincz/">martincz</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

		<div class="entry-content">
		<p>相关改动将在今天的每夜版生效。</p>
	</div><!-- .entry-content -->
		</div>
</div>	
</article><!-- #post-## -->
			</div><div class='row-2 row'>			

				
<article id="post-1939" class="homa archive col-md-4 post-1939 post type-post status-publish format-standard hentry category-news">
<div class="article-wrapper">	
		<div class="article-rest col-md-12">
	<header class="entry-header">
		<h1 class="entry-title"><a href="http://www.mokeedev.com/2017/04/15/%e9%ad%94%e8%b6%a3%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-2_r2-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/" rel="bookmark">魔趣已经完成谷歌android-7.1.2_r2 tag的合并！</a></h1>

				<div class="entry-meta">
			<span class="posted-on"><i class="fa fa-clock-o"> </i> <a href="http://www.mokeedev.com/2017/04/15/%e9%ad%94%e8%b6%a3%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-2_r2-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/" rel="bookmark"><time class="entry-date published" datetime="2017-04-15T06:39:20+00:00">2017 年 4 月 15 日</time></a></span> <span class="byline"> <i class="fa fa-user"> </i> <span class="author vcard"><a class="url fn n" href="http://www.mokeedev.com/author/martincz/">martincz</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

		<div class="entry-content">
		<p>相关改动将在今天的每夜版生效。</p>
	</div><!-- .entry-content -->
		</div>
</div>	
</article><!-- #post-## -->
						

				
<article id="post-1922" class="homa archive col-md-4 post-1922 post type-post status-publish format-standard hentry category-news">
<div class="article-wrapper">	
		<div class="article-rest col-md-12">
	<header class="entry-header">
		<h1 class="entry-title"><a href="http://www.mokeedev.com/2017/04/04/mk71-1%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-1_r35-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/" rel="bookmark">MK71.1已经完成谷歌android-7.1.1_r35 tag的合并！</a></h1>

				<div class="entry-meta">
			<span class="posted-on"><i class="fa fa-clock-o"> </i> <a href="http://www.mokeedev.com/2017/04/04/mk71-1%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-1_r35-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/" rel="bookmark"><time class="entry-date published" datetime="2017-04-04T22:59:39+00:00">2017 年 4 月 4 日</time></a></span> <span class="byline"> <i class="fa fa-user"> </i> <span class="author vcard"><a class="url fn n" href="http://www.mokeedev.com/author/martincz/">martincz</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

		<div class="entry-content">
		<p>相关改动将在下个每夜版生效。</p>
	</div><!-- .entry-content -->
		</div>
</div>	
</article><!-- #post-## -->
						

				
<article id="post-1897" class="homa archive col-md-4 post-1897 post type-post status-publish format-standard hentry category-news">
<div class="article-wrapper">	
		<div class="article-rest col-md-12">
	<header class="entry-header">
		<h1 class="entry-title"><a href="http://www.mokeedev.com/2017/03/07/mk60-1%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-6-0-1_r79-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/" rel="bookmark">MK60.1已经完成谷歌android-6.0.1_r79 tag的合并！</a></h1>

				<div class="entry-meta">
			<span class="posted-on"><i class="fa fa-clock-o"> </i> <a href="http://www.mokeedev.com/2017/03/07/mk60-1%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-6-0-1_r79-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/" rel="bookmark"><time class="entry-date published" datetime="2017-03-07T20:38:16+00:00">2017 年 3 月 7 日</time></a></span> <span class="byline"> <i class="fa fa-user"> </i> <span class="author vcard"><a class="url fn n" href="http://www.mokeedev.com/author/martincz/">martincz</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

		<div class="entry-content">
		<p>相关改动将在下个正式版生效。</p>
	</div><!-- .entry-content -->
		</div>
</div>	
</article><!-- #post-## -->
			</div><div class='row-3 row'>			

				
<article id="post-1894" class="homa archive col-md-4 post-1894 post type-post status-publish format-standard hentry category-news">
<div class="article-wrapper">	
		<div class="article-rest col-md-12">
	<header class="entry-header">
		<h1 class="entry-title"><a href="http://www.mokeedev.com/2017/03/07/mk71-1%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-1_r25-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/" rel="bookmark">MK71.1已经完成谷歌android-7.1.1_r25 tag的合并！</a></h1>

				<div class="entry-meta">
			<span class="posted-on"><i class="fa fa-clock-o"> </i> <a href="http://www.mokeedev.com/2017/03/07/mk71-1%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-1_r25-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/" rel="bookmark"><time class="entry-date published" datetime="2017-03-07T13:08:22+00:00">2017 年 3 月 7 日</time></a></span> <span class="byline"> <i class="fa fa-user"> </i> <span class="author vcard"><a class="url fn n" href="http://www.mokeedev.com/author/martincz/">martincz</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

		<div class="entry-content">
		<p>相关改动将在下个每夜版生效。</p>
	</div><!-- .entry-content -->
		</div>
</div>	
</article><!-- #post-## -->
						

				
<article id="post-1855" class="homa archive col-md-4 post-1855 post type-post status-publish format-standard hentry category-news">
<div class="article-wrapper">	
		<div class="article-rest col-md-12">
	<header class="entry-header">
		<h1 class="entry-title"><a href="http://www.mokeedev.com/2017/02/07/mk71-1%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-1_r21-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/" rel="bookmark">MK71.1已经完成谷歌android-7.1.1_r21 tag的合并！</a></h1>

				<div class="entry-meta">
			<span class="posted-on"><i class="fa fa-clock-o"> </i> <a href="http://www.mokeedev.com/2017/02/07/mk71-1%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-1_r21-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/" rel="bookmark"><time class="entry-date published" datetime="2017-02-07T14:11:01+00:00">2017 年 2 月 7 日</time></a></span> <span class="byline"> <i class="fa fa-user"> </i> <span class="author vcard"><a class="url fn n" href="http://www.mokeedev.com/author/martincz/">martincz</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

		<div class="entry-content">
		<p>相关改动将在下个每夜版生效。</p>
	</div><!-- .entry-content -->
		</div>
</div>	
</article><!-- #post-## -->
						

				
<article id="post-1844" class="homa archive col-md-4 post-1844 post type-post status-publish format-standard hentry category-news">
<div class="article-wrapper">	
		<div class="article-rest col-md-12">
	<header class="entry-header">
		<h1 class="entry-title"><a href="http://www.mokeedev.com/2017/01/28/mk60-1%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-6-0-1_r78-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/" rel="bookmark">MK60.1已经完成谷歌android-6.0.1_r78 tag的合并！</a></h1>

				<div class="entry-meta">
			<span class="posted-on"><i class="fa fa-clock-o"> </i> <a href="http://www.mokeedev.com/2017/01/28/mk60-1%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-6-0-1_r78-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/" rel="bookmark"><time class="entry-date published" datetime="2017-01-28T23:18:28+00:00">2017 年 1 月 28 日</time></a></span> <span class="byline"> <i class="fa fa-user"> </i> <span class="author vcard"><a class="url fn n" href="http://www.mokeedev.com/author/martincz/">martincz</a></span></span>		</div><!-- .entry-meta -->
			</header><!-- .entry-header -->

		<div class="entry-content">
		<p>相关改动将在下个正式版生效。</p>
	</div><!-- .entry-content -->
		</div>
</div>	
</article><!-- #post-## -->
			</div>
			<div class="pagination"><div><ul><li><span>1 of 15</span></li><li><span aria-current='page' class='page-numbers current'>1</span></li><li><a class='page-numbers' href='http://www.mokeedev.com/page/2/'>2</a></li><li><a class='page-numbers' href='http://www.mokeedev.com/page/3/'>3</a></li><li><span class="page-numbers dots">&hellip;</span></li><li><a class='page-numbers' href='http://www.mokeedev.com/page/15/'>15</a></li><li><a class="next page-numbers" href="http://www.mokeedev.com/page/2/">Next &raquo;</a></li></ul></div></div>
		
		</main><!-- #main -->
	</div><!-- #primary -->

	
	<div id="footer-sidebar" class="widget-area col-md-12" role="complementary">
		<!-- MOKEE MODIFY START -->
		<div class="line" />
		<!-- MOKEE MODIFY END -->
						<div class="footer-column col-md-4"> 		<aside id="recent-posts-3" class="widget widget_recent_entries">		<h1 class="widget-title">Recent Posts</h1>		<ul>
											<li>
					<a href="http://www.mokeedev.com/2018/02/27/%e5%85%b3%e4%ba%8emk81-0%ef%bc%88%e5%9f%ba%e4%ba%8eandroid-8-1-oreo%ef%bc%89%e5%8f%91%e5%b8%83%e8%ae%a1%e5%88%92%e5%85%ac%e7%a4%ba/">关于MK81.0（基于Android 8.1 Oreo）发布计划公示</a>
									</li>
											<li>
					<a href="http://www.mokeedev.com/2017/12/11/%e9%ad%94%e8%b6%a3%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-2_r36-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/">魔趣已经完成谷歌android-7.1.2_r36 tag的合并！</a>
									</li>
											<li>
					<a href="http://www.mokeedev.com/2017/08/08/%e9%ad%94%e8%b6%a3%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-2_r29-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/">魔趣已经完成谷歌android-7.1.2_r29 tag的合并！</a>
									</li>
											<li>
					<a href="http://www.mokeedev.com/2017/07/06/%e9%ad%94%e8%b6%a3%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-2_r24-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/">魔趣已经完成谷歌android-7.1.2_r24 tag的合并！</a>
									</li>
											<li>
					<a href="http://www.mokeedev.com/2017/06/06/%e9%ad%94%e8%b6%a3%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-2_r17-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/">魔趣已经完成谷歌android-7.1.2_r17 tag的合并！</a>
									</li>
					</ul>
		</aside> </div> 		<div class="footer-column col-md-4"> <aside id="tag_cloud-2" class="widget widget_tag_cloud"><h1 class="widget-title">Tags</h1><div class="tagcloud"><a href="http://www.mokeedev.com/tag/adb/" class="tag-cloud-link tag-link-44 tag-link-position-1" style="font-size: 8pt;" aria-label="adb (1个项目)">adb</a>
<a href="http://www.mokeedev.com/tag/android/" class="tag-cloud-link tag-link-4 tag-link-position-2" style="font-size: 22pt;" aria-label="android (3个项目)">android</a>
<a href="http://www.mokeedev.com/tag/build/" class="tag-cloud-link tag-link-42 tag-link-position-3" style="font-size: 8pt;" aria-label="build (1个项目)">build</a>
<a href="http://www.mokeedev.com/tag/debug/" class="tag-cloud-link tag-link-45 tag-link-position-4" style="font-size: 8pt;" aria-label="debug (1个项目)">debug</a>
<a href="http://www.mokeedev.com/tag/guide-2/" class="tag-cloud-link tag-link-43 tag-link-position-5" style="font-size: 8pt;" aria-label="guide (1个项目)">guide</a>
<a href="http://www.mokeedev.com/tag/linaro/" class="tag-cloud-link tag-link-41 tag-link-position-6" style="font-size: 8pt;" aria-label="linaro (1个项目)">linaro</a>
<a href="http://www.mokeedev.com/tag/mfunz/" class="tag-cloud-link tag-link-5 tag-link-position-7" style="font-size: 16.4pt;" aria-label="mfunz (2个项目)">mfunz</a>
<a href="http://www.mokeedev.com/tag/mokee/" class="tag-cloud-link tag-link-2 tag-link-position-8" style="font-size: 16.4pt;" aria-label="mokee (2个项目)">mokee</a>
<a href="http://www.mokeedev.com/tag/open-source/" class="tag-cloud-link tag-link-3 tag-link-position-9" style="font-size: 16.4pt;" aria-label="open-source (2个项目)">open-source</a>
<a href="http://www.mokeedev.com/tag/repo/" class="tag-cloud-link tag-link-40 tag-link-position-10" style="font-size: 8pt;" aria-label="repo (1个项目)">repo</a></div>
</aside> </div> 		<div class="footer-column col-md-4"> <aside id="recent-comments-4" class="widget widget_recent_comments"><h1 class="widget-title">Recent Comments</h1><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">n0f3a6</span>发表在《<a href="http://www.mokeedev.com/2017/12/11/%e9%ad%94%e8%b6%a3%e5%b7%b2%e7%bb%8f%e5%ae%8c%e6%88%90%e8%b0%b7%e6%ad%8candroid-7-1-2_r36-tag%e7%9a%84%e5%90%88%e5%b9%b6%ef%bc%81/#comment-5343">魔趣已经完成谷歌android-7.1.2_r36 tag的合并！</a>》</li><li class="recentcomments"><span class="comment-author-link">jsjls</span>发表在《<a href="http://www.mokeedev.com/donate/comment-page-32/#comment-5341">捐赠</a>》</li><li class="recentcomments"><span class="comment-author-link">jsjls</span>发表在《<a href="http://www.mokeedev.com/donate/comment-page-32/#comment-5340">捐赠</a>》</li><li class="recentcomments"><span class="comment-author-link">zs11122333</span>发表在《<a href="http://www.mokeedev.com/developer-application-2/#comment-5339">适配版本接口</a>》</li><li class="recentcomments"><span class="comment-author-link">zs11122333</span>发表在《<a href="http://www.mokeedev.com/developer-application-2/#comment-5338">适配版本接口</a>》</li></ul></aside> </div> 	 	
	</div><!-- #secondary -->
	</div>
	</div><!-- #content -->

	<footer id="colophon" class="site-footer row" role="contentinfo">
	<div class="container">
		
		<div id="footertext" class="col-md-7">
        	Copyright © 2012 - 2018 MoKee Open Source Team, Designed by Inkness Plus, lzyllp.        </div>
	</div>   
	</footer><!-- #colophon -->
	
</div><!-- #page -->

	<div style="display:none">
	</div>
<script type='text/javascript' src='http://www.mokeedev.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.mokeedev.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.mokeedev.com/wp-content/themes/inkness-plus/js/navigation.js?ver=20120206'></script>
<script type='text/javascript' src='http://www.mokeedev.com/wp-content/themes/inkness-plus/js/skip-link-focus-fix.js?ver=20130115'></script>
<script type='text/javascript' src='http://www.mokeedev.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'49701488',post:'0',tz:'8',srv:'www.mokeedev.com'} ]);
	_stq.push([ 'clickTrackerInit', '49701488', '0' ]);
</script>
</body>
</html>