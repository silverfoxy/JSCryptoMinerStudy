<!DOCTYPE html>
		<!--[if IE 7]>    <html class="lt-ie9 lt-ie8" lang="en"> <![endif]-->
		<!--[if IE 8]>    <html class="lt-ie9" lang="en"> <![endif]-->
		<!--[if gt IE 8]><!--> <html class="" lang="en"> <!--<![endif]-->
		  <head>
		    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<script>
				(adsbygoogle = window.adsbygoogle || []).push({
					google_ad_client: "ca-pub-4968596126035918",
					enable_page_level_ads: true
				});
			</script>
		    <meta charset="utf-8">
<link rel="icon" href="//www.irishnews.com/static/favicon.ico">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" >
<meta name="apple-mobile-web-app-capable" content="yes" >
<meta name="theme-color" content="#000000">
<link rel="manifest" href="https://www.irishnews.com/static/manifest.webmanifest">

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-12813808-1', 'auto');
    ga('require', 'GTM-W37TNSC');
</script>

<!-- PICTUREFILL -->
<script async src="//www.irishnews.com/static/dist/assets/matchmedia.js"></script>
<script async src="//www.irishnews.com/static/dist/assets/picturefill12.js"></script>

<!-- Fonts -->
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">
<script type="text/javascript" src="https://use.typekit.net/yiy0gko.js"></script>
<script type="text/javascript">try{Typekit.load({ async: true });}catch(e){}</script>

<!-- core css for irishnews -->


<link href="//www.irishnews.com/static/dist/css/irishnews.css?201710092" rel="stylesheet">
<link href="//www.irishnews.com/static/dist/css/skins.css" rel="stylesheet">
<!-- no core css -->
<link href="//www.irishnews.com/static/dist/css/irishnews-nocore.css" rel="stylesheet">

<!--[if lt IE 8]>
<link href="//www.irishnews.com/static/dist/assets/bootstrap-ie7.css" rel="stylesheet">
<link href="//www.irishnews.com/static/dist/assets/font-awesome-3.2.1.min.css" rel="stylesheet" >
<link href="//www.irishnews.com/static/dist/assets/font-awesome-ie7-3.2.1.min.css" rel="stylesheet" >
<link href="//www.irishnews.com/static/dist/assets/ie7.css" rel="stylesheet">
<script src="//cdnjs.cloudflare.com/ajax/libs/json3/3.3.2/json3.min.js"></script>
<![endif]-->

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->



<!-- PRINT -->
<link href="//www.irishnews.com/static/dist/css/print.css" rel="stylesheet" media="print">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="//www.irishnews.com/static/dist/js/jquery.min.js">\x3C/script>')</script>

<script src="//www.irishnews.com/static/dist/js/jquery.cookie.js"></script>
<script src="//www.irishnews.com/static/dist/js/jquery.lazy.min.js"></script>

<!-- ADV LOTAME -->
<script src="//tags.crwdcntrl.net/c/6250/cc.js?ns=_cc6250" id="LOTCC_6250"></script>
<script>_cc6250.bcp();</script>
<script type="text/javascript">
var cc_client_id= 4299;
document.write('<scr'+'ipt type="text/javascript" src="//ad.crwdcntrl.net/5/c='+cc_client_id.toString()+'/pe=y/callback=processauds"></scr'+'ipt>');
var adtechCCvals = "";
function processauds(adtechccauds) {
	if (typeof(adtechccauds) != 'undefined'){
		for (var cci = 0; cci < adtechccauds.Profile.Audiences.Audience.length;cci++){
			if (cci > 0) adtechCCvals += ":";
			adtechCCvals +=adtechccauds.Profile.Audiences.Audience[cci].abbr;
		}
	}
}
</script>

<script>
    var path = window.location.pathname;
    var pathParts = path.split('/');
    if (pathParts.length > 2) {
        var fileName = pathParts.pop(); // should be empty string, but may be content.html
        var headLineAndID = pathParts.pop(); // headline and articleId hyphen separated
        var articleId = headLineAndID.split('-').pop();
        if (adtechCCvals != '') {
            adtechCCvals += ":";
        }
        adtechCCvals += "articleId:" + articleId;
    }
</script>

	<!--ADV GRAPESHOT -->
	<script type="text/javascript">
	var gs_channels="DEFAULT";
//	var gsurl=window.location!=window.top.location?document.referrer:window.location;
//	document.write('<scr'+'ipt type="text/javascript" src="//mediaforce.grapeshot.co.uk/irishnews/channels.cgi?url='+encodeURIComponent(gsurl)+'"></scr'+'ipt>');
	</script>


<!-- ADV -->
<!--
<script type="text/javascript" src="//aka-cdn.adtech.de/dt/common/DAC.js"></script>
<script>
var urlprotocol   = window.location.protocol;
urlprotocol = urlprotocol.replace(":","");
ADTECH.config.website = { protocol: urlprotocol, server: 'adserver.adtech.de', network: '1641.1',siteid: '763393',kv: {  KVabbr: adtechCCvals }, fif: {usefif: true}};
</script>
-->
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];

    var pathParts = window.location.pathname.split('/');
	var sectionName = 'home';
	if (pathParts.length > 1 && pathParts[1] != "") {
		sectionName = pathParts[1];
	}

	var isLoggedIn = (document.cookie.indexOf('MPP-ClientId') > -1) ? 'yes' : 'no';

	var isProduction = (window.location.host == 'www.irishnews.com') ? "production" : "stage";
    googletag.cmd.push(function () {
        var curtainMapping = googletag.sizeMapping().
        addSize([0,0],[]).
        addSize([1200, 200], [170,1086]).
        build();

        var leaderboardMapping = googletag.sizeMapping().
        addSize([1024, 768], [[728,90], [970, 250]]).
		addSize([728, 90], [728,90]).
        addSize([0,0], [[300,50], [320, 50], [300, 250]]).
        build();

        var homepageLeaderboardMapping = googletag.sizeMapping().
        addSize([1024, 768], [[728,90], [970, 250]]).
        addSize([728, 90], [728,90]).
        addSize([0,0], [[300,50], [320, 50]]).
        build();

        var mpu4Mapping = googletag.sizeMapping().
        addSize([0,0], [300,250]).
        addSize([768, 90], []).
        build();

        var mpu1Mapping = googletag.sizeMapping().
        addSize([0,0], [[300,250], [300,600]]).
        build();

        googletag.defineSlot('/29764278/IrishNews_Page_Right_Side', [170, 1086], 'irishnews_ad_right_side').
        defineSizeMapping(curtainMapping).
        setCollapseEmptyDiv(true).
        addService(googletag.pubads());

        googletag.defineSlot('/29764278/IrishNews_Page_Left_Side', [170, 1086], 'irishnews_ad_left_side').
        defineSizeMapping(curtainMapping).
        setCollapseEmptyDiv(true).
        addService(googletag.pubads());



        googletag.defineSlot('/29764278/IrishNews_MPU_1', [300, 250], 'irishnews_ad_slot_mpu_1')
			.defineSizeMapping(mpu1Mapping)
			.setCollapseEmptyDiv(true)
			.addService(googletag.pubads());

        googletag.defineSlot('/29764278/IrishNews_MPU_4', [300, 250], 'irishnews_ad_slot_mpu_4')
            .defineSizeMapping(mpu4Mapping)
			.setCollapseEmptyDiv(true)
            .addService(googletag.pubads());

        googletag.defineSlot('/29764278/Irish_News_MPU_2', [300, 250], 'irishnews_ad_slot_mpu_2')
            .setCollapseEmptyDiv(true)
			.addService(googletag.pubads());
        googletag.defineSlot('/29764278/IrishNews_MPU_3', [300, 250], 'irishnews_ad_slot_mpu_3')
            .setCollapseEmptyDiv(true)
			.addService(googletag.pubads());

        if (sectionName == 'home') {
            googletag.defineSlot('/29764278/IrishNews_Page_Top', [728, 90], 'irishnews_ad_slot_page_top')
                .defineSizeMapping(homepageLeaderboardMapping)
                .setCollapseEmptyDiv(true)
                .addService(googletag.pubads());
		} else {
            googletag.defineSlot('/29764278/IrishNews_Page_Top', [728, 90], 'irishnews_ad_slot_page_top')
                .defineSizeMapping(leaderboardMapping)
                .setCollapseEmptyDiv(true)
                .addService(googletag.pubads());
		}

        googletag.defineSlot('/29764278/Irish_News_Tracking_1x1', [1, 1], 'pixel')
			.addService(googletag.pubads());


        googletag.pubads().setTargeting("sitename", "irishnews");
        googletag.pubads().setTargeting("section", 'in_' + sectionName);
		googletag.pubads().setTargeting("in_environment", isProduction);
		googletag.pubads().setTargeting('in_loggedin', isLoggedIn);

        var path = window.location.pathname;
        var pathParts = path.split('/');
        if (pathParts.length > 2) {
            var fileName = pathParts.pop(); // should be empty string, but may be content.html
            var headLineAndID = pathParts.pop(); // headline and articleId hyphen separated
            var articleId = headLineAndID.split('-').pop();
            googletag.pubads().setTargeting("in_articleid", articleId);
        }

        googletag.enableServices();
    });

    /*
	 * This code disables adtech and uses DFP instead
	 */
    ADTECH = {};
    ADTECH.config = {};
    ADTECH.config.placements = [];
    ADTECH.enqueueAd = function (placement) {
        var adSize = placement.split('_').pop();
        var adPosition = '';
        switch (adSize) {
			case "728x90":
			    adPosition = 'irishnews_ad_slot_page_top';
			    break;
            case "1":
                adPosition = 'irishnews_ad_slot_mpu_1';
				break;
		}
		document.getElementById(placement).setAttribute('id' , adPosition);
        googletag.cmd.push(function () {
            googletag.display(adPosition);
        });
    };
    ADTECH.executeQueue = function () {
    };

</script>


<script>
    (function (t, h, u, n, d, e, r) {
        t[d] = t[d] || function () {
                (t[d].q = t[d].q || []).push(arguments)
            };
        e = h.createElement(u);
        r = h.getElementsByTagName(u)[0];
        e.async = 1;
        e.src = n;
        r.parentNode.insertBefore(e, r);
    })(window, document, 'script', '//cdn.socialhoney.co/widget/sh.js', 'sh');

    sh('create', 'SH-77699495-7');
</script>
<!-- REMOTE INCLUDE - ESI INCLUDE: http://www.irishnews.com/includes/customheader--><meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Find the latest Northern Irish and international news including GAA, opinion, business, family notices and more from the leading Belfast-based daily newspaper" />
<meta property="fb:pages" content="115467001813429" />
<title>Irish News</title>

<meta name="ff:page-type" content="page">
		    <meta name="ff:theme-category" content="frontpage">
			<meta name="kt:page-type" content="frontpage">
			<meta name="kt:id" content="frontpage">

			</head>

		  <body class="homepage masthead-banner">
			<header id="main-header">
                <script type="text/javascript">
var confs = {
  'title'       : 'IrishNews',
  'baseUrl'     : '//www.irishnews.com',
  'collection'  : 'irishnews',
  'scheme'      : 'http://www.irishnews.com',
  'solr': {
    'core'      : '',
    'server'    : '',
    'port'      : ''
  },
  'piwik': {
      'serverUrl' : 'irishnews.com/piwik/',
      'site'      : '',
      'siteId'  : '1',
      'port'      : '80'
  }
};
</script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PP8SCB"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PP8SCB');</script>
<!-- End Google Tag Manager -->

   <!-- HEADER for desktop -->

<div id="topbar" class="hidden-xs hidden-sm">
        <div class="container">
          <ul id="topbar__personalbar" class="list-inline">
            <li class="personalbar__subscription-button"><a title="subscriptions" href="http://www.irishnews.com/subscriptions?ref=topbar">Subscribe</a></li>
            <li class="personalbar__registereduser hide"><span class="fa fa-user icon-user"></span>&nbsp;<a title="Manage your profile" href="#">User</a></li>
            <li class="personalbar__logout hide"><a title="Logout" href="#"><span class="fa fa-sign-out icon-signout"></span></a></li>
            <li class="personalbar__login halfOpacity" ><a title="Login" href="http://www.irishnews.com/login" >Log in</a></li>
            <li class="personalbar__needhelp">
              <a class="personalbar__needhelp_button" href="#">Need help?</a>
              <ul class="list-unstyled hide">
                <li><a href="/faq" title="FAQ">FAQ</a></li>
                <li><a href="https://secure.irishnews.com/home/contactus" target ="_blank" title="Contact us">Contact us</a></li>
              </ul>
            </li>
          </ul><!-- /#topbar__list -->
          <ul id="topbar-list" class="list-inline">
<li><a href="http://www.irishnews.com/epaper/newsstand/newsstand.php">Today's paper</a></li>
			<li><a href="http://www.irishnews.com/notices">Notices</a></li>
            <li><a href="https://www.irishnews.com/notice/new">Place a notice</a></li>
            <li><a href="https://shop.irishnews.com/">Shop</a></li>
            <li><a href="/directory">Directory</a></li>
          </ul><!-- /#topbar__list -->
        </div><!-- /.container -->
</div><!-- /#topbar --><!-- REMOTE INCLUDE - ESI INCLUDE: http://www.irishnews.com/includes/topbar--><div class="banner-container text-center">
<div id="irishnews_ad_slot_page_top"><script>
googletag.cmd.push(function() { googletag.display('irishnews_ad_slot_page_top'); });
</script></div>
</div>
<div id="irish-header" class="hidden-xs hidden-sm">
    <div class="container">
        <div class="col-sm-2 col-md-3 nopadding-sm">
        </div><!-- col-sm-3 -->
        <div class="col-sm-8 col-md-6">
            <div id="irish-header-logo-wrapper" class="text-center">
        <span id="irish-header-fit_the_logo">
          <a href="https://www.irishnews.com" title="Back to home"><img alt="Irishnews Logo" src="/static/images/header-logo.jpg" id="irishnews-logo" class="img-responsive" /></a>
          <span id="irish-header-date"></span>
        </span><!-- /#irish-header-fit_the_logo -->
            </div><!-- /#irishnews-logo-wrapper -->
        </div><!-- col-sm-6 -->
        <div class="col-sm-2 col-md-3">
            <div id="irish-header-social-wrapper" class="text-right">
                <a href="https://twitter.com/irish_news" title="IrishNews Twitter account" class="fa fa-twitter icon-twitter" target="_blank"></a>
                <a href="https://www.facebook.com/IrishNewsLtd" title="IrishNews Facebook Page" class="fa fa-facebook-square icon-facebook-sign" target="_blank"></a>
                <a href="https://instagram.com/theirishnews" title="IrishNews Instagram" class="fa fa-instagram icon-instagram" target="_blank"></a>
            </div><!-- /#irish-header-social-wrapper -->
        </div><!-- col-sm-3 -->
    </div><!-- /.container -->
