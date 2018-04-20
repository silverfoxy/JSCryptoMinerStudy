<!DOCTYPE html>
<html lang="en-US" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://www.carlstalhood.com/xmlrpc.php">
	<!--[if lt IE 9]>
	<script src="http://www.carlstalhood.com/wp-content/themes/twentyfifteen/js/html5.js"></script>
	<![endif]-->
	<script>(function(html){html.className=html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>Carl Stalhood &#8211; Filling gaps in EUC vendor documentation</title>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//fonts.googleapis.com'/>
<link rel='dns-prefetch' href='//s.w.org'/>
<link href='https://fonts.gstatic.com' crossorigin rel='preconnect'/>
<link rel="alternate" type="application/rss+xml" title="Carl Stalhood &raquo; Feed" href="http://www.carlstalhood.com/feed/"/>
<link rel="alternate" type="application/rss+xml" title="Carl Stalhood &raquo; Comments Feed" href="http://www.carlstalhood.com/comments/feed/"/>
<link rel="alternate" type="application/rss+xml" title="Carl Stalhood &raquo; Welcome! &#8211; and Changelog Comments Feed" href="http://www.carlstalhood.com/welcome/feed/"/>
<style type="text/css">img.wp-smiley,img.emoji{display:inline!important;border:none!important;box-shadow:none!important;height:1em!important;width:1em!important;margin:0 .07em!important;vertical-align:-.1em!important;background:none!important;padding:0!important}</style>
<link rel='stylesheet' id='twentyfifteen-jetpack-css' href='http://www.carlstalhood.com/wp-content/plugins/jetpack/modules/theme-tools/compat/A.twentyfifteen.css,qver=5.9.pagespeed.cf.IY8uA-A9qo.css' type='text/css' media='all'/>
<link rel='stylesheet' id='dashicons-css' href='http://www.carlstalhood.com/wp-includes/css/A.dashicons.min.css,qver=59ef91d76d7aa3d82426e19ba0228572.pagespeed.cf.0FA-WrD-9_.css' type='text/css' media='all'/>
<style id='menu-icons-extra-css' media='all'>.menu-item i._mi,.menu-item img._mi{display:inline-block;vertical-align:middle}.menu-item i._mi{width:auto;height:auto;margin-top:-.265em;font-size:1.2em;line-height:1}.menu-item i._before,.rtl .menu-item i._after{margin-right:.25em}.menu-item i._after,.rtl .menu-item i._before{margin-left:.25em}.menu-item img._before,.rtl .menu-item img._after{margin-right:.5em}.menu-item img._after,.rtl .menu-item img._before{margin-left:.5em}.menu-item ._svg{width:1em}.rtl .menu-item i._before{margin-right:0}.rtl .menu-item i._after{margin-left:0}.visuallyhidden{overflow:hidden;clip:rect(0 0 0 0);position:absolute;width:1px;height:1px;margin:-1px;padding:0;border:0}.menu-item i.elusive{margin-top:-.3em}.dashicons-admin-site:before{content:"\f319"!important}.dashicons-welcome-view-site:before{content:"\f115"!important}</style>
<link rel='stylesheet' id='sdm-styles-css' href='http://www.carlstalhood.com/wp-content/plugins/simple-download-monitor/css/A.sdm_wp_styles.css,qver=59ef91d76d7aa3d82426e19ba0228572.pagespeed.cf.y4svILZflA.css' type='text/css' media='all'/>
<link rel='stylesheet' id='parent-style-css' href='http://www.carlstalhood.com/wp-content/themes/twentyfifteen/A.style.css,qver=59ef91d76d7aa3d82426e19ba0228572.pagespeed.cf.77CZwaqnhX.css' type='text/css' media='all'/>
<style id='child-style-css' media='all'>/*
 Theme Name:   Twenty Fifteen Child
 Theme URI:    http://carlstalhood.com/twenty-fifteen-child/
 Description:  Twenty Fifteen Child Theme
 Author:       Carl Stalhood
 Author URI:   http://carlstalhood.com
 Template:     twentyfifteen
 Version:      1.0.0
 License:      GNU General Public License v2 or later
 License URI:  http://www.gnu.org/licenses/gpl-2.0.html
 Tags:         light, dark, two-columns, right-sidebar, responsive-layout, accessibility-ready
 Text Domain:  twenty-fifteen-child
*/

.sdm_download_link { 
	margin-bottom: 1.6842em;
}

ul + p {
	margin-top: 3em;
}

ol + p {
	margin-top: 2em;
}

p + ul, p + ol {
	margin-top: -1em;
}

table {margin-top: 20px;	}
	
.text1 {margin-top: 10px;
	margin-bottom: 10px;}

.comments-link {	margin-bottom: 40px;}
	
body {font-size: 1.4rem;}

ol, ul {margin-left: 30px;
	margin-bottom: 5px;}

ul li {margin-bottom: 10px;
	margin-top: 10px;}

ol li {margin-bottom: 7px;
	margin-top: 7px;}

ol li ol {list-style-type:lower-latin;}

ol li ol li ol {list-style-type:lower-roman;}

ul li ul {list-style-type:circle;
	margin-bottom: 0px;
	padding-bottom: 0px;}

ul li ul li ul {list-style-type:square;}

img {margin-top: 10px;
	margin-bottom: 10px;}

.entry-header,
.entry-content {
	padding: 0 5% 5%;
}

.site-main,
.hentry, 
.page-content {
	margin: 0 3%;
	padding-top: 4%;
}

@media screen and (min-width: 59.6875em) {
.entry-content h4 {
	font-size: 18px;
	margin-top: 2.5em;
	margin-bottom: .75em;
}
}

@media print {
.site-main,
.hentry, 
.page-content {
	margin: 0 0%;
	padding-top: 3%;

}
.site {margin: %;}

.entry-header,
.entry-footer,
.entry-content {
		padding: 0;
	}

}



.comments-area {
		margin: 3% 3% 0;
		padding: 5%;
	}

pre {margin-top: 10px;}}</style>
<link rel='stylesheet' id='twentyfifteen-fonts-css' href='https://fonts.googleapis.com/css?family=Noto+Sans%3A400italic%2C700italic%2C400%2C700%7CNoto+Serif%3A400italic%2C700italic%2C400%2C700%7CInconsolata%3A400%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all'/>
<link rel='stylesheet' id='genericons-css' href='http://www.carlstalhood.com/wp-content/plugins/menu-icons/vendor/kucrut/icon-picker/css/types/genericons.min.css,qver=3.4.pagespeed.ce.4Uo7i5YFN0.css' type='text/css' media='all'/>
<style id='twentyfifteen-style-css' media='all'>/*
 Theme Name:   Twenty Fifteen Child
 Theme URI:    http://carlstalhood.com/twenty-fifteen-child/
 Description:  Twenty Fifteen Child Theme
 Author:       Carl Stalhood
 Author URI:   http://carlstalhood.com
 Template:     twentyfifteen
 Version:      1.0.0
 License:      GNU General Public License v2 or later
 License URI:  http://www.gnu.org/licenses/gpl-2.0.html
 Tags:         light, dark, two-columns, right-sidebar, responsive-layout, accessibility-ready
 Text Domain:  twenty-fifteen-child
*/

.sdm_download_link { 
	margin-bottom: 1.6842em;
}

ul + p {
	margin-top: 3em;
}

ol + p {
	margin-top: 2em;
}

p + ul, p + ol {
	margin-top: -1em;
}

table {margin-top: 20px;	}
	
.text1 {margin-top: 10px;
	margin-bottom: 10px;}

.comments-link {	margin-bottom: 40px;}
	
body {font-size: 1.4rem;}

ol, ul {margin-left: 30px;
	margin-bottom: 5px;}

ul li {margin-bottom: 10px;
	margin-top: 10px;}

ol li {margin-bottom: 7px;
	margin-top: 7px;}

ol li ol {list-style-type:lower-latin;}

ol li ol li ol {list-style-type:lower-roman;}

ul li ul {list-style-type:circle;
	margin-bottom: 0px;
	padding-bottom: 0px;}

ul li ul li ul {list-style-type:square;}

img {margin-top: 10px;
	margin-bottom: 10px;}

.entry-header,
.entry-content {
	padding: 0 5% 5%;
}

.site-main,
.hentry, 
.page-content {
	margin: 0 3%;
	padding-top: 4%;
}

@media screen and (min-width: 59.6875em) {
.entry-content h4 {
	font-size: 18px;
	margin-top: 2.5em;
	margin-bottom: .75em;
}
}

@media print {
.site-main,
.hentry, 
.page-content {
	margin: 0 0%;
	padding-top: 3%;

}
.site {margin: %;}

.entry-header,
.entry-footer,
.entry-content {
		padding: 0;
	}

}



.comments-area {
		margin: 3% 3% 0;
		padding: 5%;
	}

pre {margin-top: 10px;}}</style>
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentyfifteen-ie-css'  href='http://www.carlstalhood.com/wp-content/themes/twentyfifteen/css/ie.css?ver=20141010' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 8]>
<link rel='stylesheet' id='twentyfifteen-ie7-css'  href='http://www.carlstalhood.com/wp-content/themes/twentyfifteen/css/ie7.css?ver=20141010' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='jetpack_css-css' href='http://www.carlstalhood.com/wp-content/plugins/jetpack/css/A.jetpack.css,qver=5.9.pagespeed.cf.U-iJ02K_qo.css' type='text/css' media='all'/>
<script type='text/javascript' src='http://www.carlstalhood.com/wp-includes/js/jquery/jquery.js,qver=1.12.4.pagespeed.jm.pPCPAKkkss.js'></script>
<script type='text/javascript' src='http://www.carlstalhood.com/wp-includes/js/jquery/jquery-migrate.min.js,qver=1.4.1.pagespeed.jm.C2obERNcWh.js'></script>
<script type='text/javascript'>//<![CDATA[
var sdm_ajax_script={"ajaxurl":"http:\/\/www.carlstalhood.com\/wp-admin\/admin-ajax.php"};
//]]></script>
<script type='text/javascript'>//<![CDATA[
jQuery(document).ready(function($){$('li.sdm_cat').each(function(){var $this=$(this);this_slug=$this.attr('id');this_id=$this.children('.sdm_cat_title').attr('id');$.post(sdm_ajax_script.ajaxurl,{action:'sdm_pop_cats',cat_slug:this_slug,parent_id:this_id},function(response){$.each(response.final_array,function(key,value){$this.children('.sdm_placeholder').append('<a href="'+value['permalink']+'"><span class="sdm_post_title" style="cursor:pointer;">'+value['title']+'</span></a>');});$this.children('span').append('<span style="margin-left:5px;" class="sdm_arrow">&#8616</span>');});});$('li.sdm_cat').children('.sdm_placeholder').hide();$('body').on('click','.sdm_cat_title',function(e){if($(this).next().html()!=''){$(this).next().slideToggle();}});});
//]]></script>
<link rel='https://api.w.org/' href='http://www.carlstalhood.com/wp-json/'/>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.carlstalhood.com/xmlrpc.php?rsd"/>
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.carlstalhood.com/wp-includes/wlwmanifest.xml"/> 

