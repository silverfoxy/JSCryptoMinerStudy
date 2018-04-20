<!DOCTYPE html>

<!--[if IE 8]> <html class="ie ie8" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 9]> <html class="ie ie9" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->

<head>


<meta charset="UTF-8" />
<title>Virtualization Howto - Virtualization Networking Cloud Enterprise</title>

 
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="pingback" href="https://www.virtualizationhowto.com/xmlrpc.php" />
	

	

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Exploring virtualization networking cloud enterprise architecture cloud with simple solutions in today&#039;s complex virtual world"/>
<link rel="canonical" href="https://www.virtualizationhowto.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Virtualization Howto - Virtualization Networking Cloud Enterprise" />
<meta property="og:description" content="Exploring virtualization, cloud computing, enterprise architecture, and networking with simple solutions in today&#039;s complex virtual world" />
<meta property="og:url" content="https://www.virtualizationhowto.com/" />
<meta property="og:site_name" content="Virtualization Howto" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Exploring virtualization networking cloud enterprise architecture cloud with simple solutions in today&#039;s complex virtual world" />
<meta name="twitter:title" content="Virtualization Howto - Virtualization Networking Cloud Enterprise" />
<meta name="twitter:site" content="@vspinmaster" />
<meta name="twitter:creator" content="@vspinmaster" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.virtualizationhowto.com\/","name":"Virtualization Howto","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.virtualizationhowto.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Virtualization Howto &raquo; Feed" href="https://www.virtualizationhowto.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Virtualization Howto &raquo; Comments Feed" href="https://www.virtualizationhowto.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Virtualization Howto &raquo; Home Comments Feed" href="https://www.virtualizationhowto.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.virtualizationhowto.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='smartmag-fonts-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:400,400Italic,600,700|Roboto+Slab|Merriweather:300italic&#038;subset' type='text/css' media='all' />
<link rel='stylesheet' id='smartmag-core-css'  href='https://www.virtualizationhowto.com/wp-content/themes/smart-mag/style.css?ver=2.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='smartmag-responsive-css'  href='https://www.virtualizationhowto.com/wp-content/themes/smart-mag/css/responsive.css?ver=2.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='smartmag-font-awesome-css'  href='https://www.virtualizationhowto.com/wp-content/themes/smart-mag/css/fontawesome/css/font-awesome.min.css?ver=2.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='mailchimp-top-bar-css'  href='https://www.virtualizationhowto.com/wp-content/plugins/mailchimp-top-bar/assets/css/bar.min.css?ver=1.3' type='text/css' media='all' />
<link rel='stylesheet' id='mc4wp-form-themes-css'  href='https://www.virtualizationhowto.com/wp-content/plugins/mailchimp-for-wp/assets/css/form-themes.min.css?ver=4.2' type='text/css' media='all' />
<link rel='stylesheet' id='addtoany-css'  href='https://www.virtualizationhowto.com/wp-content/plugins/add-to-any/addtoany.min.css?ver=1.14' type='text/css' media='all' />
<link rel='stylesheet' id='custom-css-css'  href='https://www.virtualizationhowto.com/?__custom_css=1&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.virtualizationhowto.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='https://www.virtualizationhowto.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.virtualizationhowto.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.virtualizationhowto.com/wp-content/plugins/ad-inserter-pro/includes/js/ai-jquery.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.virtualizationhowto.com/wp-content/plugins/add-to-any/addtoany.min.js?ver=1.0'></script>
<link rel='https://api.w.org/' href='https://www.virtualizationhowto.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.virtualizationhowto.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.virtualizationhowto.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/P5JYXO-1ra' />
<link rel="alternate" type="application/json+oembed" href="https://www.virtualizationhowto.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.virtualizationhowto.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.virtualizationhowto.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.virtualizationhowto.com%2F&#038;format=xml" />

<script data-cfasync="false">
window.a2a_config=window.a2a_config||{};a2a_config.callbacks=[];a2a_config.overlays=[];a2a_config.templates={};
(function(d,s,a,b){a=d.createElement(s);b=d.getElementsByTagName(s)[0];a.async=1;a.src="https://static.addtoany.com/menu/page.js";b.parentNode.insertBefore(a,b);})(document,"script");
</script>

        <!-- BuySellAds.com Ad Code -->
        <script type="text/javascript">
        (function(){
          var bsa = document.createElement('script');
              bsa.type= 'text/javascript';
              bsa.async = true;
              bsa.src='//s3.buysellads.com/ac/bsa.js';
          (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
        })();
        </script>
        <!-- END BuySellAds.com Ad Code --> 
      <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1566465648036562",
    enable_page_level_ads: true
  });
