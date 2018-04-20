<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Storage &amp; Data Management - Cloud Infrastructure Services | Datera</title>
  <link rel="profile" href="http://gmpg.org/xfn/11">
  <link rel="pingback" href="https://datera.io/wp/xmlrpc.php">
<!--[if lt IE 9]>
<script src="https://datera.io/cnt/themes/flat-theme/assets/js/html5shiv.js"></script>
<script src="https://datera.io/cnt/themes/flat-theme/assets/js/respond.min.js"></script>
<![endif]-->       
<link rel="shortcut icon" href="http://datera.io/cnt/uploads/2017/04/favicon.ico" ><script type="text/javascript" src="/cnt/uploads/2017/09/jquery-3.2.0.min_.js"></script>
<script type="text/javascript" src="/cnt/uploads/2017/09/imgslider.min_.js"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-84865629-1', 'auto');
  ga('send', 'pageview');

</script>

<script>
$(document).ready(function () {
    //rotation speed and timer
    var speed = 5000;
    
    var run = setInterval(rotate, speed);
    var slides = $('.slide');
    var container = $('#slides-text ul');
    var elm = container.find(':first-child').prop("tagName");
    var item_width = container.width();
    var previous = 'prev'; //id of previous button
    var next = 'next'; //id of next button
    slides.width(item_width); //set the slides to the correct pixel width
    container.parent().width(item_width);
    container.width(slides.length * item_width); //set the slides container to the correct total width
    container.find(elm + ':first').before(container.find(elm + ':last'));
    resetSlides();
    
    
    //if user clicked on prev button
    
    $('#buttons a').click(function (e) {
        //slide the item
        
        if (container.is(':animated')) {
            return false;
        }
        if (e.target.id == previous) {
            container.stop().animate({
                'left': 0
            }, 1500, function () {
                container.find(elm + ':first').before(container.find(elm + ':last'));
                resetSlides();
            });
        }
        
        if (e.target.id == next) {
            container.stop().animate({
                'left': item_width * -2
            }, 1500, function () {
                container.find(elm + ':last').after(container.find(elm + ':first'));
                resetSlides();
            });
        }
        
        //cancel the link behavior            
        return false;
        
    });
    
    //if mouse hover, pause the auto rotation, otherwise rotate it    
    container.parent().mouseenter(function () {
        clearInterval(run);
    }).mouseleave(function () {
        run = setInterval(rotate, speed);
    });
    
    
    function resetSlides() {
        //and adjust the container so current is in the frame
        container.css({
            'left': -1 * item_width
        });
    }
    
});
//a simple function to click next link
//a timer will call this function, and the rotation will begin

function rotate() {
    $('#next').click();
}
</script>


