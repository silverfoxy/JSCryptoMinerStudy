<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" 
	lang="en" dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Quality Digest</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="/files/qd_favicon.ico" type="image/x-icon" />
<meta name="description" content="[field_kicker-raw] [metatags-description-raw]" />
<meta name="copyright" content="(c) [site-date-yyyy] Quality Digest" />
<link rel="canonical" href="http://www.qualitydigest.com/" />
	<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/block_edit/block_edit.css?f" />
<link type="text/css" rel="stylesheet" media="all" href="/files/css/css_4a0f7ac347b73595efd9fa4e4faecd78.css" />
<link type="text/css" rel="stylesheet" media="all and (max-width: 1200px)" href="/files/css/css_af5d4272a9f11c951b80af9a3b521a24.css" />
	<style type="text/css" media="print">@import "/sites/all/themes/qd/print.css";</style>
    
	<!-- need jquery globally. regardless of login status or page -->
	<script type="text/javascript" src="/misc/jquery.js"></script>  
	<script type="text/javascript" src="/sites/all/modules/jquery_update/replace/jquery.min.js?f"></script>
<script type="text/javascript" src="/misc/drupal.js?f"></script>
<script type="text/javascript" src="/sites/all/modules/learningchange_custom/advertiser_submit/js/ad-submission.ready.js?f"></script>
<script type="text/javascript" src="/sites/all/modules/block_edit/block_edit.js?f"></script>
<script type="text/javascript" src="/sites/all/modules/poormanscron/poormanscron.js?f"></script>
<script type="text/javascript" src="/sites/all/modules/google_analytics/googleanalytics.js?f"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, { "basePath": "/", "block_edit": { "hover_links": 1 }, "cron": { "basePath": "/poormanscron", "runNext": 1521465200 }, "googleanalytics": { "trackOutbound": 1, "trackMailto": 1, "trackDownload": 1, "trackDownloadExtensions": "7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip" } });
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","/files/googleanalytics/analytics.js?f","ga");ga("create", "UA-768757-1", { "cookieDomain": "auto" });ga("send", "pageview");
//--><!]]>
</script>
	<script type="text/javascript">
		GBL = {};
		GBL.uid = 0;
		GBL.base_path = '/';
		GBL.c_path = 'index.html';
	</script>

	<!-- need jgrowl globally. regardless of login status or page -->
	<script type="text/javascript" src="/sites/all/modules/jgrowl/jgrowl/jquery.jgrowl_compressed.js"></script> 
	<!-- enable pure css menus -->
	<style type="text/css" media="all">@import "/sites/all/themes/qd/js/qd_suckerfish.css";</style>
	<!-- need for comment controls -->
	<script type="text/javascript" src="/sites/all/themes/qd/js/jquery.dimensions.pack.js"></script>
	<!-- need for video thumbs -->
	<script type="text/javascript" src="/sites/all/themes/qd/js/jquery.innerfade.js"></script>
	<!-- common qd functions -->
	<script type="text/javascript" src="/sites/all/themes/qd/js/qd_common.js"></script>
 

	
		<script type="text/javascript" src="/sites/all/themes/qd/flash/flowplayer/js/flashembed.min.js"></script>
	
	<!-- css fixs for ie6 -->
	<!--[if lt IE 7]> 
		<style type="text/css" media="all">@import "/sites/all/themes/qd/fix-ie.css";</style>
		<script type="text/javascript" src="/sites/all/themes/qd/js/qd_suckerfish.js"></script>
	<![endif]-->
		
	<!--[if lte IE 7]>
		<style type="text/css" media="all">@import "/sites/all/themes/qd/ie7.css";</style>
	<![endif]-->
	
	<!--[if IE 6]>
		<style type="text/css" media="all">@import "/sites/all/themes/qd/ie6.css";</style>
	<![endif]-->

		
	<!-- standard triggers -->
	<script type="text/javascript">
		jQuery(document).ready(function() {	
			// Manage the second level menu items parents. make them active also.	
            
			// jQuery('#block-menu-2 .active').parent().parent().parent().children('a').addClass('active');  // This is the old drupal 5 call. 
            jQuery('#block-menu-primary-links .active').parent().parent().parent().children('a').addClass('active');
			jQuery('#edit-taxonomy-1 option').each(function(){
				if (jQuery(this).attr('value') == 186) {
					// jQuery(this).attr({'disabled':'disabled'});
					jQuery(this).remove();
				}
			});

		             // Manipulate the destination path. 
             jQuery('#block-menu-menu-header-menu a[href$=lasso], #create-account-ad a[href$=user]').each(function(){
                var text = jQuery(this).html();
                switch (text){
                    // text for anchor tags that you want to attach to 
                    case 'Login / Register':
                    case 'Sign In':
                        var nhref = jQuery(this).attr('href') + '&destination='+ GBL.c_path;
                        jQuery(this).attr({href:nhref});
                    break;
                }
             });
            
				
						
						
			
			
						
					});
	</script>
		<style type="text/css" media="screen">@import "/sites/all/themes/qd/cdn_override.css";</style>
