<!DOCTYPE html>
<html class="no-js" lang="en-US">
<head>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-71235901-1', 'auto');
  ga('send', 'pageview');
</script>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="profile" href="https://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.2daygeek.com/xmlrpc.php">
<title>#1 Linux Tips :: Tips and Tricks On Unix | Linux how-to Tutorials | Linux Practical Guides &amp; Examples | cPanel Tutorials - 2daygeek.com</title>
<script>document.documentElement.className = document.documentElement.className.replace("no-js","js");</script>

<meta name="description" content="2daygeek.com offer services for Linux Tips &amp; Server Administration Discussion.2daygeek one of the growing Linux tutorials at india." />
<meta name="keywords" content="linux tips , tips &amp; tricks on unix , linux how-to tutorials , cPanel tutorials , mysql Tutorials , linux server discussions" />
<link rel='next' href='https://www.2daygeek.com/page/2/' />
<link rel="canonical" href="https://www.2daygeek.com/" />

<link rel='dns-prefetch' href='//connect.facebook.net' />
<link rel='dns-prefetch' href='//platform.twitter.com' />
<link rel='dns-prefetch' href='//apis.google.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="2daygeek.com &raquo; Feed" href="https://www.2daygeek.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="2daygeek.com &raquo; Comments Feed" href="https://www.2daygeek.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.2daygeek.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='spu-css-css' href='https://www.2daygeek.com/wp-content/plugins/social-popup/spu.css?ver=1.6.4.3' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css-css' href='https://www.2daygeek.com/wp-content/plugins/accesspress-social-counter/css/font-awesome.min.css?ver=1.7.3' type='text/css' media='all' />
<link rel='stylesheet' id='apsc-frontend-css-css' href='https://www.2daygeek.com/wp-content/plugins/accesspress-social-counter/css/frontend.css?ver=1.7.3' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css' href='//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css?ver=4.6.3' type='text/css' media='all' />
<link rel='stylesheet' id='arconix-shortcodes-css' href='https://www.2daygeek.com/wp-content/plugins/arconix-shortcodes/includes/css/arconix-shortcodes.min.css?ver=2.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css' href='https://www.2daygeek.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='gglcptch-css' href='https://www.2daygeek.com/wp-content/plugins/google-captcha/css/gglcptch.css?ver=1.35' type='text/css' media='all' />
<link rel='stylesheet' id='hueman-main-style-css' href='https://www.2daygeek.com/wp-content/themes/hueman/assets/front/css/main.min.css?ver=3.3.20' type='text/css' media='all' />
<link rel='stylesheet' id='theme-stylesheet-css' href='https://www.2daygeek.com/wp-content/themes/my-child-theme/style.css?ver=3.3.20' type='text/css' media='all' />
<link rel='stylesheet' id='hueman-font-awesome-css' href='https://www.2daygeek.com/wp-content/themes/hueman/assets/front/css/font-awesome.min.css?ver=3.3.20' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css' href='https://www.2daygeek.com/wp-content/tablepress-combined.min.css?ver=10' type='text/css' media='all' />
<script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
<script type='text/javascript' src='https://www.2daygeek.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.2daygeek.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://connect.facebook.net/en_US/all.js?ver=1.6.4.3#xfbml=1'></script>
<script type='text/javascript' src='https://platform.twitter.com/widgets.js?ver=1.6.4.3'></script>
<script type='text/javascript' src='https://apis.google.com/js/plusone.js?ver=1.6.4.3'></script>
<script type='text/javascript' src='https://www.2daygeek.com/wp-content/plugins/social-popup/spu.js?ver=1.6.4.3'></script>
<link rel='https://api.w.org/' href='https://www.2daygeek.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.2daygeek.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.2daygeek.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.8.5" />
<style type='text/css'>
			@media (max-width : 640px) {
				#crestashareicon {
					display:none !important;
				}
			}
		#crestashareicon {position:fixed; top:35%; left:20px; float:left;z-index:99;}

		#crestashareicon .sbutton {clear:both;display:none;}
		#crestashareicon .sbutton { float:left;}</style>