<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="Datera helps service providers build large-scale private / public clouds for faster application delivery. Check out our storage based solutions for application needs."/>
<link rel="canonical" href="https://datera.io/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Storage &amp; Data Management - Cloud Infrastructure Services | Datera" />
<meta property="og:description" content="Datera helps service providers build large-scale private / public clouds for faster application delivery. Check out our storage based solutions for application needs." />
<meta property="og:url" content="https://datera.io/" />
<meta property="og:site_name" content="Datera" />
<meta property="og:image" content="https://datera.io/build/img/icons/homeGrid/icon--squarearrow.png" />
<meta property="og:image:secure_url" content="https://datera.io/build/img/icons/homeGrid/icon--squarearrow.png" />
<meta property="og:image" content="https://datera.io/build/img/icons/homeGrid/icon--square.png" />
<meta property="og:image:secure_url" content="https://datera.io/build/img/icons/homeGrid/icon--square.png" />
<meta property="og:image" content="https://datera.io/build/img/icons/homeGrid/icon--window.png" />
<meta property="og:image:secure_url" content="https://datera.io/build/img/icons/homeGrid/icon--window.png" />
<meta property="og:image" content="https://datera.io/build/img/icons/homeGrid/icon--piggy.png" />
<meta property="og:image:secure_url" content="https://datera.io/build/img/icons/homeGrid/icon--piggy.png" />
<meta property="og:image" content="https://datera.io/cnt/uploads/2016/09/combo.png" />
<meta property="og:image:secure_url" content="https://datera.io/cnt/uploads/2016/09/combo.png" />
<meta property="og:image" content="https://datera.io/cnt/uploads/2017/05/apache_cloudstack_with_cloud_monkey2.png" />
<meta property="og:image:secure_url" content="https://datera.io/cnt/uploads/2017/05/apache_cloudstack_with_cloud_monkey2.png" />
<meta property="og:image" content="https://datera.io/cnt/uploads/2016/09/logo-networkworld.png" />
<meta property="og:image:secure_url" content="https://datera.io/cnt/uploads/2016/09/logo-networkworld.png" />
<meta property="og:image" content="https://datera.io/cnt/uploads/2016/09/logo-techtarget.png" />
<meta property="og:image:secure_url" content="https://datera.io/cnt/uploads/2016/09/logo-techtarget.png" />
<meta property="og:image" content="https://datera.io/cnt/uploads/2016/09/crn-logo-award.png" />
<meta property="og:image:secure_url" content="https://datera.io/cnt/uploads/2016/09/crn-logo-award.png" />
<meta property="og:image" content="https://datera.io/cnt/uploads/2016/09/crn-logo.png" />
<meta property="og:image:secure_url" content="https://datera.io/cnt/uploads/2016/09/crn-logo.png" />
<meta property="og:image" content="https://datera.io/cnt/uploads/2016/09/logo-ssgnow.png" />
<meta property="og:image:secure_url" content="https://datera.io/cnt/uploads/2016/09/logo-ssgnow.png" />
<meta property="og:image" content="https://datera.io/cnt/uploads/2016/09/logo-datacenter.png" />
<meta property="og:image:secure_url" content="https://datera.io/cnt/uploads/2016/09/logo-datacenter.png" />
<meta property="og:image" content="https://datera.io/cnt/uploads/2016/09/logo-datanami.png" />
<meta property="og:image:secure_url" content="https://datera.io/cnt/uploads/2016/09/logo-datanami.png" />
<meta property="og:image" content="https://datera.io/cnt/uploads/2016/09/logo-storagenewsletter.png" />
<meta property="og:image:secure_url" content="https://datera.io/cnt/uploads/2016/09/logo-storagenewsletter.png" />
<meta property="og:image" content="https://datera.io/cnt/uploads/2016/09/logo-faststorage.png" />
<meta property="og:image:secure_url" content="https://datera.io/cnt/uploads/2016/09/logo-faststorage.png" />
<meta property="og:image" content="https://datera.io/cnt/uploads/2016/09/logo-techseen.png" />
<meta property="og:image:secure_url" content="https://datera.io/cnt/uploads/2016/09/logo-techseen.png" />
<meta property="og:image" content="https://datera.io/build/img/icons/homeGrid/icon--squarearrow--blue.png" />
<meta property="og:image:secure_url" content="https://datera.io/build/img/icons/homeGrid/icon--squarearrow--blue.png" />
<meta property="og:image" content="https://datera.io/build/img/icons/homeGrid/icon--square--blue.png" />
<meta property="og:image:secure_url" content="https://datera.io/build/img/icons/homeGrid/icon--square--blue.png" />
<meta property="og:image" content="https://datera.io/build/img/icons/homeGrid/icon--window--blue.png" />
<meta property="og:image:secure_url" content="https://datera.io/build/img/icons/homeGrid/icon--window--blue.png" />
<meta property="og:image" content="https://datera.io/build/img/icons/homeGrid/icon--piggy--blue.png" />
<meta property="og:image:secure_url" content="https://datera.io/build/img/icons/homeGrid/icon--piggy--blue.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Datera helps service providers build large-scale private / public clouds for faster application delivery. Check out our storage based solutions for application needs." />
<meta name="twitter:title" content="Storage &amp; Data Management - Cloud Infrastructure Services | Datera" />
<meta name="twitter:site" content="@DateraInc" />
<meta name="twitter:image" content="https://datera.io/build/img/icons/homeGrid/icon--squarearrow.png" />
<meta name="twitter:creator" content="@DateraInc" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/datera.io\/","name":"Datera","potentialAction":{"@type":"SearchAction","target":"https:\/\/datera.io\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/datera.io\/","sameAs":["https:\/\/www.linkedin.com\/company\/datera","https:\/\/twitter.com\/DateraInc"],"@id":"#organization","name":"Datera","logo":"http:\/\/datera.io\/cnt\/uploads\/2017\/04\/blue-285.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Datera &raquo; Feed" href="https://datera.io/feed/" />
<link rel="alternate" type="application/rss+xml" title="Datera &raquo; Comments Feed" href="https://datera.io/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/datera.io\/wp\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
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
<link rel='stylesheet' id='bootstrap-min-css'  href='https://datera.io/cnt/themes/flat-theme/assets/css/bootstrap.min.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='prettyPhoto-css'  href='https://datera.io/cnt/themes/flat-theme/assets/css/prettyPhoto.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='animate-css'  href='https://datera.io/cnt/themes/flat-theme/assets/css/animate.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='https://datera.io/cnt/themes/flat-theme/assets/css/font-awesome.min.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://datera.io/cnt/themes/flat-theme/style.css?ver=4.9.3' type='text/css' media='all' />
<style id='style-inline-css' type='text/css'>
@import url(https://fonts.googleapis.com/css?family=ABeeZee:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic);
    /* Body Style */

    body{
    background: #f5f5f5;color: #34495e;font-family: 'ABeeZee';size: 14px;}   

 /* Heading Style */

h1, h2, h3, h4, h5, h6{ 
font-family: 'ABeeZee';}



/*Link Color*/

a {
color: #428bca;}


/*Link Hover Color*/

a:hover {
color: #d9534f;}  

   /* Header Style */

#header {
background-color: #34495e;}  



/* Custom CSS */



</style>
<link rel='stylesheet' id='wp-social-sharing-css'  href='https://datera.io/cnt/plugins/wp-social-sharing/static/socialshare.css?ver=1.6' type='text/css' media='all' />
<script type='text/javascript' src='https://datera.io/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://datera.io/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://datera.io/cnt/themes/flat-theme/assets/js/bootstrap.min.js?ver=4.9.3'></script>
<script type='text/javascript' src='https://datera.io/cnt/themes/flat-theme/assets/js/jquery.prettyPhoto.js?ver=4.9.3'></script>
<script type='text/javascript' src='https://datera.io/cnt/themes/flat-theme/assets/js/jquery.isotope.min.js?ver=4.9.3'></script>
<script type='text/javascript' src='https://datera.io/cnt/themes/flat-theme/assets/js/main.js?ver=4.9.3'></script>
<link rel='https://api.w.org/' href='https://datera.io/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://datera.io/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://datera.io/wp/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.3" />
<link rel='shortlink' href='https://datera.io/' />
<link rel="alternate" type="application/json+oembed" href="https://datera.io/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fdatera.io%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://datera.io/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fdatera.io%2F&#038;format=xml" />
</head><!--/head-->

<body class="home page-template page-template-page-frontpage page-template-page-frontpage-php page page-id-21">
  
  <header id="header" class="navbar navbar-inverse navbar-fixed-top" role="banner">
    <div style="padding: 0 25px;">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="/">
            <img src="/cnt/uploads/2017/04/blue-285.png" alt="Datera">
        </a>
      </div>

      <div class="hidden-xs">

        <ul id="menu-navigation" class="nav navbar-nav navbar-main"><li id="menu-item-2231" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2231 dropdown"><a title="Product" href="https://datera.io/product/">Product <i class="icon-angle-down"></i></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-2415" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2415"><a title="Overview" href="http://datera.io/product/">Overview</a></li>
	<li id="menu-item-2232" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2232"><a title="How it Works" href="https://datera.io/product/how-it-works/">How it Works</a></li>
</ul>
</li>
<li id="menu-item-3047" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3047 dropdown"><a title="Solutions" href="https://datera.io/solutions/">Solutions <i class="icon-angle-down"></i></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-2418" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2418"><a title="Virtualization" href="http://datera.io/solutions/#virtualization">Virtualization</a></li>
	<li id="menu-item-2419" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2419"><a title="Databases" href="http://datera.io/solutions/#databases">Databases</a></li>
	<li id="menu-item-2420" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2420"><a title="Containers" href="http://datera.io/solutions/#containers">Containers</a></li>
	<li id="menu-item-3733" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3733"><a title="Kubernetes" href="https://datera.io/kubernetes/">Kubernetes</a></li>
</ul>
</li>
<li id="menu-item-2089" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2089 dropdown"><a title="Market Segments" href="https://datera.io/solutions/market-segments/">Market Segments <i class="icon-angle-down"></i></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-2424" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2424"><a title="Service Providers" href="http://datera.io/solutions/market-segments/#providers">Service Providers</a></li>
	<li id="menu-item-2425" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2425"><a title="Private Cloud" href="http://datera.io/solutions/market-segments/#cloud">Private Cloud</a></li>
	<li id="menu-item-2426" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2426"><a title="Digital Business" href="http://datera.io/solutions/market-segments/#digital">Digital Business</a></li>
</ul>
</li>
<li id="menu-item-2414" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2414 dropdown"><a title="Resources" href="https://datera.io/resources/">Resources <i class="icon-angle-down"></i></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-2620" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2620"><a title="Collateral" href="https://datera.io/collateral/">Collateral</a></li>
	<li id="menu-item-2622" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2622"><a title="Videos" href="https://datera.io/videos/">Videos</a></li>
	<li id="menu-item-2621" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2621"><a title="Webinars" href="https://datera.io/webinars/">Webinars</a></li>
	<li id="menu-item-2618" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2618"><a title="White Papers" href="https://datera.io/white-papers/">White Papers</a></li>
	<li id="menu-item-3213" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3213"><a title="ESG White Paper" href="https://datera.io/esg-white-paper/">ESG White Paper</a></li>
</ul>
</li>
<li id="menu-item-4537" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4537 dropdown"><a title="Partners" href="https://datera.io/partners/">Partners <i class="icon-angle-down"></i></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-4538" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4538"><a title="Become a Reseller" href="https://datera.io/become-a-reseller/">Become a Reseller</a></li>
	<li id="menu-item-4539" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4539"><a title="Become a Tech Partner" href="https://datera.io/become-a-partner/">Become a Tech Partner</a></li>
	<li id="menu-item-4540" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4540"><a title="Register a Deal" href="https://datera.io/registration/">Register a Deal</a></li>
</ul>
</li>
<li id="menu-item-4280" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4280 dropdown"><a title="Company" href="https://datera.io/company/">Company <i class="icon-angle-down"></i></a>
<ul role="menu" class=" dropdown-menu">
	<li id="menu-item-4497" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4497"><a title="Team" href="https://datera.io/team-3/">Team</a></li>
	<li id="menu-item-4282" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4282"><a title="Press" href="https://datera.io/press/">Press</a></li>
	<li id="menu-item-4283" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4283"><a title="News" href="https://datera.io/news/">News</a></li>
	<li id="menu-item-4284" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4284"><a title="Careers" href="https://datera.io/careers/">Careers</a></li>
	<li id="menu-item-4285" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4285"><a title="Customers &#038; Partners" href="https://datera.io/customers-partners/">Customers &#038; Partners</a></li>
</ul>
</li>
<li id="menu-item-3774" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3774"><a title="Events" href="https://datera.io/events/">Events</a></li>
<li id="menu-item-3198" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3198"><a title="Blog" href="https://datera.io/blog/">Blog</a></li>
<li id="menu-item-3199" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3199"><a title="Contact" href="https://datera.io/contact-datera/">Contact</a></li>
<li id="menu-item-3404" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3404"><a title="Support" target="_blank" href="/support">Support</a></li>
<li id="menu-item-3424" class="free-demo-btn menu-item menu-item-type-post_type menu-item-object-page menu-item-3424"><a title="Free Demo" href="https://datera.io/demo-videos/">Free Demo</a></li>
</ul>
      </div>

      <div id="mobile-menu" class="visible-xs">
        <div class="collapse navbar-collapse">
          <ul id="menu-navigation-1" class="nav navbar-nav"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2231"><a title="Product" href="https://datera.io/product/">Product</a>
                <span class="menu-toggler" data-toggle="collapse" data-target=".collapse-2231">
                <i class="icon-angle-right"></i><i class="icon-angle-down"></i>
                </span>
<ul role="menu" class="collapse collapse-2231 ">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2415"><a title="Overview" href="http://datera.io/product/">Overview</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2232"><a title="How it Works" href="https://datera.io/product/how-it-works/">How it Works</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3047"><a title="Solutions" href="https://datera.io/solutions/">Solutions</a>
                <span class="menu-toggler" data-toggle="collapse" data-target=".collapse-3047">
                <i class="icon-angle-right"></i><i class="icon-angle-down"></i>
                </span>
<ul role="menu" class="collapse collapse-3047 ">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2418"><a title="Virtualization" href="http://datera.io/solutions/#virtualization">Virtualization</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2419"><a title="Databases" href="http://datera.io/solutions/#databases">Databases</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2420"><a title="Containers" href="http://datera.io/solutions/#containers">Containers</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3733"><a title="Kubernetes" href="https://datera.io/kubernetes/">Kubernetes</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2089"><a title="Market Segments" href="https://datera.io/solutions/market-segments/">Market Segments</a>
                <span class="menu-toggler" data-toggle="collapse" data-target=".collapse-2089">
                <i class="icon-angle-right"></i><i class="icon-angle-down"></i>
                </span>
<ul role="menu" class="collapse collapse-2089 ">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2424"><a title="Service Providers" href="http://datera.io/solutions/market-segments/#providers">Service Providers</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2425"><a title="Private Cloud" href="http://datera.io/solutions/market-segments/#cloud">Private Cloud</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2426"><a title="Digital Business" href="http://datera.io/solutions/market-segments/#digital">Digital Business</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2414"><a title="Resources" href="https://datera.io/resources/">Resources</a>
                <span class="menu-toggler" data-toggle="collapse" data-target=".collapse-2414">
                <i class="icon-angle-right"></i><i class="icon-angle-down"></i>
                </span>
<ul role="menu" class="collapse collapse-2414 ">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2620"><a title="Collateral" href="https://datera.io/collateral/">Collateral</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2622"><a title="Videos" href="https://datera.io/videos/">Videos</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2621"><a title="Webinars" href="https://datera.io/webinars/">Webinars</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2618"><a title="White Papers" href="https://datera.io/white-papers/">White Papers</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3213"><a title="ESG White Paper" href="https://datera.io/esg-white-paper/">ESG White Paper</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4537"><a title="Partners" href="https://datera.io/partners/">Partners</a>
                <span class="menu-toggler" data-toggle="collapse" data-target=".collapse-4537">
                <i class="icon-angle-right"></i><i class="icon-angle-down"></i>
                </span>
<ul role="menu" class="collapse collapse-4537 ">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4538"><a title="Become a Reseller" href="https://datera.io/become-a-reseller/">Become a Reseller</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4539"><a title="Become a Tech Partner" href="https://datera.io/become-a-partner/">Become a Tech Partner</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4540"><a title="Register a Deal" href="https://datera.io/registration/">Register a Deal</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4280"><a title="Company" href="https://datera.io/company/">Company</a>
                <span class="menu-toggler" data-toggle="collapse" data-target=".collapse-4280">
                <i class="icon-angle-right"></i><i class="icon-angle-down"></i>
                </span>
<ul role="menu" class="collapse collapse-4280 ">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4497"><a title="Team" href="https://datera.io/team-3/">Team</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4282"><a title="Press" href="https://datera.io/press/">Press</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4283"><a title="News" href="https://datera.io/news/">News</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4284"><a title="Careers" href="https://datera.io/careers/">Careers</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4285"><a title="Customers &#038; Partners" href="https://datera.io/customers-partners/">Customers &#038; Partners</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3774"><a title="Events" href="https://datera.io/events/">Events</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3198"><a title="Blog" href="https://datera.io/blog/">Blog</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3199"><a title="Contact" href="https://datera.io/contact-datera/">Contact</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3404"><a title="Support" target="_blank" href="/support">Support</a></li>
<li class="free-demo-btn menu-item menu-item-type-post_type menu-item-object-page menu-item-3424"><a title="Free Demo" href="https://datera.io/demo-videos/">Free Demo</a></li>
</ul>
        </div>
      </div><!--/.visible-xs-->
    </div>
  </header><!--/#header-->
  

  
  

<div class="main-canvas">
<i></i>
<canvas id="spiders" width="1280" height="451"></canvas>

<div class="main-header-text">
<h1>The New Wave:</h1>
<h1>Storage and Data Management to Work for You</h1>
<h1>Not the Other Way Around</h1>
<h4 class="hidden-sm hidden-xs">Data management with cloud simplicity, unprecedented scale-out and enterprise class performance</h4>
<!-- <button id="play-button" type="button" data-toggle="modal" data-target="#play-button-new"><img src="/cnt/uploads/2017/06/play.png"></button> -->
</div>
</div>

<script type="text/javascript">
$(document).ready(function(){
    $("#play-button").click(function(){
        $("#play-button-new").modal();
    });
});
</script>

<div id="play-button-new" class="modal fade">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-footer"><button class="btn btn-default" type="button" data-dismiss="modal">Close</button></div>
<div class="modal-body" style="overflow: auto;">
<iframe width="560" height="315" style="width:100%" src="https://www.youtube.com/embed/SC3KEJTQFQU" frameborder="0" allowfullscreen></iframe>
</div>
</div>
</div>
</div>

<style>
.main-header-text {
    position: absolute;
    top: 150px;
    left: 10%;
    text-align: center;
    color: white;
    width: 80%;
}
#play-button-new .modal-content {
    background: transparent;
    box-shadow: none;
    border: 0;
}
#play-button-new .modal-footer {
    border-top: 0 !important;
}
button#play-button {
    background: transparent;
    border: 0;
    width: 90px;
    height: auto;
    margin-top: 20px;
}
.main-header-text h4 {
    margin-top: 60px;
    font-size: 22px;
}
.main-header-text h1 {
font-size:48px;
font-weight:200;
}
canvas#spiders {
    height: 600px !important;
    width: 100%;
}
.main-canvas i {
    position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;
    display: block;
    background: url(/cnt/uploads/2017/04/datera-header-new-v2.jpg);
    background-size: cover;
    z-index: -1;
    height: 640px;
}
</style>

        <div class="blue-background">
