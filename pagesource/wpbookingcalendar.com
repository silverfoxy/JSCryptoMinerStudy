<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-US">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<title>Booking Calendar - WordPress plugin, receive bookings easily</title>
<link rel="profile" href="https://gmpg.org/xfn/11" />
<link rel="stylesheet" type="text/css" media="all" href="https://wpbookingcalendar.com/wp-content/themes/wpdevelop/style.css" />
<link rel="shortcut icon" type="image/ico" href="https://wpbookingcalendar.com/favicon.png" />
<link rel="pingback" href="https://wpbookingcalendar.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="https://wpbookingcalendar.com/wp-content/themes/wpdevelop/js/html5.js" type="text/javascript"></script>
<![endif]-->
<style type="text/css">
#fancybox-close{right:-15px;top:-15px}
div#fancybox-content{border-color:#FFFFFF}
div#fancybox-title{background-color:#FFFFFF}
div#fancybox-outer{background-color:#FFFFFF}
div#fancybox-title-inside{color:#333333}
</style>
<!-- All in One SEO Pack 2.4.6.1 by Michael Torbert of Semper Fi Web Design[355,445] -->
<meta name="description"  content="WP Booking Calendar provide all in one, most advanced booking system for WordPress. Easily show availability and receive bookings for your property or service, from website visitors in awesome booking system." />
<meta name="keywords"  content="booking calendar, wp booking calendar, wordpress booking calendar, wordpress booking pluign, wp booking, wordpress booking, booking calendar free, booking calendar for website, wordpress booking plugin with payment, booking calendar wordpress, wordpress availability calendar, wp simple booking calendar, wordpress booking plugin free, booking calendar php" />
<meta name="google-site-verification" content="U1VtKgM-Zmw-q_gJcYmkm3A4L0dsZKgAPkekEICZMcA" />
<link rel="canonical" href="https://wpbookingcalendar.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
<script type="text/javascript">
window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/wpbookingcalendar.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4521d64306bf0353586c76773ee71e40"}};
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
<style type="text/css">
</style>
<link rel='stylesheet' id='hs-css'  href='https://wpbookingcalendar.com/wp-content/plugins/help-sections/q-and-a.css?ver=9' type='text/css' media='screen' />
<link rel='stylesheet' id='qa-css'  href='https://wpbookingcalendar.com/wp-content/plugins/q-and-a/q-and-a.css' type='text/css' media='screen' />
<link rel='stylesheet' id='boot-strap-css-css'  href='https://wpbookingcalendar.com/wp-content/themes/wpdevelop/inc/bs/css/bs.min.css?ver=1.1' type='text/css' media='all' />
<link rel='stylesheet' id='wpdev-mobile-css'  href='https://wpbookingcalendar.com/wp-content/themes/wpdevelop/style-mobile.css?ver=1.1' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://wpbookingcalendar.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='https://wpbookingcalendar.com/wp-content/plugins/fancybox-for-wordpress/fancybox/fancybox.css?ver=4521d64306bf0353586c76773ee71e40' type='text/css' media='all' />
<link rel='stylesheet' id='gglcptch-css'  href='https://wpbookingcalendar.com/wp-content/plugins/google-captcha/css/gglcptch.css?ver=1.36' type='text/css' media='all' />
<link rel='stylesheet' id='wpdevelop-bts-css'  href='https://wpbookingcalendar.com/wp-content/plugins/secure-downloads/assets/libs/bootstrap/css/bootstrap.css?ver=3.3.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='wpdevelop-bts-theme-css'  href='https://wpbookingcalendar.com/wp-content/plugins/secure-downloads/assets/libs/bootstrap/css/bootstrap-theme.css?ver=3.3.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='opsd-client-pages-css'  href='https://wpbookingcalendar.com/wp-content/plugins/secure-downloads/css/client.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='opsd-admin-popover-css'  href='https://wpbookingcalendar.com/wp-content/plugins/secure-downloads/css/popover.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='opsd-calendar-css'  href='https://wpbookingcalendar.com/wp-content/plugins/secure-downloads/css/calendar.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='wp-paginate-css'  href='https://wpbookingcalendar.com/wp-content/plugins/wp-paginate/css/wp-paginate.css?ver=2.0.4' type='text/css' media='screen' />
<script type='text/javascript' src='https://wpbookingcalendar.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://wpbookingcalendar.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://wpbookingcalendar.com/wp-content/themes/wpdevelop/inc/bs/js/bs.min.js?ver=1.1'></script>
<script type='text/javascript' src='https://wpbookingcalendar.com/wp-content/plugins/fancybox-for-wordpress/fancybox/jquery.fancybox.js?ver=1.3.8'></script>
<link rel='https://api.w.org/' href='https://wpbookingcalendar.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://wpbookingcalendar.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://wpbookingcalendar.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://wpbookingcalendar.com/' />
<link rel="alternate" type="application/json+oembed" href="https://wpbookingcalendar.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwpbookingcalendar.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://wpbookingcalendar.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwpbookingcalendar.com%2F&#038;format=xml" />
<!-- Fancybox for WordPress -->
<script type="text/javascript">
jQuery(function(){
jQuery.fn.getTitle = function() { // Copy the title of every IMG tag and add it to its parent A so that fancybox can show titles
var arr = jQuery("a.fancybox");
jQuery.each(arr, function() {
var title = jQuery(this).children("img").attr("title");
jQuery(this).attr('title',title);
})
}
// Supported file extensions
var thumbnails = jQuery("a:has(img)").not(".nolightbox").filter( function() { return /\.(jpe?g|png|gif|bmp)$/i.test(jQuery(this).attr('href')) });
thumbnails.addClass("fancybox").attr("rel","fancybox").getTitle();
jQuery("a.fancybox").fancybox({
'cyclic': false,
'autoScale': false,
'padding': 5,
'opacity': true,
'speedIn': 500,
'speedOut': 500,
'changeSpeed': 300,
'overlayShow': true,
'overlayOpacity': "0.3",
'overlayColor': "",
'titleShow': false,
'titlePosition': 'inside',
'enableEscapeButton': true,
'showCloseButton': true,
'showNavArrows': true,
'hideOnOverlayClick': true,
'hideOnContentClick': false,
'width': 560,
'height': 340,
'transitionIn': "fade",
'transitionOut': "fade",
'centerOnScroll': true
});
})
</script>
<!-- END Fancybox for WordPress -->
<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-56765219-1', 'auto');
ga('send', 'pageview');
</script>
</head>
<body class="home page-template-default page page-id-11 single-author singular two-column right-sidebar">
<hgroup>
<!--h1 id="site-title"><span><a href="https://wpbookingcalendar.com/" title="Booking Calendar &#8211; WordPress plugin" rel="home">Booking Calendar &#8211; WordPress plugin</a></span></h1>
<h2 id="site-description">Receive and manage your bookings easily</h2-->
<div id="toplogo">
<h1><a href="https://wpbookingcalendar.com/" title="Booking Calendar &#8211; WordPress plugin" rel="home">Booking Calendar &#8211; WordPress plugin</a></h1>
<div class="topdescription">Receive and manage your bookings easily</div>
</div>
</hgroup>
<nav id="access" role="navigation">
<h3 class="assistive-text">Main menu</h3>
<div class="skip-link"><a class="assistive-text" href="#content" title="Skip to primary content">Skip to primary content</a></div>
<div class="skip-link"><a class="assistive-text" href="#secondary" title="Skip to secondary content">Skip to secondary content</a></div>
<div class="menu-main-container"><ul id="menu-main" class="menu"><li id="menu-item-46" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-11 current_page_item menu-item-has-children menu-item-46"><a href="https://wpbookingcalendar.com/">Home</a>
<ul class="sub-menu">
<li id="menu-item-1603" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1603"><a href="https://wpbookingcalendar.com/screenshots/">Screenshots</a></li>
<li id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47"><a href="https://wpbookingcalendar.com/changelog/">Changelog</a></li>
</ul>
</li>
<li id="menu-item-949" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-949"><a href="https://wpbookingcalendar.com/overview/">Overview</a></li>
<li id="menu-item-38" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38"><a href="https://wpbookingcalendar.com/demo/">Demo</a></li>
<li id="menu-item-43" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43"><a href="https://wpbookingcalendar.com/reviews/">Reviews</a></li>
<li id="menu-item-42" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-42"><a href="https://wpbookingcalendar.com/help/">Help</a>
<ul class="sub-menu">
<li id="menu-item-375" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-375"><a href="https://wpbookingcalendar.com/help/">Video Guides</a></li>
<li id="menu-item-40" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-40"><a href="https://wpbookingcalendar.com/faq/">FAQ</a></li>
<li id="menu-item-1217" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1217"><a href="https://wpbookingcalendar.com/support/">Support</a></li>
<li id="menu-item-37" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37"><a href="https://wpbookingcalendar.com/ideas/">Ideas</a></li>
<li id="menu-item-762" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-762"><a href="https://wpbookingcalendar.com/request-update/">Request Update</a></li>
<li id="menu-item-39" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39"><a href="https://wpbookingcalendar.com/contact/">Contact</a></li>
</ul>
</li>
<li id="menu-item-350" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-350"><a href="https://wpbookingcalendar.com/buy/">Buy Now</a></li>
</ul></div>			</nav><!-- #access -->
<div id="header"></div>
<div id="page" class="hfeed">
<header id="branding" role="banner">
<div id="page_top">  <h2 class="entry-title" style="text-shadow: 0px -1px 0px #fff; color: #aaa;">Online booking and availability checking solution for your website</h2><!--h2></h2--></div>
<a href="https://wpbookingcalendar.com/">
<img src="https://wpbookingcalendar.com/wp-content/uploads/2016/11/timeline-00.png" width="976" height="315" alt="" />
</a>
</header><!-- #branding -->
<div id="main">
<div id="primary">
<div id="content" role="main">
<article id="post-11" class="post-11 page type-page status-publish has-post-thumbnail placeholder-for-hentry">
<header class="entry-header">
<h1 class="entry-title">Booking Calendar</h1>
</header><!-- .entry-header -->
<div class="entry-content">
<h2 class="entry-title" style="color: #444444; margin-top: -30px; text-align: center; text-shadow: 0 -1px 0 #EEEEEE;">Booking Calendar - WP plugin for online booking &amp; availability checking service</h2>
<p><img src="https://wpbookingcalendar.com/wp-content/uploads/2012/05/booking-availability-calendar.png" alt="booking-calendar" class="alignnone size-full wp-image-1627"  style="float: left;margin: 0 40px 10px 0;width: 190px;box-shadow:0 0 2px #eee;" srcset="https://wpbookingcalendar.com/wp-content/uploads/2012/05/booking-availability-calendar.png 620w, https://wpbookingcalendar.com/wp-content/uploads/2012/05/booking-availability-calendar-262x300.png 262w" sizes="(max-width: 620px) 100vw, 620px" /></p>
<p>Booking Calendar - is the ultimate WordPress booking system. </p>
<p>With  Booking Calendar your visitors to your site can <strong>check availability</strong> and <strong>make reservations</strong> for specific <strong>day(s)</strong> or <strong>time slots</strong>. Your customers can even <strong>search available properties or services</strong> for specific dates and <strong>pay online</strong> for their own bookings. </p>
<style type="text/css"><!--
.entry-header{display:none;}
--></style>
<p>You will receive <strong>email notifications</strong> and can <strong>manage the reservations</strong> in the intuitive and powerful booking admin panel. Booking Calendar is built to <strong>work out of the box</strong>, but you can still configure different settings to best fit your business workflow processes, and customize the form and calendar for a natural fit to your site design.</p>
<div class="clear"></div>
<div>
<p class="wpdevbk" style="text-align:center;">
<div style="color: #444444;font-size: 14px;font-weight: bold;text-shadow: 0 -1px 0 #EEEEEE;clear:both;padding:15px 0 10px;text-align:center;width:100%;">It's beautiful and simple-to-use interface make receiving and managing bookings a breeze</div>
<p>
<img src="https://wpbookingcalendar.com/wp-content/uploads/2012/05/booking-calendar-timeline-view.png" alt="booking-calendar-timeline-view" class="alignnone size-full wp-image-1630" border: 1px solid #CCCCCC;border-radius: 4px;-moz-border-radius: 4px;-webkit-border-radius: 4px;box-shadow: 0 1px 3px #AAAAAA;-moz-box-shadow: 0 1px 3px #AAAAAA;-webkit-box-shadow: 0 1px 3px #AAAAAA; width:100%;" srcset="https://wpbookingcalendar.com/wp-content/uploads/2012/05/booking-calendar-timeline-view.png 2395w, https://wpbookingcalendar.com/wp-content/uploads/2012/05/booking-calendar-timeline-view-300x62.png 300w, https://wpbookingcalendar.com/wp-content/uploads/2012/05/booking-calendar-timeline-view-768x159.png 768w, https://wpbookingcalendar.com/wp-content/uploads/2012/05/booking-calendar-timeline-view-1024x212.png 1024w, https://wpbookingcalendar.com/wp-content/uploads/2012/05/booking-calendar-timeline-view-500x104.png 500w" sizes="(max-width: 2395px) 100vw, 2395px" />
</p>
</div>
<p><img src="https://wpbookingcalendar.com/wp-content/uploads/home/calendar4iphone3.png" class="alignright size-full wp-image-2220" style="border:none;box-shadow: 0 1px 3px #777777;width: 18%;float:right !important;" alt="availability-calendar" /></p>
<h1 class="entry-title" style="color: #444444; text-shadow: 0 -1px 0 #EEEEEE;clear:none;margin:0;padding:0;">Who can use it?</h1>
<p>Booking Calendar has thousands of users. Whether you're operating a big hotel with hundreds of rooms, needing to create a multi-user portal for accommodation owners, or you're a sole business owner who needs to automate bookings for your accommodation or service, Booking Calendar has you covered in every way. It's great for anyone with a need to book a service or accommodation.</p>
<ul style="margin-left: 20px;list-style: disc outside none;">
<li>Resource scheduling (bed &amp; breakfast, cottages, hotel rooms, houses, apartments, rooms etc.).</li>
<li>Equipment rentals (cars, bikes, computers, technical equipment, pools, etc.).</li>
<li>Client scheduling (photographers, lawyers, beauty salons, spas, massage therapists).</li>
<li>Meeting scheduling (coaching, phone advice).</li>
<li>Event scheduling (conference, course, fitness center, yoga class, gym).</li>
<li>Patient scheduling (doctor, dentists, clinic, medical).</li>
<li>Any other service, requiring reservations on specific day(s) or times.</li>
</ul>
<h1 class="entry-title" style="color: #444444; text-shadow: 0 -1px 0 #EEEEEE;clear:none;margin:35px 0 20px;padding:0px;">Key features</h1>
<div class="wrap about-wrap wpbc-welcome-page" style="font-size: inherit;">
<div class="changelog">
<div class="feature-section col three-col">
<div>
<!--img src="https://wpbookingcalendar.com/wp-content/uploads/home/responsive-design-2.png" style="border:none;box-shadow: 0 0 0;margin:0 0 0 60px;width:40%;"--><br />
<strong>Responsive Front-End Design</strong><br />
<span>Booking form and calendar support fully responsive designs that looks great on any device.</span>
</div>
<div>
<!--a href="https://wpbookingcalendar.com/wp-content/uploads/home/admin-panel.png"><img src="https://wpbookingcalendar.com/wp-content/uploads/home/admin-panel.png" style="border:none;box-shadow: 0 0 0;margin:0px;width:92%;" alt="booking-admin-panel"></a--><br />
<strong>Intuitive and Powerful Admin Panel</strong><br />
<span>View and manage bookings via a beautiful and friendly admin interface.</span>
</div>
<div class="last-feature">
<!--a href="https://wpbookingcalendar.com/wp-content/uploads/home/resources-1.png"><img src="https://wpbookingcalendar.com/wp-content/uploads/home/resources-1.png" alt="booking resources" style="border:none;box-shadow: 0 0 0;margin:0;width:92%;"></a--><br />
<strong>Independent Booking Calendars</strong><br />
<span>Supports unlimited number of booking resources (properties or services).</span>
</div>
</p></div>
<div class="feature-section col three-col">
<div>
<!--a href="https://wpbookingcalendar.com/wp-content/uploads/home/custom-form-3.png"><img src="https://wpbookingcalendar.com/wp-content/uploads/home/custom-form-3.png" alt="booking custom form" style="border:none;box-shadow: 0 0 0;margin:0 22px auto;width:75%;"></a--><br />
<strong>Customizable Form and Calendar</strong><br />
<span>Configure the booking form structure and fields, and choose from  a range of sleek calendar skins to better fit your site design.</span>
</div>
<div>
<!--a href="https://wpbookingcalendar.com/wp-content/uploads/home/email-1.png"><img src="https://wpbookingcalendar.com/wp-content/uploads/home/email-1.png" style="border:none;box-shadow: 0 0 0;margin:0;width:85%;"></a--><br />
<strong>Email Templates</strong><br />
<span>Define email notifications for common booking actions.</span>
</div>
<div class="last-feature">
<!--img src="https://wpbookingcalendar.com/wp-content/uploads/home/payment-1.png" style="border:none;box-shadow: 0 0 0;margin:0 70px auto;width:auto;"--><br />
<strong>Online Payment</strong><br />
<span>Activate and configure payment systems integration with the most popular payment gateways.</span>
</div>
</p></div>
<div class="feature-section col three-col">
<div>
<!--a href="https://wpbookingcalendar.com/wp-content/uploads/home/booked-times-1.png"><img src="https://wpbookingcalendar.com/wp-content/uploads/home/booked-times-1.png" alt="booking times" style="border:none;box-shadow: 0 0 0;margin:15px 0 16px;width:100%;"></a--><br />
<strong>Specific Time Bookings</strong><br />
<span>Book specific timeslots for selected dates.</span>
</div>
<div>
<!--a href="https://wpbookingcalendar.com/wp-content/uploads/home/availability-1.png"><img src="https://wpbookingcalendar.com/wp-content/uploads/home/availability-1.png" style="border:none;box-shadow: 0 0 0;margin:0;width:100%;"></a--><br />
<strong>Multiple Bookings</strong><br />
<span>Multiple bookings of the same entire day(s) by different visitors, up to resource capacity.</span>
</div>
<div class="last-feature">
<!--a href="https://wpbookingcalendar.com/wp-content/uploads/home/days-selection-1.png"><img src="https://wpbookingcalendar.com/wp-content/uploads/home/days-selection-1.png" style="border:none;box-shadow: 0 0 0;margin:0 0 7px;width:90%;"></a--><br />
<strong>Advanced Day Selection</strong><br />
<span>Set single, multiple, minimum and maximum number of days selection. Supports half day booking.</span>
</div>
</p></div>
<div class="feature-section col three-col">
<div>
<!--a href="https://wpbookingcalendar.com/wp-content/uploads/home/cost-rates-4.png"><img src="https://wpbookingcalendar.com/wp-content/uploads/home/cost-rates-4.png" alt="sesonal booking rates" style="border:none;box-shadow: 0 0 0;margin:0;width:100%;"></a--><br />
<strong>Advanced Costs and Rates</strong><br />
<span>Set season rates and costs dependent on selected days or from options, coupons or deposit payments.</span>
</div>
<div>
<!--a href="https://wpbookingcalendar.com/wp-content/uploads/home/availability-4.png"><img src="https://wpbookingcalendar.com/wp-content/uploads/home/availability-4.png" alt="seasonal availability" style="border:none;box-shadow: 0 0 0;margin:5px 0 15px;width:100%;"></a--><br />
<strong>Availability</strong><br />
<span>Set availability for a specific season.</span>
</div>
<div class="last-feature">
<!--img src="https://wpbookingcalendar.com/wp-content/uploads/home/edit-booking-1.png" style="border:none;box-shadow: 0 0 0;margin:15px 50px;width:auto;"--><br />
<strong>Edit Existing Bookings</strong><br />
<span>Enables editing of existing bookings by the admin or visitor, who made the booking.</span>
</div>
</p></div>
<div class="feature-section col three-col">
<div>
<!--img src="https://wpbookingcalendar.com/wp-content/uploads/home/search-form-5.png" style="border:none;box-shadow: 0 0 0;margin:0px;width:auto;"--><br />
<strong>Search Availability</strong><br />
<span>Search available resources for specific dates and number of visitors.</span>
</div>
<div>
<!--img src="https://wpbookingcalendar.com/wp-content/uploads/home/languages-2.png" style="border:none;box-shadow: 0 0 0;margin:13px 70px;width:auto;"--><br />
<strong>Multi-Language Support</strong><br />
<span>Supports WPML and qTranslate plugins for multilingual websites.</span>
</div>
<div class="last-feature">
<!--img src="https://wpbookingcalendar.com/wp-content/uploads/home/users-1.png" style="border:none;box-shadow: 0 0 0;margin:85px 0 13px;width:100%;"--><br />
<strong>Multi-User Functionality</strong><br />
<span>Supports multiple independent booking admin panels.</span>
</div>
</p></div>
</p></div>
<p><span style="font-style:italic;text-align:right;"><a href="https://wpbookingcalendar.com/features/">And many more features...</a></span>
</div>
<h1 class="entry-title" style="color: #444444; text-shadow: 0 -1px 0 #EEEEEE;clear:none;margin:35px 0 20px;padding:0px;">What our customers are saying?</h1>
<style type="text/css">
.customer-testimonial {
margin-bottom:40px;
display:none;
}
.customer-testimonial .well{
font-style:italic;
padding:10px 20px 20px;
margin-bottom: 5px;
}
.customer-testimonial .quoted{
font-size:28px;
font-family: arial;
}
</style>
<div class="wpdevbk customers-says">
<div class="customer-testimonial" style="display:block;">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;After searching to find a free or reasonably priced WordPress plug-in to manage our sponsorship process, it was obvious that the Booking Calendar was the highest quality plug-in available.<br />
While we started off with the free version, we soon upgraded to the Large Business version which was well worth the money. There are so many useful features, with updated features added regularly.<br />
The best part has been the support provided. Because our need for this program is not a typical, we have been able to highly customize the program to fit our sponsorship program.  The technical support with this has been fantastic and timely.<br />
Since we have implemented this program we have seen an increase in the number of sponsorships we book. I highly recommend this program. Well worth the investment.<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Paula Reichwald<br />
General Manager<br />
KindleNationDaily.com</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;We had been testing a variety of plug-ins before deciding to go with WPBOOKINGCALENDAR. And I have to say, we made the right choice.<br />
Support team have been extremely helpful with all our questions and turn-around time is next to none. You took a lot of the typical frustrations out of implementing this and I am sure you will continue to be responsive to your customers demands and keep updating it. Definitely one of the better plug-ins out there. And it will become better yet. Thank you.<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Sebastian Giefer / LuxuryLocations.com</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;In our technologically advanced world customer service is often forgotten. Many of us being forgotten once the sale is made.<br />
Booking Calendar is a company that not only delivers a "Rolls Royce" product, it also delivers a level of customer service that is quite extraordinary. It's rich in knowledge, informative and comes with a level of patience that goes beyond anything I have ever experienced.<br />
Would I recommend this company to you? Yes, I would recommend them to you, your friends and the companies for which you work.<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Lawrence Everard</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;Booking Calendar  teem offers an outstanding support. Any issues or questions I've had, have been solved within 20 minutes from that I contacted the support, no matter what time on the day or night!<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Marie</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;Booking Calendar is a fabulous bit of software. There is a short learning curve, but once you have learned how to use it, it is really powerful and flexible. It is feature rich, and yet new features are added all the time.  Best of all, the customer support is second-to-none. I had a fairly complicated requirement set, and have managed to achieve it all using this  plugin, but I couldn't have done it without the brilliant and patient support provided.<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Kevin G.</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;I was looking for a solution to booking rooms at my work through our wordpress site.  After installing dozen's of free plugins I was unable to find a solution that my staff could use effectively.  I found this plugin and after asking several questions through email, I felt this was the best solution.  The amount of support I received was amazing, quick responses that actually helped me solve some of the problems I had.  Being a wordpress novice it was nice to have that support.  Thanks again, great plugin.<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Mike S.</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;I recently purchased the Online Booking Calendar for a client’s website who’s B&B had a few complications.<br />
On purchasing the Hotel Edition, the help I have received has been fabulous, the response time quick and the manner of the staff exactly what I was needing.<br />
Thank you for all you help!<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Steve Moody</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;Online Booking Calendar Premium Plus had met all the needs of booking sessions for our local photography business. The interface is easy to use, the options are comprehensive, and best of all, if you have an issue the technical support is fast and thorough!<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Leanna Haag</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;Wordpress is known for not many interesting plugins. However this is an exceptional plugin that is easily customizable<br />
SUPPORT!!! I emailed these guys and they replied not only the same day... but after 1 hour of posting THIS IS AMAZING<br />
And of course they gave me a solution to my problem!<br />
You don t need to be a programmer to use it... and to customize it you need just some very basic html knowledge and css of course if you are going to style it the way you want<br />
We tested it and bought it of course to give our support to the people who programmed this amazing product<br />
Remember ... give support and you can expect support...<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Nemanja Radevic</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;Fantastic Plugin, Excellent Support. This is such an awesome plugin. We've got the premium plus version, and it's worth every penny. Very quick and helpful support too. Thanks very much, I'll definitely be purchasing more licences in the near future!<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Amy Zealand</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;We thought long and hard about adding a booking plugin to our site. It was quite a lot of money to spend and a big step forward for our site in terms of functionality. We did some research, and the only thing that came close to meeting our needs was the Booking Calendar. But we are running kids' drama classes, not hotels. We were unsure whether we could adapt the plugin to our needs. So we spent a couple of weeks playing around with the demo version. Before we'd even paid a penny, we sent several emails to the developer. All our queries were answered extremely promptly and extremely helpfully. I dread to think how busy the developer is, but he immediately understood our particular needs and showed us exactly how we could make the plugin work for us. So we paid for the Hotel version and started to integrate it into our site. Over the following three weeks I sent around 30 emails to the developer with lists of queries – some major, some very minor and specific to the layout of our site. He had answers to all of them. His emails are courteous, concise, and even if the English is not always perfect, crystal clear. With his guidance, I felt very comfortable making small adjustments to code (something I usually leave to others). The end result is that I have a working plugin that is beautifully integrated into our web site. It is already saving us a huge amount of time by automating our booking system, and the benefits will only increase as time goes by. Once again, I am absolutely delighted with the product and the service provided, and what once seemed expensive now feels very good value. If you are in any doubt, please take this review as a hearty recommendation of the Booking Calendar plugin.<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Steven Maddocks | The Playing Space</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;I am really digging the Booking Calendar plugin. After researching all available options, this one was by far the best.<br />
I needed a plugin that would provide a calendar and form for customers to book dates for a venue, and this one is perfect. It has helped me to design a simple booking setup for my clients website. My clients are going to be very pleased, as this will help their business dramatically. Their old website had a very, very bad process for booking, where you have to create an account before even checking availability.<br />
Using Booking Calendar, we're working to create a simple and intuitive user experience for my client's customers, while organizing the bookings into WordPress.<br />
I'm using the Premium Edition version, which is sufficient for this use.<br />
Check it out.<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Geoffgrafix</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;Excellent Plugin with Premium Support.<br />
After looking around at many hosted booking solutions for a paintball site client I chose the pro version of the booking calendar plugin as the price is a bargain and the look and layout superb. After adding some other various plugins to the client site I also found out the support was as first class as the plugin!<br />
An excellent piece of code with top notch support from the developer. I have no qualms about recommending this comprehensive piece of software to any developer looking to integrate an online booking resource to their wordpres based site.<br />
Five stars.<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Sanctuarydan</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;I just want to express my pleasant surprise about this plugin!<br />
I've got a client who needed a serious booking system realized within days. A quick research showed that this is my thing. After few emails with the support, I've had no doubts that this plugin is doing the job. I was able to build and configure the required system in short amount of time. I had some small issues, but the support was amazing - they answered all my questions within hours!<br />
I would like to recommend this system to every person that needs to build a complete booking system which has a lot of features. Everything works like a charm. And if you happen to have some issues or do not understand something - the support is amazing! They will certainly support you!<br />
Thanks!<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Izne</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;We were commissioned to build a website for a British charity outward bound hostel.  Booking the accommodation needed to be done with the management choosing the room allocation. We needed the flexibility to apply unusual costing rules following the charities room subsidy scheme.  There was also a requirement for summary calendars showing overall availability of specific types of room.<br />
Hotel Booking already covered most of our requirements so we took a view why reinvent the wheel. We also liked the fact that we would own the license for the free standing programme and host our own data, unlike many of the other booking systems which require a 3rd party infrastructure and ongoing fee.<br />
We commissioned the onlinebookingcalendar team to make us a customised version of Hotel Booking. Working with them was a pleasure. They provided good programming, communicated well and worked to agreed times scales. The eventual product does exactly what we asked for. I can easily recommend working with them.<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">John Clark</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;I want to say that the Support for Booking Calendar is the best I have come across in 30 years of computing. I purchased the Premium Plus version for a client's hotel site. Being a new user I had quite a few questions to answer before purchase and a whole load more after purchase. Every single question was answered and several changes made to the CSS files (because of my WordPress Theme)and here is what makes the Support so excellent... About 70% of my questions were answered in just a few minutes, the other 30% were answered in less than 24 hours which considering several hours of "time difference" is just incredible.<br />
I am still implementing this plug-in on my website but what at first seemed a daunting challenge has been made so easy by Wp-Develop's wonderful support.<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Peter West</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;My client was using trumba and paying a monthly fee for booking and calendar services.<br />
The 1 time fee for this software was the same price as 4 months of any online calendar services... and its interface is gorgeous.</p>
<ul>
<li>Selling Points (for us) The interface is the most modern of any calendar software I available</li>
<li>Rrequested a completely new feature and it was added in a week FOR FREE</li>
<li>1-time cost - No monthly fees</li>
<li>Seemlessly integrated with worpress</li>
<li>expertly coded for compaitibility</li>
<li>completely customizable interface for any booking purpose</li>
<li>gorgeous and intuitive interfaces for both Customer & Admin views</li>
</ul>
<p>Great Software, Great Support, Great Buy. <span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Jamison Bourque</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;I am in the process of developing a rock climbing site based on the WP platform for a client. The client needed a way to allow customers to reserve days for climbing and courses. The groups could range from a few people to a group of fifty.<br />
I first thought the easiest method for accomplishing a booking system would simply be writing a quick and dirty plugin to solve to problem. After a little bit of research I discovered the Booking Calendar plugin.<br />
I know the plugin is most commonly used to reserve hotel rooms, apartments, etc. but because it is so flexible I was able to customize every element displayed to the user, reworking it perfectly to fit my needs. Now the customers can reserve their dates (even multiple customers on the same day i.e. multiple groups) and can even process payment fully through the site.<br />
This plugin truly saved me hours of developing and headaches. The developer of this plugin responds almost immediately to support requests and he is more than willing to work with you to customize the plugin to fit your needs.<br />
The AJAX interface adds a nice layer of interactivity and the included style sheets also makes it super simple to integrate the look of the booking system flawlessly into my site.<br />
I really recommend this plugin to anyone needing any sort of booking system, not just for hotels or apartments but for any resource needing a reservation.<br />
Give this plugin a try, even the free version offers tons of features most other plugins charge money for. Unlike those other booking plugins, this allows me to keep all resource on site, eliminating the risk of a third-party site from going offline, potentially losing all your client data.<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">George Bohnisch</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;The booking system works perfectly, I have to say a great thank you and excellent support from online booking calendar, very responsive indeed. Thanks again.<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;"><a href="https://www.ledianavillars.com/tariffs-and-contact.htm" target="_blank">www.ledianavillars.com</a><br />
Nick Gent</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;Hi, I just want to notice and recommend the Online Booking Calendar from Wpdevelop. Not only the plugin delivers an impressive amount of features, but it has some great support. I just bought it for a little hotel client and found problems using it. I contact the creator and in less than 24 hours the problem was solved. I honestly recomend it, not onlye for the plugin, bur for the support you get.<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Marcialca</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;I wondered out testing all the calendar booking plugins I could find, and this one is certainly the easiest to use. I particularly like the fact that it is a "stand alone" plugin that does not require subscription to third party sites. The support on this product is simply excellent, I was professionally assisted with all my queries in no time at all. I would certainly recommend this to all my peers. Thanks a lot!<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Cor Basson</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;I bought the Booking Calendar Professional version and found it easy to install. The most important thing for me is support for the plugin and I'm very happy with the quick response. All my questions and concerns were answered. Not only that, Web Projects Development are quick to respond positively to suggestions to expand the functionality and usefulness of the plugin. Hence I am really looking forward to the Booking Calendar Premium.<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Linda Bett</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;This script has made my vacation rental business a reality. Super easy to setup and to use. And Support is tremendously fast and extremely knowledgeable. Will not hesitate to recommend this script for your vacation rental/hotel/B&amp;B business. See my site in action at <a href="https://www.pristineconnections.com/properties/the-residence/" target="_blank">www.pristineconnections.com</a><span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Ezekiel Sarsoza, Jr.</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;Booking Calendar Premium is very useful.  We were up and ready to take reservations almost immediately.  It's been too long of a wait for a decent booking engine for wordpress, thank goodness it has finally arrived.<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Storm Richardson</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;I'm use Booking Calendar on my parent's B&amp;B website<br />
It's working really well so far. Had a reservation through the website the first night I installed it.<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Christiaan Briggs</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;It's help me to manage in real time my availability and help my client to make a reservation in confident.<br />
<a href="https://lefkada-travel.com" target="_blank">lefkada-travel.com</a><span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Devaliere Renaud</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;The reason why I like to use Booking Calender is the full implementation of an Booking Calender into one Plattform: WordPress. For administration it is the best way…<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;"><a href="https://dayroom24.com" target="_blank">dayroom24.com</a><br />
Regards Carsten</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;I am using plugin in conjunction with a classifieds plugins, to make a bookings system for storage space.  As such, the ability to create multiple bookings, and being able to select multiple dates is essential.<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;"><a href="https://www.storeitlocal.com" target="_blank">www.storeitlocal.com</a><br />
Paul Littlebury</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;Booking calendar enables me to offer my holiday home I purchased a while ago for rent. Without this seamless integrated wordpress plugin I would have never been able to manage all booking requests. This fully automated plugin simply works for me and most likely will work for you too.<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;"><a href="https://vakantiemargarita.nl" target="_blank">vakantiemargarita.nl</a><br />
Lucas Molenaar</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;The booking plug-in has enable my client to easily manage his villas property web site, a well organised system, which in few clicks makes a wordpress site into a fully functional business cms.<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;"><a href="https://www.robertomarras.com" target="_blank">www.robertomarras.com</a><br />
Roberto Marras</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;Booking Calendar plugin can do more than you think it can.<br />
I want to thank you for all of your help with your plugin. I have to say from one Web Developer to another, it's a very robust product that does much more than I thought initially. My client's site was just launched and she seems extremely happy with the site and what it can offer her customers. So thank you again very much for all of your help!<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Dawn_shrews</div>
</div>
<div class="customer-testimonial">
<div class="well"><span class="quoted">&#8222;</span>&nbsp;Fantastic support! Bought the plugin along with Booking Manager a few days ago for a client install, had a few issues with custom fields.<br />
Emailed for support, and got a response back in less than 12 hours, and had a solution to the issues along with a code fix with another few hours.<br />
Very happy with the plugin, and super happy with the level of service.<br />
Anyone considering this plugin, I highly recommend it. As well as being about the best I could find for the purpose, the support is excellent.<span class="quoted">&#8221;</span></div>
<div style="text-align:right;font-weight:bold;">Auditorycanvas</div>
</div>
<div style="margin:-59px 0 0 2px;font-size: 0.8em;">Please check  more reviews <a href="https://wpbookingcalendar.com/reviews/">here</a></div>
</div>
<p><script  type="text/javascript">
jQuery(document).ready( function(){
jQuery(".customer-testimonial").hide();
var jQueryRandom  = Math.floor(Math.random() * jQuery(".customer-testimonial").length);
jQuery(".customer-testimonial:eq("+ jQueryRandom +")").show();
});
</script></p>
<h1 class="entry-title" style="color: #444444; text-shadow: 0 -1px 0 #EEEEEE;clear:none;margin:35px 0 20px;padding:0px;">What’s next?</h1>
<div class="wpdevbk">
<div class="well"><a class="btn" href="https://wpbookingcalendar.com/overview/">Read Overview</a> and <a class="btn" href="https://wpbookingcalendar.com/features/">Check Features</a> of different versions <a class="btn" href="https://wpbookingcalendar.com/demo/">Test Live Demo</a> to see what it looks like. <a class="btn-primary alignright btn" href="https://wpbookingcalendar.com/buy/">Purchase</a></div>
</div>
<p><span style="font-size: 0.8em;font-style:italic;">Requirements: WordPress 4.0 or newer, jQuery 1.9.1 or newer, PHP version 5.2.4 or newer, MySQL version 5.0 or newer.</span></p>
</div><!-- .entry-content -->
<footer class="entry-meta">
</footer><!-- .entry-meta -->
</article><!-- #post-11 -->
<div id="comments">
</div><!-- #comments -->
</div><!-- #content -->
</div><!-- #primary -->