<link rel="canonical" href="http://www.carlstalhood.com/"/>
<link rel='shortlink' href='http://www.carlstalhood.com/'/>
<script type="text/javascript">(function(url){if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){return;}
var addEvent=function(evt,handler){if(window.addEventListener){document.addEventListener(evt,handler,false);}else if(window.attachEvent){document.attachEvent('on'+evt,handler);}};var removeEvent=function(evt,handler){if(window.removeEventListener){document.removeEventListener(evt,handler,false);}else if(window.detachEvent){document.detachEvent('on'+evt,handler);}};var evts='contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');var logHuman=function(){var wfscr=document.createElement('script');wfscr.type='text/javascript';wfscr.async=true;wfscr.src=url+'&r='+Math.random();(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);for(var i=0;i<evts.length;i++){removeEvent(evts[i],logHuman);}};for(var i=0;i<evts.length;i++){addEvent(evts[i],logHuman);}})('//www.carlstalhood.com/?wordfence_lh=1&hid=4CADED3EBEE28E640A0D161B5696BF90');</script>
<link rel='dns-prefetch' href='//jetpack.wordpress.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//s1.wp.com'/>
<link rel='dns-prefetch' href='//s2.wp.com'/>
<link rel='dns-prefetch' href='//public-api.wordpress.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style><style type="text/css">.broken_link,a.broken_link{text-decoration:line-through}</style><link rel="icon" href="https://i1.wp.com/www.carlstalhood.com/wp-content/uploads/2017/01/cropped-2017-01-02-06_58_11-Clipboard-2.png?fit=32%2C32" sizes="32x32"/>
<link rel="icon" href="https://i1.wp.com/www.carlstalhood.com/wp-content/uploads/2017/01/cropped-2017-01-02-06_58_11-Clipboard-2.png?fit=192%2C192" sizes="192x192"/>
<link rel="apple-touch-icon-precomposed" href="https://i1.wp.com/www.carlstalhood.com/wp-content/uploads/2017/01/cropped-2017-01-02-06_58_11-Clipboard-2.png?fit=180%2C180"/>
<meta name="msapplication-TileImage" content="https://i1.wp.com/www.carlstalhood.com/wp-content/uploads/2017/01/cropped-2017-01-02-06_58_11-Clipboard-2.png?fit=270%2C270"/>
</head>