</head>
<body>
<!-- PINGDOM MONITOR :: www.qualitydigest.com :: 75.126.42.99 :: DO NOT REMOVE-->	


	<!-- DO NOT DELETE OR MOVE THE FOLLOWING COMMENT; IT IS A SCRREN SCRAPER MARKER -->
	<!-- header-region-start -->

	<div id="header-region" class="clear-block">
		<div id="two_headers">    
        
                    <div id="sidebar-container">
                <div id='static-sidebar2'>                     <div id="static-sidebar-nav"><div id="block-menu-menu-header-menu" class="clear-block block block-menu">  

<div class="content"><ul class="menu"><li class="leaf first"><a href="/subscription/subscription.lasso" title="subscribe">Subscribe</a></li>
<li class="leaf"><a href="/contact" title="">Contact</a></li>
<li class="leaf last"><a href="/subscription/subscription.lasso" title="Login or Register">Login / Register</a></li>
</ul></div>

</div>

<div id="block-google_cse-0" class="clear-block block block-google_cse">
  <h2>Search</h2>

  <div class="content"><form action="/search/google"  accept-charset="UTF-8" method="get" id="google-cse-searchbox-form">
<div><input type="hidden" name="cx" id="edit-cx" value="018405013924599390835:mpubrotnwbs"  />
<input type="hidden" name="cof" id="edit-cof" value="FORID:11"  />
<div class="form-item" id="edit-query-wrapper">
 <input type="text" maxlength="128" name="query" id="edit-query" size="28" value="" title="Enter the terms you wish to search for." class="form-text" />
</div>
<input type="submit" name="op" id="edit-sa" value="Search"  class="form-submit" />
<input type="hidden" name="form_build_id" id="form-AbeEKoiPfm8eYVL8uJ2VUPMcligjrWD0_pVrfWgbwec" value="form-AbeEKoiPfm8eYVL8uJ2VUPMcligjrWD0_pVrfWgbwec"  />
<input type="hidden" name="form_id" id="edit-google-cse-searchbox-form" value="google_cse_searchbox_form"  />

</div></form>
</div>
</div>
						 <div id="static-skyscraper">
<div class="advertisement group-tids-333" id="group-id-tids-333"><script type='text/javascript' src='https://www.qualitydigest.com/sites/all/modules/ad/serve.php?q=1&amp;t=333&amp;u=node%2F3947&amp;l=index.html'></script></div>
</div>
                                        
                     </div>
                </div>
    		</div> 
               
            <div id="header-container">
                <div id="logo-floater">
                <h1><a href="/" title="Quality Digest"><img src="/files/QD_logo_300.png" alt="Quality Digest" id="logo" /><span>Quality Digest</span></a></h1>                </div>
                <div id="block-menu-primary-links" class="clear-block block block-menu">

  <div class="content"><ul class="menu"><li class="leaf first active-trail"><a href="/index.html" title="The Home Page" class="active">Home</a></li>