<div class="container">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
<div class="carousel-inner">
<div class="item active">
<header class="entry-header">
<p class="entry-title"><big><strong>Increasingly Cloudy with a 100% Chance of On-Prem</strong></big><small class="edit-link pull-right"></small></p>
<p><a href="https://datera.io/blog/increasingly-cloudy-100-chance-prem/">Read the Blog </a>&gt;<br />
</header>
</div>
<div class="item">
<p><big><strong>All You Need to Know About IOPS Can Be Learned at Rush Hour!</strong></big><small class="edit-link pull-right"></small></p>
<p><a href="http://datera.io/blog/need-know-iops-can-learned-rush-hour/">&lt; Read the Blog </a>&gt;</p>
</div>
<div class="item">
<p><big><strong>The Real Revolution Behind Self-Driving Cars is Self-Driving Infrastructure</strong></big><small class="edit-link pull-right"></small></p>
<p><a href="http://datera.io/blog/real-revolution-behind-self-driving-cars-self-driving-infrastructure/">&lt; Read the Blog </a>&gt;</p>
</div>
<div class="item">
<p><big><strong>Datera Recognized on CRN’s Data Center 100 List</big></strong></p>
<p><a href="https://datera.io/press/datera-recognized-crns-data-center-100-list/">&lt; Read the Press Release</a>&gt;</p>
</div>
<div class="item">
<p><big><strong>Datera Appoints Hal Woods as Chief Technology Officer</big></strong></p>
<p><a href="http://datera.io/press/datera-appoints-hal-woods-cto/">&lt; Read the Press Release</a></p>
</div>
</div>
<ol class="carousel-indicators">
<li class="active" data-target="#myCarousel" data-slide-to="0">o</li>
<li data-target="#myCarousel" data-slide-to="1">o</li>
<li data-target="#myCarousel" data-slide-to="2">o</li>
<li data-target="#myCarousel" data-slide-to="3">o</li>
<li data-target="#myCarousel" data-slide-to="4">o</li>
</ol>
</div>
</div>
</div>
<div class="white-background">
<div class="container">
<div class="col-sm-3 col-xs-6">
<div class="weekend-box">
<p><img src="/build/img/icons/homeGrid/icon--squarearrow.png" /></p>
<h3 class="white">Rapid &amp; Unprecedented Scalability</h3>
<p><button id="weekend-1" class="button white" type="button" data-toggle="modal" data-target="#weekend-box-1">Learn More</button></p>
</div>
</div>
<div class="col-sm-3 col-xs-6">
<div class="weekend-box">
<p><img src="/build/img/icons/homeGrid/icon--square.png" /></p>
<h3 class="white">Intent-defined</h3>
<p><button id="weekend-2" class="button white" type="button" data-toggle="modal" data-target="#weekend-box-2">Learn More</button></p>
</div>
</div>
<div class="col-sm-3 col-xs-6">
<div class="weekend-box">
<p><img src="/build/img/icons/homeGrid/icon--window.png" /></p>
<h3 class="white">Automated Infrastructure</h3>
<p><button id="weekend-3" class="button white" type="button" data-toggle="modal" data-target="#weekend-box-3">Learn More</button></p>
</div>
</div>
<div class="col-sm-3 col-xs-6">
<div class="weekend-box">
<p><img src="/build/img/icons/homeGrid/icon--piggy.png" /></p>
<h3 class="white">Economic Savings</h3>
<p><button id="weekend-4" class="button white" type="button" data-toggle="modal" data-target="#weekend-box-4">Learn More</button></p>
</div>
</div>
</div>
</div>
<div class="box-background">
<div class="container">
<div class="col-sm-4"><img src="/cnt/uploads/2016/09/combo.png" alt="software box" /></div>
<div class="col-sm-8">
<p>Datera is transforming the traditional datacenter model through modern cloud simplicity.</p>
<p>The technology industry is at another major inflection point. The rise of mobile, the Internet of Things, data storage and Big Data are challenging the existing design patterns of the Data Center. The increase in complexity of managing legacy systems alongside new systems is beyond the ability of most IT departments. This leads to multiple tiers of storage and high economic costs, during a time in which IT is expected to do more with less.</p>
<p>Datera offers a radically new data management architecture, where innovative software makes the infrastructure invisible, elastic and able to perform at the highest level. It eliminates hardware lock-in and gives IT organizations the choice to source x86 server nodes that best meet their needs, with business model options that best align to their goals.</p>
<p>You can now have enterprise class performance combined with the simplicity and agility of hyperscale clouds – all on-premises in a private cloud infrastructure. This is the dawn of the data era.</p>
</div>
</div>
</div>
<div class="gray-background">
<div class="container">
<h2 class="center">Datera is the Vendor to Watch</h2>
<div class="col-sm-2 col-xs-6"><a class="cover" href="https://www.cloudops.com/2017/05/cloudops-datera-apache-cloudstack-integration/" target="_blank" rel="nofollow noopener noreferrer"><img style="margin-top: 10px; max-width: 140% !important; margin-left: -20px;" src="/cnt/uploads/2017/05/apache_cloudstack_with_cloud_monkey2.png" /></a></div>
<div class="col-sm-2 col-xs-6"><a class="cover" href="http://www.networkworld.com/article/3193130/mobile-wireless/new-products-of-the-week-5-1-17.html#slide8" target="_blank" rel="nofollow noopener noreferrer"><img style="margin-top: 27px;" src="/cnt/uploads/2016/09/logo-networkworld.png" /></a></div>
<div class="col-sm-2 col-xs-6"><a class="cover" href="http://searchstorage.techtarget.com/news/450417699/Layer-3-network-integration-from-Datera-uses-nodes-as-endpoints" target="_blank" rel="nofollow noopener noreferrer"><img style="margin-top: -2px;" src="/cnt/uploads/2016/09/logo-techtarget.png" /></a></div>
<div class="col-sm-2 col-xs-6"><a class="cover" href="http://www.crn.com/slide-shows/data-center/300084147/2017-software-defined-data-center-50.htm" target="_blank" rel="nofollow noopener noreferrer"><img src="/cnt/uploads/2016/09/crn-logo-award.png" /></a></div>
<div class="col-sm-2 col-xs-6"><a class="cover" href="http://www.crn.com/slide-shows/storage/300083184/the-10-coolest-storage-startups-of-2016.htm/pgno/0/2?itc=hp_todays_news" target="_blank" rel="nofollow noopener noreferrer"><img src="/cnt/uploads/2016/09/crn-logo.png" /></a></div>
<div class="col-sm-2 col-xs-6"><a class="cover" href="http://www.storagebytesnow.com/2016/09/29/datera-enhances-elastic-data-fabric-platform/" target="_blank" rel="nofollow noopener noreferrer"><img src="/cnt/uploads/2016/09/logo-ssgnow.png" /></a></div>
<div class="col-sm-2 col-xs-6"><a class="cover" href="http://www.datacenterknowledge.com/archives/2016/10/31/data-fabric-fit-software-defined-storage-can/" target="_blank" rel="nofollow noopener noreferrer"><img src="/cnt/uploads/2016/09/logo-datacenter.png" /></a></div>
<div class="col-sm-2 col-xs-6"><a class="cover" href="https://www.datanami.com/this-just-in/datera-unveils-enhancements-elastic-data-fabric-2-0-platform/" target="_blank" rel="nofollow noopener noreferrer"><img src="/cnt/uploads/2016/09/logo-datanami.png" /></a></div>
<div class="col-sm-2 col-xs-6"><a class="cover" href="http://www.storagenewsletter.com/rubriques/software/datera-universal-data-fabric-simplifies-stateful-application-provisioning-on-kubernetes/" target="_blank" rel="nofollow noopener noreferrer"><img src="/cnt/uploads/2016/09/logo-storagenewsletter.png" /></a></div>
<div class="col-sm-2 col-xs-6"><a class="cover" href="http://searchcloudstorage.techtarget.com/news/450400040/Startup-Datera-stretches-Elastic-Data-Fabric-with-all-flash-nodes" target="_blank" rel="nofollow noopener noreferrer"><img style="margin-top: -22px;" src="/cnt/uploads/2016/09/logo-techtarget.png" /></a></div>
<div class="col-sm-2 col-xs-6"><a class="cover" href="http://faststorage.eu/bringing-hyperscale-operations-to-the-masses-with-datera/" target="_blank" rel="nofollow noopener noreferrer"><img src="/cnt/uploads/2016/09/logo-faststorage.png" /></a></div>
<div class="col-sm-2 col-xs-6"><a class="cover" href="http://techseen.com/2016/09/27/datera-elastic-data-fabric-enterprise/" target="_blank" rel="nofollow noopener noreferrer"><img src="/cnt/uploads/2016/09/logo-techseen.png" /></a></div>
<div style="display: block; text-align: center;"><a class="button center" href="/news">See All News</a></div>
</div>
</div>
<style>.gray-background .col-sm-2 {height: 110px;margin: 50px 0px 0px;padding: 30px;} .item a {text-transform: uppercase;} .weekend-box {padding: 15px;min-height: 200px;margin: 15px 0;background: #004f7d;} .weekend-box img {width: 35px;margin-bottom: 20px;} .weekend-box h3.white {line-height: 1.25em;font-size: 20px;} span.button.white, .weekend-box button {position: absolute;bottom: 30px;} .weekend-box button {border-left: 0 !important;border-right: 0;border-bottom: 0;} .modal-body .col-xs-10 h2 {margin-top: -15px;} .carousel-indicators li {color: transparent;} ol.carousel-indicators.active {left: 50% !important;} </style>
<p><script type="text/javascript">
$(document).ready(function(){
    $("#weekend-1").click(function(){
        $("#weekend-box-1").modal();
    });
    $("#weekend-2").click(function(){
        $("#weekend-box-2").modal();
    });
    $("#weekend-3").click(function(){
        $("#weekend-box-3").modal();
    });
    $("#weekend-4").click(function(){
        $("#weekend-box-4").modal();
    });
});
</script></p>
<div id="weekend-box-1" class="modal fade">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-footer"><button class="btn btn-default" type="button" data-dismiss="modal">Close</button></div>
<div class="modal-body" style="overflow: auto;">
<div class="col-xs-2"><img src="/build/img/icons/homeGrid/icon--squarearrow--blue.png" /></div>
<div class="col-xs-10">
<h2>Rapid &amp; Unprecedented Scalability</h2>
<p>The average enterprise application can take months to deploy, and deployment is often more of the bottleneck than development.</p>
<p>Datera Elastic Data Fabric accelerates the process by automatically assigning data management and storage around the applications. Removing the manual aspects saves IT professionals’ time and exponentially speeds the time to value. This allows companies to deploy their applications to market faster and to more users.</p>
</div>
</div>
</div>
</div>
</div>
<div id="weekend-box-2" class="modal fade">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-footer"><button class="btn btn-default" type="button" data-dismiss="modal">Close</button></div>
<div class="modal-body" style="overflow: auto;">
<div class="col-xs-2"><img src="/build/img/icons/homeGrid/icon--square--blue.png" /></div>
<div class="col-xs-10">
<h2>Intent-defined</h2>
<p>Datera Elastic Data Fabric adapts to specific requirements of ANY applications, learning the different infrastructure capabilities and intelligently matching them to application-intent and infrastructure capabilities with targeted placements across the heterogeneous nodes of the system. This allows for multi-tenant deployment and performance guarantees. The Elastic Data Fabric automates storage provisioning for applications.</p>
<p>You define what you want the application to do, then the Elastic Data Fabric software does the rest.</p>
</div>
</div>
</div>
</div>
</div>
<p><!-- Modal --></p>
<div id="weekend-box-3" class="modal fade">
<div class="modal-dialog">
<p><!-- Modal content--></p>
<div class="modal-content">
<div class="modal-footer"><button class="btn btn-default" type="button" data-dismiss="modal">Close</button></div>
<div class="modal-body" style="overflow: auto;">
<div class="col-xs-2"><img src="/build/img/icons/homeGrid/icon--window--blue.png" /></div>
<div class="col-xs-10">
<h2>Automated Infrastructure</h2>
<p>Elastic Data Fabric is built from code. This enables IT professionals with the same flexibility that programming affords developers. Users don’t have to handcraft infrastructure for their applications. Rather, it is composed automatically and continuously. IT Professionals, applications and tenants can instantly access storage when they need it.</p>
<p>Datera Elastic Data Fabric runs ANY applications securely, on ANY orchestration stack, at ANY scale. You can deploy it at your own pace with flexibility for all clouds (private, hybrid, public) on-premise and it’s easy to deploy. It’s one universal infrastructure that runs it all.</p>
</div>
</div>
</div>
</div>
</div>
<p><!-- Modal --></p>
<div id="weekend-box-4" class="modal fade">
<div class="modal-dialog">
<p><!-- Modal content--></p>
<div class="modal-content">
<div class="modal-footer"><button class="btn btn-default" type="button" data-dismiss="modal">Close</button></div>
<div class="modal-body" style="overflow: auto;">
<div class="col-xs-2"><img src="/build/img/icons/homeGrid/icon--piggy--blue.png" /></div>
<div class="col-xs-10">
<h2>Economic Savings</h2>
<p>No more fixed capital expense commitments. Companies no longer need to invest in traditional expensive monolithic storage systems that become obsolete quickly.</p>
<p>With Datera Elastic Data Fabric software, users only pay for what their application actually needs—–a number that’s constantly changing in real-time.</p>
<p>Elastic Data Fabric software is supported on interchangeable commodity x86 hardware so there is tremendous cost savings over traditional block arrays or other hyper-converged options. This ensures companies always get the best value at the lowest price.</p>
</div>
</div>
</div>
</div>
</div>


    
<section id="bottom" class="wet-asphalt">
  <div class="container">
    <div class="row">
          </div>
  </div>
</section>

<footer id="footer" class="midnight-blue">
  <div class="container">
    
<img src="/cnt/uploads/2017/09/blue-285-white.png" alt="datera" style="width:180px;height:auto;margin: 0 0 20px 0">  

<div id="menu-item-3424" class="free-demo-btn menu-item menu-item-type-post_type menu-item-object-page menu-item-3424" style="float: right;margin: -54px 0 0 0;"><a title="Free Demo" href="http://datera.io/demo-videos/" style="padding: 4px 10px;">Free Demo</a></div>

<form role="search" method="get" id="searchform" class="col-sm-3 right" action="https://datera.io/" role="form">
    <div class="input-group">
        <input type="text" value="" name="s" id="s" class="form-control" placeholder="Search" />
        <span class="input-group-btn">
            <button class="btn btn-danger" type="submit"><i class="icon-search"></i></button>
        </span>
    </div>
</form>

<style>
#footer form#searchform {
    margin: -54px 120px 0 0;
}
#footer input#s {
    background: black;
    border: 1px solid #0077be !important;
    color: white !important;
}
.right {
    float: right;
    margin: -70px 0 60px 0;
}
</style>
<div class="clear"></div>
<div class="col-sm-3 no-left-padding">
  <div class="footer__contact--address">
      <p class="contact__item">2811 Mission College Blvd., 4th Floor<br>Santa Clara, CA 95054</p>        </div>

  <div class="footer__contact--phone">
      <p class="contact__item">+1-844-4DATERA<br>(+1-844-432-8372)<br>+1-650-384-6366</p>        </div>

  <div class="footer__contact--links">
      <p class="contact__item"><a href="mailto:sales@datera.io">sales@datera.io</a></p><p class="contact__item"><a href="mailto:emea@datera.io">Germany</a></p><p class="contact__item"><a href="mailto:emea@datera.io">United Kingdom</a></p>        </div>

