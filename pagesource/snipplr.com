<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Snipplr lets your store and share all of your commonly used pieces of code and HTML with other programmers and designers." />
<meta name="keywords" content="programming, code, repository, organize, share, store, source code, html, Snipplr, TextMate" />
<title>Code Snippets - Snipplr Social Snippet Repository</title>
<link rel="search" type="application/opensearchdescription+xml" title="Snipplr" href="/snipplrsearch.xml" />
<link rel="stylesheet" type="text/css" href="/css/reset-min.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/css/fonts-min.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/css/minimal.css" media="screen" title="small" />
<link rel="alternate stylesheet" type="text/css" href="/css/main.css" media="screen" title="big" />
<link rel="stylesheet" type="text/css" href="/css/language-articles.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/css/gigs.css" media="screen" />
<!--[if lte IE 6]><link rel="stylesheet" type="text/css" href="/css/ie.css"/><![endif]-->
<!--[if IE 7]><link rel="stylesheet" type="text/css" href="/css/ie7.css"/><![endif]-->
<link rel="shortcut icon" href="/images/favicon.ico" />
<link rel="alternate" type="application/rss+xml" title="Recent Snippets" href="/rss" />
<!--[if lte IE 6]><script src="http://www.savethedevelopers.org/say.no.to.ie.6.js"></script><![endif]-->
<script src="/js/prototype.js" type="text/javascript" language="javascript" charset="utf-8"></script>
<script src="/js/scriptaculous.js" type="text/javascript" charset="utf-8"></script>
<script src="/js/jquery-1.4.2.min.js" type="text/javascript" language="javascript" charset="utf-8"></script>
<script src="/js/snipplr.js" type="text/javascript" language="javascript" charset="utf-8"></script>
<script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
<script src="/js/styleswitcher.js" type="text/javascript" charset="utf-8"></script>
<script src="/js/jscharts.js" type="text/javascript" charset="utf-8"></script>
<script src="https://www.google.com/recaptcha/api.js" async defer></script>
<script type="text/javascript" src="/js/home.js"></script>
<link rel="stylesheet" type="text/css" href="/css/view.css" />
</head>
<body id="snippets" xmlns:fb="http://ogp.me/ns/fb#">
<div id="top-banner">


