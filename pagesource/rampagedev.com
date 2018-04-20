
<!DOCTYPE html>
<html class="no-js" lang="en-US">
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width" />
	<title>Rampage Dev | The Tao of ACPI coding.</title>
	<link rel="profile" href="http://gmpg.org/xfn/11" />
	<link rel="pingback" href="http://www.rampagedev.com/xmlrpc.php" />
	
	<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Rampage Dev &raquo; Feed" href="http://www.rampagedev.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Rampage Dev &raquo; Comments Feed" href="http://www.rampagedev.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.rampagedev.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='cptch_stylesheet-css'  href='http://www.rampagedev.com/wp-content/plugins/captcha/css/front_end_style.css?ver=4.3.0' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://www.rampagedev.com/wp-includes/css/dashicons.min.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_desktop_style-css'  href='http://www.rampagedev.com/wp-content/plugins/captcha/css/desktop_style.css?ver=4.3.0' type='text/css' media='all' />
<link rel='stylesheet' id='collapseomatic-css-css'  href='http://www.rampagedev.com/wp-content/plugins/jquery-collapse-o-matic/light_style.css?ver=1.6' type='text/css' media='all' />
<link rel='stylesheet' id='hypha-style-css'  href='http://www.rampagedev.com/wp-content/themes/paradeigm/style.css?ver=4.7.9' type='text/css' media='all' />
<!--[if lte IE 9]>
<link rel='stylesheet' id='hypha-style-ie-css'  href='http://www.rampagedev.com/wp-content/themes/paradeigm/includes/css/ie.css?ver=4.7.9' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='hypha-google-font-header-css'  href='http://fonts.googleapis.com/css?family=Josefin+Sans:600,700' type='text/css' media='all' />
<link rel='stylesheet' id='hypha-google-font-body-css'  href='http://fonts.googleapis.com/css?family=Merriweather:300italic,400,400italic,700' type='text/css' media='all' />
<link rel='stylesheet' id='hypha-fontawesome-css-css'  href='http://www.rampagedev.com/wp-content/themes/paradeigm/includes/fonts/fontawesome/font-awesome.min.css?ver=4.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='hypha-flexslider-css-css'  href='http://www.rampagedev.com/wp-content/themes/paradeigm/includes/css/flexslider.css?ver=2.2' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.rampagedev.com/wp-content/plugins/jetpack/css/jetpack.css?ver=4.8.2' type='text/css' media='all' />
<script type='text/javascript' src='http://www.rampagedev.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.rampagedev.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://www.rampagedev.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.rampagedev.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.rampagedev.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
<link rel='shortlink' href='http://wp.me/59Fwg' />

<link rel='dns-prefetch' href='//v0.wordpress.com'>
<link rel='dns-prefetch' href='//widgets.wp.com'>
<link rel='dns-prefetch' href='//s0.wp.com'>
<link rel='dns-prefetch' href='//0.gravatar.com'>
<link rel='dns-prefetch' href='//1.gravatar.com'>
<link rel='dns-prefetch' href='//2.gravatar.com'>
<style type='text/css'>img#wpstats{display:none}</style><script>document.documentElement.className = document.documentElement.className.replace("no-js","js");</script>
<link rel="shortcut icon" href="http://www.rampagedev.com/wp-content/themes/paradeigm/includes/images/favicon.png" />
<style type="text/css">a, blockquote:before, #commentform .required, #sidebar-widgets .widget ul li:hover:before, #footer-widgets .widget ul li:hover:before, #footer-widgets a:hover, #footer-widgets .widget ul li:before, #content .post-entry .entry-title a:hover {color: #606060;}button, input[type="submit"], input[type="button"], input[type="reset"], pre:before, #read-progress, .page-links a, #comment-nav-below a, .post-format-icon a, .entry-meta .post-categories a, .tagcloud a, #wp-calendar tr th {background: #606060;}#main, .main-navigation ul ul, .main-small-navigation .sub-menu, .site-footer-inside, #content .post-entry, .menu-search, #sidebar-widgets {border-top-color: #606060;}.main-navigation ul ul:before {border-bottom-color: #606060;}.entry-meta ul li a {border-color: #606060;}</style>		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Rampage Dev" />
<meta property="og:description" content="The Tao of ACPI coding." />
<meta property="og:url" content="http://www.rampagedev.com/" />
<meta property="og:site_name" content="Rampage Dev" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
</head>