<li class="expanded"><a href="http://www.qualitydigest.com/" title="Quality Digest Online Communities">Topics</a><ul class="menu"><li class="leaf first"><a href="/content/customer-care" title="Customer Care">Customer Care</a></li>
<li class="leaf"><a href="/biomed/index.lasso" title="The FDA Compliance Page">FDA Compliance</a></li>
<li class="leaf"><a href="/content/health-care" title="The Healthcare Page">Healthcare</a></li>
<li class="leaf"><a href="/content/innovation" title="Innovation">Innovation</a></li>
<li class="leaf"><a href="/content/lean" title="Lean">Lean</a></li>
<li class="leaf"><a href="/content/management" title="Management">Management</a></li>
<li class="leaf"><a href="/metrology/index.lasso" title="Metrology page">Metrology</a></li>
<li class="leaf"><a href="/content/operations" title="Operations">Operations</a></li>
<li class="leaf"><a href="/content/risk-management" title="Risk Management">Risk Management</a></li>
<li class="leaf"><a href="/content/statistics" title="Statistics">Statistics</a></li>
<li class="leaf"><a href="/content/supply-chain" title="Supply Chain">Supply Chain</a></li>
<li class="leaf"><a href="/content/sustainability" title="Sustainability">Sustainability</a></li>
<li class="leaf"><a href="/content/training" title="Training">Training</a></li>
<li class="leaf"><a href="/sixsigma/index.lasso" title="The Six Sigma Page">Six Sigma</a></li>
<li class="leaf last"><a href="/standards/index.lasso" title="The Standards Page">Standards</a></li>
</ul></li>
<li class="expanded"><a href="/content/video" title="Quailty Digest&#039;s Video Section">Videos / Webinars</a><ul class="menu"><li class="leaf first"><a href="/content/video" title="">All Videos</a></li>
<li class="leaf"><a href="/content/product-demos.html" title="">Product Demo Videos</a></li>
<li class="leaf last"><a href="http://www.qualitydigest.com/content/quality-digest-webinar-recordings" title="">Webinars</a></li>
</ul></li>
<li class="expanded nolink-li"><span class="nolink">Print Archive</span><ul class="menu"><li class="leaf first"><a href="/magazine" title="Back Issues of Quality Digest">Back Issues (newer)</a></li>
<li class="leaf"><a href="http://www.qualitydigest.com/past2008new.php" title="">Back Issues (older)</a></li>
<li class="leaf last"><a href="/subscription/subscription.lasso" title="Subscribe to Quality Digest Magazine">Subscribe to e-newsletter</a></li>
</ul></li>
<li class="expanded"><a href="/resouces.shtml" title="Resources">Resources</a><ul class="menu"><li class="leaf first"><a href="http://www.360performancecircle.com/quality-digest-knowledge-guides" title="">Knowledge Guides</a></li>
<li class="leaf"><a href="/QDB/html/state_awards.lasso" title="State Quality Awards Page">State Quality Awards</a></li>
<li class="leaf"><a href="/content/product-demos.html" title="Quality Products">Product Demos</a></li>
<li class="leaf last"><a href="/content/about-us" title="About Us">About Us</a></li>
</ul></li>
<li class="leaf"><a href="http://www.360performancecircle.com?QD-zen-call" title="">Training</a></li>
<li class="leaf last"><a href="http://www.qualitydigest.com/calendar-date" title="">Events Calendar</a></li>
</ul></div>
</div>
                
                 
                <div class="clearing"></div>
               
            </div>
		</div>
	</div>	
	<!-- header-region-end -->
	<!-- DO NOT DELETE OR MOVE THE PREVIOUS COMMENT; IT IS A SCRREN SCRAPER MARKER -->
    <div id="wrapper">

    	<div id="container" class="clear-block">

															
					
			<div id="node-3947" class="node view_page">
 


  <div class="content"> 
	  	  	<style type="text/css" media="screen"> .links{display:none;} #subscriptions-ui-node-form{ display:none; } </style>

<!--	<link href="/sites/all/themes/qd/style.css" rel="stylesheet" type="text/css" /> -->

<div id="test">
  <div id="insider_menu_container">
	  <div id="banner-ad">
		  <!-- <p> -->
		    
<div class="advertisement group-tids-125" id="group-id-0">
 <script type="text/javascript">
