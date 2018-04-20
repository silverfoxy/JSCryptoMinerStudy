<!DOCTYPE html>
<!-- Sorry no IE7 support! -->
<!-- @see http://foundation.zurb.com/docs/index.html#basicHTMLMarkup -->

<!--[if IE 8]><html class="no-js lt-ie9" lang="en" dir="ltr"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en" dir="ltr"> <!--<![endif]-->
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://www.techtud.com/sites/all/themes/techtud/favicon.ico" type="image/vnd.microsoft.icon" />
<meta property="og:image" content="http://img.youtube.com/vi//sddefault.jpg" />
<script type="text/x-mathjax-config">
MathJax.Hub.Config({
  extensions: ['tex2jax.js'],
  jax: ['input/TeX','output/HTML-CSS'],
  tex2jax: {
    inlineMath: [ ['$','$'], ['\\(','\\)'] ],
    processEscapes: true,
    processClass: 'tex2jax',
    ignoreClass: 'html'
  },
  showProcessingMessages: false,
  messageStyle: 'none'
});
</script><link rel="alternate" type="application/rss+xml" title="Techtud RSS" href="http://www.techtud.com/rss.xml" />
  <title>Techtud | a technical student</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <style type="text/css" media="all">
@import url("http://www.techtud.com/modules/system/system.base.css?p5it0b");
@import url("http://www.techtud.com/modules/system/system.menus.css?p5it0b");
@import url("http://www.techtud.com/modules/system/system.messages.css?p5it0b");
@import url("http://www.techtud.com/modules/system/system.theme.css?p5it0b");
</style>
<style type="text/css" media="all">
@import url("http://www.techtud.com/sites/all/libraries/slick/slick/slick.css?p5it0b");
</style>
<style type="text/css" media="all">
@import url("http://www.techtud.com/sites/all/modules/contrib/simplenews/simplenews.css?p5it0b");
@import url("http://www.techtud.com/modules/book/book.css?p5it0b");
@import url("http://www.techtud.com/modules/comment/comment.css?p5it0b");
@import url("http://www.techtud.com/sites/all/modules/contrib/date/date_api/date.css?p5it0b");
@import url("http://www.techtud.com/sites/all/modules/contrib/date/date_popup/themes/datepicker.1.7.css?p5it0b");
@import url("http://www.techtud.com/modules/field/theme/field.css?p5it0b");
</style>
<style type="text/css" media="screen">
@import url("http://www.techtud.com/sites/all/modules/contrib/invite/modules/invite_by_email/css/invite_by_email.css?p5it0b");
</style>
<style type="text/css" media="all">
@import url("http://www.techtud.com/sites/all/modules/contrib/logintoboggan/logintoboggan.css?p5it0b");
@import url("http://www.techtud.com/modules/node/node.css?p5it0b");
@import url("http://www.techtud.com/sites/all/modules/contrib/quiz/quiz.css?p5it0b");
@import url("http://www.techtud.com/modules/search/search.css?p5it0b");
@import url("http://www.techtud.com/modules/user/user.css?p5it0b");
@import url("http://www.techtud.com/modules/forum/forum.css?p5it0b");
@import url("http://www.techtud.com/sites/all/modules/contrib/views/css/views.css?p5it0b");
@import url("http://www.techtud.com/sites/all/modules/contrib/ckeditor/css/ckeditor.css?p5it0b");
</style>
<style type="text/css" media="all">
@import url("http://www.techtud.com/sites/all/modules/contrib/ctools/css/ctools.css?p5it0b");
@import url("http://www.techtud.com/sites/all/modules/contrib/rate/rate.css?p5it0b");
@import url("http://www.techtud.com/sites/all/modules/contrib/tb_megamenu/fonts/font-awesome/css/font-awesome.css?p5it0b");
@import url("http://www.techtud.com/sites/all/modules/contrib/tb_megamenu/css/bootstrap.css?p5it0b");
@import url("http://www.techtud.com/sites/all/modules/contrib/tb_megamenu/css/base.css?p5it0b");
@import url("http://www.techtud.com/sites/all/modules/contrib/tb_megamenu/css/default.css?p5it0b");
@import url("http://www.techtud.com/sites/all/modules/contrib/tb_megamenu/css/compatibility.css?p5it0b");
@import url("http://www.techtud.com/sites/all/modules/contrib/rate/templates/number-up-down/number-up-down.css?p5it0b");
@import url("http://www.techtud.com/sites/all/modules/contrib/views_infinite_scroll/css/views_infinite_scroll.css?p5it0b");
</style>
<style type="text/css" media="all">
@import url("http://www.techtud.com/sites/all/themes/techtud/css/foundation.css?p5it0b");
@import url("http://www.techtud.com/sites/all/themes/techtud/css/app.css?p5it0b");
@import url("http://www.techtud.com/sites/all/themes/techtud/css/stylenew.css?p5it0b");
@import url("http://www.techtud.com/sites/all/themes/techtud/css/custom.css?p5it0b");
@import url("http://www.techtud.com/sites/all/themes/techtud/jssocials/jssocials.css?p5it0b");
@import url("http://www.techtud.com/sites/all/themes/techtud/jssocials/jssocials-theme-flat.css?p5it0b");
@import url("http://www.techtud.com/sites/all/themes/techtud/js/assets/owlcarousel/assets/owl.carousel.min.css?p5it0b");
</style>
  <script type="text/javascript">