<body class="home blog posts-index masonry-index">

<div id="page">

	<header id="masthead" class="site-header" role="banner">
	
		<div class="headcap clearfix">
			<div class="headcap-inside clearfix">
				<div class="navigation-wrap clearfix">
				
					<div class="hgroup">
													<h1 class="site-title animated flipInY"><a href="http://www.rampagedev.com/" title="Rampage Dev" rel="home">Rampage Dev</a></h1>
											</div><!-- .hgroup -->
		
					<nav role="navigation" class="site-navigation main-navigation clearfix">
						<h1 class="assistive-text"><i class="fa fa-bars"></i> Menu</h1>
						<div class="assistive-text skip-link"><a href="#content">Skip to content</a></div>
						<div class="menu-menu-1-container">
								<ul id="menu-menu-1" class="menu clearfix"><li id="menu-item-555" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-555"><a href="http://www.rampagedev.com/">NEWS</a></li>
<li id="menu-item-554" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-554"><a href="http://www.rampagedev.com/install-mac-os-x/">Install Mac OS X</a></li>
<li id="menu-item-348" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-348"><a href="http://www.rampagedev.com/guides/">Guides</a></li>
<li id="menu-item-42" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42"><a href="http://www.rampagedev.com/downloads/">DMG Downloads</a></li>
<li id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47"><a href="http://www.rampagedev.com/premium-support/">Premium Support</a></li>
<li id="menu-item-41" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41"><a href="http://www.rampagedev.com/donations/">Donations</a></li>
<li id="menu-item-40" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-40"><a href="http://www.rampagedev.com/sample-page/">About</a></li>

									<li class="main-menu-search">
										<a class="menu-search-toggle" href="#">
											<i class="fa fa-search"></i><i class="fa fa-times"></i>
										</a>
										<div class="menu-search">
											<form method="get" action="http://www.rampagedev.com/" role="search">
												<label class="assistive-text">Search</label>
												<input type="text" id="menu-search-input" class="field header-search-input" name="s" value="" placeholder="Type here and press enter" />
											</form>
										</div><!-- .menu-search -->
									</li>
								</ul></div>					</nav><!-- .site-navigation -->
					
				</div><!-- .navigation-wrap -->
			</div><!-- .headcap-inside -->
		</div><!-- .headcap -->
	
		<div class="site-header-inside">
			
	<div class="headband">
	
		<div class="hero-header">
			<h1 class="hero-title"></h1><!-- .hero-title -->			
		</div><!-- .hero-header -->
	
	</div><!-- .headband -->

		</div><!-- .site-header-inside -->
		
		<div class="header-image animated fadeIn" style="background-image: url('http://www.rampagedev.com/wp-content/uploads/2014/11/cropped-cropped-2014-01-11-16.57.421.jpg');">
		</div><!-- .header-image -->
		
	</header><!-- #masthead .site-header -->
	
	<div class="main-wrapper">
		<div id="main" class="site-main clearfix">
			
			

	<div class="featured-content">
		<div class="featured-content-inside">
		
			<div class="featured-content-slider flexslider">
				<ul class="featured-content-list slides">
						
										
				</ul><!-- .featured-content-list -->
			</div><!-- .featured-content-slider -->
		
		</div><!-- .featured-content-inside -->
	</div><!-- .featured-content -->

			<div class="necktie"><div class="loader-icon"></div><i class="fa fa-caret-down"></i><h3>Latest Articles</h3><a href="#" id="sidebar-toggle"><i class="fa fa-bars"></i></a></div>			
			<div id="primary" class="content-area clearfix">
				<div id="content" class="site-content clearfix" role="main">
					
					<div id="main-content" class="site-content-inside clearfix">
						
						
<div id="sidebar-widgets" class="widget-area clearfix" role="complementary">
		
	<aside id="nav_menu-17" class="widget widget_nav_menu"><h2 class="widget-title">Power Management</h2><div class="menu-power-management-container"><ul id="menu-power-management" class="menu"><li id="menu-item-1364" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1364"><a href="http://www.rampagedev.com/guides/power-management/">Power Management</a></li>