<body class="home page-template-default page page-id-32">
<div id="page" class="hfeed site">
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

	<div id="sidebar" class="sidebar">
		<header id="masthead" class="site-header" role="banner">
			<div class="site-branding">
										<p class="site-title"><a href="http://www.carlstalhood.com/" rel="home">Carl Stalhood</a></p>
											<p class="site-description">Filling gaps in EUC vendor documentation</p>
									<button class="secondary-toggle">Menu and widgets</button>
			</div><!-- .site-branding -->
		</header><!-- .site-header -->

			<div id="secondary" class="secondary">

					<nav id="site-navigation" class="main-navigation" role="navigation">
				<div class="menu-citrix-container"><ul id="menu-citrix" class="nav-menu"><li id="menu-item-2761" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2761"><a href="http://www.carlstalhood.com/xaxd/">XenApp/XenDesktop</a>
<ul class="sub-menu">
	<li id="menu-item-21808" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21808"><a href="http://www.carlstalhood.com/xenapp-xendesktop-7-17/">XenApp/XenDesktop 7.17</a></li>
	<li id="menu-item-20163" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20163"><a href="http://www.carlstalhood.com/xenapp-xendesktop-7-16/">XenApp/XenDesktop 7.16</a></li>
	<li id="menu-item-16808" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16808"><a href="http://www.carlstalhood.com/xaxd/xenappxendesktop-7-15-ltsr/">XenApp/XenDesktop 7.15.1000 LTSR</a></li>
	<li id="menu-item-13581" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13581"><a href="http://www.carlstalhood.com/xenappxendesktop-7-14/">XenApp/XenDesktop 7.14.1</a></li>
	<li id="menu-item-2763" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2763"><a href="http://www.carlstalhood.com/xenappxendesktop/">XenApp/XenDesktop 7.6 LTSR CU5</a></li>
	<li id="menu-item-3104" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3104"><a href="http://www.carlstalhood.com/xenapp-6-5/">XenApp 6.5</a></li>
</ul>
</li>
<li id="menu-item-192" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-192"><a href="http://www.carlstalhood.com/citrix-profile-management/">Citrix Profile Management 7.17</a></li>
<li id="menu-item-579" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-579"><a href="http://www.carlstalhood.com/provisioning-services/">Provisioning Services 7.17</a></li>
<li id="menu-item-8991" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8991"><a href="http://www.carlstalhood.com/app-layering/">Citrix App Layering 4.9</a></li>
<li id="menu-item-3009" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3009"><a href="http://www.carlstalhood.com/storefront-menu/">StoreFront</a>
<ul class="sub-menu">
	<li id="menu-item-3010" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3010"><a href="http://www.carlstalhood.com/storefront-3-5/">StoreFront 3.5 through 3.14</a></li>
	<li id="menu-item-62" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-62"><a href="http://www.carlstalhood.com/storefront/">StoreFront 2.6 through 3.0.4000</a></li>