<!--//--><![CDATA[//><!--
window.google_analytics_uacct = "UA-47085541-1";
//--><!]]>
</script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
window.jQuery || document.write("<script src='/sites/all/modules/contrib/jquery_update/replace/jquery/1.8/jquery.js'>\x3C/script>")
//--><!]]>
</script>
<script type="text/javascript" src="http://www.techtud.com/misc/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="http://www.techtud.com/misc/drupal.js?p5it0b"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/modules/contrib/jquery_update/replace/ui/external/jquery.cookie.js?v=67fb34f6a866c40d0570"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/modules/contrib/jquery_update/replace/misc/jquery.form.js?v=2.69"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/libraries/slick/slick/slick.min.js?v=1.x"></script>
<script type="text/javascript" src="http://www.techtud.com/misc/ajax.js?v=7.54"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/modules/contrib/jquery_update/js/jquery_update.js?v=0.0.1"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/modules/custom/invite_partner/js/highcharts.js?p5it0b"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/modules/custom/invite_partner/js/highcharts-more.js?p5it0b"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/modules/custom/invite_partner/js/solid-gauge.js?p5it0b"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/modules/custom/techtud_youtube_migrate/js/techtud_youtube_migrate.js?p5it0b"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/modules/custom/twaran_activity/twaran_activity.js?p5it0b"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/modules/contrib/mathjax/mathjax.js?p5it0b"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.1/MathJax.js"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/modules/contrib/tb_megamenu/js/tb-megamenu-frontend.js?p5it0b"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/modules/contrib/tb_megamenu/js/tb-megamenu-touch.js?p5it0b"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/modules/contrib/views_infinite_scroll/js/jquery.autopager-1.0.0.js?p5it0b"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/modules/contrib/rate/rate.js?p5it0b"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/modules/contrib/views_infinite_scroll/js/views_infinite_scroll.js?p5it0b"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/modules/contrib/views/js/base.js?p5it0b"></script>
<script type="text/javascript" src="http://www.techtud.com/misc/progress.js?v=7.54"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/modules/contrib/views/js/ajax_view.js?p5it0b"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/modules/contrib/google_analytics/googleanalytics.js?p5it0b"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","http://www.techtud.com/sites/default/files/public/googleanalytics/analytics.js?p5it0b","ga");ga("create", "UA-47085541-1", {"cookieDomain":"auto"});ga("require", "linkid", "linkid.js");ga("require", "displayfeatures");ga("set", "page", location.pathname + location.search + location.hash);ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/modules/contrib/slick/js/slick.load.min.js?p5it0b"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/themes/techtud/js/foundation.min.js?p5it0b"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/themes/techtud/jssocials/jssocials.min.js?p5it0b"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/themes/techtud/js/jquery.flexText.min.js?p5it0b"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/themes/techtud/js/jquery.caret.js?p5it0b"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/themes/techtud/js/app.js?p5it0b"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/themes/techtud/js/quiz-left-menu.js?p5it0b"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/themes/techtud/js/assets/owlcarousel/owl.carousel.js?p5it0b"></script>
<script type="text/javascript" src="http://www.techtud.com/sites/all/themes/techtud/js/custom.js?p5it0b"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"techtud","theme_token":"CusL7AWoADvIdL3vZPsQl0IDL6NozzipS8tJt6KgXYQ","jquery_version":"1.8","js":{"0":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.8.3\/jquery.js":1,"1":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.js":1,"sites\/all\/libraries\/slick\/slick\/slick.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/custom\/invite_partner\/js\/highcharts.js":1,"sites\/all\/modules\/custom\/invite_partner\/js\/highcharts-more.js":1,"sites\/all\/modules\/custom\/invite_partner\/js\/solid-gauge.js":1,"sites\/all\/modules\/custom\/techtud_youtube_migrate\/js\/techtud_youtube_migrate.js":1,"sites\/all\/modules\/custom\/twaran_activity\/twaran_activity.js":1,"sites\/all\/modules\/contrib\/mathjax\/mathjax.js":1,"https:\/\/cdnjs.cloudflare.com\/ajax\/libs\/mathjax\/2.7.1\/MathJax.js":1,"sites\/all\/modules\/contrib\/tb_megamenu\/js\/tb-megamenu-frontend.js":1,"sites\/all\/modules\/contrib\/tb_megamenu\/js\/tb-megamenu-touch.js":1,"sites\/all\/modules\/contrib\/views_infinite_scroll\/js\/jquery.autopager-1.0.0.js":1,"sites\/all\/modules\/contrib\/rate\/rate.js":1,"sites\/all\/modules\/contrib\/views_infinite_scroll\/js\/views_infinite_scroll.js":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"2":1,"sites\/all\/modules\/contrib\/slick\/js\/slick.load.min.js":1,"sites\/all\/themes\/techtud\/js\/foundation.min.js":1,"sites\/all\/themes\/techtud\/jssocials\/jssocials.min.js":1,"sites\/all\/themes\/techtud\/js\/jquery.flexText.min.js":1,"sites\/all\/themes\/techtud\/js\/jquery.caret.js":1,"sites\/all\/themes\/techtud\/js\/app.js":1,"sites\/all\/themes\/techtud\/js\/quiz-left-menu.js":1,"sites\/all\/themes\/techtud\/js\/assets\/owlcarousel\/owl.carousel.js":1,"sites\/all\/themes\/techtud\/js\/custom.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/libraries\/slick\/slick\/slick.css":1,"sites\/all\/modules\/contrib\/simplenews\/simplenews.css":1,"modules\/book\/book.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/invite\/modules\/invite_by_email\/css\/invite_by_email.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/quiz\/quiz.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"modules\/forum\/forum.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/rate\/rate.css":1,"sites\/all\/modules\/contrib\/tb_megamenu\/fonts\/font-awesome\/css\/font-awesome.css":1,"sites\/all\/modules\/contrib\/tb_megamenu\/css\/bootstrap.css":1,"sites\/all\/modules\/contrib\/tb_megamenu\/css\/base.css":1,"sites\/all\/modules\/contrib\/tb_megamenu\/css\/default.css":1,"sites\/all\/modules\/contrib\/tb_megamenu\/css\/compatibility.css":1,"sites\/all\/modules\/contrib\/rate\/templates\/number-up-down\/number-up-down.css":1,"sites\/all\/modules\/contrib\/views_infinite_scroll\/css\/views_infinite_scroll.css":1,"sites\/all\/themes\/techtud\/css\/foundation.css":1,"sites\/all\/themes\/techtud\/css\/app.css":1,"sites\/all\/themes\/techtud\/css\/stylenew.css":1,"sites\/all\/themes\/techtud\/css\/custom.css":1,"sites\/all\/themes\/techtud\/jssocials\/jssocials.css":1,"sites\/all\/themes\/techtud\/jssocials\/jssocials-theme-flat.css":1,"sites\/all\/themes\/techtud\/js\/assets\/owlcarousel\/assets\/owl.carousel.min.css":1}},"rate":{"basePath":"\/rate\/vote\/js","destination":"node"},"views_infinite_scroll":[{"view_name":"techtud_node_activity","display":"block_1","pager_selector":"ul.pager","next_selector":"li.pager-next a:first","content_selector":"div.view-content","items_selector":".views-row","img_path":"http:\/\/www.techtud.com\/sites\/all\/modules\/contrib\/views_infinite_scroll\/images\/ajax-loader.gif"}],"better_exposed_filters":{"views":{"techtud_node_activity":{"displays":{"block_1":{"filters":[]}}},"dashboard_user_view":{"displays":{"block_1":{"filters":[]}}},"user_info":{"displays":{"block":{"filters":[]}}},"og_user_groups":{"displays":{"block_1":{"filters":[]}}},"featured_educators":{"displays":{"page":{"filters":[]}}}}},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:f146936460c54fc40d8d883934915c43":{"view_name":"dashboard_user_view","view_display_id":"block_1","view_args":"0","view_path":"node","view_base_path":"user\/%\/following","view_dom_id":"f146936460c54fc40d8d883934915c43","pager_element":0}}},"urlIsAjaxTrusted":{"\/views\/ajax":true,"\/search-result":true},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls|xml|z|zip","trackUrlFragments":1},"slick":{"accessibility":true,"adaptiveHeight":false,"autoplay":false,"autoplaySpeed":3000,"pauseOnHover":true,"pauseOnDotsHover":false,"arrows":true,"centerMode":false,"centerPadding":"50px","dots":false,"dotsClass":"slick-dots","draggable":true,"fade":false,"focusOnSelect":false,"infinite":true,"initialSlide":0,"lazyLoad":"ondemand","rtl":false,"rows":1,"slidesPerRow":1,"slide":"","slidesToShow":1,"slidesToScroll":1,"speed":500,"swipe":true,"swipeToSlide":false,"edgeFriction":0.35,"touchMove":true,"touchThreshold":5,"useCSS":true,"cssEase":"ease","useTransform":false,"easing":"linear","variableWidth":false,"vertical":false,"verticalSwiping":false,"waitForAnimate":true,"mousewheel":false}});
//--><!]]>
</script>
  <!--[if lt IE 9]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