<li id="menu-item-1279" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1279"><a href="http://www.rampagedev.com/guides/ssdt-creation/">SSDT Creation</a></li>
</ul></div></aside><aside id="nav_menu-18" class="widget widget_nav_menu"><h2 class="widget-title">Storage</h2><div class="menu-storage-container"><ul id="menu-storage" class="menu"><li id="menu-item-1684" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1684"><a href="http://www.rampagedev.com/guides/storage/">Storage</a></li>
<li id="menu-item-1685" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1685"><a href="http://www.rampagedev.com/guides/fusion-drive/">Fusion Drive</a></li>
<li id="menu-item-1686" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1686"><a href="http://www.rampagedev.com/guides/ram-disk-guide/">Ram Disk</a></li>
</ul></div></aside><aside id="nav_menu-16" class="widget widget_nav_menu"><h2 class="widget-title">Networking</h2><div class="menu-networking-container"><ul id="menu-networking" class="menu"><li id="menu-item-1511" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1511"><a href="http://www.rampagedev.com/guides/ethernet-built-in/">Ethernet</a></li>
<li id="menu-item-1022" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1022"><a href="http://www.rampagedev.com/guides/wireless/">Wireless</a></li>
<li id="menu-item-1431" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1431"><a href="http://www.rampagedev.com/wwan/">WWAN</a></li>
<li id="menu-item-1067" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1067"><a href="http://www.rampagedev.com/guides/10-gb-ethernet/">10 GB Ethernet</a></li>
<li id="menu-item-1494" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1494"><a href="http://www.rampagedev.com/guides/wake-on-bluetooth/">Bluetooth</a></li>
</ul></div></aside><aside id="nav_menu-15" class="widget widget_nav_menu"><h2 class="widget-title">Mac OS X </h2><div class="menu-mac-os-x-container"><ul id="menu-mac-os-x" class="menu"><li id="menu-item-923" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-923"><a href="http://www.rampagedev.com/downloads/move-system-folders/">Move System Folders</a></li>
<li id="menu-item-925" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-925"><a href="http://www.rampagedev.com/guides/enable-third-party-applications/">Enable Third Party Applications</a></li>
<li id="menu-item-924" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-924"><a href="http://www.rampagedev.com/guides/customize-about-this-mac/">Customize About This Mac</a></li>
</ul></div></aside><aside id="calendar-2" class="widget widget_calendar"><h2 class="widget-title">Calendar</h2><div id="calendar_wrap" class="calendar_wrap"><table id="wp-calendar">
	<caption>March 2018</caption>
	<thead>
	<tr>
		<th scope="col" title="Monday">M</th>
		<th scope="col" title="Tuesday">T</th>
		<th scope="col" title="Wednesday">W</th>
		<th scope="col" title="Thursday">T</th>
		<th scope="col" title="Friday">F</th>
		<th scope="col" title="Saturday">S</th>
		<th scope="col" title="Sunday">S</th>
	</tr>
	</thead>

	<tfoot>
	<tr>
		<td colspan="3" id="prev"><a href="http://www.rampagedev.com/2017/09/">&laquo; Sep</a></td>
		<td class="pad">&nbsp;</td>
		<td colspan="3" id="next" class="pad">&nbsp;</td>
	</tr>
	</tfoot>

	<tbody>
	<tr>
		<td colspan="3" class="pad">&nbsp;</td><td>1</td><td>2</td><td>3</td><td>4</td>
	</tr>
	<tr>
		<td>5</td><td>6</td><td>7</td><td>8</td><td>9</td><td>10</td><td>11</td>
	</tr>
	<tr>
		<td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td id="today">17</td><td>18</td>
	</tr>
	<tr>
		<td>19</td><td>20</td><td>21</td><td>22</td><td>23</td><td>24</td><td>25</td>
	</tr>
	<tr>
		<td>26</td><td>27</td><td>28</td><td>29</td><td>30</td><td>31</td>
		<td class="pad" colspan="1">&nbsp;</td>
	</tr>
	</tbody>
	</table></div></aside><aside id="blog_subscription-2" class="widget jetpack_subscription_widget"><h2 class="widget-title">Subscribe</h2>
			<form action="#" method="post" accept-charset="utf-8" id="subscribe-blog-blog_subscription-2">
				<div id="subscribe-text"><p>Enter your email address to subscribe to this blog and receive notifications of new posts by email.</p>