</div><!--/#irish-header -->
<!-- REMOTE INCLUDE - ESI INCLUDE: http://www.irishnews.com/includes/masthead--><nav id="main-nav" class="hidden-xs hidden-sm">
  <div class="container" id="main-nav-inset-wrapper">
    <div id="main-navul-wrapper">
      <div id="navpanel-sharing" >
        <div class="navpanel-sharing__wrapper">
          <div class="navpanel-sharing__logo">
            <a href="/" title="Back to homepage"><img src="//www.irishnews.com/static/images/header-affixedlogo.gif" id="irishnews-logo-affix1" class="img-responsive" alt="Logo" /></a>
          </div><!-- ./navpanel-sharing__logo-->

          <div class="navpanel-sharing__socialbuttons">
            <ul class="list-inline">
              <li><a href="#" class="navpanel-sharing__socialbuttons__facebook" ><span class="fa fa-facebook icon-facebook"></span>&nbsp;Share on facebook</a></li>
              <li><a href="#" class="navpanel-sharing__socialbuttons__twitter" ><span class="fa fa-twitter icon-twitter"></span>&nbsp;Share on twitter</a></li>
              <li><a href="#" class="navpanel-sharing__socialbuttons__email" ><span class="fa fa-envelope icon-envelope"></span>&nbsp;Share via email</a></li>
              <li><a href="#" class="navpanel-sharing__socialbuttons__gplus" ><span class="fa fa-google-plus icon-google-plus"></span></a></li>
              <li><a href="#" class="navpanel-sharing__socialbuttons__pinterest" ><span class="fa fa-pinterest icon-pinterest"></span></a></li>
            </ul>
          </div><!-- /.navpanel-sharing__socialbuttons -->

        </div><!-- /.navpanel-sharing__wrapper -->
      </div><!-- /#navpanel-sharing -->

      <ul id="navpanel" class="nav nav-justified">
        <li id="affixedlogo" ><a href="/" title="Back to homepage"><img src="//www.irishnews.com/static/images/header-affixedlogo.gif" id="irishnews-logo-affix2" class="img-responsive" alt="Logo" /></a></li>
        <li><a href="/" title="Back in home"><span class="fa fa-home icon-home"></span></a></li>
        <!-- LISTA ITEMS -->
          <li class="tabmenu"><a class="section-news"  href="//www.irishnews.com/news/">News</a></li>
          <li class="tabmenu"><a class="section-opinion"  href="//www.irishnews.com/opinion/">Opinion</a></li>
          <li class="tabmenu"><a class="section-sport"  href="//www.irishnews.com/sport/">Sport</a></li>
          <li class="tabmenu"><a class="section-business"  href="//www.irishnews.com/business/">Business</a></li>
          <li class="tabmenu"><a class="section-lifestyle"  href="//www.irishnews.com/lifestyle/">Life</a></li>
          <li class="tabmenu"><a class="section-magazine"  href="//www.irishnews.com/magazine/">Magazine</a></li>
          <li class="tabmenu"><a class="section-arts"  href="//www.irishnews.com/arts/">Arts</a></li>
          <li class="tabmenu"><a class="section-familynotices"  href="//www.irishnews.com/notices/">Notices</a></li>
          <li class="tabmenu"><a class="section-other"  href="//www.irishnews.com/puzzles/">Puzzles</a></li>
          <li class="tabmenu"><a class="section-galleries"  href="//www.irishnews.com/photos/">Photos</a></li>
          <li class="tabmenu"><a class="section-"  href="//www.irishnews.com/photos/videodiaries/">Videos</a></li>
          <li class="tabmenu"><a class="section-SHOP"  href="//shop.irishnews.com/">SHOP</a></li>
        <!-- -->

        <li id="nav-search" class="tabmenu"><form class="search-block" method="post"><input type="hidden" class="site" value="http://www.irishnews.com" /><input type="text" placeholder="search" name="searchterm"><button class="btn btn-default nav-search__glass "><span class="fa fa-search icon-search"></span></button></form></li>
      </ul><!-- /#navpanel -->

    </div><!-- /#main-navul-wrapper -->
  </div><!-- /#main-nav-inset-wrapper -->

  <div id="main-subnav-panel-wrapper" class="container">
    <div id="main-subnav-panel__searchontablet">
      <form method="post" class="search-block">
        <div class="input-group">
          <input type="text" class="form-control">
          <span class="input-group-btn">
          <button class="btn btn-default" type="button">Search</button>
          </span>
          <span class="input-group-btn">
            <button class="btn btn-default main-subnav-panel__close" type="button"><span class="fa fa-times icon-remove"></span></button>
          </span>
        </div><!-- /input-group -->
      </form>
    </div><!-- #main-subnav-panel__searchontablet -->

    <!-- LISTA SUBMENU + CONTENUTI PER OGNI ITEMS -->
    <div class="main-subnav-panel section-news bottom-coloured top-coloured">
      <div class="row">
        <div class="">
          <div class="main-subnav-panel__taglist col-md-12">
            <ul class="list-unstyled">
            <!-- SUBITEMS -->
                <li class="bg-coloured subnavitem"><a style="" class="section-news string-coloured" href="//www.irishnews.com/news/generalelection/">General Election</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-news string-coloured" href="//www.irishnews.com/news/brexit/">Brexit</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-news string-coloured" href="//www.irishnews.com/news/northernirelandnews/">Northern Ireland</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-news string-coloured" href="//www.irishnews.com/news/uknews/">UK News</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-news string-coloured" href="//www.irishnews.com/news/republicofirelandnews/">Republic of Ireland</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-news string-coloured" href="//www.irishnews.com/news/worldnews/">World news</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-news string-coloured" href="//www.irishnews.com/news/politicalnews/">Political news</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-news string-coloured" href="//www.irishnews.com/news/educationnews/">Education news</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-news string-coloured" href="//www.irishnews.com/news/healthcarenews/">Healthcare news</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-news string-coloured" href="//www.irishnews.com/news/nama/">Nama</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-news string-coloured" href="//www.irishnews.com/news/assemblyelection/">Assembly Election</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-news string-coloured" href="//www.irishnews.com/news/decommissioning/">Decommissioning</a></li>
            <!-- -->
            </ul>
          </div>
        </div>



      </div><!-- /.row -->
    </div>
    <div class="main-subnav-panel section-opinion bottom-coloured top-coloured">
      <div class="row">
        <div class="">
          <div class="main-subnav-panel__taglist col-md-12">
            <ul class="list-unstyled">
            <!-- SUBITEMS -->
                <li class="bg-coloured subnavitem"><a style="" class="section-opinion string-coloured" href="//www.irishnews.com/opinion/letterstotheeditor/">Letters to the Editor</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-opinion string-coloured" href="//www.irishnews.com/opinion/leadingarticle/">Leading article</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-opinion string-coloured" href="//www.irishnews.com/opinion/cartoons/">Cartoons</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-opinion string-coloured" href="//www.irishnews.com/opinion/columnists/">Columnists</a></li>
            <!-- -->
            </ul>
          </div>
        </div>



      </div><!-- /.row -->
    </div>
    <div class="main-subnav-panel section-sport bottom-coloured top-coloured">
      <div class="row">
        <div class="">
          <div class="main-subnav-panel__taglist col-md-12">
            <ul class="list-unstyled">
            <!-- SUBITEMS -->
                <li class="bg-coloured subnavitem"><a style="" class="section-sport string-coloured" href="//www.irishnews.com/sport/thechampionship/">The Championship</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-sport string-coloured" href="//www.irishnews.com/sport/rioolympics/">Rio Olympics</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-sport string-coloured" href="//www.irishnews.com/sport/gaafootball/">GAA Football</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-sport string-coloured" href="//www.irishnews.com/sport/gaafixtures/">GAA Fixtures</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-sport string-coloured" href="//www.irishnews.com/sport/clubcall/">Club Call</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-sport string-coloured" href="//www.irishnews.com/sport/hurlingandcamogie/">Hurling and camogie</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-sport string-coloured" href="//www.irishnews.com/sport/footballsoccer/">Soccer</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-sport string-coloured" href="//www.irishnews.com/sport/boxing/">Boxing</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-sport string-coloured" href="//www.irishnews.com/sport/rugbyunion/">Rugby</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-sport string-coloured" href="//www.irishnews.com/sport/golf/">Golf</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-sport string-coloured" href="//www.irishnews.com/sport/athletics/">Athletics</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-sport string-coloured" href="//www.irishnews.com/sport/offthefence/">Off The Fence</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-sport string-coloured" href="//www.irishnews.com/sport/racing/">Racing</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-sport string-coloured" href="//www.irishnews.com/sport/opinion/">Opinion</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-sport string-coloured" href="//www.irishnews.com/sport/othersports/">Other Sports</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-sport string-coloured" href="//www.irishnews.com/sport/euro2016/">Euro 2016</a></li>
            <!-- -->
            </ul>
          </div>
        </div>



      </div><!-- /.row -->
    </div>
    <div class="main-subnav-panel section-business bottom-coloured top-coloured">
      <div class="row">
        <div class="">
          <div class="main-subnav-panel__taglist col-md-12">
            <ul class="list-unstyled">
            <!-- SUBITEMS -->
                <li class="bg-coloured subnavitem"><a style="" class="section-business string-coloured" href="//www.irishnews.com/business/businessnews/">Business news</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-business string-coloured" href="//www.irishnews.com/business/economics/">Economics</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-business string-coloured" href="//www.irishnews.com/business/personalfinance/">Personal finance</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-business string-coloured" href="//www.irishnews.com/business/businesscolumnists/">Business columnists</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-business string-coloured" href="//www.irishnews.com/business/businessinsight/">Business Insight</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-business string-coloured" href="//www.irishnews.com/tags/jobs">Jobs News</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-business string-coloured" href="//www.irishnews.com/business/wea/">Workplace &amp; Employment Awards</a></li>
            <!-- -->
            </ul>
          </div>
        </div>



      </div><!-- /.row -->
    </div>
    <div class="main-subnav-panel section-lifestyle bottom-coloured top-coloured">
      <div class="row">
        <div class="">
          <div class="main-subnav-panel__taglist col-md-12">
            <ul class="list-unstyled">
            <!-- SUBITEMS -->
                <li class="bg-coloured subnavitem"><a style="" class="section-lifestyle string-coloured" href="//www.irishnews.com/lifestyle/familyandparenting/">Family and Parenting</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-lifestyle string-coloured" href="//www.irishnews.com/lifestyle/property/">Property</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-lifestyle string-coloured" href="//www.irishnews.com/lifestyle/holidays/">Holidays &amp; Travel</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-lifestyle string-coloured" href="//www.irishnews.com/lifestyle/fashion/">Fashion &amp; Beauty</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-lifestyle string-coloured" href="//www.irishnews.com/lifestyle/motorsdrive/">Motors/drive</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-lifestyle string-coloured" href="//www.irishnews.com/lifestyle/foodanddrink/">Food &amp; drink</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-lifestyle string-coloured" href="//www.irishnews.com/lifestyle/slebsafari/">Celebrity</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-lifestyle string-coloured" href="//www.irishnews.com/lifestyle/gardening/">Gardening</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-lifestyle string-coloured" href="//www.irishnews.com/lifestyle/environment/">Environment</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-lifestyle string-coloured" href="//www.irishnews.com/lifestyle/health/">Health</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-lifestyle string-coloured" href="//www.irishnews.com/lifestyle/faithmatters/">Faith Matters</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-lifestyle string-coloured" href="//www.irishnews.com/lifestyle/tvandradio/">TV and Radio</a></li>
            <!-- -->
            </ul>
          </div>
        </div>



      </div><!-- /.row -->
    </div>
    <div class="main-subnav-panel section-magazine bottom-coloured top-coloured">
      <div class="row">
        <div class="">
          <div class="main-subnav-panel__taglist col-md-12">
            <ul class="list-unstyled">
            <!-- SUBITEMS -->
                <li class="bg-coloured subnavitem"><a style="" class="section-magazine string-coloured" href="//www.irishnews.com/magazine/science/">Science</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-magazine string-coloured" href="//www.irishnews.com/magazine/technology/">Technology</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-magazine string-coloured" href="//www.irishnews.com/magazine/entertainment/">All Entertainment</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-magazine string-coloured" href="//www.irishnews.com/magazine/movies/">Movies</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-magazine string-coloured" href="//www.irishnews.com/magazine/music/">Music</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-magazine string-coloured" href="//www.irishnews.com/magazine/tv/">TV</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-magazine string-coloured" href="//www.irishnews.com/magazine/soaps/">Soaps</a></li>
            <!-- -->
            </ul>
          </div>
        </div>



      </div><!-- /.row -->
    </div>
    <div class="main-subnav-panel section-arts bottom-coloured top-coloured">
      <div class="row">
        <div class="">
          <div class="main-subnav-panel__taglist col-md-12">
            <ul class="list-unstyled">
            <!-- SUBITEMS -->
                <li class="bg-coloured subnavitem"><a style="" class="section-arts string-coloured" href="//www.irishnews.com/arts/film/">Film</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-arts string-coloured" href="//www.irishnews.com/arts/music/">Music</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-arts string-coloured" href="//www.irishnews.com/arts/books/">Books</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-arts string-coloured" href="//www.irishnews.com/arts/pipebanddigest/">Pipe Band Digest</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-arts string-coloured" href="//www.irishnews.com/arts/stage/">Stage</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-arts string-coloured" href="//www.irishnews.com/arts/thebluffer/">Irish language</a></li>
            <!-- -->
            </ul>
          </div>
        </div>



      </div><!-- /.row -->
    </div>
    <div class="main-subnav-panel section-familynotices bottom-coloured top-coloured">
      <div class="row">
        <div class="">
          <div class="main-subnav-panel__taglist col-md-12">
            <ul class="list-unstyled">
            <!-- SUBITEMS -->
                <li class="bg-coloured subnavitem"><a style="" class="section-familynotices string-coloured" href="//www.irishnews.com/notices/familynotices/">Family Notices</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-familynotices string-coloured" href="//www.irishnews.com/notices/livesremembered/">Lives Remembered</a></li>
            <!-- -->
            </ul>
          </div>
        </div>



      </div><!-- /.row -->
    </div>
    <div class="main-subnav-panel section-galleries bottom-coloured top-coloured">
      <div class="row">
        <div class="">
          <div class="main-subnav-panel__taglist col-md-12">
            <ul class="list-unstyled">
            <!-- SUBITEMS -->
                <li class="bg-coloured subnavitem"><a style="" class="section-galleries string-coloured" href="//www.irishnews.com/photos/photooftheday/">Photo of the Day</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-galleries string-coloured" href="//www.irishnews.com/photos/graduationpictures/">Graduation pictures</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-galleries string-coloured" href="//www.irishnews.com/photos/picturegalleries/">Picture galleries</a></li>
                <li class="bg-coloured subnavitem"><a style="" class="section-galleries string-coloured" href="//www.irishnews.com/photos/videodiaries/">Video</a></li>
            <!-- -->
            </ul>
          </div>
        </div>



      </div><!-- /.row -->
    </div>
    <!-- -->


    <div class="main-nav-hrule bottom-coloured"></div>
  </div><!-- /#main-subnav-panel-wrapper -->