</head>
<body class="html front not-logged-in two-sidebars page-node" >
  <div class="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <!--.page -->


<!--.l-messages -->
<section class="l-messages row">
  <div class="large-12 columns">
    <div class="wow fadeInDown animated delay"></div>
  </div>
</section>
<!--/.l-messages -->



<!--/.l-header ends here -->
<section class="bg1">
  <!--.l-header-->
  <header>

              <div class="top-bar row">
                  <div class="top-bar-title shrink column">
                    <a href="/" title="Home" rel="home" id="logo">
                        <img  src="/sites/all/themes/techtud/images/logo.png" alt="Home"  />
                      </a>
                  </div>
                  <div class="column">
                      <div class="top-bar-left">
                          <div class="region region-header">
    <div id="block-tb-megamenu-main-menu" class="block block-tb-megamenu">

    
  <div class="content">
    <div  class="tb-megamenu tb-megamenu-main-menu">
      <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar tb-megamenu-button" type="button">
      <i class="icon-reorder"></i>
    </button>
    <div class="nav-collapse collapse always-show">
    <ul  class="tb-megamenu-nav nav level-0 items-8">
  <li  data-id="218" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega active">
  <a href="/" class="">
        
    Home          </a>
  </li>

<li  data-id="985" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="#" class="dropdown-toggle">
        
    Learn          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="800" style="width: 800px;" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="4" data-hidewcol="0" id="tb-megamenu-column-2" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="1224" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-group">
  <a href="#" class="mega-group-title">
        
    Computer Science          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="" id="tb-megamenu-column-1" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-12">
  <li  data-id="1226" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/computer-science-and-information-technology/database-management-system" class="">
        
    Database Management System          </a>
  </li>

