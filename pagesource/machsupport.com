<!DOCTYPE html>

<!--[if lt IE 7 ]> <html class="ie ie6 no-js" lang="en-US"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie ie7 no-js" lang="en-US"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie ie8 no-js" lang="en-US"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie ie9 no-js" lang="en-US"> <![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="en-US"><!--<![endif]-->
<!--[if gte IE 9]>
  <style type="text/css">
    .gradient {
       filter: none;
    }
  </style>
<![endif]-->
<!--[if lt IE 9]>
<script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!-- the "no-js" class is for Modernizr. -->

<head id="www-sitename-com" data-template-set="html5-reset-wordpress-theme" profile="http://gmpg.org/xfn/11">
<link href='https://fonts.googleapis.com/css?family=Lato:400,300,700,700italic' rel='stylesheet' type='text/css'>
    

	<meta charset="UTF-8">
	
	<!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	
	
	<title>Newfangled Solutions  &raquo; CNC Software Home of Mach3</title>	
	<meta name="title" content=" - Newfangled Solutions">
	<meta name="description" content="CNC Software Home of Mach3">
	
	<meta name="google-site-verification" content="">
	<!-- Speaking of Google, don't forget to set your site up: http://google.com/webmasters -->
	
	<meta name="author" content="Your Name Here">
	<meta name="Copyright" content="Copyright Your Name Here 2011. All Rights Reserved.">

	<!-- Dublin Core Metadata : http://dublincore.org/ -->
	<meta name="DC.title" content="Project Name">
	<meta name="DC.subject" content="What you're about.">
	<meta name="DC.creator" content="Who made this site.">
	
	<!--  Mobile Viewport meta tag
	j.mp/mobileviewport & davidbcalhoun.com/2010/viewport-metatag 
	device-width : Occupy full width of the screen in its current orientation
	initial-scale = 1.0 retains dimensions instead of zooming out if page height > device height
	maximum-scale = 1.0 retains dimensions instead of zooming in if page width < device width -->
	<!-- Uncomment to use; use thoughtfully!
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
	-->
	
	<!-- This is the traditional favicon.
		 - size: 16x16 or 32x32
		 - transparency is OK
		 - see wikipedia for info on browser support: http://mky.be/favicon/ -->
		 
	<!-- The is the icon for iOS's Web Clip.
		 - size: 57x57 for older iPhones, 72x72 for iPads, 114x114 for iPhone4's retina display (IMHO, just go ahead and use the biggest one)
		 - To prevent iOS from applying its styles to the icon name it thusly: apple-touch-icon-precomposed.png
		 - Transparency is not recommended (iOS will put a black BG behind the icon) -->
	
	<!-- CSS: screen, mobile & print are all in the same file -->
	<link rel="stylesheet" href="http://www.machsupport.com/wp-content/themes/newfangled/style.css"/>
        <link rel="stylesheet" type="text/css" href="http://www.machsupport.com/wp-content/themes/newfangled/woocommerce.css" />
        <link rel="stylesheet" type="text/css" href="http://www.machsupport.com/wp-content/themes/newfangled/jquery-ui-1.10.2.custom.css"/>
	<link rel="stylesheet" type="text/css" href="http://www.machsupport.com/wp-content/themes/newfangled/css/style.css"/>
        <!--[if lt IE 9]>
	<link rel="stylesheet" type="text/css" href="http://www.machsupport.com/wp-content/themes/newfangled/ie.css" />
        <![endif]-->
	
	<!-- all our JS is at the bottom of the page, except for Modernizr. -->
	<script src="http://www.machsupport.com/wp-content/themes/newfangled/_/js/modernizr-1.7.min.js"></script>
	
	<link rel="pingback" href="http://www.machsupport.com/xmlrpc.php" />

	        
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41979336-1', 'machsupport.com');
  ga('send', 'pageview');

</script>

	<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Newfangled Solutions &raquo; Feed" href="http://www.machsupport.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Newfangled Solutions &raquo; Comments Feed" href="http://www.machsupport.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Newfangled Solutions &raquo; Welcome to Newfangled Solutions Comments Feed" href="http://www.machsupport.com/newfangled-solutions/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.machsupport.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.machsupport.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='//www.machsupport.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=2.2.10' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='fw-ext-builder-frontend-grid-css'  href='http://www.machsupport.com/wp-content/plugins/unyson/framework/extensions/builder/static/css/frontend-grid.css?ver=1.2.9' type='text/css' media='all' />