//<![CDATA[
  $(document).ready(function(){ jQuery("div#group-id-0").load("https://www.qualitydigest.com/sites/all/modules/ad/serve.php?m=jquery&q=1&t=125&u=node%2F3947&l=index.html"); });
 //]]>
 </script>
</div>
		  <!-- </p> --> 
	  </div>

	  <!-- <div class="insider_menu png">
			<h2><span>Choose your Community</span></h2>
			<ul>
				<li class="active"><a href="/index.html" class="active"><span>Quality Insider</span></a></li>
				<li><a href="/biomed/index.lasso"><span>FDA Compliance</span></a></li>
				<li><a href="/content/health-care"><span>Health Care</span></a></li>
				<li><a href="/metrology/index.lasso"><span>Metrology</span></a></li>
				<li><a href="/sixsigma/index.lasso"><span>Six Sigma</span></a></li>
				<li><a href="/standards/index.lasso"><span>Standards</span></a></li>
			</ul>
			<div class="clearBoth"></div>
		</div> -->
  </div>
 	
  <!-- Start Insider. Following div is entire top half of page --> 
 	
  <div id="insider" class="five_wide margin-bottom bg-fill-fff">
    <div id="home-today">
        <h3 class="columns">Today in Quality Digest</h3>
        <div class="arrow-red"></div>
    </div>
  	<!-- Top right area -->
	<div id="top-two-rt-col" class="bg-fill-fff">
      	<div id="static-skyscraper-embed">
<div class="advertisement group-tids-333" id="group-id-tids-333"><script type='text/javascript' src='https://www.qualitydigest.com/sites/all/modules/ad/serve.php?q=1&amp;t=333&amp;u=node%2F3947&amp;l=index.html'></script></div>
</div>
		
		<div class="view view-Frontpage-Top-Three view-id-Frontpage_Top_Three view-display-id-page_1 view-dom-id-04b43798a161de3ed20721474c0468da">
    
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-medium-image-fid">        <span class="field-content"><img  class="imagefield imagefield-field_medium_image" width="300" height="200" alt="" src="https://www.qualitydigest.com/files/editorial_images/OnTarget_0.jpg?1520295776" /></span>  </div>  
  <div class="views-field views-field-tid">        <span class="field-content">
Management</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/inside/management-column/sabotage-progress-three-communication-mistakes-031918.html">Fix These Communication Mistakes to Stay on Target</a></span>  </div>  
  <div class="views-field views-field-name">        <span class="field-content agg-author">Marlene Chism</span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even views-row-last">
      
  <div class="views-field views-field-field-medium-image-fid">        <span class="field-content"><img  class="imagefield imagefield-field_medium_image" width="300" height="167" alt="" src="https://www.qualitydigest.com/files/editorial_images/free-throw520_0.jpg?1520290036" /></span>  </div>  
  <div class="views-field views-field-tid">        <span class="field-content">
Statistics</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/inside/statistics-column/math-behind-perfect-free-throw-031918.html">The Math Behind the Perfect Free Throw</a></span>  </div>  
  <div class="views-field views-field-name">        <span class="field-content agg-author">Larry Silverberg</span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>         
		 <div class="view view-content-marketing view-id-content_marketing view-display-id-cm_block_1 view-dom-id-153c66068da5b8bfe39ed4ffe5d1cc0b">
    
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-medium-image-fid">        <span class="field-content"><img  class="imagefield imagefield-field_medium_image" width="300" height="167" alt="" src="https://www.qualitydigest.com/files/editorial_images/workplace-1245776_1920-med_0.jpg?1520987948" /></span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><span class="cm-home-topic">Sponsored Content</span><br>
<a href="/ad/redirect/31355/0">ISO 9001:2015 and ISO 10018: Developing People Engagement In a QMS</a></span>  </div>  
  <div class="views-field views-field-field-drupal-uname-uid">        <div class="field-content agg-author">Bruce Bolger</div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>         
        <h3 class="columns">Did You Know?</h3>
        <div class="arrow-red"></div>
		<div id="did-you-know">		
		
