
<!DOCTYPE html>
<html lang="ja">
<head>
        	
                            <meta name="description" content="tracpath（トラックパス）は、tracの開発に携わるメンバーとともに開発されたエンタープライズ向けのバグ管理・バージョン管理サービスです。開発にまつわる「探しもの」「確認」の時間から開放されることで、開発に集中出来ます。Git/Subversion/Mercurialにも対応しています。">
            
            
        <meta charset="UTF-8"/>
        <link rel="profile" href="http://gmpg.org/xfn/11"/>
        <link rel="pingback" href="http://tracpath.com/xmlrpc.php"/>
                <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=no">
        
	<title>tracpath.com &#8211; Git / Subversion / Mercurial クラウド型バージョン管理サービス</title>
<script type="application/javascript">var qodeCoreAjaxUrl = "http://tracpath.com/wp-admin/admin-ajax.php"</script><link rel='dns-prefetch' href='//maps.googleapis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="tracpath.com &raquo; フィード" href="http://tracpath.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="tracpath.com &raquo; コメントフィード" href="http://tracpath.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.6 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-1601693-15';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-1601693-15', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/tracpath.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.7"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='qode_startit_default_style-css'  href='//tracpath.com/wp-content/themes/startit_2/style.css?ver=4.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='qode_startit_modules_plugins-css'  href='//tracpath.com/wp-content/themes/startit_2/assets/css/plugins.min.css?ver=4.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='qode_startit_modules-css'  href='//tracpath.com/wp-content/themes/startit_2/assets/css/modules.min.css?ver=4.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='qodef_font_awesome-css'  href='//tracpath.com/wp-content/themes/startit_2/assets/css/font-awesome/css/font-awesome.min.css?ver=4.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='qodef_font_elegant-css'  href='//tracpath.com/wp-content/themes/startit_2/assets/css/elegant-icons/style.min.css?ver=4.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='qodef_ion_icons-css'  href='//tracpath.com/wp-content/themes/startit_2/assets/css/ion-icons/css/ionicons.min.css?ver=4.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='qodef_linea_icons-css'  href='//tracpath.com/wp-content/themes/startit_2/assets/css/linea-icons/style.css?ver=4.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='qodef_simple_line_icons-css'  href='//tracpath.com/wp-content/themes/startit_2/assets/css/simple-line-icons/simple-line-icons.css?ver=4.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='qodef_dripicons-css'  href='//tracpath.com/wp-content/themes/startit_2/assets/css/dripicons/dripicons.css?ver=4.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='qode_startit_style_dynamic-css'  href='//tracpath.com/wp-content/themes/startit_2/assets/css/style_dynamic.php?ver=4.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='qode_startit_modules_responsive-css'  href='//tracpath.com/wp-content/themes/startit_2/assets/css/modules-responsive.min.css?ver=4.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='qode_startit_blog_responsive-css'  href='//tracpath.com/wp-content/themes/startit_2/assets/css/blog-responsive.min.css?ver=4.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='qode_startit_style_dynamic_responsive-css'  href='//tracpath.com/wp-content/themes/startit_2/assets/css/style_dynamic_responsive.php?ver=4.7.7' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://tracpath.com/wp-content/plugins/js_composer_2/assets/css/js_composer.min.css?ver=4.11.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='qode_startit_google_fonts-css'  href='https://fonts.googleapis.com/css?family=Raleway%3A100%2C100italic%2C200%2C200italic%2C300%2C300italic%2C400%2C400italic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic%2C900%2C900italic&#038;subset=latin%2Clatin-ext&#038;ver=1.0.0' type='text/css' media='all' />
<script type='text/javascript' src='http://tracpath.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://tracpath.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://tracpath.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://tracpath.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://tracpath.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.7" />
<link rel="canonical" href="http://tracpath.com/" />
<link rel='shortlink' href='http://tracpath.com/' />
<link rel="alternate" type="application/json+oembed" href="http://tracpath.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Ftracpath.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://tracpath.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Ftracpath.com%2F&#038;format=xml" />
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NL87K2');</script>
<!-- End Google Tag Manager -->
		<!--[if IE 9]><link rel="stylesheet" type="text/css" href="//tracpath.com/wp-content/themes/startit_2/assets/css/ie9_stylesheet.min.css" media="screen"><![endif]--><meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://tracpath.com/wp-content/plugins/js_composer_2/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="http://tracpath.com/wp-content/plugins/js_composer_2/assets/css/vc-ie8.min.css" media="screen"><![endif]-->		<style type="text/css" id="wp-custom-css">
			/*
ここに独自の CSS を追加することができます。

詳しくは上のヘルプアイコンをクリックしてください。
*/