</ul>
</li>
<li id="menu-item-1100" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1100"><a href="http://www.carlstalhood.com/netscaler-menu/">NetScaler</a>
<ul class="sub-menu">
	<li id="menu-item-16006" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16006"><a href="http://www.carlstalhood.com/netscaler-menu/netscaler-12/">NetScaler 12</a></li>
	<li id="menu-item-3931" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3931"><a href="http://www.carlstalhood.com/netscaler-11-1/">NetScaler 11.1</a></li>
	<li id="menu-item-1097" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1097"><a href="http://www.carlstalhood.com/netscaler-11/">NetScaler 11</a></li>
	<li id="menu-item-36" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36"><a href="http://www.carlstalhood.com/netscaler/">NetScaler 10.5</a></li>
</ul>
</li>
<li id="menu-item-73" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-73"><a href="http://www.carlstalhood.com/receiver-for-windows/">Receiver for Windows 4.11</a></li>
<li id="menu-item-3300" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3300"><a href="http://www.carlstalhood.com/vmware-horizon/">VMware Horizon</a>
<ul class="sub-menu">
	<li id="menu-item-3301" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3301"><a href="http://www.carlstalhood.com/vmware-horizon-7/">VMware Horizon 7.4</a></li>
	<li id="menu-item-1434" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1434"><a href="http://www.carlstalhood.com/vmware-horizon-6/">VMware Horizon 6</a></li>
</ul>
</li>
<li id="menu-item-3841" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3841"><a href="http://www.carlstalhood.com/category/euc-weekly-digest/">EUC Weekly Digests</a></li>
<li id="menu-item-103" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-103"><a href="http://www.carlstalhood.com/about-carl-stalhood/"><i class="_mi _before dashicons dashicons-admin-users" aria-hidden="true"></i><span>About Carl Stalhood</span></a></li>
</ul></div>			</nav><!-- .main-navigation -->
		
		
					<div id="widget-area" class="widget-area" role="complementary">
				<aside id="search-2" class="widget widget_search"><form role="search" method="get" class="search-form" action="http://www.carlstalhood.com/">
				<label>
					<span class="screen-reader-text">Search for:</span>
					<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s"/>
				</label>
				<input type="submit" class="search-submit screen-reader-text" value="Search"/>
			</form></aside>		<aside id="recent-posts-2" class="widget widget_recent_entries">		<h2 class="widget-title">Recent Posts</h2>		<ul>
											<li>
					<a href="http://www.carlstalhood.com/euc-weekly-digest-march-17-2018/">EUC Weekly Digest &#8211; March 17, 2018</a>
									</li>
											<li>
					<a href="http://www.carlstalhood.com/euc-weekly-digest-march-10-2018/">EUC Weekly Digest &#8211; March 10, 2018</a>
									</li>
											<li>
					<a href="http://www.carlstalhood.com/euc-weekly-digest-march-3-2018/">EUC Weekly Digest &#8211; March 3, 2018</a>
									</li>
											<li>
					<a href="http://www.carlstalhood.com/site-updates-february-2018/">Site Updates &#8211; February 2018</a>
									</li>
											<li>
					<a href="http://www.carlstalhood.com/director-7-17/">Director 7.17</a>
									</li>
					</ul>
		</aside><aside id="categories-2" class="widget widget_categories"><h2 class="widget-title">Categories</h2><form action="http://www.carlstalhood.com" method="get"><label class="screen-reader-text" for="cat">Categories</label><select name='cat' id='cat' class='postform'>
	<option value='-1'>Select Category</option>
	<option class="level-0" value="31">Citrix App Layering&nbsp;&nbsp;(4)</option>
	<option class="level-0" value="21">EUC Weekly Digest&nbsp;&nbsp;(101)</option>
	<option class="level-0" value="4">NetScaler&nbsp;&nbsp;(83)</option>
	<option class="level-1" value="15">&nbsp;&nbsp;&nbsp;NetScaler 10.5&nbsp;&nbsp;(15)</option>
	<option class="level-2" value="5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Load Balancing&nbsp;&nbsp;(6)</option>
	<option class="level-2" value="6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;NetScaler Gateway&nbsp;&nbsp;(8)</option>
	<option class="level-1" value="13">&nbsp;&nbsp;&nbsp;NetScaler 11&nbsp;&nbsp;(20)</option>
	<option class="level-2" value="14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Load Balancing NetScaler 11&nbsp;&nbsp;(6)</option>
	<option class="level-2" value="16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;NetScaler Gateway 11&nbsp;&nbsp;(10)</option>
	<option class="level-1" value="23">&nbsp;&nbsp;&nbsp;NetScaler 11.1&nbsp;&nbsp;(21)</option>
	<option class="level-2" value="24">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Load Balancing NetScaler 11.1&nbsp;&nbsp;(8)</option>
	<option class="level-2" value="25">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;NetScaler Gateway 11.1&nbsp;&nbsp;(8)</option>
	<option class="level-1" value="32">&nbsp;&nbsp;&nbsp;NetScaler 12&nbsp;&nbsp;(22)</option>
	<option class="level-2" value="36">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Load Balancing NetScaler 12&nbsp;&nbsp;(5)</option>
	<option class="level-2" value="33">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;NetScaler Gateway 12&nbsp;&nbsp;(11)</option>
	<option class="level-0" value="9">Profile Management&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="12">Provisioning Services&nbsp;&nbsp;(8)</option>
	<option class="level-0" value="8">Receiver&nbsp;&nbsp;(2)</option>
	<option class="level-0" value="30">Site Update&nbsp;&nbsp;(8)</option>
	<option class="level-0" value="7">StoreFront&nbsp;&nbsp;(13)</option>
	<option class="level-1" value="18">&nbsp;&nbsp;&nbsp;StoreFront 3.13 &#8211; 3.5&nbsp;&nbsp;(4)</option>
	<option class="level-0" value="1">Uncategorized&nbsp;&nbsp;(4)</option>
	<option class="level-0" value="28">Unidesk&nbsp;&nbsp;(3)</option>
	<option class="level-0" value="11">VMware Horizon&nbsp;&nbsp;(29)</option>
	<option class="level-1" value="20">&nbsp;&nbsp;&nbsp;VMware Horizon 7&nbsp;&nbsp;(10)</option>
	<option class="level-0" value="10">XenApp/XenDesktop&nbsp;&nbsp;(52)</option>
	<option class="level-1" value="26">&nbsp;&nbsp;&nbsp;XenApp/XenDesktop 7.11&nbsp;&nbsp;(6)</option>
	<option class="level-1" value="27">&nbsp;&nbsp;&nbsp;XenApp/XenDesktop 7.12&nbsp;&nbsp;(5)</option>
	<option class="level-1" value="29">&nbsp;&nbsp;&nbsp;XenApp/XenDesktop 7.13&nbsp;&nbsp;(5)</option>
	<option class="level-1" value="34">&nbsp;&nbsp;&nbsp;XenApp/XenDesktop 7.14&nbsp;&nbsp;(6)</option>
	<option class="level-1" value="35">&nbsp;&nbsp;&nbsp;XenApp/XenDesktop 7.15&nbsp;&nbsp;(4)</option>
	<option class="level-1" value="37">&nbsp;&nbsp;&nbsp;XenApp/XenDesktop 7.16&nbsp;&nbsp;(4)</option>
	<option class="level-1" value="38">&nbsp;&nbsp;&nbsp;XenApp/XenDesktop 7.17&nbsp;&nbsp;(3)</option>
	<option class="level-1" value="17">&nbsp;&nbsp;&nbsp;XenApp/XenDesktop 7.7&nbsp;&nbsp;(3)</option>
	<option class="level-1" value="19">&nbsp;&nbsp;&nbsp;XenApp/XenDesktop 7.8&nbsp;&nbsp;(6)</option>
	<option class="level-1" value="22">&nbsp;&nbsp;&nbsp;XenApp/XenDesktop 7.9&nbsp;&nbsp;(7)</option>