<div class="advertisement group-tids-338" id="group-id-tids-338"><script type='text/javascript' src='https://www.qualitydigest.com/sites/all/modules/ad/serve.php?q=1&amp;t=338&amp;u=node%2F3947&amp;l=index.html'></script></div>
         
         </div>                
    </div>
    <!-- End Top Right -->
         

    <div class="three_wide">
      <!-- <h1><span>Inside</span> Quality Insider</h1> -->
    </div>
	
    <!-- Todays news wrapper. Top left area -->
    <!-- Top story -->
    <div class="three_wide bg-fill-fff">
      <div id="insider-info">
          <div class="container">
              	<div id="insider-sidebar-columns">

                  <div id="hometop3" class="hometop3"><div class="view view-Frontpage-Top-Three view-id-Frontpage_Top_Three view-display-id-default view-dom-id-831afd75f3935b1fcfd043539cc76077">
    
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-large-image-fid">        <span class="field-content"><div id="hometopthree"><img  class="imagefield imagefield-field_large_image" width="520" height="290" alt="" src="https://www.qualitydigest.com/files/editorial_images/Clarity520.jpg?1519950894" /></div></span>  </div>  
  <div class="views-field views-field-field-large-image-caption-value">        <div class="field-content lg-image-caption"></div>  </div>  
  <div class="views-field views-field-tid">        <span class="field-content">
Management</span>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/inside/management-article/book-review-clarity-first-031918.html">Book Review: <em>Clarity First</em></a></span>  </div>  
  <div class="views-field views-field-field-drupal-uname-uid">        <div class="field-content agg-author">Mike Richman</div>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">

What is the primary element required by an organization—or an individual—when they begin to seek improved outcomes? It’s not dedication, or desire, or knowledge, or even skill. Rather, it’s...</span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>                  </div>                 
				</div>
          </div>
    
          <div class="clearing"></div>
      </div>
    </div>
    <!-- End Todays News wrapper. End Top Story -->
        
    <div class="clearing"></div>
    
    <!--  Video section -->

         <div id="videos">
        <!-- <h3>Videos</h3>
     	<div class="arrow-red"></div> -->
        <div class="home-vid-container">
        	<div id="featured_video">
            <div class="video_label">Featured Video</div>
            
<div  id="group-id-tids-155"><script type='text/javascript' src='https://www.qualitydigest.com/sites/all/modules/ad/serve.php?q=1&amp;t=155&amp;u=node%2F3947&amp;l=index.html'></script></div>
        	</div>
        </div>    
        <div class="home-vid-container">
        	<div id="this-week-QDL">
            
            <div id="QDL" class="video_label">This Week on Quality Digest Live</div>
        	