<link rel='stylesheet' id='fw-ext-forms-default-styles-css'  href='http://www.machsupport.com/wp-content/plugins/unyson/framework/extensions/forms/static/css/frontend.css?ver=2.6.16' type='text/css' media='all' />
<link rel='stylesheet' id='table-style-css'  href='http://www.machsupport.com/wp-content/themes/newfangled/css/jquery.dataTables.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='table-flow-css'  href='http://www.machsupport.com/wp-content/themes/newfangled/css/style.css?ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js'></script>
<script type='text/javascript' src='http://www.machsupport.com/wp-content/plugins/dropdown-menu-widget/scripts/include.js?ver=4.8.5'></script>
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js'></script>
<script type='text/javascript' src='http://www.machsupport.com/wp-content/themes/newfangled/js/jquery.dataTables.min.js?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='http://www.machsupport.com/wp-json/' />
<link rel="canonical" href="http://www.machsupport.com/" />
<link rel='shortlink' href='http://www.machsupport.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.machsupport.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.machsupport.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.machsupport.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.machsupport.com%2F&#038;format=xml" />

<!-- Smooth Scroll by DarkWolf -->
<script type="text/javascript" src="http://www.machsupport.com/wp-content/plugins/smooth-page-scroll-to-top/files/smooth_scroll.js"></script>
<style type="text/css">@import url('http://www.machsupport.com/wp-content/plugins/smooth-page-scroll-to-top/files/smooth_scroll.css');</style>
<!-- Smooth Scroll by DarkWolf -->