</div><p>Join 226 other subscribers</p>
					<p id="subscribe-email">
						<label id="jetpack-subscribe-label" for="subscribe-field-blog_subscription-2">
							Email Address						</label>
						<input type="email" name="email" required="required" class="required" value="" id="subscribe-field-blog_subscription-2" placeholder="Email Address" />
					</p>

					<p id="subscribe-submit">
						<input type="hidden" name="action" value="subscribe" />
						<input type="hidden" name="source" value="http://www.rampagedev.com/" />
						<input type="hidden" name="sub-type" value="widget" />
						<input type="hidden" name="redirect_fragment" value="blog_subscription-2" />
												<input type="submit" value="Subscribe" name="jetpack_subscriptions_widget" />
					</p>
							</form>

			<script>
			/*
			Custom functionality for safari and IE
			 */
			(function( d ) {
				// In case the placeholder functionality is available we remove labels
				if ( ( 'placeholder' in d.createElement( 'input' ) ) ) {
					var label = d.querySelector( 'label[for=subscribe-field-blog_subscription-2]' );
						label.style.clip 	 = 'rect(1px, 1px, 1px, 1px)';
						label.style.position = 'absolute';
						label.style.height   = '1px';
						label.style.width    = '1px';
						label.style.overflow = 'hidden';
				}

				// Make sure the email value is filled in before allowing submit
				var form = d.getElementById('subscribe-blog-blog_subscription-2'),
					input = d.getElementById('subscribe-field-blog_subscription-2'),
					handler = function( event ) {
						if ( '' === input.value ) {
							input.focus();

							if ( event.preventDefault ){
								event.preventDefault();
							}

							return false;
						}
					};

				if ( window.addEventListener ) {
					form.addEventListener( 'submit', handler, false );
				} else {
					form.attachEvent( 'onsubmit', handler );
				}
			})( document );
			</script>
				
</aside>	
</div><!-- #sidebar-widgets -->						
						
<article id="post-3350" class="post-3350 post type-post status-publish format-standard hentry category-news post-entry" data-postid="3350">

	
		
	<div class="entry-container">
		<div class="entry-header">	
							<h2 class="entry-title"><a href="http://www.rampagedev.com/dropbox-issue/" rel="bookmark">Dropbox Issue</a></h2>
						
					</div><!-- .entry-header -->
	
		<div class="entry-content">
			<p>About: &nbsp; Having issues with Dropbox links. Will be addressing this tonight and tomorrow to see what the issue is.</p>
		</div><!-- .entry-content -->
		
		<div class="entry-footer">
					</div><!-- .entry-footer -->
	</div><!-- .entry-container -->
	
</article><!-- #post-3350 -->
<article id="post-3347" class="post-3347 post type-post status-publish format-standard hentry category-news post-entry" data-postid="3347">

	
		
	<div class="entry-container">
		<div class="entry-header">	
							<h2 class="entry-title"><a href="http://www.rampagedev.com/back-from-europe/" rel="bookmark">Back from Europe</a></h2>
						
					</div><!-- .entry-header -->
	
		<div class="entry-content">
			<p>About: For the past three weeks I have been traveling around Europe for work. I was in Czech Republic, Poland and Germany during this time. I took time away to enjoy my time in Europe. I will be getting back to emails and comments this weekend. Additionally we are still looking for some volunteers to [&hellip;]</p>
		</div><!-- .entry-content -->
		
		<div class="entry-footer">
					</div><!-- .entry-footer -->
	</div><!-- .entry-container -->
	