<div class="advertisement group-tids-332" id="group-id-tids-332"><script type='text/javascript' src='https://www.qualitydigest.com/sites/all/modules/ad/serve.php?q=1&amp;t=332&amp;u=node%2F3947&amp;l=index.html'></script></div>
        	</div>    
        </div> 
        <div class="past-videos">
                <p class="no-right-margin">
				<a href="/insider/quality_insider_video" class="past-items" title="Latest Quality Insider Video.">More Videos</a>				</p>
         </div>
                
          </div>
    
     <!--  End video section -->  
      
	  </div>
        

	<!-- End Insider -->

	  <div id="insider-lower" class="five_wide"><!-- insider-lower -->
		<!--
		<div id="tab" class="clearing">
			<h1><span>The</span> Info</h1>
			<div class="subtitle">
				<p>Inside Quality Insider</p>
			</div>
			<div id="tab-info">
				<p><img src="/sites/all/themes/qd/_img/insider/quality_insider/aggrigator_small.jpg" alt="Quality Insider main image" /></p>
			</div>
		</div>
		-->
        


		<div id="insider-lower-2" class="five_wide clearing bg-fill-fff">
			<div class="four_wide">
				<h3 class="the_info"><span class="hidden">Articles &amp; News</span></h3>
				
                <div id="slideshow" class="dirttest">                </div>
				<div class="one_wide">
					
					<div id="insider-sidebar-news">
						<h3 class="news">News</h3>
						<div class="arrow-red no-right-margin"></div>
						<ul class="story-links no-right-margin">
						<div class="view view-latest-news view-id-latest_news view-display-id-default view-dom-id-0214e5625f8e254331b16357fe9c567a">
    
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/inside/management-news/webinar-new-iso-quality-people-management-standards-and-iso-10018">Webinar: New ISO Quality People Management Standards and ISO 10018 Certification</a></span>  </div>  
  <div class="views-field views-field-field-kicker-value">        <div class="field-content">Standard recognizes that everyone is critical to a successful quality management process.</div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/inside/innovation-column/driving-sustainable-change-031218.html">Driving Sustainable Change</a></span>  </div>  
  <div class="views-field views-field-field-kicker-value">        <div class="field-content">People fear the unknown. So make it known.</div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/inside/lean-news/support-5s-and-safety-goals-custom-personal-protection-equipment-signage-022618">Support 5S and Safety Goals With Custom Personal Protection Equipment Signage</a></span>  </div>  
  <div class="views-field views-field-field-kicker-value">        <div class="field-content">You won’t get lean until you get visual</div>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/inside/standards-news/new-conference-supports-iso-10018-best-practices-022118.html">New Conference Supports ISO 10018 Best Practices</a></span>  </div>  
  <div class="views-field views-field-field-kicker-value">        <div class="field-content">May 7–8, 2018, in Galveston, TX</div>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/inside/metrology-news/asf-metrology-intends-acquisition-cmm-business-nikon-metrology-021218.html">ASF Metrology Intends Acquisition of CMM Business from Nikon Metrology</a></span>  </div>  
  <div class="views-field views-field-field-kicker-value">        <div class="field-content">Nikon Metrology intends to focus on noncontact metrology</div>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/inside/fda-compliance-news/pharma-companies-expect-role-quality-management-teams-evolve-2018-013118">Pharma Companies Expect Role of Quality Management Teams to Evolve in 2018</a></span>  </div>  
  <div class="views-field views-field-field-kicker-value">        <div class="field-content">Pharma quality teams will have performance-oriented objectives as well as regulatory compliance goals</div>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/inside/metrology-news/starrett-launches-line-innovative-force-measurement-solutions-013118.html">Starrett Launches Line of Innovative Force Measurement Solutions</a></span>  </div>  
  <div class="views-field views-field-field-kicker-value">        <div class="field-content">L1 force line enables fast, versatile testing for a basic production and inspection</div>  </div>  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/inside/fda-compliance-news/hands-workshops-ivt-s-quality-risk-management-and-change-control-2018">Hands-On Workshops at IVT’s Quality Risk Management and Change Control 2018</a></span>  </div>  
  <div class="views-field views-field-field-kicker-value">        <div class="field-content">Feb. 27–March 1, 2018, in San Diego</div>  </div>  </div>
  <div class="views-row views-row-9 views-row-odd views-row-last">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/inside/metrology-news/benchtop-vision-system-functions-vertical-or-horizontal-orientation-011718">Benchtop Vision System Functions in Vertical or Horizontal Orientation</a></span>  </div>  
  <div class="views-field views-field-field-kicker-value">        <div class="field-content">Design structure allows for progressive, efficient, and practical measurements</div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>						</ul>
						<p class="no-right-margin">
							<a href="/content/news/71" class="past-items" title="More Quality Insider News.">More News</a>						</p>
					</div>
				</div>
                
				<div class="two_wide">

					<div id="insider-sidebar-articles">
						<h3 class="articles">Features</h3>
						<div class="arrow-red"></div>
						<ul class="story-links">
						<div id="full-list">
<div class="view view-latest-features view-id-latest_features view-display-id-default view-dom-id-6b6c331647a0e990f30562cfe3600779">
    
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-picture">        <div class="field-content"><div class="picture">
  <img src="https://www.qualitydigest.com/files/pictures/picture-19220.jpg" alt="Jeff Dewar&#039;s picture" title="Jeff Dewar&#039;s picture"  /></div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/inside/risk-management-column/quality-planning-includes-asteroids-031518.html">Quality Planning Includes Asteroids</a></span>  </div>  
  <div class="views-field views-field-field-drupal-uname-uid">        <div class="field-content agg-author">Jeff Dewar</div>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">