</div><!-- #main -->
<div id="footer">
</div>
</div><!-- #page -->
<div id="footer_border"></div>
<footer id="colophon" role="contentinfo">
<div id="supplementary" class="three">
<div id="first" class="widget-area" role="complementary">
<aside id="nav_menu-2" class="widget widget_nav_menu"><h3 class="widget-title">Main</h3><div class="menu-bottom-main-container"><ul id="menu-bottom-main" class="menu"><li id="menu-item-1046" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1046"><a href="https://wpbookingcalendar.com/overview/">Overview</a></li>
<li id="menu-item-1604" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1604"><a href="https://wpbookingcalendar.com/screenshots/">Screenshots</a></li>
<li id="menu-item-61" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61"><a href="https://wpbookingcalendar.com/features/">Features &#038; Prices</a></li>
<li id="menu-item-60" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-60"><a href="https://wpbookingcalendar.com/demo/">Demo</a></li>
<li id="menu-item-63" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-63"><a href="https://wpbookingcalendar.com/buy/">Buy Now</a></li>
</ul></div></aside>	</div><!-- #first .widget-area -->
<div id="second" class="widget-area" role="complementary">
<aside id="nav_menu-3" class="widget widget_nav_menu"><h3 class="widget-title">Help</h3><div class="menu-bottom-help-container"><ul id="menu-bottom-help" class="menu"><li id="menu-item-1045" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1045"><a href="https://wpbookingcalendar.com/request-update/">Request Update</a></li>
<li id="menu-item-1227" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1227"><a href="https://wpbookingcalendar.com/support/">Support</a></li>
<li id="menu-item-57" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-57"><a href="https://wpbookingcalendar.com/faq/">FAQ</a></li>
<li id="menu-item-59" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-59"><a href="https://wpbookingcalendar.com/help/">Help</a></li>
</ul></div></aside>	</div><!-- #second .widget-area -->
<div id="third" class="widget-area" role="complementary">
<aside id="nav_menu-4" class="widget widget_nav_menu"><h3 class="widget-title">Info</h3><div class="menu-bottom-info-container"><ul id="menu-bottom-info" class="menu"><li id="menu-item-1037" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1037"><a href="https://wpbookingcalendar.com/terms/">Terms &#038; Conditions</a></li>
<li id="menu-item-68" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-68"><a href="https://wpbookingcalendar.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-67" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-67"><a href="https://wpbookingcalendar.com/refund-policy/">Refund Policy</a></li>
<li id="menu-item-51" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-51"><a href="https://wpbookingcalendar.com/contact/">Contact</a></li>
</ul></div></aside>	</div><!-- #third .widget-area -->
</div><!-- #supplementary -->
<div id="site-generator">
</div>
<div style="border: medium none; color: rgb(221, 221, 221); font-size: 12px; margin-top: -20px;padding: 0 0 10px;text-align:center;">Copyright &copy; 2009-2018 &nbsp; "<a style="color:#ddd;" href="https://wpbookingcalendar.com">Booking Calendar</a>" &nbsp;-&nbsp; Project by <a style="color:#ddd;" href="https://abookin.com">Abookin</a> and <a style="color:#ddd;" href="https://oplugins.com">oPlugins</a></div>
</footer><!-- #colophon -->
<script type="text/javascript">
jQuery(document).on('ready', function() {
jQuery('.placeholder-for-hentry').addClass('hentry');
jQuery('.placeholder-for-hentry').removeClass('placeholder-for-hentry');
});
</script>
<script type='text/javascript' src='https://wpbookingcalendar.com/wp-content/plugins/help-sections/js/qa.js?ver=9'></script>
<script type='text/javascript' src='https://wpbookingcalendar.com/wp-content/plugins/q-and-a/js/qa.js'></script>
<script type='text/javascript' src='https://wpbookingcalendar.com/wp-includes/js/comment-reply.min.js?ver=4521d64306bf0353586c76773ee71e40'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/wpbookingcalendar.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://wpbookingcalendar.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var qpprFrontData = {"linkData":{"https:\/\/wpbookingcalendar.com\/whats-new\/":[0,0,""],"https:\/\/wpbookingcalendar.com\/faq\/booking-manager\/":[0,0,""]},"siteURL":"https:\/\/wpbookingcalendar.com","siteURLq":"https:\/\/wpbookingcalendar.com"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wpbookingcalendar.com/wp-content/plugins/quick-pagepost-redirect-plugin/js/qppr_frontend_script.min.js?ver=5.1.8'></script>
<script type='text/javascript' src='https://wpbookingcalendar.com/wp-includes/js/wp-embed.min.js?ver=4521d64306bf0353586c76773ee71e40'></script>
</body>
</html><!-- WP Fastest Cache file was created in 0.08181619644165 seconds, on 20-03-18 10:47:22 --><!-- via php -->