</nav>

<!-- REMOTE INCLUDE - ESI INCLUDE: http://www.irishnews.com/dyna/custom/menu?id=1039--><!-- HEADER for mobile -->

	<div id="topbar-mobile" class="visible-xs visible-sm">
	  <div class="container">
	    <div class="row header-row">
	      <div class="col-xs-2 hamburger-icon">
	        <nav id="navpanel-mobile" >
	          <button id="navpanel-mobile__hicon" >Menu</button>
	        </nav>
	      </div><!-- /col-xs-2-->
	      <div class="col-xs-8">
	        <div id="irish-header-logomobile-wrapper" class="text-center">
	          <a href="http://www.irishnews.com" title="Back to home" >
	          <img alt="Irishnews Logo" src="/static/images/header-logo-mobile.png" width="189" height="26"  id="irishnews-logo-mobile"  />
	     	  </a>
	        </div>
	      </div><!-- col-xs-8 -->
	      <div class="col-xs-2 nopadding">
	        <div id="nav-search-mobile">
	          <button type="submit" class="btn btn-default" id="nav-search-mobile__button"><span class="fa fa-search icon-search"></span></button>
	        </div>
	      </div><!-- col-xs-2 -->
	    </div><!-- /row -->

		  <div class="nav-pillars__mobile">
<ul id="navpanel-pillars">
  <!-- LISTA ITEMS -->
    <li><a href="http://www.irishnews.com/news/" class="section-">News</a></li>
    <li><a href="http://www.irishnews.com/opinion/" class="section-">Opinion</a></li>
    <li><a href="http://www.irishnews.com/sport/gaafootball/" class="section-">GAA</a></li>
    <li><a href="http://www.irishnews.com/business/" class="section-">Business</a></li>
    <li><a href="http://www.irishnews.com/sport/" class="section-">Sport</a></li>
    <li><a href="http://www.irishnews.com/lifestyle/" class="section-">Life</a></li>
    <li><a href="http://www.irishnews.com/arts/" class="section-">Arts</a></li>
    <li><a href="http://www.irishnews.com/notices/" class="section-">Notices</a></li>
    <li><a href="http:////www.irishnews.com/epaper/newsstand/repository/newsstand.php" class="section-">Today&#x27;s Paper</a></li>
    <li><a href="http:////www.irishnews.com/sections" class="section-">All Sections</a></li>
    <li><a href="http://www.irishnews.com/puzzles/" class="section-">Puzzles</a></li>
    <li><a href="http://www.irishnews.com/photos/" class="section-">Photos</a></li>
    <li><a href="https://shop.irishnews.com/" class="section-">Shop</a></li>
</ul>
</div>
<script>
    $(function(){
        var actualWidth = 0;
        $('.nav-pillars__mobile li').each(function(){
            actualWidth += $(this).width() + parseInt($(this).css('paddingLeft'),10) + parseInt($(this).css('paddingRight'), 10);
        });
        $('.nav-pillars__mobile ul').width(actualWidth + 20);
    });
</script><!-- REMOTE INCLUDE - ESI INCLUDE: http://www.irishnews.com/dyna/custom/menu-pillars?id=1108891--><ul id="navpanel-mobile__list">
  <li class="navpanel-mobile__directlink bg-primary">
    <a href="/login" class="navpanel-mobile__login halfOpacity">Login</a>
    <a href="#" class="navpanel-mobile__registereduser hide">User</a>
    <a href="#" class="navpanel-mobile__logout hide">&nbsp;&nbsp;/&nbsp;&nbsp;Logout</a>
  </li>
  <li class="navpanel-mobile__subscriptions navpanel-mobile__directlink">
    <a href="/subscriptions" >Subscriptions</a>
  </li>
  <li class="navpanel-mobile__backhome">
    <a href="http://www.irishnews.com" >Home</a>
  </li>
  <li class="navpanel-mobile__todayspaper">
     <a href="http://www.irishnews.com/epaper/newsstand/newsstand.php" >Today's paper</a>
  </li>
  <!-- LISTA ITEMS -->
    <li class="
    navpanel-mobile__whitsubmenu
  ">
    <a href="http://www.irishnews.com/news/" class="section-news">News</a>
      <a href="#" class="navpanel-mobile__callsubmenu">Sections</a>
      <ul class="navpanel-mobile__sub">
        <li class="navpanel-mobile__directlink navpanel-mobile__backlink">
          <a href="#">Back</a>
        </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/news/generalelection/">General Election</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/news/brexit/">Brexit</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/news/northernirelandnews/">Northern Ireland</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/news/uknews/">UK News</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/news/republicofirelandnews/">Republic of Ireland</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/news/worldnews/">World news</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/news/politicalnews/">Political news</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/news/educationnews/">Education news</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/news/healthcarenews/">Healthcare news</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/news/nama/">Nama</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/news/assemblyelection/">Assembly Election</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/news/decommissioning/">Decommissioning</a>
          </li>
      </ul>
  </li>
    <li class="
    navpanel-mobile__whitsubmenu
  ">
    <a href="http://www.irishnews.com/opinion/" class="section-opinion">Opinion</a>
      <a href="#" class="navpanel-mobile__callsubmenu">Sections</a>
      <ul class="navpanel-mobile__sub">
        <li class="navpanel-mobile__directlink navpanel-mobile__backlink">
          <a href="#">Back</a>
        </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/opinion/letterstotheeditor/">Letters to the Editor</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/opinion/leadingarticle/">Leading article</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/opinion/cartoons/">Cartoons</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/opinion/columnists/">Columnists</a>
          </li>
      </ul>
  </li>
    <li class="
    navpanel-mobile__whitsubmenu
  ">
    <a href="http://www.irishnews.com/sport/" class="section-sport">Sport</a>
      <a href="#" class="navpanel-mobile__callsubmenu">Sections</a>
      <ul class="navpanel-mobile__sub">
        <li class="navpanel-mobile__directlink navpanel-mobile__backlink">
          <a href="#">Back</a>
        </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/sport/thechampionship/">The Championship</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/sport/rioolympics/">Rio Olympics</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/sport/gaafootball/">GAA Football</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/sport/gaafixtures/">GAA Fixtures</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/sport/clubcall/">Club Call</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/sport/hurlingandcamogie/">Hurling and camogie</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/sport/footballsoccer/">Soccer</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/sport/boxing/">Boxing</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/sport/rugbyunion/">Rugby</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/sport/golf/">Golf</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/sport/athletics/">Athletics</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/sport/offthefence/">Off The Fence</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/sport/racing/">Racing</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/sport/opinion/">Opinion</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/sport/othersports/">Other Sports</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/sport/euro2016/">Euro 2016</a>
          </li>
      </ul>
  </li>
    <li class="
    navpanel-mobile__whitsubmenu
  ">
    <a href="http://www.irishnews.com/business/" class="section-business">Business</a>
      <a href="#" class="navpanel-mobile__callsubmenu">Sections</a>
      <ul class="navpanel-mobile__sub">
        <li class="navpanel-mobile__directlink navpanel-mobile__backlink">
          <a href="#">Back</a>
        </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/business/businessnews/">Business news</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/business/economics/">Economics</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/business/personalfinance/">Personal finance</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/business/businesscolumnists/">Business columnists</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/business/businessinsight/">Business Insight</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/tags/jobs">Jobs News</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/business/wea/">Workplace &amp; Employment Awards</a>
          </li>
      </ul>
  </li>
    <li class="
    navpanel-mobile__whitsubmenu
  ">
    <a href="http://www.irishnews.com/lifestyle/" class="section-lifestyle">Life</a>
      <a href="#" class="navpanel-mobile__callsubmenu">Sections</a>
      <ul class="navpanel-mobile__sub">
        <li class="navpanel-mobile__directlink navpanel-mobile__backlink">
          <a href="#">Back</a>
        </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/lifestyle/familyandparenting/">Family and Parenting</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/lifestyle/property/">Property</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/lifestyle/holidays/">Holidays &amp; Travel</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/lifestyle/fashion/">Fashion &amp; Beauty</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/lifestyle/motorsdrive/">Motors/drive</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/lifestyle/foodanddrink/">Food &amp; drink</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/lifestyle/slebsafari/">Celebrity</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/lifestyle/gardening/">Gardening</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/lifestyle/environment/">Environment</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/lifestyle/health/">Health</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/lifestyle/faithmatters/">Faith Matters</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/lifestyle/tvandradio/">TV and Radio</a>
          </li>
      </ul>
  </li>
    <li class="
    navpanel-mobile__whitsubmenu
  ">
    <a href="http://www.irishnews.com/magazine/" class="section-magazine">Magazine</a>
      <a href="#" class="navpanel-mobile__callsubmenu">Sections</a>
      <ul class="navpanel-mobile__sub">
        <li class="navpanel-mobile__directlink navpanel-mobile__backlink">
          <a href="#">Back</a>
        </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/magazine/science/">Science</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/magazine/technology/">Technology</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/magazine/entertainment/">All Entertainment</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/magazine/movies/">Movies</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/magazine/music/">Music</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/magazine/tv/">TV</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/magazine/soaps/">Soaps</a>
          </li>
      </ul>
  </li>
    <li class="
    navpanel-mobile__whitsubmenu
  ">
    <a href="http://www.irishnews.com/arts/" class="section-arts">Arts</a>
      <a href="#" class="navpanel-mobile__callsubmenu">Sections</a>
      <ul class="navpanel-mobile__sub">
        <li class="navpanel-mobile__directlink navpanel-mobile__backlink">
          <a href="#">Back</a>
        </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/arts/film/">Film</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/arts/music/">Music</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/arts/books/">Books</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/arts/pipebanddigest/">Pipe Band Digest</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/arts/stage/">Stage</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/arts/thebluffer/">Irish language</a>
          </li>
      </ul>
  </li>
    <li class="
    navpanel-mobile__whitsubmenu
  ">
    <a href="http://www.irishnews.com/notices/" class="section-familynotices">Notices</a>
      <a href="#" class="navpanel-mobile__callsubmenu">Sections</a>
      <ul class="navpanel-mobile__sub">
        <li class="navpanel-mobile__directlink navpanel-mobile__backlink">
          <a href="#">Back</a>
        </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/notices/familynotices/">Family Notices</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/notices/livesremembered/">Lives Remembered</a>
          </li>
      </ul>
  </li>
    <li class="
    navpanel-mobile__directlink
  ">
    <a href="http://www.irishnews.com/puzzles/" class="section-other">Puzzles</a>
  </li>
    <li class="
    navpanel-mobile__whitsubmenu
  ">
    <a href="http://www.irishnews.com/photos/" class="section-galleries">Photos</a>
      <a href="#" class="navpanel-mobile__callsubmenu">Sections</a>
      <ul class="navpanel-mobile__sub">
        <li class="navpanel-mobile__directlink navpanel-mobile__backlink">
          <a href="#">Back</a>
        </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/photos/photooftheday/">Photo of the Day</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/photos/graduationpictures/">Graduation pictures</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/photos/picturegalleries/">Picture galleries</a>
          </li>
          <li class="navpanel-mobile__directlink">
            <a href="http://www.irishnews.com/photos/videodiaries/">Video</a>
          </li>
      </ul>
  </li>
    <li class="
    navpanel-mobile__directlink
  ">
    <a href="http://www.irishnews.com/photos/videodiaries/" class="section-">Videos</a>
  </li>
    <li class="
    navpanel-mobile__directlink
  ">
    <a href="http://shop.irishnews.com/" class="section-SHOP">SHOP</a>
  </li>
  <li class="navpanel-mobile__ourjournalists">
    <a href="http://www.irishnews.com/other/ourjournalists" >Our journalists</a>
  </li>
  <li class="navpanel-mobile__horoscopes">
    <a href="http://www.irishnews.com/other/horoscopes" >Horoscopes</a>
  </li>
  <li class="navpanel-mobile__placeanotice">
    <a href="http://www.irishnews.com/notice" >Place a notice</a>
  </li>
  <li class="navpanel-mobile__placeanotice">
    <a href="http://www.irishnews.com/directory" >Directory</a>
  </li>
</ul><!-- /#navpanel-mobile__list-->
<!-- REMOTE INCLUDE - ESI INCLUDE: http://www.irishnews.com/dyna/custom/menu-mobile?id=1039--><div id="searchonmobile">
	      <form method="post" class="search-block">
	        <div class="input-group" id="searchonmobile__wrapper">
	          <input type="hidden" class="site" value="http://www.irishnews.com" />
	          <input type="text" class="form-control" name="searchterm">
	          <span class="input-group-btn">
	          <button class="btn btn-default" type="submit">Search</button>
	          </span>
	          <span class="input-group-btn">
	            <button class="btn btn-default main-subnav-panel__close" type="button"><span class="fa fa-times icon-remove"></span></button>
	          </span>

	        </div><!-- /input-group -->
	      </form>
	      </div><!-- #main-subnav-panel__search -->
	  </div><!-- /.container -->
	</div><!-- /#topbar-mobile -->