<style type="text/css">
					.spu-button {
		margin-left:15px;
		margin-left: 15px;
		display: inline-table;
		margin-top: 12px;
		vertical-align: middle;
}
#spu-msg-cont {
	border-bottom:1px solid#ccc;
	border-top:1px solid#ccc;
	background-image:linear-gradient(bottom,#D8E7FC 0%,#EBF2FC 65%);
	background-image:-o-linear-gradient(bottom,#D8E7FC 0%,#EBF2FC 65%);
	background-image:-moz-linear-gradient(bottom,#D8E7FC 0%,#EBF2FC 65%);
	background-image:-webkit-linear-gradient(bottom,#D8E7FC 0%,#EBF2FC 65%);
	background-image:-ms-linear-gradient(bottom,#D8E7FC 0%,#EBF2FC 65%);
	background-image:-webkit-gradient(linear,left bottom,left top,color-stop(0,#D8E7FC),color-stop(0.85,#EBF2FC));
	padding:16px;
}
#spu-msg {
	margin:0 0 22px;
}
.step-clear {
	clear:both!important;
}
#spu-title {
	font-family:'Lucida Sans Unicode,Lucida Grande,sans-serif!important;
	font-size:12px;
	padding:12px 0 9px 10px;
	font-size:16px;
}					</style>
<script type="text/javascript">
						jQuery(document).ready(function($){
								
						setTimeout( 
						function(){				
							socialPopUP({
								// Configure display of popup
								advancedClose: true,
								opacity: "0.65",
								s_to_close: "0",
								days_no_click: "99",
								segundos : "seconds",
								esperar : "Wait",
								thanks_msg : "Thanks for supporting our site!!!",
								thanks_sec : "3",
							})
						}
							,1000								);
						});	
						
						
					</script>
<!--[if lt IE 9]>
<script src="https://www.2daygeek.com/wp-content/themes/hueman/assets/front/js/ie/html5shiv-printshiv.min.js"></script>
<script src="https://www.2daygeek.com/wp-content/themes/hueman/assets/front/js/ie/selectivizr.js"></script>
<![endif]-->
<style type="text/css" id="hu-dynamic-style">/* Dynamic CSS: For no styles in head, copy and put the css below in your child theme's style.css, disable dynamic styles */body { font-size:1.00rem; }@media only screen and (min-width: 720px) {
        .nav > li { font-size:1.00rem; }
      }.container-inner { max-width: 1275px; }::selection { background-color: #3b8dbd; }
::-moz-selection { background-color: #3b8dbd; }a,.themeform label .required,#flexslider-featured .flex-direction-nav .flex-next:hover,#flexslider-featured .flex-direction-nav .flex-prev:hover,.post-hover:hover .post-title a,.post-title a:hover,.sidebar.s1 .post-nav li a:hover i,.content .post-nav li a:hover i,.post-related a:hover,.sidebar.s1 .widget_rss ul li a,#footer .widget_rss ul li a,.sidebar.s1 .widget_calendar a,#footer .widget_calendar a,.sidebar.s1 .alx-tab .tab-item-category a,.sidebar.s1 .alx-posts .post-item-category a,.sidebar.s1 .alx-tab li:hover .tab-item-title a,.sidebar.s1 .alx-tab li:hover .tab-item-comment a,.sidebar.s1 .alx-posts li:hover .post-item-title a,#footer .alx-tab .tab-item-category a,#footer .alx-posts .post-item-category a,#footer .alx-tab li:hover .tab-item-title a,#footer .alx-tab li:hover .tab-item-comment a,#footer .alx-posts li:hover .post-item-title a,.comment-tabs li.active a,.comment-awaiting-moderation,.child-menu a:hover,.child-menu .current_page_item > a,.wp-pagenavi a{ color: #3b8dbd; }.themeform input[type="submit"],.themeform button[type="submit"],.sidebar.s1 .sidebar-top,.sidebar.s1 .sidebar-toggle,#flexslider-featured .flex-control-nav li a.flex-active,.post-tags a:hover,.sidebar.s1 .widget_calendar caption,#footer .widget_calendar caption,.author-bio .bio-avatar:after,.commentlist li.bypostauthor > .comment-body:after,.commentlist li.comment-author-admin > .comment-body:after{ background-color: #3b8dbd; }.post-format .format-container { border-color: #3b8dbd; }.sidebar.s1 .alx-tabs-nav li.active a,#footer .alx-tabs-nav li.active a,.comment-tabs li.active a,.wp-pagenavi a:hover,.wp-pagenavi a:active,.wp-pagenavi span.current{ border-bottom-color: #3b8dbd!important; }.sidebar.s2 .post-nav li a:hover i,
.sidebar.s2 .widget_rss ul li a,
.sidebar.s2 .widget_calendar a,
.sidebar.s2 .alx-tab .tab-item-category a,
.sidebar.s2 .alx-posts .post-item-category a,
.sidebar.s2 .alx-tab li:hover .tab-item-title a,
.sidebar.s2 .alx-tab li:hover .tab-item-comment a,
.sidebar.s2 .alx-posts li:hover .post-item-title a { color: #82b965; }
.sidebar.s2 .sidebar-top,.sidebar.s2 .sidebar-toggle,.post-comments,.jp-play-bar,.jp-volume-bar-value,.sidebar.s2 .widget_calendar caption{ background-color: #82b965; }.sidebar.s2 .alx-tabs-nav li.active a { border-bottom-color: #82b965; }
.post-comments span:before { border-right-color: #82b965; }
      .search-expand,
              #nav-topbar.nav-container { background-color: #3b8dbd}@media only screen and (min-width: 720px) {
                #nav-topbar .nav ul { background-color: #3b8dbd; }
              }.is-scrolled #header .nav-container.desktop-sticky,
              .is-scrolled #header .search-expand { background-color: #3b8dbd; background-color: rgba(59,141,189,0.90) }.is-scrolled .topbar-transparent #nav-topbar.desktop-sticky .nav ul { background-color: #3b8dbd; background-color: rgba(59,141,189,0.95) }#header { background-color: #33363b; }
@media only screen and (min-width: 720px) {
  #nav-header .nav ul { background-color: #33363b; }
}
        #header #nav-mobile { background-color: #33363b; }.is-scrolled #header #nav-mobile { background-color: #33363b; background-color: rgba(51,54,59,0.90) }#nav-header.nav-container, #main-header-search .search-expand { background-color: #fa720e; }
@media only screen and (min-width: 720px) {
  #nav-header .nav ul { background-color: #fa720e; }
}
        img { -webkit-border-radius: 2px; border-radius: 2px; }body { background-color: #eaeaea; }</style>
</head>
<body data-rsssl=1 class="home blog wp-custom-logo col-2cl full-width topbar-enabled header-desktop-sticky header-mobile-sticky unknown">
<div id="wrapper">
<header id="header" class="main-menu-mobile-on one-mobile-menu main_menu header-ads-desktop  topbar-transparent">
<nav class="nav-container group mobile-menu mobile-sticky " id="nav-mobile" data-menu-id="header-1">
<div class="mobile-title-logo-in-header"> <p class="site-title"><a class="custom-logo-link" href="https://www.2daygeek.com/" rel="home" title="2daygeek.com | Home page"><img src="https://www.2daygeek.com/wp-content/uploads/2015/12/2day-geek-new-logo-final.png" alt="2daygeek.com"></a></p>
</div>

<div class="ham__navbar-toggler-two collapsed" title="Menu" aria-expanded="false">
<div class="ham__navbar-span-wrapper">
<span class="line line-1"></span>
<span class="line line-2"></span>
<span class="line line-3"></span>
</div>
</div>
<div class="nav-text"></div>
<div class="nav-wrap container">
<ul class="nav container-inner group mobile-search">
<li>
<form method="get" class="searchform themeform" action="https://www.2daygeek.com/">
<div>
<input type="text" class="search" name="s" onblur="if(this.value=='')this.value='To search type and hit enter';" onfocus="if(this.value=='To search type and hit enter')this.value='';" value="To search type and hit enter" />
</div>
</form> </li>
</ul>
<ul id="menu-menu-2" class="nav container-inner group"><li id="menu-item-6808" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6808"><a href="https://www.2daygeek.com/category/linux-distributions/">LINUX DISTRO&#8217;S</a></li>
<li id="menu-item-6806" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6806"><a href="https://www.2daygeek.com/category/linux-commands/">LINUX COMMAND&#8217;S</a></li>
<li id="menu-item-9582" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9582"><a href="https://www.2daygeek.com/category/webserver/">WEBSERVER</a></li>
<li id="menu-item-6809" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6809"><a href="https://www.2daygeek.com/category/monitoring-tools/">MONITORING TOOLS</a></li>
<li id="menu-item-6883" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6883"><a href="https://www.2daygeek.com/category/package-management/">PACKAGE MANAGEMENT</a></li>
<li id="menu-item-6811" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6811"><a href="https://www.2daygeek.com/category/repository/">REPOSITORY</a></li>
<li id="menu-item-6986" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6986"><a href="https://www.2daygeek.com/category/free-cloud-storage/">CLOUD STORAGE</a></li>
<li id="menu-item-14871" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-14871"><a href="https://gbhackers.com/">HACKING</a>
<ul class="sub-menu">
<li id="menu-item-14872" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14872"><a href="https://gbhackers.com/">Tutorials</a></li>
</ul>
</li>
</ul> </div>
</nav>
<nav class="nav-container group desktop-menu desktop-sticky " id="nav-topbar" data-menu-id="header-2">
<div class="nav-text"></div>
<div class="topbar-toggle-down">
<i class="fa fa-angle-double-down" aria-hidden="true" data-toggle="down" title="Expand menu"></i>
<i class="fa fa-angle-double-up" aria-hidden="true" data-toggle="up" title="Collapse menu"></i>
</div>
<div class="nav-wrap container">
<ul id="menu-menu-1" class="nav container-inner group"><li id="menu-item-293" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-293"><a href="https://www.2daygeek.com/">HOME</a></li>
<li id="menu-item-10920" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10920"><a href="http://linuxnews.2daygeek.com/">LINUX NEWS</a></li>
<li id="menu-item-294" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-294"><a href="https://www.2daygeek.com/about-us/">ABOUT US</a></li>
<li id="menu-item-295" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-295"><a href="https://www.2daygeek.com/contact-us/">CONTACT US</a></li>
<li id="menu-item-296" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-296"><a href="https://www.2daygeek.com/disclaimer/">DISCLAIMER</a></li>
<li id="menu-item-3676" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3676"><a href="https://www.2daygeek.com/privacy-policy/">PRIVACY POLICY</a></li>
<li id="menu-item-2729" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2729"><a href="https://www.2daygeek.com/support-us/">SUPPORT US</a></li>
<li id="menu-item-8366" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8366"><a href="https://www.2daygeek.com/category/os-tweaks/">OS TWEAK</a></li>
<li id="menu-item-12012" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12012"><a href="https://www.2daygeek.com/category/icon-theme/">ICONS</a></li>
<li id="menu-item-12013" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12013"><a href="https://www.2daygeek.com/category/gtk-theme/">THEMES</a></li>
</ul> </div>
<div id="topbar-header-search" class="container">
<div class="container-inner">
<div class="toggle-search"><i class="fa fa-search"></i></div>
<div class="search-expand">
<div class="search-expand-inner"><form method="get" class="searchform themeform" action="https://www.2daygeek.com/">
<div>
<input type="text" class="search" name="s" onblur="if(this.value=='')this.value='To search type and hit enter';" onfocus="if(this.value=='To search type and hit enter')this.value='';" value="To search type and hit enter" />
</div>
</form></div>
</div>
</div>
</div>
</nav>
<div class="container group">
<div class="container-inner">
<div class="group pad central-header-zone">
<div class="logo-tagline-group">
<p class="site-title"><a class="custom-logo-link" href="https://www.2daygeek.com/" rel="home" title="2daygeek.com | Home page"><img src="https://www.2daygeek.com/wp-content/uploads/2015/12/2day-geek-new-logo-final.png" alt="2daygeek.com"></a></p>
</div>
 <div id="header-widgets">
<div style="float:left;border:solid 0px;height:90px;width:728px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-7730570141079407" data-ad-slot="3848983170"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
</div>
<nav class="nav-container group desktop-menu " id="nav-header" data-menu-id="header-3">
<div class="nav-text"></div>
<div class="nav-wrap container">
<ul id="menu-menu-3" class="nav container-inner group"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6808"><a href="https://www.2daygeek.com/category/linux-distributions/">LINUX DISTRO&#8217;S</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6806"><a href="https://www.2daygeek.com/category/linux-commands/">LINUX COMMAND&#8217;S</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9582"><a href="https://www.2daygeek.com/category/webserver/">WEBSERVER</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6809"><a href="https://www.2daygeek.com/category/monitoring-tools/">MONITORING TOOLS</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6883"><a href="https://www.2daygeek.com/category/package-management/">PACKAGE MANAGEMENT</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6811"><a href="https://www.2daygeek.com/category/repository/">REPOSITORY</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6986"><a href="https://www.2daygeek.com/category/free-cloud-storage/">CLOUD STORAGE</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-14871"><a href="https://gbhackers.com/">HACKING</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14872"><a href="https://gbhackers.com/">Tutorials</a></li>
</ul>
</li>
</ul> </div>
</nav>
</div>
</div>
</header>
<div class="container" id="page">
<div class="container-inner">
<div class="main">
<div class="main-inner group">
<section class="content">
<div class="page-title pad group">
<h2>2daygeek :- Linux &amp; Open Source <span class="hu-blog-subheading">Tips</span></h2>
</div>
 <div class="pad group">
<div id="grid-wrapper" class="post-list group">
<div class="post-row"> <article id="post-15553" class="group grid-item post-15553 post type-post status-publish format-standard has-post-thumbnail hentry category-apps tag-apps tag-cli tag-cli-fyi tag-linux">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.2daygeek.com/cli-fyi-a-tool-to-fetch-information-ips-emails-domains/" title="Cli.Fyi – A Tool To Quickly Retrieve Information About eMails, IP Addresses, URLs And Lots More From The CLI Or Browser">
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.2daygeek.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.2daygeek.com/wp-content/uploads/2018/03/cli-fyi-a-tool-to-fetch-information-ips-emails-domains-520x245.png" width="520" height="245" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt data-srcset="https://www.2daygeek.com/wp-content/uploads/2018/03/cli-fyi-a-tool-to-fetch-information-ips-emails-domains-520x245.png 520w, https://www.2daygeek.com/wp-content/uploads/2018/03/cli-fyi-a-tool-to-fetch-information-ips-emails-domains-720x340.png 720w" data-sizes="(max-width: 520px) 100vw, 520px"><noscript><img  width="520" height="245"  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.2daygeek.com/wp-content/uploads/2018/03/cli-fyi-a-tool-to-fetch-information-ips-emails-domains-520x245.png"  class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" data-srcset="https://www.2daygeek.com/wp-content/uploads/2018/03/cli-fyi-a-tool-to-fetch-information-ips-emails-domains-520x245.png 520w, https://www.2daygeek.com/wp-content/uploads/2018/03/cli-fyi-a-tool-to-fetch-information-ips-emails-domains-720x340.png 720w" data-sizes="(max-width: 520px) 100vw, 520px" /></noscript> </a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.2daygeek.com/category/apps/" rel="category tag">Apps</a></p>
<p class="post-date">
<time class="published updated" datetime="2018-03-13 14:38:21">March 13, 2018</time>
</p>
</div>
<h2 class="post-title entry-title">
<a href="https://www.2daygeek.com/cli-fyi-a-tool-to-fetch-information-ips-emails-domains/" rel="bookmark" title="Cli.Fyi – A Tool To Quickly Retrieve Information About eMails, IP Addresses, URLs And Lots More From The CLI Or Browser">Cli.Fyi – A Tool To Quickly Retrieve Information About eMails, IP Addresses, URLs And Lots More From The CLI Or Browser</a>
</h2>
<div class="entry excerpt entry-summary">
<p>There is no limitation for Linux Bash tricks. We already wrote wide range of topics about Bash tricks which is awesome. Each topics are very useful so we can&#8217;t say which one is the&#46;&#46;&#46;</p>
</div>
</div>
</article> <article id="post-15531" class="group grid-item post-15531 post type-post status-publish format-standard has-post-thumbnail hentry category-apps tag-apps tag-cli tag-ddgr tag-duckduckgo tag-linux tag-search">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.2daygeek.com/ddgr-duckduckgo-search-from-the-command-line-in-linux/" title="ddgr &#8211; A Command Line Tool To Search DuckDuckGo From The Terminal">
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.2daygeek.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.2daygeek.com/wp-content/uploads/2018/03/ddgr-duckduckgo-search-from-command-line-in-linux-520x245.png" width="520" height="245" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt data-srcset="https://www.2daygeek.com/wp-content/uploads/2018/03/ddgr-duckduckgo-search-from-command-line-in-linux-520x245.png 520w, https://www.2daygeek.com/wp-content/uploads/2018/03/ddgr-duckduckgo-search-from-command-line-in-linux-720x340.png 720w" data-sizes="(max-width: 520px) 100vw, 520px"><noscript><img  width="520" height="245"  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.2daygeek.com/wp-content/uploads/2018/03/ddgr-duckduckgo-search-from-command-line-in-linux-520x245.png"  class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" data-srcset="https://www.2daygeek.com/wp-content/uploads/2018/03/ddgr-duckduckgo-search-from-command-line-in-linux-520x245.png 520w, https://www.2daygeek.com/wp-content/uploads/2018/03/ddgr-duckduckgo-search-from-command-line-in-linux-720x340.png 720w" data-sizes="(max-width: 520px) 100vw, 520px" /></noscript> </a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.2daygeek.com/category/apps/" rel="category tag">Apps</a></p>
<p class="post-date">
<time class="published updated" datetime="2018-03-12 00:39:23">March 12, 2018</time>
</p>
</div>
<h2 class="post-title entry-title">
<a href="https://www.2daygeek.com/ddgr-duckduckgo-search-from-the-command-line-in-linux/" rel="bookmark" title="ddgr &#8211; A Command Line Tool To Search DuckDuckGo From The Terminal">ddgr &#8211; A Command Line Tool To Search DuckDuckGo From The Terminal</a>
</h2>
<div class="entry excerpt entry-summary">
<p>Bash tricks are really awesome in Linux that makes everything is possible in Linux. It really works well for developers or system admins because they are spending most of the time with terminal. Did&#46;&#46;&#46;</p>
</div>
</div>
</article> </div><div class="post-row"> <article id="post-15520" class="group grid-item post-15520 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-commands tag-configuration-details tag-create-sosreport tag-diagnostic-information tag-sosreport tag-system-information tag-system-logs">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.2daygeek.com/how-to-create-collect-sosreport-in-linux/" title="What Is sosreport? And How It Helps To Troubleshoot Issue In Linux">
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.2daygeek.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.2daygeek.com/wp-content/uploads/2018/03/how-to-create-sosreport-in-linux-520x245.png" width="520" height="245" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt data-srcset="https://www.2daygeek.com/wp-content/uploads/2018/03/how-to-create-sosreport-in-linux-520x245.png 520w, https://www.2daygeek.com/wp-content/uploads/2018/03/how-to-create-sosreport-in-linux-720x340.png 720w" data-sizes="(max-width: 520px) 100vw, 520px"><noscript><img  width="520" height="245"  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.2daygeek.com/wp-content/uploads/2018/03/how-to-create-sosreport-in-linux-520x245.png"  class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" data-srcset="https://www.2daygeek.com/wp-content/uploads/2018/03/how-to-create-sosreport-in-linux-520x245.png 520w, https://www.2daygeek.com/wp-content/uploads/2018/03/how-to-create-sosreport-in-linux-720x340.png 720w" data-sizes="(max-width: 520px) 100vw, 520px" /></noscript> </a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.2daygeek.com/category/linux-commands/" rel="category tag">Linux Commands</a></p>
<p class="post-date">
<time class="published updated" datetime="2018-03-07 11:00:18">March 7, 2018</time>
</p>
</div>
<h2 class="post-title entry-title">
<a href="https://www.2daygeek.com/how-to-create-collect-sosreport-in-linux/" rel="bookmark" title="What Is sosreport? And How It Helps To Troubleshoot Issue In Linux">What Is sosreport? And How It Helps To Troubleshoot Issue In Linux</a>
</h2>
<div class="entry excerpt entry-summary">
<p>What Is sosreport The sosreport command is a tool that collects bunch of configuration details, system information and diagnostic information from running system (especially RHEL &#038; OEL system). It helps technical support engineer to&#46;&#46;&#46;</p>
</div>
</div>
</article> <article id="post-1081" class="group grid-item post-1081 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-commands tag-apps tag-check-running-services tag-check-service-status tag-chkservice tag-linux-command tag-shell tag-systed-commands tag-sysvinit-commands">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.2daygeek.com/how-to-check-all-running-services-in-linux/" title="How To Check All Running Services In Linux">
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.2daygeek.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.2daygeek.com/wp-content/uploads/2018/03/How-To-Check-All-Running-Services-In-Linux-520x245.png" width="520" height="245" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt data-srcset="https://www.2daygeek.com/wp-content/uploads/2018/03/How-To-Check-All-Running-Services-In-Linux-520x245.png 520w, https://www.2daygeek.com/wp-content/uploads/2018/03/How-To-Check-All-Running-Services-In-Linux-720x340.png 720w" data-sizes="(max-width: 520px) 100vw, 520px"><noscript><img  width="520" height="245"  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.2daygeek.com/wp-content/uploads/2018/03/How-To-Check-All-Running-Services-In-Linux-520x245.png"  class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" data-srcset="https://www.2daygeek.com/wp-content/uploads/2018/03/How-To-Check-All-Running-Services-In-Linux-520x245.png 520w, https://www.2daygeek.com/wp-content/uploads/2018/03/How-To-Check-All-Running-Services-In-Linux-720x340.png 720w" data-sizes="(max-width: 520px) 100vw, 520px" /></noscript> </a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.2daygeek.com/category/linux-commands/" rel="category tag">Linux Commands</a></p>
<p class="post-date">
<time class="published updated" datetime="2018-03-06 10:38:10">March 6, 2018</time>
</p>
</div>
<h2 class="post-title entry-title">
<a href="https://www.2daygeek.com/how-to-check-all-running-services-in-linux/" rel="bookmark" title="How To Check All Running Services In Linux">How To Check All Running Services In Linux</a>
</h2>
<div class="entry excerpt entry-summary">
<p>There are many ways and tools to check and list all running services in Linux. Usually most of the administrator use service service-name status or /etc/init.d/service-name status for sysVinit system and systemctl status service-name&#46;&#46;&#46;</p>
</div>
</div>
</article> </div><div class="post-row"> <article id="post-15504" class="group grid-item post-15504 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-commands tag-effectively-read-history tag-efficient-way-to-read-history tag-history-command tag-linux">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.2daygeek.com/how-to-use-history-command-effectively-in-linux/" title="How To Use History Command Effectively In Linux">
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.2daygeek.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.2daygeek.com/wp-content/uploads/2018/02/efficient-ways-to-use-history-command-in-linux-520x245.png" width="520" height="245" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt data-srcset="https://www.2daygeek.com/wp-content/uploads/2018/02/efficient-ways-to-use-history-command-in-linux-520x245.png 520w, https://www.2daygeek.com/wp-content/uploads/2018/02/efficient-ways-to-use-history-command-in-linux-720x340.png 720w" data-sizes="(max-width: 520px) 100vw, 520px"><noscript><img  width="520" height="245"  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.2daygeek.com/wp-content/uploads/2018/02/efficient-ways-to-use-history-command-in-linux-520x245.png"  class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" data-srcset="https://www.2daygeek.com/wp-content/uploads/2018/02/efficient-ways-to-use-history-command-in-linux-520x245.png 520w, https://www.2daygeek.com/wp-content/uploads/2018/02/efficient-ways-to-use-history-command-in-linux-720x340.png 720w" data-sizes="(max-width: 520px) 100vw, 520px" /></noscript> </a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.2daygeek.com/category/linux-commands/" rel="category tag">Linux Commands</a></p>
<p class="post-date">
<time class="published updated" datetime="2018-02-28 13:08:46">February 28, 2018</time>
</p>
</div>
<h2 class="post-title entry-title">
<a href="https://www.2daygeek.com/how-to-use-history-command-effectively-in-linux/" rel="bookmark" title="How To Use History Command Effectively In Linux">How To Use History Command Effectively In Linux</a>
</h2>
<div class="entry excerpt entry-summary">
<p>Most of the Linux server admins spends a lot of time on the command line. Hence history command is once of the essential command for them. BASH stands for (Bourne Again SHell) is the&#46;&#46;&#46;</p>
</div>
</div>
</article> <article id="post-15485" class="group grid-item post-15485 post type-post status-publish format-standard has-post-thumbnail hentry category-docker category-uncategorized tag-cli-tool tag-container-administration tag-container-management tag-container-monitoring tag-ctop tag-linux">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.2daygeek.com/ctop-a-command-line-tool-for-container-monitoring-and-management-in-linux/" title="cTop &#8211; A Command-Line Tool For Container Monitoring And Management In Linux">
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.2daygeek.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.2daygeek.com/wp-content/uploads/2018/02/ctop-a-command-line-tool-for-container-monitoring-and-management-in-linux-520x245.png" width="520" height="245" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt data-srcset="https://www.2daygeek.com/wp-content/uploads/2018/02/ctop-a-command-line-tool-for-container-monitoring-and-management-in-linux-520x245.png 520w, https://www.2daygeek.com/wp-content/uploads/2018/02/ctop-a-command-line-tool-for-container-monitoring-and-management-in-linux-720x340.png 720w" data-sizes="(max-width: 520px) 100vw, 520px"><noscript><img  width="520" height="245"  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.2daygeek.com/wp-content/uploads/2018/02/ctop-a-command-line-tool-for-container-monitoring-and-management-in-linux-520x245.png"  class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" data-srcset="https://www.2daygeek.com/wp-content/uploads/2018/02/ctop-a-command-line-tool-for-container-monitoring-and-management-in-linux-520x245.png 520w, https://www.2daygeek.com/wp-content/uploads/2018/02/ctop-a-command-line-tool-for-container-monitoring-and-management-in-linux-720x340.png 720w" data-sizes="(max-width: 520px) 100vw, 520px" /></noscript> </a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.2daygeek.com/category/docker/" rel="category tag">Docker</a> / <a href="https://www.2daygeek.com/category/uncategorized/" rel="category tag">Uncategorized</a></p>
<p class="post-date">
<time class="published updated" datetime="2018-02-21 12:56:23">February 21, 2018</time>
</p>
</div>
<h2 class="post-title entry-title">
<a href="https://www.2daygeek.com/ctop-a-command-line-tool-for-container-monitoring-and-management-in-linux/" rel="bookmark" title="cTop &#8211; A Command-Line Tool For Container Monitoring And Management In Linux">cTop &#8211; A Command-Line Tool For Container Monitoring And Management In Linux</a>
</h2>
<div class="entry excerpt entry-summary">
<p>Recent days Linux containers are famous, even most of us already working on it and few of us start learning about it. We have already covered article about the famous GUI (Graphical User Interface)&#46;&#46;&#46;</p>
</div>
</div>
</article> </div><div class="post-row"> <article id="post-15475" class="group grid-item post-15475 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-commands tag-linux tag-log-files">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.2daygeek.com/efficient-ways-to-read-the-log-files-in-linux/" title="Efficient Ways To Read The Log Files In Linux">
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.2daygeek.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.2daygeek.com/wp-content/uploads/2018/02/efficient-ways-to-read-log-files-in-linux-520x245.png" width="520" height="245" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt data-srcset="https://www.2daygeek.com/wp-content/uploads/2018/02/efficient-ways-to-read-log-files-in-linux-520x245.png 520w, https://www.2daygeek.com/wp-content/uploads/2018/02/efficient-ways-to-read-log-files-in-linux-720x340.png 720w" data-sizes="(max-width: 520px) 100vw, 520px"><noscript><img  width="520" height="245"  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.2daygeek.com/wp-content/uploads/2018/02/efficient-ways-to-read-log-files-in-linux-520x245.png"  class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" data-srcset="https://www.2daygeek.com/wp-content/uploads/2018/02/efficient-ways-to-read-log-files-in-linux-520x245.png 520w, https://www.2daygeek.com/wp-content/uploads/2018/02/efficient-ways-to-read-log-files-in-linux-720x340.png 720w" data-sizes="(max-width: 520px) 100vw, 520px" /></noscript> </a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.2daygeek.com/category/linux-commands/" rel="category tag">Linux Commands</a></p>
<p class="post-date">
<time class="published updated" datetime="2018-02-19 05:18:33">February 19, 2018</time>
</p>
</div>
<h2 class="post-title entry-title">
<a href="https://www.2daygeek.com/efficient-ways-to-read-the-log-files-in-linux/" rel="bookmark" title="Efficient Ways To Read The Log Files In Linux">Efficient Ways To Read The Log Files In Linux</a>
</h2>
<div class="entry excerpt entry-summary">
<p>Today, i had analyzed the Apache log files to view IP of the visitors to my website. i had used more &#038; less command for this. After some time i got tired due to&#46;&#46;&#46;</p>
</div>
</div>
</article> <article id="post-373" class="group grid-item post-373 post type-post status-publish format-standard has-post-thumbnail hentry category-linux-tutorials tag-check-linux-distribution-version tag-find-linux-distribution-name tag-linux-os tag-os-version">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.2daygeek.com/check-find-linux-distribution-name-and-version/" title="8 Methods To Find/Check Your Linux Distribution Name And Version">
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.2daygeek.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.2daygeek.com/wp-content/uploads/2018/02/check-find-linux-distribution-name-version-520x245.png" width="520" height="245" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt data-srcset="https://www.2daygeek.com/wp-content/uploads/2018/02/check-find-linux-distribution-name-version-520x245.png 520w, https://www.2daygeek.com/wp-content/uploads/2018/02/check-find-linux-distribution-name-version-720x340.png 720w" data-sizes="(max-width: 520px) 100vw, 520px"><noscript><img  width="520" height="245"  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.2daygeek.com/wp-content/uploads/2018/02/check-find-linux-distribution-name-version-520x245.png"  class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" data-srcset="https://www.2daygeek.com/wp-content/uploads/2018/02/check-find-linux-distribution-name-version-520x245.png 520w, https://www.2daygeek.com/wp-content/uploads/2018/02/check-find-linux-distribution-name-version-720x340.png 720w" data-sizes="(max-width: 520px) 100vw, 520px" /></noscript> </a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.2daygeek.com/category/linux-tutorials/" rel="category tag">linux-tutorials</a></p>
<p class="post-date">
<time class="published updated" datetime="2018-02-15 06:21:07">February 15, 2018</time>
</p>
</div>
<h2 class="post-title entry-title">
<a href="https://www.2daygeek.com/check-find-linux-distribution-name-and-version/" rel="bookmark" title="8 Methods To Find/Check Your Linux Distribution Name And Version">8 Methods To Find/Check Your Linux Distribution Name And Version</a>
</h2>
<div class="entry excerpt entry-summary">
<p>You have joined new company and want to install some software&#8217;s which is requested by DevApp team, also want to restart few of the service after installation. What to do? In this situation at&#46;&#46;&#46;</p>
</div>
</div>
</article> </div><div class="post-row"> <article id="post-15430" class="group grid-item post-15430 post type-post status-publish format-standard has-post-thumbnail hentry category-docker tag-application tag-container-management tag-docker tag-docker-gui tag-docker-management tag-kubernetes tag-kubernetes-management tag-linux tag-rancher">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.2daygeek.com/rancher-a-complete-container-management-platform-for-production-environment/" title="Rancher &#8211; A Complete Container Management Platform For Production Environment">
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.2daygeek.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.2daygeek.com/wp-content/uploads/2018/02/rancher-container-management-application-in-linux-520x245.png" width="520" height="245" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt data-srcset="https://www.2daygeek.com/wp-content/uploads/2018/02/rancher-container-management-application-in-linux-520x245.png 520w, https://www.2daygeek.com/wp-content/uploads/2018/02/rancher-container-management-application-in-linux-720x340.png 720w" data-sizes="(max-width: 520px) 100vw, 520px"><noscript><img  width="520" height="245"  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.2daygeek.com/wp-content/uploads/2018/02/rancher-container-management-application-in-linux-520x245.png"  class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" data-srcset="https://www.2daygeek.com/wp-content/uploads/2018/02/rancher-container-management-application-in-linux-520x245.png 520w, https://www.2daygeek.com/wp-content/uploads/2018/02/rancher-container-management-application-in-linux-720x340.png 720w" data-sizes="(max-width: 520px) 100vw, 520px" /></noscript> </a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.2daygeek.com/category/docker/" rel="category tag">Docker</a></p>
<p class="post-date">
<time class="published updated" datetime="2018-02-05 16:48:51">February 5, 2018</time>
</p>
</div>
<h2 class="post-title entry-title">
<a href="https://www.2daygeek.com/rancher-a-complete-container-management-platform-for-production-environment/" rel="bookmark" title="Rancher &#8211; A Complete Container Management Platform For Production Environment">Rancher &#8211; A Complete Container Management Platform For Production Environment</a>
</h2>
<div class="entry excerpt entry-summary">
<p>Docker is a cutting-edge software used for containerization, that is used in most of IT companies to reduce infrastructure cost. By default docker comes without any GUI, which is easy for Linux administrator to&#46;&#46;&#46;</p>
</div>
</div>
</article> <article id="post-15402" class="group grid-item post-15402 post type-post status-publish format-standard has-post-thumbnail hentry category-terminal-emulator tag-app tag-cli tag-linux tag-terminal-emulator tag-terminal-multiplexer">
<div class="post-inner post-hover">
<div class="post-thumbnail">
<a href="https://www.2daygeek.com/tmux-a-powerful-terminal-multiplexer-emulator-for-linux/" title="tmux &#8211; A Powerful Terminal Multiplexer For Heavy Command-Line Linux User">
<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.2daygeek.com/wp-content/plugins/lazy-load/images/1x1.trans.gif" data-lazy-src="https://www.2daygeek.com/wp-content/uploads/2018/01/tmux-terminal-multiplexer-for-linux-520x245.png" width="520" height="245" class="attachment-thumb-medium size-thumb-medium wp-post-image" alt data-srcset="https://www.2daygeek.com/wp-content/uploads/2018/01/tmux-terminal-multiplexer-for-linux-520x245.png 520w, https://www.2daygeek.com/wp-content/uploads/2018/01/tmux-terminal-multiplexer-for-linux-720x340.png 720w" data-sizes="(max-width: 520px) 100vw, 520px"><noscript><img  width="520" height="245"  src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.2daygeek.com/wp-content/uploads/2018/01/tmux-terminal-multiplexer-for-linux-520x245.png"  class="attachment-thumb-medium size-thumb-medium wp-post-image" alt="" data-srcset="https://www.2daygeek.com/wp-content/uploads/2018/01/tmux-terminal-multiplexer-for-linux-520x245.png 520w, https://www.2daygeek.com/wp-content/uploads/2018/01/tmux-terminal-multiplexer-for-linux-720x340.png 720w" data-sizes="(max-width: 520px) 100vw, 520px" /></noscript> </a>
</div>
<div class="post-meta group">
<p class="post-category"><a href="https://www.2daygeek.com/category/terminal-emulator/" rel="category tag">Terminal-Emulator</a></p>
<p class="post-date">
<time class="published updated" datetime="2018-01-30 11:17:02">January 30, 2018</time>
</p>
</div>
<h2 class="post-title entry-title">
<a href="https://www.2daygeek.com/tmux-a-powerful-terminal-multiplexer-emulator-for-linux/" rel="bookmark" title="tmux &#8211; A Powerful Terminal Multiplexer For Heavy Command-Line Linux User">tmux &#8211; A Powerful Terminal Multiplexer For Heavy Command-Line Linux User</a>
</h2>
<div class="entry excerpt entry-summary">
<p>tmux stands for terminal multiplexer, it allows users to create/enable multiple terminals (vertical &#038; horizontal) in single window, this can be accessed and controlled easily from single window when you are working with different&#46;&#46;&#46;</p>
</div>
</div>
</article> </div> </div>
<nav class="pagination group">
<div class='wp-pagenavi'>
<span class='pages'>Page 1 of 80</span><span class='current'>1</span><a class="page larger" title="Page 2" href="https://www.2daygeek.com/page/2/">2</a><a class="page larger" title="Page 3" href="https://www.2daygeek.com/page/3/">3</a><span class='extend'>...</span><a class="nextpostslink" rel="next" href="https://www.2daygeek.com/page/2/">»</a><a class="last" href="https://www.2daygeek.com/page/80/">Last »</a>
</div> </nav>
</div>
</section>
<div class="sidebar s1 collapsed" data-position="right" data-layout="col-2cl" data-sb-id="s1">
<a class="sidebar-toggle" title="Expand Sidebar"><i class="fa icon-sidebar-toggle"></i></a>
<div class="sidebar-content">
<div class="sidebar-top group">
<p>Follow:</p>
<ul class="social-links"><li><a rel="nofollow" class="social-tooltip" title="Facebook" href="https://www.facebook.com/2daygeek" target="_blank" style="color:#ffffff"><i class="fa fa-facebook"></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Twitter" href="https://www.twitter.com/2daygeek" target="_blank" style="color:#ffffff"><i class="fa fa-twitter"></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Google+" href="https://www.google.com/+2daygeeks" target="_blank" style="color:#ffffff"><i class="fa fa-google-plus"></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Linkein" href="https://www.linkedin.com/company/2daygeek" target="_blank" style="color:#ffffff"><i class="fa fa-linkedin"></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Pinterest" href="javascript:void(0)" target="_blank" style="color:#ffffff"><i class="fa fa-pinterest"></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Tumblr" href="http://2daygeek.tumblr.com/" target="_blank" style="color:#ffffff"><i class="fa fa-tumblr"></i></a></li></ul> </div>
<div id="text-8" class="widget widget_text"><h3 class="widget-title">&#8211; Click Here To Get Offers &#8211;</h3> <div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:600px" data-ad-client="ca-pub-7730570141079407" data-ad-slot="7612209571"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
</div><div id="text-10" class="widget widget_text"><h3 class="widget-title">&#8211; For Better Offers &#8211;</h3> <div class="textwidget"><script id="mNCC" language="javascript">  medianet_width='300';  medianet_height= '250';  medianet_crid='108135239';  </script> <script id="mNSC" src="https://contextual.media.net/nmedianet.js?cid=8CUF666N9" language="javascript"></script></div>
</div><div id="text-12" class="widget widget_text"><h3 class="widget-title">-Unmatched Offers For Linux Users-</h3> <div class="textwidget"></div>
</div> <div id="wp_subscribe-3" class="widget wp_subscribe">
<div id="wp-subscribe" class="wp-subscribe-wrap wp-subscribe wp-subscribe-1" data-thanks_page="0" data-thanks_page_url="" data-thanks_page_new_window="0">
<h4 class="title">Get Latest LINUX Tips</h4>
<p class="text"></p>
<form action="https://feedburner.google.com/fb/a/mailverify?uri=2daygeekfeed" method="post" class="wp-subscribe-form wp-subscribe-feedburner" id="wp-subscribe-form-1" target="popupwindow">
<input class="regular-text email-field" type="text" name="email" placeholder="Enter your email here">
<input type="hidden" name="uri" value="2daygeekfeed">
<input type="hidden" name="loc" value="en_US">
<input type="hidden" name="form_type" value="widget">
<input type="hidden" name="service" value="feedburner">
<input type="hidden" name="widget" value="wp_subscribe-3">
<input class="submit" type="submit" name="submit" value="Sign Up Now">
</form>
<div class="wp-subscribe-loader">
<svg version="1.1" id="loader-1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0" y="0" width="40px" height="40px" viewBox="0 0 50 50" style="enable-background:new 0 0 50 50;" xml:space="preserve">
<path fill="#ffffff" d="M43.935,25.145c0-10.318-8.364-18.683-18.683-18.683c-10.318,0-18.683,8.365-18.683,18.683h4.068c0-8.071,6.543-14.615,14.615-14.615c8.072,0,14.615,6.543,14.615,14.615H43.935z">
<animateTransform attributeType="xml" attributeName="transform" type="rotate" from="0 25 25" to="360 25 25" dur="0.6s" repeatCount="indefinite" />
</path>
</svg>
</div>
<p class="thanks">Thank you for subscribing.</p>
<p class="error">Something went wrong.</p>
<div class="clear"></div>
<p class="footer-text"></p>
</div>
</div>
<div id="text-3" class="widget widget_text"> <div class="textwidget"><script>
  (function() {
    var cx = '014898341766687711766:ajz3putspfm';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:searchbox-only></gcse:searchbox-only></div>
</div><div id="text-6" class="widget widget_text"> <div class="textwidget"><div id="google_translate_element"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.HORIZONTAL}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script></div>
 </div><div id="text-5" class="widget widget_text"><h3 class="widget-title">Follow us</h3> <div class="textwidget">
<div class="g-page" data-href="//plus.google.com/107364365185869631781" data-layout="landscape" data-rel="publisher"></div>

<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/platform.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<footer id="footer">
<section class="container" id="footer-bottom">
<div class="container-inner">
<a id="back-to-top" href="#"><i class="fa fa-angle-up"></i></a>
<div class="pad group">
<div class="grid one-half">
<div id="copyright">
<p>2daygeek.com &copy; 2018. All Rights Reserved.</p>
</div>
<div id="credit" style="">
<p><a href="https://www.2daygeek.com">2daygeek</a> :- Linux Tips & Tricks, Linux How-to Guides & Tutorials is licensed under a <a href="https://creativecommons.org/licenses/by-nc/4.0/" rel="nofollow">(cc) BY-NC</a></p>
</div>
</div>
<div class="grid one-half last">
<ul class="social-links"><li><a rel="nofollow" class="social-tooltip" title="Facebook" href="https://www.facebook.com/2daygeek" target="_blank" style="color:#ffffff"><i class="fa fa-facebook"></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Twitter" href="https://www.twitter.com/2daygeek" target="_blank" style="color:#ffffff"><i class="fa fa-twitter"></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Google+" href="https://www.google.com/+2daygeeks" target="_blank" style="color:#ffffff"><i class="fa fa-google-plus"></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Linkein" href="https://www.linkedin.com/company/2daygeek" target="_blank" style="color:#ffffff"><i class="fa fa-linkedin"></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Pinterest" href="javascript:void(0)" target="_blank" style="color:#ffffff"><i class="fa fa-pinterest"></i></a></li><li><a rel="nofollow" class="social-tooltip" title="Tumblr" href="http://2daygeek.tumblr.com/" target="_blank" style="color:#ffffff"><i class="fa fa-tumblr"></i></a></li></ul> </div>
</div>
</div>
</section>
</footer>
</div>
<div id="spu-bg"></div>
<div id="spu-main"><a href="#" onClick="spuFlush(99);" id="spu-close">Close</a><div id='spu-title'>Please support the site</div>
<div id='spu-msg-cont'>
<div id='spu-msg'>
By clicking any of these buttons you help our site to get better </br>
<div class="spu-button spu-twitter"><a href="https://twitter.com/2daygeek" class="twitter-follow-button" data-show-count="false">Follow Me</a></div> <div class="spu-button spu-facebook"><div id="fb-root"></div><div class="fb-like" data-href="https://www.facebook.com/2daygeek" data-send="false" data-width="450" data-show-faces="true" data-layout="button_count"></div></div> <div class="spu-button spu-google"><div class="g-plusone" data-callback="googleCB" data-onendinteraction="closeGoogle" data-recommendations="false" data-annotation="bubble" data-size="medium" data-href="https://www.google.com/+2daygeeks"></div></div>
</div>
<div class='step-clear'></div>
</div><span id="spu-timer"></span><div id="spu-bottom"></div></div><link rel='stylesheet' id='wp-subscribe-css' href='https://www.2daygeek.com/wp-content/plugins/wp-subscribe/assets/css/wp-subscribe-form.css?ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.2daygeek.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.2daygeek.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"2daygeek"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.2daygeek.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript' src='https://www.2daygeek.com/wp-content/plugins/wf-cookie-consent/js/cookiechoices.js?ver=4.8.5'></script>
<script type='text/javascript' src='https://www.2daygeek.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var HUParams = {"_disabled":[],"SmoothScroll":{"Enabled":true,"Options":{"touchpadSupport":false}},"centerAllImg":"1","timerOnScrollAllBrowsers":"1","extLinksStyle":"","extLinksTargetExt":"","extLinksSkipSelectors":{"classes":["btn","button"],"ids":[]},"imgSmartLoadEnabled":"1","imgSmartLoadOpts":{"parentSelectors":[".container .content",".container .sidebar","#footer","#header-widgets"],"opts":{"excludeImg":[".tc-holder-img"],"fadeIn_options":100}},"goldenRatio":"1.618","gridGoldenRatioLimit":"350","sbStickyUserSettings":{"desktop":true,"mobile":true},"isWPMobile":"","menuStickyUserSettings":{"desktop":"stick_up","mobile":"stick_up"},"isDevMode":"","ajaxUrl":"https:\/\/www.2daygeek.com\/?huajax=1","frontNonce":{"id":"HuFrontNonce","handle":"a9f2c58bed"},"userStarted":{"with":"with|3.0.11","on":{"date":"2017-08-08 07:25:43.000000","timezone_type":3,"timezone":"UTC"}},"isWelcomeNoteOn":"","welcomeContent":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.2daygeek.com/wp-content/themes/hueman/assets/front/js/scripts.min.js?ver=3.3.20'></script>
<script type='text/javascript' src='https://www.2daygeek.com/wp-content/plugins/lazy-load/js/jquery.sonar.min.js?ver=0.6.1'></script>
<script type='text/javascript' src='https://www.2daygeek.com/wp-content/plugins/lazy-load/js/lazy-load.js?ver=0.6.1'></script>
<script type='text/javascript' src='https://www.2daygeek.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wp_subscribe = {"ajaxurl":"https:\/\/www.2daygeek.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.2daygeek.com/wp-content/plugins/wp-subscribe/assets/js/wp-subscribe-form.js?ver=4.8.5'></script>
<!--[if lt IE 9]>
<script src="https://www.2daygeek.com/wp-content/themes/hueman/assets/front/js/ie/respond.js"></script>
<![endif]-->
<script type="text/javascript">
	window._wfCookieConsentSettings = {"wf_cookietext":"Cookies help us deliver our services. By using our services, you agree to our use of cookies.","wf_dismisstext":"Got it","wf_linktext":"Learn more","wf_linkhref":"https:\/\/www.2daygeek.com\/about-us\/","wf_position":"top","language":"en"};
</script>
</body>
</html>