<li  data-id="1305" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/computer-science-and-information-technology/programming-language" class="">
        
    Programming Language          </a>
  </li>

<li  data-id="1308" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/computer-science-and-information-technology/computer-networks" class="">
        
    Computer Networks          </a>
  </li>

<li  data-id="1316" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/computer-science-and-information-technology/theory-computation" class="">
        
    Theory of Computation          </a>
  </li>

<li  data-id="1319" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/computer-science-and-information-technology/digital-electronics" class="">
        
    Digital Electronics          </a>
  </li>

<li  data-id="1307" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/computer-science-and-information-technology/algorithms" class="">
        
    Algorithms          </a>
  </li>

<li  data-id="1311" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/computer-science-and-information-technology/compiler-design" class="">
        
    Compiler Design          </a>
  </li>

<li  data-id="1312" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/computer-science-and-information-technology/computer-organization-and-architecture" class="">
        
    Computer Organization and Architecture          </a>
  </li>

<li  data-id="1313" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/computer-science-and-information-technology/data-structures" class="">
        
    Data Structures          </a>
  </li>

<li  data-id="1314" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/computer-science-and-information-technology/operating-system" class="">
        
    Operating System          </a>
  </li>

<li  data-id="1315" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/computer-science-and-information-technology/software-engineering" class="">
        
    Software Engineering          </a>
  </li>

<li  data-id="1317" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/computer-science-and-information-technology/web-technologies" class="">
        
    Web Technologies          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>

<div  data-class="" data-width="4" data-hidewcol="" id="tb-megamenu-column-4" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="2846" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-group">
  <a href="#" class="mega-group-title">
        
    General          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-3" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-2">
  <li  data-id="1304" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/general/mathematics" class="">
        
    Mathematics          </a>
  </li>

<li  data-id="1670" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/computer-science-and-information-technology/aptitude" class="">
        
    Aptitude          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>