<!-- REMOTE INCLUDE - INCLUDE VIRTUAL: /zones/menu/index.html--></header>
			<div id="main-content">
		    	<div class="container" id="main-content-wrapper">
				  <div id="irishnews_ad_left_side"></div>
				  <script type="text/javascript">
					  googletag.cmd.push(function() { googletag.display('irishnews_ad_left_side'); });
				  </script>
				  <div id="irishnews_ad_right_side"></div>
				  <script type="text/javascript">
					  googletag.cmd.push(function() { googletag.display('irishnews_ad_right_side'); });
				  </script>
		        <section id="zone-1" class="row">
		          <div class="zone-column-sx col-sm-8 col-md-9">


					<!-- Live Viewer container -->
					<div data-ff-zoneId="Breaking News">
		            	</div>

		            <div id="Kzone-opening" data-ff-zoneId="Opening" >
		              <!-- opening-ver2.jsp -->
	<div id="opening-v3">
		<article class="col-md-8 col-md-push-4 lead-story" data-category="Northern Ireland news"  data-section="news-northernirelandnews" data-kpm3id="1281029">
				<figure class="lancio-figure">
    <a href="http://www.irishnews.com/news/northernirelandnews/2018/03/17/news/headline-1280978/">
        <img src="//www.irishnews.com/static/images/placeholder.695x440.jpg" class="img-responsive">
        </a>
</figure><h1 class="lancio-title">
					<a href="//www.irishnews.com/news/northernirelandnews/2018/03/17/news/headline-1280978/">
						Unionist parties warned over bonfire report</a>
				</h1>
			</article>
			<div class="opening-v3--block-2 col-md-4 col-md-pull-8 nopadding">
			<article class="col-xs-6 col-md-12" data-category="Northern Ireland news"  data-section="news-northernirelandnews" data-kpm3id="1281030">
					<figure class="lancio-figure">

        <a href="//www.irishnews.com/news/northernirelandnews/2018/03/17/news/silence-from-policitcal-leaders-over-calls-for-public-inquiry-into-clerical-abuse-is-deafening---amnesty-1280930/">
                <img src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/173208587-570f1cca-d507-4d80-b8c7-95fc9669ec60.jpg" alt="Silence from policitcal leaders over calls for public inquiry into clerical abuse is `deafening' - Amnesty" title="Silence from policitcal leaders over calls for public inquiry into clerical abuse is `deafening' - Amnesty" class="img-responsive"  /></a>
            </figure><h1 class="lancio-title">
						<a href="//www.irishnews.com/news/northernirelandnews/2018/03/17/news/silence-from-policitcal-leaders-over-calls-for-public-inquiry-into-clerical-abuse-is-deafening---amnesty-1280930/">
							Silence from policitcal leaders over calls for public inquiry into clerical abuse is `deafening' - Amnesty </a>
					</h1>
				</article>
				<article class="col-xs-6 col-md-12" data-category="Northern Ireland news"  data-section="news-northernirelandnews" data-kpm3id="1281031">
					<figure class="lancio-figure">

        <a href="//www.irishnews.com/news/northernirelandnews/2018/03/17/news/14-bloody-days-that-changed-northern-ireland-1280628/">
                <img src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/133841982-5473ae87-afdf-4aac-8860-24d5e7f7c397.jpg" alt="14 bloody days that changed Northern Ireland" title="14 bloody days that changed Northern Ireland" class="img-responsive"  /></a>
            </figure><h1 class="lancio-title">
						<a href="//www.irishnews.com/news/northernirelandnews/2018/03/17/news/14-bloody-days-that-changed-northern-ireland-1280628/">
							14 bloody days that changed Northern Ireland </a>
					</h1>
				</article>
				</div>
		<div class="clearfix">&nbsp;</div>
		<div class="opening-v3--block-3">

			<article class="col-xs-12 col-md-4" data-category="Northern Ireland news"  data-section="news-northernirelandnews" data-kpm3id="1281032">
					<figure class="lancio-figure">

        <a href="//www.irishnews.com/news/northernirelandnews/2018/03/17/news/martin-mcguinness-s-son-speaks-emotionally-of-late-father-1280905/">
                <img src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/170035742-6d74cd55-d7ae-45c2-9864-bc7f130919dd.jpg" alt="Martin McGuinness's son speaks emotionally of late father" title="Martin McGuinness's son speaks emotionally of late father" class="img-responsive"  /></a>
            </figure><h1 class="lancio-title">
						<a href="//www.irishnews.com/news/northernirelandnews/2018/03/17/news/martin-mcguinness-s-son-speaks-emotionally-of-late-father-1280905/">
							Martin McGuinness's son speaks emotionally of late father </a>
					</h1>
				</article>
				<article class="col-xs-12 col-md-4 premium " data-category="Columnists"  data-section="opinion-columnists" data-kpm3id="1281033">
					<figure class="lancio-figure">

        <a href="//www.irishnews.com/opinion/columnists/2018/03/17/news/patrick-murphy-brexit-has-allowed-leo-varadkar-to-emerge-as-uncrowned-king-of-ireland-1279562/">
                <img src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/103146403-f67dbd33-3bc6-497f-9415-ffd8ad7e568a.jpg" alt="Patrick Murphy: Brexit has allowed Leo Varadkar to emerge as uncrowned king of Ireland" title="Patrick Murphy: Brexit has allowed Leo Varadkar to emerge as uncrowned king of Ireland" class="img-responsive"  /></a>
            </figure><h1 class="lancio-title">
						<a href="//www.irishnews.com/opinion/columnists/2018/03/17/news/patrick-murphy-brexit-has-allowed-leo-varadkar-to-emerge-as-uncrowned-king-of-ireland-1279562/">
							Patrick Murphy: Brexit has allowed Leo Varadkar to emerge as uncrowned king of Ireland </a>
					</h1>
				</article>
				<article class="col-xs-12 col-md-4" data-category="GAA Football"  data-section="sport-gaafootball" data-kpm3id="1281034">
					<figure class="lancio-figure">

        <a href="//www.irishnews.com/sport/gaafootball/2018/03/17/news/drop-fears-eased-but-not-eradicated-as-mayo-and-tyrone-target-division-one-survival-1280893/">
                <img src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/164905454-47048e63-3772-483d-82db-1f5323afa1b5.jpg" alt="Drop fears eased but not eradicated as Mayo and Tyrone target Division One survival" title="Drop fears eased but not eradicated as Mayo and Tyrone target Division One survival" class="img-responsive"  /></a>
            </figure><h1 class="lancio-title">
						<a href="//www.irishnews.com/sport/gaafootball/2018/03/17/news/drop-fears-eased-but-not-eradicated-as-mayo-and-tyrone-target-division-one-survival-1280893/">
							Drop fears eased but not eradicated as Mayo and Tyrone target Division One survival </a>
					</h1>
				</article>
				</div>
		<div class="clearfix">&nbsp;</div>
		<div class="opening-v3--block-3">
            <article class="col-xs-12 col-md-4" data-category="Life"  data-section="lifestyle" data-kpm3id="1281035">
                    <figure class="lancio-figure">

        <a href="//www.irishnews.com/lifestyle/2018/03/17/news/lynette-fay-a-week-and-a-weekend-to-proudly-celebrate-irish-culture-and-language-1279250/">
                <img src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/15/104408938-7a950502-45a5-4b5e-9874-ab877d539131.jpg" alt="Lynette Fay: A week and a weekend to proudly celebrate Irish culture and language" title="Lynette Fay: A week and a weekend to proudly celebrate Irish culture and language" class="img-responsive"  /></a>
            </figure><h1 class="lancio-title">
                        <a href="//www.irishnews.com/lifestyle/2018/03/17/news/lynette-fay-a-week-and-a-weekend-to-proudly-celebrate-irish-culture-and-language-1279250/">
                            Lynette Fay: A week and a weekend to proudly celebrate Irish culture and language </a>
                    </h1>
                </article>
                <article class="col-xs-12 col-md-4" data-category="Life"  data-section="lifestyle" data-kpm3id="1281036">
                    <figure class="lancio-figure">

        <a href="//www.irishnews.com/lifestyle/2018/03/17/news/jake-o-kane-i-m-mad-as-hell-and-i-m-not-going-to-take-this-anymore-1278566/">
                <img src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/14/152808815-e14f2509-3c64-4656-ad97-0e9198fcf5a9.jpg" alt="Jake O'Kane: I'm mad as hell and I'm not going to take this anymore" title="Jake O'Kane: I'm mad as hell and I'm not going to take this anymore" class="img-responsive"  /></a>
            </figure><h1 class="lancio-title">
                        <a href="//www.irishnews.com/lifestyle/2018/03/17/news/jake-o-kane-i-m-mad-as-hell-and-i-m-not-going-to-take-this-anymore-1278566/">
                            Jake O'Kane: I'm mad as hell and I'm not going to take this anymore </a>
                    </h1>
                </article>
                <article class="col-xs-12 col-md-4" data-category="Life"  data-section="lifestyle" data-kpm3id="1281037">
                    <figure class="lancio-figure">

        <a href="//www.irishnews.com/lifestyle/2018/03/17/news/eating-out-the-berliner-a-place-where-a-hack-like-me-can-feel-right-at-home-1278527/">
                <img src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/14/150128086-854bd0ef-1bcc-4dce-ae7b-376f9dc9d757.jpg" alt="Eating Out: The Berliner a place where a hack like me can feel right at home" title="Eating Out: The Berliner a place where a hack like me can feel right at home" class="img-responsive"  /></a>
            </figure><h1 class="lancio-title">
                        <a href="//www.irishnews.com/lifestyle/2018/03/17/news/eating-out-the-berliner-a-place-where-a-hack-like-me-can-feel-right-at-home-1278527/">
                            Eating Out: The Berliner a place where a hack like me can feel right at home </a>
                    </h1>
                </article>
                </div>
	</div>
</div><!-- /#Kzone-opening -->
		            </div><!-- /.zone-column-sx -->
		            <div class="zone-column-dx col-sm-4 col-md-3 nopadding nomargin-xs">

		              <div id="hpWorkaround" class="visible-sm">&nbsp;</div>
		          	  <div id="Kzone-spalla1" >
		                <hr class="hr-gray visible-xs">

						<!-- Live Viewer container -->
						<div data-ff-zoneId="Right Opening">
		                	<div class="the-latest">
							<h1 class="zone-title">Latest</h1>
    <article class="lancio">
        <div class="">
            <h2 class="lancio-title">
                <a href="http://www.irishnews.com/sport/2018/03/17/news/rory-best-won-t-use-eddie-jones-scummy-barb-in-team-talk-ahead-of-england-clash-1281013/">Rory Best won't use Eddie Jones 'scummy' barb in team talk ahead of England clash </a>
            </h2>
        </div>
    </article>
    <article class="lancio">
        <div class="">
            <h2 class="lancio-title">
                <a href="http://www.irishnews.com/sport/hurlingandcamogie/2018/03/17/news/matchbox-1280997/">Matchbox  </a>
            </h2>
        </div>
    </article>
    <article class="lancio">
        <div class="">
            <h2 class="lancio-title">
                <a href="http://www.irishnews.com/news/northernirelandnews/2018/03/17/news/britain-could-decide-not-to-impose-border-checks-after-brexit-if-it-fails-to-reach-a-customs-agreement-1280995/">Britain could decide not to impose border checks after Brexit if it fails to reach a customs agreement  </a>
            </h2>
        </div>
    </article>
    <article class="lancio">
        <div class="">
            <h2 class="lancio-title">
                <a href="http://www.irishnews.com/news/northernirelandnews/2018/03/17/news/poultry-giant-moy-park-consulted-on-rhi-changes-months-before-cost-controls-announced-senior-ofgem-official-claims-1280983/">Poultry giant Moy Park consulted on RHI changes months before cost controls announced, senior Ofgem official claims </a>
            </h2>
        </div>
    </article>
    <article class="lancio">
        <div class="">
            <h2 class="lancio-title">
                <a href="http://www.irishnews.com/sport/gaafootball/2018/03/17/news/paddy-murray-s-pursuit-of-justice-and-trying-to-win-a-junior-championship-with-ardoyne-kickhams-1280923/">Paddy Murray's pursuit of justice and trying to win a Junior Championship with Ardoyne Kickhams   </a>
            </h2>
        </div>
    </article>
    <article class="lancio">
        <div class="">
            <h2 class="lancio-title">
                <a href="http://www.irishnews.com/sport/gaafootball/2018/03/17/news/matchbox-1280982/">Matchbox </a>
            </h2>
        </div>
    </article>
<!-- REMOTE INCLUDE - ESI INCLUDE: http://www.irishnews.com/dyna/partial/the-latest-headlines?s=0&e=6&t=Articolo&exclude=%2c1280978%2c1280930%2c1280628%2c1280905%2c1279562%2c1280893%2c1279250%2c1278566%2c1278527%2c&category=%2firishnews&categoriesToExclude=%2firishnews%2fmagazine%2c%2firishnews%2fopinion%2fletterstotheeditor%2c%2firishnews%2fsponsored&secondaryOrderFilter=updated--></div>
							<div class="banner-container text-center">
<div id="irishnews_ad_slot_mpu_1"><script>
googletag.cmd.push(function() { googletag.display('irishnews_ad_slot_mpu_1'); });
</script></div>
</div>
</div>

		              </div><!-- /#Kzone-spalla1 -->
		            </div><!-- /.zone-column-dx -->

		            </section><!-- /#zone-1 -->
		        <hr class="hr-gray-double row hidden-xs"/>
		        <hr class="hr-gray visible-xs" />
		        <section id="zone-2" class="row">
                    <div data-ff-zoneId="Browse Topics">
						<!-- dynamic-grid-view.jsp -->
<div class="row container-sections__section-wrapper">
  <section class="container-sections__section section-news top-coloured">
    <h1 class="container-sections__section__title">
      <a href="/news">
        News
      </a>
    </h1><!-- /.container-sections__section__title -->

    <article class="container-sections__section__lead
        
        " data-article-id="irishnews:irishnews:1280628"
    >
        <h1><a href="//www.irishnews.com/news/northernirelandnews/2018/03/17/news/14-bloody-days-that-changed-northern-ireland-1280628/">14 bloody days that changed Northern Ireland </a></h1>
        <div class="container-sections__section-lead-body">
            <figure class="position-relative">
            <a href="//www.irishnews.com/news/northernirelandnews/2018/03/17/news/14-bloody-days-that-changed-northern-ireland-1280628/">
                  <img class="img-responsive" alt="14 bloody days that changed Northern Ireland " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/133849497-21926754-ebba-416e-b61e-a39b33cd363e.jpg">
            </a>
            </figure>
            <p class="container-sections__section__item-summary">The killing of two corporals in Andersonstown 30-years-ago, marked a violent end to a traumatic two weeks, bloody days even by the standards of a then raging conflict.
</p>

                <div class="story__topics">
                    <h2>Topics</h2>
                    <ul>
                        <li><a href="/tags/corporal-killings">corporal killings</a></li>
                        <li><a href="/tags/Milltown-cemetery">Milltown cemetery</a></li>
                        <li><a href="/tags/Fr-Alec Reid">Fr Alec Reid</a></li>
                    </ul>
                </div>
        </div>
    </article>

    <div class="container-sections__section__items">
      <ol class="list-unstyled">
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1280713"
            >
                <h1><a href="//www.irishnews.com/news/northernirelandnews/2018/03/17/news/unionist-parties-report-on-belfast-bonfires-does-not-mention-paramilitaries-1280713/">Unionist parties' report on Belfast bonfires does not mention paramilitaries </a></h1>
                <a href="//www.irishnews.com/news/northernirelandnews/2018/03/17/news/unionist-parties-report-on-belfast-bonfires-does-not-mention-paramilitaries-1280713/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/143714120-c7dc2d24-e563-4959-b807-475126d44201.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Unionist parties&#x27; report on Belfast bonfires does not mention paramilitaries " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/143713647-cd5ca3f2-393f-41dd-8c1a-a37d40513be3.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">A BONFIRE report launched by unionist parties in Belfast makes no mention of paramilitaries.</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1280516"
            >
                <h1><a href="//www.irishnews.com/news/2018/03/17/news/st-malachy-s-pupils-to-take-on-the-world-in-cross-country-championships-1280516/">St Malachy's pupils to take on the world in cross country championships </a></h1>
                <a href="//www.irishnews.com/news/2018/03/17/news/st-malachy-s-pupils-to-take-on-the-world-in-cross-country-championships-1280516/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/125413806-a27b3481-775f-4308-b722-1871888ed09e.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="St Malachy&#x27;s pupils to take on the world in cross country championships " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/125413283-3d5cf0f6-419f-41b7-871b-c538fa7444d0.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">RUNNERS from a north Belfast grammar are to take on the world after being selected to represent Ireland at a global tournament in Paris.
</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1280983"
            >
                <h1><a href="//www.irishnews.com/news/northernirelandnews/2018/03/17/news/poultry-giant-moy-park-consulted-on-rhi-changes-months-before-cost-controls-announced-senior-ofgem-official-claims-1280983/">Poultry giant Moy Park consulted on RHI changes months before cost controls announced, senior Ofgem official claims </a></h1>
                <a href="//www.irishnews.com/news/northernirelandnews/2018/03/17/news/poultry-giant-moy-park-consulted-on-rhi-changes-months-before-cost-controls-announced-senior-ofgem-official-claims-1280983/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/174413253-37c56f5c-7d78-438c-ac08-22910f5d7efc.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Poultry giant Moy Park consulted on RHI changes months before cost controls announced, senior Ofgem official claims " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/174412778-e8f7132e-5bab-4a1e-8325-c372f7af077e.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">THE poultry giant Moy Park was consulted on the introduction of cost controls to the Renewable Heat Incentive (RHI) scheme months before the change was publicly announced.</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1280930"
            >
                <h1><a href="//www.irishnews.com/news/northernirelandnews/2018/03/17/news/silence-from-policitcal-leaders-over-calls-for-public-inquiry-into-clerical-abuse-is-deafening---amnesty-1280930/">Silence from policitcal leaders over calls for public inquiry into clerical abuse is `deafening' - Amnesty </a></h1>
                <a href="//www.irishnews.com/news/northernirelandnews/2018/03/17/news/silence-from-policitcal-leaders-over-calls-for-public-inquiry-into-clerical-abuse-is-deafening---amnesty-1280930/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/173213209-545ecd9e-752a-446a-8576-7b9de000de64.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Silence from policitcal leaders over calls for public inquiry into clerical abuse is &#x60;deafening&#x27; - Amnesty " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/173212711-d6f31d85-ff6d-4189-a121-8b345bdec84b.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">THE "deafening silence" from Northern Ireland's political leaders in the face of "wave after wave" of clerical child abuse is seeing victims failed yet again, campaigners have warned.</p>
            </article>
        </li>
      </ol>
    </div><!-- /.container-sections__section__links -->

  </section><!-- /.container-sections__section -->
