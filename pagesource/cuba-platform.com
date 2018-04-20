<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ og: http://ogp.me/ns# rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="CUBA Platform is an open source framework for the rapid development of enterprise applications with rich web interfaces." /><link rel="shortcut icon" href="https://www.cuba-platform.com/sites/default/files/favicon_0.png" type="image/png" />
<script type="application/ld+json">{"@context":"http:\/\/schema.org","@type":"SoftwareApplication","name":"CUBA Platform","mainEntityOfPage":{"@type":"WebPage","@id":"https:\/\/www.cuba-platform.com\/"},"applicationCategory":"Developer's tool","availableOnDevice":"PC, Mac","downloadUrl":"https:\/\/www.cuba-platform.com\/download","fileSize":"50MB","memoryRequirements":"4GB","operatingSystem":"Windows, Mac","screenshot":{"@type":"ImageObject","url":"https:\/\/www.cuba-platform.com\/sites\/default\/files\/pasted%20image%200.png","height":768,"width":1024},"softwareVersion":"6.8.5"}</script><meta name="Generator" content="Drupal 7 (http://drupal.org)" />
    <link href="https://www.cuba-platform.com/rss.xml" rel="alternate" type="application/rss+xml" title="CUBA.platform - Enterprise Application Development Platform" />
    <title>Java web framework for rapid application development | CUBA.platform</title>
    <link type="text/css" rel="stylesheet" href="https://www.cuba-platform.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.cuba-platform.com/sites/default/files/css/css_-TNq6F6EH1K3WcBMUMQP90OkyCq0Lyv1YnyoEj3kxiU.css" media="screen" />
<style media="print">#sb-container{position:relative;}#sb-overlay{display:none;}#sb-wrapper{position:relative;top:0;left:0;}#sb-loading{display:none;}
</style>
<link type="text/css" rel="stylesheet" href="https://www.cuba-platform.com/sites/default/files/css/css__LeQxW73LSYscb1O__H6f-j_jdAzhZBaesGL19KEB6U.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.cuba-platform.com/sites/default/files/css/css_arG-odjUR2gMy0cUigA8nCsDbKbBJB9ca2sftUdqGl4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.cuba-platform.com/sites/default/files/css/css_k67DXcW0zP01f6Ly_xoutqshZBrVwb-AoOaj-S7XIrs.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.cuba-platform.com/sites/default/files/css/css_l6utW2ukSlLcKmeOb_uvqN7UcZu3oexeENxZISMfHWM.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.cuba-platform.com/sites/default/files/css/css_heDYI-slp20XYOuomq-5_BdatlLs-PlHlEFMTXrT29U.css" media="all" />
    <!--[if lte IE 9]>
    <script src="/sites/all/themes/cuba_adaptive/js/media.match.min.js"></script>
    <script src="/sites/all/themes/cuba_adaptive/js/matchMedia.js"></script>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->
    <script src="https://www.cuba-platform.com/sites/default/files/js/js_vTqq9ISW_4mq_Ke-Ugq-PYpqsFvVKh_wBrLsNoTmWQ4.js"></script>