<script type="text/javascript">
(function(){
  var bsa = document.createElement('script');
     bsa.type = 'text/javascript';
     bsa.async = true;
     bsa.src = 'http://s3.buysellads.com/ac/bsa.js';
  (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
})();
</script>
<script id="mNCC" language="javascript">  medianet_width='728';  medianet_height= '90';  medianet_crid='359544428';  </script> <script id="mNSC" src="http://contextual.media.net/nmedianet.js?cid=8CUA72CL1" language="javascript"></script>
<script id="mNCC" language="javascript">  medianet_width='728';  medianet_height= '90';  medianet_crid='647873082';  </script> <script id="mNSC" src="http://contextual.media.net/nmedianet.js?cid=8CUA72CL1" language="javascript"></script>
<a name="top"></a>
</div>
<div id="header">
<div class="container">
<a id="logo" href="/"></a>
<div id="nav">
<ul>
<li class="snippets">
<a href="/">code snippets</a>
<ul class="secondary">
<li><a href="/all/">all code snippets</a>/</li>
<li><a href="/popular/">popular code snippets</a>/</li>
<li><a href="/yours/">your code snippets</a></li>
</ul>
</li>
<li class="developer">
<a href="/developer/">extras</a>
</li>
<li class="blog"><a href="/blog/">blog</a></li>
<li class="about"><a href="/about/">about snipplr</a></li>
</ul>
</div>
</div>
</div>
<div id="subnav">
<div class="container">
<div id="switcher">
<span>Change style:</span>
<ul>
<li><a class="styleswitch" href="#" onclick="setActiveStyleSheet('big'); return false;">Big</a> / </li>
<li><a class="styleswitch" href="#" onclick="setActiveStyleSheet('small'); return false;">Small</a></li>
</ul>
</div>
<ul>
<li><a href="/new/" class="first">New Snippet</a>/</li>
<li><a href="/register/">Register</a>/</li>
<li><a href="/login/">Login</a></li>
</ul>
</div>
</div>
<div id="stripe">
<div class="container">
<form name="search" action="/search.php" method="get" accept-charset="utf-8" class="search">
<p>
<input type="text" name="q" value="search" id="search" onclick="clearOnce();" />
<input type="submit" name="btnsearch" value="go" class="submit-min" />
<a href="/search.php?advanced" class="advsearch"><strong>advanced code snippet search</strong></a>
</p>
</form>
</div>
</div>

<div id="body">
<div class="container">
<div id="sidecol">
<h2>login / <a href="/register/">Register</a></h2>
<form id="login" action="/login/" method="post">
<p><label for="username">Username:</label></p>
<p><input type="text" name="username" value="" id="username" /></p>
<p><label for="password">password:</label></p>
<p><input type="password" name="password" value="" id="password" /></p>
<div class="g-recaptcha" data-sitekey="6LfQ6gcUAAAAAHFONwsuX7GOwHggRf1tjLUoyTa7" data-size="compact"></div>
<p><input type="submit" class="submit" name="btnsubmit" value="LOGIN" id="login" /></p>
Login with <a href="https://www.facebook.com/dialog/oauth?client_id=246175205401181&redirect_uri=http%3A%2F%2Fsnipplr.com%2Flogin&state=0596b696ff2e0289a3658f7ec39132e2&scope=email">Facebook</a>
</form>
<hr class="heavy" />
<script id="mNCC" language="javascript">  medianet_width='160';  medianet_height= '600';  medianet_crid='677022145';  </script> <script id="mNSC" src="http://contextual.media.net/nmedianet.js?cid=8CUA72CL1" language="javascript"></script> <hr class="heavy">
<h2>Achievements</h2>
<hr class="dotted" />
<ol class="snippets"><li><img title='' alt='' src='/img/badge_small/badge_2.png' class='fav' /><a href='/users/lizzyjones'><strong>lizzyjones</strong></a> won <strong>first submission</strong> badge<br /><span class='f'>22 hours ago</span></li><li><img title='' alt='' src='/img/badge_small/badge_2.png' class='fav' /><a href='/users/pattylocks'><strong>pattylocks</strong></a> won <strong>first submission</strong> badge<br /><span class='f'>2 days ago</span></li><li><img title='' alt='' src='/img/badge_small/badge_2.png' class='fav' /><a href='/users/seooffpage'><strong>seooffpage</strong></a> won <strong>first submission</strong> badge<br /><span class='f'>3 days ago</span></li><li><img title='' alt='' src='/img/badge_small/badge_2.png' class='fav' /><a href='/users/DataCrusher'><strong>DataCrusher</strong></a> won <strong>first submission</strong> badge<br /><span class='f'>4 days ago</span></li><li><img title='' alt='' src='/img/badge_small/badge_2.png' class='fav' /><a href='/users/carmematas'><strong>carmematas</strong></a> won <strong>first submission</strong> badge<br /><span class='f'>4 days ago</span></li><li><img title='' alt='' src='/img/badge_small/badge_2.png' class='fav' /><a href='/users/bernicestockstill'><strong>bernicestockstill</strong></a> won <strong>first submission</strong> badge<br /><span class='f'>4 days ago</span></li><li><img title='' alt='' src='/img/badge_small/badge_2.png' class='fav' /><a href='/users/ajaxsandip'><strong>ajaxsandip</strong></a> won <strong>first submission</strong> badge<br /><span class='f'>4 days ago</span></li><li><img title='' alt='' src='/img/badge_small/badge_2.png' class='fav' /><a href='/users/kushalmalu66'><strong>kushalmalu66</strong></a> won <strong>first submission</strong> badge<br /><span class='f'>4 days ago</span></li><li><img title='' alt='' src='/img/badge_small/badge_2.png' class='fav' /><a href='/users/plasticbottle'><strong>plasticbottle</strong></a> won <strong>first submission</strong> badge<br /><span class='f'>4 days ago</span></li><li><img title='' alt='' src='/img/badge_small/badge_2.png' class='fav' /><a href='/users/mikelongley'><strong>mikelongley</strong></a> won <strong>first submission</strong> badge<br /><span class='f'>5 days ago</span></li></ol> <hr class="heavy" />
<h2>Share Snipplr</h2>
<div class="noext marg">
<a href='http://del.icio.us/post?url=http://snipplr.com'><img src="/images/delicious.png" width="14" height="14" alt="del.icio.us" title="Save to del.icio.us" /></a>
<a href='http://digg.com/submit?phase=2&amp;url=http://snipplr.com&amp;title=Snipplr+Source+Code+Repository'><img src="/images/digg.png" width="16" height="14" alt="Digg" title="Submit to Digg" /></a>
<a href='http://www.furl.net/storeIt.jsp?u=http://snipplr.com&amp;title=Snipplr+Source+Code+Repository'><img src="/images/furl.png" width="16" height="17" alt="Furl" title="Save to Furl" /></a>
<a href='http://reddit.com/submit?url=http://snipplr.com&amp;title=Snipplr+Source+Code+Repository'><img src="/images/reddit.png" width="18" height="18" alt="Reddit" title="Save to Reddit" /></a>
</div>
<div class="noext marg">
<a href="http://twitter.com/Snipplr"><img src="http://twitter-badges.s3.amazonaws.com/follow_us-a.png" alt="Follow Snipplr on Twitter" /></a>
</div>
<hr class="heavy" />
<h2>Tools</h2>
<ul class="plugins">
<li><a href="/developer/textmate/"><img src="/img/logo_bundle.png" alt="Bundle" />Textmate Bundle</a></li>
<li><a href="/developer/wordpress/"><img src="/img/logo_wordpress.png" alt="Wordpress" />WordPress Plugin</a></li>
<li><a href="/developer/snippets/"><img src="/img/logo_snippets.png" alt="Snippets" />Snippets</a></li>
</ul>
<a href="/developer/" style="float: right">More tools ...</a><br /><br />
<hr class="heavy" />
<h2>Popular Programming Language Tags</h2>
<hr class="heavy" />
<h2>News &amp; Updates</h2>
<hr class="dotted" />
<ul class="marg noext">
<li><a href="http://snipplr.com/blog/?p=220">Sharing, reputation, and more</a><br /><span class="small">posted on November 23, 2011</span></li>
<li><a href="http://snipplr.com/blog/?p=215">'Tweet This' Now Available</a><br /><span class="small">posted on November 2, 2010</span></li>
<li><a href="http://snipplr.com/blog/?p=209">iPhone Snippets on Mobiletuts+</a><br /><span class="small">posted on September 16, 2010</span></li>
<li><a href="http://snipplr.com/blog/?p=206">Video from the Chicago Meetup</a><br /><span class="small">posted on September 9, 2010</span></li>
</ul>
<p>Read more on our <a href="blog">blog</a>.</p>
</div>
<div id="maincol">
<h1>Welcome To Snipplr</h1>
<hr class="heavy" />
<div id="frontleft" class="twocol_l">
<h2><a href="/all/">Recently Added Code Snippets</a></h2>
<hr class="dotted" />
<ul class="languages">
<li><a href='/all/language/all' class='current'>All</a>&nbsp;/&nbsp;</li>
<li><a href='/all/language/javascript'>JavaScript</a>&nbsp;/&nbsp;</li>
<li><a href='/all/language/html'>HTML</a>&nbsp;/&nbsp;</li>
<li><a href='/all/language/php'>PHP</a>&nbsp;/&nbsp;</li>
<li><a href='/all/language/css'>CSS</a>&nbsp;/&nbsp;</li>
<li><a href='/all/language/ruby'>Ruby</a>&nbsp;/&nbsp;</li>
<li><a href='/all/language/objective-c'>Objective C</a></li>
</ul>
<hr class="dotted" />
<ol class="snippets">
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327681/image-manipulation/'>Image manipulation</a></h3><span class="l"><a href="/all/language/c-plus-plus">C++</a></span> <span class="t"><a href='/all/tags/image/'>image</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327680/objectsrequirenonnull/'>Objects.requireNonNull</a></h3><span class="l"><a href="/all/language/java">Java</a></span> <span class="t"><a href='/all/tags/javase/'>javase</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327679/give2000dofollowcontextualbacklinks/'>give-2000-dofollow-contextual-backlinks</a></h3><span class="l"><a href="/all/language/delphi">Delphi</a></span> <span class="t"><a href='/all/tags//'></a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327678/magento-2-page-builder/'>Magento 2 page Builder</a></h3><span class="l"><a href="/all/language/php">PHP</a></span> <span class="t"><a href='/all/tags/page/'>page</a> <a href='/all/tags/2/'>2</a> <a href='/all/tags/builder/'>builder</a> <a href='/all/tags/magento/'>magento</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327677/2000manualstrongforumprofilebacklinksauthoritypages/'>2000-manual-strong-forum-profile-backlinks-authority-pages</a></h3><span class="l"><a href="/all/language/c">C</a></span> <span class="t"><a href='/all/tags/profile/'>profile</a> <a href='/all/tags/do/'>do</a> <a href='/all/tags/forum/'>forum</a> <a href='/all/tags/follow/'>follow</a> <a href='/all/tags/backlinks/'>backlinks</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327674/detector-dobjecte-per-ultrasons-ii/'>Detector d'objecte per ultrasons (II)</a></h3><span class="l"><a href="/all/language/c-plus-plus">C++</a></span> <span class="t"><a href='/all/tags/arduino/'>arduino</a> <a href='/all/tags/ultrasons/'>ultrasons</a> <a href='/all/tags/llibreria/'>llibreria</a> <a href='/all/tags/practiques/'>practiques</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327673/detector-dobjectes-per-ultrasons-i/'>Detector d'objectes per ultrasons (I)</a></h3><span class="l"><a href="/all/language/c-plus-plus">C++</a></span> <span class="t"><a href='/all/tags/arduino/'>arduino</a> <a href='/all/tags/prctiques/'>prctiques</a> <a href='/all/tags/ultrasons/'>ultrasons</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327672/detector-dobjectes-per-ir/'>Detector d'objectes per IR</a></h3><span class="l"><a href="/all/language/c-plus-plus">C++</a></span> <span class="t"><a href='/all/tags/arduino/'>arduino</a> <a href='/all/tags/ir/'>ir</a> <a href='/all/tags/prcatiques/'>prcatiques</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327671/seo-off-page/'>seo off page</a></h3><span class="l"><a href="/all/language/django">Django</a></span> <span class="t"><a href='/all/tags/seooffpagebacklinkslatest/'>seooffpagebacklinkslatest</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327670/comunicaci-per-bluetooth/'>Comunicació per Bluetooth</a></h3><span class="l"><a href="/all/language/c-plus-plus">C++</a></span> <span class="t"><a href='/all/tags/arduino/'>arduino</a> <a href='/all/tags/bluetooth/'>bluetooth</a> <a href='/all/tags/practiques/'>practiques</a> <a href='/all/tags/comunicacio/'>comunicacio</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327669/detector-de-llum-amb-ldr/'>Detector de llum amb LDR</a></h3><span class="l"><a href="/all/language/c-plus-plus">C++</a></span> <span class="t"><a href='/all/tags/arduino/'>arduino</a> <a href='/all/tags/LDR/'>LDR</a> <a href='/all/tags/prctiques/'>prctiques</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327663/seqncia-de-leds/'>Seqüència de LEDs</a></h3><span class="l"><a href="/all/language/c-plus-plus">C++</a></span> <span class="t"><a href='/all/tags/arduino/'>arduino</a> <a href='/all/tags/led/'>led</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327662/led-parpalleja-blink/'>LED parpalleja (BLINK)</a></h3><span class="l"><a href="/all/language/c-plus-plus">C++</a></span> <span class="t"><a href='/all/tags/arduino/'>arduino</a> <a href='/all/tags/led/'>led</a> <a href='/all/tags/blink/'>blink</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327660/testing-for-type-compatibility/'>Testing for type compatibility</a></h3><span class="l"><a href="/all/language/c-sharp">C#</a></span> <span class="t"><a href='/all/tags//'></a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327659/operator-c-reference/'>Operator (C# Reference)</a></h3><span class="l"><a href="/all/language/c-sharp">C#</a></span> <span class="t"><a href='/all/tags//'></a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327658/form-complete/'>form complete</a></h3><span class="l"><a href="/all/language/javascript">JavaScript</a></span> <span class="t"><a href='/all/tags/form/'>form</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327655/javascript-ip-validation/'>JavaScript IP validation</a></h3><span class="l"><a href="/all/language/javascript">JavaScript</a></span> <span class="t"><a href='/all/tags/regex/'>regex</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327654/php-regex-email-validation/'>PHP regex e-mail validation</a></h3><span class="l"><a href="/all/language/php">PHP</a></span> <span class="t"><a href='/all/tags/regex/'>regex</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327649/t-shirt-designing/'>T shirt Designing</a></h3><span class="l"><a href="/all/language/actionscript-3">ActionScript 3</a></span> <span class="t"><a href='/all/tags//'></a> <a href='/all/tags/typography/'>typography</a> <a href='/all/tags/t/'>t</a> <a href='/all/tags/retro/'>retro</a> <a href='/all/tags/shirt/'>shirt</a> <a href='/all/tags/Vitage/'>Vitage</a> <a href='/all/tags/trendyamazon/'>trendyamazon</a> <a href='/all/tags/merch/'>merch</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327644/what-is-a-network-operations-center/'>What is a Network Operations Center</a></h3><span class="l"><a href="/all/language/c">C</a></span> <span class="t"><a href='/all/tags/network/'>network</a> <a href='/all/tags/center/'>center</a> <a href='/all/tags/operations/'>operations</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327643/jqgrid-example/'>jqGrid Example</a></h3><span class="l"><a href="/all/language/javascript">JavaScript</a></span> <span class="t"><a href='/all/tags//'></a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327641/aws-lambda-when-data-is-uploaded-to-s3-bucket-clear-cloudfront-cache/'>AWS Lambda: When data is uploaded to S3 bucket, clear CloudFront cache</a></h3><span class="l"><a href="/all/language/javascript">JavaScript</a></span> <span class="t"><a href='/all/tags/lambda/'>lambda</a> <a href='/all/tags/aws/'>aws</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327639/wearing-a-sweat-slim-belt-help-burn-fat--it-work-on-the-best-way--buy-now/'>Wearing a Sweat slim belt help burn fat | it Work on the Best Way - Buy Now.</a></h3><span class="l"><a href="/all/language/other">Other</a></span> <span class="t"><a href='/all/tags//'></a> <a href='/all/tags/original/'>original</a> <a href='/all/tags/body/'>body</a> <a href='/all/tags/hot/'>hot</a> <a href='/all/tags/belt/'>belt</a> <a href='/all/tags/Slimming/'>Slimming</a> <a href='/all/tags/Shaper/'>Shaper</a> <a href='/all/tags/slim/'>slim</a> <a href='/all/tags/Tummy/'>Tummy</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327635/paddidas/'>Paddidas</a></h3><span class="l"><a href="/all/language/actionscript-3">ActionScript 3</a></span> <span class="t"><a href='/all/tags//'></a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327630/hello-css/'>Hello, CSS</a></h3><span class="l"><a href="/all/language/css">CSS</a></span> <span class="t"><a href='/all/tags//'></a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327629/custom-childrens-book-illustration-services--amazing7-stuidios/'>Custom children's book illustration services | Amazing7 Stuidios</a></h3><span class="l"><a href="/all/language/applescript">AppleScript</a></span> <span class="t"><a href='/all/tags/book/'>book</a> <a href='/all/tags/child/'>child</a> <a href='/all/tags/Services/'>Services</a> <a href='/all/tags/custom/'>custom</a> <a href='/all/tags/Outsourcing/'>Outsourcing</a> <a href='/all/tags/Outsource/'>Outsource</a> <a href='/all/tags/Childrens/'>Childrens</a> <a href='/all/tags/illustration/'>illustration</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327628/java-credit-limit-calculator/'>Java Credit Limit Calculator</a></h3><span class="l"><a href="/all/language/java">Java</a></span> <span class="t"><a href='/all/tags/java/'>java</a> <a href='/all/tags/Calculator/'>Calculator</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327622/teszt/'>Teszt</a></h3><span class="l"><a href="/all/language/html">HTML</a></span> <span class="t"><a href='/all/tags//'></a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327621/httpsgreentoneproblognetadvancedlabscbd/'>https://greentoneproblog.net/advanced-labs-cbd/</a></h3><span class="l"><a href="/all/language/asp">ASP</a></span> <span class="t"><a href='/all/tags/advanced/'>advanced</a> <a href='/all/tags/CBD/'>CBD</a> <a href='/all/tags/Labs/'>Labs</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327612/hide-header-when-news-are-empty/'>Hide header, when news are empty</a></h3><span class="l"><a href="/all/language/jquery">jQuery</a></span> <span class="t"><a href='/all/tags/jquery/'>jquery</a> <a href='/all/tags/typo3/'>typo3</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327606/-ufc-on-fox-28--emmett-vs-stephens-live-fight-card/'>< UFC on FOX 28 > Emmett vs Stephens live fight card</a></h3><span class="l"><a href="/all/language/actionscript-3">ActionScript 3</a></span> <span class="t"><a href='/all/tags/on/'>on</a> <a href='/all/tags/live/'>live</a> <a href='/all/tags/vs/'>vs</a> <a href='/all/tags/fight/'>fight</a> <a href='/all/tags/Fox/'>Fox</a> <a href='/all/tags/UFC/'>UFC</a> <a href='/all/tags/28/'>28</a> <a href='/all/tags/Emmett/'>Emmett</a> <a href='/all/tags/Stephens/'>Stephens</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327603/six-nations-2018/'>Six Nations 2018</a></h3><span class="l"><a href="/all/language/html">HTML</a></span> <span class="t"><a href='/all/tags/six/'>six</a> <a href='/all/tags/nations/'>nations</a> <a href='/all/tags/2018/'>2018</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327602/erase-free-disk-space-on-a-ssd-under-mac-osx-sierra/'>Erase free disk space on a SSD under Mac OSX (Sierra+)</a></h3><span class="l"><a href="/all/language/bash">Bash</a></span> <span class="t"><a href='/all/tags/mac/'>mac</a> <a href='/all/tags/osx/'>osx</a> <a href='/all/tags/erase/'>erase</a> <a href='/all/tags/security/'>security</a> <a href='/all/tags/freespace/'>freespace</a> <a href='/all/tags/ssd/'>ssd</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327601/simple-video-processing-with-ffmpeg-and-ruby-on-rails-ffmpeg-system-usage-limitations/'>Simple Video Processing with FFmpeg and Ruby on Rails: FFmpeg System Usage Limitations</a></h3><span class="l"><a href="/all/language/ruby">Ruby</a></span> <span class="t"><a href='/all/tags//'></a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327593/-website-design-service--call-now-8008673168/'><span class="__cf_email__" data-cfemail="725332">[email&#160;protected]</span>#$% Website design Service @@!#$%^&* call now 8008673168</a></h3><span class="l"><a href="/all/language/actionscript-3">ActionScript 3</a></span> <span class="t"><a href='/all/tags//'></a> <a href='/all/tags/web/'>web</a> <a href='/all/tags/design/'>design</a> <a href='/all/tags/Website/'>Website</a> <a href='/all/tags/Services/'>Services</a> <a href='/all/tags/Development/'>Development</a> <a href='/all/tags/custom/'>custom</a> <a href='/all/tags/Affordable/'>Affordable</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327592/website-development-services--affordable-web-design/'>website development services | affordable web design</a></h3><span class="l"><a href="/all/language/actionscript">ActionScript</a></span> <span class="t"><a href='/all/tags//'></a> <a href='/all/tags/web/'>web</a> <a href='/all/tags/design/'>design</a> <a href='/all/tags/Website/'>Website</a> <a href='/all/tags/Services/'>Services</a> <a href='/all/tags/Development/'>Development</a> <a href='/all/tags/custom/'>custom</a> <a href='/all/tags/Affordable/'>Affordable</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327591/singlepage-apps-vs-multiplepage-web-apps-what-to-choose-for-web-development/'>Single-Page Apps vs Multiple-Page Web Apps: What to Choose for Web Development</a></h3><span class="l"><a href="/all/language/javascript">JavaScript</a></span> <span class="t"><a href='/all/tags/web/'>web</a> <a href='/all/tags/app/'>app</a> <a href='/all/tags/developmentSingle-Page/'>developmentSingle-Page</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327586/daytona-500/'>Daytona 500</a></h3><span class="l"><a href="/all/language/haml">HAML</a></span> <span class="t"><a href='/all/tags//'></a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327584/champions-league-2018/'>Champions League 2018</a></h3><span class="l"><a href="/all/language/autoit">AutoIt</a></span> <span class="t"><a href='/all/tags/live/'>live</a> </span> </li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/327583/httpsslimatrexnorwaycomtrilixton/'>https://slimatrexnorway.com/trilixton/</a></h3><span class="l"><a href="/all/language/assembler">Assembler</a></span> <span class="t"><a href='/all/tags/Trilixton/'>Trilixton</a> </span> </li>
</ol>
</div>
<div id="frontright" class="twocol_r_border">
<h2><a href="/popular">Popular Code Snippets</a></h2>
<hr class="dotted" />
<ul class="languages">
<li><a href='/popular/language/all' class='current'>All</a>&nbsp;/&nbsp;</li>
<li><a href='/popular/language/javascript'>JavaScript</a>&nbsp;/&nbsp;</li>
<li><a href='/popular/language/html'>HTML</a>&nbsp;/&nbsp;</li>
<li><a href='/popular/language/php'>PHP</a>&nbsp;/&nbsp;</li>
<li><a href='/popular/language/css'>CSS</a>&nbsp;/&nbsp;</li>
<li><a href='/popular/language/ruby'>Ruby</a>&nbsp;/&nbsp;</li>
<li><a href='/popular/language/objective-c'>Objective C</a></li>
</ul>
<hr class="dotted" />
<ol class="snippets">
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/72914/better-html-5-basic-starter-template/'>Better HTML 5 basic starter template</a></h3><span class="l"><a href="/popular/language/html">HTML</a></span> <span class="t"><a href='/popular/tags/css/'>css</a> <a href='/popular/tags/js/'>js</a> <a href='/popular/tags/template/'>template</a> <a href='/popular/tags/html/'>html</a> <a href='/popular/tags/script/'>script</a> <a href='/popular/tags/html5/'>html5</a> </span> <span class="f">saved by 29 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/72803/how-to-expire-a-php-session-after-x-minutes/'>How to expire a PHP session after X minutes?</a></h3><span class="l"><a href="/popular/language/php">PHP</a></span> <span class="t"><a href='/popular/tags/session/'>session</a> <a href='/popular/tags/expire/'>expire</a> </span> <span class="f">saved by 9 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/70726/email-validation/'>email validation</a></h3><span class="l"><a href="/popular/language/javascript">JavaScript</a></span> <span class="t"><a href='/popular/tags/regex/'>regex</a> <a href='/popular/tags/email/'>email</a> <a href='/popular/tags/javascript/'>javascript</a> <a href='/popular/tags/validation/'>validation</a> </span> <span class="f">saved by 8 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/70489/find-all-links-on-a-page/'>Find All Links on a Page</a></h3><span class="l"><a href="/popular/language/php">PHP</a></span> <span class="t"><a href='/popular/tags/php/'>php</a> <a href='/popular/tags/link/'>link</a> <a href='/popular/tags/page/'>page</a> <a href='/popular/tags/links/'>links</a> <a href='/popular/tags/seo/'>seo</a> <a href='/popular/tags/finder/'>finder</a> <a href='/popular/tags/apps/'>apps</a> </span> <span class="f">saved by 13 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/70120/redirect-with-a-timer/'>Redirect with a Timer</a></h3><span class="l"><a href="/popular/language/javascript">JavaScript</a></span> <span class="t"><a href='/popular/tags/js/'>js</a> <a href='/popular/tags/redirect/'>redirect</a> <a href='/popular/tags/timer/'>timer</a> </span> <span class="f">saved by 12 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/70070/resize-iframe-to-its-content/'>Resize iFrame to its content</a></h3><span class="l"><a href="/popular/language/javascript">JavaScript</a></span> <span class="t"><a href='/popular/tags/iframe/'>iframe</a> <a href='/popular/tags/resize/'>resize</a> <a href='/popular/tags/content/'>content</a> </span> <span class="f">saved by 7 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/69827/google-hosted-jquery-and-jqueryui-links/'>Google Hosted JQuery and JQueryUI links</a></h3><span class="l"><a href="/popular/language/html">HTML</a></span> <span class="t"><a href='/popular/tags//'></a> </span> <span class="f">saved by 5 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/68877/html5-ready-css-reset/'>HTML5 Ready CSS Reset</a></h3><span class="l"><a href="/popular/language/css">CSS</a></span> <span class="t"><a href='/popular/tags/css/'>css</a> <a href='/popular/tags/reset/'>reset</a> </span> <span class="f">saved by 35 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/68637/stylesheet-template/'>Stylesheet Template</a></h3><span class="l"><a href="/popular/language/css">CSS</a></span> <span class="t"><a href='/popular/tags/css/'>css</a> <a href='/popular/tags/style/'>style</a> <a href='/popular/tags/print/'>print</a> <a href='/popular/tags/mobile/'>mobile</a> <a href='/popular/tags/reset/'>reset</a> <a href='/popular/tags/media/'>media</a> <a href='/popular/tags/queries/'>queries</a> </span> <span class="f">saved by 32 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/68539/plain-html5-starter-template/'>Plain HTML5 Starter Template</a></h3><span class="l"><a href="/popular/language/html">HTML</a></span> <span class="t"><a href='/popular/tags/template/'>template</a> <a href='/popular/tags/html/'>html</a> <a href='/popular/tags/starter/'>starter</a> <a href='/popular/tags/html5/'>html5</a> </span> <span class="f">saved by 32 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/66042/center-an-image-vertically-and-horizontally-in-a-container/'>Center an image vertically and horizontally in a container</a></h3><span class="l"><a href="/popular/language/css">CSS</a></span> <span class="t"><a href='/popular/tags/css/'>css</a> </span> <span class="f">saved by 43 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/65591/html-5-starter-page/'>HTML 5 Starter Page</a></h3><span class="l"><a href="/popular/language/html">HTML</a></span> <span class="t"><a href='/popular/tags/template/'>template</a> <a href='/popular/tags/html/'>html</a> <a href='/popular/tags/starter/'>starter</a> <a href='/popular/tags/html5/'>html5</a> </span> <span class="f">saved by 26 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/65455/zen-coding-html5-full-page/'>Zen Coding HTML5 Full Page</a></h3><span class="l"><a href="/popular/language/html">HTML</a></span> <span class="t"><a href='/popular/tags/html5/'>html5</a> <a href='/popular/tags/zencoding/'>zencoding</a> </span> <span class="f">saved by 7 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/64394/html5-page-structure/'>HTML5 Page Structure</a></h3><span class="l"><a href="/popular/language/html">HTML</a></span> <span class="t"><a href='/popular/tags//'></a> </span> <span class="f">saved by 17 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/64341/html5-boilerplate/'>HTML5: Boilerplate</a></h3><span class="l"><a href="/popular/language/html">HTML</a></span> <span class="t"><a href='/popular/tags/html5/'>html5</a> <a href='/popular/tags/modernizr/'>modernizr</a> </span> <span class="f">saved by 14 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/64305/fullscreen-google-maps-background/'>Fullscreen Google Maps Background</a></h3><span class="l"><a href="/popular/language/jquery">jQuery</a></span> <span class="t"><a href='/popular/tags//'></a> </span> <span class="f">saved by 6 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/63817/find-distance-between-two-longtudelatitude-in-php/'>find distance between two longtude,latitude in PHP</a></h3><span class="l"><a href="/popular/language/php">PHP</a></span> <span class="t"><a href='/popular/tags//'></a> </span> <span class="f">saved by 14 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/63628/quick-mysql-in-php/'>Quick mysql in php</a></h3><span class="l"><a href="/popular/language/php">PHP</a></span> <span class="t"><a href='/popular/tags/mysql/'>mysql</a> <a href='/popular/tags/php/'>php</a> </span> <span class="f">saved by 15 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/62981/jquery-accordion-171/'>jQuery Accordion (1.7.1)</a></h3><span class="l"><a href="/popular/language/jquery">jQuery</a></span> <span class="t"><a href='/popular/tags/jquery/'>jquery</a> <a href='/popular/tags/accordion/'>accordion</a> </span> <span class="f">saved by 8 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/62912/jquery-basic-setup/'>jQuery Basic Setup</a></h3><span class="l"><a href="/popular/language/jquery">jQuery</a></span> <span class="t"><a href='/popular/tags/basic/'>basic</a> <a href='/popular/tags/ajax/'>ajax</a> <a href='/popular/tags/html/'>html</a> <a href='/popular/tags/page/'>page</a> <a href='/popular/tags/script/'>script</a> <a href='/popular/tags/code/'>code</a> <a href='/popular/tags/jquery/'>jquery</a> <a href='/popular/tags/document/'>document</a> <a href='/popular/tags/ready/'>ready</a> <a href='/popular/tags/googleapis/'>googleapis</a> </span> <span class="f">saved by 11 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/62552/mage-resize/'>Ä°mage resize</a></h3><span class="l"><a href="/popular/language/jquery">jQuery</a></span> <span class="t"><a href='/popular/tags/resize/'>resize</a> <a href='/popular/tags/image/'>image</a> <a href='/popular/tags//'></a> <a href='/popular/tags/jquery/'>jquery</a> <a href='/popular/tags/fixed/'>fixed</a> </span> <span class="f">saved by 11 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/61412/wordpress-disable-the-content-editor-for-a-specific-page-template/'>Wordpress: Disable the content editor for a specific page template</a></h3><span class="l"><a href="/popular/language/php">PHP</a></span> <span class="t"><a href='/popular/tags/wordpress/'>wordpress</a> <a href='/popular/tags/editor/'>editor</a> <a href='/popular/tags/wysiwyg/'>wysiwyg</a> </span> <span class="f">saved by 6 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/61294/smooth-scrolling-for-internal-links/'>Smooth scrolling for internal links</a></h3><span class="l"><a href="/popular/language/jquery">jQuery</a></span> <span class="t"><a href='/popular/tags//'></a> </span> <span class="f">saved by 6 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/61261/list-of-web-safe-fonts/'>List of Web Safe Fonts</a></h3><span class="l"><a href="/popular/language/css">CSS</a></span> <span class="t"><a href='/popular/tags/css/'>css</a> <a href='/popular/tags/web/'>web</a> <a href='/popular/tags/font/'>font</a> <a href='/popular/tags/safe/'>safe</a> </span> <span class="f">saved by 23 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/61108/facebook-app-login--authorization-entirely-clientside/'>Facebook app login / authorization entirely client-side</a></h3><span class="l"><a href="/popular/language/javascript">JavaScript</a></span> <span class="t"><a href='/popular/tags/login/'>login</a> <a href='/popular/tags/javascript/'>javascript</a> <a href='/popular/tags/html/'>html</a> <a href='/popular/tags/facebook/'>facebook</a> <a href='/popular/tags/authorization/'>authorization</a> </span> <span class="f">saved by 18 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/60075/us--canada-cities-database/'>US & CANADA Cities Database</a></h3><span class="l"><a href="/popular/language/mysql">MySQL</a></span> <span class="t"><a href='/popular/tags/mysql/'>mysql</a> <a href='/popular/tags/database/'>database</a> <a href='/popular/tags/states/'>states</a> <a href='/popular/tags/sql/'>sql</a> <a href='/popular/tags/list/'>list</a> <a href='/popular/tags/usa/'>usa</a> <a href='/popular/tags/city/'>city</a> <a href='/popular/tags/United/'>United</a> <a href='/popular/tags/canada/'>canada</a> <a href='/popular/tags/cities/'>cities</a> </span> <span class="f">saved by 10 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/58832/grid-system-on-sass/'>Grid System on SASS</a></h3><span class="l"><a href="/popular/language/sass">SASS</a></span> <span class="t"><a href='/popular/tags/css/'>css</a> <a href='/popular/tags/grid/'>grid</a> <a href='/popular/tags/SASS/'>SASS</a> </span> <span class="f">saved by 5 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/55375/html-test-page-for-css-style-guide/'>HTML test page for CSS style guide</a></h3><span class="l"><a href="/popular/language/html">HTML</a></span> <span class="t"><a href='/popular/tags/css/'>css</a> <a href='/popular/tags/test/'>test</a> <a href='/popular/tags/template/'>template</a> <a href='/popular/tags/html/'>html</a> </span> <span class="f">saved by 6 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/51425/perfect-curl-function/'>Perfect cURL Function</a></h3><span class="l"><a href="/popular/language/php">PHP</a></span> <span class="t"><a href='/popular/tags/curl/'>curl</a> <a href='/popular/tags/php/'>php</a> <a href='/popular/tags/post/'>post</a> </span> <span class="f">saved by 14 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/51063/html5-creating-a-static-google-map/'>HTML5: Creating a Static Google Map</a></h3><span class="l"><a href="/popular/language/html">HTML</a></span> <span class="t"><a href='/popular/tags/jquery/'>jquery</a> <a href='/popular/tags/html5/'>html5</a> </span> <span class="f">saved by 10 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/50799/php-functions-to-clean-user-input/'>PHP Functions to Clean User Input</a></h3><span class="l"><a href="/popular/language/php">PHP</a></span> <span class="t"><a href='/popular/tags//'></a> </span> <span class="f">saved by 14 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/50763/force-download-function/'>Force download function</a></h3><span class="l"><a href="/popular/language/php">PHP</a></span> <span class="t"><a href='/popular/tags/php/'>php</a> </span> <span class="f">saved by 7 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/49911/pure-css-text-gradients/'>Pure CSS Text Gradients</a></h3><span class="l"><a href="/popular/language/css">CSS</a></span> <span class="t"><a href='/popular/tags//'></a> </span> <span class="f">saved by 23 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/49512/eric-meyer-css-reset--v20--20110126/'>Eric Meyer CSS reset v2.0 | 2011-01-26</a></h3><span class="l"><a href="/popular/language/css">CSS</a></span> <span class="t"><a href='/popular/tags/css/'>css</a> <a href='/popular/tags/reset/'>reset</a> </span> <span class="f">saved by 15 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/49146/jquery-center-vertical-and-horizontal-web-page/'>jQuery Center Vertical and Horizontal Web Page</a></h3><span class="l"><a href="/popular/language/jquery">jQuery</a></span> <span class="t"><a href='/popular/tags/jquery/'>jquery</a> <a href='/popular/tags/center/'>center</a> <a href='/popular/tags/horizontal/'>horizontal</a> <a href='/popular/tags/vertical/'>vertical</a> </span> <span class="f">saved by 15 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/49048/jquery-plugin-skel/'>jQuery plugin skel</a></h3><span class="l"><a href="/popular/language/jquery">jQuery</a></span> <span class="t"><a href='/popular/tags/js/'>js</a> <a href='/popular/tags/plugin/'>plugin</a> <a href='/popular/tags/template/'>template</a> <a href='/popular/tags/jquery/'>jquery</a> <a href='/popular/tags/skel/'>skel</a> </span> <span class="f">saved by 7 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/48949/css-sticky-fixed-footer/'>CSS Sticky Fixed Footer</a></h3><span class="l"><a href="/popular/language/css">CSS</a></span> <span class="t"><a href='/popular/tags/footer/'>footer</a> <a href='/popular/tags/sticky/'>sticky</a> </span> <span class="f">saved by 16 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/48690/iphone-create-custom-button-that-flashes-on-touch-like-the-info-button/'>iPhone: Create custom button that flashes on touch (like the info button)</a></h3><span class="l"><a href="/popular/language/objective-c">Objective C</a></span> <span class="t"><a href='/popular/tags//'></a> </span> <span class="f">saved by 5 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/48540/web-font-stacks/'>Web Font stacks</a></h3><span class="l"><a href="/popular/language/css">CSS</a></span> <span class="t"><a href='/popular/tags//'></a> </span> <span class="f">saved by 11 people</span></li>
<li><h3><a href='/login/'><img class='fav' src='/img/icon_fav_off.jpg' alt='FAV' title='Mark As Favorite' /></a> <a href='/view/48513/pdf2jpg--convert-pdf-to-jpg-images-with-imagemagick/'>PDF2JPG - convert PDF to JPG images with ImageMagick</a></h3><span class="l"><a href="/popular/language/php">PHP</a></span> <span class="t"><a href='/popular/tags/image/'>image</a> <a href='/popular/tags/jpg/'>jpg</a> <a href='/popular/tags/pdf/'>pdf</a> <a href='/popular/tags/imagemagick/'>imagemagick</a> <a href='/popular/tags/convert/'>convert</a> <a href='/popular/tags/imagick/'>imagick</a> <a href='/popular/tags/pdf2jpg/'>pdf2jpg</a> </span> <span class="f">saved by 13 people</span></li>
</ol>
</div>
<div id="folder-menu">
<div id="indicator">
<img src="/img/loader.gif" />
</div>
<div id="folder-error"></div>
<div id="folder-msg"></div>
<div id="folder-html">
<img src="/img/loader.gif" />
</div>
<form id="folder-add">
<input type="text" id="folder-name" /> <input type="submit" value="Add" /> <input type="button" id="folder_close" value="Done" />
</form>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
<div id="footernav">
<div class="container">
<ul>
<li><a href="/" class="first">Code Snippets</a>/</li>
<li><a href="/developer/">Extras</a>/</li>
<li><a href="/blog/">Snipplr Blog</a>/</li>
<li><a href="/about/">About Snipplr</a></li>
</ul>
</div>
</div>
<div class="container" id="footer">
<h3>Choose a language for easy browsing:</h3>
<ul class="languages">
<li><a href="/all/language/actionscript">ActionScript</a></li>
<li><a href="/all/language/actionscript-3">ActionScript 3</a></li>
<li><a href="/all/language/apache">Apache</a></li>
<li><a href="/all/language/applescript">AppleScript</a></li>
<li><a href="/all/language/asp">ASP</a></li>
<li><a href="/all/language/assembler">Assembler</a></li>
<li><a href="/all/language/autoit">AutoIt</a></li>
<li><a href="/all/language/awk">Awk</a></li>
<li><a href="/all/language/bash">Bash</a></li>
<li><a href="/all/language/c">C</a></li>
<li><a href="/all/language/c-sharp">C#</a></li>
<li><a href="/all/language/c-plus-plus">C++</a></li>
<li><a href="/all/language/clojure">Clojure</a></li>
<li><a href="/all/language/cold-fusion">ColdFusion</a></li>
<li><a href="/all/language/css">CSS</a></li>
<li><a href="/all/language/delphi">Delphi</a></li>
<li><a href="/all/language/diff">Diff</a></li>
<li><a href="/all/language/django">Django</a></li>
<li><a href="/all/language/dos">DOS Batch</a></li>
<li><a href="/all/language/emacs-lisp">Emacs Lisp</a></li>
<li><a href="/all/language/ez-publish">eZ Publish</a></li>
<li><a href="/all/language/forth">Forth</a></li>
<li><a href="/all/language/fortran">Fortran</a></li>
<li><a href="/all/language/gnuplot">Gnuplot</a></li>
<li><a href="/all/language/groovy">Groovy</a></li>
<li><a href="/all/language/haml">HAML</a></li>
<li><a href="/all/language/haskell">Haskell</a></li>
<li><a href="/all/language/html">HTML</a></li>
<li><a href="/all/language/iphone">iPhone</a></li>
<li><a href="/all/language/java">Java</a></li>
<li><a href="/all/language/javascript">JavaScript</a></li>
<li><a href="/all/language/jquery">jQuery</a></li>
<li><a href="/all/language/latex">LaTeX</a></li>
<li><a href="/all/language/lighttpd">lighttpd</a></li>
<li><a href="/all/language/lisp">Lisp</a></li>
<li><a href="/all/language/lua">Lua</a></li>
<li><a href="/all/language/make">Makefile</a></li>
<li><a href="/all/language/matlab">MatLab</a></li>
<li><a href="/all/language/maxscript">Maxscript</a></li>
<li><a href="/all/language/mel">Mel</a></li>
<li><a href="/all/language/mxml">MXML</a></li>
<li><a href="/all/language/mysql">MySQL</a></li>
<li><a href="/all/language/newtonscript">NewtonScript</a></li>
<li><a href="/all/language/objective-c">Objective C</a></li>
<li><a href="/all/language/open-firmware">Open Firmware</a></li>
<li><a href="/all/language/other">Other</a></li>
<li><a href="/all/language/pascal">Pascal</a></li>
<li><a href="/all/language/perl">Perl</a></li>
<li><a href="/all/language/php">PHP</a></li>
<li><a href="/all/language/picbasic">PicBasic</a></li>
<li><a href="/all/language/plsql">PL/SQL</a></li>
<li><a href="/all/language/processing">Processing</a></li>
<li><a href="/all/language/prolog">Prolog</a></li>
<li><a href="/all/language/pseudocode">Pseudocode</a></li>
<li><a href="/all/language/python">Python</a></li>
<li><a href="/all/language/r">R</a></li>
<li><a href="/all/language/rails">Rails</a></li>
<li><a href="/all/language/regex">Regular Expression</a></li>
<li><a href="/all/language/revolution">Revolution</a></li>
<li><a href="/all/language/ruby">Ruby</a></li>
<li><a href="/all/language/sas">SAS</a></li>
<li><a href="/all/language/sass">SASS</a></li>
<li><a href="/all/language/scala">Scala</a></li>
<li><a href="/all/language/scheme">Scheme</a></li>
<li><a href="/all/language/smalltalk">SmallTalk</a></li>
<li><a href="/all/language/smarty">Smarty</a></li>
<li><a href="/all/language/sml">SML</a></li>
<li><a href="/all/language/spss">SPSS</a></li>
<li><a href="/all/language/sql">SQL</a></li>
<li><a href="/all/language/svn">SVN</a></li>
<li><a href="/all/language/symfony">Symfony</a></li>
<li><a href="/all/language/tcl">TCL</a></li>
<li><a href="/all/language/textpattern">Textpattern</a></li>
<li><a href="/all/language/typo3">TYPO3</a></li>
<li><a href="/all/language/vbnet">VB.NET</a></li>
<li><a href="/all/language/vhdl">VHDL</a></li>
<li><a href="/all/language/visual-basic">Visual Basic</a></li>
<li><a href="/all/language/w-language">W-Language</a></li>
<li><a href="/all/language/windows-powershell">Windows PowerShell</a></li>
<li><a href="/all/language/windows-registry">Windows Registry</a></li>
<li><a href="/all/language/xhtml">XHTML</a></li>
<li><a href="/all/language/xml">XML</a></li>
<li><a href="/all/language/xslt">XSLT</a></li>
</ul>
<br /><br />
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-23211712-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>