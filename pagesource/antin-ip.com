<!DOCTYPE html>
<!-- Sorry no IE7 support! -->
<!-- @see http://foundation.zurb.com/docs/index.html#basicHTMLMarkup -->

<!--[if IE 8]><html class="no-js ie lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9]><html class="no-js ie lt-ie10" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8" />
<meta name="viewport" content="width=device-width, maximum-scale = 1.0" />
<link rel="shortcut icon" href="http://www.antin-ip.com/sites/default/files/favicon.ico" />
<meta http-equiv="ImageToolbar" content="false" />
<meta name="description" content="Antin Infrastructure Partners is a leading private equity firm focused on infrastructure investments." />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.antin-ip.com/" />
<link rel="shortlink" href="http://www.antin-ip.com/" />
  <link type="text/css" rel="stylesheet" href="http://fast.fonts.net/cssapi/62db9720-9c5f-4660-9f59-2c4a67127afb.css"/>
  <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
  <title>Antin | Seeing potential, delivering value</title>
  <style>
@import url("http://www.antin-ip.com/modules/system/system.base.css?ovyr9u");
@import url("http://www.antin-ip.com/modules/system/system.messages.css?ovyr9u");
@import url("http://www.antin-ip.com/modules/system/system.theme.css?ovyr9u");
</style>
<style>
@import url("http://www.antin-ip.com/sites/all/modules/adaptive_image/css/adaptive-image.css?ovyr9u");
@import url("http://www.antin-ip.com/modules/comment/comment.css?ovyr9u");
@import url("http://www.antin-ip.com/modules/field/theme/field.css?ovyr9u");
@import url("http://www.antin-ip.com/modules/node/node.css?ovyr9u");
@import url("http://www.antin-ip.com/modules/search/search.css?ovyr9u");
@import url("http://www.antin-ip.com/modules/user/user.css?ovyr9u");
@import url("http://www.antin-ip.com/sites/all/modules/views/css/views.css?ovyr9u");
</style>
<style>
@import url("http://www.antin-ip.com/sites/all/modules/ctools/css/ctools.css?ovyr9u");
</style>
<style>
@import url("http://www.antin-ip.com/sites/all/themes/antin/css/app.css?ovyr9u");
@import url("http://www.antin-ip.com/sites/all/themes/antin/fonts/font-awesome/css/font-awesome.min.css?ovyr9u");
</style>
  <!--[if lt IE 9]>
    <link type="text/css" rel="stylesheet" href="http://www.antin-ip.com/sites/all/themes/antin/css/no-rem.css"/>
  <![endif]-->
  <script>document.cookie = 'adaptive_image=' + Math.max(screen.width, screen.height) + '; path=/';</script>