<ul class="social__media"><li class="social__item social__item--hex"><div class="social__hex"><svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 75.5 86.3"><path d="M73.6 20.1L39.7.5c-1.2-.7-2.7-.7-3.9 0L1.9 20.1C.7 20.8 0 22 0 23.4v39.4c0 1.4.7 2.7 1.9 3.3l33.9 19.6c1.2.7 2.7.7 3.9 0l33.9-19.6c1.2-.7 1.9-2 1.9-3.3V23.5c0-1.5-.7-2.7-1.9-3.4z" fill="#573393"></path></svg></div><div class="social__icon"><svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 23.3 19"><path d="M23.3 2.2c-.9.4-1.8.6-2.8.8 1-.6 1.7-1.5 2.1-2.7-.9.5-2 .9-3 1.2C18.8.6 17.5 0 16.2 0c-2.6 0-4.8 2.1-4.8 4.8 0 .4 0 .7.1 1.1-4-.2-7.5-2.1-9.9-5-.4.7-.6 1.5-.6 2.4 0 1.7.8 3.1 2.1 4-.8-.1-1.5-.3-2.2-.6v.1c0 2.3 1.7 4.3 3.8 4.7-.4.1-.8.2-1.3.2-.3 0-.6 0-.9-.1.6 1.9 2.4 3.3 4.5 3.3C5.4 16.2 3.3 17 1.1 17c-.4 0-.8 0-1.1-.1C2.1 18.2 4.6 19 7.3 19 16.2 19 21 11.7 21 5.3v-.6c.9-.6 1.7-1.5 2.3-2.5z" fill="#fff"></path></svg></div><a href="https://twitter.com/DateraInc" class="cover" target="_blank"></a></li><li class="social__item social__item--hex"><div class="social__hex"><svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 75.5 86.3"><path d="M73.6 20.1L39.7.5c-1.2-.7-2.7-.7-3.9 0L1.9 20.1C.7 20.8 0 22 0 23.4v39.4c0 1.4.7 2.7 1.9 3.3l33.9 19.6c1.2.7 2.7.7 3.9 0l33.9-19.6c1.2-.7 1.9-2 1.9-3.3V23.5c0-1.5-.7-2.7-1.9-3.4z" fill="#573393"></path></svg></div><div class="social__icon"><svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 10.3 22.1"><path d="M6.9 22.1H2.3V11H0V7.2h2.3V5c0-3.1 1.3-5 5-5h3v3.8H8.4c-1.4 0-1.5.5-1.5 1.5v1.9h3.5L9.9 11h-3v11.1z" fill="#fff"></path></svg></div><a href="https://www.facebook.com/daterainc" class="cover" target="_blank"></a></li><li class="social__item social__item--hex"><div class="social__hex"><svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 75.5 86.3"><path d="M73.6 20.1L39.7.5c-1.2-.7-2.7-.7-3.9 0L1.9 20.1C.7 20.8 0 22 0 23.4v39.4c0 1.4.7 2.7 1.9 3.3l33.9 19.6c1.2.7 2.7.7 3.9 0l33.9-19.6c1.2-.7 1.9-2 1.9-3.3V23.5c0-1.5-.7-2.7-1.9-3.4z" fill="#573393"></path></svg></div><div class="social__icon"><svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 19.3 18.4"><path d="M4.4 18.4V6H.2v12.4h4.2zM2.3 4.3c1.4 0 2.3-1 2.3-2.1C4.6.9 3.7 0 2.3 0S0 .9 0 2.1c0 1.2.9 2.2 2.3 2.2zm4.4 14.1h4.1v-6.9c0-.4 0-.7.1-1 .3-.8 1-1.5 2.1-1.5 1.5 0 2.1 1.1 2.1 2.8v6.6h4.1v-7.1c0-3.8-2-5.6-4.8-5.6-2.2 0-3.2 1.2-3.7 2.1V6h-4v12.4z" fill-rule="evenodd" clip-rule="evenodd" fill="#fff"></path></svg></div><a href="https://www.linkedin.com/company/datera" class="cover" target="_blank"></a></li><li class="social__item social__item--hex"><div class="social__hex"><svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 75.5 86.3"><path d="M73.6 20.1L39.7.5c-1.2-.7-2.7-.7-3.9 0L1.9 20.1C.7 20.8 0 22 0 23.4v39.4c0 1.4.7 2.7 1.9 3.3l33.9 19.6c1.2.7 2.7.7 3.9 0l33.9-19.6c1.2-.7 1.9-2 1.9-3.3V23.5c0-1.5-.7-2.7-1.9-3.4z" fill="#573393"></path></svg></div><div class="social__icon"><svg id="Layer_1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 33.5 40.2"><style>.st0{fill:#573393}.st1{fill:#fff}</style><path class="st1" d="M7.8 8.9L5.1 0h2.3l1.5 5.9h.2L10.5 0h2.3l-2.7 8.7v6.1H7.8zm10-4.5c-.5-.5-1.2-.8-2.1-.8-.9 0-1.7.3-2.2.8-.5.5-.8 1.2-.8 2V12c0 .9.3 1.7.8 2.2.5.6 1.3.9 2.1.9.9 0 1.6-.3 2.2-.8.5-.5.8-1.3.8-2.2V6.4c0-.8-.3-1.5-.8-2zm-1.3 7.9c0 .3-.1.5-.2.7-.2.2-.4.3-.7.3-.3 0-.5-.1-.6-.3-.1-.2-.2-.4-.2-.7v-6c0-.2.1-.4.3-.6.1-.2.3-.2.6-.2s.5.1.6.2c.2.2.3.3.3.6v6zm4.2 2.2c-.3-.3-.4-.8-.4-1.5V3.9h2.1v8.4c0 .3 0 .4.1.6.1.1.2.2.4.2s.3-.1.6-.2c.2-.2.4-.3.6-.6V3.9h2v10.9h-2v-1.2c-.4.4-.8.8-1.2 1-.4.2-.8.3-1.2.3-.5.1-.8-.1-1-.4zm7.7 12.6c.2.2.2.5.2 1v1.1h-1.8v-1.1c0-.5.1-.8.2-1 .1-.2.4-.3.7-.3.4 0 .6.1.7.3z"></path><path class="st1" d="M20.9 27c-.1-.2-.3-.3-.6-.3-.1 0-.3 0-.4.1-.2.1-.3.2-.4.3V34c.2.2.3.3.5.4.2.1.3.1.5.1.3 0 .4-.1.5-.3.1-.2.2-.4.2-.8v-5.6c-.1-.3-.1-.6-.3-.8zm0 0c-.1-.2-.3-.3-.6-.3-.1 0-.3 0-.4.1-.2.1-.3.2-.4.3V34c.2.2.3.3.5.4.2.1.3.1.5.1.3 0 .4-.1.5-.3.1-.2.2-.4.2-.8v-5.6c-.1-.3-.1-.6-.3-.8zm0 0c-.1-.2-.3-.3-.6-.3-.1 0-.3 0-.4.1-.2.1-.3.2-.4.3V34c.2.2.3.3.5.4.2.1.3.1.5.1.3 0 .4-.1.5-.3.1-.2.2-.4.2-.8v-5.6c-.1-.3-.1-.6-.3-.8zm0 0c-.1-.2-.3-.3-.6-.3-.1 0-.3 0-.4.1-.2.1-.3.2-.4.3V34c.2.2.3.3.5.4.2.1.3.1.5.1.3 0 .4-.1.5-.3.1-.2.2-.4.2-.8v-5.6c-.1-.3-.1-.6-.3-.8zm0 0c-.1-.2-.3-.3-.6-.3-.1 0-.3 0-.4.1-.2.1-.3.2-.4.3V34c.2.2.3.3.5.4.2.1.3.1.5.1.3 0 .4-.1.5-.3.1-.2.2-.4.2-.8v-5.6c-.1-.3-.1-.6-.3-.8zm0 0c-.1-.2-.3-.3-.6-.3-.1 0-.3 0-.4.1-.2.1-.3.2-.4.3V34c.2.2.3.3.5.4.2.1.3.1.5.1.3 0 .4-.1.5-.3.1-.2.2-.4.2-.8v-5.6c-.1-.3-.1-.6-.3-.8zm12.4-4.4c0-2.7-2.2-4.8-4.8-4.8-3.6-.2-7.3-.2-11.1-.2h-1.2c-3.8 0-7.5.1-11.1.2-2.7 0-4.8 2.1-4.8 4.8-.2 2.1-.3 4.2-.3 6.3 0 2.1.1 4.2.2 6.3C.2 37.9 2.4 40 5 40c3.8.2 7.7.2 11.7.2s7.9-.1 11.7-.2c2.7 0 4.8-2.1 4.8-4.8.2-2.1.2-4.2.2-6.3.1-2.1 0-4.2-.1-6.3zm-26 13.5H5V23.4H2.6v-2.2h7v2.2H7.3v12.7zm8.1 0h-2.1v-1.2c-.4.5-.8.8-1.2 1-.4.3-.8.4-1.2.4-.5 0-.8-.2-1.1-.5-.2-.3-.3-.8-.3-1.5v-9.1h2v8.4c0 .3.1.4.1.6.1.1.2.2.4.2s.3-.1.6-.2c.3-.2.4-.3.6-.6v-8.3h2.1v10.8zm7.8-2.3c0 .8-.2 1.4-.5 1.8-.3.4-.8.6-1.4.6-.4 0-.7-.1-1-.3-.3-.2-.6-.4-.9-.7v.9h-2.1V21.2h2.1V26c.3-.3.6-.6.9-.8.3-.2.6-.3.9-.3.6 0 1.1.3 1.5.7.3.5.5 1.2.5 2.1v6.1zm7.5-2.9h-3.9V33c0 .6.1 1 .2 1.2.2.2.4.3.7.3.3 0 .6-.1.7-.3.2-.2.2-.6.2-1.2v-.8h2.1v.8c0 1.1-.3 2-.8 2.5-.5.6-1.3.9-2.3.9-.9 0-1.6-.3-2.1-.9-.5-.6-.7-1.5-.7-2.5v-4.9c0-1 .3-1.7.9-2.3.6-.6 1.3-.9 2.2-.9.9 0 1.6.3 2.1.8.5.6.8 1.4.8 2.4v2.8zm-10.4-4.2c-.1 0-.3 0-.4.1-.2.1-.3.2-.4.3V34c.2.2.3.3.5.4.2.1.3.1.5.1.3 0 .4-.1.5-.3.1-.2.2-.4.2-.8v-5.6c0-.4-.1-.7-.2-.9-.2-.1-.4-.2-.7-.2zm.6.3c-.1-.2-.3-.3-.6-.3-.1 0-.3 0-.4.1-.2.1-.3.2-.4.3V34c.2.2.3.3.5.4.2.1.3.1.5.1.3 0 .4-.1.5-.3.1-.2.2-.4.2-.8v-5.6c-.1-.3-.1-.6-.3-.8zm0 0c-.1-.2-.3-.3-.6-.3-.1 0-.3 0-.4.1-.2.1-.3.2-.4.3V34c.2.2.3.3.5.4.2.1.3.1.5.1.3 0 .4-.1.5-.3.1-.2.2-.4.2-.8v-5.6c-.1-.3-.1-.6-.3-.8zm0 0c-.1-.2-.3-.3-.6-.3-.1 0-.3 0-.4.1-.2.1-.3.2-.4.3V34c.2.2.3.3.5.4.2.1.3.1.5.1.3 0 .4-.1.5-.3.1-.2.2-.4.2-.8v-5.6c-.1-.3-.1-.6-.3-.8zm0 0c-.1-.2-.3-.3-.6-.3-.1 0-.3 0-.4.1-.2.1-.3.2-.4.3V34c.2.2.3.3.5.4.2.1.3.1.5.1.3 0 .4-.1.5-.3.1-.2.2-.4.2-.8v-5.6c-.1-.3-.1-.6-.3-.8z"></path></svg></div><a href="https://www.youtube.com/channel/UCA5MpkM6xTSow-AztjEM8HQ" class="cover" target="_blank"></a></li></ul>