On Feb. 25, 2018, an asteroid 30 ft in diameter flew past the Earth, closer than the moon is to...</span>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-picture">        <div class="field-content"><div class="picture">
  <img src="https://www.qualitydigest.com/files/pictures/picture-46.jpg" alt="Bill Kalmar&#039;s picture" title="Bill Kalmar&#039;s picture"  /></div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/inside/quality-insider-column/our-schools-times-turbulent-and-troublesome-031518.html">Our Schools: At Times Turbulent and Troublesome</a></span>  </div>  
  <div class="views-field views-field-field-drupal-uname-uid">        <div class="field-content agg-author">Bill Kalmar</div>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">

Schools in our nation seem to be under siege from lone shooters, bullies, disturbing phone calls...</span>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field views-field-picture">        <div class="field-content"><div class="picture">
  <img src="https://www.qualitydigest.com/files/pictures/picture-18015.jpg" alt="Innovating Service With Chip Bell&#039;s picture" title="Innovating Service With Chip Bell&#039;s picture"  /></div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/inside/customer-care-column/trust-keep-your-customer-covenants-031518.html">Trust: Keep Your Customer Covenants</a></span>  </div>  
  <div class="views-field views-field-field-drupal-uname-uid">        <div class="field-content agg-author">Innovating Service With Chip Bell</div>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">

The coolest birthday present I ever received was a gift from my wife a number of years ago; it...</span>  </div>  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field views-field-picture">        <div class="field-content"><div class="picture">
  <img src="https://www.qualitydigest.com/files/pictures/picture-82196.jpg" alt="Bob Hunt&#039;s picture" title="Bob Hunt&#039;s picture"  /></div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/inside/management-article/getting-most-out-your-organization-s-core-competencies-031418.html">Getting the Most Out of Your Organization’s Core Competencies</a></span>  </div>  
  <div class="views-field views-field-field-drupal-uname-uid">        <div class="field-content agg-author">Bob Hunt</div>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">

Much has been written about the benefits of identifying and leveraging an organization’s core...</span>  </div>  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field views-field-picture">        <div class="field-content"><div class="picture">
  <img src="https://www.qualitydigest.com/files/pictures/picture-60412.jpg" alt="Jeffrey Phillips&#039;s picture" title="Jeffrey Phillips&#039;s picture"  /></div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/inside/innovation-article/innovation-requires-learning-relearning-and-unlearning-031418.html">Innovation Requires Learning, Relearning, and Unlearning </a></span>  </div>  
  <div class="views-field views-field-field-drupal-uname-uid">        <div class="field-content agg-author">Jeffrey Phillips</div>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">

There’s probably few activities that corporate folks enjoy less than corporate training. For most...</span>  </div>  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field views-field-picture">        <div class="field-content"><div class="picture">
  <img src="https://www.qualitydigest.com/files/pictures/picture-81863.jpg" alt="Stanislav Shekshnia&#039;s picture" title="Stanislav Shekshnia&#039;s picture"  /></div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/inside/management-article/five-practices-most-change-ready-leaders-031318.html">Five Practices of the Most Change-Ready Leaders</a></span>  </div>  
  <div class="views-field views-field-field-drupal-uname-uid">        <div class="field-content agg-author"><div class="field-item field-item-0">Stanislav Shekshnia</div><div class="field-item field-item-1">Veronika Zagieva</div></div>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">

In our previous article, we discussed the mindset of athletic leaders, specifically their...</span>  </div>  </div>
  <div class="views-row views-row-7 views-row-odd views-row-last">
      
  <div class="views-field views-field-picture">        <div class="field-content"><div class="picture">
  <img src="https://www.qualitydigest.com/files/pictures/picture-39095.jpg" alt="Annette Franz&#039;s picture" title="Annette Franz&#039;s picture"  /></div>
</div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/inside/customer-care-column/why-cx-transformations-fail-031318.html">Why Customer Experience Transformations Fail</a></span>  </div>  
  <div class="views-field views-field-field-drupal-uname-uid">        <div class="field-content agg-author">Annette Franz</div>  </div>  
  <div class="views-field views-field-body">        <span class="field-content">