</select>
</form>
<script type='text/javascript'>//<![CDATA[
(function(){var dropdown=document.getElementById("cat");function onCatChange(){if(dropdown.options[dropdown.selectedIndex].value>0){dropdown.parentNode.submit();}}
dropdown.onchange=onCatChange;})();
//]]></script>

</aside><aside id="top-posts-2" class="widget widget_top-posts"><h2 class="widget-title">Top Posts &amp; Pages</h2><ul>				<li>
										<a href="http://www.carlstalhood.com/" class="bump-view" data-bump-view="tp">
						Welcome! - and Changelog					</a>
									</li>
							<li>
										<a href="http://www.carlstalhood.com/citrix-profile-management/" class="bump-view" data-bump-view="tp">
						Citrix Profile Management 7.17					</a>
									</li>
							<li>
										<a href="http://www.carlstalhood.com/xaxd/xenappxendesktop-7-15-ltsr/" class="bump-view" data-bump-view="tp">
						XenApp/XenDesktop 7.15.1000 LTSR					</a>
									</li>
							<li>
										<a href="http://www.carlstalhood.com/receiver-for-windows/" class="bump-view" data-bump-view="tp">
						Receiver for Windows 4.11					</a>
									</li>
							<li>
										<a href="http://www.carlstalhood.com/workspace-environment-management/" class="bump-view" data-bump-view="tp">
						Workspace Environment Management (WEM) 4.5					</a>
									</li>
			</ul></aside><aside id="twitter_timeline-2" class="widget widget_twitter_timeline"><h2 class="widget-title">Follow me on Twitter</h2><a class="twitter-timeline" data-width="225" data-height="400" data-theme="light" data-link-color="#f96e5b" data-border-color="#e8e8e8" data-tweet-limit="5" data-lang="EN" data-partner="jetpack" data-widget-id="552579167892418560">My Tweets</a></aside><aside id="blog_subscription-2" class="widget jetpack_subscription_widget"><h2 class="widget-title">Subscribe to Blog via Email</h2>
			<form action="#" method="post" accept-charset="utf-8" id="subscribe-blog-blog_subscription-2">
				<div id="subscribe-text"><p>Enter your email address to subscribe to this blog and receive notifications of new posts by email.</p>
