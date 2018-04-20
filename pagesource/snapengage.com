<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8" />
<script type="text/javascript">
	// wpPageStatus cheat.
	function wpPageStatusGetter() {
		this.is_404 = 			false;
		this.is_archive = 		false;
		this.is_home = 			false;
		this.is_front_page = 	true;
		this.is_category = 		false;
		this.is_single = 		false;
		this.is_page = 			true;
		this.is_tag = 			false;
		this.return_lang =		'en';
		this.postID = (this.is_single) ? '33' : false;

		this.template_directory = 	'//snapengage.com/wp-content/themes/snap15';
		this.stylesheet_directory = 	'//snapengage.com/wp-content/themes/snap15';
	}
	var wpPageStatus = new wpPageStatusGetter();
	</script>

<title>Live Chat Software for Sales &amp; Support Teams | SnapEngage</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="HandheldFriendly" content="true">
<meta name="MobileOptimized" content="320">
<link rel="pingback" href="https://snapengage.com/xmlrpc.php">

<link rel="stylesheet" href="//snapengage.com/wp-content/themes/snap15/style.css?v=1516238015">
<link rel="stylesheet" href="//snapengage.com/wp-content/themes/snap15/assets/scripts/flipster.css">
<link rel="alternate" hreflang="en" href="http://snapengage.com/" />
<link rel="alternate" hreflang="es" href="http://snapengage.com/es/" />
<link rel="alternate" hreflang="de" href="http://snapengage.com/de/" />
<link rel="alternate" hreflang="fr" href="http://snapengage.com/fr/" />


<meta name="description" itemprop="description" content="SnapEngage Live Chat software allows you to deliver live help to your website visitors with a custom chat box. Integrate with your existing Help Desk or CRM." />
<meta name="keywords" itemprop="keywords" content="live chat software, live help, live chat support, chat box, custom live chat, live chat for website" />
<link rel="canonical" href="http://snapengage.com/" />

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="SnapEngage Live Chat &raquo; Live Chat Software Comments Feed" href="https://snapengage.com/home/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"\/\/snapengage.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='crayon-css' href='//snapengage.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='wp-postratings-css' href='//snapengage.com/wp-content/plugins/wp-postratings/postratings-css.css?ver=1.63' type='text/css' media='all' />
<link rel='stylesheet' id='wpt-twitter-feed-css' href='//snapengage.com/wp-content/plugins/wp-to-twitter/css/twitter-feed.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpml-legacy-dropdown-0-css' href='//snapengage.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/style.css?ver=1' type='text/css' media='all' />
<script type='text/javascript' src='//snapengage.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"https:\/\/snapengage.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"Press %s to Copy, %s to Paste","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='//snapengage.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<script type='text/javascript' src='//snapengage.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-dropdown/script.js?ver=1'></script>
<link rel='https://api.w.org/' href='https://snapengage.com/wp-json/' />
<link rel='shortlink' href='https://snapengage.com/' />
<link rel="alternate" type="application/json+oembed" href="https://snapengage.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fsnapengage.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://snapengage.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fsnapengage.com%2F&#038;format=xml" />
<meta name="generator" content="WPML ver:3.6.2 stt:1,4,3,2;" />
<style type="text/css" id="syntaxhighlighteranchor"></style>
<link rel="icon" href="https://snapengage.com/wp-content/uploads/2016/07/cropped-favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="https://snapengage.com/wp-content/uploads/2016/07/cropped-favicon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://snapengage.com/wp-content/uploads/2016/07/cropped-favicon-180x180.png" />
<meta name="msapplication-TileImage" content="https://snapengage.com/wp-content/uploads/2016/07/cropped-favicon-270x270.png" />
<script src="//snapengage.com/wp-content/themes/snap15/assets/scripts/libs/jquery.js"></script>
<script src="//snapengage.com/wp-content/themes/snap15/assets/scripts/snapengage-custom.js?ver=070716"></script>
<script src="//snapengage.com/wp-content/themes/snap15/assets/scripts/jquery.flipster.min.js"></script>
<script src="//snapengage.com/wp-content/themes/snap15/assets/scripts/plugins.min.js"></script>
<!--[if lt IE 9]><script src="//snapengage.com/wp-content/themes/snap15/css/html5shiv.js"></script><![endif]-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-10692101-1', 'auto');
  ga('send', 'pageview');

</script>


