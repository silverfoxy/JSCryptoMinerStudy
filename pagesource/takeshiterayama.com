<!DOCTYPE html>
<!--[if !(IE 7) & !(IE 8)]><!-->
<html lang="ja">
<!--<![endif]-->
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width">
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="keywords" content="イラスト,イラストレーター,illustration,takeshi terayama,寺山武士,レシピ,料理" />
<meta name="description" content="Takeshi Terayama Illustrationはイラストレーター寺山武士が制作したイラストレーションやグラフィックデザインなどを公開しているサイトです。" />
<meta name="copyright" content="© 2018 Takeshi Terayama" />
<meta name="robots" content="index,follow" />
<meta charset="UTF-8" />
<title>Takeshi Terayama Illustration</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://takeshiterayama.com/web/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="http://takeshiterayama.com/web/wp-content/themes/TakeshiTerayamaIllustration/js/html5.js" type="text/javascript"></script>
<![endif]-->
<link rel="shortcut icon" href="http://takeshiterayama.com/common/img/common/favicon.ico" type="image/vnd.microsoft.icon">
<link rel="icon" href="http://takeshiterayama.com/common/img/common/favicon.ico" type="image/vnd.microsoft.icon">
<link rel="apple-touch-icon" href="http://takeshiterayama.com/common/img/common/webclip.png" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script src="//use.typekit.net/vym3aza.js"></script>
<script>try{Typekit.load();}catch(e){}</script>
<script type="text/javascript" src="//webfont.fontplus.jp/accessor/script/fontplus.js?Z3N0RVY-IDQ%3D&delay=1&aa=1" charset="utf-8"></script>
<!-- Put these into the <head> -->
<script type="text/javascript" src="http://takeshiterayama.com/common/js/mosaic.1.0.1.min.js"></script>
<script type="text/javascript">  
	jQuery(function($){
		$('#thumbnailList ul li').mosaic();
});
</script>
<script type="text/javascript" src="http://takeshiterayama.com/common/js/contents_wH.js"></script>
<script type="text/javascript">
jQuery(function($) {
var nav    = $('#gNav'),
    offset = nav.offset();
$(window).scroll(function () {
  if($(window).scrollTop() > offset.top - 42) {
    nav.css('top', $(window).scrollTop() - offset.top + 42);
  } else {
    nav.css('top', 0)
  }
});

});
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-63494814-1', 'auto');
  ga('send', 'pageview');

</script>

<link rel="alternate" type="application/rss+xml" title="Takeshi Terayama Illustration &raquo; フィード" href="http://takeshiterayama.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Takeshi Terayama Illustration &raquo; コメントフィード" href="http://takeshiterayama.com/comments/feed" />
<link rel="alternate" type="application/rss+xml" title="Takeshi Terayama Illustration &raquo; HOME のコメントのフィード" href="http://takeshiterayama.com/home/feed" />
<link rel='stylesheet' id='contact-form-7-css'  href='http://takeshiterayama.com/web/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=3.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-fonts-css'  href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwelve-style-css'  href='http://takeshiterayama.com/web/wp-content/themes/TakeshiTerayamaIllustration/style.css?ver=4.1.22' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentytwelve-ie-css'  href='http://takeshiterayama.com/web/wp-content/themes/TakeshiTerayamaIllustration/css/ie.css?ver=20121010' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='setting-css'  href='http://takeshiterayama.com/common/css/setting.css?ver=4.1.22' type='text/css' media='all' />
<link rel='stylesheet' id='top-css'  href='http://takeshiterayama.com/common/css/top.css?ver=4.1.22' type='text/css' media='all' />
<link rel='stylesheet' id='background-manager-pub-css'  href='http://takeshiterayama.com/web/wp-content/plugins/background-manager/resources/css/pub.css?ver=1.2.5.2' type='text/css' media='all' />
<script type="text/javascript">/* <![CDATA[ */window.background_manager_ajax={"url":"http:\/\/takeshiterayama.com\/web\/wp-admin\/admin-ajax.php","action":"background-manager"};/* ]]> */</script>
<script type='text/javascript' src='http://takeshiterayama.com/web/wp-includes/js/jquery/jquery.js?ver=1.11.1'></script>
<script type='text/javascript' src='http://takeshiterayama.com/web/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var myatu_bgm = {"current_background":{"id":2240,"url":"http:\/\/takeshiterayama.com\/web\/wp-content\/uploads\/2017\/06\/swanboat.jpg","alt":"","desc":"","caption":"swanboat","link":"","thumb":"http:\/\/takeshiterayama.com\/web\/wp-content\/uploads\/2017\/06\/swanboat-150x150.jpg","bg_link":"","transition":"crossfade","transition_speed":3},"change_freq":"3","active_gallery":"90","is_fullsize":"true","is_preview":"false","initial_ease_in":"true","info_tab_thumb":"true","bg_click_new_window":"true","bg_track_clicks":"false","bg_track_clicks_category":"Background Manager","display_on_mobile":"true","fs_center":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://takeshiterayama.com/web/wp-content/plugins/background-manager/resources/js/functions.js?ver=1.2.5.2'></script>
<script type='text/javascript' src='http://takeshiterayama.com/web/wp-content/plugins/background-manager/resources/js/flux.js?ver=1.2.5.2'></script>
<script type='text/javascript' src='http://takeshiterayama.com/web/wp-content/plugins/background-manager/resources/js/pub.js?ver=1.2.5.2'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://takeshiterayama.com/web/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://takeshiterayama.com/web/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.1.22" />
<link rel='canonical' href='http://takeshiterayama.com/' />
<link rel='shortlink' href='http://takeshiterayama.com/' />
<style type="text/css" media="screen">body.myatu_bgm_body { background-image: none !important;background-color: transparent !important; } background-position:0 0;</style>
</head>