<style>
.social__hex, .social__hex svg, .social__item {
    width: 2.5rem;
    height: 2.5rem;
}
li.social__item.social__item--hex {
    float: left;
}
.social__item {
    position: relative;
    display: inline-block;
    margin-right: .75rem;
    cursor: pointer;
}
.social__icon, .social__icon svg {
    position: absolute;
    top: 50%;
    left: 50%;
    -webkit-transform: translate(-50%,-50%);
    transform: translate(-50%,-50%);
    width: 1rem;
    height: 1rem;
}
.social__hex>svg path {
    fill: #006ca7;
}
.social__item {
    position: relative;
    display: inline-block;
    margin-right: .75rem;
    cursor: pointer;
}
.social__item .cover {
    display: block;
    width: 100%;
    height: 100%;
    position: absolute;
    left: 0;
    top: 0;
    z-index: 10;
}
</style>

</div>

<ul id="footer__menu" class="footer__menu col-sm-9">
<li id="menu-item-2237" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2237 col-sm-2 col-xs-12"><a href="/product/">Product</a>
<ul class="sub-menu">
	<li id="menu-item-2547" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2547"><a href="/product/">Overview</a></li>
	<li id="menu-item-2238" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2238"><a href="/product/how-it-works/">How it Works</a></li>
</ul>
</li>
<li id="menu-item-2104" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2104 col-sm-2 col-xs-12"><a href="/solutions">Solutions</a>
<ul class="sub-menu">
	<li id="menu-item-2905" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2905"><a title="Virtualization" href="/solutions/#virtualization">Virtualization</a></li>
	<li id="menu-item-2906" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2906"><a title="Databases" href="/solutions/#databases">Databases</a></li>
    <li id="menu-item-2907" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2907"><a title="Containers" href="/solutions/#containers">Containers</a></li>
	<li id="menu-item-2908" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2908"><a title="Kubernetes" href="/kubernetes/">Kubernetes</a></li>