<div  data-class="" data-width="4" data-hidewcol="" id="tb-megamenu-column-6" class="tb-megamenu-column span4  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="2848" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-group">
  <a href="#" class="mega-group-title">
        
    Courses          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-5" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-1">
  <li  data-id="3619" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/course/practical-approach-dbms" class="">
        
    A Practical Approach to DBMS          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="2843" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="#" class="dropdown-toggle">
        
    Practise          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-7" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-4">
  <li  data-id="1962" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/doubts" class="">
        
    Doubts          </a>
  </li>

<li  data-id="4268" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/solved-examples" class="">
        
    Solved Examples          </a>
  </li>

<li  data-id="1894" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/tech-quiz" class="">
        
    Quiz          </a>
  </li>

<li  data-id="2847" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="/virtual-gate" class="">
        
    Virtual GATE          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="4296" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="#" class="dropdown-toggle">
        
    Exam          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-8" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="3920" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega">
  <a href="http://techtud.com/exam-preparation/gate" class="">
        
    GATE 2018          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="1667" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega">
  <a href="/blog" class="">
        
    Blog          </a>
  </li>

<li  data-id="2845" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-1 mega dropdown">
  <a href="#" class="dropdown-toggle">
        
    More          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="600" style="width: 600px;" class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="6" data-hidewcol="" id="tb-megamenu-column-11" class="tb-megamenu-column span6  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-2">
  <li  data-id="2857" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-group">
  <a href="/contact-us" class="mega-group-title">
        
    Reach to us          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-9" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-6">
  <li  data-id="1669" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/contact-us" class="">
        
    Contact Us          </a>
  </li>

<li  data-id="1668" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/request-topic" class="">
        
    Request a Topic          </a>
  </li>

<li  data-id="2852" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/join-us" class="">
        
    Join us          </a>
  </li>

<li  data-id="2922" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/intern-application-form" class="">
        
    Internship          </a>
  </li>

<li  data-id="2924" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/teach-with-techtud" class="">
        
    Teach with Techtud          </a>
  </li>

<li  data-id="4299" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/gate-2018-feedback" class="">
        
    GATE 2018 Feedback          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>

<li  data-id="2918" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-group">
  <a href="/professors-interview" class="mega-group-title">
        
    Your Interview          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-10" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-3">
  <li  data-id="2919" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/professors-interview" class="">
        
    Professor's Interview          </a>
  </li>

<li  data-id="2920" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/research-scholars-interview" class="">
        
    Research Scholar's Interview          </a>
  </li>

<li  data-id="2921" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/exam-toppers-interview" class="">
        
    Exam topper's interview          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>

<div  data-class="" data-width="6" data-hidewcol="" id="tb-megamenu-column-13" class="tb-megamenu-column span6  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-1 items-1">
  <li  data-id="3652" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-2 mega mega-group">
  <a href="#" class="mega-group-title">
        
    About          <span class="caret"></span>
          </a>
  <div  data-class="" data-width="" class="tb-megamenu-submenu mega-group-ct nav-child">
  <div class="mega-dropdown-inner">
    <div  class="tb-megamenu-row row-fluid">
  <div  data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-12" class="tb-megamenu-column span12  mega-col-nav">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
        <ul  class="tb-megamenu-subnav mega-nav level-2 items-5">
  <li  data-id="2923" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="1" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/about-techtud" class="">
        
    About Techtud          </a>
  </li>

<li  data-id="2856" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/techtud-contributors-community" class="">
        
    The Team          </a>
  </li>

<li  data-id="2855" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/user-levels-and-credentials" class="">
        
    User Levels and Credentials          </a>
  </li>

<li  data-id="2853" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/benefits" class="">
        
    Benefits          </a>
  </li>

<li  data-id="2854" data-level="3" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" class="tb-megamenu-item level-3 mega">
  <a href="/earn-techtud-tee" class="">
        
    Earn Techtud Tee          </a>
  </li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
  </div>
</div>
</div>
  </div>
</div>
</li>
</ul>
      </div>
  </div>
  </div>