</div><!-- REMOTE INCLUDE - ESI INCLUDE: http://www.irishnews.com/dyna/partial/dynamic-grid-section?s=0&e=5&t=Articolo%2cFoto%2ccartoon%2cphoto_of_day&category=%2firishnews%2fnews&onlyPrimary=false&optdata=%5bcategoryLabel%3aNews%5d%5bsectionStyleClass%3anews%5d%5bcategoryPath%3a%2fnews%5d--><div class="row container-sections__section-wrapper">
  <section class="container-sections__section section-sport top-coloured">
    <h1 class="container-sections__section__title">
      <a href="/sport">
        Sport
      </a>
    </h1><!-- /.container-sections__section__title -->

    <article class="container-sections__section__lead
        
        " data-article-id="irishnews:irishnews:1280502"
    >
        <h1><a href="//www.irishnews.com/sport/gaafootball/2018/03/17/news/tipperary-will-have-too-much-for-down-leaving-mournemen-in-need-of-another-houdini-act-1280502/">Tipperary will have too much for Down, leaving Mournemen in need of another Houdini act </a></h1>
        <div class="container-sections__section-lead-body">
            <figure class="position-relative">
            <a href="//www.irishnews.com/sport/gaafootball/2018/03/17/news/tipperary-will-have-too-much-for-down-leaving-mournemen-in-need-of-another-houdini-act-1280502/">
                  <img class="img-responsive" alt="Tipperary will have too much for Down, leaving Mournemen in need of another Houdini act " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/122933514-43fe809c-04d1-46f0-baff-471ca79262a8.jpg">
            </a>
            </figure>
            <p class="container-sections__section__item-summary">IT took a dramatic, last gasp leveller at the home of nemesis Cork to secure their Division Two status on the final day of last year&rsquo;s League campaign, and Down must beat Tipperary tomorrow to avoid staring down the barrel of a gun once more.
</p>

                <div class="story__topics">
                    <h2>Topics</h2>
                    <ul>
                        <li><a href="/tags/Allianz-National Football League">Allianz National Football League</a></li>
                        <li><a href="/tags/Down">Down</a></li>
                        <li><a href="/tags/Tipperary">Tipperary</a></li>
                    </ul>
                </div>
        </div>
    </article>

    <div class="container-sections__section__items">
      <ol class="list-unstyled">
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1280539"
            >
                <h1><a href="//www.irishnews.com/sport/gaafootball/2018/03/17/news/monaghan-to-continue-12-year-unbeaten-home-run-against-ulster-teams-1280539/">Monaghan to continue 12-year unbeaten home run against Ulster teams </a></h1>
                <a href="//www.irishnews.com/sport/gaafootball/2018/03/17/news/monaghan-to-continue-12-year-unbeaten-home-run-against-ulster-teams-1280539/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/130132923-5eb5969a-a6cd-48ea-b932-078033806cf4.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Monaghan to continue 12-year unbeaten home run against Ulster teams " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/130132254-7cd1ed92-cef9-456e-aee0-af79b2cab10e.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">Allianz National Football League Division One: Monaghan v Donegal (tomorrow, 2pm, Clones) IN more than one sense, Donegal failed one of the first big tests of their new conviction.</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1280680"
            >
                <h1><a href="//www.irishnews.com/sport/hurlingandcamogie/2018/03/17/news/down-will-empty-the-tank-against-mayo-says-hurling-boss-marty-mallon-1280680/">Down will ''empty the tank'' against Mayo says hurling boss Marty Mallon </a></h1>
                <a href="//www.irishnews.com/sport/hurlingandcamogie/2018/03/17/news/down-will-empty-the-tank-against-mayo-says-hurling-boss-marty-mallon-1280680/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/143013350-66fd7d8b-5dd5-4980-a9e5-f6eadf1c7b5d.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Down will &#x27;&#x27;empty the tank&#x27;&#x27; against Mayo says hurling boss Marty Mallon " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/143012880-14715e3b-9a9c-4b9d-a98e-71779a9cdda9.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">Allianz Hurling League: Division 2 final: Sunday (1pm): Kingspan Breffni Park: Down v Mayo   DOWN and the Division 2B final have been on a two-year cycle recently and the Ardsmen will be hoping that it's third time lucky against Mayo in Kingspan Breffni tomorrow afternoon.</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1280633"
            >
                <h1><a href="//www.irishnews.com/sport/hurlingandcamogie/2018/03/17/news/key-pair-return-to-antrim-fold-ahead-of-crunch-relegation-play-off-clash-with-laois-1280633/">Key pair return to Antrim fold ahead of crunch relegation play-off clash with Laois </a></h1>
                <a href="//www.irishnews.com/sport/hurlingandcamogie/2018/03/17/news/key-pair-return-to-antrim-fold-ahead-of-crunch-relegation-play-off-clash-with-laois-1280633/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/135613296-5e26fc3f-d972-43b7-a3ef-e8b20bf36b8d.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Key pair return to Antrim fold ahead of crunch relegation play-off clash with Laois " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/135612816-70a317dd-8cb0-4e6d-9272-e79bb0a78761.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">EXPERIENCED heads Ciaran Clarke and Simon McCrory are back in the Antrim fold as the Saffrons gear up for tomorrow&rsquo;s do-or-die relegation play-off with Laois.
</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1280647"
            >
                <h1><a href="//www.irishnews.com/sport/2018/03/17/news/midfield-battle-could-decide-st-colman-s-newry-v-st-patrick-s-maghera-clash-in-macrory-cup-final-1280647/">In The Irish News - Mar 17 1998: Midfield battle could decide St Colman's, Newry v St Patrick's, Maghera clash in MacRory Cup final  </a></h1>
                <a href="//www.irishnews.com/sport/2018/03/17/news/midfield-battle-could-decide-st-colman-s-newry-v-st-patrick-s-maghera-clash-in-macrory-cup-final-1280647/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/142016532-206168ec-7f87-4e5e-9549-515e9a13c87f.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="In The Irish News - Mar 17 1998: Midfield battle could decide St Colman&#x27;s, Newry v St Patrick&#x27;s, Maghera clash in MacRory Cup final  " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/142015686-fa1adf0a-3c5c-49d5-9ae2-b7a954ab7ccd.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">Back in the day: a look at some of the sports stories making the headlines in The Irish News on this day 20 years ago.
</p>
            </article>
        </li>
      </ol>
    </div><!-- /.container-sections__section__links -->

  </section><!-- /.container-sections__section -->
</div><!-- REMOTE INCLUDE - ESI INCLUDE: http://www.irishnews.com/dyna/partial/dynamic-grid-section?s=0&e=5&t=Articolo%2cFoto%2ccartoon%2cphoto_of_day&category=%2firishnews%2fsport&onlyPrimary=false&optdata=%5bcategoryLabel%3aSport%5d%5bsectionStyleClass%3asport%5d%5bcategoryPath%3a%2fsport%5d--><div class="banner-container text-center">
				<div id='irishnews_ad_slot_mpu_4'>
					<script>
                        googletag.cmd.push(function() { googletag.display('irishnews_ad_slot_mpu_4'); });
					</script>
				</div>
			</div>
		<div class="row container-sections__section-wrapper">
  <section class="container-sections__section section-business top-coloured">
    <h1 class="container-sections__section__title">
      <a href="/business">
        Business
      </a>
    </h1><!-- /.container-sections__section__title -->

    <article class="container-sections__section__lead
        
        " data-article-id="irishnews:irishnews:1280544"
    >
        <h1><a href="//www.irishnews.com/business/2018/03/17/news/irish-news-is-best-performing-daily-paper-in-uk-says-website-1280544/">Irish News is best-performing daily paper in UK says website </a></h1>
        <div class="container-sections__section-lead-body">
            <figure class="position-relative">
            <a href="//www.irishnews.com/business/2018/03/17/news/irish-news-is-best-performing-daily-paper-in-uk-says-website-1280544/">
                  <img class="img-responsive" alt="Irish News is best-performing daily paper in UK says website " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/130816490-94b27faf-db2a-42a8-9e3a-95f675d5a822.jpg">
            </a>
            </figure>
            <p class="container-sections__section__item-summary">THE Irish News was officially the best-performing regional daily newspaper title in the UK in the second half of 2017 based solely on retail sales, according to an analysis by media industry website Hold The Front Page.</p>

                <div class="story__topics">
                    <h2>Topics</h2>
                    <ul>
                        <li><a href="/tags/irish-news">irish news</a></li>
                        <li><a href="/tags/ABC">ABC</a></li>
                        <li><a href="/tags/Hold-The Front Page">Hold The Front Page</a></li>
                        <li><a href="/tags/circulation">circulation</a></li>
                        <li><a href="/tags/Noel-Doran">Noel Doran</a></li>
                    </ul>
                </div>
        </div>
    </article>

    <div class="container-sections__section__items">
      <ol class="list-unstyled">
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1280597"
            >
                <h1><a href="//www.irishnews.com/business/2018/03/17/news/council-green-light-for-400m-royal-exchange-project-in-belfast-city-centre-1280597/">Council green light for £400m Royal Exchange project in Belfast city centre </a></h1>
                <a href="//www.irishnews.com/business/2018/03/17/news/council-green-light-for-400m-royal-exchange-project-in-belfast-city-centre-1280597/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/131014957-fcd0add0-7f1d-403c-b83b-f22a78a13ef6.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Council green light for £400m Royal Exchange project in Belfast city centre " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/131014421-eb392969-7d68-415e-b934-9fd2aff7b840.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">CITY planners have given the green light for the £400 million urban regeneration project in the heart of Belfast, formerly known as Royal Exchange.</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1280745"
            >
                <h1><a href="//www.irishnews.com/business/2018/03/17/news/seven-new-local-entries-into-deloitte-business-network-1280745/">Seven new local entries into Deloitte business network </a></h1>
                <a href="//www.irishnews.com/business/2018/03/17/news/seven-new-local-entries-into-deloitte-business-network-1280745/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/145722618-e134f24c-4101-4a24-9973-db45639e1f7e.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Seven new local entries into Deloitte business network " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/145722118-83c3a101-9435-4d5a-ac7c-f84bdd6c84df.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">A TOTAL of seven Northern Ireland firms have joined the Deloitte Best Managed Companies network for the first time as the awards programme celebrates its 10th year.</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1279495"
            >
                <h1><a href="//www.irishnews.com/business/2018/03/16/news/brexit-holds-no-fear-for-growing-belfast-it-disposal-firm-1279495/">Brexit holds no fear for growing Belfast IT disposal firm </a></h1>
                <a href="//www.irishnews.com/business/2018/03/16/news/brexit-holds-no-fear-for-growing-belfast-it-disposal-firm-1279495/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/15/115112762-27eb57bd-7d62-4562-ab3a-9e55e35d69ec.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Brexit holds no fear for growing Belfast IT disposal firm " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/15/115112259-617e7ad7-6a20-43e5-91f2-17c8c0be6da8.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">THE head of a multi-million pound Belfast business, which grew out of a computer shop on the Boucher Road believes Brexit could present a possible opportunity for growth in the coming years.</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1279236"
            >
                <h1><a href="//www.irishnews.com/business/2018/03/16/news/latest-hotel-addition-to-belfast-cathedral-quarter-unveiled-at-mipim-1279236/">Latest hotel addition to Belfast Cathedral Quarter unveiled at MIPIM </a></h1>
                <a href="//www.irishnews.com/business/2018/03/16/news/latest-hotel-addition-to-belfast-cathedral-quarter-unveiled-at-mipim-1279236/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/15/102613464-d863afd7-3cab-4c44-b2bd-48c51187be7c.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Latest hotel addition to Belfast Cathedral Quarter unveiled at MIPIM " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/15/102612993-17bc2e8a-3e9d-442b-a531-456422d08f96.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">THE Liverpool-based hotels entrepreneur linked to two current projects in Belfast has unveiled plans for a third property in Belfast's burgeoning hotel sector.</p>
            </article>
        </li>
      </ol>
    </div><!-- /.container-sections__section__links -->

  </section><!-- /.container-sections__section -->