<script src="http://www.antin-ip.com/sites/all/modules/jquery_update/replace/jquery/1.10/jquery.min.js?v=1.10.2"></script>
<script src="http://www.antin-ip.com/misc/jquery.once.js?v=1.2"></script>
<script src="http://www.antin-ip.com/misc/drupal.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/modules/google_analytics/googleanalytics.js?ovyr9u"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-69309915-1", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");</script>
<script src="http://www.antin-ip.com/sites/all/modules/field_group/field_group.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/modules/clientside_validation/jquery-validate/jquery.validate.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/zurb-foundation/js/vendor/custom.modernizr.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/zurb-foundation/js/foundation.min.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/bower_components/modernizr/modernizr.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/bower_components/chartjs/raphael-min.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/bower_components/chartjs/g.raphael-min.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/bower_components/chartjs/g.pie-min.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/bower_components/chartjs/Chart.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/bower_components/foundation/js/foundation/foundation.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/bower_components/foundation/js/foundation/foundation.dropdown.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/bower_components/foundation/js/foundation/foundation.reveal.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/bower_components/foundation/js/foundation/foundation.tooltip.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/bower_components/foundation/js/foundation/foundation.offcanvas.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/bower_components/foundation/js/foundation/foundation.topbar.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/bower_components/foundation/js/foundation/foundation.equalizer.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/js/underscore-min.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/js/jquery.infieldlabel.min.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/js/jquery.backstretch.min.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/slick/slick.min.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/js/jquery.slicknav.min.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/js/jquery.minimalect.min.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/js/jquery.scrollTo.min.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/js/jquery.cookie.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/js/jquery.gray.min.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/js/jquery.custom-scrollbar.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/themes/antin/js/app.js?ovyr9u"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"antin","theme_token":"oGZ-9SBcfRbuCgFIvGfJy4VeqqpRR023WeqItqHE4dY","js":{"sites\/all\/modules\/clientside_validation\/clientside_validation.ie8.js":1,"sites\/all\/modules\/clientside_validation\/clientside_validation.js":1,"0":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"1":1,"sites\/all\/modules\/field_group\/field_group.js":1,"sites\/all\/modules\/clientside_validation\/jquery-validate\/jquery.validate.js":1,"sites\/all\/themes\/zurb-foundation\/js\/vendor\/custom.modernizr.js":1,"sites\/all\/themes\/zurb-foundation\/js\/foundation.min.js":1,"sites\/all\/themes\/antin\/bower_components\/modernizr\/modernizr.js":1,"sites\/all\/themes\/antin\/bower_components\/chartjs\/raphael-min.js":1,"sites\/all\/themes\/antin\/bower_components\/chartjs\/g.raphael-min.js":1,"sites\/all\/themes\/antin\/bower_components\/chartjs\/g.pie-min.js":1,"sites\/all\/themes\/antin\/bower_components\/chartjs\/Chart.js":1,"sites\/all\/themes\/antin\/bower_components\/foundation\/js\/foundation\/foundation.js":1,"sites\/all\/themes\/antin\/bower_components\/foundation\/js\/foundation\/foundation.dropdown.js":1,"sites\/all\/themes\/antin\/bower_components\/foundation\/js\/foundation\/foundation.reveal.js":1,"sites\/all\/themes\/antin\/bower_components\/foundation\/js\/foundation\/foundation.tooltip.js":1,"sites\/all\/themes\/antin\/bower_components\/foundation\/js\/foundation\/foundation.offcanvas.js":1,"sites\/all\/themes\/antin\/bower_components\/foundation\/js\/foundation\/foundation.topbar.js":1,"sites\/all\/themes\/antin\/bower_components\/foundation\/js\/foundation\/foundation.equalizer.js":1,"sites\/all\/themes\/antin\/js\/underscore-min.js":1,"sites\/all\/themes\/antin\/js\/jquery.infieldlabel.min.js":1,"sites\/all\/themes\/antin\/js\/jquery.backstretch.min.js":1,"sites\/all\/themes\/antin\/slick\/slick.min.js":1,"sites\/all\/themes\/antin\/js\/jquery.slicknav.min.js":1,"sites\/all\/themes\/antin\/js\/jquery.minimalect.min.js":1,"sites\/all\/themes\/antin\/js\/jquery.scrollTo.min.js":1,"sites\/all\/themes\/antin\/js\/jquery.cookie.js":1,"sites\/all\/themes\/antin\/js\/jquery.gray.min.js":1,"sites\/all\/themes\/antin\/js\/jquery.custom-scrollbar.js":1,"sites\/all\/themes\/antin\/js\/app.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/adaptive_image\/css\/adaptive-image.css":1,"modules\/comment\/comment.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/themes\/zurb-foundation\/css\/normalize.css":1,"sites\/all\/themes\/antin\/css\/foundation.min.css":1,"sites\/all\/themes\/antin\/css\/app.css":1,"sites\/all\/themes\/antin\/fonts\/font-awesome\/css\/font-awesome.min.css":1}},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"currentPath":"node\/30","currentPathIsAdmin":false,"urlIsAjaxTrusted":{"\/":true},"field_group":{"div":"content","html5":"full"},"clientsideValidation":{"forms":{"search-block-form":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"search_block_form":{"maxlength":128,"messages":{"maxlength":"Search field has to have maximum 128 values."}}}},"search-block-form--2":{"errorPlacement":1,"general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":1000,"disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"search_block_form":{"maxlength":128,"messages":{"maxlength":"Search field has to have maximum 128 values."}}}}},"general":{"usexregxp":0,"months":{"January":1,"Jan":1,"February":2,"Feb":2,"March":3,"Mar":3,"April":4,"Apr":4,"May":5,"June":6,"Jun":6,"July":7,"Jul":7,"August":8,"Aug":8,"September":9,"Sep":9,"October":10,"Oct":10,"November":11,"Nov":11,"December":12,"Dec":12}},"groups":{"search-block-form":{},"search-block-form--2":{}}}});</script>
  <!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js"></script>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <script src="http://www.antin-ip.com/sites/all/themes/antin/js/selectivizr-min.js"></script>
  <![endif]-->
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-30 node-type-home-page antialiased" >
  <div class="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    <!--.page -->
<div role="document" class="page off-canvas-wrap" data-offcanvas>
  <div class="inner-wrap">
    <!--.mobile menu -->
    <div class="tab-bar hide-for-large-up hide-on-print">
      <div class="row">
        <div class="small-12 columns">
          <a class="navbar-brand mobile left" href="/" title="Home" rel="home" class="header__logo" id="logo"><img src="http://www.antin-ip.com/sites/default/files/antin-logo-2x.png" alt="Antin" width="160" height="39" class="header__logo-image" /></a>
          <section class="right">
             <a class="right-off-canvas-toggle" href="#">
              <!--[if gt IE 8]><!-->
                <svg class="menu-icon" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="32" height="16" viewBox="0 0 45 25" enable-background="new 0 0 45 25" xml:space="preserve"><rect y="0" fill="#4c4c4c" width="32" height="2"/><rect y="6" fill="#4c4c4c" width="32" height="2"/><rect y="12" fill="#4c4c4c" width="32" height="2"/></svg>
              <!--<![endif]-->
              </a>
          </section>
        </div>
      </div>
    </div>
  <!--/.mobile menu -->
  <!--.l-header -->
  <header role="banner" class="l-header">
  <section class="row show-for-large-up">
      <div class="large-5 clearfix right">
          <div class="right">
            <ul class="button-group">
               <li class="searchform">
                <form action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--2">Search </label>
 <input title="Enter the terms you wish to search for." class="small-8 columns form-text" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" />
</div>
<button class="postfix small-4 columns form-submit" id="edit-submit" name="op" value="Search" type="submit">Search</button>
<input type="hidden" name="form_build_id" value="form-n4ehs79VxHreqwHND2eIaYpFXW6p4AvZuYsFTk-9BzQ" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>              </li>
              <li class="right"><a href="https://services.intralinks.com/logon.html?clientID=7673692275" class="button secondary"><img typeof="foaf:Image" src="http://www.antin-ip.com/sites/default/files/investor-login.png" width="20" height="20" alt="Antin logo"> Investor Login</a></li>
            </ul>
          </div>
      </div>
    </section>
          <!--.top-bar -->
              <div class="contain-to-grid sticky show-for-large-up">
              <nav class="top-bar" data-topbar  data-options="custom_back_text:false">
            <ul class="title-area">
              <li class="name"><a href="/" title="Home" rel="home"><img class="logo" typeof="foaf:Image" src="http://www.antin-ip.com/sites/default/files/antin-logo-2x.png" alt="Antin logo" title="Antin Home" width="184"></a></li>
              <li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
            </ul>
            <section class="top-bar-section large-8 columns right">
                                  <ul id="main-menu" class="main-nav">
                      <li class="first expanded has-dropdown"><a href="/who-we-are">Who we are</a><ul class="dropdown"><li><a href="/who-we-are/history">History</a></li><li><a href="/who-we-are/founding-principles">Founding principles</a></li><li><a href="/who-we-are/diversified-investor-base">Investors</a></li></ul></li><li class="expanded has-dropdown"><a href="/strategy">Strategy</a><ul class="dropdown"><li><a href="/strategy/investment-criteria">Investment criteria</a></li><li><a href="/strategy/sourcing">Sourcing</a></li><li><a href="/strategy/driving-value-creation">Value creation</a></li><li><a href="/strategy/responsible-investment">Responsible investment</a></li></ul></li><li class="expanded has-dropdown"><a href="/portfolio/current-investments">Portfolio</a><ul class="dropdown"><li><a href="/portfolio/current-investments">Current investments</a></li><li><a href="/portfolio/realised-investments">Realised investments</a></li></ul></li><li class="leaf"><a href="/team">Team</a></li><li class="expanded has-dropdown"><a href="/media/our-news">Media</a><ul class="dropdown"><li><a href="/media/our-news">Our news</a></li><li><a href="/media/press">Press</a></li><li><a href="/media/video">Video</a></li></ul></li><li class="last leaf"><a href="/contact">Contact</a></li>                  </ul>
                            </section>
        </nav>
              </div>
            <!--/.top-bar -->
    
    
  </header>
  <!--/.l-header -->

  
  
  
  <div role="main" class="l-main">
    <div class="main">
      
      <a id="main-content"></a>
      <div class="row">
        <div class="large-12 columns">
                                                    
                    </div>
      </div>
          <section class="block block-views block-views-home-page-slider-block">

      
      <div class="view view-home-page-slider view-id-home_page_slider view-display-id-block view-dom-id-87e3328b24115f068cf96e319e6d9238">
        
  
  
      <div class="view-content">
      <div class="slider fade">
			 <div>
		      
          <img typeof="foaf:Image" src="http://www.antin-ip.com/sites/default/files/Euroports%202%20-%20Antin_Landing_1900x780.png" width="1900" height="780" alt="Placeholder" />
<div class="row collapse">
	<div class="large-12 columns">
		<div class="absolute">
				<h1 class="white-title">Seeing potential | delivering value</h1>
				<p>Antin Infrastructure Partners is a leading private equity firm focused on infrastructure investments.</p>
		</div>
               <span>Euroports, Belgium</span>
	</div>
</div>  		</div>
			 <div>
		      
          <img typeof="foaf:Image" src="http://www.antin-ip.com/sites/default/files/Landing_Axion_1900x780.jpg" width="1900" height="780" alt="" />
<div class="row collapse">
	<div class="large-12 columns">
		<div class="absolute">
				<h1 class="white-title">Seeing potential | delivering value</h1>
				<p>Antin Infrastructure Partners is a leading private equity firm focused on infrastructure investments.</p>
		</div>
               <span>Axión, Spain</span>
	</div>
</div>  		</div>
			 <div>
		      
          <img typeof="foaf:Image" src="http://www.antin-ip.com/sites/default/files/Landing_Pisto_1900x780.jpg" width="1900" height="780" alt="" />
<div class="row collapse">
	<div class="large-12 columns">
		<div class="absolute">
				<h1 class="white-title">Seeing potential | delivering value</h1>
				<p>Antin Infrastructure Partners is a leading private equity firm focused on infrastructure investments.</p>
		</div>
               <span>Pisto, France</span>
	</div>
</div>  		</div>
			 <div>
		      
          <img typeof="foaf:Image" src="http://www.antin-ip.com/sites/default/files/Landing_CATS_1900x780.jpg" width="1900" height="780" alt="" />
<div class="row collapse">
	<div class="large-12 columns">
		<div class="absolute">
				<h1 class="white-title">Seeing potential | delivering value</h1>
				<p>Antin Infrastructure Partners is a leading private equity firm focused on infrastructure investments.</p>
		</div>
               <span>CATS, UK</span>
	</div>
</div>  		</div>
	</div>    </div>
  
  
  
  
  
  
</div>  
</section>
      
      <section class="bg-dark-gray"><div class="row">
	<div class="large-12 columns">
		<ul class="small-block-grid-2 medium-block-grid-4 large-block-grid-4 stats">
							<li class="text-center">
											<p class="white">€7.4bn</p>
						<span>capital raised</span>
									</li>
							<li class="text-center">
											<p class="white">13,000</p>
						<span>people employed by our portfolio companies</span>
									</li>
							<li class="text-center">
											<p class="white">67</p>
						<span>professionals</span>
									</li>
							<li class="text-center">
											<p class="white">24</p>
						<span>nationalities working at Antin</span>
									</li>
					</ul>
	</div>
</div></section><section class="bg-black first"><div class="row"><div class="body large-8 columns"> <p>Based in Paris and London, and owned by eleven partners, we are convinced that an active value creation approach offers the best way to manage infrastructure companies.</p>
 </div><div class="hide-for-small-only white aside large-3 columns  large-offset-1"> <h2 class="title">Sector expertise</h2>
<ul><li>Energy &amp; Environment</li>
<li>Telecom</li>
<li>Transport</li>
<li>Social infrastructure</li>
</ul></div></div></section><section class="bg-black"><div class="row">
	<div class="large-12 columns">
		<ul class="small-block-grid-1 medium-block-grid-2 large-block-grid-4">
							<li>
					<a href="http://www.antin-ip.com/who-we-are">
						<img src="http://www.antin-ip.com/sites/default/files/Who_We_Are_General_Small_Link_502x308.jpg" alt=" "/>
						<div class="absolute link">
							<img typeof="foaf:Image" src="http://www.antin-ip.com/sites/default/files/link.png" width="35" height="35" alt="">
							Who we are						</div>
					</a>
				</li>
							<li>
					<a href="http://www.antin-ip.com/strategy">
						<img src="http://www.antin-ip.com/sites/default/files/Strategy_General_Small_Link_502x308.jpg" alt=" "/>
						<div class="absolute link">
							<img typeof="foaf:Image" src="http://www.antin-ip.com/sites/default/files/link.png" width="35" height="35" alt="">
							Strategy						</div>
					</a>
				</li>
							<li>
					<a href="http://www.antin-ip.com/portfolio/current-investments">
						<img src="http://www.antin-ip.com/sites/default/files/Portfolio_General_Small_Link_502x308.jpg" alt=" "/>
						<div class="absolute link">
							<img typeof="foaf:Image" src="http://www.antin-ip.com/sites/default/files/link.png" width="35" height="35" alt="">
							Portfolio						</div>
					</a>
				</li>
							<li>
					<a href="http://www.antin-ip.com/team">
						<img src="http://www.antin-ip.com/sites/default/files/Team_General_Small_Link_502x308.jpg" alt=" "/>
						<div class="absolute link">
							<img typeof="foaf:Image" src="http://www.antin-ip.com/sites/default/files/link.png" width="35" height="35" alt="">
							Team						</div>
					</a>
				</li>
					</ul>
	</div>
</div>
</section>  
      <section class="bg-dark-gray">
          <div class="row">
            <div class="large-3 columns">
              <h2>News</h2>
              <div class="view view-home-page-news view-id-home_page_news view-display-id-block view-dom-id-f4ebfb1848f779da196a8eb64c077782">
        
  
  
      <div class="view-content">
        <div class="article">
      
          <span class="date">21 Feb 2018</span>    
          <h3><a href="/media/our-news/antin-infrastructure-partners-acquire-firstlight-fiber-oak-hill-capital-partners-2">Antin Infrastructure Partners to acquire FirstLight Fiber from Oak Hill Capital Partners</a></h3>    
          <a href="/media/our-news/antin-infrastructure-partners-acquire-firstlight-fiber-oak-hill-capital-partners-2">Read</a>    </div>
  <div class="article">
      
          <span class="date">12 Feb 2018</span>    
          <h3><a href="/media/our-news/antin-ip-associate-professorship-launched-bocconi-university">Antin IP Associate Professorship Launched at Bocconi University</a></h3>    
          <a href="/media/our-news/antin-ip-associate-professorship-launched-bocconi-university">Read</a>    </div>
    </div>
  
  
  
      
<div class="more-link">
  <a href="/media/our-news">
    View all  </a>
</div>
  
  
  
</div>            </div>
            <div class="large-4 large-push-1 columns">
              <h2>Interviews</h2>
              <br />
              <div class="video-wrapper">
                <iframe width="560" height="315" src="https://player.vimeo.com/video/251172440" frameborder="0" allowfullscreen=""></iframe>
              </div>
              <!-- <p>Source: <a href="https://www.infrastructureinvestor.com/" target="_blank">Infrastructure Investor</a></p> -->
            </div>
            <div class="large-4 columns">
              <h2>Recent Investments</h2>
              <br />
              <ul class="small-block-grid-1 margined">
                <li class="video-wrapper">
                  <a class="ratio" href="http://www.antin-ip.com/portfolio/current-investments">
                    <img src="http://www.antin-ip.com/sites/default/files/DSC_8762-694x482pxls.jpg" />
                    <div class="absolute link">
                      <img typeof="foaf:Image" src="http://www.antin-ip.com/sites/default/files/link.png" width="35" height="35" alt="">
                      GSR
                    </div>
                  </a>
                </li>
              </ul>
            </div>
          </div>
      </section>
      <section class="bg-light-gray">
          <div class="row">
            <div class="large-12 columns awards">
              <h2>Awards</h2>
              <ul class="small-block-grid-1 medium-block-grid-2 large-block-grid-4">
			<li>
							<img src="http://www.antin-ip.com/sites/default/files/professional-pensions-2014.png" alt="Awards Logo"/>
					</li>
			<li>
							<img src="http://www.antin-ip.com/sites/default/files/EUROPE-FUND-MANAGER--OF-THE-YEAR.png" alt="Awards Logo"/>
					</li>
			<li>
							<img src="http://www.antin-ip.com/sites/default/files/EUROPE-DEAL-OF-THE-YEAR_0.png" alt="Awards Logo"/>
					</li>
			<li>
							<img src="http://www.antin-ip.com/sites/default/files/EUROPE-FUNDRAISING--OF-THE-YEAR.png" alt="Awards Logo"/>
					</li>
			<li>
							<img src="http://www.antin-ip.com/sites/default/files/grand-prix-2015_0.png" alt="Awards Logo"/>
					</li>
			<li>
							<img src="http://www.antin-ip.com/sites/default/files/OFI-ESG-2014.png" alt="Awards Logo"/>
					</li>
			<li>
							<img src="http://www.antin-ip.com/sites/default/files/SWEN-ESG-2015.png" alt="Awards Logo"/>
					</li>
			<li>
							<img src="http://www.antin-ip.com/sites/default/files/Oil%20and%20Gas%202015_0.png" alt="Awards Logo"/>
					</li>
			<li>
							<img src="http://www.antin-ip.com/sites/default/files/Untitled-1.png" alt="Awards Logo"/>
					</li>
			<li>
							<img src="http://www.antin-ip.com/sites/default/files/Untitled-2.png" alt="Awards Logo"/>
					</li>
			<li>
							<img src="http://www.antin-ip.com/sites/default/files/Untitled-3.png" alt="Awards Logo"/>
					</li>
			<li>
							<img src="http://www.antin-ip.com/sites/default/files/Untitled-4.png" alt="Awards Logo"/>
					</li>
			<li>
							<img src="http://www.antin-ip.com/sites/default/files/Fund%20Manager%20of%20the%20year%20Europe%202016_0.jpg" alt="Awards Logo"/>
					</li>
			<li>
							<img src="http://www.antin-ip.com/sites/default/files/LOGO-GP-INFRA-LARGE-CAP-ANTIN-IP.jpg" alt="Awards Logo"/>
					</li>
	</ul>
            </div>
          </div>
      </section>
    </div>
    <!--/.l-main region -->

      <aside class="right-off-canvas-menu hide-for-large-up">
        <div class="search-mobile">
          <ul class="button-group">
            <li class="login">
              <a href="#" class="button secondary"><img typeof="foaf:Image" src="http://www.antin-ip.com/sites/default/files/investor-login.png" width="20" height="20" alt="Antin logo"> Investor Login</a>
            </li>
            <li class="searchform clearfix">
                <form action="/" method="post" id="search-block-form--2" accept-charset="UTF-8"><div><div class="container-inline">
      <h2 class="element-invisible">Search form</h2>
    <div class="form-item form-type-textfield form-item-search-block-form">
  <label class="element-invisible" for="edit-search-block-form--4">Search </label>
 <input title="Enter the terms you wish to search for." class="small-8 columns form-text" type="text" id="edit-search-block-form--4" name="search_block_form" value="" size="15" maxlength="128" />
</div>
<button class="postfix small-4 columns form-submit" id="edit-submit--2" name="op" value="Search" type="submit">Search</button>
<input type="hidden" name="form_build_id" value="form-rAEP7doanb_SucKPSsinEkBSKD1pPMB-hUPwHuI5DFA" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>            </li>
            </ul>
        </div>
        <ul class="off-canvas-list small-11 small-centered columns">
          <li class="level1">
            <!--SlickNav Duplicated menu is inserted here, via the JS file-->
          </li>
        </ul>
      </aside>
  </div>
  <!--/.l-main-->

    <!--.l-footer-->
    <footer class="l-footer" role="contentinfo">
                <div class="row">
			<div class="large-12 columns">
		  	<div class="copyright">
		  		<p>Seeing potential | delivering value</p>
				<small>&copy; 2018 Antin Infrastructure Partners</small>
			</div>
							<p class="dusted">
					Designed by <a href="https://www.dusted.com" target="_blank">Dusted</a>
				</p>
						  <section class="block block-menu block-menu-menu-footer-menu">

      
      <ul class="menu"><li class="first last leaf"><a href="/terms-conditions">Terms &amp; conditions</a></li>
</ul>  
</section>		</div>
	</div>
          </footer>
    <!--/.footer-->


      <a class="exit-off-canvas right"></a>
  </div>
</div>
<!--/.page -->
  <script src="http://www.antin-ip.com/sites/all/modules/clientside_validation/clientside_validation.ie8.js?ovyr9u"></script>
<script src="http://www.antin-ip.com/sites/all/modules/clientside_validation/clientside_validation.js?ovyr9u"></script>
    <script>
    (function ($, Drupal, window, document, undefined) {
      $(document).foundation();
    })(jQuery, Drupal, this, this.document);
  </script>
  <div id="myModal" class="reveal-modal xlarge" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
    <div class="modal-content"></div>
    <a class="close-reveal-modal" aria-label="Close">
      <!--[if gt IE 8]><!-->
      <svg class="btn-popup-close" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="25" height="25" viewBox="-5 5 25 25" style="enable-background:new -5 5 25 25;" xml:space="preserve"><line class="st0" stroke="" x1="-4.6" y1="5.4" x2="19.7" y2="29.7"/><line class="st0" stroke="" x1="19.7" y1="5.4" x2="-4.6" y2="29.7"/></svg>
      <!--<![endif]-->
    </a>
  </div>
</body>
</html>