</div>
  </div>
                      </div>
                      <div class="top-bar-right">

                        <li class="login-register">
                          <div><a href="/user">Login</a> / <a href="/user/register">Register</a></div>
                        </li>


                      </div>
                  </div>
              </div>

      </header>
      <!-- fornt page banner content -->
      <div class="row align-center banner-content">
        <div class="small-12 column">
          <div class="banner-text text-center">
              <h1>True Engineer’s Social Network</h1>
              <h6>Learn Engineering, Practice Problems, Collaborate on Research </h6>
          </div>


            <div class="row align-center">

              <div class="medium-6 columns">
                <div class="next_move">

                <form action="/search-result" method="get" id="views-exposed-form-search-result-page" accept-charset="UTF-8"><div><div class="views-exposed-form">
  <div class="views-exposed-widgets clearfix">
          <div id="edit-key-wrapper" class="views-exposed-widget views-widget-filter-search_api_views_fulltext">
                  <label for="edit-key">
            Search Courses, Topics, Classroom and Educators          </label>
                        <div class="views-widget">
          <div class="form-item form-type-textfield form-item-key">
 <input type="text" id="edit-key" name="key" value="" size="30" maxlength="128" class="form-text" />
</div>
        </div>
              </div>
                    <div class="views-exposed-widget views-submit-button">
      <input type="submit" id="edit-submit-search-result" name="" value="Apply" class="form-submit" />    </div>
      </div>
</div>
</div></form>              </div>
            </div>

            </div>

        </div>
      </div>
      <div class="educators-section">
        <div class="row align-center">
        <div class="medium-10 columns">
          <div class="view view-featured-educators view-id-featured_educators view-display-id-page view-dom-id-bc4a273d51d7019835896b149dd285a7">
        
  
  
      <div class="view-content">
            <div class="slick slick--view--featured-educators slick--view--featured-educators--page slick--optionset--default slick--slider slick--float slick--ondemand" id="slick-views-featured-educators-1">
      <div id="slick-views-featured-educators-1-slider" class="slick__slider">
  
          <div class="slick__slide slide slide--0">      <div class="slide__content">              
  <div class="views-field views-field-picture">        <div class="field-content">  <div class="user-picture">
    <a href="/users/pritam" title="View user profile."><img typeof="foaf:Image" src="http://www.techtud.com/sites/default/files/public/styles/profile_pic/public/pictures/picture-905-1462456921.jpg?itok=7G5ayLoP" width="150" height="150" alt="pritam&#039;s picture" title="pritam&#039;s picture" /></a>  </div>
</div>  </div>  
  <div class="views-field views-field-field-name">        <div class="field-content">Pritam Prasun</div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">pritam</span>  </div>  
  <div class="views-field views-field-field-about-me">        <div class="field-content">Pritam is the co-founder of OpenSense Labs and an alumnus of IIT Kharagpur. He qualified GATE-13 with percentile 99.93 . He also possess more than 3 years of industry experience of working for services based companies like TCS, AZRI Solutions &amp; Enova Technologies.
</div>  </div>  
  <div class="views-field views-field-points">    <span class="views-label views-label-points">Current total points: </span>    <span class="field-content">26,658</span>  </div>  
  <div class="views-field views-field-count">    <span class="views-label views-label-count">Followes: </span>    <span class="field-content">1,817</span>  </div>  
  <div class="views-field views-field-nid">    <span class="views-label views-label-nid">Content Created: </span>    <span class="field-content">342</span>  </div>            
                </div>  </div>          <div class="slick__slide slide slide--1">      <div class="slide__content">              
  <div class="views-field views-field-picture">        <div class="field-content">  <div class="user-picture">
    <a href="/users/virtualgate" title="View user profile."><img typeof="foaf:Image" src="http://www.techtud.com/sites/default/files/public/styles/profile_pic/public/pictures/picture-6911-1471015985.jpg?itok=DlFFStNQ" width="150" height="150" alt="virtualgate&#039;s picture" title="virtualgate&#039;s picture" /></a>  </div>
</div>  </div>  
  <div class="views-field views-field-field-name">        <div class="field-content">Virtual GATE</div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">virtualgate</span>  </div>  
  <div class="views-field views-field-field-about-me">        <div class="field-content">For your last minute practice: Total 23 subject-wise tests, 3 full-length tests, and one Random full-length test.
</div>  </div>  
  <div class="views-field views-field-points">    <span class="views-label views-label-points">Current total points: </span>    <span class="field-content">16,398</span>  </div>  
  <div class="views-field views-field-count">    <span class="views-label views-label-count">Followes: </span>    <span class="field-content">985</span>  </div>  
  <div class="views-field views-field-nid">    <span class="views-label views-label-nid">Content Created: </span>    <span class="field-content">2,028</span>  </div>            
                </div>  </div>          <div class="slick__slide slide slide--2">      <div class="slide__content">              
  <div class="views-field views-field-picture">        <div class="field-content">  <div class="user-picture">
    <a href="/users/ranita" title="View user profile."><img typeof="foaf:Image" src="http://www.techtud.com/sites/default/files/public/styles/profile_pic/public/pictures/picture-906-1404145674.jpg?itok=VvsmrqmD" width="150" height="150" alt="ranita&#039;s picture" title="ranita&#039;s picture" /></a>  </div>