</article><!-- #post-3347 -->
<article id="post-3340" class="post-3340 post type-post status-publish format-standard hentry category-news post-entry" data-postid="3340">

	
		
	<div class="entry-container">
		<div class="entry-header">	
							<h2 class="entry-title"><a href="http://www.rampagedev.com/macos-10-13/" rel="bookmark">MacOS 10.13</a></h2>
						
					</div><!-- .entry-header -->
	
		<div class="entry-content">
			<p>About: &nbsp; Yesterday Apple announced and released a BETA for MacOS 10.13 High Sierra. We will be updating the Install DMG with a USB creation script for those who wish to test the new OS however we will not be providing support when doing so. We will however assist with Post Installation issues as needed. In regards [&hellip;]</p>
		</div><!-- .entry-content -->
		
		<div class="entry-footer">
					</div><!-- .entry-footer -->
	</div><!-- .entry-container -->
	
</article><!-- #post-3340 -->
<article id="post-3338" class="post-3338 post type-post status-publish format-standard hentry category-news post-entry" data-postid="3338">

	
		
	<div class="entry-container">
		<div class="entry-header">	
							<h2 class="entry-title"><a href="http://www.rampagedev.com/rampage-dev-forum/" rel="bookmark">Rampage Dev Forum</a></h2>
						
					</div><!-- .entry-header -->
	
		<div class="entry-content">
			<p>About: &nbsp; We have created a sub-forum on OSXLatitude. There you can post any issues and or corrections that should be addressed on the various DMG&#8217;s here on Rampage Dev. You can find the sub-fourm here. Looking forward to capturing more issues and solutions together! Rampage Dev Team</p>
		</div><!-- .entry-content -->
		
		<div class="entry-footer">
					</div><!-- .entry-footer -->
	</div><!-- .entry-container -->
	
</article><!-- #post-3338 -->
<article id="post-3332" class="post-3332 post type-post status-publish format-standard hentry category-news post-entry" data-postid="3332">

	
		
	<div class="entry-container">
		<div class="entry-header">	
							<h2 class="entry-title"><a href="http://www.rampagedev.com/intel-x299/" rel="bookmark">Intel x299</a></h2>
						
					</div><!-- .entry-header -->
	
		<div class="entry-content">
			<p>About: &nbsp; As many of you have seen and read Intel will be releasing a new enthusiast grade socket and chipset later this year. At Computex several Motherboards are being shown which gives us a small glimpse into what Motherboard options we will have. For those like myself who have been using LGA 2011/x79 based systems for [&hellip;]</p>
		</div><!-- .entry-content -->
		
		<div class="entry-footer">
					</div><!-- .entry-footer -->
	</div><!-- .entry-container -->
	
</article><!-- #post-3332 -->
<article id="post-3327" class="post-3327 post type-post status-publish format-standard hentry category-news post-entry" data-postid="3327">

	
		
	<div class="entry-container">
		<div class="entry-header">	
							<h2 class="entry-title"><a href="http://www.rampagedev.com/3327-2/" rel="bookmark">Read Me Release Notes Updates</a></h2>
						
					</div><!-- .entry-header -->
	
		<div class="entry-content">
			<p>About:  Every month we will be posting the changes made to boot the Install DMG and the Post Install DMG Read Me files. This will allow users to be aware of minor changes that we may not always post about. Install DMG Release Notes: Change Date Description 1 04/02/17 Install Guide Updated 2 04/02/17 Install [&hellip;]</p>
		</div><!-- .entry-content -->
		
		<div class="entry-footer">
					</div><!-- .entry-footer -->
	</div><!-- .entry-container -->
	
</article><!-- #post-3327 -->
<article id="post-3323" class="post-3323 post type-post status-publish format-standard hentry category-news post-entry" data-postid="3323">

	
		
	<div class="entry-container">
		<div class="entry-header">	
							<h2 class="entry-title"><a href="http://www.rampagedev.com/install-and-post-install-dmgs-read-me-feedback/" rel="bookmark">Install and Post Install DMG&#8217;s Read Me Feedback</a></h2>
						
					</div><!-- .entry-header -->
	
		<div class="entry-content">
			<p>About: &nbsp; Now that the new Install and Post Install DMG&#8217;s Read Me and structure has been out we would like to reach out for some feedback on how everyone is liking the changes and what improvements can still be made. That said please let us know what else you would like to see in [&hellip;]</p>
		</div><!-- .entry-content -->
		
		<div class="entry-footer">
					</div><!-- .entry-footer -->
	</div><!-- .entry-container -->
	