</ul>
</li>
<li id="menu-item-2105" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2105 col-sm-2 col-xs-12"><a href="/solutions/market-segments/">Market Segments</a>
<ul class="sub-menu">
	<li id="menu-item-2915" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2915"><a title="Service Providers" href="/solutions/market-segments/#providers">Service Providers</a></li>
	<li id="menu-item-2916" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2916"><a title="Private Cloud" href="/solutions/market-segments/#cloud">Private Cloud</a></li>
	<li id="menu-item-2917" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2917"><a title="Digital Business" href="/solutions/market-segments/#digital">Digital Business</a></li>
</ul>
</li>
<li id="menu-item-2308" class="disabled menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2308 col-sm-2 col-xs-12"><a href="/resources">Resources</a>
<ul class="sub-menu">
	<li id="menu-item-2624" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2624"><a href="/collateral/">Collateral</a></li>
	<li id="menu-item-2625" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2625"><a href="/videos/">Videos</a></li>
	<li id="menu-item-2626" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2626"><a href="/webinars/">Webinars</a></li>
	<li id="menu-item-2627" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2627"><a href="/white-papers/">White Papers</a></li>
    <li id="menu-item-2628" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2628"><a href="/esg-white-paper/">ESG White Paper</a></li>
</ul>
</li>
<li id="menu-item-2309" class="disabled menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2309 col-sm-2 col-xs-12"><a href="/partners">Partners</a>
<ul class="sub-menu">
	<li id="menu-item-2634" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2634"><a href="/become-a-reseller/">Become a Reseller</a></li>
	<li id="menu-item-2635" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2635"><a href="/become-a-partner/">Become a Tech Partner</a></li>
	<li id="menu-item-2636" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2636"><a href="/registration/">Register a Deal</a></li>