</div>  </div>  
  <div class="views-field views-field-field-name">        <div class="field-content">Ranita Biswas</div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">ranita</span>  </div>  
  <div class="views-field views-field-field-about-me">        <div class="field-content">Ranita works as an Assistant Professor at the Computer Science and Engineering Department at IIT Roorkee. She has completed her PhD from the Computer Science and Engineering Department at IIT Kharagpur. Before that, she has done her MTech from IIEST Shibpur, and got job offers from companies like Amazon, Samsung Labs etc. However, she preferred to pursue higher studies to stay in the field of academics and teaching. She believes in the motto of free education and contribution.</div>  </div>  
  <div class="views-field views-field-points">    <span class="views-label views-label-points">Current total points: </span>    <span class="field-content">10,558</span>  </div>  
  <div class="views-field views-field-count">    <span class="views-label views-label-count">Followes: </span>    <span class="field-content">743</span>  </div>  
  <div class="views-field views-field-nid">    <span class="views-label views-label-nid">Content Created: </span>    <span class="field-content">181</span>  </div>            
                </div>  </div>          <div class="slick__slide slide slide--3">      <div class="slide__content">              
  <div class="views-field views-field-picture">        <div class="field-content">  <div class="user-picture">
    <a href="/users/vivek14" title="View user profile."><img typeof="foaf:Image" src="http://www.techtud.com/sites/default/files/public/styles/profile_pic/public/pictures/picture-921-1496003914.jpg?itok=BSliocFu" width="150" height="150" alt="vivek14&#039;s picture" title="vivek14&#039;s picture" /></a>  </div>
</div>  </div>  
  <div class="views-field views-field-field-name">        <div class="field-content">Vivek Vikram Singh</div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">vivek14</span>  </div>  
  <div class="views-field views-field-field-about-me">        <div class="field-content">This is Vivek Vikram Singh. Currently pursuing Master Of Engineering in Computer Science stream from BITS,Pilani. I strongly believe in contribution based education  and helping out fellow/upcoming graduates with the experience I have.I have shared my written and interview experience in various known institutes/ PSUs for my M.Tech. admission in 2014 Find me on my blog at : https://vivekvsingh14.wordpress.com/</div>  </div>  
  <div class="views-field views-field-points">    <span class="views-label views-label-points">Current total points: </span>    <span class="field-content">6,439</span>  </div>  
  <div class="views-field views-field-count">    <span class="views-label views-label-count">Followes: </span>    <span class="field-content">324</span>  </div>  
  <div class="views-field views-field-nid">    <span class="views-label views-label-nid">Content Created: </span>    <span class="field-content">217</span>  </div>            
                </div>  </div>          <div class="slick__slide slide slide--4">      <div class="slide__content">              
  <div class="views-field views-field-picture">        <div class="field-content">  <div class="user-picture">
    <a href="/users/sumitverma" title="View user profile."><img typeof="foaf:Image" src="http://www.techtud.com/sites/default/files/public/styles/profile_pic/public/pictures/picture-10677-1470681239.jpg?itok=aqEl7-Rb" width="150" height="150" alt="sumitverma&#039;s picture" title="sumitverma&#039;s picture" /></a>  </div>
</div>  </div>  
  <div class="views-field views-field-field-name">        <div class="field-content">Sumit Verma</div>  </div>  
  <div class="views-field views-field-name">        <span class="field-content">sumitverma</span>  </div>  
  <div class="views-field views-field-field-about-me">        <div class="field-content"> Pursuing M.Tech in Computer Science &amp; Engineering at IIT Kharagpur and Editor at Techtud.</div>  </div>  
  <div class="views-field views-field-points">    <span class="views-label views-label-points">Current total points: </span>    <span class="field-content">5,654</span>  </div>  
  <div class="views-field views-field-count">    <span class="views-label views-label-count">Followes: </span>    <span class="field-content">310</span>  </div>  
  <div class="views-field views-field-nid">    <span class="views-label views-label-nid">Content Created: </span>    <span class="field-content">389</span>  </div>            
                </div>  </div>    
      </div>
    <nav class="slick__arrow">
      <button type="button" data-role="none" class="slick-prev" aria-label="previous">Previous</button>            <button type="button" data-role="none" class="slick-next" aria-label="next">Next</button>    </nav>
  </div>
      </div>
  
  
  
  
  
  
</div>        </div>
      </div>
      </div>
</section>