</div><!-- REMOTE INCLUDE - ESI INCLUDE: http://www.irishnews.com/dyna/partial/dynamic-grid-section?s=0&e=5&t=Articolo%2cFoto%2ccartoon%2cphoto_of_day&category=%2firishnews%2fbusiness&onlyPrimary=false&optdata=%5bcategoryLabel%3aBusiness%5d%5bsectionStyleClass%3abusiness%5d%5bcategoryPath%3a%2fbusiness%5d--><div class="row container-sections__section-wrapper">
  <section class="container-sections__section section-opinion top-coloured">
    <h1 class="container-sections__section__title">
      <a href="/opinion">
        Opinion
      </a>
    </h1><!-- /.container-sections__section__title -->

    <article class="container-sections__section__lead
        premium
        " data-article-id="irishnews:irishnews:1279562"
    >
        <h1><a href="//www.irishnews.com/opinion/columnists/2018/03/17/news/patrick-murphy-brexit-has-allowed-leo-varadkar-to-emerge-as-uncrowned-king-of-ireland-1279562/">Patrick Murphy: Brexit has allowed Leo Varadkar to emerge as uncrowned king of Ireland </a></h1>
        <div class="container-sections__section-lead-body">
            <figure class="position-relative">
            <a href="//www.irishnews.com/opinion/columnists/2018/03/17/news/patrick-murphy-brexit-has-allowed-leo-varadkar-to-emerge-as-uncrowned-king-of-ireland-1279562/">
                  <img class="img-responsive" alt="Patrick Murphy: Brexit has allowed Leo Varadkar to emerge as uncrowned king of Ireland " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/16/103152407-8e5f7ca2-b0dd-41bc-a477-48c1d285a5e3.jpg">
            </a>
            </figure>
            <p class="container-sections__section__item-summary">England&#39;s difficulty may not quite be Ireland&#39;s opportunity right now, but Theresa May&#39;s problems over Brexit have certainly created political opportunities for parties and individuals within Ireland&#39;s rapidly changing political landscape.
</p>

                <div class="story__topics">
                    <h2>Topics</h2>
                    <ul>
                        <li><a href="/tags/Patrick-Murphy column">Patrick Murphy column</a></li>
                        <li><a href="/tags/leo-varadkar">leo varadkar</a></li>
                        <li><a href="/tags/Theresa-May">Theresa May</a></li>
                        <li><a href="/tags/brexit">brexit</a></li>
                    </ul>
                </div>
        </div>
    </article>

    <div class="container-sections__section__items">
      <ol class="list-unstyled">
        <li class="">
            <article class="container-sections__section__item
premium
" data-article-id="irishnews:irishnews:1279757"
            >
                <h1><a href="//www.irishnews.com/opinion/columnists/2018/03/17/news/newton-emerson-lack-of-transparency-in-government-crept-in-during-direct-rule-1279757/">Newton Emerson: Lack of transparency in government crept in during direct rule  </a></h1>
                <a href="//www.irishnews.com/opinion/columnists/2018/03/17/news/newton-emerson-lack-of-transparency-in-government-crept-in-during-direct-rule-1279757/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/15/153020762-78d4e6de-de3c-4019-8bdb-f650441ede59.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Newton Emerson: Lack of transparency in government crept in during direct rule  " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/15/153020295-8bc52957-c4b0-4e61-97c6-6e5c3687af09.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">Stormont's top mandarin David Sterling, the man who actually runs Northern Ireland, has told the RHI inquiry that civil servants “got into the habit” of not minuting meetings with ministers to frustrate Freedom of Information requests, because the DUP and Sinn Féin are “sensitive to criticism.</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1280966"
            >
                <h1><a href="//www.irishnews.com/opinion/leadingarticle/2018/03/17/news/teachers-facing-pupil-violence-need-support-1280966/">Teachers facing pupil violence need support </a></h1>
                <a href="//www.irishnews.com/opinion/leadingarticle/2018/03/17/news/teachers-facing-pupil-violence-need-support-1280966/" class="position-relative">
                        <img class="img-responsive  hidden-xs" alt="Teachers facing pupil violence need support "  src="/static/images/placeholder.300x190.jpg" width="300" height="190" />
                </a>
                <p class="container-sections__section__item-summary">Aggression and anti-social behaviour are unfortunately all too prevalent in our society, with frontline workers often at the sharp end of unacceptable conduct.</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item
premium
" data-article-id="irishnews:irishnews:1278548"
            >
                <h1><a href="//www.irishnews.com/opinion/columnists/2018/03/16/news/bimpe-archer-we-need-to-wake-up-to-racism-and-homophobia-1278548/">Bimpe Archer: We need to wake up to racism and homophobia </a></h1>
                <a href="//www.irishnews.com/opinion/columnists/2018/03/16/news/bimpe-archer-we-need-to-wake-up-to-racism-and-homophobia-1278548/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/01/16/155612832-4f463643-93e1-401b-8db6-6add12f0fda6.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Bimpe Archer: We need to wake up to racism and homophobia " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/01/16/155612379-9f56bed4-1145-4135-9ed3-6640e0b66608.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">THIS week I was in the unusual position of being asked the questions for a change.
</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item
premium
" data-article-id="irishnews:irishnews:1278762"
            >
                <h1><a href="//www.irishnews.com/opinion/columnists/2018/03/16/news/alex-kane-paying-mlas-for-a-job-they-are-not-doing-is-wrong-1278762/">Alex Kane: Paying MLAs for a job they are not doing is wrong </a></h1>
                <a href="//www.irishnews.com/opinion/columnists/2018/03/16/news/alex-kane-paying-mlas-for-a-job-they-are-not-doing-is-wrong-1278762/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/08/162013571-9f47b2bb-1eb5-4e22-9822-05554506ca3e.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Alex Kane: Paying MLAs for a job they are not doing is wrong " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/08/162013145-870845b6-5c7b-4421-ada4-31e89ea1d6eb.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">I&#39;m always chary when it comes to popular opinion--the &#39;what everyone is actually thinking&#39; line--because it&#39;s usually simplistic and ill-considered: or, as Mark Twain put it: &quot;The trouble with generally held opinions is that they are generally wrong.
</p>
            </article>
        </li>
      </ol>
    </div><!-- /.container-sections__section__links -->

  </section><!-- /.container-sections__section -->
</div><!-- REMOTE INCLUDE - ESI INCLUDE: http://www.irishnews.com/dyna/partial/dynamic-grid-section?s=0&e=5&t=Articolo%2cFoto%2ccartoon%2cphoto_of_day&category=%2firishnews%2fopinion&onlyPrimary=false&optdata=%5bcategoryLabel%3aOpinion%5d%5bsectionStyleClass%3aopinion%5d%5bcategoryPath%3a%2fopinion%5d--><div class="row container-sections__section-wrapper">
  <section class="container-sections__section section-magazine top-coloured">
    <h1 class="container-sections__section__title">
      <a href="/magazine">
        Magazine
      </a>
    </h1><!-- /.container-sections__section__title -->

    <article class="container-sections__section__lead
        
        " data-article-id="irishnews:irishnews:1281187"
    >
        <h1><a href="//www.irishnews.com/magazine/entertainment/2018/03/17/news/angelina-jolie-having-a-mind-on-fire-is-sexy-1281187/">Angelina Jolie: Having a mind on fire is sexy</a></h1>
        <div class="container-sections__section-lead-body">
            <figure class="position-relative">
            <a href="//www.irishnews.com/magazine/entertainment/2018/03/17/news/angelina-jolie-having-a-mind-on-fire-is-sexy-1281187/">
                  <img class="img-responsive" alt="Angelina Jolie: Having a mind on fire is sexy" src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/17/114051284-31a4fdbc-5ef8-4d2c-9c65-9411de890e56.jpg">
            </a>
            </figure>
            <p class="container-sections__section__item-summary">Jolie also said she embraces ageing.</p>

                <div class="story__topics">
                    <h2>Topics</h2>
                    <ul>
                        <li><a href="/tags/Showbiz">Showbiz</a></li>
                        <li><a href="/tags/Jolie">Jolie</a></li>
                        <li><a href="/tags/UK">UK</a></li>
                        <li><a href="/tags/Featured">Featured</a></li>
                        <li><a href="/tags/Angelina-Jolie">Angelina Jolie</a></li>
                        <li><a href="/tags/story">story</a></li>
                        <li><a href="/tags/composite">composite</a></li>
                    </ul>
                </div>
        </div>
    </article>

    <div class="container-sections__section__items">
      <ol class="list-unstyled">
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1281185"
            >
                <h1><a href="//www.irishnews.com/magazine/entertainment/2018/03/17/news/fiona-phillips-i-was-paid-less-than-eamonn-holmes-on-gmtv-1281185/">Fiona Phillips: I was paid less than Eamonn Holmes on GMTV</a></h1>
                <a href="//www.irishnews.com/magazine/entertainment/2018/03/17/news/fiona-phillips-i-was-paid-less-than-eamonn-holmes-on-gmtv-1281185/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/17/105021237-5d14c57d-9f3c-4495-9544-21afa6cf7c7f.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Fiona Phillips: I was paid less than Eamonn Holmes on GMTV" src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/17/105020196-113eb810-16f8-44eb-b6ab-5e355cf0da8d.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">She said she was ‘well adrift of my on-screen partner'.</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1280935"
            >
                <h1><a href="//www.irishnews.com/magazine/daily/2018/03/16/news/meet-able-the-two-legged-cat-living-his-best-life-on-social-media-1280935/">Meet Able, the two-legged cat living his best life on social media</a></h1>
                <a href="//www.irishnews.com/magazine/daily/2018/03/16/news/meet-able-the-two-legged-cat-living-his-best-life-on-social-media-1280935/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/17/102015862-af807011-556a-4c73-84d7-f1ed81cb06a5.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Meet Able, the two-legged cat living his best life on social media" src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/17/102015235-b1083043-d4ec-460a-b44f-4e0a0d8ca9b7.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">Able is a pretty inspirational moggy.</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1281182"
            >
                <h1><a href="//www.irishnews.com/magazine/entertainment/2018/03/17/news/zayn-malik-debuts-giant-tattoo-on-the-back-of-his-neck-1281182/">Zayn Malik debuts giant tattoo on the back of his neck</a></h1>
                <a href="//www.irishnews.com/magazine/entertainment/2018/03/17/news/zayn-malik-debuts-giant-tattoo-on-the-back-of-his-neck-1281182/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/17/101021980-fe481010-4a41-4017-9ddd-3618b7abaf24.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Zayn Malik debuts giant tattoo on the back of his neck" src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/17/101020865-411e2302-0c76-407c-b4b1-ac726fa31bea.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">The former One Direction star already has a collection of inkings on his chest and arms.</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1281178"
            >
                <h1><a href="//www.irishnews.com/magazine/entertainment/2018/03/17/news/kylie-minogue-returning-to-the-voice-as-knockouts-begin-1281178/">Kylie Minogue returning to The Voice as knockouts begin</a></h1>
                <a href="//www.irishnews.com/magazine/entertainment/2018/03/17/news/kylie-minogue-returning-to-the-voice-as-knockouts-begin-1281178/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/17/025029802-9f6bb486-9139-4637-b58a-189b430242e2.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Kylie Minogue returning to The Voice as knockouts begin" src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/17/025027795-703daf29-3c97-43c1-ae29-71d030d8548e.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">In 2014 she was a coach alongside will.i.am, Sir Tom Jones and Kaiser Chiefs frontman Ricky Wilson when the show was on the BBC.</p>
            </article>
        </li>
      </ol>
    </div><!-- /.container-sections__section__links -->

  </section><!-- /.container-sections__section -->
</div><!-- REMOTE INCLUDE - ESI INCLUDE: http://www.irishnews.com/dyna/partial/dynamic-grid-section?s=0&e=5&t=Articolo%2cFoto%2ccartoon%2cphoto_of_day&category=%2firishnews%2fmagazine&onlyPrimary=false&optdata=%5bcategoryLabel%3aMagazine%5d%5bsectionStyleClass%3amagazine%5d%5bcategoryPath%3a%2fmagazine%5d--><div class="row container-sections__section-wrapper">
  <section class="container-sections__section section-lifestyle top-coloured">
    <h1 class="container-sections__section__title">
      <a href="/lifestyle">
        Life
      </a>
    </h1><!-- /.container-sections__section__title -->

    <article class="container-sections__section__lead
        
        " data-article-id="irishnews:irishnews:1277911"
    >
        <h1><a href="//www.irishnews.com/lifestyle/2018/03/17/news/marie-louise-mcconville-help---i-ve-fallen-victim-to-social-media-addiction-1277911/">Marie Louise McConville: Help - I've fallen victim to social media addiction </a></h1>
        <div class="container-sections__section-lead-body">
            <figure class="position-relative">
            <a href="//www.irishnews.com/lifestyle/2018/03/17/news/marie-louise-mcconville-help---i-ve-fallen-victim-to-social-media-addiction-1277911/">
                  <img class="img-responsive" alt="Marie Louise McConville: Help - I&#x27;ve fallen victim to social media addiction " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/13/181312361-bea2304c-55cb-4598-ad77-b96f431b68a3.jpg">
            </a>
            </figure>
            <p class="container-sections__section__item-summary">I think I need professional help.