</div>					<p id="subscribe-email">
						<label id="jetpack-subscribe-label" for="subscribe-field-blog_subscription-2">
							Email Address						</label>
						<input type="email" name="email" required="required" class="required" value="" id="subscribe-field-blog_subscription-2" placeholder="Email Address"/>
					</p>

					<p id="subscribe-submit">
						<input type="hidden" name="action" value="subscribe"/>
						<input type="hidden" name="source" value="http://www.carlstalhood.com/"/>
						<input type="hidden" name="sub-type" value="widget"/>
						<input type="hidden" name="redirect_fragment" value="blog_subscription-2"/>
												<input type="submit" value="Subscribe" name="jetpack_subscriptions_widget"/>
					</p>
							</form>

			<script>(function(d){if(('placeholder'in d.createElement('input'))){var label=d.querySelector('label[for=subscribe-field-blog_subscription-2]');label.style.clip='rect(1px, 1px, 1px, 1px)';label.style.position='absolute';label.style.height='1px';label.style.width='1px';label.style.overflow='hidden';}
var form=d.getElementById('subscribe-blog-blog_subscription-2'),input=d.getElementById('subscribe-field-blog_subscription-2'),handler=function(event){if(''===input.value){input.focus();if(event.preventDefault){event.preventDefault();}
return false;}};if(window.addEventListener){form.addEventListener('submit',handler,false);}else{form.attachEvent('onsubmit',handler);}})(document);</script>
				
</aside><aside id="rss_links-2" class="widget widget_rss_links"><h2 class="widget-title">RSS Feeds</h2><ul><li><a target="_self" href="http://www.carlstalhood.com/feed/" title="Subscribe to Posts">RSS - Posts</a></li><li><a target="_self" href="http://www.carlstalhood.com/comments/feed/" title="Subscribe to Comments">RSS - Comments</a></li></ul>
</aside>			</div><!-- .widget-area -->
		
	</div><!-- .secondary -->

	</div><!-- .sidebar -->

	<div id="content" class="site-content">

	<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">

		
<article id="post-32" class="post-32 page type-page status-publish hentry">
	
	<header class="entry-header">
		<h1 class="entry-title">Welcome! &#8211; and Changelog</h1>	</header><!-- .entry-header -->

	<div class="entry-content">
		<p>This site attempts to fill in gaps in Citrix&#8217;s and VMware&#8217;s documentation by providing step-by-step procedures for the most common Citrix <a href="http://www.carlstalhood.com/xaxd/">XenApp</a>, Citrix <a href="http://www.carlstalhood.com/xaxd/">XenDesktop</a>, Citrix <a href="http://www.carlstalhood.com/storefront-menu/">StoreFront</a>, Citrix <a href="http://www.carlstalhood.com/provisioning-services/">Provisioning Services</a>, Citrix <a href="http://www.carlstalhood.com/netscaler-2/">NetScaler</a>, and <a href="http://www.carlstalhood.com/vmware-horizon/">VMware Horizon</a> implementation tasks.</p>