<script src="https://www.cuba-platform.com/sites/default/files/js/js_RbFzKzaZ7yd4O0hiUyNUuUu_J0PpNjeFW8wUqXcVDfY.js"></script>
<script src="https://www.cuba-platform.com/sites/default/files/js/js_ywif9bCrlIqjSA5TczBfLdVoBqN6AzoKV31ugGK3BUQ.js"></script>
<script src="https://www.cuba-platform.com/sites/default/files/js/js_GRRwSkzBUU9iQKw09XoQwIEpW0aUwZ-1q_LL5TVNmzo.js"></script>
<script src="https://www.cuba-platform.com/sites/default/files/js/js_f5PQZfxzksSA-SJEZ6Erep90fphKrnyYofLB8xwdof0.js"></script>
<script src="https://www.cuba-platform.com/sites/default/files/js/js_MuDTaH6IDLuXnj65DuAM-pPAeyOB38kENmDhj9BCmeM.js"></script>
<script>
          Shadowbox.path = "/sites/all/libraries/shadowbox/";
        </script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"cuba_adaptive","theme_token":"fb6B9bHM4i2EryJcQivWciLOX1LAt4KzMFQrsBKIyfc","jquery_version":"2.1","js":{"sites\/all\/themes\/cuba_adaptive\/slick\/slick.min.js":1,"sites\/all\/themes\/cuba_adaptive\/js\/wow.min.js":1,"sites\/all\/themes\/cuba_adaptive\/fancybox\/source\/jquery.fancybox.pack.js":1,"sites\/all\/modules\/cuba_marketplace\/js\/marketplace.js":1,"sites\/all\/modules\/cuba_marketplace\/js\/cuba_addon.js":1,"sites\/all\/modules\/cuba_marketplace\/js\/jquery.selectBoxIt.js":1,"sites\/all\/themes\/cuba_adaptive\/js\/theme-js.js":1,"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/2.1\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/libraries\/shadowbox\/shadowbox.js":1,"sites\/all\/modules\/shadowbox\/shadowbox_auto.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/cuba_js\/js\/moment.js":1,"sites\/all\/modules\/cuba_js\/js\/moment-timezone-with-data-2010-2020.js":1,"sites\/all\/modules\/cuba_js\/js\/clipboard.min.js":1,"sites\/all\/modules\/cuba_js\/js\/cuba-js.js":1,"sites\/all\/modules\/cuba_placeholders\/js\/placeholders.min.js":1,"sites\/all\/modules\/cuba_placeholders\/js\/cuba-placeholders.js":1,"sites\/all\/libraries\/highlightjs\/highlight.pack.js":1,"sites\/all\/modules\/highlightjs\/highlight_js.js":1,"sites\/all\/modules\/platform_last_events\/js\/platform_last_events.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/_progress.js":1,"sites\/all\/modules\/ctools\/js\/modal.js":1,"sites\/all\/modules\/ajax_register\/js\/ajax-register.js":1,"sites\/all\/themes\/cuba_adaptive\/jquery-ui\/jquery-ui.min.js":1,"sites\/all\/themes\/cuba_adaptive\/scrollbar\/jquery.nanoscroller.min.js":1,"sites\/all\/themes\/cuba_adaptive\/js\/enquire.min.js":1,"sites\/all\/themes\/cuba_adaptive\/bootstrap\/js\/affix.js":1,"sites\/all\/themes\/cuba_adaptive\/bootstrap\/js\/button.js":1,"sites\/all\/themes\/cuba_adaptive\/bootstrap\/js\/collapse.js":1,"sites\/all\/themes\/cuba_adaptive\/bootstrap\/js\/dropdown.js":1,"sites\/all\/themes\/cuba_adaptive\/bootstrap\/js\/modal.js":1,"sites\/all\/themes\/cuba_adaptive\/bootstrap\/js\/tooltip.js":1,"sites\/all\/themes\/cuba_adaptive\/bootstrap\/js\/popover.js":1,"sites\/all\/themes\/cuba_adaptive\/bootstrap\/js\/scrollspy.js":1,"sites\/all\/themes\/cuba_adaptive\/bootstrap\/js\/tab.js":1,"sites\/all\/themes\/cuba_adaptive\/bootstrap\/js\/transition.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/ajax.js":1,"sites\/all\/themes\/bootstrap\/js\/modules\/ctools\/js\/modal.js":1,"0":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/libraries\/shadowbox\/shadowbox.css":1,"0":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/footer_sitemap\/footer_sitemap.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/libraries\/highlightjs\/styles\/default.css":1,"sites\/all\/modules\/panels\/css\/panels.css":1,"sites\/all\/modules\/panels\/plugins\/layouts\/onecol\/onecol.css":1,"sites\/all\/modules\/ctools\/css\/modal.css":1,"sites\/all\/modules\/ajax_register\/css\/ajax-register.css":1,"sites\/all\/themes\/cuba_adaptive\/css\/bootstrap.css":1,"sites\/all\/themes\/cuba_adaptive\/css\/animate.css":1,"sites\/all\/themes\/cuba_adaptive\/css\/styles.css":1,"sites\/all\/themes\/cuba_adaptive\/.\/fancybox\/source\/jquery.fancybox.css":1,"sites\/all\/themes\/cuba_adaptive\/scrollbar\/nanoscroller.css":1,"sites\/all\/themes\/cuba_adaptive\/slick\/slick.css":1,"sites\/all\/themes\/cuba_adaptive\/slick\/slick-theme.css":1,"sites\/all\/themes\/cuba_adaptive\/jquery-ui\/jquery-ui.min.css":1,"sites\/all\/modules\/cuba_marketplace\/css\/selectBoxIt.css":1,"sites\/all\/modules\/cuba_marketplace\/css\/marketplace.css":1,"sites\/all\/modules\/cuba_marketplace\/css\/cuba_addon.css":1,"sites\/all\/modules\/cuba_marketplace\/css\/suggest_component.css":1,"sites\/all\/modules\/cuba_marketplace\/css\/fivestar\/widget-marketplace.css":1,"sites\/all\/modules\/cuba_marketplace\/css\/fivestar\/marketplace-rtl.css":1,"sites\/all\/modules\/highlightjs\/highlight_js.css":1}},"shadowbox":{"animate":1,"animateFade":1,"animSequence":"wh","auto_enable_all_images":0,"auto_gallery":0,"autoplayMovies":true,"continuous":0,"counterLimit":"10","counterType":"default","displayCounter":1,"displayNav":1,"enableKeys":1,"fadeDuration":"0.35","handleOversize":"resize","handleUnsupported":"link","initialHeight":160,"initialWidth":320,"language":"en","modal":false,"overlayColor":"#000","overlayOpacity":"0.85","resizeDuration":"0.35","showMovieControls":1,"slideshowDelay":"0","viewportPadding":20,"useSizzle":0},"better_exposed_filters":{"views":{"frontpage_latest_blog_posts":{"displays":{"block":{"filters":[]}}},"latest_studio_release":{"displays":{"block":{"filters":[]}}},"latest_platform_version":{"displays":{"default":{"filters":[]}}},"frontpage_latest_releases":{"displays":{"block":{"filters":[]}}},"testimonials_navigation":{"displays":{"block_2":{"filters":[]}}},"testimonials":{"displays":{"block":{"filters":[]}}},"events":{"displays":{"block":{"filters":[]}}}}},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022img-responsive\u0022 src=\u0022https:\/\/www.cuba-platform.com\/sites\/all\/modules\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022img-responsive\u0022 src=\u0022https:\/\/www.cuba-platform.com\/sites\/all\/modules\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"ctools-ajax-register-style":{"modalSize":{"type":"fixed","width":393,"height":700,"contentRight":30,"contentBottom":0},"modalOptions":{"opacity":0.7,"background-color":"#000000"},"closeText":"","throbber":"\u003Cimg typeof=\u0022foaf:Image\u0022 class=\u0022img-responsive\u0022 src=\u0022https:\/\/www.cuba-platform.com\/sites\/all\/modules\/ajax_register\/images\/ajax-loader.gif\u0022 alt=\u0022\u0022 \/\u003E","animation":"fadeIn","animationSpeed":"fast"},"bootstrap":{"anchorsFix":1,"anchorsSmoothScrolling":1,"formHasError":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":1,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>
</head>
<body class="html front not-logged-in no-sidebars frontpage-panel i18n-en">

<!-- BEGIN WRAPPER -->
<section id="wrapper">
        <!-- BEGIN HEADER -->
    <header id="header">
        <div class="upper-header">
            <div class="upper-header-wrapper cuba-container">
                <div class="header-logo">
                    <a href="/"></a>
                </div>
                                <div class="header-options">
                    <ul>
                                                    <li class="navbar-sign-in">
                                <a href="/ajax_register/login/nojs" title="Login" class="ctools-use-modal ctools-modal-ctools-ajax-register-style" rel="nofollow">Sign in</a>
                            </li>
                                            </ul>
                </div>
                <div class="header-menu" role="navigation">
                      <div class="region region-nav-main">
    <section id="block-menu-menu-nav" class="block block-menu clearfix">

      
  <ul class="menu nav"><li class="first expanded dropdown"><a href="/framework" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Platform <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/framework">The Framework</a></li>
<li class="leaf"><a href="/development-tools">Development Tools</a></li>
<li class="last leaf"><a href="/license-pricing">License &amp; Pricing</a></li>
</ul></li>
<li class="leaf"><a href="/download">Download</a></li>
<li class="expanded dropdown"><a href="/online-demo" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Learn <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/online-demo">Online Demo</a></li>
<li class="leaf"><a href="/quickstart">Quick Start</a></li>
<li class="leaf"><a href="/tutorials">Tutorials</a></li>
<li class="leaf"><a href="/sample-projects">Sample Projects</a></li>
<li class="leaf"><a href="/webinars">Webinars</a></li>
<li class="leaf"><a href="/documentation">Documentation</a></li>
<li class="last leaf"><a href="/faq">FAQ</a></li>
</ul></li>
<li class="expanded dropdown"><a href="https://www.cuba-platform.com/discuss/" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Community <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="https://www.cuba-platform.com/discuss/">Forum</a></li>
<li class="collapsed"><a href="/testimonials">Customer stories</a></li>
<li class="last leaf"><a href="/blog">Blog</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/training" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Services <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/training">Training</a></li>
<li class="leaf"><a href="/support-options">Support</a></li>
<li class="last leaf"><a href="/development">Development</a></li>
</ul></li>
<li class="leaf"><a href="/store">Store</a></li>
<li class="last leaf"><a href="/contacts">Contacts</a></li>
</ul>
</section>
  </div>
                </div>
            </div>
        </div>
    </header>

    <!-- BEGIN CONTENT -->
    <div class="content-wrapper">
          <div class="region region-content">
    <section id="block-ajax-register-ajax-register-block" class="block block-ajax-register clearfix">

      
  <ul class="ajax-register-links inline"><li><a href="/ajax_register/login/nojs" class="ctools-use-modal ctools-modal-ctools-ajax-register-style" rel="nofollow" title="Login">Login</a></li>
<li><a href="/ajax_register/register/nojs" class="ctools-use-modal ctools-modal-ctools-ajax-register-style" rel="nofollow" title="Create new account">Create new account</a></li>
<li><a href="/ajax_register/password/nojs" class="ctools-use-modal ctools-modal-ctools-ajax-register-style" rel="nofollow" title="Request new password">Request new password</a></li>
</ul>
</section>
<section id="block-system-main" class="block block-system clearfix">

      
  <div class="panel-display panel-1col clearfix" >
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-custom pane-1"  >
  
      
  
  <div class="pane-content">
    <section class="frontpage-platform-presentation">
                <div class="frontpage-platform-presentation-wrapper">

                    <div class="slide">
                        <h1 class="slide-heading">An open source Java RAD framework <br>for enterprise web applications</h1>
                        <div class="slide-content">
                            <div class="frontpage-platform-presentation-buttons">
                                    <ul class="btn-group" role="group">
                                        <li class="btn docs"><a href="/download">Download</a></li>
                                        <li class="btn download"><a href="/documentation">Documentation</a></li>
                                        <li class="btn forum"><a href="/discuss">Forum</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                   <div id="frontpage-presentation-slick">
                          <div class="scr1">
                         </div>
                  </div>
                </div>
</section>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-2"  >
  
      
  
  <div class="pane-content">
            <section class="frontpage-three-cols">
            <div class="frontpage-three-cols-wrapper cuba-container">
                <div class="column column1">
                    <div class="column-heading">In The Blog</div>
                    <div class="column-content">

	 <div class="view view-frontpage-latest-blog-posts view-id-frontpage_latest_blog_posts view-display-id-block recent-blog-posts view-dom-id-7d9ac95b7c060a5824fc28f16b006c1c">
        
  
  
      <div class="view-content">
        <div class="row ">
      
          <div class="cell recent-blog-posts-title"><a href="#"><a href="/blog/roadmap-2018">Roadmap 2018</a></a></div>
<div class="cell recent-blog-posts-date">March 6</div>    </div>
  <div class="row ">
      
          <div class="cell recent-blog-posts-title"><a href="#"><a href="/blog/leveraging-the-power-of-web-UI-for-desktop-front-ends">Leveraging the power of web UI for desktop</a></a></div>
<div class="cell recent-blog-posts-date">February 21</div>    </div>
    </div>
  
  
  
  
  
  
</div>      <a href="/blog" class="link-to-all">All posts »</a>
                    </div>

                </div>
                <div class="column column2">
                    <div class="column-heading">Latest Releases</div>
                    <div class="column-content">
 <div class="view view-frontpage-latest-releases view-id-frontpage_latest_releases view-display-id-block view-dom-id-83717bdcf859b34445e066c6e3179cd3">
            <div class="view-header">
      <div class="view view-latest-studio-release view-id-latest_studio_release view-display-id-block row view-dom-id-64d72ed4c4b4e58046a0ba37001d7b84">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><strong>Studio v.6.8.2</strong> &nbsp;<span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-02-22T00:00:00+03:00">February 22</span></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div><div class="view view-latest-platform-version view-id-latest_platform_version view-display-id-default row view-dom-id-1c3666e5aa90586f40f457aa593065e7">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><strong>Platform v.6.8.5</strong> <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-23T00:00:00+03:00">March 23</span></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
          <div class="latest-releases-downloads">
    
    <a href="http://files.cuba-platform.com/cuba/release-notes/6.8/" target="_blank" class="link-to-all">What's new »</a><br>
    <a href="/download" class="link-to-all">Download »</a>
</div>    </div>
    </div>
  
  
  
  
  
  
</div>                    </div>
                </div>
    <div class="column column3">
                    <div class="column-heading">Last Month Activity</div>
                    <div class="column-content">
                       <div class="column-content-item"><strong><div class="stat_value"  id="commits-on-github-label"></div></strong><div class="stat_descr">Commits on GitHub (<span id="commits-on-github-total-label"></span> total)</div></div>
                       <div class="column-content-item"><strong><div class="stat_value" id="studio-downloads-label"></div></strong><div class="stat_descr">Studio downloads</div></div>
                       <div class="column-content-item"><strong><div class="stat_value" id="new-topics-on-forum-label"></div></strong><div class="stat_descr">New topics on <a href='/discuss/'>forum</a></div></div>
                    </div>
                    <div class="socials">
                       <ul>
                           <li><a href="https://github.com/cuba-platform/cuba" target="_blank" class="socials-icon github"></a></li>
                           <li><a href="https://www.youtube.com/channel/UCEmWc8OwhgHnAV7vVVxtglQ" class="socials-icon youtube"></a></li>
                           <li><a href="https://www.facebook.com/CUBAplatform" target="_blank" class="socials-icon facebook"></a></li>
                           <li><a href="https://twitter.com/CubaPlatform" target="_blank" class="socials-icon twitter"></a></li>
                           <li><a href="https://www.linkedin.com/company/cuba-platform" target="_blank" class="socials-icon linkedin"></a></li>
                           <li><a href="https://www.cuba-platform.com/rss.xml" target="_blank" class="socials-icon rss"></a></li>
                      </ul>
                   </div>
                </div>
<div class="line"></div>
            </div>        </section>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-3"  >
  
      
  
  <div class="pane-content">
    <div class="frontpage-features-wrapper cuba-container">
	<h2 class="frontpage-features-heading">Develop full featured, scalable business applications faster</h2>
	
	<div class="columns">
		<div class="col col1">
			<div class="item">
                        	<div class="linear-gradient"></div>
				<div class="item-name">Easy Start</div>
				<div class="item-desc"><a href="/download" target="_blank">Download</a> CUBA Studio and have your first application running in minutes! Studio automatically configures project dependencies, build scripts, database and application server. </div>
			</div>
        	</div>
		<div class="col col2">
			<div class="item">
                        	<div class="linear-gradient"></div>
				<div class="item-name">Rapid Application Development</div>
				<div class="item-desc">Design data model and user interface visually in CUBA Studio. Scaffold CRUD UI, database structure and event handlers. Write code in your preferred Java IDE.</div>
			</div>
		</div>
		<div class="col col3">
			<div class="item">
                        	<div class="linear-gradient"></div>
				<div class="item-name">Pre-built Components</div>
				<div class="item-desc">Deliver functionality faster with <a href="https://demo.cuba-platform.com/sampler/" target="_blank">data aware visual components</a> and <a href="/framework-features" target="_blank">high-level features</a> like data filtering and access control, user management, reporting, BPM, BI, full-text search and more. </div>
			</div>
		</div>
		<div class="col col4">
			<div class="item">
                        	<div class="linear-gradient"></div>
				<div class="item-name">Fitting Your Environment and Scale</div>
				<div class="item-desc">Choose your preferred options from the most popular <a href="/deployment" target="_blank">application servers, databases and cloud environments</a>. Deploy applications to a single server or a highly available configuration. </div>
			</div>
        	</div>
		<div class="col col5">
			<div class="item">
                        	<div class="linear-gradient"></div>
				<div class="item-name">Extensible and Open Architecture</div>
				<div class="item-desc">Build solid enterprise applications with a clearly separated multi-tier architecture. Decompose applications into independent and reusable modules using <a href="/blog/how-to-develop-a-highly-customizable-product" target="_blank">extensions</a> and <a href="/blog/2016-10-21/621#app_components" target="_blank">application components</a>. </div>
			</div>
		</div>
		<div class="col col6">
			<div class="item">
                        	<div class="linear-gradient"></div>
				<div class="item-name">Ideal for Modernizing Legacy Applications</div>
				<div class="item-desc">Accelerate porting legacy applications to a modern full stack Java framework with a visual <a href="/blog/migrate-lightswitch-application-to-cuba" target="_blank">migration</a> tool, scaffolding data model and CRUD UI on top of a legacy database. </div>
			</div>
		</div>
	</div>
</div>
<div class="getting-started cuba-container">
    <h2 class="heading">Get started</h2>
    <div class="getting-started-list">
     <a href="/download"><div class="item">
         <img src="/sites/all/themes/cuba_adaptive/img/download-icon.svg" alt="Download">
        <div class="heading-item"><strong>Download CUBA Studio</strong></div>
     </div></a>
     <a href="/quickstart"><div class="item">
         <img src="/sites/all/themes/cuba_adaptive/img/download_tutorials.svg" alt="Start">
        <div class="heading-item"><strong>Follow Quick Start</strong></div>
     </div></a>
     <a href="/sample-projects"><div class="item">
         <img src="/sites/all/themes/cuba_adaptive/img/download_sample.svg" alt="Sample">
        <div class="heading-item"><strong>Explore sample projects</strong></div>
     </div></a>
  </div>
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-testimonials testimonials"  >
  
      
  
  <div class="pane-content">
    <div class="view view-testimonials view-id-testimonials view-display-id-block cuba-container view-dom-id-cc84920446aa5c859697ff5a3e3b4ac0">
            <div class="view-header">
      <div class="view view-testimonials-navigation view-id-testimonials_navigation view-display-id-block_2 view-dom-id-b0d284e3212ea5b691161451d7474fd0">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-auhtor-photo">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="https://www.cuba-platform.com/sites/default/files/styles/testimonial_author/public/gary-brooks-testimonials.png?itok=qhZWI-Z2" width="66" height="66" alt="" />
<div id="portrait-575"></div></div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-auhtor-photo">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="https://www.cuba-platform.com/sites/default/files/styles/testimonial_author/public/mario-david-testimonials.png?itok=xFw_Wx9Y" width="66" height="66" alt="" />
<div id="portrait-574"></div></div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-field-auhtor-photo">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="https://www.cuba-platform.com/sites/default/files/styles/testimonial_author/public/jose-alberto-sanchez-nieto-testimonials.png?itok=2DX_HZCa" width="66" height="66" alt="" />
<div id="portrait-573"></div></div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last">
      
  <div class="views-field views-field-field-auhtor-photo">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="https://www.cuba-platform.com/sites/default/files/styles/testimonial_author/public/kjell-dirdal-testimonials.png?itok=I0-czpUg" width="66" height="66" alt="" />
<div id="portrait-572"></div></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>    </div>
  
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first item testimonial-575">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div>	
	<div class="testimonial-body" id="testimonial-575"><p>The CUBA Platform is a stunning collaboration of best in class open source components, glued together with clever Haulmont developed libraries.The platform’s open-source components are widely adopted in the market so development resourcing isn’t a problem, it’s a true ‘RAD’ environment enabling quick prototyping and ‘quick win’ scenarios and fully supports production grade applications with enterprise level development processes.</p>
 </div>

	<div class="testimonial-author">
		<span class="name">Gary Brooks, CTO, Agile Network Systems Ltd., UK</span>
	</div>
</div></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even item testimonial-574">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div>	
	<div class="testimonial-body" id="testimonial-574"><p>Using CUBA Platform feels like rushing down the fast lane while still being always under control. It boils down to focusing on the problems we should really care about as application developers: the problems of the business. The creators of CUBA made this goal achievable while still allowing developers to open up the platform seams if necessary. Great work!</p> </div>

	<div class="testimonial-author">
		<span class="name">Mario David, Software Developer, BALVI GmbH, Germany</span>
	</div>
</div></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd item testimonial-573">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div>	
	<div class="testimonial-body" id="testimonial-573"><p>With CUBA Platform we found the development tool we were looking for. We always liked the security and robustness of Java, just needed to find a framework that would automate repetitive business tasks, with Cuba we found it. Another thing we like is the willingness of developers to incorporate the product proposals and improvements. If they continue like this, I have no doubt that CUBA will become a winning tool, even more than it already is.</p> </div>

	<div class="testimonial-author">
		<span class="name">José Alberto Sanchez Nieto, CIO, Hiper Usera, S.L., Spain</span>
	</div>
</div></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even views-row-last item testimonial-572">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div>	
	<div class="testimonial-body" id="testimonial-572"><p>Experiences I have at present with CUBA Platform is very positive. CUBA Platform has the potential to allow beginners start with easy construction of a system then one can develop the system with more tailored personalization as the system evolves over time and the knowledge of programming of the system improves. Have nothing to say one that CUBA Platform is now the best system I've seen that are web based.</p> </div>

	<div class="testimonial-author">
		<span class="name">Kjell Dirdal, System Developer, NOMAC AS, Norway</span>
	</div>
</div></span>  </div>  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <hr>    </div>
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-events cuba-container"  >
  
        <h2 class="pane-title">
      Meet us at    </h2>
    
  
  <div class="pane-content">
    <div class="view view-events view-id-events view-display-id-block view-dom-id-6c8482c87d40fda76ac65d807faceef5">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first event-row ">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div><span><div class="event-linear-gradient jax"></div></span>  </div>
    <div class="views-field views-field-field-images">        <div class="field-content"><img src="/sites/default/files/joker1_0.png"></div>  </div>
    <div class="views-field views-field-title">        <span class="field-content">Joker</span>  </div>
    <div class="views-field views-field-field-event-location">        <div class="field-content">St. Petersburg, Russia</div>  </div>
    <div class="views-field views-field-field-date">        <div class="field-content">3-4 November, 2017</div>  </div></span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even event-row ">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div><span><div class="event-linear-gradient jpoint"></div></span>  </div>
    <div class="views-field views-field-field-images">        <div class="field-content"><img src="/sites/default/files/jpoint_nn.png"></div>  </div>
    <div class="views-field views-field-title">        <span class="field-content">JPoint</span>  </div>
    <div class="views-field views-field-field-event-location">        <div class="field-content">Moscow, Russia</div>  </div>
    <div class="views-field views-field-field-date">        <div class="field-content">6-7 April, 2018</div>  </div></span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd event-row ">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div><span><div class="event-linear-gradient dev-summit"></div></span>  </div>
    <div class="views-field views-field-field-images">        <div class="field-content"><img src="/sites/default/files/GIDSLogo-n.png"></div>  </div>
    <div class="views-field views-field-title">        <span class="field-content">GIDS</span>  </div>
    <div class="views-field views-field-field-event-location">        <div class="field-content">Bangalore, India</div>  </div>
    <div class="views-field views-field-field-date">        <div class="field-content">24-27 April, 2018</div>  </div></span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even event-row ">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div><span><div class="event-linear-gradient javaone"></div></span>  </div>
    <div class="views-field views-field-field-images">        <div class="field-content"><img src="/sites/default/files/javaone-n.png"></div>  </div>
    <div class="views-field views-field-title">        <span class="field-content">JavaOne</span>  </div>
    <div class="views-field views-field-field-event-location">        <div class="field-content">San Francisco, USA</div>  </div>
    <div class="views-field views-field-field-date">        <div class="field-content">October 28 - November 1, 2018</div>  </div></span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd event-row has-link">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/training">
    <div>        <span><div class="event-linear-gradient training"></div></span>  </div>
    <div class="views-field views-field-field-images">        <div class="field-content"><img src="/sites/default/files/training_0.png"></div>  </div>
    <div class="views-field views-field-title">        <span class="field-content">Online training course</span>  </div>
    <div class="views-field views-field-field-event-location">        <div class="field-content"> </div>  </div>
    <div class="views-field views-field-field-date">        <div class="field-content"> ,  </div>  </div>
</a></span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even views-row-last event-row has-link">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><a href="/webinars">
    <div>        <span><div class="event-linear-gradient webinar"></div></span>  </div>
    <div class="views-field views-field-field-images">        <div class="field-content"><img src="/sites/default/files/training_0.png"></div>  </div>
    <div class="views-field views-field-title">        <span class="field-content">Online free webinar</span>  </div>
    <div class="views-field views-field-field-event-location">        <div class="field-content">Continuous integration for CUBA apps with Jenkins</div>  </div>
    <div class="views-field views-field-field-date">        <div class="field-content">, </div>  </div>
</a></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
</div>
  </div>
</div>

</section>
  </div>
    </div>
    <!-- END CONTENT -->

    <!-- END HEADER -->
</section>
<!-- END WRAPPER -->

<!-- BEGIN FOOTER -->
<footer id="footer">
    <div class="footer-wrapper cuba-container">
          <div class="region region-footer-sitemap">
    <section id="block-footer-sitemap-footer-sitemap" class="block block-footer-sitemap clearfix">

      
  <div id="footer-sitemap" class="clearfix">
  <div class="fs-block-content"><div class="menu-footer-sitemap"><ul class="footer_links_menu-footer-sitemap total-items-5 parent-items-0 single-items-0"><li class="menu-1466 depth-1 total-children-3 parent-children-0 single-children-3  first"><a href="/framework" class="fs-root-link">Platform</a><ul class="footer_links_menu-footer-sitemap total-items-3 parent-items-0 single-items-0"><li class="menu-2770 depth-2 fs-no-children  first"><a href="/framework">The Framework</a></li>
<li class="menu-1473 depth-2 fs-no-children"><a href="/development-tools">Development Tools</a></li>
<li class="menu-2771 depth-2 fs-no-children  last"><a href="/license-pricing">License &amp; Pricing</a></li>
</ul></li>
<li class="menu-1469 depth-1 total-children-7 parent-children-0 single-children-7"><a href="/online-demo" class="fs-root-link">Learn</a><ul class="footer_links_menu-footer-sitemap total-items-7 parent-items-0 single-items-0"><li class="menu-1479 depth-2 fs-no-children  first"><a href="/online-demo">Online demo</a></li>
<li class="menu-1477 depth-2 fs-no-children"><a href="/quickstart">Quick start</a></li>
<li class="menu-1478 depth-2 fs-no-children"><a href="/tutorials">Tutorials</a></li>
<li class="menu-1731 depth-2 fs-no-children"><a href="/sample-projects">Sample Projects</a></li>
<li class="menu-1773 depth-2 fs-no-children"><a href="/webinars">Webinars</a></li>
<li class="menu-1476 depth-2 fs-no-children"><a href="/documentation">Documentation</a></li>
<li class="menu-1602 depth-2 fs-no-children  last"><a href="/faq">FAQ</a></li>
</ul></li>
<li class="menu-1603 depth-1 total-children-3 parent-children-0 single-children-3"><a href="https://www.cuba-platform.com/discuss/" class="fs-root-link">Community</a><ul class="footer_links_menu-footer-sitemap total-items-3 parent-items-0 single-items-0"><li class="menu-1604 depth-2 fs-no-children  first"><a href="https://www.cuba-platform.com/discuss/">Forum</a></li>
<li class="menu-1692 depth-2 fs-no-children"><a href="/testimonials">Customer stories</a></li>
<li class="menu-1615 depth-2 fs-no-children  last"><a href="/blog">Blog</a></li>
</ul></li>
<li class="menu-1663 depth-1 total-children-3 parent-children-0 single-children-3"><a href="/training" class="fs-root-link">Services</a><ul class="footer_links_menu-footer-sitemap total-items-3 parent-items-0 single-items-0"><li class="menu-1756 depth-2 fs-no-children  first"><a href="/training">Training</a></li>
<li class="menu-1757 depth-2 fs-no-children"><a href="/support-options">Support</a></li>
<li class="menu-1758 depth-2 fs-no-children  last"><a href="/deployment">Development</a></li>
</ul></li>
<li class="menu-1612 depth-1 total-children-3 parent-children-0 single-children-3  last"><a href="/download" class="fs-root-link">More</a><ul class="footer_links_menu-footer-sitemap total-items-3 parent-items-0 single-items-0"><li class="menu-2773 depth-2 fs-no-children  first"><a href="/download">Download</a></li>
<li class="menu-2775 depth-2 fs-no-children"><a href="/store">Store</a></li>
<li class="menu-1480 depth-2 fs-no-children  last"><a href="/contacts">Contacts</a></li>
</ul></li>
</ul></div>
</div>
</div>

</section>
  </div>
          <div class="region region-footer-copyright">
    <section id="block-block-14" class="block block-block clearfix">

      
  <div class="footer-copyright">
            <div class="copyright">Copyright &copy; 2008-2018 Haulmont</div>
            <div class="licences"><a href="/terms-of-use">Terms of Use</a></div>
            <div class="socials">
                <ul>
                    <li><a href="https://github.com/cuba-platform/cuba" class="socials-icon github"></a></li>
                    <li><a href="https://www.youtube.com/channel/UCEmWc8OwhgHnAV7vVVxtglQ" class="socials-icon youtube"></a></li>
                    <li><a href="https://www.facebook.com/CUBAplatform" class="socials-icon facebook"></a></li>
                    <li><a href="https://twitter.com/CubaPlatform" class="socials-icon twitter"></a></li>
                    <li><a href="https://www.linkedin.com/company/cuba-platform" class="socials-icon linkedin"></a></li>
                    <li><a href="https://www.cuba-platform.com/rss.xml" class="socials-icon rss"></a></li>
                </ul>
            </div>
        </div>
<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter21322483 = new Ya.Metrika2({
                    id:21322483,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/tag.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks2");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/21322483" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-48250949-2', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['doc.cuba-platform.com'] );
  ga('require', 'displayfeatures');
  var dimensionValue = 0;  if (typeof dimensionValueUR !== "undefined") {
    if (dimensionValueUR === 1) {
      var dimensionValue = 1;
    }
  }
  ga('set', 'dimension1', dimensionValue);
  ga('require', 'GTM-5TKD5C8');
  ga('send', 'pageview');
</script>

<script>

/* google analytics events*/
var GAcontactFormSubmitted = false;
var GAcontactForm = document.getElementById('webform-client-form-485');

if (GAcontactForm !== null) {
	GAcontactForm.addEventListener('submit', contactFormHandler, false);

	function contactFormHandler(event) {
		event.preventDefault();
		
		setTimeout(function(event) {
			GAcontactFormSubmitted = true;
			event.target.submit();
		}, 1000);
		
		ga('send', 'event', 'contact', 'feedback', {
				hitCallback: function() {
					GAcontactFormSubmitted = true;
					event.target.submit();
				}
		});
	}
}

var GAdownloading = 0, GAblog_comment = 0, GAsupport_newtopic = 0, support_newcommment = 0, contacts_formsubmit = 0, GAsubscribeRSS = 0, GAsubscribeEmail = 0;

if ((jQuery('.page-node-download .protected-file-download-link .file a').length > 0) || (jQuery('.article.protected-download-v2 .protected-file-download-link .file a').length > 0)) {
	GAdownloading = 1;
	ga('send', 'event', 'framework', 'download','studio-download');
}
jQuery('.node-blog-post .comment-form').on ('submit', function (e) {
	if (GAblog_comment < 1) {
		ga('send', 'event', 'blog', 'comment','new-blog-comment');
		GAblog_comment = 1;
	}
});
jQuery('.wrap-container #object-add.feedback-form-topic').on ('submit', function (e) {
	if (GAsupport_newtopic < 1) {
		GAsupport_newtopic = 1;
		ga('send', 'event', 'forum', 'topic-start','new-forum-topic');
	}
});

jQuery('.rss a, a.rss').on ('click', function (e) {
	if (GAsubscribeRSS < 1) {
		GAsubscribeRSS = 1;
		ga('send', 'event', 'subscribe', 'rss', 'new-rss-subscription');
	}
});

jQuery('#blog-sidebar .button-subscribe').on ('click', function (e) {
	if (GAsubscribeEmail < 1) {
		GAsubscribeEmail = 1;
		ga('send', 'event', 'subscribe', 'email', 'new-email-subscription');
	}
});
</script>

<!-- Twitter universal website tag code -->
<script>
!function(e,n,u,a){e.twq||(a=e.twq=function(){a.exe?a.exe.apply(a,arguments):
a.queue.push(arguments);},a.version='1',a.queue=[],t=n.createElement(u),
t.async=!0,t.src='//static.ads-twitter.com/uwt.js',s=n.getElementsByTagName(u)[0],
s.parentNode.insertBefore(t,s))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nvbsn');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '157558254649186');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=157558254649186&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Place this tag in your head or just before your close body tag. -->
<script async defer src="https://buttons.github.io/buttons.js"></script>
</section>
  </div>
    </div>
    <script src="https://www.cuba-platform.com/sites/default/files/js/js_OmOCame-fnmHrN5e61CZ6Qi6MS5rHZ2jo6O0qsiYS1Q.js"></script>
<script src="https://www.cuba-platform.com/sites/default/files/js/js_yiZe8KSiYmQ94uxDpUSiBFuSwr1XG3HXBeTL6iGD37M.js"></script>
<script src="https://www.cuba-platform.com/sites/default/files/js/js_Es7w5kWiS8CGph1E0HE2jrcO3tONeJfC-cTNWigk87E.js"></script>
</footer>
<!-- END FOOTER --><div class="scrollTop"></div>
</body>
</html>