</p>

                <div class="story__topics">
                    <h2>Topics</h2>
                    <ul>
                        <li><a href="/tags/Marie-Louise McConville">Marie Louise McConville</a></li>
                        <li><a href="/tags/Facebook">Facebook</a></li>
                        <li><a href="/tags/social-media">social media</a></li>
                        <li><a href="/tags/Easter">Easter</a></li>
                        <li><a href="/tags/Alex-Jones">Alex Jones</a></li>
                    </ul>
                </div>
        </div>
    </article>

    <div class="container-sections__section__items">
      <ol class="list-unstyled">
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1278382"
            >
                <h1><a href="//www.irishnews.com/lifestyle/2018/03/17/news/the-casual-gardener-much-ado-about-mulching-1278382/">The Casual Gardener: Much ado about mulching  </a></h1>
                <a href="//www.irishnews.com/lifestyle/2018/03/17/news/the-casual-gardener-much-ado-about-mulching-1278382/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/14/124332361-8d3b360c-b18b-4fed-9491-262fee94cdab.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="The Casual Gardener: Much ado about mulching  " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/14/124331801-b8cbd86a-8be0-45a9-9c3f-c40656138adf.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">IF YOU'VE been off road in recent weeks, you'll no doubt have noticed how sodden everywhere is.</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1276622"
            >
                <h1><a href="//www.irishnews.com/lifestyle/2018/03/17/news/gardening-advice-three-tips-for-outsmarting-pests-such-as-whitefly-and-slugs-1276622/">Gardening advice: Three tips for outsmarting pests such as whitefly and slugs </a></h1>
                <a href="//www.irishnews.com/lifestyle/2018/03/17/news/gardening-advice-three-tips-for-outsmarting-pests-such-as-whitefly-and-slugs-1276622/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/12/155924518-bb93193f-ded7-4654-90d7-c0fbb700827d.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Gardening advice: Three tips for outsmarting pests such as whitefly and slugs " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/12/155924020-4ce21583-52a7-4e89-b9be-782b9f42e406.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">AS YOU get ready to sow, plant and re-arrange your vegetable beds and flower borders, now it the time to take steps to outsmart the pests that can so often ruin your crops and leave plants in tatters.</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1277211"
            >
                <h1><a href="//www.irishnews.com/lifestyle/2018/03/17/news/celebrity-quotes-my-four-divorces-cost-me-50-60m-says-jim-davidson-1277211/">Celebrity quotes: My four divorces cost me £50-60m says Jim Davidson </a></h1>
                <a href="//www.irishnews.com/lifestyle/2018/03/17/news/celebrity-quotes-my-four-divorces-cost-me-50-60m-says-jim-davidson-1277211/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/13/105625727-dece0253-3fbf-4694-bafd-80e1ce5bff25.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Celebrity quotes: My four divorces cost me £50-60m says Jim Davidson " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/13/105625235-ebde6040-382b-48f3-b0f4-f2483e0b621f.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">"It's how much money I've spent over the years.</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1277271"
            >
                <h1><a href="//www.irishnews.com/lifestyle/2018/03/17/news/nutrition-with-jane-mcclenaghan-st-patrick-s-day-stew-is-healthy-fare-1277271/">Nutrition with Jane McClenaghan: St Patrick's day stew is healthy fare </a></h1>
                <a href="//www.irishnews.com/lifestyle/2018/03/17/news/nutrition-with-jane-mcclenaghan-st-patrick-s-day-stew-is-healthy-fare-1277271/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/13/112413564-699f5567-e907-4a6b-9d1d-42b4f780a648.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Nutrition with Jane McClenaghan: St Patrick&#x27;s day stew is healthy fare " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/13/112413074-b68ed6b8-f289-4874-bd99-6ad74706cf51.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">ST PATRICK'S Day is the perfect time to start thinking about coming out of hibernation, to take a look at what we are eating and make a few changes to adapt to the seasons.</p>
            </article>
        </li>
      </ol>
    </div><!-- /.container-sections__section__links -->

  </section><!-- /.container-sections__section -->
</div><!-- REMOTE INCLUDE - ESI INCLUDE: http://www.irishnews.com/dyna/partial/dynamic-grid-section?s=0&e=5&t=Articolo%2cFoto%2ccartoon%2cphoto_of_day&category=%2firishnews%2flifestyle&onlyPrimary=false&optdata=%5bcategoryLabel%3aLife%5d%5bsectionStyleClass%3alifestyle%5d%5bcategoryPath%3a%2flifestyle%5d--><div class="row container-sections__section-wrapper">
  <section class="container-sections__section section-arts top-coloured">
    <h1 class="container-sections__section__title">
      <a href="/arts">
        Arts
      </a>
    </h1><!-- /.container-sections__section__title -->

    <article class="container-sections__section__lead
        
        " data-article-id="irishnews:irishnews:1276676"
    >
        <h1><a href="//www.irishnews.com/arts/2018/03/16/news/belfast-ex-punk-s-tribute-to-shane-macgowan-s-smile-not-a-teetotal-song-that-s-for-sure--1276676/">Belfast ex-punk's tribute to Shane MacGowan's smile 'not a teetotal song, that's for sure' </a></h1>
        <div class="container-sections__section-lead-body">
            <figure class="position-relative">
            <a href="//www.irishnews.com/arts/2018/03/16/news/belfast-ex-punk-s-tribute-to-shane-macgowan-s-smile-not-a-teetotal-song-that-s-for-sure--1276676/">
                  <img class="img-responsive" alt="Belfast ex-punk&#x27;s tribute to Shane MacGowan&#x27;s smile &#x27;not a teetotal song, that&#x27;s for sure&#x27; " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/12/170133293-3303f348-9fd9-4ef0-b25a-358cd5a9b801.jpg">
            </a>
            </figure>
            <p class="container-sections__section__item-summary">AS BREAKFAST goes, drinking rum and port is not for the faint-hearted but when you are in the company of Shane MacGowan, then anything can happen.
</p>

                <div class="story__topics">
                    <h2>Topics</h2>
                    <ul>
                        <li><a href="/tags/Shane-Macgowan">Shane Macgowan</a></li>
                        <li><a href="/tags/The-Pogues">The Pogues</a></li>
                        <li><a href="/tags/Bono">Bono</a></li>
                        <li><a href="/tags/Sinead-O'Connor">Sinead O&#x27;Connor</a></li>
                        <li><a href="/tags/nick-cave and the bad seeds">nick cave and the bad seeds</a></li>
                    </ul>
                </div>
        </div>
    </article>

    <div class="container-sections__section__items">
      <ol class="list-unstyled">
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1278373"
            >
                <h1><a href="//www.irishnews.com/arts/2018/03/16/news/noise-annoys-talking-dirty-photographs-with-the-bonnevilles-1278373/">Noise Annoys: Talking Dirty Photographs with The Bonnevilles </a></h1>
                <a href="//www.irishnews.com/arts/2018/03/16/news/noise-annoys-talking-dirty-photographs-with-the-bonnevilles-1278373/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/14/123737273-cd8e5f93-2ecf-410c-beef-3466c5e5e1f6.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Noise Annoys: Talking Dirty Photographs with The Bonnevilles " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/14/123736853-07a27fd0-3cac-48f8-9c2a-425863a6aa29.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">Noise Annoys favourites The Bonnevilles release their new album Dirty Photographs today. To celebrate, guitar man/hollerer Andy McGibbon Jr gets quizzed about the conception and execution of the garage punk bluesers&#39; fabulous fourth record, the Lurgan/Banbridge duo&#39;s second for top US label Alive Naturalsound
</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1276454"
            >
                <h1><a href="//www.irishnews.com/arts/2018/03/16/news/cult-movie-big-apple-rotten-to-the-core-in-1980s-classic-escape-from-new-york-1276454/">Cult Movie: Big Apple rotten to the core in 1980s classic Escape From New York </a></h1>
                <a href="//www.irishnews.com/arts/2018/03/16/news/cult-movie-big-apple-rotten-to-the-core-in-1980s-classic-escape-from-new-york-1276454/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/12/141221573-2782b852-8776-4666-a25e-471e10c9ed86.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Cult Movie: Big Apple rotten to the core in 1980s classic Escape From New York " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/12/141221105-19e2f852-ba9c-4d68-b7ac-cd3f1b091730.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">BEFORE Mayor Rudolph Giuliani famously undertook his massive clean-up of Manhattan in the 1990s you could say the Big Apple was rotten to the core.</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1276470"
            >
                <h1><a href="//www.irishnews.com/arts/2018/03/16/news/alicia-vikander-i-found-it-very-empowering-to-play-lara-croft-in-tomb-raider-1276470/">Alicia Vikander: I found it empowering to play Lara Croft in reboot of Tomb Raider </a></h1>
                <a href="//www.irishnews.com/arts/2018/03/16/news/alicia-vikander-i-found-it-very-empowering-to-play-lara-croft-in-tomb-raider-1276470/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/12/144622454-3725b974-c08b-4c09-924a-75e4478f0485.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Alicia Vikander: I found it empowering to play Lara Croft in reboot of Tomb Raider " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/12/144621968-070d8f6e-1074-42d0-8594-a2c4744fdbc1.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">ALICIA Vikander knew she would have to change her body to play Lara Croft.
</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1278311"
            >
                <h1><a href="//www.irishnews.com/arts/2018/03/16/news/album-reviews-80s-and-aliens-are-themes-for-fickle-friends-and-kim-wilde-1278311/">Album reviews: 80s and aliens are themes for Fickle Friends and Kim Wilde </a></h1>
                <a href="//www.irishnews.com/arts/2018/03/16/news/album-reviews-80s-and-aliens-are-themes-for-fickle-friends-and-kim-wilde-1278311/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/14/104642299-b9e68ce4-946a-4724-9a72-28c1ba8e1a2f.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Album reviews: 80s and aliens are themes for Fickle Friends and Kim Wilde " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/03/14/104641835-e55b44b0-3c9b-4218-ab30-75cc33875a2b.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">Fickle Friends  You Are Someone Else AFTER an endless stream of single releases, it seemed to be a long, distant wait for the arrival of Fickle Friends' debut album.</p>
            </article>
        </li>
      </ol>
    </div><!-- /.container-sections__section__links -->

  </section><!-- /.container-sections__section -->
</div><!-- REMOTE INCLUDE - ESI INCLUDE: http://www.irishnews.com/dyna/partial/dynamic-grid-section?s=0&e=5&t=Articolo%2cFoto%2ccartoon%2cphoto_of_day&category=%2firishnews%2farts&onlyPrimary=false&optdata=%5bcategoryLabel%3aArts%5d%5bsectionStyleClass%3aarts%5d%5bcategoryPath%3a%2farts%5d--><div class="row container-sections__section-wrapper">
  <section class="container-sections__section section-news top-coloured">
    <h1 class="container-sections__section__title">
      <a href="/news/decommissioning">
        Decommissioning
      </a>
    </h1><!-- /.container-sections__section__title -->

    <article class="container-sections__section__lead
        
        " data-article-id="irishnews:irishnews:1259102"
    >
        <h1><a href="//www.irishnews.com/news/decommissioning/2018/02/20/news/official-ira-bloody-feuds-followed-1972-ceasefire-1259102/">Decommissioning special report: Bloody feuds followed 1972 ceasefire </a></h1>
        <div class="container-sections__section-lead-body">
            <figure class="position-relative">
            <a href="//www.irishnews.com/news/decommissioning/2018/02/20/news/official-ira-bloody-feuds-followed-1972-ceasefire-1259102/">
                  <img class="img-responsive" alt="Decommissioning special report: Bloody feuds followed 1972 ceasefire " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/02/19/190115945-f68bca10-d4e6-4785-998b-3966cf1950fb.jpg">
            </a>
            </figure>
            <p class="container-sections__section__item-summary">IN the early days of the Troubles the Official IRA was mainly led by veteran republicans who had been involved in the &#39;border campaign&#39; of the 1950s and &#39;60s.
</p>

                <div class="story__topics">
                    <h2>Topics</h2>
                    <ul>
                        <li><a href="/tags/Official-IRA">Official IRA</a></li>
                        <li><a href="/tags/ceasefire">ceasefire</a></li>
                        <li><a href="/tags/decommissioning">decommissioning</a></li>
                    </ul>
                </div>
        </div>
    </article>

    <div class="container-sections__section__items">
      <ol class="list-unstyled">
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1259067"
            >
                <h1><a href="//www.irishnews.com/news/decommissioning/2018/02/20/news/rev-harold-good-decommissioning-was-a-huge-event-it-changed-the-scenery--1259067/">Rev Harold Good: Decommissioning was a 'huge event, it changed the scenery'  </a></h1>
                <a href="//www.irishnews.com/news/decommissioning/2018/02/20/news/rev-harold-good-decommissioning-was-a-huge-event-it-changed-the-scenery--1259067/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/02/19/172321665-a445a16c-685b-45d8-b79c-51f5ee5918cd.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Rev Harold Good: Decommissioning was a &#x27;huge event, it changed the scenery&#x27;  " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/02/19/172321176-e4d2a310-6507-4dec-9168-718d59c9cc6e.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">TAKING the gun out Irish politics posed what at the time seemed insurmountable challenges and was only made possible due to the behind-the-scenes work of a number of determined individuals, among them Methodist minister Harold Good.
</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1259113"
            >
                <h1><a href="//www.irishnews.com/news/decommissioning/2018/02/20/news/exclusive-the-inside-story-of-how-the-gun-was-taken-out-of-irish-politics-1259113/">Exclusive: The inside story of how the gun was taken out of Irish politics </a></h1>
                <a href="//www.irishnews.com/news/decommissioning/2018/02/20/news/exclusive-the-inside-story-of-how-the-gun-was-taken-out-of-irish-politics-1259113/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/02/19/192113758-1790e049-3d86-4d1f-a39a-2912bdaae6ad.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Exclusive: The inside story of how the gun was taken out of Irish politics " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/02/19/192113290-38165f83-45f9-4647-b924-8bce2eed5253.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">IT was a process shrouded in secrecy and the destruction of weapons first by the Provisional IRA, and later loyalist paramilitaries and smaller republican groups, was essential to sealing the peace. But the finer details of how and where those groups...