<p>Here are some characteristics of the procedures on this site:</p>
<ul>
<li>Real-world, Enterprise configurations</li>
<li>High Availability / Redundancy</li>
<li>Encryption / Certificates</li>
<li>Complex Authentication</li>
<li>Multi-datacenter</li>
<li>Frequently updated</li>
<li>Links to other community-provided content</li>
</ul>
<p>Use the menus on the left to navigate. Or if mobile, the menu is on the top right.</p>
<p>&nbsp;</p>
<h3>Changelog</h3>
<p>Significant changes listed below. See the <a href="http://www.carlstalhood.com/detailed-change-log/" target="_blank" rel="noopener noreferrer">Detailed Change Log</a> for minor changes.</p>
<ul>
<li>2018 Mar 19:
<ul>
<li><a href="http://www.carlstalhood.com/vmware-identity-manager/" target="_blank" rel="noopener">VMware Identity Manager 3.2</a></li>
</ul>
</li>
<li>2018 Mar 2:
<ul>
<li><a href="http://www.carlstalhood.com/xenapp-xendesktop-7-17/" target="_blank" rel="noopener">XenApp/XenDesktop 7.17</a></li>
</ul>
</li>
<li>2018 Feb 15:
<ul>
<li><a href="http://www.carlstalhood.com/app-layering-enterprise-layer-manager/" target="_blank" rel="noopener">Citrix App Layering 4.9</a></li>
</ul>
</li>
<li>2018 Feb 8:
<ul>
<li><a href="http://www.carlstalhood.com/xenappxendesktop/" target="_blank" rel="noopener">XenApp/XenDesktop 7.6 LTSR Cumulative Update 5</a></li>
</ul>
</li>
<li>2018 Jan 8:
<ul>
<li><a href="http://www.carlstalhood.com/vmware-horizon-7/" target="_blank" rel="noopener">VMware Horizon 7.4</a></li>
</ul>
</li>
<li>2018 Jan 3:
<ul>
<li>New and improved, PowerShell-based <a href="http://www.carlstalhood.com/netscaler-scripting/#extractconfig" target="_blank" rel="noopener">NetScaler Configuration Extractor script</a></li>
</ul>
</li>
<li>2017 Dec 8:
<ul>
<li><a href="http://www.carlstalhood.com/app-layering/" target="_blank" rel="noopener">Citrix App Layering 4.7</a></li>
<li><a href="http://www.carlstalhood.com/workspace-environment-management/" target="_blank" rel="noopener">Citrix Workspace Environment Management 4.5</a></li>
</ul>
</li>
<li>2017 Dec 5:
<ul>
<li><a href="http://www.carlstalhood.com/xaxd/xenappxendesktop-7-15-ltsr/" target="_blank" rel="noopener">XenApp/XenDesktop 7.15.1000 LTSR Cumulative Update 1</a></li>
<li><a href="http://www.carlstalhood.com/xenapp-xendesktop-7-16/" target="_blank" rel="noopener">XenApp/XenDesktop 7.16</a></li>
</ul>
</li>
<li> 2017-11-27:
<ul>
<li><a href="http://www.carlstalhood.com/receiver-for-windows/" target="_blank" rel="noopener">Receiver for Windows 4.10</a></li>
</ul>
</li>
<li>2017-11-21:
<ul>
<li><a href="https://my.vmware.com/web/vmware/details?downloadGroup=VIEW-732-STD&amp;productId=681&amp;rPId=19935" target="_blank" rel="noopener">VMware Horizon 7.3.2</a></li>
</ul>
</li>
<li> 2017-10-04:
<ul>
<li><a href="http://www.carlstalhood.com/vmware-horizon-7/" target="_blank" rel="noopener">VMware Horizon 7.3.1</a></li>
</ul>
</li>
<li> 2017-09-22:
<ul>
<li><a href="http://www.carlstalhood.com/app-layering/" target="_blank" rel="noopener">Citrix App Layering 4.5</a></li>
</ul>
</li>
<li>2017-09-19:
<ul>
<li><a href="http://www.carlstalhood.com/storefront-3-5-configuration-for-netscaler-gateway/" target="_blank" rel="noopener">StoreFront &gt; Multi-datacenter</a> &#8211; overhauled the post</li>
</ul>
</li>
<li> 2017-09-03:
<ul>
<li><a href="http://www.carlstalhood.com/netscaler-menu/netscaler-12/" target="_blank" rel="noopener">NetScaler 12</a></li>
</ul>
</li>
<li> 2017-08-21:
<ul>
<li><a href="http://www.carlstalhood.com/workspace-environment-management/" target="_blank" rel="noopener">Workspace Environment Management 4.4</a></li>
</ul>
</li>
<li> 2017-08-17:
<ul>
<li><a href="http://www.carlstalhood.com/xaxd/xenappxendesktop-7-15-ltsr/" target="_blank" rel="noopener">XenApp / XenDesktop 7.15 LTSR</a></li>
</ul>
</li>
<li> 2017-08-11:
<ul>
<li><a href="http://www.carlstalhood.com/app-layering/" target="_blank" rel="noopener">Citrix App Layering 4.4</a></li>
</ul>
</li>
<li> 2017-07-31:
<ul>
<li><a href="http://www.carlstalhood.com/netscaler-gateway-12-storefrontauth-and-xendesktop-wizard/" target="_blank" rel="noopener">NetScaler Gateway 12 – StoreFrontAuth, and XenDesktop Wizard</a></li>
</ul>
</li>
<li> 2017-07-30:
<ul>
<li><a href="http://www.carlstalhood.com/netscaler-gateway-12-pcoip-proxy/" target="_blank" rel="noopener">NetScaler Gateway 12 &#8211; PCoIP Proxy</a></li>
</ul>
</li>
<li>2017-07-28:
<ul>
<li><a href="http://www.carlstalhood.com/netscaler-gateway-12-native-one-time-passwords-otp/" target="_blank" rel="noopener">NetScaler Gateway 12 &#8211; Native OTP</a></li>
</ul>
</li>
<li> 2017-07-13:
<ul>
<li><a href="http://www.carlstalhood.com/app-layering/" target="_blank" rel="noopener">Citrix App Layering 4.3</a></li>
</ul>
</li>
<li> 2017-06-24:
<ul>
<li><a href="http://www.carlstalhood.com/vmware-horizon-7/" target="_blank" rel="noopener">VMware Horizon 7.2.0</a></li>
</ul>
</li>
<li> 2017-06-21:
<ul>
<li><a href="http://www.carlstalhood.com/xenappxendesktop/" target="_blank" rel="noopener">XenApp/XenDesktop 7.6 LTSR CU4</a></li>
</ul>
</li>
<li> 2017-06-20:
<ul>
<li><a href="http://www.carlstalhood.com/receiver-for-windows/" target="_blank" rel="noopener">Receiver for Windows 4.8</a> &#8211; new Auto-update feature</li>
<li><a href="http://www.carlstalhood.com/netscaler-essential-concepts-part-1/" target="_blank" rel="noopener">NetScaler Essential Concepts</a></li>
</ul>
</li>
<li> 2017-06-17:
<ul>
<li><a href="http://www.carlstalhood.com/provisioning-services/" target="_blank" rel="noopener">Citrix Provisioning Services 7.14</a></li>
</ul>
</li>
<li> 2017-06-10:
<ul>
<li>Citrix XenApp/XenDesktop 7.14 re-released as version <a href="http://www.carlstalhood.com/xenappxendesktop-7-14/" target="_blank" rel="noopener">7.14.1</a>.</li>
</ul>
</li>
<li> 2017-05-28:
<ul>
<li><a href="http://www.carlstalhood.com/xenappxendesktop-7-14/" target="_blank" rel="noopener noreferrer">Citrix XenApp/XenDesktop 7.14</a></li>
<li><a href="http://www.carlstalhood.com/workspace-environment-management/" target="_blank" rel="noopener noreferrer">Citrix Workspace Environment Management 4.3</a></li>
<li><a href="http://www.carlstalhood.com/citrix-profile-management/" target="_blank" rel="noopener noreferrer">Citrix Profile Management 5.8</a></li>
<li><a href="http://www.carlstalhood.com/session-recording-7-14/" target="_blank" rel="noopener noreferrer">Citrix Session Recording 7.14</a> &#8211; new installation process</li>
</ul>
</li>
<li> 2017-05-21:
<ul>
<li><a href="http://www.carlstalhood.com/vmware-user-environment-manager/" target="_blank" rel="noopener noreferrer">VMware User Environment Manager 9.2</a></li>
</ul>
</li>
<li> 2017-05-20:
<ul>
<li><a href="http://www.carlstalhood.com/vmware-access-point/" target="_blank" rel="noopener noreferrer">VMware Unified Access Gateway 3.0</a></li>
</ul>
</li>
<li> 2017-05-18:
<ul>
<li><a href="http://www.carlstalhood.com/app-layering/" target="_blank" rel="noopener noreferrer">Citrix App Layering 4.2</a></li>
<li><a href="http://www.carlstalhood.com/storefront-3-5-basic-configuration/#html5" target="_blank" rel="noopener noreferrer">Citrix Receiver for HTML5 2.4</a></li>
</ul>
</li>
<li> 2017-04-18:
<ul>
<li>Comments were disabled somehow. Should be enabled again.</li>
</ul>
</li>
<li> 2017-04-17:
<ul>
<li><a href="http://www.carlstalhood.com/NetScalerExtractor.html" target="_blank" rel="noopener noreferrer">NetScaler Configuration Extractor</a> &#8211; now supports AAA Groups and VIPs</li>
</ul>
</li>
<li> 2017-04-08:
<ul>
<li><a href="http://www.carlstalhood.com/netscaler-11-1-system-configuration/#portchannel" target="_blank" rel="noopener noreferrer">NetScaler 11.1 &gt; System Configuration</a> &#8211; added new <strong>Port Channel</strong> section for physical appliances</li>
</ul>
</li>
<li> 2017-04-02:
<ul>
<li><a href="http://www.carlstalhood.com/receiver-for-windows/#discovery" target="_blank" rel="noopener noreferrer">Receiver for Windows &gt; Discovery</a> &#8211; new section detailing how Discovery, Provisioning File, and Beacons work</li>
</ul>
</li>
<li> 2017-03-31:
<ul>
<li><a href="http://www.carlstalhood.com/app-layering/" target="_blank" rel="noopener noreferrer">Citrix App Layering 4.1</a></li>
</ul>
</li>
<li> 2017-03-25:
<ul>
<li><a href="http://www.carlstalhood.com/vmware-horizon-7/" target="_blank" rel="noopener noreferrer">VMware Horizon 7.1</a></li>
</ul>
</li>
<li> 2017-02-27:
<ul>
<li><a href="http://www.carlstalhood.com/xenappxendesktop-7-13/" target="_blank" rel="noopener noreferrer">XenApp/XenDesktop 7.13</a></li>
</ul>
</li>
<li> 2017-02-24:
<ul>
<li><a href="http://www.carlstalhood.com/citrix-federated-authentication-service-saml/#samlstorefront" target="_blank" rel="noopener noreferrer">SAML Auth to StoreFront 3.9 without NetScaler</a></li>
</ul>
</li>
<li> 2017-01-28:
<ul>
<li><a href="http://www.carlstalhood.com/unidesk/" target="_blank" rel="noopener noreferrer">Unidesk 4.0.8</a></li>
</ul>
</li>
<li> 2017-01-26:
<ul>
<li><a href="http://www.carlstalhood.com/xenappxendesktop/" target="_blank" rel="noopener noreferrer">XenApp/XenDesktop 7.6 LTSR Cumulative Update 3</a></li>
</ul>
</li>
</ul>
			</div><!-- .entry-content -->

	