</article><!-- #post-3323 -->
<article id="post-3316" class="post-3316 post type-post status-publish format-standard hentry category-news post-entry" data-postid="3316">

	
		
	<div class="entry-container">
		<div class="entry-header">	
							<h2 class="entry-title"><a href="http://www.rampagedev.com/update-2/" rel="bookmark">Update</a></h2>
						
					</div><!-- .entry-header -->
	
		<div class="entry-content">
			<p>About: &nbsp; Apple has released macOS 10.12.5 and can be downloaded here. There are no known issues at this time. Please repatch Audio after updating as well as install any AICPM.kexts that you may be using for Power Management (x79 and Dual CPU users). Last I am back after taking care of a few things [&hellip;]</p>
		</div><!-- .entry-content -->
		
		<div class="entry-footer">
					</div><!-- .entry-footer -->
	</div><!-- .entry-container -->
	
</article><!-- #post-3316 -->
<article id="post-3297" class="post-3297 post type-post status-publish format-standard hentry category-news post-entry" data-postid="3297">

	
		
	<div class="entry-container">
		<div class="entry-header">	
							<h2 class="entry-title"><a href="http://www.rampagedev.com/reddit-troll/" rel="bookmark">Reddit Troll</a></h2>
						
					</div><!-- .entry-header -->
	
		<div class="entry-content">
			<p>About: &nbsp; Apparently someone is Trolling as me on Reddit. As much as I appreciate the sentiment I ask for who ever is doing this to stop and deactivate your account. I am not a member of Reddit but due to this will be creating a account so people know if it is me or [&hellip;]</p>
		</div><!-- .entry-content -->
		
		<div class="entry-footer">
					</div><!-- .entry-footer -->
	</div><!-- .entry-container -->
	
</article><!-- #post-3297 -->
<article id="post-3289" class="post-3289 post type-post status-publish format-standard hentry category-news post-entry" data-postid="3289">

	
		
	<div class="entry-container">
		<div class="entry-header">	
							<h2 class="entry-title"><a href="http://www.rampagedev.com/may-q-a-session/" rel="bookmark">May: Q &#038; A SESSION</a></h2>
						
					</div><!-- .entry-header -->
	
		<div class="entry-content">
			<p>About: Thank you everyone for your testing and feedback in regards to our 1151 DMG, new DMG Read Me and Installation Guide. We want to prefect everything that we do so please continue to provide feedback​ and recommendations. And always remember this is not our job, we do this for fun and to help others [&hellip;]</p>
		</div><!-- .entry-content -->
		
		<div class="entry-footer">
					</div><!-- .entry-footer -->
	</div><!-- .entry-container -->
	
</article><!-- #post-3289 -->						
					</div><!-- #main-content -->
					
						
	<nav role="navigation" id="site-pagination" class="site-navigation paging-navigation clearfix">
		<h1 class="assistive-text">Post Navigation</h1>

		<span class="current">1</span><a href="http://www.rampagedev.com/page/2/" class="numeric" >2</a><a href="http://www.rampagedev.com/page/3/" class="numeric" >3</a><a href="http://www.rampagedev.com/page/2/" ><i class="fa fa-angle-right"></i></a><a href="http://www.rampagedev.com/page/7/"><i class="fa fa-angle-double-right"></i></a>
	</nav><!-- #site-pagination -->
						
				</div><!-- #content -->
				
				
				
			</div><!-- #primary -->		
		</div><!-- #main -->

		
	</div><!-- .main-wrapper -->

	<footer id="colophon" class="site-footer clearfix">
		
					<div class="site-footer-inside clearfix">
				