</script>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type="text/css">
.mctb-bar, .mctb-response, .mctb-close { background: #333333 !important; }
.mctb-bar, .mctb-label, .mctb-close { color: #ffffff !important; }
.mctb-button { background: #999999 !important; border-color: #999999 !important; }
.mctb-email:focus { outline-color: #999999 !important; }
.mctb-button { color: #ffffff !important; }
</style>
<!-- BEGIN GADWP v5.3.1.1 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-11772954-5', 'auto');
  ga('send', 'pageview');
</script>
<!-- END GADWP Universal Analytics -->
			<link rel="stylesheet" type="text/css" id="wp-custom-css" href="https://www.virtualizationhowto.com/?custom-css=d83fb96c50" />
			
<!--[if lt IE 9]>
<script src="https://www.virtualizationhowto.com/wp-content/themes/smart-mag/js/html5.js" type="text/javascript"></script>
<![endif]-->

</head>


<body class="home page-template page-template-page-blocks page-template-page-blocks-php page page-id-5528 page-builder right-sidebar boxed has-nav-dark">

<div class="main-wrap">

	
	
	<div class="top-bar">

		<div class="wrap">
			<section class="top-bar-content cf">
			
								<div class="trending-ticker">
					<span class="heading">Trending</span>

					<ul>
												
												
							<li><a href="https://www.virtualizationhowto.com/2018/03/adding-backup-space-with-vembu-bdr-suite-storage-pools/" title="Adding Backup Space with Vembu BDR Suite Storage Pools">Adding Backup Space with Vembu BDR Suite Storage Pools</a></li>
						
												
							<li><a href="https://www.virtualizationhowto.com/2018/03/what-is-vmware-cloud-on-aws/" title="What is VMware Cloud on AWS?">What is VMware Cloud on AWS?</a></li>
						
												
							<li><a href="https://www.virtualizationhowto.com/2018/03/vmware-vsan-learning-resources/" title="VMware vSAN Learning Resources">VMware vSAN Learning Resources</a></li>
						
												
							<li><a href="https://www.virtualizationhowto.com/2018/03/troubleshooting-slow-vmware-virtual-machine-power-on-time/" title="Troubleshooting Slow VMware Virtual Machine Power On Time">Troubleshooting Slow VMware Virtual Machine Power On Time</a></li>
						
												
							<li><a href="https://www.virtualizationhowto.com/2018/03/nakivo-backup-and-replication-v7-4-beta-announced-new-features/" title="NAKIVO Backup and Replication v7.4 Beta Announced New Features">NAKIVO Backup and Replication v7.4 Beta Announced New Features</a></li>
						
												
							<li><a href="https://www.virtualizationhowto.com/2018/03/how-vmware-backup-uses-snapshots/" title="How VMware Backup Uses Snapshots">How VMware Backup Uses Snapshots</a></li>
						
												
							<li><a href="https://www.virtualizationhowto.com/2018/03/system-center-virtual-machine-manager-1801-new-features-and-installation/" title="System Center Virtual Machine Manager 1801 New Features and Installation">System Center Virtual Machine Manager 1801 New Features and Installation</a></li>
						
												
							<li><a href="https://www.virtualizationhowto.com/2018/03/installing-powershell-core-powercli-10-0-in-windows-10/" title="Installing PowerShell Core PowerCLI 10.0 in Windows 10">Installing PowerShell Core PowerCLI 10.0 in Windows 10</a></li>
						
												
											</ul>
				</div>
				
									
					
		<div class="search">
			<form role="search" action="https://www.virtualizationhowto.com/" method="get">
				<input type="text" name="s" class="query live-search-query" value="" placeholder="Search..."/>
				<button class="search-button" type="submit"><i class="fa fa-search"></i></button>
			</form>
		</div> <!-- .search -->					
				
				<div id="text-54">			<div class="textwidget"><ul class="social-icons cf">
	<li><a href="/?feed=rss2" class="icon fa fa-rss" title="RSS"><span class="visuallyhidden">RSS</span></a></li>	
	<li><a href="http://twitter.com/vspinmaster" class="icon fa fa-twitter" title="Twitter"><span class="visuallyhidden">Twitter</span></a></li>
	<li><a href="https://plus.google.com/109296207194438456153/posts" class="icon fa fa-google-plus" title="Google+"><span class="visuallyhidden">Google+</span></a></li>
<li><a href="https://www.linkedin.com/in/brandon-lee-vht
" class="icon fa fa-linkedin" title="LinkedIn"><span class="visuallyhidden">LinkedIn</span></a></li>
<li><a href="https://github.com/brandonleegit" class="icon fa fa-git" title="Git"><span class="visuallyhidden">Git</span></a></li>
	
</ul></div>
		</div>				
			</section>
		</div>
		
	</div>
	
	<div id="main-head" class="main-head">
		
		<div class="wrap">
			
			
			<header class="default">
			
				<div class="title">
							<a href="https://www.virtualizationhowto.com/" title="Virtualization Howto" rel="home" class">
		
														
								
				<img src="https://www.virtualizationhowto.com/wp-content/uploads/2017/08/newlogoblk_1xn.svg" class="logo-image" alt="Virtualization Howto"  />
					 
						
		</a>				</div>
				
									
					<div class="right">
					<div id="ai_widget-2"><div class='code-block code-block-1' data-ai='WzEsMCwiQmxvY2sgMSIsIiJd' style='margin-bottom: 0px;'>
<a href="https://www.nakivo.com/resources/download/trial-download/?utm_source=http%3A%2F%2Fwww.virtualizationhowto.com%2F&utm_campaign=vmware_backup_trial&utm_medium=Banner%20Ad&utm_term=vmware&utm_content=vmware">
<img src="https://www.virtualizationhowto.com/images/nbrnew1.jpg" alt="Nakivo Backup and Replication" style="max-width:100%;max-height:100%;border:0;">
</a></div>
</div>					</div>
					
								
			</header>
				
							
				
<div class="navigation-wrap cf">

	<nav class="navigation cf nav-dark">
	
		<div class>
		
			<div class="mobile" data-type="off-canvas" data-search="1">
				<a href="#" class="selected">
					<span class="text">Navigate</span><span class="current"></span> <i class="hamburger fa fa-bars"></i>
				</a>
			</div>
			
			<div class="menu-categories-container"><ul id="menu-categories" class="menu"><li id="menu-item-1621" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-cat-12 menu-item-1621"><a href="https://www.virtualizationhowto.com/category/virtualization/">Virtualization</a>
<ul class="sub-menu">
	<li id="menu-item-2178" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-261 menu-item-2178"><a href="https://www.virtualizationhowto.com/category/cloud-computing-2/">Cloud Computing</a></li>
	<li id="menu-item-1609" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-cat-3 menu-item-1609"><a href="https://www.virtualizationhowto.com/category/computers/">Computers</a>
	<ul class="sub-menu">
		<li id="menu-item-1607" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-cat-18 menu-item-1607"><a href="https://www.virtualizationhowto.com/category/activedirectory/">ActiveDirectory</a>
		<ul class="sub-menu">
			<li id="menu-item-1611" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-19 menu-item-1611"><a href="https://www.virtualizationhowto.com/category/exchange/">Exchange</a></li>
			<li id="menu-item-1612" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-15 menu-item-1612"><a href="https://www.virtualizationhowto.com/category/group-policy/">Group Policy</a></li>
		</ul>
</li>
		<li id="menu-item-1614" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-4 menu-item-1614"><a href="https://www.virtualizationhowto.com/category/networking/">Networking</a></li>
		<li id="menu-item-1610" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-73 menu-item-1610"><a href="https://www.virtualizationhowto.com/category/computers/servers/">Servers</a></li>
		<li id="menu-item-1617" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-10 menu-item-1617"><a href="https://www.virtualizationhowto.com/category/software/">Software</a></li>
		<li id="menu-item-2095" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-243 menu-item-2095"><a href="https://www.virtualizationhowto.com/category/wallpaper/">Wallpaper</a></li>
	</ul>
</li>
	<li id="menu-item-1776" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-cat-162 menu-item-1776"><a href="https://www.virtualizationhowto.com/category/mobile/">Mobile</a>
	<ul class="sub-menu">
		<li id="menu-item-2241" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-280 menu-item-2241"><a href="https://www.virtualizationhowto.com/category/mobile/android-mobile/">Android</a></li>
	</ul>
</li>
	<li id="menu-item-2324" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-cat-308 menu-item-2324"><a href="https://www.virtualizationhowto.com/category/os/">OS&#8217;s</a>
	<ul class="sub-menu">
		<li id="menu-item-1618" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-90 menu-item-1618"><a href="https://www.virtualizationhowto.com/category/os/linux-software/">Linux</a></li>
		<li id="menu-item-1622" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-cat-45 menu-item-1622"><a href="https://www.virtualizationhowto.com/category/os/windows/">Windows</a>
		<ul class="sub-menu">
			<li id="menu-item-7440" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-1693 menu-item-7440"><a href="https://www.virtualizationhowto.com/category/os/windows/windows-server-2016/">Windows Server 2016</a></li>
			<li id="menu-item-2006" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-198 menu-item-2006"><a href="https://www.virtualizationhowto.com/category/os/windows/windows-8-2/">Windows 8</a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-1616" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-cat-9 menu-item-1616"><a href="https://www.virtualizationhowto.com/category/security/">Security</a>
	<ul class="sub-menu">
		<li id="menu-item-1613" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-8 menu-item-1613"><a href="https://www.virtualizationhowto.com/category/malware/">Malware</a></li>
	</ul>
</li>
	<li id="menu-item-2325" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-cat-309 menu-item-2325"><a href="https://www.virtualizationhowto.com/category/web/">Web</a>
	<ul class="sub-menu">
		<li id="menu-item-4307" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-13 menu-item-4307"><a href="https://www.virtualizationhowto.com/category/wordpress/">WordPress</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-11900" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-cat-1600 menu-item-11900"><a href="https://www.virtualizationhowto.com/category/virtualization/vmware/">VMware</a>
<ul class="sub-menu">
	<li id="menu-item-7971" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-2166 menu-item-7971"><a href="https://www.virtualizationhowto.com/category/virtualization/vmware/vsphere-6-5/">vSphere 6.5</a></li>
	<li id="menu-item-7084" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-1660 menu-item-7084"><a href="https://www.virtualizationhowto.com/category/virtualization/vmware/vsphere-6/">vSphere 6</a></li>
	<li id="menu-item-7083" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-2059 menu-item-7083"><a href="https://www.virtualizationhowto.com/category/virtualization/vmware/nsx/">NSX</a></li>
	<li id="menu-item-11899" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-2370 menu-item-11899"><a href="https://www.virtualizationhowto.com/category/virtualization/vmware/vsan/">vSAN</a></li>
	<li id="menu-item-11901" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-2780 menu-item-11901"><a href="https://www.virtualizationhowto.com/category/virtualization/vmware/vvols/">VVols</a></li>
</ul>
</li>
<li id="menu-item-5284" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-1661 menu-item-5284"><a href="https://www.virtualizationhowto.com/category/os/windows/hyper-v/">Hyper-V</a></li>
<li id="menu-item-8652" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-cat-1693 menu-item-8652"><a href="https://www.virtualizationhowto.com/category/os/windows/windows-server-2016/">Server 2016</a>
<ul class="sub-menu">
	<li id="menu-item-5571" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-1759 menu-item-5571"><a href="https://www.virtualizationhowto.com/category/os/windows/windows-10/">Windows 10</a></li>
</ul>
</li>
<li id="menu-item-6118" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6118"><a href="https://www.virtualizationhowto.com/about/">About</a>
<ul class="sub-menu">
	<li id="menu-item-6281" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6281"><a href="https://www.virtualizationhowto.com/disclaimer/">Disclaimer</a></li>
	<li id="menu-item-6643" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6643"><a href="https://www.virtualizationhowto.com/sponsorship/">Sponsorship</a></li>
</ul>
</li>
<li id="menu-item-7438" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7438"><a href="#">Partners</a>
<ul class="sub-menu">
	<li id="menu-item-7441" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7441"><a href="http://www.virtualizationhowto.com/nakivo-vmware-backup/">Nakivo</a></li>
	<li id="menu-item-7439" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7439"><a href="https://www.virtualizationhowto.com/vembu/">Vembu</a></li>
</ul>
</li>
<li id="menu-item-6425" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6425"><a href="https://www.virtualizationhowto.com/home-lab/">Home Lab</a></li>
</ul></div>			
						
				<div class="mobile-menu-container"><ul id="menu-categories-1" class="menu mobile-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-cat-12 menu-item-1621"><a href="https://www.virtualizationhowto.com/category/virtualization/">Virtualization</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-261 menu-item-2178"><a href="https://www.virtualizationhowto.com/category/cloud-computing-2/">Cloud Computing</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-cat-3 menu-item-1609"><a href="https://www.virtualizationhowto.com/category/computers/">Computers</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-cat-18 menu-item-1607"><a href="https://www.virtualizationhowto.com/category/activedirectory/">ActiveDirectory</a>
		<ul class="sub-menu">
			<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-19 menu-item-1611"><a href="https://www.virtualizationhowto.com/category/exchange/">Exchange</a></li>
			<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-15 menu-item-1612"><a href="https://www.virtualizationhowto.com/category/group-policy/">Group Policy</a></li>
		</ul>
</li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-4 menu-item-1614"><a href="https://www.virtualizationhowto.com/category/networking/">Networking</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-73 menu-item-1610"><a href="https://www.virtualizationhowto.com/category/computers/servers/">Servers</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-10 menu-item-1617"><a href="https://www.virtualizationhowto.com/category/software/">Software</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-243 menu-item-2095"><a href="https://www.virtualizationhowto.com/category/wallpaper/">Wallpaper</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-cat-162 menu-item-1776"><a href="https://www.virtualizationhowto.com/category/mobile/">Mobile</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-280 menu-item-2241"><a href="https://www.virtualizationhowto.com/category/mobile/android-mobile/">Android</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-cat-308 menu-item-2324"><a href="https://www.virtualizationhowto.com/category/os/">OS&#8217;s</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-90 menu-item-1618"><a href="https://www.virtualizationhowto.com/category/os/linux-software/">Linux</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-cat-45 menu-item-1622"><a href="https://www.virtualizationhowto.com/category/os/windows/">Windows</a>
		<ul class="sub-menu">
			<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-1693 menu-item-7440"><a href="https://www.virtualizationhowto.com/category/os/windows/windows-server-2016/">Windows Server 2016</a></li>
			<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-198 menu-item-2006"><a href="https://www.virtualizationhowto.com/category/os/windows/windows-8-2/">Windows 8</a></li>
		</ul>
</li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-cat-9 menu-item-1616"><a href="https://www.virtualizationhowto.com/category/security/">Security</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-8 menu-item-1613"><a href="https://www.virtualizationhowto.com/category/malware/">Malware</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-cat-309 menu-item-2325"><a href="https://www.virtualizationhowto.com/category/web/">Web</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-13 menu-item-4307"><a href="https://www.virtualizationhowto.com/category/wordpress/">WordPress</a></li>
	</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-cat-1600 menu-item-11900"><a href="https://www.virtualizationhowto.com/category/virtualization/vmware/">VMware</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-2166 menu-item-7971"><a href="https://www.virtualizationhowto.com/category/virtualization/vmware/vsphere-6-5/">vSphere 6.5</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-1660 menu-item-7084"><a href="https://www.virtualizationhowto.com/category/virtualization/vmware/vsphere-6/">vSphere 6</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-2059 menu-item-7083"><a href="https://www.virtualizationhowto.com/category/virtualization/vmware/nsx/">NSX</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-2370 menu-item-11899"><a href="https://www.virtualizationhowto.com/category/virtualization/vmware/vsan/">vSAN</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-2780 menu-item-11901"><a href="https://www.virtualizationhowto.com/category/virtualization/vmware/vvols/">VVols</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-1661 menu-item-5284"><a href="https://www.virtualizationhowto.com/category/os/windows/hyper-v/">Hyper-V</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-cat-1693 menu-item-8652"><a href="https://www.virtualizationhowto.com/category/os/windows/windows-server-2016/">Server 2016</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-1759 menu-item-5571"><a href="https://www.virtualizationhowto.com/category/os/windows/windows-10/">Windows 10</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6118"><a href="https://www.virtualizationhowto.com/about/">About</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6281"><a href="https://www.virtualizationhowto.com/disclaimer/">Disclaimer</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6643"><a href="https://www.virtualizationhowto.com/sponsorship/">Sponsorship</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7438"><a href="#">Partners</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7441"><a href="http://www.virtualizationhowto.com/nakivo-vmware-backup/">Nakivo</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7439"><a href="https://www.virtualizationhowto.com/vembu/">Vembu</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6425"><a href="https://www.virtualizationhowto.com/home-lab/">Home Lab</a></li>
</ul></div>			
				
		</div>
		
	</nav>

		
</div>				
							
		</div>
		
				
	</div>	
	<div class="breadcrumbs-wrap">
		
		<div class="wrap">
				</div>
		
	</div>



<div class="main wrap cf">

	<div class="row">
		<div class="col-8 main-content">
			
			
			<div id="post-5528" class="page-content post-5528 page type-page status-publish">

					
						
					
			
		
					
							
				<h3 class="section-head prominent cat-text-0">Latest Posts</h3>

		
	<div class="row listing meta-above grid-3">
		
					
		<div class="column one-third">
		
			<article class="highlights post-11917 post type-post status-publish format-standard has-post-thumbnail category-backup-software tag-backup-repository tag-backup-space tag-bdr-server tag-storage-pool tag-vembu-bdr-suite" itemscope itemtype="http://schema.org/Article">

					
		<span class="cat-title cat-2157"><a href="https://www.virtualizationhowto.com/category/software/backup-software/" title="Backup Software">Backup Software</a></span>
		
						
				<a href="https://www.virtualizationhowto.com/2018/03/adding-backup-space-with-vembu-bdr-suite-storage-pools/" title="Adding Backup Space with Vembu BDR Suite Storage Pools" class="image-link">
					<img width="214" height="140" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/03/New-disk-added-to-the-storage-pool-saving-changes-214x140.png" class="image wp-post-image"  alt="New-disk-added-to-the-storage-pool-saving-changes-214x140 Home"   title=""  itemprop="image" />					
					
									</a>
				
							<div class="cf listing-meta meta above">
					
				<time datetime="2018-03-19T10:47:53-05:00" itemprop="datePublished" class="meta-item">March 19, 2018</time><span class="meta-item comments"><a href="https://www.virtualizationhowto.com/2018/03/adding-backup-space-with-vembu-bdr-suite-storage-pools/#respond"><i class="fa fa-comments-o"></i> 0</a></span>					
			</div>
						
				<h2 itemprop="name headline"><a href="https://www.virtualizationhowto.com/2018/03/adding-backup-space-with-vembu-bdr-suite-storage-pools/" title="Adding Backup Space with Vembu BDR Suite Storage Pools" itemprop="url">Adding Backup Space with Vembu BDR Suite Storage Pools</a></h2>
				
								
				<div class="excerpt"><p>We all know what a headache it can be when running out of backup storage&hellip;</p>
</div>
			
			</article>
		</div>
			
					
		<div class="column one-third">
		
			<article class="highlights post-11906 post type-post status-publish format-standard has-post-thumbnail category-vmware-cloud-on-aws tag-amazon-aws tag-cloud-foundation tag-nsx tag-on-premise tag-vmware-cloud-on-aws tag-vsan" itemscope itemtype="http://schema.org/Article">

					
		<span class="cat-title cat-2822"><a href="https://www.virtualizationhowto.com/category/virtualization/vmware/vmware-cloud-on-aws/" title="VMware Cloud on AWS">VMware Cloud on AWS</a></span>
		
						
				<a href="https://www.virtualizationhowto.com/2018/03/what-is-vmware-cloud-on-aws/" title="What is VMware Cloud on AWS?" class="image-link">
					<img width="214" height="140" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/03/VMware-Cloud-on-AWS-Dashboard-and-viewing-details-214x140.png" class="image wp-post-image"  alt="VMware-Cloud-on-AWS-Dashboard-and-viewing-details-214x140 Home"   title=""  itemprop="image" />					
					
									</a>
				
							<div class="cf listing-meta meta above">
					
				<time datetime="2018-03-15T15:34:33-05:00" itemprop="datePublished" class="meta-item">March 15, 2018</time><span class="meta-item comments"><a href="https://www.virtualizationhowto.com/2018/03/what-is-vmware-cloud-on-aws/#respond"><i class="fa fa-comments-o"></i> 0</a></span>					
			</div>
						
				<h2 itemprop="name headline"><a href="https://www.virtualizationhowto.com/2018/03/what-is-vmware-cloud-on-aws/" title="What is VMware Cloud on AWS?" itemprop="url">What is VMware Cloud on AWS?</a></h2>
				
								
				<div class="excerpt"><p>One of the most exciting new offerings from VMware is certainly the VMware Cloud on&hellip;</p>
</div>
			
			</article>
		</div>
			
					
		<div class="column one-third">
		
			<article class="highlights post-11902 post type-post status-publish format-standard has-post-thumbnail category-vsan tag-documentation tag-home-lab tag-labs tag-learning tag-license tag-resources tag-vmug tag-vmware-vsan" itemscope itemtype="http://schema.org/Article">

					
		<span class="cat-title cat-2370"><a href="https://www.virtualizationhowto.com/category/virtualization/vmware/vsan/" title="vSAN">vSAN</a></span>
		
						
				<a href="https://www.virtualizationhowto.com/2018/03/vmware-vsan-learning-resources/" title="VMware vSAN Learning Resources" class="image-link">
					<img width="214" height="140" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/03/vsanresource01-214x140.png" class="image wp-post-image"  alt="vsanresource01-214x140 Home"   title=""  itemprop="image" />					
					
									</a>
				
							<div class="cf listing-meta meta above">
					
				<time datetime="2018-03-14T17:43:43-05:00" itemprop="datePublished" class="meta-item">March 14, 2018</time><span class="meta-item comments"><a href="https://www.virtualizationhowto.com/2018/03/vmware-vsan-learning-resources/#respond"><i class="fa fa-comments-o"></i> 0</a></span>					
			</div>
						
				<h2 itemprop="name headline"><a href="https://www.virtualizationhowto.com/2018/03/vmware-vsan-learning-resources/" title="VMware vSAN Learning Resources" itemprop="url">VMware vSAN Learning Resources</a></h2>
				
								
				<div class="excerpt"><p>With the wealth of resources available on the Internet, we all have a ton of&hellip;</p>
</div>
			
			</article>
		</div>
			
					
		<div class="column one-third">
		
			<article class="highlights post-11891 post type-post status-publish format-standard has-post-thumbnail category-vmware tag-drive-latency tag-lsi tag-patrol-read tag-rebuild tag-slow-boot-time tag-storage-saturation tag-storcli tag-troubleshooting-2 tag-virtual-machine tag-vmware" itemscope itemtype="http://schema.org/Article">

					
		<span class="cat-title cat-1600"><a href="https://www.virtualizationhowto.com/category/virtualization/vmware/" title="VMware">VMware</a></span>
		
						
				<a href="https://www.virtualizationhowto.com/2018/03/troubleshooting-slow-vmware-virtual-machine-power-on-time/" title="Troubleshooting Slow VMware Virtual Machine Power On Time" class="image-link">
					<img width="214" height="140" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/03/LSI-RAID-card-patrol-read-in-progress-214x140.png" class="image wp-post-image"  alt="LSI-RAID-card-patrol-read-in-progress-214x140 Home"   title=""  itemprop="image" />					
					
									</a>
				
							<div class="cf listing-meta meta above">
					
				<time datetime="2018-03-13T15:01:40-05:00" itemprop="datePublished" class="meta-item">March 13, 2018</time><span class="meta-item comments"><a href="https://www.virtualizationhowto.com/2018/03/troubleshooting-slow-vmware-virtual-machine-power-on-time/#respond"><i class="fa fa-comments-o"></i> 0</a></span>					
			</div>
						
				<h2 itemprop="name headline"><a href="https://www.virtualizationhowto.com/2018/03/troubleshooting-slow-vmware-virtual-machine-power-on-time/" title="Troubleshooting Slow VMware Virtual Machine Power On Time" itemprop="url">Troubleshooting Slow VMware Virtual Machine Power On Time</a></h2>
				
								
				<div class="excerpt"><p>There comes times when you have a single ESXi host that you wish you didn&#8217;t!&hellip;</p>
</div>
			
			</article>
		</div>
			
					
		<div class="column one-third">
		
			<article class="highlights post-11883 post type-post status-publish format-standard has-post-thumbnail category-backup-software tag-backup tag-hyper-v-backup tag-nakivo-backup-replication-v7-4 tag-vm-backup tag-vmware-backup" itemscope itemtype="http://schema.org/Article">

					
		<span class="cat-title cat-2157"><a href="https://www.virtualizationhowto.com/category/software/backup-software/" title="Backup Software">Backup Software</a></span>
		
						
				<a href="https://www.virtualizationhowto.com/2018/03/nakivo-backup-and-replication-v7-4-beta-announced-new-features/" title="NAKIVO Backup and Replication v7.4 Beta Announced New Features" class="image-link">
					<img width="214" height="140" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/03/NAKIVO-Backup-and-Replication-v7.4-Beta-Announced-New-Features-214x140.png" class="image wp-post-image"  alt="NAKIVO-Backup-and-Replication-v7.4-Beta-Announced-New-Features-214x140 Home"   title=""  itemprop="image" srcset="https://www.virtualizationhowto.com/wp-content/uploads/2018/03/NAKIVO-Backup-and-Replication-v7.4-Beta-Announced-New-Features-214x140.png 214w, https://www.virtualizationhowto.com/wp-content/uploads/2018/03/NAKIVO-Backup-and-Replication-v7.4-Beta-Announced-New-Features.png 600w" sizes="(max-width: 214px) 100vw, 214px" />					
					
									</a>
				
							<div class="cf listing-meta meta above">
					
				<time datetime="2018-03-12T07:32:09-05:00" itemprop="datePublished" class="meta-item">March 12, 2018</time><span class="meta-item comments"><a href="https://www.virtualizationhowto.com/2018/03/nakivo-backup-and-replication-v7-4-beta-announced-new-features/#respond"><i class="fa fa-comments-o"></i> 0</a></span>					
			</div>
						
				<h2 itemprop="name headline"><a href="https://www.virtualizationhowto.com/2018/03/nakivo-backup-and-replication-v7-4-beta-announced-new-features/" title="NAKIVO Backup and Replication v7.4 Beta Announced New Features" itemprop="url">NAKIVO Backup and Replication v7.4 Beta Announced New Features</a></h2>
				
								
				<div class="excerpt"><p>NAKIVO has announced the upcoming v7.4 Beta release of NAKIVO Backup &amp; Replication that contains&hellip;</p>
</div>
			
			</article>
		</div>
			
					
		<div class="column one-third">
		
			<article class="highlights post-11871 post type-post status-publish format-standard has-post-thumbnail category-vmware tag-application-aware tag-application-consistency tag-delta-disk tag-snapshots tag-vmware-backup" itemscope itemtype="http://schema.org/Article">

					
		<span class="cat-title cat-1600"><a href="https://www.virtualizationhowto.com/category/virtualization/vmware/" title="VMware">VMware</a></span>
		
						
				<a href="https://www.virtualizationhowto.com/2018/03/how-vmware-backup-uses-snapshots/" title="How VMware Backup Uses Snapshots" class="image-link">
					<img width="214" height="140" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/03/How-VMware-Backup-Uses-Snapshots-Quiesce-guest-file-system-snapshot-214x140.png" class="image wp-post-image"  alt="How-VMware-Backup-Uses-Snapshots-Quiesce-guest-file-system-snapshot-214x140 Home"   title=""  itemprop="image" />					
					
									</a>
				
							<div class="cf listing-meta meta above">
					
				<time datetime="2018-03-09T13:31:00-05:00" itemprop="datePublished" class="meta-item">March 9, 2018</time><span class="meta-item comments"><a href="https://www.virtualizationhowto.com/2018/03/how-vmware-backup-uses-snapshots/#respond"><i class="fa fa-comments-o"></i> 0</a></span>					
			</div>
						
				<h2 itemprop="name headline"><a href="https://www.virtualizationhowto.com/2018/03/how-vmware-backup-uses-snapshots/" title="How VMware Backup Uses Snapshots" itemprop="url">How VMware Backup Uses Snapshots</a></h2>
				
								
				<div class="excerpt"><p>All who have been vSphere administrators for any amount of time will tell you, snapshots&hellip;</p>
</div>
			
			</article>
		</div>
			
						
	</div>
	
	
			
	<div class="main-pagination">
		<span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='https://www.virtualizationhowto.com/page/2/'>2</a>
<a class='page-numbers' href='https://www.virtualizationhowto.com/page/3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://www.virtualizationhowto.com/page/161/'>161</a>
<a class="next page-numbers" href="https://www.virtualizationhowto.com/page/2/"><span class="visuallyhidden">Next</span><i class="fa fa-angle-right"></i></a>	</div>
		
			

	
<section class="news-focus">

		
	<div class="section-head prominent heading cat-text-12">
		<a href="https://www.virtualizationhowto.com/category/virtualization/" title="Virtualization">Virtualization</a>
	
					
						<ul class="subcats">
	
				<li><a href="#" class="active" data-id="0">All</a></li>
				
									<li><a href="#" data-id="1661">Hyper-V</a></li>
									<li><a href="#" data-id="9">Security</a></li>
									<li><a href="#" data-id="12">Virtualization</a></li>
									<li><a href="#" data-id="1600">VMware</a></li>
									<li><a href="#" data-id="1660">vSphere 6</a></li>
							</ul>
						
			</div>
	
		
		
	<div class="row news-0 highlights">

		<div class="column half blocks">
		
					<article itemscope itemtype="http://schema.org/Article">
					
				<a href="https://www.virtualizationhowto.com/2018/03/configuring-veeam-virtual-appliance-mode-for-vmware-vsan/" title="Configuring Veeam Virtual Appliance Mode for VMware vSAN" class="image-link" itemprop="url">
					<img width="351" height="185" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/03/Veeam-Appliance-Mode-second-virtual-appliance-utilized-in-backup-351x185.png" class="image wp-post-image"  alt="Veeam-Appliance-Mode-second-virtual-appliance-utilized-in-backup-351x185 Home"   title=""  itemprop="image" />					
										
									</a>
				
							<div class="cf listing-meta meta above">
					
				<time datetime="2018-03-05T10:44:38-05:00" itemprop="datePublished" class="meta-item">March 5, 2018</time><span class="meta-item comments"><a href="https://www.virtualizationhowto.com/2018/03/configuring-veeam-virtual-appliance-mode-for-vmware-vsan/#respond"><i class="fa fa-comments-o"></i> 0</a></span>					
			</div>
						
				<h2 itemprop="name headline"><a href="https://www.virtualizationhowto.com/2018/03/configuring-veeam-virtual-appliance-mode-for-vmware-vsan/" title="Configuring Veeam Virtual Appliance Mode for VMware vSAN">Configuring Veeam Virtual Appliance Mode for VMware vSAN</a></h2>
				
								
				<div class="excerpt">
					<p>When backing up VMware vSAN, data protection solutions can still take advantage of VMware vSphere Storage APIs &#8211; Data Protection&hellip;</p>
				</div>
				
			</article>
			
					
		</div>
		
		
		<ul class="column half block posts-list thumb">

				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2018/03/opvizor-vmware-performance-analyzer-4-8-0-released-new-features/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/03/New-Opvizor-Starter-ESXi-host-troubleshooting-dashboard-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="New-Opvizor-Starter-ESXi-host-troubleshooting-dashboard-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2018-03-01T11:39:25-05:00" itemprop="datePublished" class="meta-item">March 1, 2018</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2018/03/opvizor-vmware-performance-analyzer-4-8-0-released-new-features/" title="Opvizor VMware Performance Analyzer 4.8.0 Released New Features">
							Opvizor VMware Performance Analyzer 4.8.0 Released New Features</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2018/02/controlup-vmware-performance-and-health-monitoring/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/02/Hotspots-are-easily-identified-with-the-color-disignations-in-ControlUp-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="Hotspots-are-easily-identified-with-the-color-disignations-in-ControlUp-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2018-02-26T12:07:07-05:00" itemprop="datePublished" class="meta-item">February 26, 2018</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2018/02/controlup-vmware-performance-and-health-monitoring/" title="ControlUp VMware Performance and Health Monitoring">
							ControlUp VMware Performance and Health Monitoring</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2018/02/vmware-vvol-testing-with-dell-emc-unity-vsa/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/02/See-the-VVols-created-for-a-virtual-machine-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="See-the-VVols-created-for-a-virtual-machine-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2018-02-21T15:51:17-05:00" itemprop="datePublished" class="meta-item">February 21, 2018</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2018/02/vmware-vvol-testing-with-dell-emc-unity-vsa/" title="VMware VVol Testing with Dell EMC Unity VSA">
							VMware VVol Testing with Dell EMC Unity VSA</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2018/02/runecast-analyzer-1-7-vsan-support-visualization-improvements-and-new-web-plugins/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/02/vCenter-HTML-5-web-client-Runecast-menu-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="vCenter-HTML-5-web-client-Runecast-menu-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2018-02-20T14:55:16-05:00" itemprop="datePublished" class="meta-item">February 20, 2018</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2018/02/runecast-analyzer-1-7-vsan-support-visualization-improvements-and-new-web-plugins/" title="Runecast Analyzer 1.7 vSAN Support Visualization Improvements and New Web Plugins">
							Runecast Analyzer 1.7 vSAN Support Visualization Improvements and New Web Plugins</a>
							
													
													
					</div>
					
				</li>
			
					
				
		</ul>
			
				
	</div>
	
		
	<div class="row news-1661 highlights">

		<div class="column half blocks">
		
					<article itemscope itemtype="http://schema.org/Article">
					
				<a href="https://www.virtualizationhowto.com/2017/11/use-snapshots-in-production-with-hyper-v-production-checkpoints/" title="Use Snapshots in Production with Hyper-V Production Checkpoints" class="image-link" itemprop="url">
					<img width="351" height="185" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/11/Viewing-the-Hyper-V-production-checkpoints-settings-351x185.png" class="image wp-post-image"  alt="Viewing-the-Hyper-V-production-checkpoints-settings-351x185 Home"   title=""  itemprop="image" />					
										
									</a>
				
							<div class="cf listing-meta meta above">
					
				<time datetime="2017-11-07T11:10:01-05:00" itemprop="datePublished" class="meta-item">November 7, 2017</time><span class="meta-item comments"><a href="https://www.virtualizationhowto.com/2017/11/use-snapshots-in-production-with-hyper-v-production-checkpoints/#respond"><i class="fa fa-comments-o"></i> 0</a></span>					
			</div>
						
				<h2 itemprop="name headline"><a href="https://www.virtualizationhowto.com/2017/11/use-snapshots-in-production-with-hyper-v-production-checkpoints/" title="Use Snapshots in Production with Hyper-V Production Checkpoints">Use Snapshots in Production with Hyper-V Production Checkpoints</a></h2>
				
								
				<div class="excerpt">
					<p>For most virtualization admins who have spent any time in the trenches with administering virtual environments, snapshots are just a&hellip;</p>
				</div>
				
			</article>
			
					
		</div>
		
		
		<ul class="column half block posts-list thumb">

				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/10/backup-hyper-v-clusters-nakivo-backup-replication/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/10/Hyper-V-Replication-options-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="Hyper-V-Replication-options-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-10-17T14:54:14-05:00" itemprop="datePublished" class="meta-item">October 17, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/10/backup-hyper-v-clusters-nakivo-backup-replication/" title="Backup Hyper-V clusters with Nakivo">
							Backup Hyper-V clusters with Nakivo</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/10/hyper-v-backups-saved-state-vs-child-vm-snapshots/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/10/Hyper-V-backups-saved-state-vs-child-vm-snapshot-1-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="Hyper-V-backups-saved-state-vs-child-vm-snapshot-1-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-10-10T14:40:07-05:00" itemprop="datePublished" class="meta-item">October 10, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/10/hyper-v-backups-saved-state-vs-child-vm-snapshots/" title="Hyper-V backups saved state vs child VM snapshots">
							Hyper-V backups saved state vs child VM snapshots</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/09/differences-storage-spaces-storage-spaces-direct/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/09/s2d01-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="s2d01-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-09-05T15:54:54-05:00" itemprop="datePublished" class="meta-item">September 5, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/09/differences-storage-spaces-storage-spaces-direct/" title="Differences between Storage Spaces and Storage Spaces Direct">
							Differences between Storage Spaces and Storage Spaces Direct</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/05/nakivo-backup-replication-7-1-supports-hyper-v-cluster-backups/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/05/nakv71_01-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="nakv71_01-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-05-30T07:51:50-05:00" itemprop="datePublished" class="meta-item">May 30, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/05/nakivo-backup-replication-7-1-supports-hyper-v-cluster-backups/" title="Nakivo Backup and Replication 7.1 supports Hyper-V Cluster Backups">
							Nakivo Backup and Replication 7.1 supports Hyper-V Cluster Backups</a>
							
													
													
					</div>
					
				</li>
			
					
				
		</ul>
			
				
	</div>
	
		
	<div class="row news-9 highlights">

		<div class="column half blocks">
		
					<article itemscope itemtype="http://schema.org/Article">
					
				<a href="https://www.virtualizationhowto.com/2018/01/critical-bugs-intel-processors-revealed-amd-arm-chips-also-affected/" title="Critical bugs of Intel Processors revealed. AMD and ARM chips are also affected." class="image-link" itemprop="url">
					<img width="351" height="185" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/01/US-CERTs-Intel-Firmware-Vulnerability-Alert-351x185.png" class="image wp-post-image"  alt="US-CERTs-Intel-Firmware-Vulnerability-Alert-351x185 Home"   title=""  itemprop="image" />					
										
									</a>
				
							<div class="cf listing-meta meta above">
					
				<time datetime="2018-01-19T07:09:48-05:00" itemprop="datePublished" class="meta-item">January 19, 2018</time><span class="meta-item comments"><a href="https://www.virtualizationhowto.com/2018/01/critical-bugs-intel-processors-revealed-amd-arm-chips-also-affected/#respond"><i class="fa fa-comments-o"></i> 0</a></span>					
			</div>
						
				<h2 itemprop="name headline"><a href="https://www.virtualizationhowto.com/2018/01/critical-bugs-intel-processors-revealed-amd-arm-chips-also-affected/" title="Critical bugs of Intel Processors revealed. AMD and ARM chips are also affected.">Critical bugs of Intel Processors revealed. AMD and ARM chips are also affected.</a></h2>
				
								
				<div class="excerpt">
					<p>What&#8217;s All the Fuss About the Intel Bugs? At the beginning of this year, Googleâ€™s Project Zero made a bombshell&hellip;</p>
				</div>
				
			</article>
			
					
		</div>
		
		
		<ul class="column half block posts-list thumb">

				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2018/01/new-intel-design-flaw-vmware-affected/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/01/Intel-Gold-Processor-most-likely-among-processors-affected-by-design-flaw-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="Intel-Gold-Processor-most-likely-among-processors-affected-by-design-flaw-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2018-01-03T08:26:08-05:00" itemprop="datePublished" class="meta-item">January 3, 2018</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2018/01/new-intel-design-flaw-vmware-affected/" title="New Intel Design Flaw is VMware Affected?">
							New Intel Design Flaw is VMware Affected?</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/03/sophos-home-edition-installation-and-configuration/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/03/sophoshm04-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="sophoshm04-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-03-13T13:36:05-05:00" itemprop="datePublished" class="meta-item">March 13, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/03/sophos-home-edition-installation-and-configuration/" title="Sophos Home Edition Installation and Configuration">
							Sophos Home Edition Installation and Configuration</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/01/enhance-security-with-backup-technology/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/01/nakmal17-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="nakmal17-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-01-20T11:24:03-05:00" itemprop="datePublished" class="meta-item">January 20, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/01/enhance-security-with-backup-technology/" title="Enhance Security with Backup Technology">
							Enhance Security with Backup Technology</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2016/12/cisco-meraki-security-appliance-review/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2016/12/meraki05-1-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="meraki05-1-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2016-12-21T15:25:07-05:00" itemprop="datePublished" class="meta-item">December 21, 2016</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2016/12/cisco-meraki-security-appliance-review/" title="Cisco Meraki Security Appliance Review">
							Cisco Meraki Security Appliance Review</a>
							
													
													
					</div>
					
				</li>
			
					
				
		</ul>
			
				
	</div>
	
		
	<div class="row news-12 highlights">

		<div class="column half blocks">
		
					<article itemscope itemtype="http://schema.org/Article">
					
				<a href="https://www.virtualizationhowto.com/2018/03/configuring-veeam-virtual-appliance-mode-for-vmware-vsan/" title="Configuring Veeam Virtual Appliance Mode for VMware vSAN" class="image-link" itemprop="url">
					<img width="351" height="185" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/03/Veeam-Appliance-Mode-second-virtual-appliance-utilized-in-backup-351x185.png" class="image wp-post-image"  alt="Veeam-Appliance-Mode-second-virtual-appliance-utilized-in-backup-351x185 Home"   title=""  itemprop="image" />					
										
									</a>
				
							<div class="cf listing-meta meta above">
					
				<time datetime="2018-03-05T10:44:38-05:00" itemprop="datePublished" class="meta-item">March 5, 2018</time><span class="meta-item comments"><a href="https://www.virtualizationhowto.com/2018/03/configuring-veeam-virtual-appliance-mode-for-vmware-vsan/#respond"><i class="fa fa-comments-o"></i> 0</a></span>					
			</div>
						
				<h2 itemprop="name headline"><a href="https://www.virtualizationhowto.com/2018/03/configuring-veeam-virtual-appliance-mode-for-vmware-vsan/" title="Configuring Veeam Virtual Appliance Mode for VMware vSAN">Configuring Veeam Virtual Appliance Mode for VMware vSAN</a></h2>
				
								
				<div class="excerpt">
					<p>When backing up VMware vSAN, data protection solutions can still take advantage of VMware vSphere Storage APIs &#8211; Data Protection&hellip;</p>
				</div>
				
			</article>
			
					
		</div>
		
		
		<ul class="column half block posts-list thumb">

				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2018/03/opvizor-vmware-performance-analyzer-4-8-0-released-new-features/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/03/New-Opvizor-Starter-ESXi-host-troubleshooting-dashboard-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="New-Opvizor-Starter-ESXi-host-troubleshooting-dashboard-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2018-03-01T11:39:25-05:00" itemprop="datePublished" class="meta-item">March 1, 2018</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2018/03/opvizor-vmware-performance-analyzer-4-8-0-released-new-features/" title="Opvizor VMware Performance Analyzer 4.8.0 Released New Features">
							Opvizor VMware Performance Analyzer 4.8.0 Released New Features</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2018/02/controlup-vmware-performance-and-health-monitoring/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/02/Hotspots-are-easily-identified-with-the-color-disignations-in-ControlUp-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="Hotspots-are-easily-identified-with-the-color-disignations-in-ControlUp-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2018-02-26T12:07:07-05:00" itemprop="datePublished" class="meta-item">February 26, 2018</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2018/02/controlup-vmware-performance-and-health-monitoring/" title="ControlUp VMware Performance and Health Monitoring">
							ControlUp VMware Performance and Health Monitoring</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2018/02/vmware-vvol-testing-with-dell-emc-unity-vsa/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/02/See-the-VVols-created-for-a-virtual-machine-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="See-the-VVols-created-for-a-virtual-machine-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2018-02-21T15:51:17-05:00" itemprop="datePublished" class="meta-item">February 21, 2018</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2018/02/vmware-vvol-testing-with-dell-emc-unity-vsa/" title="VMware VVol Testing with Dell EMC Unity VSA">
							VMware VVol Testing with Dell EMC Unity VSA</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2018/02/runecast-analyzer-1-7-vsan-support-visualization-improvements-and-new-web-plugins/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/02/vCenter-HTML-5-web-client-Runecast-menu-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="vCenter-HTML-5-web-client-Runecast-menu-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2018-02-20T14:55:16-05:00" itemprop="datePublished" class="meta-item">February 20, 2018</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2018/02/runecast-analyzer-1-7-vsan-support-visualization-improvements-and-new-web-plugins/" title="Runecast Analyzer 1.7 vSAN Support Visualization Improvements and New Web Plugins">
							Runecast Analyzer 1.7 vSAN Support Visualization Improvements and New Web Plugins</a>
							
													
													
					</div>
					
				</li>
			
					
				
		</ul>
			
				
	</div>
	
		
	<div class="row news-1600 highlights">

		<div class="column half blocks">
		
					<article itemscope itemtype="http://schema.org/Article">
					
				<a href="https://www.virtualizationhowto.com/2018/03/configuring-veeam-virtual-appliance-mode-for-vmware-vsan/" title="Configuring Veeam Virtual Appliance Mode for VMware vSAN" class="image-link" itemprop="url">
					<img width="351" height="185" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/03/Veeam-Appliance-Mode-second-virtual-appliance-utilized-in-backup-351x185.png" class="image wp-post-image"  alt="Veeam-Appliance-Mode-second-virtual-appliance-utilized-in-backup-351x185 Home"   title=""  itemprop="image" />					
										
									</a>
				
							<div class="cf listing-meta meta above">
					
				<time datetime="2018-03-05T10:44:38-05:00" itemprop="datePublished" class="meta-item">March 5, 2018</time><span class="meta-item comments"><a href="https://www.virtualizationhowto.com/2018/03/configuring-veeam-virtual-appliance-mode-for-vmware-vsan/#respond"><i class="fa fa-comments-o"></i> 0</a></span>					
			</div>
						
				<h2 itemprop="name headline"><a href="https://www.virtualizationhowto.com/2018/03/configuring-veeam-virtual-appliance-mode-for-vmware-vsan/" title="Configuring Veeam Virtual Appliance Mode for VMware vSAN">Configuring Veeam Virtual Appliance Mode for VMware vSAN</a></h2>
				
								
				<div class="excerpt">
					<p>When backing up VMware vSAN, data protection solutions can still take advantage of VMware vSphere Storage APIs &#8211; Data Protection&hellip;</p>
				</div>
				
			</article>
			
					
		</div>
		
		
		<ul class="column half block posts-list thumb">

				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2018/03/opvizor-vmware-performance-analyzer-4-8-0-released-new-features/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/03/New-Opvizor-Starter-ESXi-host-troubleshooting-dashboard-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="New-Opvizor-Starter-ESXi-host-troubleshooting-dashboard-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2018-03-01T11:39:25-05:00" itemprop="datePublished" class="meta-item">March 1, 2018</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2018/03/opvizor-vmware-performance-analyzer-4-8-0-released-new-features/" title="Opvizor VMware Performance Analyzer 4.8.0 Released New Features">
							Opvizor VMware Performance Analyzer 4.8.0 Released New Features</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2018/02/controlup-vmware-performance-and-health-monitoring/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/02/Hotspots-are-easily-identified-with-the-color-disignations-in-ControlUp-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="Hotspots-are-easily-identified-with-the-color-disignations-in-ControlUp-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2018-02-26T12:07:07-05:00" itemprop="datePublished" class="meta-item">February 26, 2018</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2018/02/controlup-vmware-performance-and-health-monitoring/" title="ControlUp VMware Performance and Health Monitoring">
							ControlUp VMware Performance and Health Monitoring</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2018/02/vmware-vvol-testing-with-dell-emc-unity-vsa/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/02/See-the-VVols-created-for-a-virtual-machine-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="See-the-VVols-created-for-a-virtual-machine-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2018-02-21T15:51:17-05:00" itemprop="datePublished" class="meta-item">February 21, 2018</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2018/02/vmware-vvol-testing-with-dell-emc-unity-vsa/" title="VMware VVol Testing with Dell EMC Unity VSA">
							VMware VVol Testing with Dell EMC Unity VSA</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2018/02/runecast-analyzer-1-7-vsan-support-visualization-improvements-and-new-web-plugins/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/02/vCenter-HTML-5-web-client-Runecast-menu-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="vCenter-HTML-5-web-client-Runecast-menu-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2018-02-20T14:55:16-05:00" itemprop="datePublished" class="meta-item">February 20, 2018</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2018/02/runecast-analyzer-1-7-vsan-support-visualization-improvements-and-new-web-plugins/" title="Runecast Analyzer 1.7 vSAN Support Visualization Improvements and New Web Plugins">
							Runecast Analyzer 1.7 vSAN Support Visualization Improvements and New Web Plugins</a>
							
													
													
					</div>
					
				</li>
			
					
				
		</ul>
			
				
	</div>
	
		
	<div class="row news-1660 highlights">

		<div class="column half blocks">
		
					<article itemscope itemtype="http://schema.org/Article">
					
				<a href="https://www.virtualizationhowto.com/2017/04/upgrade-vmware-vcenter-vcsa-appliance-to-6-0-u3b/" title="Upgrade VMware vCenter VCSA appliance to 6.0 U3b" class="image-link" itemprop="url">
					<img width="351" height="185" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/04/vc6u3b09-351x185.png" class="image wp-post-image"  alt="vc6u3b09-351x185 Home"   title=""  itemprop="image" />					
										
									</a>
				
							<div class="cf listing-meta meta above">
					
				<time datetime="2017-04-17T14:42:25-05:00" itemprop="datePublished" class="meta-item">April 17, 2017</time><span class="meta-item comments"><a href="https://www.virtualizationhowto.com/2017/04/upgrade-vmware-vcenter-vcsa-appliance-to-6-0-u3b/#respond"><i class="fa fa-comments-o"></i> 0</a></span>					
			</div>
						
				<h2 itemprop="name headline"><a href="https://www.virtualizationhowto.com/2017/04/upgrade-vmware-vcenter-vcsa-appliance-to-6-0-u3b/" title="Upgrade VMware vCenter VCSA appliance to 6.0 U3b">Upgrade VMware vCenter VCSA appliance to 6.0 U3b</a></h2>
				
								
				<div class="excerpt">
					<p>Even though many may look at their next update/upgrade of VMware VCSA appliance as going to 6.5, some may still&hellip;</p>
				</div>
				
			</article>
			
					
		</div>
		
		
		<ul class="column half block posts-list thumb">

				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2016/10/lost-access-volume-due-connectivity-issues/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2016/10/volume02-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="volume02-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2016-10-12T09:28:30-05:00" itemprop="datePublished" class="meta-item">October 12, 2016</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2016/10/lost-access-volume-due-connectivity-issues/" title="Lost access to volume due to connectivity issues">
							Lost access to volume due to connectivity issues</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2016/10/install-vmware-esxi-4kn-drives/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2016/10/4kn02-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="4kn02-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2016-10-10T11:38:34-05:00" itemprop="datePublished" class="meta-item">October 10, 2016</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2016/10/install-vmware-esxi-4kn-drives/" title="Can you Install VMware ESXi on 4kn Drives">
							Can you Install VMware ESXi on 4kn Drives</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2016/04/new-html5-vsphere-web-client/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2016/04/h5vsphere08-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="h5vsphere08-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2016-04-07T10:48:29-05:00" itemprop="datePublished" class="meta-item">April 7, 2016</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2016/04/new-html5-vsphere-web-client/" title="New HTML5 vSphere Web Client">
							New HTML5 vSphere Web Client</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2016/03/upgrade-vmware-vrealize-operations-manager-vrops-6-2/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2016/03/vrops_update11-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="vrops_update11-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2016-03-31T15:55:44-05:00" itemprop="datePublished" class="meta-item">March 31, 2016</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2016/03/upgrade-vmware-vrealize-operations-manager-vrops-6-2/" title="Upgrade VMware vRealize Operations Manager vROPs 6.2">
							Upgrade VMware vRealize Operations Manager vROPs 6.2</a>
							
													
													
					</div>
					
				</li>
			
					
				
		</ul>
			
				
	</div>
	
			
</section>
<section class="news-focus">

		
	<div class="section-head prominent heading cat-text-4">
		<a href="https://www.virtualizationhowto.com/category/networking/" title="Networking">Networking</a>
	
					
						
			</div>
	
		
		
	<div class="row news-0 highlights">

		<div class="column half blocks">
		
					<article itemscope itemtype="http://schema.org/Article">
					
				<a href="https://www.virtualizationhowto.com/2017/12/setup-multiple-gateways-and-multiple-internet-connections-one-host/" title="Setup Multiple Gateways and Multiple Internet Connections One Host" class="image-link" itemprop="url">
					<img width="351" height="185" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/12/Setting-up-rules-and-routes-for-multiple-gateways-351x185.png" class="image wp-post-image"  alt="Setting-up-rules-and-routes-for-multiple-gateways-351x185 Home"   title=""  itemprop="image" />					
										
									</a>
				
							<div class="cf listing-meta meta above">
					
				<time datetime="2017-12-11T10:20:51-05:00" itemprop="datePublished" class="meta-item">December 11, 2017</time><span class="meta-item comments"><a href="https://www.virtualizationhowto.com/2017/12/setup-multiple-gateways-and-multiple-internet-connections-one-host/#respond"><i class="fa fa-comments-o"></i> 0</a></span>					
			</div>
						
				<h2 itemprop="name headline"><a href="https://www.virtualizationhowto.com/2017/12/setup-multiple-gateways-and-multiple-internet-connections-one-host/" title="Setup Multiple Gateways and Multiple Internet Connections One Host">Setup Multiple Gateways and Multiple Internet Connections One Host</a></h2>
				
								
				<div class="excerpt">
					<p>These days, most organizations have multiple circuits and connectivity for egress traffic outside the core network environment. There may be&hellip;</p>
				</div>
				
			</article>
			
					
		</div>
		
		
		<ul class="column half block posts-list thumb">

				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/09/veeam-powered-network-overview-and-installation/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/09/Azure-Veeam-PN-Hub-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="Azure-Veeam-PN-Hub-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-09-25T07:01:30-05:00" itemprop="datePublished" class="meta-item">September 25, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/09/veeam-powered-network-overview-and-installation/" title="Veeam Powered Network Overview and Installation">
							Veeam Powered Network Overview and Installation</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/06/create-veeam-isolated-sandbox-virtual-lab/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/06/veaamlab01-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="veaamlab01-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-06-13T15:57:40-05:00" itemprop="datePublished" class="meta-item">June 13, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/06/create-veeam-isolated-sandbox-virtual-lab/" title="Create Veeam Isolated Sandbox Virtual Lab">
							Create Veeam Isolated Sandbox Virtual Lab</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/05/gns3-2-0-released-new-features/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/05/gns32_12-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="gns32_12-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-05-03T15:39:39-05:00" itemprop="datePublished" class="meta-item">May 3, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/05/gns3-2-0-released-new-features/" title="GNS3 2.0 released new features">
							GNS3 2.0 released new features</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/03/installing-and-configuring-thousandeyes-enterprise-agents/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/03/teagent01a-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="teagent01a-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-03-27T16:08:12-05:00" itemprop="datePublished" class="meta-item">March 27, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/03/installing-and-configuring-thousandeyes-enterprise-agents/" title="Installing and Configuring Thousandeyes Enterprise Agents">
							Installing and Configuring Thousandeyes Enterprise Agents</a>
							
													
													
					</div>
					
				</li>
			
					
				
		</ul>
			
				
	</div>
	
			
</section>
<section class="news-focus">

		
	<div class="section-head prominent heading cat-text-45">
		<a href="https://www.virtualizationhowto.com/category/os/windows/" title="Windows">Windows</a>
	
					
						<ul class="subcats">
	
				<li><a href="#" class="active" data-id="0">All</a></li>
				
									<li><a href="#" data-id="45">Windows</a></li>
									<li><a href="#" data-id="1759">Windows 10</a></li>
									<li><a href="#" data-id="672">Windows Server 2012</a></li>
									<li><a href="#" data-id="1693">Windows Server 2016</a></li>
							</ul>
						
			</div>
	
		
		
	<div class="row news-0 highlights">

		<div class="column half blocks">
		
					<article itemscope itemtype="http://schema.org/Article">
					
				<a href="https://www.virtualizationhowto.com/2018/03/system-center-virtual-machine-manager-1801-new-features-and-installation/" title="System Center Virtual Machine Manager 1801 New Features and Installation" class="image-link" itemprop="url">
					<img width="351" height="185" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/03/System-Center-Virtual-Machine-Manager-1801-New-Features-and-Installation-351x185.png" class="image wp-post-image"  alt="System-Center-Virtual-Machine-Manager-1801-New-Features-and-Installation-351x185 Home"   title=""  itemprop="image" />					
										
									</a>
				
							<div class="cf listing-meta meta above">
					
				<time datetime="2018-03-08T11:28:47-05:00" itemprop="datePublished" class="meta-item">March 8, 2018</time><span class="meta-item comments"><a href="https://www.virtualizationhowto.com/2018/03/system-center-virtual-machine-manager-1801-new-features-and-installation/#respond"><i class="fa fa-comments-o"></i> 0</a></span>					
			</div>
						
				<h2 itemprop="name headline"><a href="https://www.virtualizationhowto.com/2018/03/system-center-virtual-machine-manager-1801-new-features-and-installation/" title="System Center Virtual Machine Manager 1801 New Features and Installation">System Center Virtual Machine Manager 1801 New Features and Installation</a></h2>
				
								
				<div class="excerpt">
					<p>For those not familiar with System Center Virtual Machine Manager it is part of the System Center Suite and is&hellip;</p>
				</div>
				
			</article>
			
					
		</div>
		
		
		<ul class="column half block posts-list thumb">

				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/12/windows-server-2016-security-features-and-hardening/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/12/Enable-Credential-Guard-on-Windows-Server-2016-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="Enable-Credential-Guard-on-Windows-Server-2016-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-12-14T14:15:38-05:00" itemprop="datePublished" class="meta-item">December 14, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/12/windows-server-2016-security-features-and-hardening/" title="Windows Server 2016 Security Features and Hardening">
							Windows Server 2016 Security Features and Hardening</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/11/installing-windows-10-pro-for-workstations/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/11/Checking-winver-for-Windows-10-Pro-for-Workstations-upgrade-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="Checking-winver-for-Windows-10-Pro-for-Workstations-upgrade-110x96 Home"   title=""  srcset="https://www.virtualizationhowto.com/wp-content/uploads/2017/11/Checking-winver-for-Windows-10-Pro-for-Workstations-upgrade-110x96.png 110w, https://www.virtualizationhowto.com/wp-content/uploads/2017/11/Checking-winver-for-Windows-10-Pro-for-Workstations-upgrade.png 630w" sizes="(max-width: 110px) 100vw, 110px" />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-11-13T05:27:12-05:00" itemprop="datePublished" class="meta-item">November 13, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/11/installing-windows-10-pro-for-workstations/" title="Installing Windows 10 Pro for Workstations">
							Installing Windows 10 Pro for Workstations</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/07/add-iscsi-shared-storage-in-windows-server-2016/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/07/hvclusgui02-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="hvclusgui02-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-07-05T10:02:31-05:00" itemprop="datePublished" class="meta-item">July 5, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/07/add-iscsi-shared-storage-in-windows-server-2016/" title="Add iSCSI Shared Storage in Windows Server 2016">
							Add iSCSI Shared Storage in Windows Server 2016</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/05/windows-10-vm-99-percent-disk-utilization-performance-issue/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/05/win10disk01-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="win10disk01-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-05-24T08:56:38-05:00" itemprop="datePublished" class="meta-item">May 24, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/05/windows-10-vm-99-percent-disk-utilization-performance-issue/" title="Windows 10 VM 99 percent disk utilization performance issue">
							Windows 10 VM 99 percent disk utilization performance issue</a>
							
													
													
					</div>
					
				</li>
			
					
				
		</ul>
			
				
	</div>
	
		
	<div class="row news-45 highlights">

		<div class="column half blocks">
		
					<article itemscope itemtype="http://schema.org/Article">
					
				<a href="https://www.virtualizationhowto.com/2018/03/system-center-virtual-machine-manager-1801-new-features-and-installation/" title="System Center Virtual Machine Manager 1801 New Features and Installation" class="image-link" itemprop="url">
					<img width="351" height="185" src="https://www.virtualizationhowto.com/wp-content/uploads/2018/03/System-Center-Virtual-Machine-Manager-1801-New-Features-and-Installation-351x185.png" class="image wp-post-image"  alt="System-Center-Virtual-Machine-Manager-1801-New-Features-and-Installation-351x185 Home"   title=""  itemprop="image" />					
										
									</a>
				
							<div class="cf listing-meta meta above">
					
				<time datetime="2018-03-08T11:28:47-05:00" itemprop="datePublished" class="meta-item">March 8, 2018</time><span class="meta-item comments"><a href="https://www.virtualizationhowto.com/2018/03/system-center-virtual-machine-manager-1801-new-features-and-installation/#respond"><i class="fa fa-comments-o"></i> 0</a></span>					
			</div>
						
				<h2 itemprop="name headline"><a href="https://www.virtualizationhowto.com/2018/03/system-center-virtual-machine-manager-1801-new-features-and-installation/" title="System Center Virtual Machine Manager 1801 New Features and Installation">System Center Virtual Machine Manager 1801 New Features and Installation</a></h2>
				
								
				<div class="excerpt">
					<p>For those not familiar with System Center Virtual Machine Manager it is part of the System Center Suite and is&hellip;</p>
				</div>
				
			</article>
			
					
		</div>
		
		
		<ul class="column half block posts-list thumb">

				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/12/windows-server-2016-security-features-and-hardening/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/12/Enable-Credential-Guard-on-Windows-Server-2016-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="Enable-Credential-Guard-on-Windows-Server-2016-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-12-14T14:15:38-05:00" itemprop="datePublished" class="meta-item">December 14, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/12/windows-server-2016-security-features-and-hardening/" title="Windows Server 2016 Security Features and Hardening">
							Windows Server 2016 Security Features and Hardening</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/11/installing-windows-10-pro-for-workstations/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/11/Checking-winver-for-Windows-10-Pro-for-Workstations-upgrade-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="Checking-winver-for-Windows-10-Pro-for-Workstations-upgrade-110x96 Home"   title=""  srcset="https://www.virtualizationhowto.com/wp-content/uploads/2017/11/Checking-winver-for-Windows-10-Pro-for-Workstations-upgrade-110x96.png 110w, https://www.virtualizationhowto.com/wp-content/uploads/2017/11/Checking-winver-for-Windows-10-Pro-for-Workstations-upgrade.png 630w" sizes="(max-width: 110px) 100vw, 110px" />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-11-13T05:27:12-05:00" itemprop="datePublished" class="meta-item">November 13, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/11/installing-windows-10-pro-for-workstations/" title="Installing Windows 10 Pro for Workstations">
							Installing Windows 10 Pro for Workstations</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/07/add-iscsi-shared-storage-in-windows-server-2016/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/07/hvclusgui02-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="hvclusgui02-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-07-05T10:02:31-05:00" itemprop="datePublished" class="meta-item">July 5, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/07/add-iscsi-shared-storage-in-windows-server-2016/" title="Add iSCSI Shared Storage in Windows Server 2016">
							Add iSCSI Shared Storage in Windows Server 2016</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/05/windows-10-vm-99-percent-disk-utilization-performance-issue/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/05/win10disk01-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="win10disk01-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-05-24T08:56:38-05:00" itemprop="datePublished" class="meta-item">May 24, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/05/windows-10-vm-99-percent-disk-utilization-performance-issue/" title="Windows 10 VM 99 percent disk utilization performance issue">
							Windows 10 VM 99 percent disk utilization performance issue</a>
							
													
													
					</div>
					
				</li>
			
					
				
		</ul>
			
				
	</div>
	
		
	<div class="row news-1759 highlights">

		<div class="column half blocks">
		
					<article itemscope itemtype="http://schema.org/Article">
					
				<a href="https://www.virtualizationhowto.com/2017/11/installing-windows-10-pro-for-workstations/" title="Installing Windows 10 Pro for Workstations" class="image-link" itemprop="url">
					<img width="351" height="185" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/11/Checking-winver-for-Windows-10-Pro-for-Workstations-upgrade-351x185.png" class="image wp-post-image"  alt="Checking-winver-for-Windows-10-Pro-for-Workstations-upgrade-351x185 Home"   title=""  itemprop="image" />					
										
									</a>
				
							<div class="cf listing-meta meta above">
					
				<time datetime="2017-11-13T05:27:12-05:00" itemprop="datePublished" class="meta-item">November 13, 2017</time><span class="meta-item comments"><a href="https://www.virtualizationhowto.com/2017/11/installing-windows-10-pro-for-workstations/#respond"><i class="fa fa-comments-o"></i> 0</a></span>					
			</div>
						
				<h2 itemprop="name headline"><a href="https://www.virtualizationhowto.com/2017/11/installing-windows-10-pro-for-workstations/" title="Installing Windows 10 Pro for Workstations">Installing Windows 10 Pro for Workstations</a></h2>
				
								
				<div class="excerpt">
					<p>Recently, Microsoft released the Windows 10 Pro for Workstation version of Windows 10 to the fall lineup of Windows 10&hellip;</p>
				</div>
				
			</article>
			
					
		</div>
		
		
		<ul class="column half block posts-list thumb">

				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/05/windows-10-vm-99-percent-disk-utilization-performance-issue/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/05/win10disk01-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="win10disk01-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-05-24T08:56:38-05:00" itemprop="datePublished" class="meta-item">May 24, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/05/windows-10-vm-99-percent-disk-utilization-performance-issue/" title="Windows 10 VM 99 percent disk utilization performance issue">
							Windows 10 VM 99 percent disk utilization performance issue</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2016/11/windows-10-launching-browser-automatically-login/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2016/11/autoprob03-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="autoprob03-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2016-11-01T08:11:21-05:00" itemprop="datePublished" class="meta-item">November 1, 2016</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2016/11/windows-10-launching-browser-automatically-login/" title="Windows 10 launching browser automatically after login">
							Windows 10 launching browser automatically after login</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2016/08/windows-10-static-address-shows-169-address/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2016/08/win10nonet03-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="win10nonet03-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2016-08-02T08:11:58-05:00" itemprop="datePublished" class="meta-item">August 2, 2016</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2016/08/windows-10-static-address-shows-169-address/" title="Windows 10 static address shows 169 address">
							Windows 10 static address shows 169 address</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2016/03/intel-proset-no-vlans-teaming-windows-10/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2016/03/proset_vlans-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="proset_vlans-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2016-03-21T10:32:13-05:00" itemprop="datePublished" class="meta-item">March 21, 2016</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2016/03/intel-proset-no-vlans-teaming-windows-10/" title="Intel Proset no vlans or teaming in Windows 10">
							Intel Proset no vlans or teaming in Windows 10</a>
							
													
													
					</div>
					
				</li>
			
					
				
		</ul>
			
				
	</div>
	
		
	<div class="row news-672 highlights">

		<div class="column half blocks">
		
					<article itemscope itemtype="http://schema.org/Article">
					
				<a href="https://www.virtualizationhowto.com/2013/06/windows-server-2012-r2-installation-screenshots-step-by-step/" title="Windows Server 2012 R2 Installation Screenshots Step by Step" class="image-link" itemprop="url">
					<img width="303" height="185" src="https://www.virtualizationhowto.com/wp-content/uploads/2013/06/2012R2_1b-303x185.png" class="image wp-post-image"  alt="2012R2_1b-303x185 Home"   title=""  itemprop="image" />					
										
									</a>
				
							<div class="cf listing-meta meta above">
					
				<time datetime="2013-06-25T12:22:40-05:00" itemprop="datePublished" class="meta-item">June 25, 2013</time><span class="meta-item comments"><a href="https://www.virtualizationhowto.com/2013/06/windows-server-2012-r2-installation-screenshots-step-by-step/#respond"><i class="fa fa-comments-o"></i> 0</a></span>					
			</div>
						
				<h2 itemprop="name headline"><a href="https://www.virtualizationhowto.com/2013/06/windows-server-2012-r2-installation-screenshots-step-by-step/" title="Windows Server 2012 R2 Installation Screenshots Step by Step">Windows Server 2012 R2 Installation Screenshots Step by Step</a></h2>
				
								
				<div class="excerpt">
					<p>Microsoft recently released the Preview version of Windows Server 2012 R2 for download and install. Â We got our hands on&hellip;</p>
				</div>
				
			</article>
			
					
		</div>
		
		
		<ul class="column half block posts-list thumb">

				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2013/02/configure-setup-windows-2012-vpn/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2013/02/rras14-110x96.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="rras14-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2013-02-14T15:59:04-05:00" itemprop="datePublished" class="meta-item">February 14, 2013</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2013/02/configure-setup-windows-2012-vpn/" title="How to configure and setup Windows 2012 VPN">
							How to configure and setup Windows 2012 VPN</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2012/11/windows-server-2012-missing-shared-folder-icon/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2012/11/noshare3-110x96.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="noshare3-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2012-11-06T09:58:57-05:00" itemprop="datePublished" class="meta-item">November 6, 2012</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2012/11/windows-server-2012-missing-shared-folder-icon/" title="Windows Server 2012 still missing the shared folder icon">
							Windows Server 2012 still missing the shared folder icon</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2012/06/how-to-install-windows-server-2012-step-step-by-step/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2012/06/winserver201215-110x96.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="winserver201215-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2012-06-05T09:35:03-05:00" itemprop="datePublished" class="meta-item">June 5, 2012</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2012/06/how-to-install-windows-server-2012-step-step-by-step/" title="How to Install Windows Server 2012 step by step">
							How to Install Windows Server 2012 step by step</a>
							
													
													
					</div>
					
				</li>
			
					
				
		</ul>
			
				
	</div>
	
		
	<div class="row news-1693 highlights">

		<div class="column half blocks">
		
					<article itemscope itemtype="http://schema.org/Article">
					
				<a href="https://www.virtualizationhowto.com/2017/12/windows-server-2016-security-features-and-hardening/" title="Windows Server 2016 Security Features and Hardening" class="image-link" itemprop="url">
					<img width="351" height="185" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/12/Enable-Credential-Guard-on-Windows-Server-2016-351x185.png" class="image wp-post-image"  alt="Enable-Credential-Guard-on-Windows-Server-2016-351x185 Home"   title=""  itemprop="image" />					
										
									</a>
				
							<div class="cf listing-meta meta above">
					
				<time datetime="2017-12-14T14:15:38-05:00" itemprop="datePublished" class="meta-item">December 14, 2017</time><span class="meta-item comments"><a href="https://www.virtualizationhowto.com/2017/12/windows-server-2016-security-features-and-hardening/#respond"><i class="fa fa-comments-o"></i> 0</a></span>					
			</div>
						
				<h2 itemprop="name headline"><a href="https://www.virtualizationhowto.com/2017/12/windows-server-2016-security-features-and-hardening/" title="Windows Server 2016 Security Features and Hardening">Windows Server 2016 Security Features and Hardening</a></h2>
				
								
				<div class="excerpt">
					<p>There is no doubt about it that Windows Server 2016 is Microsoft&#8217;s most powerful server operating system.Â  If you have&hellip;</p>
				</div>
				
			</article>
			
					
		</div>
		
		
		<ul class="column half block posts-list thumb">

				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/07/add-iscsi-shared-storage-in-windows-server-2016/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/07/hvclusgui02-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="hvclusgui02-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-07-05T10:02:31-05:00" itemprop="datePublished" class="meta-item">July 5, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/07/add-iscsi-shared-storage-in-windows-server-2016/" title="Add iSCSI Shared Storage in Windows Server 2016">
							Add iSCSI Shared Storage in Windows Server 2016</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/05/when-to-use-windows-server-2016-refs/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/05/srv16_refs01-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="srv16_refs01-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-05-22T11:50:41-05:00" itemprop="datePublished" class="meta-item">May 22, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/05/when-to-use-windows-server-2016-refs/" title="When to use Windows Server 2016 ReFS">
							When to use Windows Server 2016 ReFS</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/05/install-configure-windows-server-2016-wsus/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/05/wsus16_18-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="wsus16_18-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-05-16T16:15:24-05:00" itemprop="datePublished" class="meta-item">May 16, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/05/install-configure-windows-server-2016-wsus/" title="Install and Configure Windows Server 2016 WSUS">
							Install and Configure Windows Server 2016 WSUS</a>
							
													
													
					</div>
					
				</li>
			
					
				
						
				<li>
				
					<a href="https://www.virtualizationhowto.com/2017/03/windows-server-2016-hyper-v-cluster-not-enough-storage-space-available/"><img width="110" height="96" src="https://www.virtualizationhowto.com/wp-content/uploads/2017/03/hvstorerr02-110x96.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image"  alt="hvstorerr02-110x96 Home"   title=""  />
																					
					</a>
					
					<div class="content">

									<div class="cf listing-meta above">
					
				<time datetime="2017-03-24T15:35:05-05:00" itemprop="datePublished" class="meta-item">March 24, 2017</time>					
			</div>
							
						<a href="https://www.virtualizationhowto.com/2017/03/windows-server-2016-hyper-v-cluster-not-enough-storage-space-available/" title="Windows Server 2016 Hyper-V Cluster Not Enough Storage Space Available">
							Windows Server 2016 Hyper-V Cluster Not Enough Storage Space Available</a>
							
													
													
					</div>
					
				</li>
			
					
				
		</ul>
			
				
	</div>
	
			
</section>

			</div>
			
		</div>
		
		
			
		
		
		<aside class="col-4 sidebar" data-sticky="1">
		
					<div class="theiaStickySidebar">
			
				<ul>
				
				<li id="ai_widget-6" class="widget ai_widget"><div class='code-block code-block-8' data-ai='WzgsMCwiQmxvY2sgOCIsIiJd' style='margin: 8px auto; text-align: center; clear: both;'>
<a href="https://vexpert.vmware.com/directory/1689">
<img src="https://www.virtualizationhowto.com/wp-content/uploads/2018/03/vexpert2018.jpeg" alt="VMware vExpert" style="max-width:300px;max-height:250px;border:0;">
</a></div>
</li>
<li id="bsa-12" class="widget widget_bsa"><h3 class="widgettitle">Featured Sponsors</h3>
        <!-- BuySellAds.com Zone Code -->
        <div id="bsap_1304631" class="bsarocks bsap_4764fbd4425014481631e0b98e8da153"></div>
        <!-- END BuySellAds.com Zone Code -->
      </li>
<li id="ai_widget-3" class="widget ai_widget"><div class='code-block code-block-3' data-ai='WzMsMCwiQmxvY2sgMyIsIiJd' style='margin: 8px auto; text-align: center; clear: both;'>
<a href="https://www.vembu.com/free-vm-backup/?utm_source=Brandon%20Lee&utm_medium=banner&utm_campaign=VM%20Backup">
<img src="https://www.virtualizationhowto.com/images/vembu300250.gif" alt="Vembu BDR Suite" style="max-width:300px;max-height:250px;border:0;">
</a></div>
</li>
<li id="ai_widget-4" class="widget ai_widget"><div class='code-block code-block-7' data-ai='WzcsMCwiQmxvY2sgNyIsIiJd' style='margin: 8px auto; text-align: center; clear: both;'>
<a href="https://www.praim.com/software-demo?utm_medium=screenshot_thinman&utm_source=virtualizationhowto.com&utm_campaign=VirtualizationHowto">
<img src="https://www.virtualizationhowto.com/images/praimconsole.png" alt="Praim Remote Management" style="max-width:300px;max-height:250px;border:0;">
</a></div>
</li>
<li id="ai_widget-5" class="widget ai_widget"><div class='code-block code-block-6' data-ai='WzYsMCwiQmxvY2sgNiIsIiJd' style='margin: 8px auto; text-align: center; clear: both;'>
<a href="https://try.opvizor.com/perfanalyzer">
<img src="https://www.virtualizationhowto.com/images/opvizbanner.png" alt="Opvizor Performance Analyzer" style="max-width:300px;max-height:250px;border:0;">
</a></div>
</li>
<li id="text-43" class="widget widget_text">			<div class="textwidget"><center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x250, created 11/8/09 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-1566465648036562"
     data-ad-slot="2928772935"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center></div>
		</li>
<li id="bsa-11" class="widget widget_bsa">
        <!-- BuySellAds.com Zone Code -->
        <div id="bsap_1305120" class="bsarocks bsap_4764fbd4425014481631e0b98e8da153"></div>
        <!-- END BuySellAds.com Zone Code -->
      </li>
<li id="linkcat-2345" class="widget widget_links"><h3 class="widgettitle">Featured Links</h3>
	<ul class='xoxo blogroll'>
<li><a href="https://www.vembu.com/free-vmware-backup/">Free VM Backups Forever!</a></li>
<li><a href="https://goo.gl/CBzA0F" title="Free VMware Backup!" target="_blank">Free VMware Backup! Nakivo v7</a></li>
<li><a href="https://www.praim.com/software-demo?utm_medium=featured_link1&#038;utm_source=virtualizationhowto.com&#038;utm_campaign=VirtualizationHowto">Powerful Centralized Remote Thin Client and VDI Management</a></li>
<li><a href="https://try.opvizor.com/perfanalyzer" target="_blank">VMware Performance Analyzer</a></li>

	</ul>
</li>

<li id="bsa-10" class="widget widget_bsa">
        <!-- BuySellAds.com Zone Code -->
        <div id="bsap_1306101" class="bsarocks bsap_4764fbd4425014481631e0b98e8da153"></div>
        <!-- END BuySellAds.com Zone Code -->
      </li>
<li id="text-60" class="widget widget_text">			<div class="textwidget"><script type="text/javascript">(function() {
	if (!window.mc4wp) {
		window.mc4wp = {
			listeners: [],
			forms    : {
				on: function (event, callback) {
					window.mc4wp.listeners.push({
						event   : event,
						callback: callback
					});
				}
			}
		}
	}
})();
</script><!-- MailChimp for WordPress v4.2 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-5836 mc4wp-form-theme mc4wp-form-theme-dark" method="post" data-id="5836" data-name="Default sign-up form" ><div class="mc4wp-form-fields"><p>
    <p>

<SPAN STYLE="color: black; font-size: 12pt"><strong>Subscribe</strong></span>
<br>
<br>
<SPAN STYLE="font-size: 11pt">Get notified of all cool new posts via email!<span>
<br>
<br>
    <input type="email" name="EMAIL" placeholder="Your email address" required="required">
<p>
<br>
<input type="submit" value="Subscribe">
</p>
</p>
</p>
</div><label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521490911" /><input type="hidden" name="_mc4wp_form_id" value="5836" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin --></div>
		</li>
<li id="text-59" class="widget widget_text">			<div class="textwidget"><div id="recentcomments" class="dsq-widget"><script type="text/javascript" src="https://computerhowto.disqus.com/recent_comments_widget.js?num_items=5&hide_avatars=0&avatar_size=32&excerpt_length=50"></script></div><a href="https://disqus.com/">Powered by Disqus</a>
</div>
		</li>
		
				</ul>
		
			</div>
		
		</aside>
		
			
	</div> <!-- .row -->
</div> <!-- .main -->


		
	<footer class="main-footer">
	
			<div class="wrap">
		
					<ul class="widgets row cf">
				<li class="widget col-4 widget_text" id="text-51">			<div class="textwidget"><a href="http://cloudflare.ipv6-test.com/validate.php?url=virtualizationhowto.com"><img src="//ajax.cloudflare.com/cdn-cgi/custom/images/button-ipv6-big.png" alt="ipv6 ready" title="ipv6 ready" border="0"></a></div>
		</li>			</ul>
				
		</div>
	
		
	
			<div class="lower-foot">
			<div class="wrap">
		
						
			<div class="widgets">
				<div id="text-52">			<div class="textwidget"><center><p>Copyright &copy; <?php echo date('Y'); ?>  &middot; <a href="https://plus.google.com/101093335298249227677#101093335298249227677/posts" title="VirtualizationHowto.com">VirtualizationHowto.com</a> - <a href="http://www.virtualizationhowto.com/disclaimer">Disclaimer</a></p></center></div>
		</div><div id="nav_menu-3"><div class="menu-categories-container"><ul id="menu-categories-2" class="menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1621"><a href="https://www.virtualizationhowto.com/category/virtualization/">Virtualization</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2178"><a href="https://www.virtualizationhowto.com/category/cloud-computing-2/">Cloud Computing</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1609"><a href="https://www.virtualizationhowto.com/category/computers/">Computers</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1607"><a href="https://www.virtualizationhowto.com/category/activedirectory/">ActiveDirectory</a>
		<ul class="sub-menu">
			<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1611"><a href="https://www.virtualizationhowto.com/category/exchange/">Exchange</a></li>
			<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1612"><a href="https://www.virtualizationhowto.com/category/group-policy/">Group Policy</a></li>
		</ul>
</li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1614"><a href="https://www.virtualizationhowto.com/category/networking/">Networking</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1610"><a href="https://www.virtualizationhowto.com/category/computers/servers/">Servers</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1617"><a href="https://www.virtualizationhowto.com/category/software/">Software</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2095"><a href="https://www.virtualizationhowto.com/category/wallpaper/">Wallpaper</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1776"><a href="https://www.virtualizationhowto.com/category/mobile/">Mobile</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2241"><a href="https://www.virtualizationhowto.com/category/mobile/android-mobile/">Android</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2324"><a href="https://www.virtualizationhowto.com/category/os/">OS&#8217;s</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1618"><a href="https://www.virtualizationhowto.com/category/os/linux-software/">Linux</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1622"><a href="https://www.virtualizationhowto.com/category/os/windows/">Windows</a>
		<ul class="sub-menu">
			<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7440"><a href="https://www.virtualizationhowto.com/category/os/windows/windows-server-2016/">Windows Server 2016</a></li>
			<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2006"><a href="https://www.virtualizationhowto.com/category/os/windows/windows-8-2/">Windows 8</a></li>
		</ul>
</li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1616"><a href="https://www.virtualizationhowto.com/category/security/">Security</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1613"><a href="https://www.virtualizationhowto.com/category/malware/">Malware</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2325"><a href="https://www.virtualizationhowto.com/category/web/">Web</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4307"><a href="https://www.virtualizationhowto.com/category/wordpress/">WordPress</a></li>
	</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-11900"><a href="https://www.virtualizationhowto.com/category/virtualization/vmware/">VMware</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7971"><a href="https://www.virtualizationhowto.com/category/virtualization/vmware/vsphere-6-5/">vSphere 6.5</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7084"><a href="https://www.virtualizationhowto.com/category/virtualization/vmware/vsphere-6/">vSphere 6</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7083"><a href="https://www.virtualizationhowto.com/category/virtualization/vmware/nsx/">NSX</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11899"><a href="https://www.virtualizationhowto.com/category/virtualization/vmware/vsan/">vSAN</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11901"><a href="https://www.virtualizationhowto.com/category/virtualization/vmware/vvols/">VVols</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5284"><a href="https://www.virtualizationhowto.com/category/os/windows/hyper-v/">Hyper-V</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-8652"><a href="https://www.virtualizationhowto.com/category/os/windows/windows-server-2016/">Server 2016</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5571"><a href="https://www.virtualizationhowto.com/category/os/windows/windows-10/">Windows 10</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6118"><a href="https://www.virtualizationhowto.com/about/">About</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6281"><a href="https://www.virtualizationhowto.com/disclaimer/">Disclaimer</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6643"><a href="https://www.virtualizationhowto.com/sponsorship/">Sponsorship</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7438"><a href="#">Partners</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7441"><a href="http://www.virtualizationhowto.com/nakivo-vmware-backup/">Nakivo</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7439"><a href="https://www.virtualizationhowto.com/vembu/">Vembu</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6425"><a href="https://www.virtualizationhowto.com/home-lab/">Home Lab</a></li>
</ul></div></div><div id="text-53">			<div class="textwidget"><ul class="social-icons cf">
	<li><a href="/?feed=rss2" class="icon fa fa-rss" title="RSS"><span class="visuallyhidden">RSS</span></a></li>	
	<li><a href="http://twitter.com/vspinmaster" class="icon fa fa-twitter" title="Twitter"><span class="visuallyhidden">Twitter</span></a></li>
	<li><a href="https://plus.google.com/109296207194438456153/posts" class="icon fa fa-google-plus" title="Google+"><span class="visuallyhidden">Google+</span></a></li>
	
</ul></div>
		</div>			</div>
			
					
			</div>
		</div>		
		
	</footer>
	
</div> <!-- .main-wrap -->

		<div id="mailchimp-top-bar" class="mctb mctb-sticky mctb-position-top mctb-medium">
			<!-- MailChimp Top Bar v1.3 - https://wordpress.org/plugins/mailchimp-top-bar/ -->
			<div class="mctb-bar" style="display: none">
				<form method="post" >
										<label class="mctb-label" for="mailchimp-top-bar__email">Keep up to date with latest posts!</label>
										<input type="email" name="email" placeholder="Your email address.." class="mctb-email" required id="mailchimp-top-bar__email" />
					<input type="text"  name="email_confirm" placeholder="Confirm your email" value="" autocomplete="off" tabindex="-1" class="mctb-email-confirm" />
										<input type="submit" value="Subscribe" class="mctb-button" />
					<input type="hidden" name="_mctb" value="1" />
					<input type="hidden" name="_mctb_no_js" value="1" />
					<input type="hidden" name="_mctb_timestamp" value="1521490911" />
				</form>
							</div>

			<!-- / MailChimp Top Bar -->
		</div>
		<script type='text/javascript'>
/*
 jQuery iframe click tracking plugin

 @author Vincent Paré
 @copyright © 2013-2018 Vincent Paré
 @license http://opensource.org/licenses/Apache-2.0
 @version 2.0.0
*/
jQuery(document).ready(function($){var ai_debug=typeof ai_debugging!=="undefined";var ai_internal_tracking=1;var ai_external_tracking=0;var ai_track_pageviews=0;var ai_advanced_click_detection=0;var ai_viewports=[980,768,0];var ai_viewport_names=JSON.parse(atob("WyJEZXNrdG9wIiwiVGFibGV0IiwiUGhvbmUiXQ=="));var ai_data_id="6fc1fc9700";var ajax_url="/wp-admin/admin-ajax.php";Number.isInteger=Number.isInteger||function(value){return typeof value===
"number"&&isFinite(value)&&Math.floor(value)===value};function external_tracking(action,label){var category="Ad Inserter Pro";if(typeof window.gtag=="function"){gtag("event","impression",{"event_category":category,"event_action":action,"event_label":label});if(ai_debug)console.log("AI TRACKING Global Site Tag:",action,label)}else if(typeof window.ga=="function"){ga("send","event",{eventCategory:category,eventAction:action,eventLabel:label});if(ai_debug)console.log("AI TRACKING Google Universal Analytics:",
action,label)}else if(typeof _gaq=="object"){_gaq.push(["_trackEvent",category,action,label]);if(ai_debug)console.log("AI TRACKING Google Legacy Analytics:",action,label)}if(typeof _paq=="object"){_paq.push(["trackEvent",category,action,label]);if(ai_debug)console.log("AI TRACKING Piwik:",action,label)}}function ai_click(data,click_type){var block=data[0];var code_version=data[1];if(Number.isInteger(code_version))if(ai_debug)console.log("AI CLICK: ",data,click_type);if(ai_internal_tracking)$.ajax({url:ajax_url,
type:"post",data:{action:"ai_ajax",ai_check:ai_data_id,click:block,version:code_version,type:click_type},async:true}).done(function(data){if(ai_debug)if(data!=""){var db_record=JSON.parse(data);if(typeof db_record=="string")console.log("AI CLICK "+block,code_version==0?"":"["+code_version+"]","("+db_record+")");else console.log("AI CLICK "+block,code_version==0?"":"["+code_version+"]","(Views: "+db_record[4]+", Clicks: "+db_record[5]+(click_type==""?"":", "+click_type)+")")}else console.log("AI CLICK "+
block,code_version==0?"":"["+code_version+"]","(NO DATA"+(click_type==""?"":", "+click_type)+")")});if(ai_external_tracking){var block_name=data[2];var code_version_name=data[3];external_tracking("click",block+" - "+block_name+(code_version==0?"":" - "+code_version_name))}}function ai_install_click_trackers(){if(ai_advanced_click_detection){elements=$("div[data-ai]:visible");elements.iframeTracker({blurCallback:function(){if(this.ai_data!=null&&wraper!=null){if(ai_debug)console.log("AI blurCallback for block: "+
this.ai_data[0]);if(!wraper.hasClass("clicked")){wraper.addClass("clicked");ai_click(this.ai_data,"blurCallback")}}},overCallback:function(element){var closest=$(element).closest("div[data-ai]");if(typeof closest.data("ai")!="undefined"){var data=JSON.parse(atob(closest.data("ai")));if(typeof data!=="undefined"&&data.constructor===Array&&Number.isInteger(data[1])){wraper=closest;this.ai_data=data;if(ai_debug)console.log("AI overCallback for block: "+this.ai_data[0])}else{if(wraper!=null)wraper.removeClass("clicked");
wraper=null;this.ai_data=null}}},outCallback:function(element){if(ai_debug&&this.ai_data!=null)console.log("AI outCallback for block: "+this.ai_data[0]);if(wraper!=null)wraper.removeClass("clicked");wraper=null;this.ai_data=null},focusCallback:function(element){if(this.ai_data!=null&&wraper!=null){if(ai_debug)console.log("AI focusCallback for block: "+this.ai_data[0]);if(!wraper.hasClass("clicked")){wraper.addClass("clicked");ai_click(this.ai_data,"focusCallback")}}},wraper:null,ai_data:null,block:null,
version:null});if(ai_debug)elements.each(function(){var closest=$(this).closest("div[data-ai]");if(typeof closest.data("ai")!="undefined"){var data=JSON.parse(atob(closest.data("ai")));if(typeof data!=="undefined"&&data.constructor===Array)if(Number.isInteger(data[1]))console.log("AI ADVANCED CLICK TRACKER installed on block",data[0]);else console.log("AI ADVANCED CLICK TRACKER NOT installed on block",data[0],"- version not set")}});elements=$("div[data-ai]:visible a");elements.click(function(){var wraper=
$(this).closest("div[data-ai]");if(typeof wraper.data("ai")!="undefined"){var data=JSON.parse(atob(wraper.data("ai")));if(typeof data!=="undefined"&&data.constructor===Array&&Number.isInteger(data[1]))if(!wraper.hasClass("clicked")){wraper.addClass("clicked");ai_click(data,"a.click")}}})}else{elements=$("div[data-ai]:visible a");elements.click(function(){if(typeof $(this).closest("div[data-ai]").data("ai")!="undefined"){var data=JSON.parse(atob($(this).closest("div[data-ai]").data("ai")));if(typeof data!==
"undefined"&&data.constructor===Array&&Number.isInteger(data[1]))ai_click(data,"a.click")}});if(ai_debug)elements.each(function(){var closest=$(this).closest("div[data-ai]");if(typeof closest.data("ai")!="undefined"){var data=JSON.parse(atob(closest.data("ai")));if(typeof data!=="undefined"&&data.constructor===Array)if(Number.isInteger(data[1]))console.log("AI STANDARD CLICK TRACKER installed on block",data[0]);else console.log("AI STANDARD CLICK TRACKER NOT installed on block",data[0],"- version not set")}})}}
function ai_log_impressions(){if(ai_track_pageviews){var client_width=document.documentElement.clientWidth,inner_width=window.innerWidth;var viewport_width=client_width<inner_width?inner_width:client_width;var version=0;$.each(ai_viewports,function(index,width){if(viewport_width>=width){version=index+1;return false}});if(ai_debug)console.log("AI TRACKING PAGEVIEW, viewport width:",viewport_width,"=>",ai_viewport_names[version-1]);if(typeof ai_adb==="boolean"&&ai_adb){if(ai_external_tracking)external_tracking("ad blocking",
ai_viewport_names[version-1]);version|=128}if(ai_internal_tracking)$.ajax({url:ajax_url,type:"post",data:{action:"ai_ajax",ai_check:ai_data_id,views:[0],versions:[version]},async:true}).done(function(data){if(ai_debug)if(data!=""){var db_records=JSON.parse(data);console.log("AI DB RECORDS: ",db_records)}})}var blocks=[];var versions=[];var block_names=[];var version_names=[];$("div[data-ai]:visible").each(function(){if(typeof $(this).data("ai")!="undefined"){var data=JSON.parse(atob($(this).data("ai")));
if(typeof data!=="undefined"&&data.constructor===Array){if(ai_debug)console.log("AI TRACKING DATA:",data);if(Number.isInteger(data[1])){var no_tracking=false;if(typeof ai_adb==="boolean"){var outer_height=$(this).outerHeight();var ai_code=$(this).find(".ai-code");if(ai_code.length){outer_height=0;ai_code.each(function(){outer_height+=$(this).outerHeight()})}no_tracking=$(this).hasClass("ai-no-tracking");if(ai_debug)console.log("AI ad blocking:",ai_adb," outerHeight:",outer_height,"no tracking:",no_tracking);
if(ai_adb&&outer_height===0)data[1]|=128}if(!no_tracking){blocks.push(data[0]);versions.push(data[1]);block_names.push(data[2]);version_names.push(data[3])}}else console.log("AI TRACKING block",data[0],"- version not set")}}});if(blocks.length){if(ai_debug){console.log("AI IMPRESSION blocks:",blocks);console.log("            versions:",versions)}if(ai_internal_tracking)$.ajax({url:ajax_url,type:"post",data:{action:"ai_ajax",ai_check:ai_data_id,views:blocks,versions:versions},async:true}).done(function(data){if(ai_debug)if(data!=
""){var db_records=JSON.parse(data);console.log("AI DB RECORDS: ",db_records)}});if(ai_external_tracking)for(var i=0;i<blocks.length;i++)external_tracking("impression",blocks[i]+" - "+block_names[i]+(versions[i]==0?"":" - "+version_names[i]))}}setTimeout(ai_log_impressions,600);setTimeout(ai_install_click_trackers,800)});
(function(root,factory){if(typeof define==="function"&&define.amd)define(["jquery"],function(a0){return factory(a0)});else if(typeof module==="object"&&module.exports)module.exports=factory(require("jquery"));else factory(root["jQuery"])})(this,function(jQuery){(function($){$.fn.iframeTracker=function(handler){if(typeof handler=="function")handler={blurCallback:handler};var target=this.get();if(handler===null||handler===false)$.iframeTracker.untrack(target);else if(typeof handler=="object")$.iframeTracker.track(target,
handler);else throw new Error("Wrong handler type (must be an object, or null|false to untrack)");return this};$.iframeTracker={focusRetriever:null,focusRetrieved:false,handlersList:[],isIE8AndOlder:false,init:function(){try{if($.browser.msie===true&&$.browser.version<9)this.isIE8AndOlder=true}catch(ex){try{var matches=navigator.userAgent.match(/(msie) ([\w.]+)/i);if(matches[2]<9)this.isIE8AndOlder=true}catch(ex2){}}$(window).focus();$(window).blur(function(e){$.iframeTracker.windowLoseFocus(e)});
$("body").append('<div style="position:fixed; top:0; left:0; overflow:hidden;"><input style="position:absolute; left:-300px;" type="text" value="" id="focus_retriever" readonly="true" /></div>');this.focusRetriever=$("#focus_retriever");this.focusRetrieved=false;var instance=this;$(document).mousemove(function(e){if(document.activeElement&&document.activeElement.tagName==="IFRAME"){$.iframeTracker.focusRetriever.focus();$.iframeTracker.focusRetrieved=true}if(document.activeElement&&document.activeElement.tagName==
"A")for(var i in instance.handlersList)try{instance.handlersList[i].focusCallback(document.activeElement)}catch(ex$0){}});if(this.isIE8AndOlder){this.focusRetriever.blur(function(e){e.stopPropagation();e.preventDefault();$.iframeTracker.windowLoseFocus(e)});$("body").click(function(e){$(window).focus()});$("form").click(function(e){e.stopPropagation()});try{$("body").on("click","form",function(e){e.stopPropagation()})}catch(ex$1){console.log("[iframeTracker] Please update jQuery to 1.7 or newer. (exception: "+
ex$1.message+")")}}},track:function(target,handler){handler.target=target;$.iframeTracker.handlersList.push(handler);$(target).bind("mouseover",{handler:handler},$.iframeTracker.mouseoverListener).bind("mouseout",{handler:handler},$.iframeTracker.mouseoutListener)},untrack:function(target){if(typeof Array.prototype.filter!="function"){console.log("Your browser doesn't support Array filter, untrack disabled");return}$(target).each(function(index){$(this).unbind("mouseover",$.iframeTracker.mouseoverListener).unbind("mouseout",
$.iframeTracker.mouseoutListener)});var nullFilter=function(value){return value===null?false:true};for(var i in this.handlersList){for(var j in this.handlersList[i].target)if($.inArray(this.handlersList[i].target[j],target)!==-1)this.handlersList[i].target[j]=null;this.handlersList[i].target=this.handlersList[i].target.filter(nullFilter);if(this.handlersList[i].target.length===0)this.handlersList[i]=null}this.handlersList=this.handlersList.filter(nullFilter)},mouseoverListener:function(e){e.data.handler.over=
true;try{e.data.handler.overCallback(this,e)}catch(ex){}},mouseoutListener:function(e){e.data.handler.over=false;$.iframeTracker.focusRetriever.focus();try{e.data.handler.outCallback(this,e)}catch(ex){}},windowLoseFocus:function(e){for(var i in this.handlersList)if(this.handlersList[i].over===true)try{this.handlersList[i].blurCallback(e)}catch(ex){}}};$(document).ready(function(){$.iframeTracker.init()})})(jQuery)});

</script>
	<div style="display:none">
	</div>
<script type="text/javascript">(function() {function addEventListener(element,event,handler) {
	if(element.addEventListener) {
		element.addEventListener(event,handler, false);
	} else if(element.attachEvent){
		element.attachEvent('on'+event,handler);
	}
}function maybePrefixUrlField() {
	if(this.value.trim() !== '' && this.value.indexOf('http') !== 0) {
		this.value = "http://" + this.value;
	}
}

var urlFields = document.querySelectorAll('.mc4wp-form input[type="url"]');
if( urlFields && urlFields.length > 0 ) {
	for( var j=0; j < urlFields.length; j++ ) {
		addEventListener(urlFields[j],'blur',maybePrefixUrlField);
	}
}/* test if browser supports date fields */
var testInput = document.createElement('input');
testInput.setAttribute('type', 'date');
if( testInput.type !== 'date') {

	/* add placeholder & pattern to all date fields */
	var dateFields = document.querySelectorAll('.mc4wp-form input[type="date"]');
	for(var i=0; i<dateFields.length; i++) {
		if(!dateFields[i].placeholder) {
			dateFields[i].placeholder = 'YYYY-MM-DD';
		}
		if(!dateFields[i].pattern) {
			dateFields[i].pattern = '[0-9]{4}-(0[1-9]|1[012])-(0[1-9]|1[0-9]|2[0-9]|3[01])';
		}
	}
}

})();</script><link rel='stylesheet' id='crayon-css'  href='https://www.virtualizationhowto.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<script type='text/javascript' src='https://www.virtualizationhowto.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"computerhowto"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.virtualizationhowto.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var embedVars = {"disqusConfig":{"integration":"wordpress 3.0.15"},"disqusIdentifier":"5528 http:\/\/www.virtualizationhowto.com\/?page_id=5528","disqusShortname":"computerhowto","disqusTitle":"Home","disqusUrl":"https:\/\/www.virtualizationhowto.com\/","postId":"5528"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.virtualizationhowto.com/wp-content/plugins/disqus-comment-system/public/js/comment_embed.js?ver=3.0.15'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.virtualizationhowto.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var Bunyad = {"ajaxurl":"https:\/\/www.virtualizationhowto.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.virtualizationhowto.com/wp-content/themes/smart-mag/js/bunyad-theme.js?ver=2.6.2'></script>
<script type='text/javascript' src='https://www.virtualizationhowto.com/wp-content/themes/smart-mag/js/jquery.flexslider-min.js?ver=2.6.2'></script>
<script type='text/javascript' src='https://www.virtualizationhowto.com/wp-content/themes/smart-mag/js/jquery.sticky-sidebar.min.js?ver=2.6.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"primary-sidebar","margin_top":45,"margin_bottom":0,"stop_id":"","screen_max_width":0,"screen_max_height":0,"width_inherit":false,"refresh_interval":0,"window_load_hook":false,"disable_mo_api":false,"widgets":["bsa-11"]}];
/* ]]> */
</script>
<script type='text/javascript' src='https://www.virtualizationhowto.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mctb = {"cookieLength":"90","icons":{"hide":"&#x25B2;","show":"&#x25BC;"},"position":"top","state":{"submitted":false,"success":false}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.virtualizationhowto.com/wp-content/plugins/mailchimp-top-bar/assets/js/script.min.js?ver=1.3'></script>
<script type='text/javascript' src='https://www.virtualizationhowto.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"https:\/\/www.virtualizationhowto.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.virtualizationhowto.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://www.virtualizationhowto.com/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.min.js?ver=4.2'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='https://www.virtualizationhowto.com/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js?ver=4.2'></script>
<![endif]-->
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'84840788',post:'5528',tz:'-5',srv:'www.virtualizationhowto.com'} ]);
	_stq.push([ 'clickTrackerInit', '84840788', '5528' ]);
</script>

</body>
</html>