</article><!-- #post-## -->

		</main><!-- .site-main -->
	</div><!-- .content-area -->


	</div><!-- .site-content -->

	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="site-info">
						<a href="https://wordpress.org/">Proudly powered by WordPress</a>
		</div><!-- .site-info -->
	</footer><!-- .site-footer -->

</div><!-- .site -->

<script src="http://www.carlstalhood.com/wp-content/plugins,_jetpack,__inc,_build,_photon,_photon.min.js,qver==20130122+themes,_twentyfifteen,_js,_skip-link-focus-fix.js,qver==20141010.pagespeed.jc.lo9T_7wiD4.js"></script><script>eval(mod_pagespeed_Xlx5T_dV7g);</script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script>eval(mod_pagespeed_YQV05Z4M6j);</script>
<script type='text/javascript'>//<![CDATA[
var screenReaderText={"expand":"<span class=\"screen-reader-text\">expand child menu<\/span>","collapse":"<span class=\"screen-reader-text\">collapse child menu<\/span>"};
//]]></script>
<script src="http://www.carlstalhood.com/wp-content/themes,_twentyfifteen,_js,_functions.js,qver==20150330+plugins,_jetpack,__inc,_build,_twitter-timeline.min.js,qver==4.0.0.pagespeed.jc.RnumWNUbhq.js"></script><script>eval(mod_pagespeed_xEmjJPGmQS);</script>
<script>eval(mod_pagespeed_xtmKMpkJx4);</script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>_stq=window._stq||[];_stq.push(['view',{v:'ext',j:'1:5.9',blog:'82379469',post:'32',tz:'-5',srv:'www.carlstalhood.com'}]);_stq.push(['clickTrackerInit','82379469','32']);</script>

</body>
</html>

<!-- This website is like a Rocket, isn't it? Performance optimized by WP Rocket. Learn more: https://wp-rocket.me - Debug: cached@1521698461 -->