<div id="footer-widgets" class="widget-area" role="complementary">
				<aside id="recent-posts-3" class="widget widget_recent_entries">		<h2 class="widget-title">Recent Posts</h2>		<ul>
					<li>
				<a href="http://www.rampagedev.com/dropbox-issue/">Dropbox Issue</a>
						</li>
					<li>
				<a href="http://www.rampagedev.com/back-from-europe/">Back from Europe</a>
						</li>
					<li>
				<a href="http://www.rampagedev.com/macos-10-13/">MacOS 10.13</a>
						</li>
					<li>
				<a href="http://www.rampagedev.com/rampage-dev-forum/">Rampage Dev Forum</a>
						</li>
					<li>
				<a href="http://www.rampagedev.com/intel-x299/">Intel x299</a>
						</li>
				</ul>
		</aside>		<aside id="recent-comments-2" class="widget widget_recent_comments"><h2 class="widget-title">Recent Comments</h2><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">Mark Fuss</span> on <a href="http://www.rampagedev.com/macos-10-13/#comment-8690">MacOS 10.13</a></li><li class="recentcomments"><span class="comment-author-link">spike</span> on <a href="http://www.rampagedev.com/downloads/x79-dmg-2/#comment-8528">x79 DMG</a></li><li class="recentcomments"><span class="comment-author-link">John</span> on <a href="http://www.rampagedev.com/macos-10-13/#comment-8506">MacOS 10.13</a></li><li class="recentcomments"><span class="comment-author-link">HEndrik</span> on <a href="http://www.rampagedev.com/guides/fusion-drive/#comment-8075">Fusion Drive</a></li><li class="recentcomments"><span class="comment-author-link">budafilms</span> on <a href="http://www.rampagedev.com/guides/graphic-cards-injection/#comment-8041">AMD Graphics Guide</a></li></ul></aside></div><!-- #footer-widgets -->			</div><!-- .site-footer-inside -->
						
		<div class="footnote">
			<div class="footnote-inside clearfix">
			
				<div id="scroll-to-top">
					<div class="scroll-to-top-wrap">
						<a href="#"><i class="fa fa-angle-up"></i></a>
					</div>
				</div><!-- .scroll-to-top -->
				
				<div class="footnote-right">
											<!-- Grab footer icons -->
						<div class="social-icons">
							<div class="icons-widget">
								<div class="fa fa-links">
									<a href="https://twitter.com/rampagedev" class="twitter-icon" title="Twitter"><i class="fa fa-twitter"></i></a><a href="https://www.facebook.com/pages/Rampage-Dev/197902787000228" class="facebook-icon" title="Facebook"><i class="fa fa-facebook"></i></a>								</div><!-- .fa fa-links -->
							</div><!-- .icons-widget -->
						</div><!-- .icons -->
									</div><!-- .footnote-right -->
				
				<div class="footnote-left">
					<div class="site-info">
													© Rampage Dev											</div><!-- .site-info -->
				</div><!-- .footnote-left -->
			
			</div><!-- .footnote-inside -->
		</div><!-- .footnote -->
		
	</footer><!-- #colophon -->
	
</div><!-- #page -->

<div id="media-query"></div>

<script type='text/javascript'>
var colomatduration = 'fast';
var colomatslideEffect = 'slideFade';
</script>	<div style="display:none">
	</div>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='http://www.rampagedev.com/wp-content/plugins/jquery-collapse-o-matic/js/collapse.js?ver=1.6.6'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.rampagedev.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://www.rampagedev.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://www.rampagedev.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='http://www.rampagedev.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var hypha_scripts_js_vars = {"post_tabs":"close","load_masonry":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.rampagedev.com/wp-content/themes/paradeigm/includes/js/custom.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.rampagedev.com/wp-content/themes/paradeigm/includes/js/jquery.flexslider.js?ver=2.2'></script>
<script type='text/javascript' src='http://www.rampagedev.com/wp-content/themes/paradeigm/includes/js/jquery.fitvids.js?ver=1.0.3'></script>
<script type='text/javascript' src='http://www.rampagedev.com/wp-content/themes/paradeigm/includes/js/small-menu.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.rampagedev.com/wp-content/themes/paradeigm/includes/js/html5shiv.js?ver=3.6.2'></script>
<script type='text/javascript' src='http://www.rampagedev.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://www.rampagedev.com/wp-content/plugins/embed-image-links/js.php?max-width-percentage=50&#038;ver=4.7.9'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:4.8.2',blog:'76186236',post:'0',tz:'4',srv:'www.rampagedev.com'} ]);
	_stq.push([ 'clickTrackerInit', '76186236', '0' ]);
</script>

</body>
</html>