<!DOCTYPE html>
<html class="no-js" lang="en-US">
<head itemscope itemtype="http://schema.org/WebSite">
<meta charset="UTF-8">

<!--[if IE ]>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<![endif]-->
<link rel="profile" href="http://gmpg.org/xfn/11" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta itemprop="name" content="Linux 技術手札" />
<meta itemprop="url" content="https://www.phpini.com" />
<link rel="pingback" href="https://www.phpini.com/xmlrpc.php" />
<title>Linux 技術手札 &#8211; 有關 Linux 系統管理, PHP, MySQL, Perl</title>
<script type="text/javascript">document.documentElement.className = document.documentElement.className.replace( /\bno-js\b/,'js' );</script><link rel="alternate" type="application/rss+xml" title="Linux 技術手札 &raquo; Feed" href="https://www.phpini.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Linux 技術手札 &raquo; Comments Feed" href="https://www.phpini.com/comments/feed" />
<link rel='stylesheet' id='crayon-css' href='https://www.phpini.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-theme-sublime-text-css' href='https://www.phpini.com/wp-content/plugins/crayon-syntax-highlighter/themes/sublime-text/sublime-text.css' type='text/css' media='all' />
<link rel='stylesheet' id='crayon-font-monaco-css' href='https://www.phpini.com/wp-content/plugins/crayon-syntax-highlighter/fonts/monaco.css' type='text/css' media='all' />
<link rel='stylesheet' id='truepixel-stylesheet-css' href='https://www.phpini.com/wp-content/themes/mts_truepixel/style.css' type='text/css' media='all' />
<style id='truepixel-stylesheet-inline-css' type='text/css'>

        body {background-color:#F0F2F3;background-image:url(https://www.phpini.com/wp-content/themes/mts_truepixel/images/pattern3.png);}
        
        .pace .pace-progress, #mobile-menu-wrapper ul li a:hover, .ball-pulse > div { background: #e03f00; }
		.postauthor h5, .copyrights a, .single_post a, .textwidget a, #logo a, .pnavigation2 a, #sidebar a:hover, .copyrights a:hover, #site-footer .widget li a:hover, .related-posts a:hover, .reply a, .title a:hover, .post-info a:hover, .comm, #tabber .inside li a:hover, .readMore a, .readMore a:hover, .fn a, a, a:hover, .sidebar.c-4-12 #wp-calendar a, .latestPost .title a:hover, .owl-prev, .owl-next, .pagination a, .page-numbers { color:#e03f00; }	
        a#pull, #commentform input#submit, .contactform #submit, #move-to-top, #move-to-top:hover, #primary-navigation .navigation ul li:hover > a, #secondary-navigation .navigation ul li:hover > a, .pagination a:hover, .current.page-numbers, .currenttext, .pagination a:hover, .single .pagination a:hover .currenttext, .page-numbers.current, #tabber ul.tabs li a.selected, .pagination .nav-previous a, .pagination .nav-next a, .tagcloud a, .tagcloud a:hover, .widget .wpt_widget_content #tags-tab-content ul li a, .navigation ul .sfHover a, .wpt_widget_content .tab_title.selected a, .mts-subscribe input[type='submit'], #cancel-comment-reply-link, #load-posts a, .widget .wp_review_tab_widget_content .tab_title.selected a, .latestPost-review-wrapper, #wpmm-megamenu .review-total-only, .contact-form input[type='submit'], .widget .wpt_widget_content .tab_title.selected a, .latestPost .review-type-circle.review-total-only, .latestPost .review-type-circle.wp-review-show-total, .woocommerce a.button, .woocommerce-page a.button, .woocommerce button.button, .woocommerce-page button.button, .woocommerce input.button, .woocommerce-page input.button, .woocommerce #respond input#submit, .woocommerce-page #respond input#submit, .woocommerce #content input.button, .woocommerce-page #content input.button, .woocommerce nav.woocommerce-pagination ul li a, .woocommerce-page nav.woocommerce-pagination ul li a, .woocommerce #content nav.woocommerce-pagination ul li a, .woocommerce-page #content nav.woocommerce-pagination ul li a, .woocommerce .bypostauthor:after, #searchsubmit, .woocommerce nav.woocommerce-pagination ul li span.current, .woocommerce-page nav.woocommerce-pagination ul li span.current, .woocommerce #content nav.woocommerce-pagination ul li span.current, .woocommerce-page #content nav.woocommerce-pagination ul li span.current, .woocommerce nav.woocommerce-pagination ul li a:hover, .woocommerce-page nav.woocommerce-pagination ul li a:hover, .woocommerce #content nav.woocommerce-pagination ul li a:hover, .woocommerce-page #content nav.woocommerce-pagination ul li a:hover, .woocommerce nav.woocommerce-pagination ul li a:focus, .woocommerce-page nav.woocommerce-pagination ul li a:focus, .woocommerce #content nav.woocommerce-pagination ul li a:focus, .woocommerce-page #content nav.woocommerce-pagination ul li a:focus, .woocommerce a.button, .woocommerce-page a.button, .woocommerce button.button, .woocommerce-page button.button, .woocommerce input.button, .woocommerce-page input.button, .woocommerce #respond input#submit, .woocommerce-page #respond input#submit, .woocommerce #content input.button, .woocommerce-page #content input.button { background-color:#e03f00; color: #fff!important; }

        #primary-navigation .navigation ul .current-menu-item > a, #secondary-navigation .navigation ul .current-menu-item > a { background-color:#e03f00 !important; color: #fff!important; }

        #primary-navigation, #primary-navigation .navigation ul ul li{ background-color:#494951}
        .copyrights { border-color:#e03f00; background-color: #494951}
		
		.shareit { top: 282px; left: auto; margin: 0 0 0 -134px; width: 90px; position: fixed; padding: 5px; border:none; border-right: 0;} .rtl .shareit { margin: 0 635px 0 0; }
		.share-item {margin: 2px;}
		
		.bypostauthor { background: #FAFAFA; }
		.bypostauthor:after { content: "Author"; position: absolute; right: -1px; top: -1px; padding: 1px 10px; background: #818181; color: #FFF; } .rtl .bypostauthor:after {right: auto; left: -1px;}
		
		
			
</style>
<link rel='stylesheet' id='fontawesome-css' href='https://www.phpini.com/wp-content/themes/mts_truepixel/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-css' href='https://www.phpini.com/wp-content/themes/mts_truepixel/css/responsive.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.phpini.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.phpini.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"https:\/\/www.phpini.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.phpini.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mts_customscript = {"responsive":"1","nav_menu":"secondary-menu"};
/* ]]> */
</script>
<script type='text/javascript' async="async" src='https://www.phpini.com/wp-content/themes/mts_truepixel/js/customscript.js'></script>
<link rel='https://api.w.org/' href='https://www.phpini.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.phpini.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.phpini.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<script type="text/javascript">
	window._wp_rp_static_base_url = 'https://wprp.zemanta.com/static/';
	window._wp_rp_wp_ajax_url = "https://www.phpini.com/wp-admin/admin-ajax.php";
	window._wp_rp_plugin_version = '3.6.4';
	window._wp_rp_post_id = '3171';
	window._wp_rp_num_rel_posts = '8';
	window._wp_rp_thumbnails = false;
	window._wp_rp_post_title = 'systemd-analyze+%E2%80%93+%E6%AA%A2%E8%A6%96+Linux+%E5%95%9F%E5%8B%95%E6%99%82%E9%96%93%E7%B5%B1%E8%A8%88';
	window._wp_rp_post_tags = ['debian+%26amp%3B+ubuntu', 'fedora', 'linux', 'rhel+%26amp%3B+centos', 'linux', 'linux', 'finish', 'kernel', 'div', 'blame'];
	window._wp_rp_promoted_content = true;
</script>
<link rel="stylesheet" href="https://www.phpini.com/wp-content/plugins/wordpress-23-related-posts-plugin/static/themes/twocolumns.css?version=3.6.4" />
<link href="//fonts.googleapis.com/css?family=Droid+Serif:normal|Oswald:normal&amp;subset=latin" rel="stylesheet" type="text/css">
<style type="text/css">
body { font-family: 'Droid Serif'; font-weight: normal; font-size: 14px; color: #777777; }
.primary-navigation #navigation ul li a { font-family: 'Oswald'; font-weight: normal; font-size: 16px; color: #ffffff; }
#navigation .menu li a { font-family: 'Oswald'; font-weight: normal; font-size: 16px; color: #777777; }
#logo.text-logo a { font-family: 'Oswald'; font-weight: normal; font-size: 34px; color: #e03f00; }
.latestPost .title a { font-family: 'Oswald'; font-weight: normal; font-size: 28px; color: #555555; }
.single-title { font-family: 'Oswald'; font-weight: normal; font-size: 28px; color: #555555; }
.widget .widget-title { font-family: 'Oswald'; font-weight: normal; font-size: 20px; color: #555555; }
h1 { font-family: 'Oswald'; font-weight: normal; font-size: 30px; color: #e03f00; }
h2 { font-family: 'Oswald'; font-weight: normal; font-size: 26px; color: #e03f00; }
h3 { font-family: 'Oswald'; font-weight: normal; font-size: 22px; color: #e03f00; }
h4 { font-family: 'Oswald'; font-weight: normal; font-size: 20px; color: #e03f00; }
h5 { font-family: 'Oswald'; font-weight: normal; font-size: 18px; color: #e03f00; }
h6 { font-family: 'Oswald'; font-weight: normal; font-size: 16px; color: #e03f00; }
</style>
<script type="text/javascript">
var http_request = false;
function makePOSTRequest(url, parameters){
        http_request = false;
        if(window.XMLHttpRequest){ // Mozilla, Safari,...
                http_request = new XMLHttpRequest();
                if(http_request.overrideMimeType){
                        http_request.overrideMimeType('text/html');
                }
        } else if (window.ActiveXObject) { // IE
                try {
                        http_request = new ActiveXObject("Msxml2.XMLHTTP");
                } catch (e) {
                        try {
                                http_request = new ActiveXObject("Microsoft.XMLHTTP");
                        } catch (e) {}
                }
        }
        if (!http_request) {
                alert('Cannot create XMLHTTP instance');
        return false;
        }

        http_request.onreadystatechange = alertContents;
        http_request.open('POST', url, true);
        http_request.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
        http_request.setRequestHeader("Content-length", parameters.length);
        http_request.setRequestHeader("Connection", "close");
        http_request.send(parameters);
}

function alertContents(){
        if(http_request.readyState == 4){
                if(http_request.status == 200){
                        result = http_request.responseText;
                        document.getElementById('invest_result').innerHTML = "<b>" + result + "</b>";
                }else{
                        alert('There was a problem with the request.');
                }
        }
}

function get_return(obj){
        var poststr = "contrib=" + encodeURI( document.getElementById("contrib").value) + "&base_contrib=" + encodeURI( document.getElementById("base_contrib").value) + "&rate=" + encodeURI( document.getElementById("rate").value) + "&year=" + encodeURI( document.getElementById("year").value);
        makePOSTRequest('/tools/invest_cal.php', poststr);
}
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8222417498607995",
    enable_page_level_ads: true
  });
</script> <META NAME="Keywords" CONTENT="Linux, CentOS, Redhat, RHEL, Fedora, Debian, Ubuntu, PHP, MySQL">
<META NAME="Description" CONTENT="有關 Linux 系統管理, CentOS, RHEL, Fedora, Debian, Ubuntu, PHP, MySQL, Perl">
</head>
<body id="blog" class="home blog main zh" itemscope itemtype="http://schema.org/WebPage">
<header id="site-header" role="banner" itemscope itemtype="http://schema.org/WPHeader">
<div class="container">
<div id="header">
<div class="logo-wrap">
<h1 id="logo" class="text-logo" itemprop="headline">
<a href="https://www.phpini.com">Linux 技術手札</a>
</h1>
</div>
<div id="enhancedtextwidget-3" class="widget-header"><div class="textwidget widget-text"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display: inline-block; width: 728px; height: 90px;" data-ad-client="ca-pub-8222417498607995" data-ad-slot="1704150961"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div> <div id="secondary-navigation" class="secondary-navigation" role="navigation" itemscope itemtype="http://schema.org/SiteNavigationElement">
<a href="#" id="pull" class="toggle-mobile-menu">Menu</a>
<nav id="navigation" class="navigation clearfix mobile-menu-wrapper">
<ul class="menu clearfix">
<li class="cat-item cat-item-19"><a href="https://www.phpini.com/category/apache">Apache</a>
</li>
<li class="cat-item cat-item-34"><a href="https://www.phpini.com/category/diy">DIY</a>
</li>
<li class="cat-item cat-item-2"><a href="https://www.phpini.com/category/linux">Linux</a>
</li>
<li class="cat-item cat-item-3"><a href="https://www.phpini.com/category/mysql">MySQL / Mariadb</a>
</li>
<li class="cat-item cat-item-33"><a href="https://www.phpini.com/category/perl">Perl / Python</a>
</li>
<li class="cat-item cat-item-1"><a href="https://www.phpini.com/category/php">PHP</a>
</li>
<li class="cat-item cat-item-51"><a href="https://www.phpini.com/category/money">個人理財</a>
</li>
<li class="cat-item cat-item-25"><a href="https://www.phpini.com/category/internet">網絡生活</a>
</li>
<li class="cat-item cat-item-37"><a href="https://www.phpini.com/category/car">駕駛日誌</a>
</li>
</ul>
</nav>
</div>
</div>
</div>
</header>
<div class="main-container">
<div id="page" class="clearfix">
<div class="article">
<div id="content_box">
<style>
.text-auto-size { width: 320px; height: 100px; }
@media(min-width: 500px) { .text-auto-size { width: 500px; height: 30px; } }
@media(min-width: 800px) { .text-auto-size { width: 600px; height: 30px; } }
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle text-auto-size" style="display:block" data-ad-client="ca-pub-8222417498607995" data-ad-slot="2751509200" data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br>

<article class="latestPost excerpt ">
<header>
<h2 class="title front-view-title"><a href="https://www.phpini.com/linux/systemd-analyze-check-linux-service-boot-time" title="systemd-analyze – 檢視 Linux 啟動時間統計">systemd-analyze – 檢視 Linux 啟動時間統計</a></h2>
<div class="post-info">
<span class="theauthor"><i class="fa fa-user"></i> <span><a href="https://www.phpini.com/author/admin" title="Posts by Sam Tang" rel="author">Sam Tang</a></span></span>
<span class="thetime updated"><i class="fa fa-calendar"></i> <span>12 March 2018</span></span>
<span class="thecategory"><i class="fa fa-tags"></i> <a href="https://www.phpini.com/category/linux" title="View all posts in Linux">Linux</a></span>
<span class="thecomment"><i class="fa fa-comments"></i> <a href="https://www.phpini.com/linux/systemd-analyze-check-linux-service-boot-time#respond" itemprop="interactionCount">No Comments</a></span>
</div>
</header>
<div class="front-view-content">
&#22914;&#20309; Linux &#26159;&#20351;&#29992; systemd &#20316;&#28858;&#26381;&#21209;&#31649;&#29702;, &#21487;&#20197;&#29992;&#20839;&#24314;&#30340; systemd-analyze &#25351;&#20196;, &#27298;&#26597;&#27599;&#19968;&#20491;&#21855;&#21205;&#30340;&#26381;&#21209;&#38656;&#35201;&#22810;&#23569;&#26178;&#38291;&#38283;&#21855;&#12290;&#30452;&#25509;&#36664;&#20837; systemd-analyze &#25351;&#20196;, &#19981;&#21152;&#20837;&#20219;&#20309;&#21443;&#25976;, &#26371;&#21360;&#20986;&#31995;&#32113;&#21855;&#21205;&#26178;&#38291;&#30340;&#27010;&#35261;, &#20363;&#22914;: # systemd-analyze Startup finished in 1.685s (kernel) + 2.306s (initrd) + 43.588s (userspace) = 47.580s &#19978;&#38754;&#21015;&#20986;&#20102;&nbsp;&hellip;	</div>
<div class="readMore">
<a href="https://www.phpini.com/linux/systemd-analyze-check-linux-service-boot-time" title="systemd-analyze – 檢視 Linux 啟動時間統計">
Read More... </a>
</div>
</article>
<article class="latestPost excerpt ">
<header>
<h2 class="title front-view-title"><a href="https://www.phpini.com/linux/yum-find-out-path-where-is-package-installed-to-on-centos-rhel" title="找出 yum 指令安裝套件建立的檔案">找出 yum 指令安裝套件建立的檔案</a></h2>
<div class="post-info">
<span class="theauthor"><i class="fa fa-user"></i> <span><a href="https://www.phpini.com/author/admin" title="Posts by Sam Tang" rel="author">Sam Tang</a></span></span>
<span class="thetime updated"><i class="fa fa-calendar"></i> <span>07 March 2018</span></span>
<span class="thecategory"><i class="fa fa-tags"></i> <a href="https://www.phpini.com/category/linux" title="View all posts in Linux">Linux</a></span>
<span class="thecomment"><i class="fa fa-comments"></i> <a href="https://www.phpini.com/linux/yum-find-out-path-where-is-package-installed-to-on-centos-rhel#respond" itemprop="interactionCount">No Comments</a></span>
</div>
</header>
<div class="front-view-content">
yum &#25351;&#20196;&#26159; Redhat base &#30340; Linux &#30340;&#22871;&#20214;&#31649;&#29702;&#24037;&#20855;, &#21487;&#20197;&#23433;&#35037;&#21450;&#31227;&#38500;&#22871;&#20214;, &#23601;&#20687; Debian &#19979;&#30340; apt-get. &#26377;&#20123;&#24773;&#27841;&#38656;&#35201;&#27298;&#26597;&#36879;&#36942; yum &#23433;&#35037;&#30340;&#22871;&#20214;, &#24314;&#31435;&#20102;&#37027;&#20123;&#27284;&#26696;, &#20363;&#22914;&#35201;&#25214;&#20986;&#35373;&#23450;&#27284;&#25110;&#20786;&#23384;&#27284;&#26696;&#30340;&#20301;&#32622;&#31561;, &#21487;&#20197;&#29992; rpm &#36914;&#34892;&#26597;&#35426;, &#20363;&#22914;: # rpm -ql php &#20197;&#19978;&#25351;&#20196;&#26371;&#36664;&#20986;&#23433;&#35037; php &#22871;&#20214;&#30340;&#25152;&#26377;&#30456;&#38364;&#27284;&#26696;, &#20197;&#19979;&#26159;&#22312; CentOS&nbsp;&hellip;	</div>
<div class="readMore">
<a href="https://www.phpini.com/linux/yum-find-out-path-where-is-package-installed-to-on-centos-rhel" title="找出 yum 指令安裝套件建立的檔案">
 Read More... </a>
</div>
<br /><br /><div align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:336px;height:280px" data-ad-client="ca-pub-8222417498607995" data-ad-slot="2860128969"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><div> </article>
<article class="latestPost excerpt last">
<header>
<h2 class="title front-view-title"><a href="https://www.phpini.com/linux/linux-copy-file-permission-ownership-to-other-files" title="Linux 複製檔案檔限及 Owner 到其他檔案">Linux 複製檔案檔限及 Owner 到其他檔案</a></h2>
<div class="post-info">
<span class="theauthor"><i class="fa fa-user"></i> <span><a href="https://www.phpini.com/author/admin" title="Posts by Sam Tang" rel="author">Sam Tang</a></span></span>
<span class="thetime updated"><i class="fa fa-calendar"></i> <span>22 February 2018</span></span>
<span class="thecategory"><i class="fa fa-tags"></i> <a href="https://www.phpini.com/category/linux" title="View all posts in Linux">Linux</a></span>
<span class="thecomment"><i class="fa fa-comments"></i> <a href="https://www.phpini.com/linux/linux-copy-file-permission-ownership-to-other-files#respond" itemprop="interactionCount">No Comments</a></span>
</div>
</header>
<div class="front-view-content">
Linux &#19979;&#30340; chmod &#25351;&#20196;&#21487;&#20197;&#20462;&#25913;&#27284;&#26696;&#21450;&#30446;&#37636;&#30340;&#27402;&#38480;, &#32780; chmod &#25351;&#20196;&#21063;&#21487;&#20197;&#25913;&#35722;&#27284;&#26696;&#30340; Owner, &#32780;&#23427;&#20497;&#20854;&#20013;&#19968;&#20491;&#21151;&#33021;&#26159;&#23559;&#19968;&#20491;&#27284;&#26696;&#30340;&#27402;&#38480;&#21450; Owner &#35079;&#35069;&#21040;&#21478;&#19968;&#20491;&#27284;&#26696;, &#20197;&#19979;&#26159;&#20855;&#39636;&#20570;&#27861;&#12290;&#22312; chmod &#25351;&#20196;&#30340; reference &#21443;&#25976;, &#20415;&#21487;&#20197;&#25351;&#20196;&#27402;&#38480;&#30340;&#20358;&#28304;&#27284;&#26696;, &#20006;&#23559;&#27402;&#38480;&#35079;&#35069;&#21040;&#21478;&#19968;&#20491;&#27284;&#26696;&#20839;, &#20363;&#22914;&#20197;&#19979;&#25351;&#20196;&#23559;&#27284;&#26696; old_file &#30340;&#27402;&#38480;&#35079;&#35069;&#21040; new_file:&#35201;&#35079;&#35069; Owner &#36319; chmod &#30340;&#20570;&#27861;&#24046;&#19981;&#22810;, &#21482;&#35201;&#22312; chown &#25351;&#20196;&#20351;&#29992; reference&nbsp;&hellip;	</div>
<div class="readMore">
<a href="https://www.phpini.com/linux/linux-copy-file-permission-ownership-to-other-files" title="Linux 複製檔案檔限及 Owner 到其他檔案">
Read More... </a>
</div>
</article>
<article class="latestPost excerpt ">
<header>
<h2 class="title front-view-title"><a href="https://www.phpini.com/linux/shell-script-connect-ftp-upload-download-files" title="Shell Script 自動登入 FTP 上下傳檔案">Shell Script 自動登入 FTP 上下傳檔案</a></h2>
<div class="post-info">
<span class="theauthor"><i class="fa fa-user"></i> <span><a href="https://www.phpini.com/author/admin" title="Posts by Sam Tang" rel="author">Sam Tang</a></span></span>
<span class="thetime updated"><i class="fa fa-calendar"></i> <span>17 February 2018</span></span>
<span class="thecategory"><i class="fa fa-tags"></i> <a href="https://www.phpini.com/category/linux" title="View all posts in Linux">Linux</a></span>
<span class="thecomment"><i class="fa fa-comments"></i> <a href="https://www.phpini.com/linux/shell-script-connect-ftp-upload-download-files#respond" itemprop="interactionCount">No Comments</a></span>
</div>
</header>
<div class="front-view-content">
&#22312; Linux Server &#19978;&#35201;&#29992; ftp &#20659;&#36865;&#27284;&#26696;&#65292;&#21487;&#20197;&#29992; ftp &#25351;&#20196;&#25163;&#21205;&#23436;&#25104;&#65292;&#20294;&#22914;&#26524;&#38656;&#35201;&#32147;&#24120;&#23565;&#29305;&#23450;&#27284;&#26696;&#29992; ftp &#19978;&#20659;&#21450;&#19979;&#20659;&#65292;&#21487;&#20197;&#29992; Shell Script &#33258;&#21205;&#36899;&#25509;&#21040; ftp &#20282;&#26381;&#22120;&#20006;&#20659;&#36865;&#27284;&#26696;&#12290;&#20197;&#19979;&#26159;&#29992; Shell Script &#30331;&#20837; ftp &#20282;&#26381;&#22120;&#30340;&#20363;&#23376;&#65306;&#20197;&#19978; Shell Script &#26371;&#33258;&#21205;&#30331;&#20837; ftp.yourftp.server&#65292;&#20006;&#26371;&#19978;&#20659; filename.txt &#21040; ftp &#20282;&#26381;&#22120;&#12290;&#19978;&#38754;&#30340; Shell Script&nbsp;&hellip;	</div>
<div class="readMore">
<a href="https://www.phpini.com/linux/shell-script-connect-ftp-upload-download-files" title="Shell Script 自動登入 FTP 上下傳檔案">
Read More... </a>
</div>
<br /><br /><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-8222417498607995" data-ad-slot="2751509200" data-ad-format="link"></ins>
<script>
						(adsbygoogle = window.adsbygoogle || []).push({});
						</script> </article>
<article class="latestPost excerpt ">
<header>
<h2 class="title front-view-title"><a href="https://www.phpini.com/linux/linux-check-fix-meltdown" title="Linux 檢查 Meltdown 及 Spectre CPU 漏洞">Linux 檢查 Meltdown 及 Spectre CPU 漏洞</a></h2>
<div class="post-info">
<span class="theauthor"><i class="fa fa-user"></i> <span><a href="https://www.phpini.com/author/admin" title="Posts by Sam Tang" rel="author">Sam Tang</a></span></span>
<span class="thetime updated"><i class="fa fa-calendar"></i> <span>19 January 2018</span></span>
<span class="thecategory"><i class="fa fa-tags"></i> <a href="https://www.phpini.com/category/linux" title="View all posts in Linux">Linux</a></span>
<span class="thecomment"><i class="fa fa-comments"></i> <a href="https://www.phpini.com/linux/linux-check-fix-meltdown#respond" itemprop="interactionCount">No Comments</a></span>
</div>
</header>
<div class="front-view-content">
Meltdown &#21450; Spectre &#36889;&#20841;&#20491;&#38364;&#26044; CPU &#30340;&#28431;&#27934;&#24433;&#38911;&#24456;&#22823;, &#23565;&#22823;&#37096;&#20221;&#20316;&#26989;&#31995;&#32113;&#21450;&#35037;&#32622;&#37117;&#27083;&#25104;&#23433;&#20840;&#23041;&#33029;, &#20197;&#19979;&#26159;&#22312; Linux &#27298;&#26597; Meltdown, Spectre &#28431;&#27934;&#30340;&#26041;&#27861;.&#35201;&#27298;&#26597;&#31995;&#32113;&#20839;&#30340; Meltdown &#21450; Spectre &#30340;&#29376;&#24907;, &#21487;&#20197;&#29992; spectre-meltdown-checker.sh &#36889;&#20491; Shell Script &#27298;&#26597;, &#23427;&#27298;&#26597; Intel, AMD &#21450; ARM CPU &#20197;&#19979;&#24190;&#20491;&#28431;&#27934;:Meltdown&nbsp;&hellip;	</div>
<div class="readMore">
<a href="https://www.phpini.com/linux/linux-check-fix-meltdown" title="Linux 檢查 Meltdown 及 Spectre CPU 漏洞">
Read More... </a>
</div>
</article>
<article class="latestPost excerpt last">
<header>
<h2 class="title front-view-title"><a href="https://www.phpini.com/linux/rhel-centos-install-new-harddisk" title="RHEL / CentOS Linux 新增新硬碟">RHEL / CentOS Linux 新增新硬碟</a></h2>
<div class="post-info">
<span class="theauthor"><i class="fa fa-user"></i> <span><a href="https://www.phpini.com/author/admin" title="Posts by Sam Tang" rel="author">Sam Tang</a></span></span>
<span class="thetime updated"><i class="fa fa-calendar"></i> <span>01 January 2018</span></span>
<span class="thecategory"><i class="fa fa-tags"></i> <a href="https://www.phpini.com/category/linux" title="View all posts in Linux">Linux</a></span>
<span class="thecomment"><i class="fa fa-comments"></i> <a href="https://www.phpini.com/linux/rhel-centos-install-new-harddisk#respond" itemprop="interactionCount">No Comments</a></span>
</div>
</header>
<div class="front-view-content">
&#22312;&#24050;&#32147;&#23433;&#35037;&#22909;&#30340;&#31995;&#32113;&#23433;&#35037;&#26032;&#30828;&#30879;&#65292;&#20415;&#38656;&#35201;&#25163;&#21205;&#35373;&#23450;&#65292;&#20197;&#19979;&#35352;&#37636;&#22312; Linux &#21152;&#35037;&#26032;&#30828;&#30879;&#30340;&#26041;&#27861;&#65292;&#20006;&#20197; CentOS 7 &#20316;&#28858;&#23433;&#35037;&#29872;&#22659;&#65292;&#21450;&#23559;&#26032;&#30828;&#30879;&#23433;&#35037;&#36899;&#25509;&#22909;&#12290;&#39318;&#20808;&#30475;&#19968;&#30475;&#31995;&#32113;&#20839;&#30828;&#30879;&#30340;&#21629;&#21517;&#26041;&#27861;&#65292;&#21487;&#20197;&#29992; df &#25351;&#20196;&#26597;&#30475;&#30446;&#21069;&#30340;&#25499;&#36617;&#24773;&#27841;&#65306; # df &#28982;&#24460;&#29992;&#20197;&#19979;&#25351;&#20196;&#25214;&#20986;&#26032;&#30828;&#30879;&#65292;&#21363;&#20006;&#26410;&#25499;&#36617;&#30340;&#30828;&#30879;&#65292;&#30828;&#30879;&#19968;&#33324;&#26371;&#26159; /dev/sd* &#25110; /dev/vd*&#65306; # ls -1 /dev/d &#29694;&#22312;&#20551;&#35373;&#26032;&#30828;&#30879;&#26159; /dev/sdb, &#29992; mkfs.ext4 &#28858;&#26032;&#30828;&#30879;&#24314;&#31435;&#27284;&#26696;&#31995;&#32113;&#65292;&#22519;&#34892;&#26178;&#35201;&#23567;&#24515;&#65292;&#22914;&#26524;&#37679;&#35492;&#36664;&#20837;&#20102;&#33290;&#30828;&#30879;&#30340;&#21517;&#31281;&#65292;&#26371;&#21034;&#38500;&#33290;&#30828;&#30879;&#30340;&#36039;&#26009;&#65306; # mkfs.ext4 /dev/sdb &#29694;&#22312;&#21487;&#20197;&#25499;&#36617;&#26032;&#30828;&#30879;&#65292;&#20197;&#19979;&#26371;&#20551;&#35373;&#26032;&#25499;&#36617;&#40670;&#26159; /home2: # mkdir&nbsp;&hellip;	</div>
<div class="readMore">
<a href="https://www.phpini.com/linux/rhel-centos-install-new-harddisk" title="RHEL / CentOS Linux 新增新硬碟">
Read More... </a>
</div>
</article>
<article class="latestPost excerpt ">
<header>
<h2 class="title front-view-title"><a href="https://www.phpini.com/linux/use-rsync-ssh" title="rsync 透過 SSH 傳送及備份檔案">rsync 透過 SSH 傳送及備份檔案</a></h2>
<div class="post-info">
<span class="theauthor"><i class="fa fa-user"></i> <span><a href="https://www.phpini.com/author/admin" title="Posts by Sam Tang" rel="author">Sam Tang</a></span></span>
<span class="thetime updated"><i class="fa fa-calendar"></i> <span>01 January 2018</span></span>
<span class="thecategory"><i class="fa fa-tags"></i> <a href="https://www.phpini.com/category/linux" title="View all posts in Linux">Linux</a></span>
<span class="thecomment"><i class="fa fa-comments"></i> <a href="https://www.phpini.com/linux/use-rsync-ssh#respond" itemprop="interactionCount">No Comments</a></span>
</div>
</header>
<div class="front-view-content">
rsync &#26159;&#24456;&#24120;&#29992;&#30340;&#27284;&#26696;&#20659;&#36865;&#24037;&#20855;&#65292;&#20197;&#19979;&#26371;&#20171;&#32057;&#29992; rsync + SSH &#20659;&#36865;&#27284;&#26696;&#65292;&#20006;&#20197; CentOS 7 &#20316;&#28858;&#28204;&#35430;&#29872;&#22659;&#12290;&#31532;&#19968;&#27493;&#20808;&#22312; Server &#29986;&#29983;&#19968;&#32068; public SSH keys, &#35442; Client &#31471;&#21487;&#20197;&#19981;&#29992;&#36664;&#20837;&#23494;&#30908;&#30331;&#20837; SSH:&#29694;&#22312;&#21487;&#20197;&#23559; public.key &#30340;&#20839;&#23481;&#35079;&#21046;&#36215;&#20358;&#65292;&#21487;&#20197;&#29992; cat &#25351;&#20196;:&#23559;&#20197;&#19978; public.key &#20839;&#23481;&#35079;&#35069;&#24460;&#65292;&#30331;&#20837;&#21040; Client &#31471;&#65292;&#20006;&#20786;&#21040;&#21040; ~/.ssh/authorized_keys, &#22914;&#26524; .ssh/ &#30446;&#37636;&#19981;&#23384;&#22312;&#65292;&#38656;&#35201;&#25163;&#21205;&#24314;&#31435;&#20006;&#24314;&#31435;&#27491;&#30906;&#27402;&#38480;&#65306;&nbsp;&hellip;	</div>
<div class="readMore">
<a href="https://www.phpini.com/linux/use-rsync-ssh" title="rsync 透過 SSH 傳送及備份檔案">
Read More... </a>
</div>
</article>
<article class="latestPost excerpt ">
<header>
<h2 class="title front-view-title"><a href="https://www.phpini.com/internet/2017-common-passwords-list" title="2017 常用密碼列表">2017 常用密碼列表</a></h2>
<div class="post-info">
<span class="theauthor"><i class="fa fa-user"></i> <span><a href="https://www.phpini.com/author/admin" title="Posts by Sam Tang" rel="author">Sam Tang</a></span></span>
<span class="thetime updated"><i class="fa fa-calendar"></i> <span>28 December 2017</span></span>
<span class="thecategory"><i class="fa fa-tags"></i> <a href="https://www.phpini.com/category/internet" title="View all posts in 網絡生活">網絡生活</a></span>
<span class="thecomment"><i class="fa fa-comments"></i> <a href="https://www.phpini.com/internet/2017-common-passwords-list#respond" itemprop="interactionCount">No Comments</a></span>
</div>
</header>
<div class="front-view-content">
SplashData &#27599;&#24180;&#20063;&#26371;&#20844;&#20296;&#26368;&#24120;&#29992;&#23494;&#30908;&#65292;&#20170;&#24180;&#26681;&#25818;&#34987;&#22806;&#27945;&#30340; 500 &#33836;&#32068;&#23494;&#30908;&#36914;&#34892;&#20998;&#26512;&#65292;&#26368;&#26032; 2017 &#24180;&#26368;&#24120;&#29992;&#23494;&#30908;&#65292;&#19981;&#20986;&#25152;&#26009;&#65292;&#22823;&#29105;&#38272; &ldquo;123456&rdquo; &#21450; &ldquo;password&rdquo; &#20998;&#21029;&#20308;&#25818;&#38957;&#20841;&#20301;&#65292;&#32780;&#20170;&#24180;&#20063;&#26377;&#19968;&#20123;&#26032;&#30340;&#24120;&#29992;&#23494;&#30908;&#20837;&#36984;&#65292;&#21253;&#25324;&#26159; &ldquo;starwars&rdquo;, &ldquo;monkey&rdquo;, &ldquo;iloveyou&rdquo;, &ldquo;whatevr&rdquo; &#21450; &ldquo;freedom&rdquo;.SplashData &#20272;&#35336;&#21934;&#21934; &ldquo;123456&rdquo; &#36889;&#32068;&#23494;&#30908;&#65292;&#20840;&#29699;&#24050;&#26377;&#32004; 3% &#32178;&#27665;&#20351;&#29992;&#65292;&#26377; 10% &#20351;&#29992;&#25490;&#34892;&#38957; 25 &#20301;&#30340;&#23494;&#30908;&#12290;&#20351;&#29992;&#32773;&#25033;&#35442;&#20351;&#29992;&#36611;&#38263;&#30340;&#23494;&#30908;&#65307;&#32780;&#31995;&#32113;&#31649;&#29702;&#21729;&#25110;&#31243;&#24207;&#21729;&#65292;&#26368;&#22522;&#26412;&#20063;&#21487;&#20197;&#23559;&#20197;&#19979;&#23494;&#30908;&#21152;&#20837; &ldquo;&#31105;&#29992;&#23494;&#30908;&#21015;&#34920;&rdquo;&#65292;&#31105;&#27490;&#20351;&#29992;&#32773;&#20351;&#29992;&#20197;&#19979;&#23494;&#30908;&#12290;&#20197;&#19979;&#26159; SplashData &#30340;&#24120;&#29992;&#23494;&#30908;&#21015;&#34920;&#65306;1. 123456 2.&nbsp;&hellip;	</div>
<div class="readMore">
<a href="https://www.phpini.com/internet/2017-common-passwords-list" title="2017 常用密碼列表">
Read More... </a>
</div>
</article>
<article class="latestPost excerpt last">
<header>
<h2 class="title front-view-title"><a href="https://www.phpini.com/linux/fix-sudo-sorry-you-must-have-a-tty-to-run-sudo" title="解決 sudo: sorry, you must have a tty to run sudo">解決 sudo: sorry, you must have a tty to run sudo</a></h2>
<div class="post-info">
<span class="theauthor"><i class="fa fa-user"></i> <span><a href="https://www.phpini.com/author/admin" title="Posts by Sam Tang" rel="author">Sam Tang</a></span></span>
<span class="thetime updated"><i class="fa fa-calendar"></i> <span>27 December 2017</span></span>
<span class="thecategory"><i class="fa fa-tags"></i> <a href="https://www.phpini.com/category/linux" title="View all posts in Linux">Linux</a></span>
<span class="thecomment"><i class="fa fa-comments"></i> <a href="https://www.phpini.com/linux/fix-sudo-sorry-you-must-have-a-tty-to-run-sudo#respond" itemprop="interactionCount">No Comments</a></span>
</div>
</header>
<div class="front-view-content">
&#22312; Linux &#24456;&#22810;&#26178;&#37117;&#26371;&#29992; sudo &#20197; root &#36523;&#20221;&#22519;&#34892;&#25351;&#20196;&#65292;&#19968;&#33324;&#24773;&#27841;&#19979;&#22519;&#34892; sudo &#24460;&#38656;&#35201;&#36664;&#20837;&#20351;&#29992;&#32773;&#23494;&#30908;&#30906;&#35469;&#65292;&#20294;&#26377;&#20123;&#24773;&#27841;&#19981;&#33021;&#36664;&#20837;&#23494;&#30908;&#65292;&#20363;&#22914; Shell Script, &#22312;&#36889;&#31278;&#24773;&#27841;&#19979;&#31995;&#32113;&#35352;&#37636;&#27284;&#26371;&#20986;&#29694;&#20197;&#19979;&#37679;&#35492;&#65306;sudo: sorry, you must have a tty to run sudo&#20986;&#29694;&#21839;&#38988;&#30340;&#21407;&#22240;&#65292;&#26159;&#22810;&#25976; Linux &#30332;&#34892;&#29256;&#65292;&#38928;&#35373;&#20351;&#29992; sudo &#38283;&#21855;&#20102; requiretty&#65292;&#35201;&#35299;&#27770;&#24456;&#23481;&#26131;&#65292;&#21482;&#35201;&#29992; visudo &#37325;&#26032;&#35373;&#23450; sudo &#30340;&#35373;&#23450;&#20415;&#21487;&#20197;&#12290;&#39318;&#20808;&#20197;&nbsp;&hellip;	</div>
<div class="readMore">
<a href="https://www.phpini.com/linux/fix-sudo-sorry-you-must-have-a-tty-to-run-sudo" title="解決 sudo: sorry, you must have a tty to run sudo">
Read More... </a>
</div>
</article>
<article class="latestPost excerpt ">
<header>
<h2 class="title front-view-title"><a href="https://www.phpini.com/internet/openwrt-setup-ddns" title="OpenWRT 安裝設定 DDNS 動態域名">OpenWRT 安裝設定 DDNS 動態域名</a></h2>
<div class="post-info">
<span class="theauthor"><i class="fa fa-user"></i> <span><a href="https://www.phpini.com/author/admin" title="Posts by Sam Tang" rel="author">Sam Tang</a></span></span>
<span class="thetime updated"><i class="fa fa-calendar"></i> <span>24 December 2017</span></span>
<span class="thecategory"><i class="fa fa-tags"></i> <a href="https://www.phpini.com/category/internet" title="View all posts in 網絡生活">網絡生活</a></span>
<span class="thecomment"><i class="fa fa-comments"></i> <a href="https://www.phpini.com/internet/openwrt-setup-ddns#respond" itemprop="interactionCount">No Comments</a></span>
</div>
</header>
<div class="front-view-content">
OpenWRT &#23433;&#35037;&#24460;&#38928;&#35373;&#27794;&#26377; DDNS &#21205;&#24907;&#22495;&#21517;&#21151;&#33021;&#65292;&#38656;&#35201;&#33258;&#34892;&#23433;&#35037;&#65292;&#20197;&#19979;&#26371;&#31034;&#31684;&#22312; OpenWRT &#23433;&#35037;&#35373;&#23450; DDNS&#12290;&#39318;&#20808;&#21487;&#20197;&#36879;&#36942; LuCI &#32178;&#38913;&#20171;&#38754;&#23433;&#35037; ddns-scripts &#22871;&#20214;&#65292;&#20808;&#30331;&#20837; LuCI: http://192.168.1.1&#28982;&#24460;&#36914;&#20837; &ldquo;System&rdquo; -&gt; &ldquo;Software&rdquo;, &#25214;&#20986; &ldquo;luci-app-ddns&rdquo; &#22871;&#20214;&#20006;&#36914;&#34892;&#23433;&#35037;, OpenWRT &#33258;&#34892;&#23433;&#35037;&#20854;&#20182;&#25152;&#38656;&#30340; DDNS &#22871;&#20214;&#12290;&#20294;&#35201;&#30041;&#24847;&#20491;&#21029; DDNS &#26381;&#21209;&#38656;&#35201;&#23433;&#35037;&#25351;&#23450;&#30340;&#22871;&#20214;&#65292;&#20363;&#22914;&#20351;&#29992; no-ip.com &#30340;&#26381;&#21209;&#65292;&#38656;&#35201;&#19968;&#21516;&#23433;&#35037; &ldquo;ddns-scripts_no-ip_com&rdquo;.&#23433;&#35037;&#22909; luci-app-ddns &#24460;&#65292;LuCI&nbsp;&hellip;	</div>
<div class="readMore">
<a href="https://www.phpini.com/internet/openwrt-setup-ddns" title="OpenWRT 安裝設定 DDNS 動態域名">
Read More... </a>
</div>
</article>
<nav class="navigation pagination" role="navigation">
<h2 class="screen-reader-text">Posts navigation</h2>
<div class="nav-links"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='https://www.phpini.com/page/2'>2</a>
<a class='page-numbers' href='https://www.phpini.com/page/3'>3</a>
<a class='page-numbers' href='https://www.phpini.com/page/4'>4</a>
<a class='page-numbers' href='https://www.phpini.com/page/5'>5</a>
<a class='page-numbers' href='https://www.phpini.com/page/6'>6</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://www.phpini.com/page/76'>76</a>
<a class="next page-numbers" href="https://www.phpini.com/page/2">Next</a></div>
</nav>
</div>
</div>
<aside id="sidebar" class="sidebar c-4-12" role="complementary" itemscope itemtype="http://schema.org/WPSideBar">
<div id="enhancedtextwidget-2" class="widget widget_text enhanced-text-widget"><div class="textwidget widget-text"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-8222417498607995" data-ad-slot="5483282623" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div><div id="search-2" class="widget widget_search"><form method="get" id="searchform" class="search-form" action="https://www.phpini.com" _lpchecked="1">
<fieldset>
<input type="text" name="s" id="s" value="" placeholder="Search the site" autocomplete="off" />
<button id="search-image" class="sbutton" type="submit" value="">
<i class="fa fa-search"></i>
</button>
</fieldset>
</form></div><div id="enhancedtextwidget-4" class="widget widget_text enhanced-text-widget"><div class="textwidget widget-text"><img src="/wp-content/uploads/gmail-button.png" /></div></div>
<div id="wpt_widget-2" class="widget widget_wpt">
<div class="wpt_widget_content" id="wpt_widget-2_content" data-widget-number="2">
<ul class="wpt-tabs has-2-tabs">
<li class="tab_title"><a href="#" id="popular-tab">Popular</a></li>
<li class="tab_title"><a href="#" id="recent-tab">Recent</a></li>
</ul> 
<div class="clear"></div>
<div class="inside">
<div id="popular-tab-content" class="tab-content">
</div> 
<div id="recent-tab-content" class="tab-content">
</div> 
<div class="clear"></div>
</div> 
<div class="clear"></div>
</div>
<script type="text/javascript">  
				jQuery(function($) {    
					$('#wpt_widget-2_content').data('args', {"allow_pagination":null,"post_num":"8","title_length":"15","comment_num":"5","show_thumb":null,"thumb_size":"small","show_date":null,"show_excerpt":null,"excerpt_length":"15","show_comment_num":null,"show_avatar":"1"});  
				});  
			</script>
</div> <div id="enhancedtextwidget-5" class="widget widget_text enhanced-text-widget"><div class="textwidget widget-text"><style>
.text-auto-size-side { width: 300px; height: 300px; }</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle text-auto-size-side" style="display: block;" data-ad-client="ca-pub-8222417498607995" data-ad-slot="2751509200" data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div>
</aside>
</div>
</div>
<footer id="site-footer" role="contentinfo">
<div class="copyrights">
<div class="container">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-8222417498607995" data-ad-slot="5483282623" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br />

<div class="row" id="copyright-note">
<span><a href=" https://www.phpini.com/" title=" 有關 Linux 系統管理, PHP, MySQL, Perl">Linux 技術手札</a> Copyright &copy; 2018.</span>
<div class="to-top"></div>
</div>

</div>
</div>
</footer>


<script type="text/javascript">
var sc_project=10401514; 
var sc_invisible=1; 
var sc_security="c961579d"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="shopify
analytics ecommerce" href="http://statcounter.com/shopify/"
target="_blank"><img class="statcounter"
src="https://c.statcounter.com/10401514/0/c961579d/1/"
alt="shopify analytics ecommerce"></a></div></noscript>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-62099637-1', 'auto');
  ga('send', 'pageview');
</script>
<script src="//pmetrics.performancing.com/js" type="text/javascript"></script>
<script type="text/javascript">try{ clicky.init(26521); }catch(e){}</script>
<noscript><p><img alt="Performancing Metrics" width="1" height="1" src="//pmetrics.performancing.com/26521ns.gif" /></p></noscript> 
<link rel='stylesheet' id='wpt_widget-css' href='https://www.phpini.com/wp-content/plugins/wp-tab-widget/css/wp-tab-widget.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.phpini.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpt = {"ajax_url":"https:\/\/www.phpini.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.phpini.com/wp-content/plugins/wp-tab-widget/js/wp-tab-widget.js'></script>
<script type='text/javascript' async="async" src='https://www.phpini.com/wp-content/themes/mts_truepixel/js/layzr.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mts_ajax_search = {"url":"https:\/\/www.phpini.com\/wp-admin\/admin-ajax.php","ajax_search":"1"};
/* ]]> */
</script>
<script type='text/javascript' async="async" src='https://www.phpini.com/wp-content/themes/mts_truepixel/js/ajax.js'></script>
</body>
</html>