<script type="text/javascript">
  (function(d,s,i,r) {
  if (d.getElementById(i)){return;}
  var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
  n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/376220.js';
  e.parentNode.insertBefore(n, e);
  })(document,"script","hs-analytics",300000);
</script>


<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1821993438081236', {
em: 'insert_email_variable,'
});
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1821993438081236&ev=PageView&noscript=1"
/></noscript>


</head>
<body class="home page-template-default page page-id-33 en">
<div id="wrapper" class="center">
<div class="skip-links">
<a class="hidden" href="#maincontent">Skip to main content</a>
</div>
<a name="top"></a>
<div id="homepagehold">
<header id="homeheading" class="homeheadingbg sticknav">
<nav id="primary" tabindex="-1" style="outline: none;">
<div id="snapengage-logo">
<a href="/home"><img src="//snapengage.com/wp-content/themes/snap15/assets/images/logo-hold.png" alt="SnapEngage logo" /></a>
</div>
<div id="menu" role="navigation">
<ul id="navitems">
<li class="morenav"><a href="/live-chat-features" class="primary">Features</a>
<ul id="sub1" class="secondarynav">
<li>
<div class="menu-main-features-container"><ul id="menu-main-features" class="menu"><li id="menu-item-2462" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2462"><a href="https://snapengage.com/easy-setup/">Easy Setup</a></li>
<li id="menu-item-2463" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2463"><a href="https://snapengage.com/advanced-chat-portal/">Advanced Chat Portal</a></li>
<li id="menu-item-2464" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2464"><a href="https://snapengage.com/power-tools/">Power Tools</a></li>
<li id="menu-item-2857" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2857"><a href="https://snapengage.com/design-studio/">Custom Design</a></li>
<li id="menu-item-2466" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2466"><a href="https://snapengage.com/mobile-live-chat/">Mobile</a></li>
<li id="menu-item-2627" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2627"><a href="https://snapengage.com/sms-customer-support-chat/">SMS-to-Chat</a></li>
<li id="menu-item-2467" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2467"><a href="https://snapengage.com/live-chat-integrations/">Integrations</a></li>
<li id="menu-item-2468" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2468"><a href="https://snapengage.com/developers-live-chat-api/">Developers</a></li>
<li id="menu-item-2469" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2469"><a href="https://snapengage.com/social/">Social</a></li>
<li id="menu-item-2470" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2470"><a href="https://snapengage.com/reporting-and-analytics/">Reporting &#038; Analytics</a></li>
<li id="menu-item-2471" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2471"><a href="https://snapengage.com/security/">Security</a></li>
<li id="menu-item-2780" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2780"><a href="https://snapengage.com/hipaa-compliant-live-chat/">HIPAA Compliant Live Chat</a></li>
<li id="menu-item-2473" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2473"><a href="https://snapengage.com/white-label-reseller/">White Label Reseller</a></li>
</ul></div> </li>
</ul>
<span class="shownavspan"><a href="#" class="shownav" name="sub1">&nbsp;</a></span>
</li>
<li class="morenav"><a href="/live-chat-integrations/" class="primary">Integrations</a>
<ul id="sub2" class="secondarynav">
<li>
<div class="menu-main-integrations-container"><ul id="menu-main-integrations" class="menu"><li id="menu-item-2474" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2474"><a href="https://snapengage.com/crm-integrations/">CRM</a></li>
<li id="menu-item-2475" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2475"><a href="https://snapengage.com/help-desk-integrations/">Help Desk</a></li>
<li id="menu-item-2476" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2476"><a href="https://snapengage.com/project-management-integrations/">Project Management</a></li>
<li id="menu-item-2477" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2477"><a href="https://snapengage.com/marketing-integrations/">Marketing</a></li>
<li id="menu-item-2478" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2478"><a href="https://snapengage.com/email-integrations/">Email</a></li>
<li id="menu-item-2479" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2479"><a href="https://snapengage.com/social-media-integrations/">Social Media</a></li>
<li id="menu-item-2480" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2480"><a href="https://snapengage.com/knowledge-base-integrations/">Knowledge Base</a></li>
<li id="menu-item-2481" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2481"><a href="https://snapengage.com/open-api-integrations-easy-javascript/">Open API</a></li>
</ul></div> </li>
</ul>
<span class="shownavspan"><a href="#" class="shownav" name="sub2">&nbsp;</a></span>
</li>
<li class="morenav"><a href="/live-chat-pricing" class="primary">Pricing</a>
<ul id="sub3" class="secondarynav">
<li>
<div class="menu-main-pricing-container"><ul id="menu-main-pricing" class="menu"><li id="menu-item-2482" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2482"><a href="https://snapengage.com/live-chat-pricing/">Pricing Plans</a></li>
<li id="menu-item-2483" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2483"><a href="https://snapengage.com/live-chat-enterprise/">Enterprise Live Chat</a></li>
</ul></div>
</li>
</ul>
<span class="shownavspan"><a href="" class="shownav" name="sub3">&nbsp;</a></span>
</li>
<li class="morenav"><a href="/live-chat-reviews" class="primary">Customers</a>
<ul id="sub4" class="secondarynav">
<li>
<div class="menu-main-customers-container"><ul id="menu-main-customers" class="menu"><li id="menu-item-2453" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2453"><a href="https://snapengage.com/live-chat-for-saas/">SaaS &#038; Technology</a></li>
<li id="menu-item-2454" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2454"><a href="https://snapengage.com/live-chat-for-travel-hospitality/">Travel &#038; Hospitality</a></li>
<li id="menu-item-2455" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2455"><a href="https://snapengage.com/live-chat-for-real-estate/">Real Estate</a></li>
<li id="menu-item-2456" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2456"><a href="https://snapengage.com/live-chat-for-ecommerce/">E-Commerce &#038; Retail</a></li>
<li id="menu-item-2457" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2457"><a href="https://snapengage.com/live-chat-for-healthcare/">Healthcare</a></li>
<li id="menu-item-2458" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2458"><a href="https://snapengage.com/live-chat-for-insurance/">Insurance</a></li>
<li id="menu-item-2459" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2459"><a href="https://snapengage.com/live-chat-for-government-municipalities/">Government &#038; Municipalities</a></li>
<li id="menu-item-2460" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2460"><a href="https://snapengage.com/live-chat-for-education/">Education</a></li>
<li id="menu-item-2461" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2461"><a href="https://snapengage.com/live-chat-for-nonprofits/">Nonprofits</a></li>
</ul></div> </li>
</ul>
<span class="shownavspan"><a href="" class="shownav" name="sub4">&nbsp;</a></span>
</li>
<li><a href="http://blog.snapengage.com" class="primary">Blog</a></li>
<li><a href="http://help.snapengage.com" class="primary">Support</a></li>
<li class="login"><a href="https://snapengage.com/signin" class="primary">Login</a></li>
</ul>
<div id="mobilenav"><a href="#" class="showMobileNav"><img src="//snapengage.com/wp-content/themes/snap15/assets/images/mobilenav.svg" /></a></div>
</div>
</nav>
</header>
</div>
<section class="homeprimary" id="maincontent" role="main">
<div class="snapengage-videobg">
<div class="OVR">
<h1>Transform your customer engagement.</h1>
<div class="row OVR-cta">
<div class="OT-box">
<article class="OT-leftbox">
<h2>Engage &amp; Convert</h2>
<div class="OVR-text">
<span class="keep">Convert more inbound</span>
<span class="keep">traffic into qualified</span>
<span class="keep">sales leads.</span>
</div>
<div class="OVR-link"><a href="https://snapengage.com/live-chat-for-marketing-sales/ "><img src="https://snapengage.com/wp-content/themes/snap15/assets/images/btn-sales-solutions.png" alt="sales solutions button" /></a></div>
</article>
<div class="OT-space"></div>
</div>
<div class="OT-border">&nbsp;</div>
<div class="OT-box">
<article class="OT-rightbox">
<h2>Support &amp; Delight</h2>
<span class="OVR-text">
<span class="keep">Boost customer</span>
<span class="keep">satisfaction and lower</span>
<span class="keep">cost-per-interaction.</span>
</span>
<span class="OVR-link"><a href="https://snapengage.com/live-chat-for-customer-service/"><img src="https://snapengage.com/wp-content/themes/snap15/assets/images/btn-support-solutions.png" alt="support solutions button" /></a></span>
</article>
<div class="OT-space"></div>
</div>
</div>
</div>
</section>
<section class="secondary homecta">
<div class="limit">
<div class="textwidth pad2bot">
<h3 class="grand block reverse"><span class="green">Start your 15-day free trial today.</span> No credit card required.</h3>
<div class="CTA"><a href="/live-chat-pricing/"><span class="free-trial-button padmore">Try It For Free</span></a></div>
</div>
</div>
</section>
<section class="texture-cutout pad2bot">
<div class="textwidth">
<h2 class="blue grand">Intelligent Integrations</h2>
<p class="subtitlesmall blue">CRM, Help Desk, Email, Project Management, Marketing, Social Media</p>
<p>Increase your site functionality by quickly and seamlessly connecting to hundreds of third-party services like Salesforce, HubSpot, SAP and Zendesk to name a few, with more added regularly.</p>
</div>
<br clear="all" />
<div class="integration-slides" id="scrollcarousel1">
<ul>
<li><img src="https://snapengage.com/wp-content/uploads/2013/01/sap-int.png" alt="SAP" /></li>
<li><img src="https://snapengage.com/wp-content/uploads/2013/01/facebook-int.png" alt="Facebook" /></li>
<li><img src="https://snapengage.com/wp-content/uploads/2013/01/salesforce-int.png" alt="Salesforce" /></li>
<li><img src="https://snapengage.com/wp-content/uploads/2013/01/hubspot-int.png" alt="Hubspot" /></li>
<li><img src="https://snapengage.com/wp-content/uploads/2013/01/zendesk-int.png" alt="Zendesk" /></li>
<li><img src="https://snapengage.com/wp-content/uploads/2013/01/desk-int.png" alt="Desk" /></li>
<li><img src="https://snapengage.com/wp-content/uploads/2013/01/MSDynamics-int.png" alt="MS Dynamics" /></li>
<li><img src="https://snapengage.com/wp-content/uploads/2016/01/customers-hootsuite_new.png" alt="Hootsuite" /></li>
</ul>
</div>
<p><a href="/live-chat-integrations/"><span class="more-info-button">Browse Integrations</span></a>  <a href="/live-chat-pricing/"><span class="free-trial-button">Start Your Free Trial</span></a></p>
</section>
<section class="feature-block">
<div class="updated-tag"><span class="updated-text">FEATURED</span></div>
<div class="limit">
<div class="textwidth">
<h2 class="grand">The SnapEngage Design Studio</h2>
<p class="subtitlesmall">Customize your chat experience to match your brand and website.</p>
<p><img class="alignnone wp-image-2381" src="https://snapengage.com/wp-content/uploads/2017/01/custom-chat-box-design-2.gif" width="800" height="586" /></p>
<div class="imageblock"><a href="/design-studio/"><span class="more-info-button">Make it your own</span></a></div>
</div>
</div>
</section>
<section class="lightchat">
<div class="limit">
<div class="textwidthtight">
<h2 class="grand blue">Chat Champions</h2>
<p>Whether your goals are boosting sales or customer satisfaction, conversations with real humans are the key to happy customers. Guide a casual visitor into a sale or turn a frown upside down. Hover over the logos below to see what a few users are saying about SnapEngage.</p>
</div>
</div>
<div class="borderblocks">
<div class="thirdborderblock borderight light-borderarrow highlighthover">
<div class="logospace" style="padding-top: 2em;">
<img src="https://snapengage.com/wp-content/uploads/2013/01/pillpack-logo_alreadyengaged-e1455810626712.png" />
</div>
<div class="testimonial-highlight">
<img src="https://snapengage.com/wp-content/uploads/2013/01/pillpack-logo_alreadyengaged-e1455810626712.png" />
<span class="customer-testimonial">
<p><span class="green"><strong>SnapEngage stood out as the best solution </strong></span>for us because of its evolved user interface, HIPAA compliance and a full-featured, well-documented API.</p>
<p class="customer-name"><span class="bluehighlight"><strong>Chris,</strong></span> Mobile Product Engineer, PillPack</p>
</span>
</div>
</div>
<div class="twothirdborderblock  light-borderarrow highlighthover">
<div class="logospace" style="padding-top: 2em;">
<img src="https://snapengage.com/wp-content/uploads/2013/01/hubspot_logo-e1452875480635.png" />
</div>
<div class="testimonial-highlight">
<img src="https://snapengage.com/wp-content/uploads/2013/01/hubspot_logo-e1452875480635.png" />
<span class="customer-testimonial">
<p>Our <span class="green"><strong>close rate is 2x higher with live chat </strong></span>than those requesting a demo through a standard landing page.</p>
<p class="customer-name"><span class="bluehighlight"><strong>Melissa,</strong></span> Marketing Operations, HubSpot</p>
</span>
</div>
</div>
<div class="twothirdborderblock borderight light-borderarrow highlighthover">
<div class="logospace" style="padding-top: 2em;">
<img src="https://snapengage.com/wp-content/uploads/2013/01/usertesting_logo-e1452875755419.png" />
</div>
<div class="testimonial-highlight">
<img src="https://snapengage.com/wp-content/uploads/2013/01/usertesting_logo-e1452875755419.png" />
<span class="customer-testimonial">
<p>At first we didn&#8217;t know what to expect, but after we implemented the tool, we realized<span class="green"><strong> it was one of the best decisions we made!</strong></span></p>
<p class="customer-name"><span class="bluehighlight"><strong>Phoebe,</strong></span> Software Manager, UserTesting</p>
</span>
</div>
</div>
<div class="thirdborderblock  light-borderarrow highlighthover">
<div class="logospace" style="padding-top: 2em;">
<img src="https://snapengage.com/wp-content/uploads/2013/01/sendgrid-logo-e1452875904573.png" />
</div>
<div class="testimonial-highlight">
<img src="https://snapengage.com/wp-content/uploads/2013/01/sendgrid-logo-e1452875904573.png" />
<span class="customer-testimonial">
<p>SendGrid&#8217;s main priorities are to increase email deliverability and to provide the best possible customer support.<span class="green"><strong> Thanks to SnapEngage, our customers can now get their answers in seconds.</strong></span></p>
<p class="customer-name"><span class="bluehighlight"><strong>Isaac,</strong></span> C0-Founder, SendGrid</p>
</span>
</div>
</div>
</div>
</section>
<section class="silver pad2bot">
<div class="limit">
<div class="textwidth">
<h2 class="grand">SMS Customer Support Chat</h2>
<p>SnapEngage’s SMS-to-Chat feature allows your customers and prospects to communicate with your chat agents via SMS text message. <img class="alignnone wp-image-2625 size-full" src="https://snapengage.com/wp-content/uploads/2013/01/sms-to-chat-homepage_new.png" alt="SMS Customer Support Live Chat" width="1400" height="647" /></p>
<div class="imageblock"><a href="/sms-customer-support-chat/"><span class="more-info-button">SMS Live Chat Features</span></a> <a href="/live-chat-pricing/"><span class="free-trial-button">Start Your Free Trial</span></a></div>
</div>
</div>
</section>
<section class="texture pad2bot">
<div class="limit">
<div class="half">
<h3 class="grand blue"><a href="/live-chat-features/">Features</a></h3>
<p>Even the features have features!</p>
<ul class="borderline">
<li>
<a href="https://snapengage.com/easy-setup/">
Easy Setup </a> </li>
<li>
<a href="https://snapengage.com/advanced-chat-portal/">
Advanced Chat Portal </a> </li>
<li>
<a href="https://snapengage.com/power-tools/">
Power Tools </a> </li>
<li>
<a href="https://snapengage.com/design-studio/">
Custom Design </a> </li>
<li>
<a href="https://snapengage.com/mobile-live-chat/">
Mobile </a> </li>
<li>
<a href="https://snapengage.com/security/">
Security </a> </li>
<li>
<a href="https://snapengage.com/reporting-and-analytics/">
Reporting & Analytics </a> </li>
</ul>
<div class="CTA">
<p><a href="/live-chat-features/"><span class="more-info-button">See all the features</span></a></p>
</div>
</div>
<div class="half">
<h3 class="grand blue"><a href="/live-chat-integrations/">Intelligent Integrations</a></h3>
<p>Working with your flow. Flowing with your work.</p>
<ul class="borderline">
<li>
<a href="https://snapengage.com/crm-integrations/">
CRM </a> </li>
<li>
<a href="https://snapengage.com/help-desk-integrations/">
Help Desk </a> </li>
<li>
<a href="https://snapengage.com/project-management-integrations/">
Project Management </a> </li>
<li>
<a href="https://snapengage.com/marketing-integrations/">
Marketing </a> </li>
<li>
<a href="https://snapengage.com/social-media-integrations/">
Social Media </a> </li>
<li>
<a href="https://snapengage.com/knowledge-base-integrations/">
Knowledge Base </a> </li>
<li>
<a href="https://snapengage.com/open-api-integrations-easy-javascript/">
Open API </a> </li>
</ul>
<div class="CTA">
<p><a href="/live-chat-integrations/"><span class="more-info-button">More about integrations</span></a></p>
</div>
</div>
</div>
</section>
<section class="graypattern pad2bot">
<div class="limit center">
<h2 class="grand">Still not convinced?</h2>
<p class="reverse">Allow us to wow you&#8230;</p>
<div class="CTA"><a href="/live-chat-features/"><span class="more-info-button">See All Features</span></a><br />
<span class="subnote">Fair Warning, There are a lot!</span></div>
</div>
</section>
<section class="light">
<div class="limit">
<div class="textwidth center">
<h2 class="grand blue">Already engaged.</h2>
<p>Just a few of the thousands of companies using and loving SnapEngage every day with teams around the world!</p>
</div>
</div>
<br clear="all" />
<div class="customer-logos" id="scrollcarousel2">
<ul>
<li><img src="https://snapengage.com/wp-content/uploads/2016/01/customers-sothebys.png" alt="Sothebys" /></li>
<li><img src="https://snapengage.com/wp-content/uploads/2016/01/customers-box.png" alt="Box" /></li>
<li><img src="https://snapengage.com/wp-content/uploads/2016/01/customers-hootsuite_new.png" alt="Hootsuite" /></li>
<li><img src="https://snapengage.com/wp-content/uploads/2016/01/customers-hubspot.png" alt="HubSpot" /></li>
<li><img src="https://snapengage.com/wp-content/uploads/2016/01/customers-sendgrid.png" alt="SendGrid" /></li>
<li><img src="https://snapengage.com/wp-content/uploads/2016/01/customers-university-of-denver.png" alt="University of Denver" /></li>
<li><img src="https://snapengage.com/wp-content/uploads/2016/01/customers-wacom.png" alt="Wacom" /></li>
<li><img src="https://snapengage.com/wp-content/uploads/2016/01/customers-pbs.png" alt="PBS" /></li>
<li><img src="https://snapengage.com/wp-content/uploads/2016/01/customers-weebly.png" alt="Weebly" /></li>
<li><img src="https://snapengage.com/wp-content/uploads/2016/01/customers-usertesting.png" alt="UserTesting" /></li>
<li><img src="https://snapengage.com/wp-content/uploads/2016/01/customers-exacttarget.png" alt="ExactTarget" /></li>
<li><img src="https://snapengage.com/wp-content/uploads/2016/01/customers-velux.png" alt="Velux" /></li>
</ul>
</div>
</section>
<section class="darkgray">
<div class="limit">
<div class="textwidth-wide center">
<h2 class="grand reverse"><span class="green">Start your free trial today.</span> No credit card required.</h2><div class="CTA"><a href="/live-chat-pricing/"><span class="free-trial-button padmore">Get Started for Free!</span></a></div> </div>
</div>
</section>
<footer role="contentinfo">
<div class="limit">
<div class="row pad2top">
<div class="third"><p class="phone-contact">(855) 667-6268</p></div>
<div class="third">
<div class="half padbot"><span class="contactheading">Local</span><br>
(303) 647-9222
</div>
<div class="half padbot"><span class="contactheading">Text-to-Chat</span><br>
<a href="sms:(720)204-4008">(720) 204-4008</a><br>
</div>
</div>
<div class="third">
<span class="socialicon"><a href="https://twitter.com/snapengage" target="_blank">
<img src="//snapengage.com/wp-content/themes/snap15/assets/images/social-icon.png" class="icon-twitter" />
</a></span>
<span class="socialicon"><a href="https://www.facebook.com/SnapEngage/" target="_blank">
<img src="//snapengage.com/wp-content/themes/snap15/assets/images/social-icon.png" class="icon-facebook" />
</a></span>
<span class="socialicon"><a href="https://www.linkedin.com/company/snapengage" target="_blank">
<img src="//snapengage.com/wp-content/themes/snap15/assets/images/social-icon.png" class="icon-linkedin" />
</a></span>
<span class="socialicon"><a href="https://plus.google.com/+Snapengage/" target="_blank">
<img src="//snapengage.com/wp-content/themes/snap15/assets/images/social-icon.png" class="icon-googleplus" />
</a></span>
</div>
</div>
<div class="row">
<div class="third">
<div class="half nospan">
<span class="blue listheading">Product</span>
<div class="menu-product-container"><ul id="menu-product" class="menu"><li id="menu-item-2492" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2492"><a title="features" href="https://snapengage.com/live-chat-features/">Features</a></li>
<li id="menu-item-2493" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2493"><a title="integrations" href="https://snapengage.com/live-chat-integrations/">Integrations</a></li>
<li id="menu-item-2534" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2534"><a href="https://snapengage.com/live-chat-pricing/">Pricing</a></li>
<li id="menu-item-2494" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2494"><a title="customers" href="https://snapengage.com/live-chat-reviews/">Customers</a></li>
<li id="menu-item-2495" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2495"><a title="sign-up" href="https://snapengage.com/live-chat-pricing/">Sign Up</a></li>
<li id="menu-item-2496" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2496"><a title="sign-in" href="http://snapengage.com/signin/">Log In</a></li>
</ul></div> </div>
<div class="half nospan">
<span class="blue listheading">Support</span>
<div class="menu-support-container"><ul id="menu-support" class="menu"><li id="menu-item-2503" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2503"><a href="http://help.snapengage.com/">Support Documentation</a></li>
<li id="menu-item-2504" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2504"><a href="http://developer.snapengage.com/">API Documentation</a></li>
<li id="menu-item-2505" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2505"><a href="http://status.snapengage.com/">Service Status</a></li>
</ul></div> </div>
</div>
<div class="third">
<div class="half nospan">
<span class="blue listheading">Company</span>
<div class="menu-snapengage-container"><ul id="menu-snapengage" class="menu"><li id="menu-item-2743" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2743"><a href="https://snapengage.com/about-us/">About Us</a></li>
<li id="menu-item-2501" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2501"><a href="https://snapengage.com/careers/">Careers</a></li>
<li id="menu-item-2502" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2502"><a href="http://blog.snapengage.com">Blog</a></li>
</ul></div> </div>
<div class="half nospan">
<span class="blue listheading"><a href="https://blog.snapengage.com">From the blog</a></span><br><br>
</div>
</div>
</div> 
<div class="row pad2top">
<div class="twothirds padbot">
<span class="legalink"><a href="https://snapengage.com/privacy-policy">Privacy Policy</a></span>
<span class="legalink"><a href="https://snapengage.com/terms-of-service">Terms of Service</a></span>
<span class="legalink">&copy; SnapEngage All Rights Reserved.</span>
</div>
</div>
</div>
</footer>
</div>
<iframe name="ifrm" id="ifrm" src="https://www.snapengage.com/empty.html" style="width:1px;height:1px;border:0;padding:0;margin:0;"></iframe>
<script type="text/javascript">
try {
document.getElementById('ifrm').src = 'https://www.snapengage.com/partner?t=empty.html' + ((document.referrer === "" || document.referrer === null) ? "" : "&src=" + encodeURIComponent(document.referrer));
} catch(e) { }
</script>
<script type="text/javascript">
function readCookie(name) {
    var nameEQ, ca;
    nameEQ = name + "=";
    ca = document.cookie.split(';');

    for (var i = 0; i < ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) === ' ') {
            c = c.substring(1, c.length);
        }
        if (c.indexOf(nameEQ) === 0) {
            return c.substring(nameEQ.length, c.length);
        }
    }
    return null;
}
</script>
<script type="text/javascript">
  // default widget id set to support team
  var seWidgetId = 'timzon-snapabug-widget';

  // Enterprise page, set to Enterprise widget.');
  if (document.location.href.match(/\/live-chat-enterprise\//)) {
    seWidgetId = '42694df0-ff0e-4c10-937d-f7cd7be4931c';
  }
  // If we're on an english site
  if (!window.location.href.match(/\/\/(snapengage.com\/(es|de|fr))/g)) {
    if (readCookie('snapengage.customer') !== 'true') {
      seWidgetId = 'beaa0140-5a54-4c58-96e1-cc7971339d75'; // SnapEngage Sales (EN)
    }
    // else...
      // Leave as default EN Support widget.
  }

  (function() {
    var se = document.createElement('script'); se.type = 'text/javascript'; se.async = true;
    se.src = '//storage.googleapis.com/code.snapengage.com/js/' + seWidgetId + '.js';
    var done = false;
    se.onload = se.onreadystatechange = function() {
      if (!done&&(!this.readyState||this.readyState==='loaded'||this.readyState==='complete')) {
        done = true;
        /* Place your SnapEngage JS API code below */
        /* SnapEngage.allowChatSound(true); Example JS API: Enable sounds for Visitors. */

	SnapEngage.setCallback('OpenProactive', function (agent, msg) {
		    $('#livechat').fadeOut();
		});
		
		SnapEngage.setCallback('StartChat', function (email, msg, type) {
			if (type === 'proactive') {
		     $('#livechat').fadeOut();
			}
		});

		SnapEngage.setCallback('Open', function (status) {
		   $('#livechat').fadeOut();
		});

		SnapEngage.setCallback('Close', function (type, status) {

		    $('#livechat').fadeIn();

		});

		SnapEngage.getAgentStatusAsync(function (online) {
		    if (!online) {
		        $('.chatnow').html('LEAVE A MESSAGE');
		    } else {
var chatParam = new Boolean();
                    //search the ?querystring for 'chat'

                    chatParam = searchQueryString('chat');
                    //if chatParam exists, fire proactive immediately.
                    if (chatParam) {
                        if (SnapEngage.isMobile()) { // TEMP Mobile hack workaround
                          SnapEngage.startLink();
                        } else {
                          SnapEngage.openProactiveChat(true,true);
                        }
                    }
		    }
		});
		var seAgent;
            var seMsg;
            SnapEngage.setCallback('OpenProactive', function(agent, msg) {
                seAgent = agent;
                seMsg = msg;
                ga('send', 'event', 'SnapEngage', 'proactivePrompt', msg);
            });

            SnapEngage.setCallback('StartChat', function(email, msg, type) {
                if (!seMsg) {
                  seMsg = msg;
                }
                if (type == 'proactive') {
                    ga('send', 'event', 'SnapEngage', 'proactiveEngaged', seMsg);
                }
                seMsg = '';
            });

            SnapEngage.setCallback('Close', function (type, status) {
                if (type === 'proactive' && seMsg) {
                    ga('send', 'event', 'SnapEngage', 'proactiveClosed', seMsg);
                }
            });
      }
    };
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(se, s);
  })();
</script>
<script>
$(window).scroll(function() {
var scroll = $(window).scrollTop();
if (scroll > 450) {
	$("header#homeheading").addClass("bgreverse");
	$("header#homeheading").removeClass("homeheadingbg");
	$("a.primary").addClass('sticklink');
	$("#snapengage-logo").addClass('sticklogo');
	$("li.login").addClass('greenborder');
	$("span.free-trial-button").addClass('free-trial-scroll');
	
}
if (scroll < 450) {
	$("header#homeheading").addClass("homeheadingbg");
	$("header#homeheading").removeClass("bgreverse");
	$("#snapengage-logo").removeClass("sticklogo");
	$("a.primary").removeClass('sticklink');
	$("li.login").removeClass('greenborder');
	$("span.free-trial-button").removeClass('free-trial-scroll');
	
}	
});

$('span.close').click(function(){
	$('.simple-banner').hide();
});

</script>
<script src="//snapengage.com/wp-content/themes/snap15/assets/scripts/libs/fitie.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ratingsL10n = {"plugin_url":"https:\/\/snapengage.com\/wp-content\/plugins\/wp-postratings","ajax_url":"https:\/\/snapengage.com\/wp-admin\/admin-ajax.php","text_wait":"Please rate only 1 post at a time.","image":"stars","image_ext":"gif","max":"5","show_loading":"1","show_fading":"1","custom":"0"};
var ratings_mouseover_image=new Image();ratings_mouseover_image.src=ratingsL10n.plugin_url+"/images/"+ratingsL10n.image+"/rating_over."+ratingsL10n.image_ext;;
/* ]]> */
</script>
<script type='text/javascript' src='//snapengage.com/wp-content/plugins/wp-postratings/postratings-js.js?ver=1.63'></script>
<script type='text/javascript' src='//snapengage.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var icl_vars = {"current_language":"en","icl_home":"http:\/\/snapengage.com\/","ajax_url":"https:\/\/snapengage.com\/wp-admin\/admin-ajax.php","url_type":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='//snapengage.com/wp-content/plugins/sitepress-multilingual-cms/res/js/sitepress.js?ver=4.9.4'></script>
</body>
</html>