</ul>
</li>
<li id="menu-item-2112" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2112 col-sm-2 col-xs-12"><a href="/company">Company</a>
<ul class="sub-menu">
	<li id="menu-item-56" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-56"><a href="/team-3/">Team</a></li>
	<li id="menu-item-2109" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2109"><a href="/press/">Press</a></li>
	<li id="menu-item-2108" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2108"><a href="/news/">News</a></li>
	<li id="menu-item-2107" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2107"><a href="/events/">Events</a></li>
	<li id="menu-item-57" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-57"><a href="/careers/">Careers</a></li>
	<li id="menu-item-61" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61"><a href="/customers-partners/">Customers &amp; Partners</a></li>
</ul>
</li>
<li id="menu-item-2110" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2110 col-sm-1 col-xs-12"><a href="/blog/">Blog</a></li>
<li id="menu-item-2111" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2111 col-sm-1 col-xs-12"><a href="/contact-datera/">Contact</a></li>
<li id="menu-item-2111" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2111 col-sm-1 col-xs-12"><a href="/support">Support</a></li>
</ul>        
  </div>

<script type="text/javascript" language="javascript"> 
      var sf14gv = 31010; 
      (function() { 
      var sf14g = document.createElement('script'); sf14g.type = 'text/javascript'; sf14g.async = true; 
      sf14g.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 't.sf14g.com/sf14g.js'; 
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sf14g, s); 
      })(); 