<body id="top" class="home page page-id-2 page-template page-template-page-templates page-template-front-page page-template-page-templatesfront-page-php template-front-page custom-font-enabled myatu_bgm_body">
<div id="page" class="hfeed site"><div id="contents">
<div id="side">
<nav id="gNav">
<aside id="nav_menu-2" class="widget widget_nav_menu"><div class="menu-%e3%83%a1%e3%83%8b%e3%83%a5%e3%83%bc-1-container"><ul id="menu-%e3%83%a1%e3%83%8b%e3%83%a5%e3%83%bc-1" class="menu"><li id="menu-item-62" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-62"><a href="http://takeshiterayama.com/all">all</a></li>
<li id="menu-item-66" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-66"><a href="http://takeshiterayama.com/portfolio">portfolio</a></li>
<li id="menu-item-1785" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1785"><a href="/exhibitions">exhibitions</a></li>
<li id="menu-item-1784" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1784"><a href="/blog">blog</a></li>
<li id="menu-item-1783" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1783"><a href="/recipe">recipe</a></li>
<li id="menu-item-65" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-65"><a href="http://takeshiterayama.com/about">about</a></li>
<li id="menu-item-2054" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2054"><a href="http://swanboat.jp/">web shop</a></li>
</ul></div></aside></nav><!-- #site-navigation -->
</div><!--/side-->
<div id="main">

<header>
<h1><a href="http://takeshiterayama.com/all"><span>Takeshi Terayama Illustration</span></a></h1>
</header>
</div><!--/main-->
</div><!--/contents-->
</div><!-- #main .wrapper -->
</div><!-- #page -->
<div id="footer">
<div class="copyright"><p><span>&copy;</span> 2018 Takeshi Terayama</p></div>
</div><!--/footer-->


<!-- Background Manager Start -->
<div id="myatu_bgm_img_group" class="myatu_bgm_fs" style="overflow: hidden;"><script type="text/javascript">
    /*<![CDATA[*/
        try{(function(a){myatu_bgm.addTopImage("",function(){if((typeof myatu_bgm!=="undefined")&&(myatu_bgm.initial_ease_in==="true")){a(this).fadeIn("slow")}else{a(this).show()}})}(jQuery))}catch(e){};
    /*]]>*/
    </script><noscript><img id="myatu_bgm_top" class="myatu_bgm_fs" src="http://takeshiterayama.com/web/wp-content/uploads/2017/06/swanboat.jpg" alt=""   /></noscript></div>
<!-- Background Manager End -->
<script type='text/javascript' src='http://takeshiterayama.com/web/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.50.0-2014.02.05'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/takeshiterayama.com\/web\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"\u9001\u4fe1\u4e2d ..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://takeshiterayama.com/web/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=3.8.1'></script>
<script type='text/javascript' src='http://takeshiterayama.com/web/wp-includes/js/comment-reply.min.js?ver=4.1.22'></script>
<script type='text/javascript' src='http://takeshiterayama.com/web/wp-content/themes/TakeshiTerayamaIllustration/js/navigation.js?ver=20140711'></script>
</body>
</html>