Do you feel like you’re not making the progress in your customer experience (CX) transformation...</span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></div>						</ul>
						<p>
						<a href="/content/features/69%2B70" class="past-items" title="More Quality Insider Articles.">More Features</a>						</p>
					</div>
				</div>
	
				
			</div> <!-- two_wide -->

			<div class="clearing"></div>
		</div><!-- insider-lower -->
  </div>
  
</div>
 
  </div>

 <!--  <div class="clear-block clear"> -->
  <div>
    <div class="meta">
          <div class="terms"><ul class="links inline"><li class="taxonomy_term_69 first last"><a href="/insider/quality_insider_articles" rel="tag" title="">Quality Insider Article</a></li>
</ul></div>
        </div>

      </div>
</div>   		</div> 
		<div id="footer">						<div id="block-block-3" class="clear-block block block-block">

  <div class="content"><!--paging_filter--><div id="insider_home-footer" class="five_wide">
<div id="social"><a href="https://www.facebook.com/QualityDigestMedia" target="_blank"><img src="/gImages/Small SM Logos/facebook-sm.png" align="middle" width="26" height="26" border="0" /></a>&nbsp;&nbsp;<a href="http://www.linkedin.com/company/quality-digest" target="_blank"><img src="/gImages/Small SM Logos/LinkedIn_logo-sm.png" align="middle" width="26" height="26" border="0" /></a>&nbsp;&nbsp;<a href="https://twitter.com/qualitydigest" target="_blank"><img src="/gImages/Small SM Logos/twitter-sm.png" align="middle" width="26" height="26" border="0" /></a>&nbsp;&nbsp;<a href="http://www.youtube.com/technorazziLIVE" target="_blank"><img src="/gImages/Small SM Logos/youtube-logo-sm.png" align="middle" width="26" height="26" border="0" /></a></div>
<p style="alignment-baseline: middle;">© 2018 Quality Digest. Copyright on content held by Quality Digest or by individual authors. <a href="/contact">Contact</a> Quality Digest for reprint information. <br />“Quality Digest" is a trademark owned by Quality Circle Institute, Inc.</p>
</div>

</div>
</div>
<div id="block-menu-menu-footer0" class="clear-block block block-menu">

  <div class="content"><ul class="menu"><li class="leaf first"><a href="/home/old" title="The Home Page">Home</a></li>
<li class="leaf"><a href="/content/video" title="Quailty Digest&#039;s Video Section">Videos</a></li>
<li class="leaf last"><a href="http://www.qualitydigest.com/content/privacy-policy-0">Privacy Policy</a></li>
</ul></div>
</div>
<div id="block-menu-menu-footer-second-m0" class="clear-block block block-menu">

  <div class="content"><ul class="menu"><li class="leaf first"><a href="/subscription/subscription.lasso" title="Subscribe">Subscribe to Quality Digest Daily</a></li>
<li class="leaf"><a href="/content/advertise-with-quality-digest" title="Advertise page">Advertise</a></li>
<li class="leaf last"><a href="/content/about-us" title="About Us">About Us</a></li>
</ul></div>
</div>
<div id="block-block-18" class="clear-block block block-block">

  <div class="content">
		<script type="text/javascript" src="/sites/all/themes/qd/js/jquery-1.3.2.min.js"></script>
		<script type="text/javascript" src="/sites/all/themes/qd/js/jquery.easing.1.2.js"></script>
		<script>jq13 = jQuery.noConflict(true);</script><script type="text/javascript" src="/sites/all/themes/qd/js/FloatingDiv.js"></script>
		<style type="text/css" media="all">@import "/sites/all/themes/qd/FloatingDivStyles.css";</style>
		<div id="FloatingDiv" style="width:300 px;" class="WhiteBackgroundContentTab fromtop easeOutElastic speed_0">
			<script type="text/javascript" src="/sites/all/modules/ad/serve.php?q=1&amp;k=16786eb7b0538b24647c317837ab6c10&amp;c=file&amp;f=5&amp;p=files&amp;t=195"></script>
		</div></div>
</div>
		</div>
 	</div>
 	<script type="text/javascript" src="/sites/all/modules/google_cse/google_cse.js?f"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, { "googleCSE": { "language": "en" } });
//--><!]]>
</script>
<!--  -->

</body>
</html>