<!-- Dropdown Menu Widget Styles by shailan (http://shailan.com) v1.9.4 on wp4.8.5 -->
<link rel="stylesheet" href="http://www.machsupport.com/wp-content/plugins/dropdown-menu-widget/css/shailan-dropdown.min.css" type="text/css" />
<link rel="stylesheet" href="https://www.machsupport.com/wp-content/plugins/dropdown-menu-widget/themes/web20.css" type="text/css" />
<style type="text/css" media="all">
	ul.dropdown { white-space: nowrap; }
ul.dropdown li.parent>a{
	padding-right:25px;
}
ul.dropdown li.parent>a:after{ 
	content:""; position:absolute; top: 45%; right:6px;width:0;height:0; 
	border-top:4px solid rgba(0,0,0,0.5);border-right:4px solid transparent;border-left:4px solid transparent }
ul.dropdown li.parent:hover>a:after{
	content:"";position:absolute; top: 45%; right:6px; width:0; height:0;
	border-top:4px solid rgba(0,0,0,0.5);border-right:4px solid transparent;border-left:4px solid transparent }
ul.dropdown li li.parent>a:after{
	content:"";position:absolute;top: 40%; right:5px;width:0;height:0;
	border-left:4px solid rgba(0,0,0,0.5);border-top:4px solid transparent;border-bottom:4px solid transparent }
ul.dropdown li li.parent:hover>a:after{
	content:"";position:absolute;top: 40%; right:5px;width:0;height:0;
	border-left:4px solid rgba(0,0,0,0.5);border-top:4px solid transparent;border-bottom:4px solid transparent }


</style>
<!-- /Dropdown Menu Widget Styles -->

 	
</head>

<body class="home page-template page-template-home-template page-template-home-template-php page page-id-96">
	
	   <article id="main-wrapper">

	   <header class="main-header">
                                    
		      <div class="menu-top-menu-container"><ul id="menu-top-menu" class="menu"><li id="menu-item-69" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-69"><a href="http://www.machsupport.com/help-learning/artsoft-mach-support-forums/">Support Forums</a></li>
<li id="menu-item-277" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-277"><a href="https://www.machsupport.com/my-account/">My Account</a></li>
<li id="menu-item-6276" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6276"><a href="http://www.machsupport.com/distributor-oem-login/">Distributor/OEM Login</a></li>
</ul></div>                      
                      <section class="header-right-section">
                    
                        <section class="shopping-cart-preview">
                        
                                <section class="cart-icon"></section>
                        
				  
<span class="cart"><a href="http://www.machsupport.com/cart/" title="View your shopping cart">Cart</a></span><a class="cart-contents" href="http://www.machsupport.com/cart/" title="View your shopping cart">0 items - <span class="amount">&#36;0.00</span></a>
                        
                        </section> <!-- End of shopping-cart-preview -->
                      
                        <section class="main-search-bar">
		      
                            <form action="http://www.machsupport.com" id="searchform" method="get">
    <div>
        <input type="search" id="s" name="s" value="" />
        
        <input type="submit" value="Search" id="searchsubmit" />
    </div>
</form>                        
                        </section> <!-- End of main-search-main -->
                        
                      </section> <!-- End of header-right-section -->
                    
		      <section class="newfangled-logo">
                	
				 <a href="http://www.machsupport.com" target="_self" title="Newfangled Solutions" /><img src="http://www.machsupport.com/wp-content/themes/newfangled/img/newfangled-solutions-logo.png" alt="Newfangled Solutions" width="298" height="113" /></a>
                        
		      </section> <!-- End of newfangled-logo -->
                    
		      <section class="artsoft-logo">
                        
				 <a href="http://www.machsupport.com" target="_self" title="Artsoft Division of Newfangled Solutions" /><img src="http://www.machsupport.com/wp-content/themes/newfangled/img/artsoft-logo.png" alt="Artsoft Division of Newfangled Solutions" width="310" height="85" /></a>
                        
		      </section> <!-- End of artsoft-logo -->
                    
		      <nav role="menu" id="main-menu">
		      
		        	<div class="widget shailan-dropdown-menu-widget">
<!-- Dropdown Menu Widget by Shailan.com (http://shailan.com)  v1.9.4 on wp4.8.5 -->
<!-- Menu Type : navmenu_20 -->
<div class="shailan-dropdown-menu" >
<div id="shailan-dropdown-wrapper--1" >
	<div align="left" class="dropdown-horizontal-container dm-align-left clearfix"><table cellpadding="0" cellspacing="0"><tr><td><ul id="menu-main-menu" class="dropdown dropdown-horizontal dropdown-align-left"><li id="menu-item-208" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-96 current_page_item menu-item-208"><a href="http://www.machsupport.com/">Home</a></li>
<li id="menu-item-73" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-73"><a href="http://www.machsupport.com/services/">Services</a>
<ul  class="sub-menu">
	<li id="menu-item-635" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-635"><a href="http://www.machsupport.com/services/software-customization/">Software Customization</a></li>
	<li id="menu-item-636" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-636"><a href="http://www.machsupport.com/services/process-project-and-design-services/">Process, Project and Design Services</a></li>
	<li id="menu-item-2944" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2944"><a href="http://www.machsupport.com/current-projects/">Pictures of Current Projects</a></li>
</ul>
</li>
<li id="menu-item-314" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-314"><a href="http://www.machsupport.com/software/">Software &#038; Downloads</a>
<ul  class="sub-menu">
	<li id="menu-item-611" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-611"><a href="http://www.machsupport.com/software/mach4/">Mach4</a></li>
	<li id="menu-item-28397" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28397"><a href="http://www.machsupport.com/3d-cutting-simulator-moduleworks-plugin/">3D Cutting Simulator – ModuleWorks Plugin</a></li>
	<li id="menu-item-23626" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-23626"><a href="http://www.machsupport.com/shop/parallel-port-legacy-plugin-for-mach4/">Parallel Port Legacy Plugin for Mach4</a></li>
	<li id="menu-item-23625" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-23625"><a href="http://www.machsupport.com/shop/galil-plugin/">Galil Plugin for Mach4</a></li>
	<li id="menu-item-328" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-328"><a href="http://www.machsupport.com/software/mill-wizard-beta/">Mill Wizard</a></li>
	<li id="menu-item-326" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-326"><a href="http://www.machsupport.com/software/mach3/">Mach3</a></li>
	<li id="menu-item-1539" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1539"><a href="http://www.machsupport.com/software/mach3-addons-for-mill/">Mach3 Addons</a></li>
	<li id="menu-item-327" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-327"><a href="http://www.machsupport.com/software/mach-3-add-ons-for-mill/">LazyCam Pro (Beta)</a></li>
	<li id="menu-item-558" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-558"><a href="http://www.machsupport.com/software/downloads-updates/">Downloads &#038; Updates</a>
	<ul  class="sub-menu">
		<li id="menu-item-955" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-955"><a title="Main" href="http://www.machsupport.com/software/downloads-updates/">Main</a></li>
		<li id="menu-item-598" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-598"><a href="http://www.machsupport.com/software/plugins/">Plugins</a></li>
		<li id="menu-item-599" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-599"><a href="http://www.machsupport.com/software/downloads-updates/screensets/">Screensets</a></li>
		<li id="menu-item-597" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-597"><a href="http://www.machsupport.com/software/downloads-updates/cam-post-processors/">CAM Post Processors</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-78" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-78"><a href="http://www.machsupport.com/licensing/">Licensing</a></li>
<li id="menu-item-79" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-79"><a href="http://www.machsupport.com/help-learning/">Help &#038; Learning</a>
<ul  class="sub-menu">
	<li id="menu-item-4370" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4370"><a href="http://www.machsupport.com/help-learning/f-a-q/">F.A.Q.</a></li>
	<li id="menu-item-82" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-82"><a href="http://www.machsupport.com/help-learning/product-manuals/">Product Manuals</a></li>
	<li id="menu-item-84" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84"><a href="http://www.machsupport.com/help-learning/videos-tutorials/">Videos &#038; Tutorials</a></li>
	<li id="menu-item-80" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-80"><a href="http://www.machsupport.com/help-learning/artsoft-mach-support-forums/">Support Forums</a></li>
	<li id="menu-item-81" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-81"><a href="http://www.machsupport.com/help-learning/oem-version/">OEM Version</a></li>
	<li id="menu-item-83" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-83"><a href="http://www.machsupport.com/help-learning/software-licensing-info/">Software Licensing Info</a></li>
	<li id="menu-item-1531" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1531"><a href="http://www.machsupport.com/help-learning/software-types-whats-needed/">Software types: what’s needed?</a></li>
	<li id="menu-item-1527" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1527"><a href="http://www.machsupport.com/help-learning/feature-requests-bug-reporting/">Feature Requests &#038; Bug Reporting</a></li>
</ul>
</li>
<li id="menu-item-30260" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30260"><a href="http://www.machsupport.com/blog/">Blog</a></li>
<li id="menu-item-272" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-272"><a href="http://www.machsupport.com/partners/">Partners</a></li>
<li id="menu-item-85" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-85"><a href="http://www.machsupport.com/about-us/">About Us</a></li>
<li id="menu-item-19702" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19702"><a href="http://www.machsupport.com/support/">Support</a></li>
<li id="menu-item-637" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-637"><a href="http://www.machsupport.com/contact-us/">Contact Us</a></li>
</ul></td>
				  </tr></table> 
				</div></div> 
</div>

<!--/ Dropdown Menu Widget -->			
              </div>

<!-- Dropdown Menu Widget Effects by shailan (http://shailan.com) v1.9.4 on wp4.8.5 -->
<script type="text/javascript">/* <![CDATA[ */
jQuery(document).ready(function($) { 
  $('ul.dropdown li a').removeAttr('title');
		 
  var config = {
	over : function(){ $(this).find("ul:first").fadeIn('fast'); },  
	out : function(){ $(this).find("ul:first").fadeOut('fast'); },
	timeout : 100  }
 
  $(".dropdown li").hoverIntent( config );
		
});
/* ]]> */</script>
<!-- /Dropdown Menu Widget Effects -->

                                 
		      </nav> <!-- End of main-menu -->
                        
                </header> <!-- End of main-header -->
 

<article class="left-content">
	   
	   <section class="left-banner">
		      
		      <a href="http://www.machsupport.com/software/mach3/">
		      
		      <img src="http://www.machsupport.com/wp-content/uploads/2013/06/Mach3_Link.jpg" alt="Mach3 CNC Software" width="200" height="360" /></a>
        
	   </section> <!-- End of left-banner -->
	   
	   <section class="left-banner">
        
		      <a href="http://www.machsupport.com/software/mill-wizard-beta/">
		      
		      <img src="http://www.machsupport.com/wp-content/uploads/2015/04/Mill-Wizard-Left1.png" alt="Mach3 CNC Software" width="200" height="360" /></a>
	
	   </section> <!-- End of left-banner -->
	   
</article> <!-- End of left-content -->

<article class="main-content">

	   <section class="main-banner">
		      
		      <a href="http://www.machsupport.com/software/mach4/">
		      
		      <img src="http://www.machsupport.com/wp-content/uploads/2017/04/Mach4_MainBanner_V3.png" alt="Newfangled Mill Wizzard" width="700" height="202" /></a>
        
	   </section> <!-- End of main-banner -->
	   
	<section class="second-banner">
		      
		      <a href="http://www.machsupport.com/3d-cutting-simulator-moduleworks-plugin/">
		      
		      <img src="http://www.machsupport.com/wp-content/uploads/2017/09/ModuleWorks_BannerV2.png" alt="Newfangled Module Works" width="700" height="142" /></a>
        
	   </section> <!-- End of main-banner -->
	   
	   <nav id="breadcrumb-holder">
        
		      <section class="breadcrumb-home">
            
				 <img src="http://www.machsupport.com/wp-content/themes/newfangled/img/home.png" width="16" height="16" alt="Home" />
            
		      </section>
		      
		      <!-- Breadcrumb NavXT 5.2.0 -->
Newfangled Solutions        
	   </nav> <!-- End of breadcrumb-holder -->
	   
	   	
	   <section id="main-home-column">
			
		      <h1>Welcome to Newfangled Solutions</h1>

		      <img class="size-full wp-image-106 content-image alignright" src="http://www.machsupport.com/wp-content/uploads/2015/08/cnc_machine.png" alt="cnc-machine" width="285" height="189" />
<p class="none">We are a company focused on finding the best solution for complex manufacturing processes. We have the ability to design and build machinery, electronics, and software. We offer consulting services with our ability to integrate mechanical, electrical, and computerized controls.</p>
<p class="none">Our Artsoft USA division is focused on CNC software for all users and markets. We are the home of the very popular MACH series of CNC software, including MACH3 and MACH4.</p>
<p class="none"><span style="font-size: 10px;"> *Our custom machines are for unique processes where no similar machine is offered that can meet your needs. We do not sell off-the-shelf CNC machines or hardware and are focused on control software and innovative solutions.</span></p>

<section id="home-featured-products"><a title="Software &amp; Downloads" href="http://www.machsupport.com/software/"><img class="alignnone size-full wp-image-10528" src="http://www.machsupport.com/wp-content/uploads/2016/08/aircav.png" alt="test-drive-software-banner" width="700" height="200" /></a>
<h1>Featured Software</h1>
<div class="woocommerce columns-2">
			<ul class="products">
				
					<li class="first post-8127 product type-product status-publish has-post-thumbnail featured virtual taxable shipping-taxable purchasable product-type-simple instock">

	
	<a href="http://www.machsupport.com/shop/mach4-industrial/">

		<img width="154" height="154" src="http://www.machsupport.com/wp-content/uploads/2016/09/Product_M4_INDUSTRIAL-154x154.png" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="" srcset="http://www.machsupport.com/wp-content/uploads/2016/09/Product_M4_INDUSTRIAL.png 154w, http://www.machsupport.com/wp-content/uploads/2016/09/Product_M4_INDUSTRIAL-150x150.png 150w, http://www.machsupport.com/wp-content/uploads/2016/09/Product_M4_INDUSTRIAL-46x46.png 46w" sizes="(max-width: 154px) 100vw, 154px" />
		<h3>Mach4-Industrial</h3>

		

	<span class="price">Price: <span class="amount">&#36;1,400.00</span></span>

	</a>
	
	<a href="http://www.machsupport.com/shop/mach4-industrial/" title="Mach4-Industrial" class="more-info-button">More Info</a>
	
	

	<a href="/?add-to-cart=8127" rel="nofollow" data-product_id="8127" data-product_sku="" class="add_to_cart_button button product_type_simple">Add to cart</a>
	
	

</li>
				
					<li class="last post-5487 product type-product status-publish has-post-thumbnail featured virtual taxable shipping-taxable purchasable product-type-simple instock">

	
	<a href="http://www.machsupport.com/shop/mach4-hobby/">

		<img width="154" height="154" src="http://www.machsupport.com/wp-content/uploads/2016/05/Product_Mach4_Hobby-154x154.png" class="attachment-shop_catalog size-shop_catalog wp-post-image" alt="" srcset="http://www.machsupport.com/wp-content/uploads/2016/05/Product_Mach4_Hobby.png 154w, http://www.machsupport.com/wp-content/uploads/2016/05/Product_Mach4_Hobby-150x150.png 150w, http://www.machsupport.com/wp-content/uploads/2016/05/Product_Mach4_Hobby-46x46.png 46w" sizes="(max-width: 154px) 100vw, 154px" />
		<h3>Mach4-Hobby</h3>

		

	<span class="price">Price: <span class="amount">&#36;200.00</span></span>

	</a>
	
	<a href="http://www.machsupport.com/shop/mach4-hobby/" title="Mach4-Hobby" class="more-info-button">More Info</a>
	
	

	<a href="/?add-to-cart=5487" rel="nofollow" data-product_id="5487" data-product_sku="" class="add_to_cart_button button product_type_simple">Add to cart</a>
	
	

</li>
				
			</ul>
		</div>
<div class="woocommerce"><section class="home-featured-info">
<p class="none"><span style="font-size: 12pt; font-family: andale mono,times;"><em><span style="color: #ff0000;">TEST DRIVE</span> &#8211; Please download the full version of our software and give it a try. The Demo&#8217;s of our software are the full version.</em></span></p>
<p class="none"><span style="font-size: 12pt; font-family: andale mono,times;"><em>We are sure you will find our software useful and a great value. Come back and purchase a license for the software, once you are satisfied it will work for your needs. A license code will unlock limits or time restrictions.  </em></span></p>
<p class="none"><span style="font-size: 12pt; font-family: andale mono,times;"><em><span style="color: #ff0000;">♦</span> Please don&#8217;t buy a license until you have tried our software and are 100% satisfied.</em></span></p>

</section></div>
</section>
		      
		      			
		      
		      		      
	   </section> <!-- End of main-home-column -->
	   
</article> <!-- End of main-content -->


	</article> <!-- End of main-wrapper -->
        
        <footer id="footer" class="source-org vcard copyright">
            
            <section class="footer-link-block">
        
    		<h3>Software &amp; Downloads
                </h3>
            
                <div class="menu-software-container"><ul id="menu-software" class="footer-menu"><li id="menu-item-948" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-948"><a href="http://www.machsupport.com/software/mach3/">Mach3</a></li>
<li id="menu-item-1540" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1540"><a href="http://www.machsupport.com/software/mach3-addons-for-mill/">Mach3 Addons</a></li>
<li id="menu-item-945" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-945"><a href="http://www.machsupport.com/software/mach4/">Mach4</a></li>
<li id="menu-item-950" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-950"><a href="http://www.machsupport.com/software/mill-wizard-beta/">Mill Wizard</a></li>
<li id="menu-item-949" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-949"><a href="http://www.machsupport.com/software/mach-3-add-ons-for-mill/">LazyCam Pro (Beta)</a></li>
<li id="menu-item-946" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-946"><a href="http://www.machsupport.com/software/downloads-updates/">Downloads &#038; Updates</a></li>
<li id="menu-item-2393" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2393"><a href="http://www.machsupport.com/software/downloads-updates/cam-post-processors/">CAM Post Processors</a></li>
<li id="menu-item-2394" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2394"><a href="http://www.machsupport.com/software/plugins/">Plugins</a></li>
<li id="menu-item-2395" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2395"><a href="http://www.machsupport.com/software/downloads-updates/screensets/">Screensets</a></li>
</ul></div>            
            </section> <!-- End of link-block -->

            <section class="footer-link-block">
        
    		<h3>Information</h3>
            
                <div class="menu-information-container"><ul id="menu-information" class="footer-menu"><li id="menu-item-155" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-155"><a href="http://www.machsupport.com/licensing/">New Products</a></li>
<li id="menu-item-164" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-164"><a href="http://www.machsupport.com/license-delivery/">License Delivery</a></li>
<li id="menu-item-1500" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1500"><a href="http://www.machsupport.com/license-delivery/">Privacy Policy</a></li>
<li id="menu-item-1501" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1501"><a href="http://www.machsupport.com/license-delivery/">Secure Payment</a></li>
<li id="menu-item-166" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-166"><a href="http://www.machsupport.com/about-us/">About Us</a></li>
<li id="menu-item-156" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-156"><a href="http://www.machsupport.com/contact-us/">Contact Us</a></li>
<li id="menu-item-260" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-260"><a href="http://www.machsupport.com/partners/">Partners</a></li>
<li id="menu-item-30261" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30261"><a href="http://www.machsupport.com/blog/">Blog</a></li>
</ul></div>            
            </section> <!-- End of link-block -->

            <section class="footer-link-block">
        
    		<h3>My Account</h3>
            
                <div class="menu-my-account-container"><ul id="menu-my-account" class="footer-menu"><li id="menu-item-174" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-174"><a href="https://www.machsupport.com/my-account/">My Account</a></li>
<li id="menu-item-170" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-170"><a href="http://www.machsupport.com/cart/">Cart</a></li>
<li id="menu-item-278" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-278"><a href="http://www.machsupport.com/logout/">Logout</a></li>
</ul></div>            
            </section> <!-- End of link-block -->
            
            <section class="footer-link-block">
        
    		<h3>Help &amp; Learning</h3>
            
                <div class="menu-help-learning-container"><ul id="menu-help-learning" class="footer-menu"><li id="menu-item-183" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-183"><a href="http://www.machsupport.com/help-learning/product-manuals/">Product Manuals</a></li>
<li id="menu-item-185" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-185"><a href="http://www.machsupport.com/help-learning/videos-tutorials/">Videos &#038; Tutorials</a></li>
<li id="menu-item-181" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-181"><a href="http://www.machsupport.com/help-learning/artsoft-mach-support-forums/">Support Forums</a></li>
<li id="menu-item-182" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-182"><a href="http://www.machsupport.com/help-learning/oem-version/">OEM Version</a></li>
<li id="menu-item-184" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-184"><a href="http://www.machsupport.com/help-learning/software-licensing-info/">Software Licensing Info</a></li>
<li id="menu-item-1505" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1505"><a href="http://www.machsupport.com/help-learning/feature-requests-bug-reporting/">Feature Requests &#038; Bug Reporting</a></li>
<li id="menu-item-1371" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1371"><a href="http://www.machsupport.com/help-learning/software-types-whats-needed/">Software types: what’s needed?</a></li>
</ul></div>            
            </section> <!-- End of link-block -->
            
	    <section id="copyright">&copy;2018 Newfangled Solutions</section>
            
            <section id="kiseki-studio">Website Design by <a href="http://www.kisekistudio.com/" title="Kiseki Studio Website Design" target="_new">Kiseki Studio</a></section>
            
            
<!-- Smooth Scroll by DarkWolf --><a href="#" class="scrollup">Scroll</a><!-- Smooth Scroll by DarkWolf -->
<script type='text/javascript' src='http://www.machsupport.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript' src='http://www.machsupport.com/wp-includes/js/comment-reply.min.js?ver=4.8.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.machsupport.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.machsupport.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","ajax_loader_url":"\/\/www.machsupport.com\/wp-content\/plugins\/woocommerce\/assets\/images\/ajax-loader@2x.gif","i18n_view_cart":"View Cart","cart_url":"http:\/\/www.machsupport.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","ajax_loader_url":"\/\/www.machsupport.com\/wp-content\/plugins\/woocommerce\/assets\/images\/ajax-loader@2x.gif","i18n_view_cart":"View Cart","cart_url":"http:\/\/www.machsupport.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.machsupport.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=2.2.10'></script>
<script type='text/javascript' src='//www.machsupport.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.60'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","ajax_loader_url":"\/\/www.machsupport.com\/wp-content\/plugins\/woocommerce\/assets\/images\/ajax-loader@2x.gif"};
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","ajax_loader_url":"\/\/www.machsupport.com\/wp-content\/plugins\/woocommerce\/assets\/images\/ajax-loader@2x.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.machsupport.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=2.2.10'></script>
<script type='text/javascript' src='//www.machsupport.com/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min.js?ver=1.3.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","fragment_name":"wc_fragments"};
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","fragment_name":"wc_fragments"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.machsupport.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=2.2.10'></script>
<script type='text/javascript' src='http://www.machsupport.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
		
        </footer>

<!-- here comes the javascript -->

<!-- jQuery is called via the Wordpress-friendly way via functions.php -->

<!-- this is where we put our custom functions -->
<script src="http://www.machsupport.com/wp-content/themes/newfangled/_/js/functions.js"></script>

 <script>
jQuery(function ($) {
    $('#partners-table').dataTable( {
		"pageLength": 50});
} );
 </script>

 <script>
$(function() {
$( "#tabs" ).tabs();
});
$(function() {
$( "#accordion" ).accordion({
collapsible: true,
heightStyle: "content",
active: false
});
});

</script>
	
</body>

</html>