</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1259094"
            >
                <h1><a href="//www.irishnews.com/news/decommissioning/2018/02/20/news/republican-murders-might-have-jeopardised-official-ira-decommissioning-1259094/">Republican murders might have jeopardised Official IRA decommissioning  </a></h1>
                <a href="//www.irishnews.com/news/decommissioning/2018/02/20/news/republican-murders-might-have-jeopardised-official-ira-decommissioning-1259094/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/02/19/183424431-b33b77ab-7538-4e41-a6e7-2565ac297b50.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Republican murders might have jeopardised Official IRA decommissioning  " src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/02/19/183423904-c3920d6a-db9d-4bf1-889f-a72363d1d493.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">A senior member of the Official IRA has said if the murders of Gerard &#39;Jock&#39; Davison and Kevin McGuigan had happened at the time of decommissioning, it may have reconsidered handing over its weapons.
</p>
            </article>
        </li>
        <li class="">
            <article class="container-sections__section__item

" data-article-id="irishnews:irishnews:1259118"
            >
                <h1><a href="//www.irishnews.com/news/decommissioning/2018/02/20/news/high-profile-victims-of-official-ira-1259118/">Decommissioning special report: Official IRA thought to have killed 54 people</a></h1>
                <a href="//www.irishnews.com/news/decommissioning/2018/02/20/news/high-profile-victims-of-official-ira-1259118/" class="position-relative">
                            <picture>
                                <source srcset="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/02/19/201015594-cbb15cd6-692a-476d-b09a-913799d59ccd.jpg" media="(max-width:960px)">
                                <img class="img-responsive " alt="Decommissioning special report: Official IRA thought to have killed 54 people" src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/02/19/201015075-56c8037b-7ebc-4a6e-8f83-e56b0bf06718.jpg">
                            </picture>
                </a>
                <p class="container-sections__section__item-summary">THE Official IRA is thought to have killed 54 people during the Troubles.
</p>
            </article>
        </li>
      </ol>
    </div><!-- /.container-sections__section__links -->

  </section><!-- /.container-sections__section -->
</div><!-- REMOTE INCLUDE - ESI INCLUDE: http://www.irishnews.com/dyna/partial/dynamic-grid-section?s=0&e=5&t=Articolo%2cFoto%2ccartoon%2cphoto_of_day&category=%2firishnews%2fnews%2fdecommissioning&onlyPrimary=false&optdata=%5bcategoryLabel%3aDecommissioning%5d%5bsectionStyleClass%3anews%5d%5bcategoryPath%3a%2fnews%2fdecommissioning%5d--><!-- REMOTE INCLUDE - INCLUDE VIRTUAL: /zones/browse_topics/index.html--></div>

					<p><div class="row container-sections__section-wrapper sponsored-content">
  <section class="container-sections__section section- top-coloured">
      <div class="col-xs-12">
        <h1 class="container-sections__section__title">
        <a href="">
            Sponsored Features
        </a>
        </h1><!-- /.container-sections__section__title -->
      </div>
    <ol class="list-unstyled">
        <li class="col-xs-6 col-md-4 nopadding-xs">
            <article class="container-sections__section__item" data-article-id="irishnews:irishnews:1266503">

                <a href="//www.irishnews.com/sponsored/2018/02/28/news/michael-jackson-spectacular-moonwalks-its-way-to-the-waterfront-1266503/" class="position-relative">
                            <img class="img-responsive lazy" alt="Michael Jackson spectacular moonwalks its way to the Waterfront" src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/02/28/093444609-ca7712f5-68b8-4a07-9f03-8eb97a49ea93.jpg">
                </a>
                <h1><a href="//www.irishnews.com/sponsored/2018/02/28/news/michael-jackson-spectacular-moonwalks-its-way-to-the-waterfront-1266503/">Michael Jackson spectacular moonwalks its way to the Waterfront</a></h1>
                <p class="container-sections__section__item-summary">Enjoy an electrifying journey through this global icon&#39;s mesmerising career&nbsp;
</p>
            </article>
        </li>
        <li class="col-xs-6 col-md-4 nopadding-xs">
            <article class="container-sections__section__item" data-article-id="irishnews:irishnews:1262014">

                <a href="//www.irishnews.com/sponsored/2018/02/22/news/how-this-newry-based-company-is-helping-to-oversee-the-world-s-environmental-commitments-1262014/" class="position-relative">
                            <img class="img-responsive lazy" alt="How this Newry based company is helping to oversee the world&#x27;s environmental commitments" src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/02/23/110352347-495911aa-7670-47a8-9702-575e2eb9d158.jpg">
                </a>
                <h1><a href="//www.irishnews.com/sponsored/2018/02/22/news/how-this-newry-based-company-is-helping-to-oversee-the-world-s-environmental-commitments-1262014/">How this Newry based company is helping to oversee the world's environmental commitments</a></h1>
                <p class="container-sections__section__item-summary">FM Environmental, who are one of Ireland&#39;s longest established water and wastewater engineering companies, are currently recruiting
</p>
            </article>
        </li>
        <li class="col-xs-6 col-md-4 nopadding-xs">
            <article class="container-sections__section__item" data-article-id="irishnews:irishnews:1247947">

                <a href="//www.irishnews.com/sponsored/2018/02/02/news/the-stories-of-armagh-are-brought-to-vivid-life-with-night-ride-music-1247947/" class="position-relative">
                            <img class="img-responsive lazy" alt="The stories of Armagh are brought to vivid life with ‘Night Ride’ music" src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/02/02/121645107-0edde3db-cc62-4f8e-a9ab-0f4ce929dacf.jpg">
                </a>
                <h1><a href="//www.irishnews.com/sponsored/2018/02/02/news/the-stories-of-armagh-are-brought-to-vivid-life-with-night-ride-music-1247947/">The stories of Armagh are brought to vivid life with ‘Night Ride’ music</a></h1>
                <p class="container-sections__section__item-summary"></p>
            </article>
        </li>
        <li class="col-xs-6 col-md-4 nopadding-xs">
            <article class="container-sections__section__item" data-article-id="irishnews:irishnews:1242969">

                <a href="//www.irishnews.com/sponsored/2018/01/29/news/new-education-campaign-aims-to-help-parents-unlock-children-s-potential-1242969/" class="position-relative">
                            <img class="img-responsive lazy" alt="New education campaign aims to help parents unlock children’s potential" src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/01/29/090228602-73540295-43e9-4ced-a888-c559629d77cf.jpg">
                </a>
                <h1><a href="//www.irishnews.com/sponsored/2018/01/29/news/new-education-campaign-aims-to-help-parents-unlock-children-s-potential-1242969/">New education campaign aims to help parents unlock children’s potential</a></h1>
                <p class="container-sections__section__item-summary"></p>
            </article>
        </li>
        <li class="col-xs-6 col-md-4 nopadding-xs">
            <article class="container-sections__section__item" data-article-id="irishnews:irishnews:1240556">

                <a href="//www.irishnews.com/sponsored/2018/01/24/news/meara-gunning-for-glory-at-the-sse-arena-1240556/" class="position-relative">
                            <img class="img-responsive lazy" alt="Meara gunning for glory at the SSE Arena" src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/01/24/120551795-d1d49295-f0bc-412d-b9bd-5b6f0e6e96c6.jpg">
                </a>
                <h1><a href="//www.irishnews.com/sponsored/2018/01/24/news/meara-gunning-for-glory-at-the-sse-arena-1240556/">Meara gunning for glory at the SSE Arena</a></h1>
                <p class="container-sections__section__item-summary">Local motocross star Jason Meara is eyeing his first win of the season

&nbsp;SOARING TO NEW HEIGHTS: The Power Maxed Arenacross Tour continues at a fast and furious pace&hellip;and now it&rsquo;s heading to Belfast. Around 60 of the fastest riders and FMX motocrossers from around the world descend on The SSE&nbsp;

SOARING TO NEW HEIGHTS: The Power Maxed Arenacross Tour continues at a fast and furious pace&hellip;and now it&rsquo;s heading to Belfast. Around 60 of the fastest riders and FMX motocrossers from around the world descend on The SSE

&nbsp;
</p>
            </article>
        </li>
        <li class="col-xs-6 col-md-4 nopadding-xs">
            <article class="container-sections__section__item" data-article-id="irishnews:irishnews:1232485">

                <a href="//www.irishnews.com/sponsored/2018/01/15/news/pursuing-a-course-that-leads-to-real-jobs-1232485/" class="position-relative">
                            <img class="img-responsive lazy" alt="Pursuing a course that leads to real jobs" src="//www.irishnews.com/picturesarchive/irishnews/irishnews/2018/01/22/160706992-3d13655b-97c7-4296-ac25-e72b01e23f4e.jpg">
                </a>
                <h1><a href="//www.irishnews.com/sponsored/2018/01/15/news/pursuing-a-course-that-leads-to-real-jobs-1232485/">Pursuing a course that leads to real jobs</a></h1>
                <p class="container-sections__section__item-summary">Belfast Met aims to pave&nbsp;the way for long-term success
</p>
            </article>
        </li>
    </ol>
    <!-- /.container-sections__section__links -->

  </section><!-- /.container-sections__section -->
</div></p>
<div class="widget-zone">

					<div class="banner-container text-center">
<div id="irishnews_ad_slot_mpu_2"><script>
googletag.cmd.push(function() { googletag.display('irishnews_ad_slot_mpu_2'); });
</script></div>
</div>

<div class="widgets">


						<!-- Most read -->
						<!-- REMOTE INCLUDE - ESI INCLUDE: http://localhost/kolumbus-fe/dyna/widget/irishnews/mostread--><!-- Live Viewer container -->


   					<article class="portlet--horoscope">
						          <h1 class="portlet-title">Today's horoscope</h1>
						          <!-- /.portlet-title -->
						          <a href="//www.irishnews.com/other/horoscopes">
			                  <div class="horoscope-title">
			                    <div class="horoscope-icon pull-left">
			                      <img alt="Horoscope" src="" class="img-responsive" />
			                    </div>
			                    <!-- /.horoscope-icon -->
			                    <div class="horoscope-sign"></div>
			                    <!-- /.horoscope-sign -->
			                    <div class="horoscope-date"></div>
			                    <!-- /.horoscope-date -->
			                  </div>
			                </a>
			                <!-- /.horoscope-title -->
						          <div class="clearfix"></div>
						          <div class="portlet-content">
						            <p></p>
						            <hr class="hr-gray" />
						            <p class="horoscope-select">
						              See a different horoscope: &nbsp;<select><option>Select
						                  sign</option></select>
						            </p>
						          </div>
						          <!-- /.portlet-content -->
						        </article>
						  <article class="portlet portlet--elections">
		<h1 class="portlet-title top-coloured">
			Assembly Election 2017
		</h1><!-- /.portlet-title -->
		<figure>
			<a href="/election2017">
			<img src="/static/images/assembly-election-teaser-small.jpg" alt="Election 2017" style="width:100%;max-width:300px"></a>
		</figure>
		<p><span class="ico-bullet fa fa-chevron-right icon-chevron-right bg-coloured"></span> 
		<a href="/election2017" class="font-family-sans bolded">Explore the election results</a>
		</p>
		</article>
<!-- REMOTE INCLUDE - ESI INCLUDE: http://www.irishnews.com/static/includes/election2017-sidebar.html--></div>
		          </div>

		        </section><!-- /#zone-2 -->


                </div><!-- /#main-content-wrapper -->
		    </div><!-- /#main-content-->
			<footer id="main-footer">
  <div class="container">
    <div class="row">
      <div class="col-sm-4">
        <img class="img-responsive logo-footer" alt="Irishnews Logo" src="/static/images/footer-logo.jpg">
      </div><!-- /.col-sm-4 -->
      <div class="col-sm-8">
        <ul id="navfooter" class="list-inline" >
          <li><a href="http://www.irishnews.com/other/supplements">Supplements</a></li>
          <li><a href="mailto:newsdesk@irishnews.com?Subject=Send us your story">Send us your story</a></li>
         <!-- <li><a href="http://www.irishnews.com/contactus">Contact us</a></li> -->
          <li><a href="https://secure.irishnews.com/home/contactus" target="_blank" >Contact US</a></li>

          <li><a href="http://www.irishnews.com/faq">FAQ</a></li>
          <li><a href="http://www.irishnews.com/aboutus">About us</a></li>
          <li><a href="http://www.irishnews.com/other/ourjournalists">Our Journalists</a></li>
          <li><a href="http://www.dipintosales.co.uk/IrishNews/" target="_blank">Photo Sales</a></li>
          <li><a href="https://irishnews.erecruit.co.uk/erecruit/company/jobs.do" target="_blank">Careers</a></li>
          <li><a href="http://www.irishnews.com/wea" target="_blank">WEA</a></li>
<!--      <li><a href="http://www.memoriams.ie" target="_blank">Memoriam Cards</a></li> -->
          <li><a href="http://www.irishnews.com/coachingdays/" target="_blank">Coaching Days</a></li>
          <li><a href="//www.irishnews.com/static/advertising/Advertise-with-The-Irish-News.pdf" target="_blank">Advertise with the Irish News (pdf)</a></li>
          <li><a href="/notice/new">Place a family notice</a></li>
        </ul><!-- /#navpanel -->
      </div><!-- /.col-sm-8 -->
    </div><!-- /.row -->
  </div><!-- /.container -->
</footer><!-- /#main-footer -->

<script src="//www.irishnews.com/static/dist/assets/bowser.min.js"></script>
<script src="//www.irishnews.com/static/build/js/bundle.js?20170913"></script>
<script src="//www.irishnews.com/static/dist/js/mpppaywall.js"></script>

<!--[if lt IE 8]>
<script src="http://www.irishnews.com/static/dist/js/ie7.js"></script>
<![endif]-->

<!-- ADV -->
<script>
ADTECH.executeQueue();
</script>

<script type="text/javascript">
(function(){var isSecure=('https:'==document.location.protocol);var ff=document.createElement('script');ff.type='text/javascript';ff.async=true;ff.src=(isSecure?'https':'http')+'://'+(isSecure?'secure.':'lb.')+'liveviewer.ez.no/statjs/sst-267-2071448535/stat.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ff,s);})();
</script>

<div id='pixel' style='height:1px; width:1px;'></div>
<script>
    googletag.cmd.push(function() { googletag.display('pixel'); });
</script><!-- REMOTE INCLUDE - ESI INCLUDE: http://www.irishnews.com/includes/footer--><!-- 	saves a cookie with the current page address for redirecting in the paywall flow -->
	<script type="text/javascript">
		// excludes login, createAccount, forgottenpassword pages
		
			$().ready(function(){
				var articleUrl = window.location.href;
 				$.cookie("articleUrl",articleUrl, { path: '/', domain: 'irishnews.com'});
			});
		</script>
	<script type="text/javascript" src="//www.irishnews.com/static/dist/js/cookies-compliant.js"></script>
</body>

		</html>