</script>       

</footer><!--/#footer-->

  

<script type="text/javascript" src="/cnt/themes/flat-theme/spider.js"></script>

<script type="text/javascript">
<!--
piCId = '82487';
piAId = '457502';

piHostname = 'pi.pardot.com';

(function() {
	function async_load(){
		var s = document.createElement('script'); s.type = 'text/javascript';
		s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
		var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
	}
	if(window.attachEvent) { window.attachEvent('onload', async_load); }
	else { window.addEventListener('load', async_load, false); }
})();
-->
</script><script type='text/javascript' src='https://datera.io/cnt/plugins/wp-social-sharing/static/socialshare.js?ver=1.6'></script>
<script type='text/javascript' src='https://datera.io/wp/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>

<!-- begin olark code -->
<script type="text/javascript" async>
;(function(o,l,a,r,k,y){if(o.olark)return;
r="script";y=l.createElement(r);r=l.getElementsByTagName(r)[0];
y.async=1;y.src="//"+a;r.parentNode.insertBefore(y,r);
y=o.olark=function(){k.s.push(arguments);k.t.push(+new Date)};
y.extend=function(i,j){y("extend",i,j)};
y.identify=function(i){y("identify",k.i=i)};
y.configure=function(i,j){y("configure",i,j);k.c[i]=j};
k=y._={s:[],t:[+new Date],c:{},l:a};
})(window,document,"static.olark.com/jsclient/loader.js");
/* Add configuration calls below this comment */
olark.identify('4100-824-10-8510');</script>
<!-- end olark code -->

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 869627851;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/869627851/?guid=ON&amp;script=0"/>
</div>
</noscript>

</body>
</html>