.qodef-position-right{
 float:none!important;
}		</style>
	<style type="text/css" id="qode_startit-custom-css">.qodef-normal-logo {
opacity: 1 !important;
}
.qodef-sticky-header .qodef-normal-logo {
margin-top: 15.5px;
}
.qodef-btn.qodef-btn-hover-animation:not(.qodef-btn-outline):not(.qodef-btn-custom-hover-bg):not(.qodef-btn-solid) .qodef-animation-overlay {
    background-color: #E54E53;
}
.qodef-btn.qodef-btn-hover-animation:not(.qodef-btn-outline):hover.qodef-btn-solid:not(.qodef-btn-custom-hover-bg) {
    background-color: #E54E53 !important;
}
.qodef-slide-title {
    font-size: 50px !important;
    line-height: 1.2 !important;
}
.qodef-custom-font-holder {
    font-size: 35px  !important;
}</style><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1456365911861{background-color: #e54e53 !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1446821720346{padding-top: 70px !important;padding-bottom: 71px !important;}.vc_custom_1446820631809{padding-bottom: 42px !important;background-color: #ffffff !important;}.vc_custom_1460891593533{padding-top: 73px !important;padding-bottom: 89px !important;}.vc_custom_1446821124073{padding-top: 76px !important;padding-bottom: 72px !important;}.vc_custom_1446821129913{padding-bottom: 73px !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1460891179240{padding-top: 93px !important;padding-bottom: 107px !important;}.vc_custom_1456365911861{background-color: #e54e53 !important;background-position: center !important;background-repeat: no-repeat !important;background-size: cover !important;}.vc_custom_1468394908245{background-color: #f7f7f7 !important;}.vc_custom_1468394908245{background-color: #f7f7f7 !important;}.vc_custom_1460870783537{background-color: #ffffff !important;}.vc_custom_1468394908245{background-color: #f7f7f7 !important;}.vc_custom_1468396071849{padding-top: 50px !important;padding-bottom: 50px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body class="home page-template page-template-full-width page-template-full-width-php page page-id-6108 qode-core-1.0 startit_2-ver-1.3.1  qodef-header-standard qodef-sticky-header-on-scroll-up qodef-default-mobile-header qodef-sticky-up-mobile-header qodef-dropdown-default qodef-light-header wpb-js-composer js-comp-ver-4.11.2.1 vc_responsive">

<div class="qodef-wrapper">
    <div class="qodef-wrapper-inner">
        
<header class="qodef-page-header">
        <div class="qodef-menu-area" style="background-color:rgba(0, 0, 0, 0)">
                    <div class="qodef-grid">
        			            <div class="qodef-vertical-align-containers">
                <div class="qodef-position-left">
                    <div class="qodef-position-left-inner">
                        
<div class="qodef-logo-wrapper">
    <a href="http://tracpath.com/" style="height: 29px;">
        <img class="qodef-normal-logo" src="http://tracpath.com/wp-content/uploads/2016/04/logo_white.png" alt="logo"/>
                    </a>
</div>

                    </div>
                </div>
                <div class="qodef-position-right">
                    <div class="qodef-position-right-inner">
                        
<nav class="qodef-main-menu qodef-drop-down qodef-default-nav">
    <ul id="menu-gnav" class="clearfix"><li id="nav-menu-item-6228" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub narrow"><a href="http://tracpath.com/about/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">サービス</span></span><span class="plus"></span></span></a>
<div class="second"><div class="inner"><ul>
	<li id="nav-menu-item-5736" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/tour/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">ツアー</span></span><span class="plus"></span></span></a></li>
	<li id="nav-menu-item-5559" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/scene/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">活用シーン</span></span><span class="plus"></span></span></a></li>
	<li id="nav-menu-item-4959" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/services/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">開発の背景</span></span><span class="plus"></span></span></a></li>
	<li id="nav-menu-item-5352" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/concept/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">コンセプト</span></span><span class="plus"></span></span></a></li>
	<li id="nav-menu-item-5795" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/feature_it-service-life-cycle/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">これからの開発とは</span></span><span class="plus"></span></span></a></li>
	<li id="nav-menu-item-4228" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children sub"><a href="http://tracpath.com/news/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">お知らせ</span></span><span class="plus"></span><i class="q_menu_arrow fa fa-angle-right"></i></span></a>
	<ul>
		<li id="nav-menu-item-4793" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="http://blog.tracpath.com/category/tracpath/maintenance/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">メンテナンス情報</span></span><span class="plus"></span></span></a></li>
		<li id="nav-menu-item-4794" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="http://blog.tracpath.com/category/tracpath/fault/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">障害情報</span></span><span class="plus"></span></span></a></li>
	</ul>
</li>
</ul></div></div>
</li>
<li id="nav-menu-item-6445" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub narrow"><a href="http://tracpath.com/feature/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">機能</span></span><span class="plus"></span></span></a>
<div class="second"><div class="inner"><ul>
	<li id="nav-menu-item-6304" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children sub"><a href="http://tracpath.com/project_management/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">プロジェクト管理機能</span></span><span class="plus"></span><i class="q_menu_arrow fa fa-angle-right"></i></span></a>
	<ul>
		<li id="nav-menu-item-6314" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/feature_pm_detail/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">プロジェクト管理とは</span></span><span class="plus"></span></span></a></li>
	</ul>
</li>
	<li id="nav-menu-item-5350" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children sub"><a href="http://tracpath.com/code-hosting/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">バージョン管理機能</span></span><span class="plus"></span><i class="q_menu_arrow fa fa-angle-right"></i></span></a>
	<ul>
		<li id="nav-menu-item-5793" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/feature_scm-html/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">バージョン管理とは</span></span><span class="plus"></span></span></a></li>
		<li id="nav-menu-item-7260" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="/subversion/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">マルチリポジトリ</span></span><span class="plus"></span></span></a></li>
	</ul>
</li>
	<li id="nav-menu-item-6279" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children sub"><a href="http://tracpath.com/ticket_system/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">バグ管理・インシデント管理機能</span></span><span class="plus"></span><i class="q_menu_arrow fa fa-angle-right"></i></span></a>
	<ul>
		<li id="nav-menu-item-5794" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/feature_bts_detail/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">バグ管理とは</span></span><span class="plus"></span></span></a></li>
		<li id="nav-menu-item-5792" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/feature_incident/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">インシデント管理とは</span></span><span class="plus"></span></span></a></li>
	</ul>
</li>
	<li id="nav-menu-item-6331" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/intermediate_product_management/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">中間成果物管理機能</span></span><span class="plus"></span></span></a></li>
	<li id="nav-menu-item-5351" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/collaboration/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">コラボレーション促進</span></span><span class="plus"></span></span></a></li>
	<li id="nav-menu-item-5353" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/security/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">セキュリティ</span></span><span class="plus"></span></span></a></li>
	<li id="nav-menu-item-5705" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/compare_trac/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">tracpathとTracの比較</span></span><span class="plus"></span></span></a></li>
</ul></div></div>
</li>
<li id="nav-menu-item-4193" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub narrow"><a href="http://tracpath.com/pricing/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">料金</span></span><span class="plus"></span></span></a>
<div class="second"><div class="inner"><ul>
	<li id="nav-menu-item-7083" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/pricing/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">料金プラン</span></span><span class="plus"></span></span></a></li>
	<li id="nav-menu-item-5821" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="/estimate/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">お見積書作成</span></span><span class="plus"></span></span></a></li>
	<li id="nav-menu-item-4299" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/estimatedownload/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">各種資料ダウンロード</span></span><span class="plus"></span></span></a></li>
</ul></div></div>
</li>
<li id="nav-menu-item-4201" class="menu-item menu-item-type-post_type menu-item-object-page  narrow"><a href="http://tracpath.com/casestudy/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">事例</span></span><span class="plus"></span></span></a></li>
<li id="nav-menu-item-6238" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub narrow"><a href="http://tracpath.com/support/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">サポート</span></span><span class="plus"></span></span></a>
<div class="second"><div class="inner"><ul>
	<li id="nav-menu-item-6239" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://tracpath.com/form/contact.html" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">お問い合わせ</span></span><span class="plus"></span></span></a></li>
	<li id="nav-menu-item-7080" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/news/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">ニュース</span></span><span class="plus"></span></span></a></li>
	<li id="nav-menu-item-7081" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="http://blog.tracpath.com/category/tracpath/maintenance/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">メンテナンス情報</span></span><span class="plus"></span></span></a></li>
	<li id="nav-menu-item-7082" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="http://blog.tracpath.com/category/tracpath/fault/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">障害情報</span></span><span class="plus"></span></span></a></li>
	<li id="nav-menu-item-5396" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/faq/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">FAQ</span></span><span class="plus"></span></span></a></li>
	<li id="nav-menu-item-5377" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children sub"><a href="http://wiki.tracpath.com/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">オンラインマニュアル</span></span><span class="plus"></span><i class="q_menu_arrow fa fa-angle-right"></i></span></a>
	<ul>
		<li id="nav-menu-item-4285" class="menu-item menu-item-type-custom menu-item-object-custom "><a target="_blank" href="http://wiki.tracpath.com/help" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">はじめての設定</span></span><span class="plus"></span></span></a></li>
		<li id="nav-menu-item-4286" class="menu-item menu-item-type-custom menu-item-object-custom "><a target="_blank" href="http://wiki.tracpath.com/UserGuide" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">ユーザーガイド</span></span><span class="plus"></span></span></a></li>
		<li id="nav-menu-item-4287" class="menu-item menu-item-type-custom menu-item-object-custom "><a target="_blank" href="http://wiki.tracpath.com/tracpath%E7%AE%A1%E7%90%86%E8%80%85%E3%82%AC%E3%82%A4%E3%83%89" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">管理者ガイド</span></span><span class="plus"></span></span></a></li>
		<li id="nav-menu-item-4288" class="menu-item menu-item-type-custom menu-item-object-custom "><a target="_blank" href="http://wiki.tracpath.com/TipsAndHowto" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">FAQとTips一覧</span></span><span class="plus"></span></span></a></li>
	</ul>
</li>
</ul></div></div>
</li>
<li id="nav-menu-item-6243" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub narrow"><a href="http://tracpath.com/company/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">運営会社</span></span><span class="plus"></span></span></a>
<div class="second"><div class="inner"><ul>
	<li id="nav-menu-item-6244" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.opengroove.com" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">株式会社オープングルーヴ</span></span><span class="plus"></span></span></a></li>
	<li id="nav-menu-item-6081" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/security-rule/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">セキュリティ行動規範</span></span><span class="plus"></span></span></a></li>
	<li id="nav-menu-item-5375" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/privacy-policy/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">プライバシーポリシー</span></span><span class="plus"></span></span></a></li>
	<li id="nav-menu-item-5373" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/regal-contract/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">利用規約</span></span><span class="plus"></span></span></a></li>
	<li id="nav-menu-item-5374" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/privacy-policy-2/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">個人情報に関する公表文</span></span><span class="plus"></span></span></a></li>
	<li id="nav-menu-item-5372" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/asp-tokusho/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">特定商取引法に基づく表示</span></span><span class="plus"></span></span></a></li>
	<li id="nav-menu-item-4791" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="http://tracpath.com/works/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">tracpath:works</span></span><span class="plus"></span></span></a></li>
	<li id="nav-menu-item-5378" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="/bootcamp/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">バージョン管理システムチュートリアル</span></span><span class="plus"></span></span></a></li>
</ul></div></div>
</li>
<li id="nav-menu-item-6119" class="menu-item menu-item-type-custom menu-item-object-custom  narrow"><a href="https://tracpath.com/form/contact.html" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">お問い合わせ</span></span><span class="plus"></span></span></a></li>
<li id="nav-menu-item-5604" class="menu-item menu-item-type-custom menu-item-object-custom  narrow"><a href="https://secure.tracpath.com/signup/free" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">無料登録</span></span><span class="plus"></span></span></a></li>
</ul></nav>

                                            </div>
                </div>
            </div>
                </div>
            </div>
        
<div class="qodef-sticky-header">
        <div class="qodef-sticky-holder">
            <div class="qodef-grid">
                        <div class=" qodef-vertical-align-containers">
                <div class="qodef-position-left">
                    <div class="qodef-position-left-inner">
                        
<div class="qodef-logo-wrapper">
    <a href="http://tracpath.com/" style="height: 29px;">
        <img class="qodef-normal-logo" src="http://tracpath.com/wp-content/uploads/2016/02/logo.png" alt="logo"/>
                    </a>
</div>

                    </div>
                </div>
                <div class="qodef-position-right">
                    <div class="qodef-position-right-inner">
                        
<nav class="qodef-main-menu qodef-drop-down qodef-sticky-nav">
    <ul id="menu-gnav-1" class="clearfix"><li id="sticky-nav-menu-item-6228" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub narrow"><a href="http://tracpath.com/about/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">サービス</span></span><span class="plus"></span></span></a>
<div class="second"><div class="inner"><ul>
	<li id="sticky-nav-menu-item-5736" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/tour/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">ツアー</span></span><span class="plus"></span></span></a></li>
	<li id="sticky-nav-menu-item-5559" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/scene/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">活用シーン</span></span><span class="plus"></span></span></a></li>
	<li id="sticky-nav-menu-item-4959" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/services/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">開発の背景</span></span><span class="plus"></span></span></a></li>
	<li id="sticky-nav-menu-item-5352" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/concept/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">コンセプト</span></span><span class="plus"></span></span></a></li>
	<li id="sticky-nav-menu-item-5795" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/feature_it-service-life-cycle/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">これからの開発とは</span></span><span class="plus"></span></span></a></li>
	<li id="sticky-nav-menu-item-4228" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children sub"><a href="http://tracpath.com/news/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">お知らせ</span></span><span class="plus"></span><i class="q_menu_arrow fa fa-angle-right"></i></span></a>
	<ul>
		<li id="sticky-nav-menu-item-4793" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="http://blog.tracpath.com/category/tracpath/maintenance/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">メンテナンス情報</span></span><span class="plus"></span></span></a></li>
		<li id="sticky-nav-menu-item-4794" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="http://blog.tracpath.com/category/tracpath/fault/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">障害情報</span></span><span class="plus"></span></span></a></li>
	</ul>
</li>
</ul></div></div>
</li>
<li id="sticky-nav-menu-item-6445" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub narrow"><a href="http://tracpath.com/feature/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">機能</span></span><span class="plus"></span></span></a>
<div class="second"><div class="inner"><ul>
	<li id="sticky-nav-menu-item-6304" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children sub"><a href="http://tracpath.com/project_management/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">プロジェクト管理機能</span></span><span class="plus"></span><i class="q_menu_arrow fa fa-angle-right"></i></span></a>
	<ul>
		<li id="sticky-nav-menu-item-6314" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/feature_pm_detail/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">プロジェクト管理とは</span></span><span class="plus"></span></span></a></li>
	</ul>
</li>
	<li id="sticky-nav-menu-item-5350" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children sub"><a href="http://tracpath.com/code-hosting/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">バージョン管理機能</span></span><span class="plus"></span><i class="q_menu_arrow fa fa-angle-right"></i></span></a>
	<ul>
		<li id="sticky-nav-menu-item-5793" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/feature_scm-html/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">バージョン管理とは</span></span><span class="plus"></span></span></a></li>
		<li id="sticky-nav-menu-item-7260" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="/subversion/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">マルチリポジトリ</span></span><span class="plus"></span></span></a></li>
	</ul>
</li>
	<li id="sticky-nav-menu-item-6279" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children sub"><a href="http://tracpath.com/ticket_system/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">バグ管理・インシデント管理機能</span></span><span class="plus"></span><i class="q_menu_arrow fa fa-angle-right"></i></span></a>
	<ul>
		<li id="sticky-nav-menu-item-5794" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/feature_bts_detail/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">バグ管理とは</span></span><span class="plus"></span></span></a></li>
		<li id="sticky-nav-menu-item-5792" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/feature_incident/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">インシデント管理とは</span></span><span class="plus"></span></span></a></li>
	</ul>
</li>
	<li id="sticky-nav-menu-item-6331" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/intermediate_product_management/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">中間成果物管理機能</span></span><span class="plus"></span></span></a></li>
	<li id="sticky-nav-menu-item-5351" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/collaboration/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">コラボレーション促進</span></span><span class="plus"></span></span></a></li>
	<li id="sticky-nav-menu-item-5353" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/security/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">セキュリティ</span></span><span class="plus"></span></span></a></li>
	<li id="sticky-nav-menu-item-5705" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/compare_trac/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">tracpathとTracの比較</span></span><span class="plus"></span></span></a></li>
</ul></div></div>
</li>
<li id="sticky-nav-menu-item-4193" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub narrow"><a href="http://tracpath.com/pricing/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">料金</span></span><span class="plus"></span></span></a>
<div class="second"><div class="inner"><ul>
	<li id="sticky-nav-menu-item-7083" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/pricing/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">料金プラン</span></span><span class="plus"></span></span></a></li>
	<li id="sticky-nav-menu-item-5821" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="/estimate/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">お見積書作成</span></span><span class="plus"></span></span></a></li>
	<li id="sticky-nav-menu-item-4299" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/estimatedownload/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">各種資料ダウンロード</span></span><span class="plus"></span></span></a></li>
</ul></div></div>
</li>
<li id="sticky-nav-menu-item-4201" class="menu-item menu-item-type-post_type menu-item-object-page  narrow"><a href="http://tracpath.com/casestudy/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">事例</span></span><span class="plus"></span></span></a></li>
<li id="sticky-nav-menu-item-6238" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub narrow"><a href="http://tracpath.com/support/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">サポート</span></span><span class="plus"></span></span></a>
<div class="second"><div class="inner"><ul>
	<li id="sticky-nav-menu-item-6239" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://tracpath.com/form/contact.html" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">お問い合わせ</span></span><span class="plus"></span></span></a></li>
	<li id="sticky-nav-menu-item-7080" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/news/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">ニュース</span></span><span class="plus"></span></span></a></li>
	<li id="sticky-nav-menu-item-7081" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="http://blog.tracpath.com/category/tracpath/maintenance/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">メンテナンス情報</span></span><span class="plus"></span></span></a></li>
	<li id="sticky-nav-menu-item-7082" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="http://blog.tracpath.com/category/tracpath/fault/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">障害情報</span></span><span class="plus"></span></span></a></li>
	<li id="sticky-nav-menu-item-5396" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/faq/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">FAQ</span></span><span class="plus"></span></span></a></li>
	<li id="sticky-nav-menu-item-5377" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children sub"><a href="http://wiki.tracpath.com/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">オンラインマニュアル</span></span><span class="plus"></span><i class="q_menu_arrow fa fa-angle-right"></i></span></a>
	<ul>
		<li id="sticky-nav-menu-item-4285" class="menu-item menu-item-type-custom menu-item-object-custom "><a target="_blank" href="http://wiki.tracpath.com/help" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">はじめての設定</span></span><span class="plus"></span></span></a></li>
		<li id="sticky-nav-menu-item-4286" class="menu-item menu-item-type-custom menu-item-object-custom "><a target="_blank" href="http://wiki.tracpath.com/UserGuide" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">ユーザーガイド</span></span><span class="plus"></span></span></a></li>
		<li id="sticky-nav-menu-item-4287" class="menu-item menu-item-type-custom menu-item-object-custom "><a target="_blank" href="http://wiki.tracpath.com/tracpath%E7%AE%A1%E7%90%86%E8%80%85%E3%82%AC%E3%82%A4%E3%83%89" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">管理者ガイド</span></span><span class="plus"></span></span></a></li>
		<li id="sticky-nav-menu-item-4288" class="menu-item menu-item-type-custom menu-item-object-custom "><a target="_blank" href="http://wiki.tracpath.com/TipsAndHowto" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">FAQとTips一覧</span></span><span class="plus"></span></span></a></li>
	</ul>
</li>
</ul></div></div>
</li>
<li id="sticky-nav-menu-item-6243" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub narrow"><a href="http://tracpath.com/company/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">運営会社</span></span><span class="plus"></span></span></a>
<div class="second"><div class="inner"><ul>
	<li id="sticky-nav-menu-item-6244" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.opengroove.com" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">株式会社オープングルーヴ</span></span><span class="plus"></span></span></a></li>
	<li id="sticky-nav-menu-item-6081" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/security-rule/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">セキュリティ行動規範</span></span><span class="plus"></span></span></a></li>
	<li id="sticky-nav-menu-item-5375" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/privacy-policy/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">プライバシーポリシー</span></span><span class="plus"></span></span></a></li>
	<li id="sticky-nav-menu-item-5373" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/regal-contract/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">利用規約</span></span><span class="plus"></span></span></a></li>
	<li id="sticky-nav-menu-item-5374" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/privacy-policy-2/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">個人情報に関する公表文</span></span><span class="plus"></span></span></a></li>
	<li id="sticky-nav-menu-item-5372" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/asp-tokusho/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">特定商取引法に基づく表示</span></span><span class="plus"></span></span></a></li>
	<li id="sticky-nav-menu-item-4791" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="http://tracpath.com/works/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">tracpath:works</span></span><span class="plus"></span></span></a></li>
	<li id="sticky-nav-menu-item-5378" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="/bootcamp/" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">バージョン管理システムチュートリアル</span></span><span class="plus"></span></span></a></li>
</ul></div></div>
</li>
<li id="sticky-nav-menu-item-6119" class="menu-item menu-item-type-custom menu-item-object-custom  narrow"><a href="https://tracpath.com/form/contact.html" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">お問い合わせ</span></span><span class="plus"></span></span></a></li>
<li id="sticky-nav-menu-item-5604" class="menu-item menu-item-type-custom menu-item-object-custom  narrow"><a href="https://secure.tracpath.com/signup/free" class=""><span class="item_outer"><span class="item_inner"><span class="menu_icon_wrapper"><i class="menu_icon blank fa"></i></span><span class="item_text">無料登録</span></span><span class="plus"></span></span></a></li>
</ul></nav>

                                            </div>
                </div>
            </div>
                    </div>
            </div>
</div>

</header>


<header class="qodef-mobile-header">
    <div class="qodef-mobile-header-inner">
                <div class="qodef-mobile-header-holder">
            <div class="qodef-grid">
                <div class="qodef-vertical-align-containers">
                                            <div class="qodef-mobile-menu-opener">
                            <a href="javascript:void(0)">
                    <span class="qodef-mobile-opener-icon-holder">
                        <i class="qodef-icon-font-awesome fa fa-bars " ></i>                    </span>
                            </a>
                        </div>
                                                                <div class="qodef-position-center">
                            <div class="qodef-position-center-inner">
                                
<div class="qodef-mobile-logo-wrapper">
    <a href="http://tracpath.com/" style="height: 29px">
        <img src="http://tracpath.com/wp-content/uploads/2016/02/logo.png" alt="mobile-logo"/>
    </a>
</div>

                            </div>
                        </div>
                                        <div class="qodef-position-right">
                        <div class="qodef-position-right-inner">
                                                    </div>
                    </div>
                </div> <!-- close .qodef-vertical-align-containers -->
            </div>
        </div>
        
<nav class="qodef-mobile-nav">
    <div class="qodef-grid">
        <ul id="menu-gnav-2" class=""><li id="mobile-menu-item-6228" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub"><a href="http://tracpath.com/about/" class=""><span>サービス</span></a><span class="mobile_arrow"><i class="qodef-sub-arrow fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span>
<ul class="sub_menu">
	<li id="mobile-menu-item-5736" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/tour/" class=""><span>ツアー</span></a></li>
	<li id="mobile-menu-item-5559" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/scene/" class=""><span>活用シーン</span></a></li>
	<li id="mobile-menu-item-4959" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/services/" class=""><span>開発の背景</span></a></li>
	<li id="mobile-menu-item-5352" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/concept/" class=""><span>コンセプト</span></a></li>
	<li id="mobile-menu-item-5795" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/feature_it-service-life-cycle/" class=""><span>これからの開発とは</span></a></li>
	<li id="mobile-menu-item-4228" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub"><a href="http://tracpath.com/news/" class=""><span>お知らせ</span></a><span class="mobile_arrow"><i class="qodef-sub-arrow fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span>
	<ul class="sub_menu">
		<li id="mobile-menu-item-4793" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="http://blog.tracpath.com/category/tracpath/maintenance/" class=""><span>メンテナンス情報</span></a></li>
		<li id="mobile-menu-item-4794" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="http://blog.tracpath.com/category/tracpath/fault/" class=""><span>障害情報</span></a></li>
	</ul>
</li>
</ul>
</li>
<li id="mobile-menu-item-6445" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub"><a href="http://tracpath.com/feature/" class=""><span>機能</span></a><span class="mobile_arrow"><i class="qodef-sub-arrow fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span>
<ul class="sub_menu">
	<li id="mobile-menu-item-6304" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub"><a href="http://tracpath.com/project_management/" class=""><span>プロジェクト管理機能</span></a><span class="mobile_arrow"><i class="qodef-sub-arrow fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span>
	<ul class="sub_menu">
		<li id="mobile-menu-item-6314" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/feature_pm_detail/" class=""><span>プロジェクト管理とは</span></a></li>
	</ul>
</li>
	<li id="mobile-menu-item-5350" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub"><a href="http://tracpath.com/code-hosting/" class=""><span>バージョン管理機能</span></a><span class="mobile_arrow"><i class="qodef-sub-arrow fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span>
	<ul class="sub_menu">
		<li id="mobile-menu-item-5793" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/feature_scm-html/" class=""><span>バージョン管理とは</span></a></li>
		<li id="mobile-menu-item-7260" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="/subversion/" class=""><span>マルチリポジトリ</span></a></li>
	</ul>
</li>
	<li id="mobile-menu-item-6279" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub"><a href="http://tracpath.com/ticket_system/" class=""><span>バグ管理・インシデント管理機能</span></a><span class="mobile_arrow"><i class="qodef-sub-arrow fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span>
	<ul class="sub_menu">
		<li id="mobile-menu-item-5794" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/feature_bts_detail/" class=""><span>バグ管理とは</span></a></li>
		<li id="mobile-menu-item-5792" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/feature_incident/" class=""><span>インシデント管理とは</span></a></li>
	</ul>
</li>
	<li id="mobile-menu-item-6331" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/intermediate_product_management/" class=""><span>中間成果物管理機能</span></a></li>
	<li id="mobile-menu-item-5351" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/collaboration/" class=""><span>コラボレーション促進</span></a></li>
	<li id="mobile-menu-item-5353" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/security/" class=""><span>セキュリティ</span></a></li>
	<li id="mobile-menu-item-5705" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/compare_trac/" class=""><span>tracpathとTracの比較</span></a></li>
</ul>
</li>
<li id="mobile-menu-item-4193" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub"><a href="http://tracpath.com/pricing/" class=""><span>料金</span></a><span class="mobile_arrow"><i class="qodef-sub-arrow fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span>
<ul class="sub_menu">
	<li id="mobile-menu-item-7083" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/pricing/" class=""><span>料金プラン</span></a></li>
	<li id="mobile-menu-item-5821" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="/estimate/" class=""><span>お見積書作成</span></a></li>
	<li id="mobile-menu-item-4299" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/estimatedownload/" class=""><span>各種資料ダウンロード</span></a></li>
</ul>
</li>
<li id="mobile-menu-item-4201" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/casestudy/" class=""><span>事例</span></a></li>
<li id="mobile-menu-item-6238" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub"><a href="http://tracpath.com/support/" class=""><span>サポート</span></a><span class="mobile_arrow"><i class="qodef-sub-arrow fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span>
<ul class="sub_menu">
	<li id="mobile-menu-item-6239" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://tracpath.com/form/contact.html" class=""><span>お問い合わせ</span></a></li>
	<li id="mobile-menu-item-7080" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/news/" class=""><span>ニュース</span></a></li>
	<li id="mobile-menu-item-7081" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="http://blog.tracpath.com/category/tracpath/maintenance/" class=""><span>メンテナンス情報</span></a></li>
	<li id="mobile-menu-item-7082" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="http://blog.tracpath.com/category/tracpath/fault/" class=""><span>障害情報</span></a></li>
	<li id="mobile-menu-item-5396" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/faq/" class=""><span>FAQ</span></a></li>
	<li id="mobile-menu-item-5377" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children  has_sub"><a href="http://wiki.tracpath.com/" class=""><span>オンラインマニュアル</span></a><span class="mobile_arrow"><i class="qodef-sub-arrow fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span>
	<ul class="sub_menu">
		<li id="mobile-menu-item-4285" class="menu-item menu-item-type-custom menu-item-object-custom "><a target="_blank" href="http://wiki.tracpath.com/help" class=""><span>はじめての設定</span></a></li>
		<li id="mobile-menu-item-4286" class="menu-item menu-item-type-custom menu-item-object-custom "><a target="_blank" href="http://wiki.tracpath.com/UserGuide" class=""><span>ユーザーガイド</span></a></li>
		<li id="mobile-menu-item-4287" class="menu-item menu-item-type-custom menu-item-object-custom "><a target="_blank" href="http://wiki.tracpath.com/tracpath%E7%AE%A1%E7%90%86%E8%80%85%E3%82%AC%E3%82%A4%E3%83%89" class=""><span>管理者ガイド</span></a></li>
		<li id="mobile-menu-item-4288" class="menu-item menu-item-type-custom menu-item-object-custom "><a target="_blank" href="http://wiki.tracpath.com/TipsAndHowto" class=""><span>FAQとTips一覧</span></a></li>
	</ul>
</li>
</ul>
</li>
<li id="mobile-menu-item-6243" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children  has_sub"><a href="http://tracpath.com/company/" class=""><span>運営会社</span></a><span class="mobile_arrow"><i class="qodef-sub-arrow fa fa-angle-right"></i><i class="fa fa-angle-down"></i></span>
<ul class="sub_menu">
	<li id="mobile-menu-item-6244" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://www.opengroove.com" class=""><span>株式会社オープングルーヴ</span></a></li>
	<li id="mobile-menu-item-6081" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/security-rule/" class=""><span>セキュリティ行動規範</span></a></li>
	<li id="mobile-menu-item-5375" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/privacy-policy/" class=""><span>プライバシーポリシー</span></a></li>
	<li id="mobile-menu-item-5373" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/regal-contract/" class=""><span>利用規約</span></a></li>
	<li id="mobile-menu-item-5374" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/privacy-policy-2/" class=""><span>個人情報に関する公表文</span></a></li>
	<li id="mobile-menu-item-5372" class="menu-item menu-item-type-post_type menu-item-object-page "><a href="http://tracpath.com/asp-tokusho/" class=""><span>特定商取引法に基づく表示</span></a></li>
	<li id="mobile-menu-item-4791" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="http://tracpath.com/works/" class=""><span>tracpath:works</span></a></li>
	<li id="mobile-menu-item-5378" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="/bootcamp/" class=""><span>バージョン管理システムチュートリアル</span></a></li>
</ul>
</li>
<li id="mobile-menu-item-6119" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://tracpath.com/form/contact.html" class=""><span>お問い合わせ</span></a></li>
<li id="mobile-menu-item-5604" class="menu-item menu-item-type-custom menu-item-object-custom "><a href="https://secure.tracpath.com/signup/free" class=""><span>無料登録</span></a></li>
</ul>    </div>
</nav>

    </div>
</header> <!-- close .qodef-mobile-header -->



                    <a id='qodef-back-to-top'  href='#'>
                <span class="qodef-icon-stack">
                     <i class="qodef-icon-font-awesome fa fa-chevron-up " ></i>                </span>
            </a>
                
        <div class="qodef-content" style="margin-top: -100px">
 <div class="qodef-content-inner">	<div class="qodef-slider">
		<div class="qodef-slider-inner">
			<div id="qodef-new-home-slider"    data-qodef_responsive_graphic_coefficients = "1,1,0.8,0.7,0.6,0.5,0.4" data-qodef_responsive_title_coefficients = "1,1,0.8,0.7,0.6,0.5,0.4" data-qodef_responsive_subtitle_coefficients = "1,1,0.8,0.7,0.6,0.5,0.4" data-qodef_responsive_text_coefficients = "1,1,0.8,0.7,0.6,0.5,0.4" data-qodef_responsive_button_coefficients = "1,1,0.8,0.7,0.6,0.5,0.4" class="carousel slide  qodef-full-screen       qodef-slider-thumbs " data-slide_animation_timeout="6000"  data-parallax="yes" ><div class="qodef-slider-preloader"><div class="qodef-st-loader"><div class="qodef-st-loader1"><div class="pulse"></div></div></div></div><div class="carousel-inner " style="height: 100%" data-start="transform: translateY(0px);" data-1440="transform: translateY(-500px);"><div class="item   qodef-content-vertical-middle  " style=" padding-top: 0px;" ><div class="qodef-image" style="background-image:url(http://tracpath.com/wp-content/uploads/2016/08/concept_header_20160804-1024x682-light.png)"></div><div class="qodef-slider-content-outer"><div class="qodef-slider-content center"   data-0=" opacity: 1;   "  data-300=" opacity: 0;  "><div class="qodef-slider-content-inner one_by_one from_bottom" style="width:77%; position:relative; left:12.2%;"><div class="qodef-text one_by_one from_bottom " style=""><div class="qodef-el"><h3 class="qodef-slide-subtitle"><span>エンタープライズ向けクラウド型開発プラットフォーム(Git/Subversion/Mercurial対応)</span></h3></div><div class="qodef-el"><h2 class="qodef-slide-title"><span>ソフトウェア開発の｢全て｣を一元化</span></h2></div><div class="qodef-el"><h3 class="qodef-slide-text"><span>tracpath（トラックパス）は、ソフトウェア/サービス開発で管理が必要な<br>「全て」を一元化し、<br>いつでも追跡（トラッキング）が出来るようにするサービスです。</span></h3></div><div class="qodef-el"><div class="qodef-slide-buttons-holder"><a class="qodef-btn-hover-animation qodef-btn qodef-btn-medium qodef-btn-solid" href="/services/" target="_self"><span class="qodef-animation-overlay"></span><span class="qodef-btn-text">開発の背景を読む</span></a><a class="qodef-btn-hover-animation qodef-btn qodef-btn-medium qodef-btn-default" href="https://secure.tracpath.com/signup/free" target="_blank"><span class="qodef-animation-overlay"></span><span class="qodef-btn-text">さっそく使ってみる（無料）</span></a></div></div></div></div></div></div></div><div class="item   qodef-content-vertical-middle  " style=" padding-top: 0px;" ><div class="qodef-image" style="background-image:url(http://tracpath.com/wp-content/uploads/2016/08/header_characteristic-1024x682-light2.png)"></div><div class="qodef-slider-content-outer"><div class="qodef-slider-content center"   data-0=" opacity: 1;   "  data-300=" opacity: 0;  "><div class="qodef-slider-content-inner one_by_one from_bottom" style="width:77%; position:relative; left:12.2%;"><div class="qodef-text one_by_one from_bottom " style=""><div class="qodef-el"><h3 class="qodef-slide-subtitle"><span>ソフトウェア開発で管理が必要な全てを、tracpath上で一元管理。だから探せる。だから理解出来る。</span></h3></div><div class="qodef-el"><h2 class="qodef-slide-title"><span>プロジェクト、バージョン、バグ<br>開発にかかわる全てを管理できます</span></h2></div><div class="qodef-el"><h3 class="qodef-slide-text"><span>プロジェクト管理（スケジュール・タスク・マイルストーン）、バージョン管理（リポジトリ・チェンジセット）、バグ管理、インシデント管理、wikiでの議事録・中間成果物管理、全てをtracpath上でワンストップで管理出来ます。</span></h3></div><div class="qodef-el"><div class="qodef-slide-buttons-holder"><a class="qodef-btn-hover-animation qodef-btn qodef-btn-medium qodef-btn-solid" href="#function" target="_self"><span class="qodef-animation-overlay"></span><span class="qodef-btn-text">機能について知る</span></a><a class="qodef-btn-hover-animation qodef-btn qodef-btn-medium qodef-btn-default" href="https://secure.tracpath.com/signup/free" target="_self"><span class="qodef-animation-overlay"></span><span class="qodef-btn-text">早速使ってみる（無料）</span></a></div></div></div></div></div></div></div><div class="item   qodef-content-vertical-middle  " style=" padding-top: 0px;" ><div class="qodef-image" style="background-image:url(http://tracpath.com/wp-content/uploads/2016/08/header_pricing-1024x682-light.png)"></div><div class="qodef-slider-content-outer"><div class="qodef-slider-content center"   data-0=" opacity: 1;   "  data-300=" opacity: 0;  "><div class="qodef-slider-content-inner one_by_one from_bottom" style="width:77%; position:relative; left:12.2%;"><div class="qodef-text one_by_one from_bottom " style=""><div class="qodef-el"><h3 class="qodef-slide-subtitle"><span>開発プロジェクトの全てがここに。探しものもなく、エンジニアは開発に集中出来ます。<br>外部パートナーとの連携もスムーズに。</span></h3></div><div class="qodef-el"><h2 class="qodef-slide-title"><span>開発効率が劇的に向上</span></h2></div><div class="qodef-el"><h3 class="qodef-slide-text"><span>引き継ぎ、メンバー増加時の教育コストなども減り、クラウド上でのコラボレーションも促進されます。年間１人150hとも言われる探しものの時間も、大幅に減ります。結果、開発効率の改善が見込めます。</span></h3></div><div class="qodef-el"><div class="qodef-slide-buttons-holder"><a class="qodef-btn-hover-animation qodef-btn qodef-btn-medium qodef-btn-solid" href="#update" target="_self"><span class="qodef-animation-overlay"></span><span class="qodef-btn-text">開発効率が良くなる訳とは</span></a><a class="qodef-btn-hover-animation qodef-btn qodef-btn-medium qodef-btn-default" href="https://secure.tracpath.com/signup/free" target="_blank"><span class="qodef-animation-overlay"></span><span class="qodef-btn-text">無料で試してみる</span></a></div></div></div></div></div></div></div><div class="item   qodef-content-vertical-middle  " style=" padding-top: 0px;" ><div class="qodef-image" style="background-image:url(http://tracpath.com/wp-content/uploads/2016/08/header_code_hosting-1024x688-light.png)"></div><div class="qodef-slider-content-outer"><div class="qodef-slider-content center"   data-0=" opacity: 1;   "  data-300=" opacity: 0;  "><div class="qodef-slider-content-inner one_by_one from_bottom" style="width:77%; position:relative; left:12.2%;"><div class="qodef-text one_by_one from_bottom " style=""><div class="qodef-el"><h3 class="qodef-slide-subtitle"><span>Pマーク取得、99.9%の稼働率、冗長性の確保、専任技術者のサポート</span></h3></div><div class="qodef-el"><h2 class="qodef-slide-title"><span>エンタープライズ利用に耐える、<br>安心のサポート・セキュリティ</span></h2></div><div class="qodef-el"><h3 class="qodef-slide-text"><span>株式会社オープングルーヴがソフトウェア開発会社として培ってきた、「開発プロジェクトを上手に進めるノウハウ」を全てtracpath（トラックパス）に注ぎこみました。気になる運用も、専任の技術者が使えるようになるまでサポート。エンタープライズ利用にも充分に耐えうるシステムです。</span></h3></div><div class="qodef-el"><div class="qodef-slide-buttons-holder"><a class="qodef-btn-hover-animation qodef-btn qodef-btn-medium qodef-btn-solid" href="#security" target="_self"><span class="qodef-animation-overlay"></span><span class="qodef-btn-text">セキュリティについて</span></a><a class="qodef-btn-hover-animation qodef-btn qodef-btn-medium qodef-btn-default" href="#security" target="_self"><span class="qodef-animation-overlay"></span><span class="qodef-btn-text">無料で試してみる</span></a></div></div></div></div></div></div></div></div><ol class="carousel-indicators" data-start="opacity: 1;" data-300="opacity:0;"><li data-target="#qodef-new-home-slider" data-slide-to="0" class="active"></li><li data-target="#qodef-new-home-slider" data-slide-to="1"></li><li data-target="#qodef-new-home-slider" data-slide-to="2"></li><li data-target="#qodef-new-home-slider" data-slide-to="3"></li></ol><div class="qodef-controls-holder"><a class="left carousel-control" style="padding-top: px;" href="#qodef-new-home-slider" data-slide="prev" data-start="opacity: 1;" data-300="opacity:0;"><span class="qodef-thumb-holder"><span class="img"></span></span><span class="qodef-prev-nav"><span class="fa fa-chevron-left"></span></span></a><a class="right carousel-control" style="padding-top: px;" href="#qodef-new-home-slider" data-slide="next" data-start="opacity: 1;" data-300="opacity:0;"><span class="qodef-thumb-holder"><span class="img"></span></span><span class="qodef-next-nav"><span class="fa fa-chevron-right"></span></span></a></div></div>		</div>
	</div>

<div class="qodef-full-width">
<div class="qodef-full-width-inner">
						<div class="vc_row wpb_row vc_row-fluid qodef-section vc_custom_1456365911861 qodef-content-aligment-left" style=""><div class="clearfix qodef-full-section-inner"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">

	<div class="qodef-call-to-action normal">

				<div class="qodef-container-inner">
					<div class="qodef-call-to-action-row-75-25 clearfix" style="padding: 65px 0px;">
		
				<div class="qodef-text-wrapper qodef-call-to-action-column1 qodef-call-to-action-cell">

				
					<div class="qodef-call-to-action-text" >
						</p>
<h2><span style="color: #ffffff;">無料でtracpath（トラックパス）を使ってみよう</span>					</div>

				</div>

				
					<div class="qodef-button-wrapper qodef-call-to-action-column2 qodef-call-to-action-cell" style ="text-align: right ;">

						<a href="https://secure.tracpath.com/signup/free" target="_self" style="color: #ffffff;background-color: #e54e53;border-color: rgba(255,255,255,0.5)" class="qodef-btn qodef-btn-medium qodef-btn-outline qodef-btn-custom-border-hover qodef-btn-custom-hover-color qodef-btn-icon" data-hover-color="#ffffff" data-hover-border-color="rgba(255,255,255,0.5)" >        <span class="qodef-btn-text">無料登録</span>    <span class="qodef-btn-text-icon"><i class="qodef-icon-simple-line-icon icon-arrow-right-circle " ></i></span></a>
					</div>

				
			</div>

				</div>
		
	</div>

</div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section qodef-content-aligment-center" style=""><div class="clearfix qodef-full-section-inner"><div class="wpb_column vc_column_container vc_col-sm-12 vc_col-has-fill"><div class="vc_column-inner vc_custom_1468394908245"><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			</h2>
<h2>tracpath（トラックパス）で解決出来る、<br />
ソフトウェア開発でよくある５つの悩み</h2>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 22px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<ol>
<li>
<h4>バージョン管理（構成管理）の必要性は分かっているが、<br />
<span style="color: #e54e53; font-weight: bold;">自社にあった手順がわからず、導入できていない</span></h4>
</li>
<p>&nbsp;</p>
<li>
<h4>開発環境のインフラ整備、バックアップ運用の大切さはわかっているが、<br />
<span style="color: #e54e53; font-weight: bold;">開発自体が忙しく後回しになっている</span></h4>
</li>
<p>&nbsp;</p>
<li>
<h4>過去の資産(CVSなどのリポジトリデータ)があるため、不満があっても使わなければいけない、<br />
<span style="color: #e54e53; font-weight: bold;">移行する場合でもコストが高いと思っている</span></h4>
</li>
<p>&nbsp;</p>
<li>
<h4>ソースコード管理は自社のルールでやっているが、<span style="color: #e54e53; font-weight: bold;">ファイルの上書き、ファイルの喪失が頻繁に起きたり、<br />
よくわからないファイルがあふれたりしている</span></h4>
</li>
<p>&nbsp;</p>
<li>
<h4>メールや添付ファイルでバグや課題を共有、流量が多く、修正履歴がないため、どれが最新かわからない。<br />
<span style="color: #e54e53; font-weight: bold;">データベース化されていないため、「対応漏れ」も発生している</span></h4>
</li>
</ol>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 50px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section qodef-content-aligment-left" style=""><div class="clearfix qodef-full-section-inner"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			
		</div>
	</div>
</div></div></div></div></div><div data-qodef-anchor="about" class="vc_row wpb_row vc_row-fluid qodef-section vc_custom_1446821720346 qodef-content-aligment-center" style=""><div class="clearfix qodef-full-section-inner"><br />
<div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h2 id="function">tracpath（トラックパス）でソフトウェア開発の全てを管理しよう</h2>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 22px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h4>tracpath（トラックパス）は<span style="color: #e54e53; font-weight: bold;">ソフトウェア開発で管理が必要な４つのもの</span>を、全てクラウド上で一元管理出来るようにしました。<br />
「ワンストップで」「探しものもすぐに見つかり」「外部パートナーとの連携もスムーズ」な、<br />
新しいソフトウェア開発の世界に、私達と踏み出しませんか？</h4>

		</div>
	</div>
</div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section qodef-content-aligment-left" style=""><div class="clearfix qodef-full-section-inner"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			
		</div>
	</div>
</div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section vc_custom_1446820631809 qodef-content-aligment-center qodef-grid-section" style=""><div class="clearfix qodef-section-inner"><div class="qodef-section-inner-margin clearfix"><div class="wpb_column vc_column_container vc_col-sm-6 vc_col-lg-3 vc_col-md-6"><div class="vc_column-inner "><div class="wpb_wrapper">    <span class="qodef-icon-animation-holder" style="transition-delay: 100ms;-webkit-transition-delay: 100ms;-moz-transition-delay: 100ms;-ms-transition-delay: 100ms">

    <span class="qodef-icon-shortcode circle qodef-icon-animation" style="width: 90px;height: 90px;line-height: 90px;background-color: #e54e53;border-style: solid;border-width: 0px" data-hover-background-color="#979797" data-animation-delay="100" data-hover-color="#ffffff" data-color="#ffffff">
                     <a class=""  href="/project_management/" target="_self">
        
        <i class="qodef-icon-font-awesome fa fa-users qodef-icon-element" style="color: #ffffff;font-size:32px" ></i>
                    </a>
            </span>

    </span>
<div class="vc_empty_space"  style="height: 41px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h5>プロジェクト管理</h5>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 9px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p>スケジュール、タスク、進捗、メンバー。<br />
その全てを、tracpathで一元管理。</p>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 50px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6 vc_col-lg-3 vc_col-md-6"><div class="vc_column-inner "><div class="wpb_wrapper">    <span class="qodef-icon-animation-holder" style="transition-delay: 300ms;-webkit-transition-delay: 300ms;-moz-transition-delay: 300ms;-ms-transition-delay: 300ms">

    <span class="qodef-icon-shortcode circle qodef-icon-animation" style="width: 90px;height: 90px;line-height: 90px;background-color: #e54e53;border-style: solid;border-width: 0px" data-hover-background-color="#979797" data-animation-delay="300" data-hover-color="#ffffff" data-color="#ffffff">
                     <a class=""  href="/code-hosting/" target="_self">
        
        <i class="qodef-icon-font-awesome fa fa-code-fork qodef-icon-element" style="color: #ffffff;font-size:32px" ></i>
                    </a>
            </span>

    </span>
<div class="vc_empty_space"  style="height: 41px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h5>バージョン管理</h5>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 9px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p>Git &amp; Mercurial &amp; Subversion(SVN)、すべてのリポジトリを一元化し、統合管理。チーム開発に貢献。</p>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 50px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6 vc_col-lg-3 vc_col-md-6"><div class="vc_column-inner "><div class="wpb_wrapper">    <span class="qodef-icon-animation-holder" style="transition-delay: 500ms;-webkit-transition-delay: 500ms;-moz-transition-delay: 500ms;-ms-transition-delay: 500ms">

    <span class="qodef-icon-shortcode circle qodef-icon-animation" style="width: 90px;height: 90px;line-height: 90px;background-color: #e54e53;border-style: solid;border-width: 0px" data-hover-background-color="#979797" data-animation-delay="500" data-hover-color="#ffffff" data-color="#ffffff">
                     <a class=""  href="/ticket_system/" target="_self">
        
        <i class="qodef-icon-font-awesome fa fa-bug qodef-icon-element" style="color: #ffffff;font-size:32px" ></i>
                    </a>
            </span>

    </span>
<div class="vc_empty_space"  style="height: 41px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h5>バグ管理・インシデント管理</h5>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 9px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p>バグ・トラッキングシステム、インシデント管理としても使える、高性能なチケット管理システムを搭載。開発プロジェクトの課題管理で「使える」方法をあなたのチームにも簡単導入。</p>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 50px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6 vc_col-lg-3 vc_col-md-6"><div class="vc_column-inner "><div class="wpb_wrapper">    <span class="qodef-icon-animation-holder" style="transition-delay: 700ms;-webkit-transition-delay: 700ms;-moz-transition-delay: 700ms;-ms-transition-delay: 700ms">

    <span class="qodef-icon-shortcode circle qodef-icon-animation" style="width: 90px;height: 90px;line-height: 90px;background-color: #e54e53;border-style: solid;border-width: 0px" data-hover-background-color="#979797" data-animation-delay="700" data-hover-color="#ffffff" data-color="#ffffff">
                     <a class=""  href="/intermediate_product_management/" target="_self">
        
        <i class="qodef-icon-font-awesome fa fa fa-file qodef-icon-element" style="color: #ffffff;font-size:32px" ></i>
                    </a>
            </span>

    </span>
<div class="vc_empty_space"  style="height: 41px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h5>中間成果物管理</h5>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 9px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p>ソースコードだけでなく、議事録・定義書など様々な中間成果物も発生した全てをwikiで一元管理。探しもの、共有漏れをなくせます。</p>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 50px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section qodef-content-aligment-left" style=""><div class="clearfix qodef-full-section-inner"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			
		</div>
	</div>
</div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section qodef-content-aligment-center" style=""><div class="clearfix qodef-full-section-inner"><div class="wpb_column vc_column_container vc_col-sm-12 vc_col-has-fill"><div class="vc_column-inner vc_custom_1468394908245"><div class="wpb_wrapper"><div class="vc_empty_space"  style="height: 35px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h2>開発にかかわる全てを、一つの場所に</h2>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 22px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h4>一般的なビジネスマンはなんと年間150時間もの時間を、「探しもの」につかっているそうです。<br />
例えエンジニアであってもそれは同じ。</h4>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 22px" ><span class="vc_empty_space_inner"></span></div>
<div class="vc_row wpb_row vc_inner vc_row-fluid qodef-section qodef-content-aligment-center qodef-grid-section" style=""><div class="qodef-section-inner"><div class="qodef-section-inner-margin clearfix"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="160" height="160" src="http://tracpath.com/wp-content/uploads/2016/09/scene6_b.png" class="vc_single_image-img attachment-full" alt="" /></div>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><span style="color: #e54e53; font-weight: bold;">引継ぎがしっかりされておらず、仕様変更の理由が分からない</span></p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="160" height="160" src="http://tracpath.com/wp-content/uploads/2016/09/scene5_b.png" class="vc_single_image-img attachment-full" alt="" /></div>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><span style="color: #e54e53; font-weight: bold;">別のチームが加えた変更の概要を知りたいが、どこに情報があるのか分からない</span></p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="160" height="160" src="http://tracpath.com/wp-content/uploads/2016/09/scene1_b.png" class="vc_single_image-img attachment-full" alt="" /></div>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><span style="color: #e54e53; font-weight: bold;">先日報告のあったバグが、結局解決されたかどうか分からない</span></p>

		</div>
	</div>
</div></div></div></div></div></div><div class="vc_empty_space"  style="height: 22px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p>&nbsp;</p>
<h4>こんな経験は、みなさんもされているのではないでしょうか。</h4>
<p>&nbsp;</p>
<h4>tracpath（トラックパス）は、そんな開発現場で起こりがちなことを、<br />
「開発にかかわる全てを記録する」ということで、解決します。</h4>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 30px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="365" height="104" src="http://tracpath.com/wp-content/uploads/2016/06/txt_answer.png" class="vc_single_image-img attachment-full" alt="" srcset="http://tracpath.com/wp-content/uploads/2016/06/txt_answer.png 365w, http://tracpath.com/wp-content/uploads/2016/06/txt_answer-300x85.png 300w" sizes="(max-width: 365px) 100vw, 365px" /></div>
		</figure>
	</div>
<div class="vc_empty_space"  style="height: 30px" ><span class="vc_empty_space_inner"></span></div>
<div class="vc_row wpb_row vc_inner vc_row-fluid qodef-section qodef-content-aligment-center qodef-grid-section" style=""><div class="qodef-section-inner"><div class="qodef-section-inner-margin clearfix"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="160" height="160" src="http://tracpath.com/wp-content/uploads/2016/09/scene6_a.png" class="vc_single_image-img attachment-full" alt="" /></div>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><span style="font-weight: bold;">引継ぎがしっかりされておらず、仕様変更の理由が分からない</span></p>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 20px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="26" height="15" src="http://tracpath.com/wp-content/uploads/2016/09/after.png" class="vc_single_image-img attachment-full" alt="" /></div>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><span style="color: #e54e53; font-weight: bold;">仕様変更の理由も、実際の仕様変更内容も、議事録と変更履歴をチェックして解決！</span></p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="160" height="160" src="http://tracpath.com/wp-content/uploads/2016/09/scene5_a.png" class="vc_single_image-img attachment-full" alt="" /></div>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><span style="font-weight: bold;">別のチームが加えた変更の概要を知りたいが、どこに情報があるのか分からない</span></p>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 20px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="26" height="15" src="http://tracpath.com/wp-content/uploads/2016/09/after.png" class="vc_single_image-img attachment-full" alt="" /></div>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><span style="color: #e54e53; font-weight: bold;">別のチームで行われた会議の議事録、変更履歴をチェックし、ソースコードも確認して解決！</span></p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="160" height="160" src="http://tracpath.com/wp-content/uploads/2016/09/scene1_a.png" class="vc_single_image-img attachment-full" alt="" /></div>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><span style="font-weight: bold;">先日報告のあったバグが、結局解決されたかどうか分からない</span></p>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 20px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_single_image wpb_content_element vc_align_center">
		
		<figure class="wpb_wrapper vc_figure">
			<div class="vc_single_image-wrapper   vc_box_border_grey"><img width="26" height="15" src="http://tracpath.com/wp-content/uploads/2016/09/after.png" class="vc_single_image-img attachment-full" alt="" /></div>
		</figure>
	</div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p><span style="color: #e54e53; font-weight: bold;">該当のバグをキーワード検索して、チケットが「クローズ」になっているのを確認して解決！</span></p>

		</div>
	</div>
</div></div></div></div></div></div><div class="vc_empty_space"  style="height: 40px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h4>プロジェクト管理システム、バージョン管理システム、バグトラッキングシステム共有フォルダなど、<br />
それぞれ単体の機能を持つシステムをお使いの方も多いと思いますが、<br />
<span style="color: #e54e53; font-weight: bold;">「全てが一つにまとまっていて、すぐに検索でき、見つかる」</span>という便利さは、<br />
一度体験すると、もう元には戻れないほどだと考えています。</h4>
<p>&nbsp;</p>
<h4></h4>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 50px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section qodef-content-aligment-left" style=""><div class="clearfix qodef-full-section-inner"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			
		</div>
	</div>
</div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section qodef-content-aligment-left" style=""><div class="clearfix qodef-full-section-inner"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			
		</div>
	</div>
</div></div></div></div></div><div data-qodef-anchor="clients" data-qodef-parallax-speed="0.5" class="vc_row wpb_row vc_row-fluid qodef-section vc_custom_1460891593533 qodef-content-aligment-left qodef-parallax-section-holder qodef-parallax-section-holder-touch-disabled" style="background-image:url(http://tracpath.com/wp-content/uploads/2016/08/top_parallax_1light.png);"><div class="clearfix qodef-full-section-inner"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h2 style="text-align: center;"><span style="color: #ffffff;">お客様の声</span></h2>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 16px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h4 style="text-align: center;"><span style="color: #dbdbdb;">開発チームを強くするプロジェクト・インシデント・バグ・バージョン管理クラウド「tracpath」のお客様事例を紹介します。</span></h4>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 76px" ><span class="vc_empty_space_inner"></span></div>
<div class="qodef-testimonials-holder qodef-grid-section clearfix"><div class="qodef-testimonials qodef-section-inner transparent"  data-animation-speed ="200000"><div class="qodef-testimonials-slider-item"><div id="qodef-testimonials4732" class="qodef-testimonial-content">
	<div class="qodef-testimonial-content-inner">
		<div class="qodef-testimonial-text-holder">
			<div class="qodef-testimonial-text-inner">
									<p class="qodef-testimonial-title">
						&quot;アジャイル開発の現場で培われた知識や手法を実現するためのプラットフォームとなった&quot;					</p>
								<p class="qodef-testimonial-text">tracpathを中心にプロジェクトがスタートし、運用・保守フェーズでの素養変更や機能追加もプロジェクトの成果物を簡単に版管理できるため、開発効率が急激に上がった。</p>
			</div>
		</div>
		<div class="qodef-testimonial-info-holder">
							<div class="qodef-testimonial-image-holder">
					<img width="340" height="125" src="http://tracpath.com/wp-content/uploads/2016/03/case_soft.jpg" class="attachment-4732 size-4732 wp-post-image" alt="" srcset="http://tracpath.com/wp-content/uploads/2016/03/case_soft.jpg 340w, http://tracpath.com/wp-content/uploads/2016/03/case_soft-300x110.jpg 300w" sizes="(max-width: 340px) 100vw, 340px" />				</div>
										<div class = "qodef-testimonial-author">
					<p class="qodef-testimonial-author-text">
						<span>
							ソフトウェア開発会社						</span>
													<span class="qodef-testimonials-job">利用プラン: tracpath professional plan</span>
											</p>
				</div>
					</div>
	</div>
</div>
<div id="qodef-testimonials4730" class="qodef-testimonial-content">
	<div class="qodef-testimonial-content-inner">
		<div class="qodef-testimonial-text-holder">
			<div class="qodef-testimonial-text-inner">
									<p class="qodef-testimonial-title">
						&quot;開発/管理方法が変わり、開発工程の簡略化され精度も向上しました&quot;					</p>
								<p class="qodef-testimonial-text">Wiki、チケット機能により、作業内容が明確になったことと、その内容と期間が共有されることで、開発者のモチベーション向上に繋がった。</p>
			</div>
		</div>
		<div class="qodef-testimonial-info-holder">
							<div class="qodef-testimonial-image-holder">
					<img width="340" height="125" src="http://tracpath.com/wp-content/uploads/2016/03/case_spline.jpg" class="attachment-4730 size-4730 wp-post-image" alt="" srcset="http://tracpath.com/wp-content/uploads/2016/03/case_spline.jpg 340w, http://tracpath.com/wp-content/uploads/2016/03/case_spline-300x110.jpg 300w" sizes="(max-width: 340px) 100vw, 340px" />				</div>
										<div class = "qodef-testimonial-author">
					<p class="qodef-testimonial-author-text">
						<span>
							株式会社スプライン様						</span>
													<span class="qodef-testimonials-job">利用プラン: tracpath professional plan</span>
											</p>
				</div>
					</div>
	</div>
</div>
<div id="qodef-testimonials4729" class="qodef-testimonial-content">
	<div class="qodef-testimonial-content-inner">
		<div class="qodef-testimonial-text-holder">
			<div class="qodef-testimonial-text-inner">
									<p class="qodef-testimonial-title">
						&quot;サービス企画やサイト改善などの開発業務に専念できるようになった&quot;					</p>
								<p class="qodef-testimonial-text">タスクや課題をtracpath上で共有することで、情報の伝達ミス・記憶ミスなどが減少した。さらに、常に情報が共有されていることによって無駄なミーティングなどが減り、開発作業に集中することが出来るようになった。</p>
			</div>
		</div>
		<div class="qodef-testimonial-info-holder">
							<div class="qodef-testimonial-image-holder">
					<img width="340" height="125" src="http://tracpath.com/wp-content/uploads/2016/03/case_umanity.jpg" class="attachment-4729 size-4729 wp-post-image" alt="" srcset="http://tracpath.com/wp-content/uploads/2016/03/case_umanity.jpg 340w, http://tracpath.com/wp-content/uploads/2016/03/case_umanity-300x110.jpg 300w" sizes="(max-width: 340px) 100vw, 340px" />				</div>
										<div class = "qodef-testimonial-author">
					<p class="qodef-testimonial-author-text">
						<span>
							株式会社ウマニティ様						</span>
													<span class="qodef-testimonials-job">利用プラン: tracpath enterprise plan</span>
											</p>
				</div>
					</div>
	</div>
</div>
</div><div class="qodef-testimonials-slider-item"><div id="qodef-testimonials4728" class="qodef-testimonial-content">
	<div class="qodef-testimonial-content-inner">
		<div class="qodef-testimonial-text-holder">
			<div class="qodef-testimonial-text-inner">
									<p class="qodef-testimonial-title">
						&quot;システムの運用履歴やナレッジを蓄積し、協力会社と運用チームに必須のツールとなった&quot;					</p>
								<p class="qodef-testimonial-text">運用で必要な作業手順、作業フロー、障害報告、技術的な問い合わせが蓄積されはじめ、同種の問い合わせや課題に対して対応のための時間短縮に繋がった。</p>
			</div>
		</div>
		<div class="qodef-testimonial-info-holder">
							<div class="qodef-testimonial-image-holder">
					<img width="340" height="125" src="http://tracpath.com/wp-content/uploads/2016/03/case_info.jpg" class="attachment-4728 size-4728 wp-post-image" alt="" srcset="http://tracpath.com/wp-content/uploads/2016/03/case_info.jpg 340w, http://tracpath.com/wp-content/uploads/2016/03/case_info-300x110.jpg 300w" sizes="(max-width: 340px) 100vw, 340px" />				</div>
										<div class = "qodef-testimonial-author">
					<p class="qodef-testimonial-author-text">
						<span>
							株式会社インフォレスタ様						</span>
													<span class="qodef-testimonials-job">利用プラン: tracpath enterprise plan</span>
											</p>
				</div>
					</div>
	</div>
</div>
<div id="qodef-testimonials4726" class="qodef-testimonial-content">
	<div class="qodef-testimonial-content-inner">
		<div class="qodef-testimonial-text-holder">
			<div class="qodef-testimonial-text-inner">
									<p class="qodef-testimonial-title">
						&quot;協力会社と本社の離れた拠点間で、プロジェクト情報を安全・円滑に管理&quot;					</p>
								<p class="qodef-testimonial-text">プロジェクトの情報管理と効率が大幅に改善されました。問題発見者が直接問題点の登録をすることができるため、開発者が修正に着手するまでの時間を大幅に短縮することができました。</p>
			</div>
		</div>
		<div class="qodef-testimonial-info-holder">
							<div class="qodef-testimonial-image-holder">
					<img width="340" height="125" src="http://tracpath.com/wp-content/uploads/2016/03/case_sigma.jpg" class="attachment-4726 size-4726 wp-post-image" alt="" srcset="http://tracpath.com/wp-content/uploads/2016/03/case_sigma.jpg 340w, http://tracpath.com/wp-content/uploads/2016/03/case_sigma-300x110.jpg 300w" sizes="(max-width: 340px) 100vw, 340px" />				</div>
										<div class = "qodef-testimonial-author">
					<p class="qodef-testimonial-author-text">
						<span>
							株式会社シグマ様						</span>
													<span class="qodef-testimonials-job">利用プラン: tracpath professional Plan</span>
											</p>
				</div>
					</div>
	</div>
</div>
</div></div><div class="owl-buttons"><div class="owl-prev"><span class="qodef-prev-icon"><i class="fa fa-chevron-left"></i></span></div><div class="owl-next"><span class="qodef-next-icon"><i class="fa fa-chevron-right"></i></span></div></div></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section qodef-content-aligment-left" style=""><div class="clearfix qodef-full-section-inner"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			
		</div>
	</div>
</div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section vc_custom_1446821124073 qodef-content-aligment-center" style=""><div class="clearfix qodef-full-section-inner"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h2 id="update">トラックパスはスタートアップからエンタープライズまで、<br />
あらゆる企業のソフトウェア開発を「DevOps」にアップデートします</h2>

		</div>
	</div>
</div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section vc_custom_1446821129913 qodef-content-aligment-center qodef-grid-section" style=""><div class="clearfix qodef-section-inner"><div class="qodef-section-inner-margin clearfix"><div class="wpb_column vc_column_container vc_col-sm-12 vc_col-has-fill"><div class="vc_column-inner vc_custom_1460870783537"><div class="wpb_wrapper"><div  class="qodef-process-holder columns-4"><div class="qodef-process-holder-inner"><div class="qodef-process-item">
    <div class="qodef-process-item-icon-holder-wrapper">
        <div class="qodef-process-item-icon-holder">
            <span class="qodef-process-item-background-holder">
                
    <span class="qodef-icon-shortcode circle "  >
        
        <i class="qodef-icon-simple-line-icon icon-pencil qodef-icon-element" style="" ></i>
            </span>

            </span>
        </div>
    </div>
    <div class="qodef-process-item-content-holder">
        <div class="qodef-process-item-title-holder">
            <h5>Step1.すべてをクラウド管理</h5>
        </div>
        <div class="qodef-process-item-text-holder">
            <p>ソフトウェア開発に関わる全てを、クラウドのtracpath上で管理し、情報が共有されることで、「関わる人全てが、プロジェクトやソフトウェアに対して同じ認識になる」ことが出来ます。</p>
        </div>
    </div>
</div><div class="qodef-process-item">
    <div class="qodef-process-item-icon-holder-wrapper">
        <div class="qodef-process-item-icon-holder">
            <span class="qodef-process-item-background-holder">
                
    <span class="qodef-icon-shortcode circle "  >
        
        <i class="qodef-icon-simple-line-icon icon-screen-desktop qodef-icon-element" style="" ></i>
            </span>

            </span>
        </div>
    </div>
    <div class="qodef-process-item-content-holder">
        <div class="qodef-process-item-title-holder">
            <h5>Step2.アジャイル開発</h5>
        </div>
        <div class="qodef-process-item-text-holder">
            <p>情報共有のスピードが上がり、コラボレーションをしやすくなることで、自然と開発の効率・速度は上がります。開発単位を小さくすれば、すぐにアジャイル開発の体制に。</p>
        </div>
    </div>
</div><div class="qodef-process-item">
    <div class="qodef-process-item-icon-holder-wrapper">
        <div class="qodef-process-item-icon-holder">
            <span class="qodef-process-item-background-holder">
                
    <span class="qodef-icon-shortcode circle "  >
        
        <i class="qodef-icon-simple-line-icon icon-wrench qodef-icon-element" style="" ></i>
            </span>

            </span>
        </div>
    </div>
    <div class="qodef-process-item-content-holder">
        <div class="qodef-process-item-title-holder">
            <h5>Step3.継続的インテグレーション</h5>
        </div>
        <div class="qodef-process-item-text-holder">
            <p>アジャイル開発の体制が出来たら、tracpathを使い、日々継続的にソフトウェアをインテグレーションしていける環境になっていきます。</p>
        </div>
    </div>
</div><div class="qodef-process-item">
    <div class="qodef-process-item-icon-holder-wrapper">
        <div class="qodef-process-item-icon-holder">
            <span class="qodef-process-item-background-holder">
                
    <span class="qodef-icon-shortcode circle "  >
        
        <i class="qodef-icon-simple-line-icon icon-settings qodef-icon-element" style="" ></i>
            </span>

            </span>
        </div>
    </div>
    <div class="qodef-process-item-content-holder">
        <div class="qodef-process-item-title-holder">
            <h5>Step4.DevOpsな組織へ</h5>
        </div>
        <div class="qodef-process-item-text-holder">
            <p>tracpathを使い、ソフトウェア開発の全てを管理することで、高速開発、継続的デリバリー、そして顧客・運用の声を聞き、管理し、反映していける、DevOpsな組織へと、変革を遂げることができます。</p>
        </div>
    </div>
</div></div></div></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section qodef-content-aligment-left" style=""><div class="clearfix qodef-full-section-inner"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			
		</div>
	</div>
</div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section qodef-content-aligment-center" style=""><div class="clearfix qodef-full-section-inner"><div class="wpb_column vc_column_container vc_col-sm-12 vc_col-has-fill"><div class="vc_column-inner vc_custom_1468394908245"><div class="wpb_wrapper"><div class="vc_empty_space"  style="height: 35px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h2 id="security">エンタープライズ利用を前提としたセキュリティ</h2>

		</div>
	</div>

	<div class="wpb_text_column wpb_content_element  vc_custom_1468396071849">
		<div class="wpb_wrapper">
			<h4>tracpath(トラックパス)にはエンタープライズで利用するための高いセキュリティ機能が全てのプランに標準で付いています。</h4>
<h4>サーバーとの通信は全て暗号化されており、<br />
送受信したデータは高い信頼性と実績を持つAWS(Amazon Web Service)にて厳重に管理されています。</h4>
<h4>また、tracpath運営会社である株式会社オープングルーヴはプライバシーマークを取得し、<br />
お客様のデータを安全に扱うための教育・セキュリティ監査の実施を通じて安全な情報管理に努めております。</h4>

		</div>
	</div>
<a href="http://tracpath.com/security/" target="_self" style="margin: 10px 7px" class="qodef-btn qodef-btn-medium qodef-btn-solid qodef-btn-hover-animation"  >
            <span    class="qodef-animation-overlay"></span>
        <span class="qodef-btn-text">安全と信頼への取り組み</span>
    <span class="qodef-btn-text-icon"></span>
</a><div class="vc_empty_space"  style="height: 75px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div></div></div><div data-qodef-parallax-speed="0.5" class="vc_row wpb_row vc_row-fluid qodef-section vc_custom_1460891179240 qodef-content-aligment-center qodef-parallax-section-holder qodef-parallax-section-holder-touch-disabled qodef-grid-section" style="background-image:url(http://tracpath.com/wp-content/uploads/2016/08/top_parallax_2light.png);"><div class="clearfix qodef-section-inner"><div class="qodef-section-inner-margin clearfix"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="qodef-custom-font-holder" style="font-family: Raleway;font-size: 52px;line-height: 60px;font-weight: 700;letter-spacing: 0px;text-align: center;color: #ffffff" data-font-size= 52 data-line-height= 60>
	ソフトウェアのチーム開発・共同開発を円滑に行うツールtracpath（トラックパス）。継続的改善を実現する開発フローを導入するならオープングルーヴがサポート致します。ぜひ、一度ご相談ください。</div><div class="vc_empty_space"  style="height: 35px" ><span class="vc_empty_space_inner"></span></div>
<a href="https://tracpath.com/form/contact.html" target="_self" style="margin: 10px 7px" class="qodef-btn qodef-btn-medium qodef-btn-solid qodef-btn-hover-animation"  >
            <span    class="qodef-animation-overlay"></span>
        <span class="qodef-btn-text">お問い合せはこちら(無料相談)</span>
    <span class="qodef-btn-text-icon"></span>
</a></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section qodef-content-aligment-left" style=""><div class="clearfix qodef-full-section-inner"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			
		</div>
	</div>
</div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section qodef-content-aligment-left qodef-grid-section" style=""><div class="clearfix qodef-section-inner"><div class="qodef-section-inner-margin clearfix"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"  style="height: 60px" ><span class="vc_empty_space_inner"></span></div>
<div class="qodef-elements-holder qodef-responsive-mode-768" ><div class="qodef-elements-holder-item qodef-vertical-alignment-middle qodef-horizontal-alignment-center" style="background-image: url(http://tracpath.com/wp-content/uploads/2016/08/faq-image-2light.jpg)">
	<div class="qodef-elements-holder-item-inner">
		<div class="qodef-elements-holder-item-content qodef-elements-holder-custom-699751" style="padding: 51px 10px 62px 10px">
						
    <span class="qodef-icon-shortcode normal" style="width: 47px;height: 47px;line-height: 47px" data-hover-color="#ffffff" data-color="#ffffff">
                     <a class=""  href="http://tracpath.com/compare_trac/" target="_self">
        
        <i class="qodef-icon-simple-line-icon icon-docs qodef-icon-element" style="color: #ffffff;font-size:47px" ></i>
                    </a>
            </span>

<div class="vc_empty_space"  style="height: 10px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h6><span style="color: #ffffff;">オープンソース「trac」との比較ページ</span></h6>

		</div>
	</div>
		</div>
	</div>
</div></div><div class="vc_empty_space"  style="height: 27px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p>tracpath(トラックパス)はオープンソースのプロジェクト管理「trac」開発者によるエンタープライズ向けサービスとして提供しています。tracとの違いについてご説明致します。</p>
<ul>
<li><a href="http://tracpath.com/compare_trac/">比較ページ</a></li>
</ul>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 60px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"  style="height: 60px" ><span class="vc_empty_space_inner"></span></div>
<div class="qodef-elements-holder qodef-responsive-mode-768" ><div class="qodef-elements-holder-item qodef-vertical-alignment-middle qodef-horizontal-alignment-center" style="background-image: url(http://tracpath.com/wp-content/uploads/2016/08/faq-image-2light.jpg)">
	<div class="qodef-elements-holder-item-inner">
		<div class="qodef-elements-holder-item-content qodef-elements-holder-custom-896140" style="padding: 51px 10px 62px 10px">
						
    <span class="qodef-icon-shortcode normal" style="width: 47px;height: 47px;line-height: 47px" data-hover-color="#ffffff" data-color="#ffffff">
                     <a href="https://tracpath.com/form/contact.html" onclick="__gaTracker('send', 'event', 'outbound-article', 'https://tracpath.com/form/contact.html', '\n        \n        \n                    ');" class=""   target="_self">
        
        <i class="qodef-icon-simple-line-icon icon-cloud-download qodef-icon-element" style="color: #ffffff;font-size:47px" ></i>
                    </a>
            </span>

<div class="vc_empty_space"  style="height: 10px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h6><span style="color: #ffffff;"> 説明資料ダウンロード(PPTXファイル)</span></h6>

		</div>
	</div>
		</div>
	</div>
</div></div><div class="vc_empty_space"  style="height: 27px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p>tracpath(トラックパス)の機能などをまとめた資料です。自由にカスタマイズして、稟議書などにお使いください。</p>
<ul>
<li><a href="https://tracpath.com/form/contact.html">説明資料のダウンロード申請フォームへ</a></li>
</ul>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 60px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space"  style="height: 60px" ><span class="vc_empty_space_inner"></span></div>
<div class="qodef-elements-holder qodef-responsive-mode-768" ><div class="qodef-elements-holder-item qodef-vertical-alignment-middle qodef-horizontal-alignment-center" style="background-image: url(http://tracpath.com/wp-content/uploads/2015/10/faq-image-1.jpg)">
	<div class="qodef-elements-holder-item-inner">
		<div class="qodef-elements-holder-item-content qodef-elements-holder-custom-977388" style="padding: 51px 10px 62px 10px">
						
    <span class="qodef-icon-shortcode normal" style="width: 47px;height: 47px;line-height: 47px" data-hover-color="#ffffff" data-color="#ffffff">
                     <a class=""  href="http://tracpath.com/bootcamp/" target="_self">
        
        <i class="qodef-icon-simple-line-icon icon-link qodef-icon-element" style="color: #ffffff;font-size:47px" ></i>
                    </a>
            </span>

<div class="vc_empty_space"  style="height: 10px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h6><span style="color: #ffffff;">tracpath を使いこなそう</span></h6>

		</div>
	</div>
		</div>
	</div>
</div></div><div class="vc_empty_space"  style="height: 27px" ><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<p>tracpath(トラックパス)はソフトウェア開発者にとって重要なバージョン管理サービスとバグ管理サービスのノウハウを提供しています。初心者の方から経験者の方までソフトウェア開発を効率的にするためのノウハウをお届けしています。</p>
<ul>
<li><a href="http://wiki.tracpath.com/" target="_blank">Wikiによる導入・設定・ユーザーガイド・管理者向けマニュアルはこちら</a></li>
<li><a href="http://tracpath.com/bootcamp/" target="_blank">Git / Subversion / Mecurial の使い方、初心者向けチュートリアルはこちら</a></li>
</ul>

		</div>
	</div>
<div class="vc_empty_space"  style="height: 60px" ><span class="vc_empty_space_inner"></span></div>
</div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section qodef-content-aligment-left" style=""><div class="clearfix qodef-full-section-inner"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			
		</div>
	</div>
</div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section qodef-content-aligment-left" style=""><div class="clearfix qodef-full-section-inner"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			
		</div>
	</div>
</div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section vc_custom_1456365911861 qodef-content-aligment-left" style=""><div class="clearfix qodef-full-section-inner"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">

	<div class="qodef-call-to-action normal">

				<div class="qodef-container-inner">
					<div class="qodef-call-to-action-row-75-25 clearfix" style="padding: 54px 0px;">
		
				<div class="qodef-text-wrapper qodef-call-to-action-column1 qodef-call-to-action-cell">

				
					<div class="qodef-call-to-action-text" >
						</p>
<h4><span style="color: #ffffff;">サービスに関する質問やご不明点がございましたらお気軽にお問い合せください。</span></h4>
<p>					</div>

				</div>

				
					<div class="qodef-button-wrapper qodef-call-to-action-column2 qodef-call-to-action-cell" style ="text-align: right ;">

						<a href="https://tracpath.com/form/contact.html" target="_self" style="color: #ffffff;background-color: #e54e53;border-color: rgba(255,255,255,0.5)" class="qodef-btn qodef-btn-medium qodef-btn-outline qodef-btn-custom-border-hover qodef-btn-custom-hover-color qodef-btn-icon" data-hover-color="#ffffff" data-hover-border-color="rgba(255,255,255,0.5)" >        <span class="qodef-btn-text">お問い合わせ</span>    <span class="qodef-btn-text-icon"><i class="qodef-icon-simple-line-icon icon-arrow-right-circle " ></i></span></a>
					</div>

				
			</div>

				</div>
		
	</div>

</div></div></div></div></div>
							</div>
</div>
</div> <!-- close div.content_inner -->
</div>  <!-- close div.content -->

<footer >
	<div class="qodef-footer-inner clearfix">

		
<div class="qodef-footer-top-holder">
	<div class="qodef-footer-top  qodef-footer-top-full">
		<div class="qodef-four-columns clearfix">
	<div class="qodef-four-columns-inner">
		<div class="qodef-column">
			<div class="qodef-column-inner">
				<div id="rss-2" class="widget qodef-footer-column-1 widget_rss"><h4 class="qodef-footer-widget-title"><a class="rsswidget" href="http://blog.tracpath.com/feed/"><img class="rss-widget-icon" style="border:0" width="14" height="14" src="http://tracpath.com/wp-includes/images/rss.png" alt="RSS" /></a> <a class="rsswidget" href="http://blog.tracpath.com/">公式ニュース</a></h4><ul><li><a class='rsswidget' href='http://blog.tracpath.com/tracpath/function/announcing-support-git-lfs/'>Git Large File Storage (LFS) に対応しました</a></li><li><a class='rsswidget' href='http://blog.tracpath.com/tracpath/function/webhooks-feature-for-slack/'>Slack用のWebフック連携機能をバージョンアップしました</a></li><li><a class='rsswidget' href='http://blog.tracpath.com/tracpath/function/smartphone-201709/'>tracpath(トラックパス)のスマホ対応に最適化、新バージョンリリースによりもっと便利に!</a></li><li><a class='rsswidget' href='http://blog.tracpath.com/tracpath/announce/rubyworldconference-2017/'>tracpath は RubyWorldConference 2017のスポンサーとして協賛いたします</a></li><li><a class='rsswidget' href='http://blog.tracpath.com/tracpath/function/connecting-to-tracpath-with-ssh/'>SSH 鍵によるリポジトリ接続機能の紹介</a></li><li><a class='rsswidget' href='http://blog.tracpath.com/tracpath/fault/fault20161115/'>【復旧】2016/11/15 06:30 – 11:30 の間、Git リポジトリにアクセス不能状態になりました</a></li><li><a class='rsswidget' href='http://blog.tracpath.com/tracpath/announce/rubyworldconference-2016/'>tracpath は RubyWorldConference 2016 のスポンサーとして協賛いたします</a></li></ul></div>			</div>
		</div>
		<div class="qodef-column">
			<div class="qodef-column-inner">
							</div>
		</div>
		<div class="qodef-column">
			<div class="qodef-column-inner">
				<div id="text-12" class="widget qodef-footer-column-3 widget_text"><h4 class="qodef-footer-widget-title">Facebook</h4>			<div class="textwidget"><div class="pageplugin">
<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Ftracpath%2F&tabs=timeline&width=270&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=199503006875839" width="270" height="500" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe></div></div>
		</div>			</div>
		</div>
		<div class="qodef-column">
			<div class="qodef-column-inner">
				<div id="text-5" class="widget qodef-footer-column-4 widget_text">			<div class="textwidget"><div class="vc_empty_space"  style="height: 24px" ><span class="vc_empty_space_inner"></span></div>

<a href="http://tracpath.com/">
<img src="http://tracpath.com/wp-content/uploads/2016/04/logo_white.png" alt="logo"></a>

<div class="vc_empty_space"  style="height: 24px" ><span class="vc_empty_space_inner"></span></div>

<p>〒101-0031 東京都千代田区東神田1-14-11 ヤマダビル6F</p>
<p>Email: info@opengroove.com</p>
<p>Phone: 03-6803-1647 </p>

<div class="vc_empty_space"  style="height: 28px" ><span class="vc_empty_space_inner"></span></div>



    <span class="qodef-icon-shortcode square" style="margin: 0px -5px 0px 0px;width: 36px;height: 36px;line-height: 36px;background-color: rgba(255,255,255,0.01);border-style: solid;border-color: #b4b4b4;border-width: 1px" data-hover-border-color="#E54E53" data-hover-background-color="#E54E53" data-hover-color="#ffffff" data-color="#ffffff">
                     <a href="https://www.facebook.com/tracpath/" onclick="__gaTracker('send', 'event', 'outbound-widget', 'https://www.facebook.com/tracpath/', '\n        \n        \n                    ');" class=""   target="_blank">
        
        <i class="qodef-icon-font-awesome fa fa-facebook qodef-icon-element" style="color: #ffffff;font-size:18px" ></i>
                    </a>
            </span>




    <span class="qodef-icon-shortcode square" style="margin: 0px -4px 0px 0px;width: 36px;height: 36px;line-height: 36px;background-color: rgba(255,255,255,0.01);border-style: solid;border-color: #b4b4b4;border-width: 1px" data-hover-border-color="#E54E53" data-hover-background-color="#E54E53" data-hover-color="#ffffff" data-color="#ffffff">
                     <a href="https://twitter.com/tracpath" onclick="__gaTracker('send', 'event', 'outbound-widget', 'https://twitter.com/tracpath', '\n        \n        \n                    ');" class=""   target="_blank">
        
        <i class="qodef-icon-font-awesome fa fa-twitter qodef-icon-element" style="color: #ffffff;font-size:18px" ></i>
                    </a>
            </span>


<br>
<br>
<ul>
<li><a href="https://www.opengroove.com/about-us">会社情報</a></li>
<li><a href="http://tracpath.com/privacy-policy/">プライバシーポリシー</a></li>
<li><a href="http://tracpath.com/privacy-policy-2/">個人情報に関する公表文</a></li>
<li><a href="http://tracpath.com/asp-tokusho/">特定商取引法に基づく表示</a></li>
<li><a href="https://www.opengroove.com">株式会社オープングルーヴはプライバシーマーク付与事業者です</a></li>
<a href="https://privacymark.jp/" target="_blank" style="display: inline-block; background-color: #fff; overflow: hidden;">
<img src="http://tracpath.com/wp-content/uploads/2016/05/17002482_02_75_JP.gif" alt="" width="75px"></a>

</div>
		</div>			</div>
		</div>
	</div>
</div>	</div>
</div>

<div class="qodef-footer-bottom-holder">
	<div class="qodef-footer-bottom-holder-inner">
		<div class="qodef-column-inner">
	<div id="text-7" class="widget qodef-footer-text widget_text">			<div class="textwidget"><div class="qodef-container">
				<div class="qodef-container-inner clearfix">

												<div class="vc_row wpb_row vc_row-fluid qodef-section qodef-content-aligment-left" style=""><div class="clearfix qodef-full-section-inner"><div class="wpb_column vc_column_container vc_col-sm-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h4><span style="color: #ffffff;">トラックパス</span></h4>
<div class="qodef-unordered-list  qodef-line"><p></p>
<ul>
<li><a href="http://tracpath.com/tour/">ツアー</a></li>
<li><a href="http://tracpath.com/scene/">活用シーン</a></li>
<li><a href="http://tracpath.com/services/">開発の背景</a></li>
<li><a href="http://tracpath.com/concept/">コンセプト</a></li>
<li><a href="http://tracpath.com/feature_it-service-life-cycle/">これからの開発とは</a></li>
</ul>
<p></p></div>

		</div>
	</div>
<div class="vc_empty_space" style="height: 16px"><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h4><span style="color: #ffffff;">法人向けサービス</span></h4>
<div class="qodef-unordered-list  qodef-line"><p></p>
<ul>
<li><a href="/enterprise/">クラウド導入と仮想化による開発支援とは</a></li>
<li><a href="/introducing-continuous-integration-continuous-delivery/">CI/CDを導入、面倒なサーバー管理と運用はプロにお任せ</a></li>
<li><a href="/version-control-with-git-subversion-mercurial/">サーバー構築不要!セキュアなバージョン管理サービス</a></li>
<li><a href="/enterprise/">インフラ構築サービス</a></li>
</ul>
<p></p></div>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h4><span style="color: #ffffff;">機能</span></h4>
<div class="qodef-unordered-list  qodef-line"><p></p>
<ul>
<li><a href="http://tracpath.com/project_management/">プロジェクト管理機能</a>
<ul>
<li><a href="http://tracpath.com/feature_pm_detail/">プロジェクト管理とは</a></li>
</ul>
</li>
<li><a href="http://tracpath.com/code-hosting/">バージョン管理機能</a>
<ul>
<li><a href="http://tracpath.com/feature_scm-html/">バージョン管理とは</a></li>
</ul>
</li>
<li><a href="http://tracpath.com/ticket_system/">バグ管理インシデント管理機能</a>
<ul>
<li><a href="http://tracpath.com/feature_bts_detail/">バグ管理とは</a></li>
<li><a href="http://tracpath.com/feature_incident/">インシデント管理とは</a></li>
</ul>
</li>
<li><a href="http://tracpath.com/intermediate_product_management/">中間成果物管理機能</a></li>
<li><a href="http://tracpath.com/collaboration/">コラボレーション促進</a></li>
<li><a href="http://tracpath.com/security/">セキュリティ</a></li>
<li><a href="http://tracpath.com/compare_trac/">tracpathとTracの比較</a></li>
</ul>
<p></p></div>

		</div>
	</div>
<div class="vc_empty_space" style="height: 16px"><span class="vc_empty_space_inner"></span></div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h4><span style="color: #ffffff;">サポート</span></h4>
<div class="qodef-unordered-list  qodef-line"><p></p>
<ul>
<li><a href="http://tracpath.com/faq/">FAQ</a></li>
<li><a href="http://tracpath.com/news/">お知らせ</a></li>
<li><a href="http://blog.tracpath.com/category/tracpath/maintenance/" target="_blank">メンテナンス情報</a></li>
<li><a href="http://blog.tracpath.com/category/tracpath/fault/" target="_blank">障害情報</a></li>
</ul>
<p></p></div>

		</div>
	</div>
<div class="vc_empty_space" style="height: 16px"><span class="vc_empty_space_inner"></span></div>

	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h4><span style="color: #ffffff;">メディア</span></h4>
<div class="qodef-unordered-list  qodef-line"><p></p>
<ul>
<li><a href="http://blog.tracpath.com/" target="_blank">公式ブログ</a></li>
<li><a href="http://tracpath.com/works/" target="_blank">tracpath:Works</a></li>
<li><a href="http://wiki.tracpath.com/" target="_blank">オンラインマニュアル</a></li>
<li><a href="http://tracpath.com/bootcamp/" target="_blank">チュートリアル</a></li>
<li><a href="https://twitter.com/tracpath" target="_blank">Twitter</a></li>
<li><a href="https://www.facebook.com/tracpath/" target="_blank">Facebook</a></li>
</ul>
<p></p></div>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-3"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_text_column wpb_content_element ">
		<div class="wpb_wrapper">
			<h4><span style="color: #ffffff;">お問い合せ</span></h4>
<div class="qodef-unordered-list  qodef-line"><p></p>
<ul>
<li><a href="https://tracpath.com/form/contact.html" target="_blank">お問い合せ</a></li>
<li><a href="https://secure.tracpath.com/signup/free">無料トライアル</a></li>
<li><a href="http://tracpath.com/pricing/">プラン説明</a></li>
</ul>
<p></p></div>

		</div>
	</div>
<div class="vc_empty_space" style="height: 16px"><span class="vc_empty_space_inner"></span></div>
<div class="vc_empty_space" style="height: 16px"><span class="vc_empty_space_inner"></span></div>
</div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid qodef-section qodef-content-aligment-left" style=""><div class="clearfix qodef-full-section-inner"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_empty_space" style="height: 32px"><span class="vc_empty_space_inner"></span></div>
</div></div></div></div></div>
																	</div>
			</div></div>
		</div><div id="text-13" class="widget qodef-footer-text widget_text">			<div class="textwidget">Copyright © OpenGroove Inc. All Rights Reserved.</div>
		</div></div>		</div>
	</div>

	</div>
</footer>

</div> <!-- close div.qodef-wrapper-inner  -->
</div> <!-- close div.qodef-wrapper -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NL87K2"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
		<!-- User Heat Tag -->
<script type="text/javascript">
(function(add, cla){window['UserHeatTag']=cla;window[cla]=window[cla]||function(){(window[cla].q=window[cla].q||[]).push(arguments)},window[cla].l=1*new Date();var ul=document.createElement('script');var tag = document.getElementsByTagName('script')[0];ul.async=1;ul.src=add;tag.parentNode.insertBefore(ul,tag);})('//uh.nakanohito.jp/uhj2/uh.js', '_uhtracker');_uhtracker({id:'uhj5yndf36'});
</script>
<!-- End User Heat Tag --><script type='text/javascript' src='http://tracpath.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tracpath.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tracpath.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tracpath.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mejsL10n = {"language":"ja","strings":{"Close":"\u9589\u3058\u308b","Fullscreen":"\u30d5\u30eb\u30b9\u30af\u30ea\u30fc\u30f3","Turn off Fullscreen":"\u30d5\u30eb\u30b9\u30af\u30ea\u30fc\u30f3\u3092\u30aa\u30d5","Go Fullscreen":"\u30d5\u30eb\u30b9\u30af\u30ea\u30fc\u30f3","Download File":"\u30d5\u30a1\u30a4\u30eb\u3092\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9","Download Video":"\u52d5\u753b\u3092\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9","Play":"\u518d\u751f","Pause":"\u505c\u6b62","Captions\/Subtitles":"\u30ad\u30e3\u30d7\u30b7\u30e7\u30f3\/\u5b57\u5e55","None":"None","Time Slider":"\u30bf\u30a4\u30e0\u30b9\u30e9\u30a4\u30c0\u30fc","Skip back %1 seconds":"%1\u79d2\u623b\u308b","Video Player":"\u52d5\u753b\u30d7\u30ec\u30fc\u30e4\u30fc","Audio Player":"\u97f3\u58f0\u30d7\u30ec\u30fc\u30e4\u30fc","Volume Slider":"\u30dc\u30ea\u30e5\u30fc\u30e0\u30b9\u30e9\u30a4\u30c0\u30fc","Mute Toggle":"\u30df\u30e5\u30fc\u30c8\u5207\u308a\u66ff\u3048","Unmute":"\u30df\u30e5\u30fc\u30c8\u89e3\u9664","Mute":"\u30df\u30e5\u30fc\u30c8","Use Up\/Down Arrow keys to increase or decrease volume.":"\u30dc\u30ea\u30e5\u30fc\u30e0\u8abf\u7bc0\u306b\u306f\u4e0a\u4e0b\u77e2\u5370\u30ad\u30fc\u3092\u4f7f\u3063\u3066\u304f\u3060\u3055\u3044\u3002","Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.":"1\u79d2\u9032\u3080\u306b\u306f\u5de6\u53f3\u77e2\u5370\u30ad\u30fc\u3092\u300110\u79d2\u9032\u3080\u306b\u306f\u4e0a\u4e0b\u77e2\u5370\u30ad\u30fc\u3092\u4f7f\u3063\u3066\u304f\u3060\u3055\u3044\u3002"}};
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://tracpath.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=2.22.0'></script>
<script type='text/javascript' src='http://tracpath.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.7.7'></script>
<script type='text/javascript' src='http://tracpath.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://tracpath.com/wp-includes/js/jquery/ui/slider.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='//tracpath.com/wp-content/themes/startit_2/assets/js/third-party.min.js?ver=4.7.7'></script>
<script type='text/javascript' src='http://tracpath.com/wp-content/plugins/js_composer_2/assets/lib/bower/isotope/dist/isotope.pkgd.min.js?ver=4.11.2.1'></script>
<script type='text/javascript' src='//maps.googleapis.com/maps/api/js?ver=4.7.7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var qodefGlobalVars = {"vars":{"qodefAddForAdminBar":0,"qodefElementAppearAmount":-150,"qodefFinishedMessage":"No more posts","qodefMessage":"Loading new posts...","qodefTopBarHeight":0,"qodefStickyHeaderHeight":60,"qodefStickyHeaderTransparencyHeight":60,"qodefLogoAreaHeight":0,"qodefMenuAreaHeight":100,"qodefStickyHeight":60,"qodefMobileHeaderHeight":100}};
var qodefPerPageVars = {"vars":{"qodefStickyScrollAmount":0,"qodefHeaderTransparencyHeight":0}};
/* ]]> */
</script>
<script type='text/javascript' src='//tracpath.com/wp-content/themes/startit_2/assets/js/modules.min.js?ver=4.7.7'></script>
<script type='text/javascript' src='http://tracpath.com/wp-includes/js/comment-reply.min.js?ver=4.7.7'></script>
<script type='text/javascript' src='http://tracpath.com/wp-content/plugins/js_composer_2/assets/js/dist/js_composer_front.min.js?ver=4.11.2.1'></script>
<script type='text/javascript' src='//tracpath.com/wp-content/themes/startit_2/assets/js/like.min.js?ver=1.0'></script>
<script type='text/javascript' src='http://tracpath.com/wp-includes/js/wp-embed.min.js?ver=4.7.7'></script>
</body>
</html>