<footer id="footer-main">
  <div class="row data-equalizer">
              <!--.footer one -->
        <div class="medium-4 large-2 columns data-equalizer-watch">
              <div class="region region-footer-one">
    <div id="block-menu-menu-quicklink" class="block block-menu">

    <h2>Quick Links</h2>
  
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/doubts" title="">Doubts</a></li>
<li class="leaf"><a href="/tech-quiz" title="">Quiz</a></li>
<li class="last leaf"><a href="/virtual-gate" title="">Virtual Gate</a></li>
</ul>  </div>
</div>
  </div>
        </div>
        <!--/.footer one  -->
                     <!--.footer two -->
        <div class="medium-4 large-2 columns data-equalizer-watch">
              <div class="region region-footer-two">
    <div id="block-menu-menu-about-us" class="block block-menu">

    <h2>About </h2>
  
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/about-techtud" title="">About Techtud</a></li>
<li class="leaf"><a href="/techtud-contributors-community" title="">The Team</a></li>
<li class="last leaf"><a href="/user-levels-and-credentials" title="">User Levels &amp; Credentials</a></li>
</ul>  </div>
</div>
  </div>
            </div>
        <!--/.footer two -->
                     <!--.footer three -->
        <div class="medium-4 large-2 columns data-equalizer-watch">
              <div class="region region-footer-three">
    <div id="block-menu-menu-media-coverage" class="block block-menu">

    <h2>Reach to Us</h2>
  
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/contact-us" title="">Contact Us</a></li>
<li class="leaf"><a href="/join-us" title="">Join Us</a></li>
<li class="last leaf"><a href="/request-topic" title="">Request a Topic</a></li>
</ul>  </div>
</div>
  </div>
        </div>
                <!--.footer four -->
        <div class="medium-6 large-3 columns block-menu media data-equalizer-watch">
          <h2>Media Coverage </h2>
          <div class="row">
          <div class="small-4 columns media-cov">
            <a href="http://timesofindia.indiatimes.com/tech/social/Techtud-a-social-network-for-students-academicians/articleshow/50352886.cms" target="_blank">
              <img src="/sites/all/themes/techtud/images/toi.png" alt="TOI">
            </a>
          </div>
          <div class="small-4 columns media-cov">
            <a href="http://bangla.yourstory.com/read/a673fbae9f/education-and-culture-will-change-techtud-com?c=0a" target="_blank">
              <img src="/sites/all/themes/techtud/images/ys1.jpg" alt="YS">
            </a>
          </div>
          <div class="small-4 columns media-cov">
            <a href="http://www.business-standard.com/article/news-ians/social-network-for-students-academicians-115122800371_1.html" target="_blank">
              <img src="/sites/all/themes/techtud/images/bs.jpg" alt="BS">
            </a>
          </div>
        </div>
        </div>
        <!--/.footer four  -->
    <div class="medium-6 large-3 columns data-equalizer-watch">
          <div class="footer-subs clearfix">
            <h2>Subscribe</h2>
                      </div>
          <div class="footer-social clearfix">
          <ul class="menu">
              <li><a href="https://www.facebook.com/techtuduniversity/"><i class="fa fa-facebook"></i></a></li>
              <li><a href="https://twitter.com/tech_tud"><i class="fa fa-twitter"></i></a></li>
              <li><a href="https://www.youtube.com/techtud"><i class="fa fa-youtube-play"></i></a></li>
            </ul>
          </div>
           <div class="poweredby">Proudly supported by <a href="https://opensenselabs.com/" target="_blank">OpenSense Labs</a></div>
      </div>
    </div>

</footer>



<!-- 
   <div id="exitpopup_bg" class="popup-exit"></div>
<div id="exitpopup" class="text-center">
  <div class="content-top columns blue2">
    <i class="fa fa-hand-paper-o custom-stop" aria-hidden="true"></i>
    <h2>Wait!</h2>
    <p>Here is a chance to join <span class="bold-semi">biggest community of technical Students</span>,<br> Tutors with <span class="bold-semi">FREE</span> learning resources and so much more. <br>
It takes less then <span id="countdown" class="bold">60 seconds</span>.</p>
  </div>
  <div class="content-bottom columns">
  <div class="flex-row">
    <div class="exit-fb-login">
    <a href='/user/simple-fb-connect'></a>  </div>
  <button class="button secondary popup-exit">No, I am a loner</button>
  </div>
  </div>
  </div> -->
  
  <script>
  jQuery(document).foundation();
    (function ($, Drupal, window, document, undefined) {
      $(document).foundation();
    })(jQuery, Drupal, this, this.document);
  </script>
</body>
</html>