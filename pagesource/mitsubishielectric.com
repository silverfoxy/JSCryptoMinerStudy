<!DOCTYPE html>
<html lang="en-US" dir="ltr">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website#">
<meta charset="utf-8">
<title>MITSUBISHI ELECTRIC GLOBAL WEBSITE</title>
<meta name="description" content="Explore the global website of Mitsubishi Electric Corporation, a leading worldwide manufacturer of electrical and electronic products including air conditioning systems, elevators and escalators, solar panels, factory automation equipment, and outdoor video displays.">
<meta name="keywords" content="mitsubishi electric">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="author" content="Mitsubishi Electric Corporation">
<meta name="format-detection" content="telephone=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<meta property="og:title" content="MITSUBISHI ELECTRIC GLOBAL WEBSITE">
<meta property="og:type" content="website">
<meta property="og:description" content="Explore the global website of Mitsubishi Electric Corporation, a leading worldwide manufacturer of electrical and electronic products including air conditioning systems, elevators and escalators, solar panels, factory automation equipment, and outdoor video displays.">
<meta property="og:image" content="http://www.mitsubishielectric.com/m/common/img/fb_logo_mitsubishi.gif">
<meta property="og:url" content="http://www.mitsubishielectric.com/index.html">
<meta property="og:site_name" content="MITSUBISHI ELECTRIC GLOBAL WEBSITE">
<!--meta property="fb:app_id" content="fb_app_id"-->

<link type="image/x-icon" href="/favicon.ico" rel="shortcut icon">
<link rel="apple-touch-icon-precomposed" href="/index/gwi-common/img/apple-touch-icon-precomposed.png">
<meta name="apple-mobile-web-app-title" content="(title)">

<link rel="start" href="/index.html" title="(Mitsubishi Electric)">
<link rel="alternate" type="application/rss+xml" href="#">

<!--[if lt IE 9]>
<script type="text/javascript" src="/index/gwi-common/lib/html5shiv.min.js"></script>
<![endif]-->

<!-- common styles -->
<link type="text/css" href="/index/gwi-common/css/normalize.css" rel="stylesheet">
<link type="text/css" href="/index/gwi-common/css/common.css" rel="stylesheet">
<link type="text/css" href="/index/gwi-common/css/header-footer.css" rel="stylesheet">
<link type="text/css" href="/index/gwi-common/css/components.css" rel="stylesheet">
<link type="text/css" href="/index/gwi-common/css/colorbox.css" rel="stylesheet">
<link type="text/css" href="/index/gwi-common/css/slick.css" rel="stylesheet">
<link type="text/css" href="/index/gwi-common/css/print.css" rel="stylesheet" media="print">
<!-- /common styles -->

<!-- page unique styles -->
<link type="text/css" href="/index/gwi-contents/css/kv_font.css" rel="stylesheet">
<!-- /page unique styles -->

<!-- common scripts -->
<script type="text/javascript" src="/index/gwi-common/lib/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="/index/gwi-common/lib/jquery.colorbox-min.js"></script>
<script type="text/javascript" src="/index/gwi-common/lib/lineup.js"></script>
<script type="text/javascript" src="/index/gwi-common/lib/slick.js"></script>
<script type="text/javascript" src="/index/gwi-common/lib/jquery-qrcode-0.14.0.min.js"></script>
<script type="text/javascript" src="/index/gwi-common/js/base.js"></script>
<!-- /common scripts -->

<!-- feed scripts -->
<script type="text/javascript" src="/index/gwi-common/js/feed.js"></script>
<script type="text/javascript">
$(function() {
  feed.xmlLoader('/news/feed/news.xml', 'pc_news_list');
});
</script>
<!-- /feed scripts -->

<!-- google + -->
<script src="https://apis.google.com/js/platform.js" async defer>
{lang: 'en'}
</script>
<!-- /google + -->
<!-- weibo -->
<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
<!-- /weibo -->

<!-- GTM(Google Tag Manager) -->
<script type="text/javascript" src="/common/js/head_include.js"></script>
<!-- /GTM(Google Tag Manager) -->


</head>
<body>
<!-- Facebook -->
<div id="fb-root"></div>
<script>
window.fbAsyncInit = function() {
  FB.init({
    // appId      : 'your-app-id',
    xfbml      : true,
    version    : 'v2.1'
  });
};
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<!-- /Facebook -->

<div class="pc_sec_header gwi-font-normalize">

<!-- cookie_alert コンポーネント -->
<!--
<div class="gwi-cookie_alert">
<div class="gwi-texts">
<p class="gwi-headline">Cookie Policy: </p>
<p>This website uses cookies to help us improve usability. By continuing to use this site you consent to accept the use of cookies.</p>
<a class="gwi-normal-link01" href="#">Learn more</a>
</div>
<div class="gwi-btn-close"></div>
</div>
-->
<!-- /cookie_alert コンポーネント -->

<!-- noscript コンポーネント -->
<noscript>
<div class="gwi-noscript-message">
<div class="gwi-texts">
<p class="gwi-headline">JavaScript seems to be disabled.</p>
<p>For full functionality of this site it is necessary to enable JavaScript in your browser.</p>
</div>
</div>
</noscript>
<!-- /noscript コンポーネント -->


<!-- blockskip コンポーネント -->
<div class="gwi-blockskip"><a href="#content">Skip to main content</a></div>
<!-- /blockskip コンポーネント -->

<!-- 赤い線 コンポーネント -->
<div class="gwi-redline"></div>
<!-- /赤い線 コンポーネント -->

<!-- ヘッダ コンポーネント -->
<header class="gwi-container gwi-font-normalize">

<!-- ヘッダ ロゴ、国名、国言語セレクタ コンポーネント -->
<div class="gwi-header-upper">
<p class="gwi-logo"><a href="/index.html"><img src="/index/gwi-common/img/pc_logo_header_mitsubishielectric.png" alt="MITSUBISHI ELECTRIC Changes for the Better"></a><span class="gwi-countryname"><span class="gwi-countryname-inner">GLOBAL</span></span></p>
<div class="pc_gwi-header-functions">
<div class="gwi-country">
<span class="pc_gwi-cntr-selector pc_js-gwi-cntr-selector"><a href="#">Region / Language</a></span>
</div>
<!-- /.pc_gwi-header-functions --></div>
<div class="sp_gwi-menu-global">MENU</div>
<!-- /.gwi-header-upper --></div>
<!-- /ヘッダ ロゴ、国名、国言語セレクタ コンポーネント -->

<!-- ヘッダ グローバルナビ、検索窓 コンポーネント -->
<div class="gwi-globalnav">
<div class="gwi-globalnav-inner">
<div class="gwi-globalnav-searchblock">
<form action="http://www.mitsubishielectric.com/search/search.html" method="get" name="seek">
<fieldset>
<legend>Site Search</legend>
<div class="gwi-col-liquid">
<div class="gwi-col-liquid-content">
<input type="text" name="q" class="gwi-input-text" placeholder="Search" title="Search"/>
<!-- /.gwi-col-liquid-content --></div>
<!-- /.gwi-col-liquid --></div>
<div class="gwi-col-fix">
<input type="image" class="pc_gwi-input-submit" name="imageField" src="/index/gwi-common/img/pc_search_header.png" name="submit" width="34" height="27" alt="Search">
<input type="image" class="sp_gwi-input-submit" src="/index/gwi-common/img/sp_search_header.png" name="submit" width="69" height="67" alt="Search">
<!-- /.gwi-col-fix --></div>
</fieldset>
</form>
<!-- /.gwi-globalnav-searchblock --></div>
<div class="gwi-globalnav-navblock">
<div class="gwi-globalnav-navblock-inner">
<ul class="gwi-globalnav-navblock-nav">
<li><span><a href="/index.html" class="active">HOME</a></span></li>
<li><span><a href="/products/index.html">Products</a></span>
<div class="gwi-globalnav-navblock-subnavframe">
<ul class="gwi-globalnav-navblock-subnav">
<li class="pc_gwi-disp-none"><a href="/products/index.html">Products Top</a></li>
<li><a href="/products/airconditioning/index.html">Air Conditioning Systems</a></li>
<li><a href="/products/automotive/index.html">Automotive Equipment</a></li>
<li><a href="/products/building/index.html">Building Systems</a></li>
<li><a href="/products/energy/index.html">Energy Systems</a></li>
<li><a href="/products/industry/index.html">Factory Automation Systems</a></li>
<li><a href="/products/home/index.html">Home Products</a></li>
<li><a href="/products/communication/index.html">Information &amp; Communication Systems</a></li>
<li><a href="/products/public/index.html">Public Systems</a></li>
<li><a href="/products/devices/index.html">Semiconductors &amp; Devices</a></li>
<li><a href="/products/space/index.html">Space Systems</a></li>
<li><a href="/products/transportation/index.html">Transportation Systems</a></li>
<li><a href="/products/vis/index.html">Visual Information Systems</a></li>
</ul>
<!-- /.gwi-globalnav-navblock-subnavframe --></div>
</li>
<li><span><a href="/company/index.html">Company</a></span>
<div class="gwi-globalnav-navblock-subnavframe">
<ul class="gwi-globalnav-navblock-subnav">
<li class="pc_gwi-disp-none"><a href="/company/index.html">Company Top</a></li>
<li><a href="/company/about/index.html">About Us</a></li>
<li><a href="/company/environment/index.html">Environment</a></li>
<li><a href="/company/csr/index.html">Corporate Social Responsibility</a></li>
<li><a href="/company/rd/index.html">R&amp;D / Technology</a></li>
<li><a href="/company/careers/index.html">Careers Worldwide</a></li>
<li><a href="/brief/" class="gwi-link-blank" target="_blank">Mitsubishi Electric In Brief<span class="gwi-hiddentext">(Open new window)</span></a></li>
<li><a href="/storiesofchange/en/index.html" class="gwi-link-blank" target="_blank">Stories of Change<span class="gwi-hiddentext">(Open new window)</span></a></li>
<li><a href="/channel/index.html" class="gwi-link-blank" target="_blank">Mitsubishi Electric Channel<span class="gwi-hiddentext">(Open new window)</span></a></li>
<li><a href="/social/index.html">Social Media Approved Accounts</a></li>
</ul>
<!-- /.gwi-globalnav-navblock-subnavframe --></div>
</li>
<li><span><a href="/company/ir/index.html">Investors</a></span></li>
<li><span><a href="/news/index.html">News</a></span>
<div class="gwi-globalnav-navblock-subnavframe">
<ul class="gwi-globalnav-navblock-subnav">
<li class="pc_gwi-disp-none"><a href="/news/index.html">News Top</a></li>
<li><a href="/news/archives.html">News Releases</a></li>
<li><a href="/events/index.html">Events</a></li>
</ul>
<!-- /.gwi-globalnav-navblock-subnavframe --></div>
</li>
<li><span><a href="/company/about/locations/index.html">Locations</a></span>
<div class="gwi-globalnav-navblock-subnavframe">
<ul class="gwi-globalnav-navblock-subnav">
<li class="pc_gwi-disp-none"><a href="/company/about/locations/index.html">Locations Top</a></li>
<li><a href="/company/about/locations/americas/index.html">Americas</a></li>
<li><a href="/company/about/locations/apac/index.html">Asia-Pacific</a></li>
<li><a href="/company/about/locations/europe/index.html">Europe</a></li>
<li><a href="/company/about/locations/meast_africa/index.html">Middle East &amp; Africa</a></li>
</ul>
<!-- /.gwi-globalnav-navblock-subnavframe --></div>
</li>
<li><span><a href="/contact/index.html">Contact</a></span>
<div class="gwi-globalnav-navblock-subnavframe">
<ul class="gwi-globalnav-navblock-subnav">
<li class="pc_gwi-disp-none"><a href="/contact/index.html">Contact Top</a></li>
<li><a href="/contact/index.html#contact01">Product Inquiries</a></li>
<li><a href="/contact/index.html#contact02">Corporate Inquiries</a></li>
<li><a href="/contact/index.html#contact03">Environmental Inquiries</a></li>
<li><a href="/contact/index.html#contact06">General Inquiries</a></li>
</ul>
<!-- /.gwi-globalnav-navblock-subnavframe --></div>
</li>
</ul>
<div class="pc_gwi-pagetop"><a href="#top"><img src="/index/gwi-common/img/pc_header_totop_off.png" width="33" height="33" alt="to top"></a></div>
<!-- /.gwi-globalnav-navblock-inner --></div>
<!-- /.gwi-globalnav-navblock --></div>
<p class="sp_gwi-cntr-selector sp_js-gwi-cntr-selector"><a href="#">Region / Language</a></p>
<!-- /.gwi-globalnav-inner --></div>
<!-- /.gwi-globalnav --></div>
<!-- /ヘッダ グローバルナビ、検索窓 コンポーネント -->

</header>
<!-- /ヘッダ コンポーネント -->

<!-- /.pc_sec_header --></div>

<article class="gwi-container gwi-font-normalize" id="contents">
<a name="content" id="content"></a>

<!-- ヒーロースペース コンポーネント -->
<div class="gwi-branding">
<div class="gwi-branding-slider" data-autoplay="true">

<div class="gwi-branding-slider-item">
<a href="http://www.mitsubishielectric.com/products/refrigerator/lxgrande/index.html" class="gwi-link-blank" target="_blank">
<div class="gwi-branding-slider-copyblock gwi-branding-slider-copyblock--center">
<div class="gwi-branding-slider-copyblock-frame">
<div class="gwi-branding-slider-copyblock-cell gwi-branding-slider-copyblock-cell--middle">
<div class="gwi-branding-slider-copyblock-box gwi-branding-slider-copyblock-box--color-black gwi-branding-slider-copyblock-box--bg-white">
<span class="gwi-branding-slider-copyblock-box-headline">For your luxury</span>
<span class="gwi-branding-slider-copyblock-box-description">Mitsubishi Electric Refrigerator</span>
<span class="gwi-branding-slider-copyblock-box-button">LX Grande series Special Brand Site</span>
</div>
</div>
</div>
</div>
<div class="pc_gwi-branding-slider-image"><img src="" data-lazy="/index/gwi-contents/img/branding_image_for-your-luxury.jpg" alt=""></div>
<div class="sp_gwi-branding-slider-image"><img src="" data-lazy="/index/gwi-contents/img/branding_image_for-your-luxury.jpg" alt=""></div>
<span class="gwi-hiddentext">(Open new window)</span></a>
<!-- /.gwi-branding-slider-item --></div>

<div class="gwi-branding-slider-item">
<a href="http://www.mitsubishielectric.com/storiesofchange/en/index.html?uiaid=tb_stories" class="gwi-link-blank" target="_blank">
<div class="gwi-branding-slider-copyblock gwi-branding-slider-copyblock--right">
<div class="gwi-branding-slider-copyblock-frame">
<div class="gwi-branding-slider-copyblock-cell gwi-branding-slider-copyblock-cell--bottom">
<div class="gwi-branding-slider-copyblock-box gwi-branding-slider-copyblock-box--color-white">
<span class="gwi-branding-slider-copyblock-box-headline">Stories of Change</span>
<span class="gwi-branding-slider-copyblock-box-button">People who make their world better</span>
</div>
</div>
</div>
</div>
<div class="pc_gwi-branding-slider-image"><img src="" data-lazy="/index/gwi-contents/img/branding_image_story-of-change_2.jpg" alt=""></div>
<div class="sp_gwi-branding-slider-image"><img src="" data-lazy="/index/gwi-contents/img/branding_image_story-of-change_2.jpg" alt=""></div>
<span class="gwi-hiddentext">(Open new window)</span></a>
<!-- /.gwi-branding-slider-item --></div>

<div class="gwi-branding-slider-item">
<a href="http://www.mitsubishielectric.com/products/airconditioning/ln/index.html" class="gwi-link-blank" target="_blank">
<div class="gwi-branding-slider-copyblock gwi-branding-slider-copyblock--left">
<div class="gwi-branding-slider-copyblock-frame">
<div class="gwi-branding-slider-copyblock-cell gwi-branding-slider-copyblock-cell--middle">
<div class="gwi-branding-slider-copyblock-box gwi-branding-slider-copyblock-box--color-white">
<span class="gwi-branding-slider-copyblock-box-headline">For your luxury</span>
<span class="gwi-branding-slider-copyblock-box-description">Mitsubishi Electric Air Conditioners</span>
<span class="gwi-branding-slider-copyblock-box-button">LN series Special Brand Site</span>
</div>
</div>
</div>
</div>
<div class="pc_gwi-branding-slider-image"><img src="" data-lazy="/index/gwi-contents/img/branding_image_1.jpg" alt=""></div>
<div class="sp_gwi-branding-slider-image"><img src="" data-lazy="/index/gwi-contents/img/branding_image_1.jpg" alt=""></div>
<span class="gwi-hiddentext">(Open new window)</span></a>
<!-- /.gwi-branding-slider-item --></div>

<div class="gwi-branding-slider-item">
<a href="http://www.mitsubishielectric.com/brief/?uiaid=tb_inbrief" class="gwi-link-blank" target="_blank">
<div class="gwi-branding-slider-copyblock gwi-branding-slider-copyblock--left">
<div class="gwi-branding-slider-copyblock-frame">
<div class="gwi-branding-slider-copyblock-cell gwi-branding-slider-copyblock-cell--middle">
<div class="gwi-branding-slider-copyblock-box gwi-branding-slider-copyblock-box--color-white">
<span class="gwi-branding-slider-copyblock-box-headline">Mitsubishi Electric<br>In Brief</span>
<span class="gwi-branding-slider-copyblock-box-description">Bringing innovative technology to society</span>
<span class="gwi-branding-slider-copyblock-box-button">Interactive introduction to Mitsubishi Electric</span>
</div>
</div>
</div>
</div>
<div class="pc_gwi-branding-slider-image"><img src="" data-lazy="/index/gwi-contents/img/branding_image_3.jpg" alt=""></div>
<div class="sp_gwi-branding-slider-image"><img src="" data-lazy="/index/gwi-contents/img/branding_image_3.jpg" alt=""></div>
<span class="gwi-hiddentext">(Open new window)</span></a>
<!-- /.gwi-branding-slider-item --></div>

<div class="gwi-branding-slider-item">
<a href="http://www.mitsubishielectric.com/eco/index.html?uiaid=tb_spotlight" class="gwi-link-blank" target="_blank">
<div class="gwi-branding-slider-copyblock gwi-branding-slider-copyblock--left">
<div class="gwi-branding-slider-copyblock-frame">
<div class="gwi-branding-slider-copyblock-cell gwi-branding-slider-copyblock-cell--bottom">
<div class="gwi-branding-slider-copyblock-box gwi-branding-slider-copyblock-box--color-white">
<span class="gwi-branding-slider-copyblock-box-headline">Environmental Spotlight</span>
<span class="gwi-branding-slider-copyblock-box-description">Mitsubishi Electric's policies, technologies, and activities to support the creation of a greener tomorrow.</span>
<span class="gwi-branding-slider-copyblock-box-button">Introduction to our environmental activities</span>
</div>
</div>
</div>
</div>
<div class="pc_gwi-branding-slider-image"><img src="" data-lazy="/index/gwi-contents/img/branding_image_4.jpg" alt=""></div>
<div class="sp_gwi-branding-slider-image"><img src="" data-lazy="/index/gwi-contents/img/branding_image_4.jpg" alt=""></div>
<span class="gwi-hiddentext">(Open new window)</span></a>
<!-- /.gwi-branding-slider-item --></div>

<!-- /.gwi-branding-slider --></div>
<!-- /.gwi-branding --></div>
<!-- /ヒーロースペース コンポーネント -->

<!-- important-notice コンポーネント -->
<!--
<div class="gwi-important-notice">
<section>
<div class="gwi-important-notice-title">
<h2>Important Notification</h2>
</div>
<ul class="gwi-important-notice-list">
<li class="gwi-important-notice-listitem">
<dl class="gwi-important-notice-list-unit">
<dt class="gwi-important-notice-list-unit-date">Jan 1, 2017</dt>
<dd class="gwi-important-notice-list-unit-detail"><a class="gwi-normal-link-blank01" href="#" target="_blank">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.<span class="gwi-hiddentext">(Open new window)</span></a></dd>
</dl>
</li>
<li class="gwi-important-notice-listitem">
<dl class="gwi-important-notice-list-unit">
<dt class="gwi-important-notice-list-unit-date">Jan 1, 2017</dt>
<dd class="gwi-important-notice-list-unit-detail"><a class="gwi-normal-link-ico-pdf" href="#" target="_blank">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</a></dd>
</dl>
</li>
<li class="gwi-important-notice-listitem">
<dl class="gwi-important-notice-list-unit">
<dt class="gwi-important-notice-list-unit-date">Jan 1, 2017</dt>
<dd class="gwi-important-notice-list-unit-detail"><a class="gwi-normal-link02" href="#">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</a></dd>
</dl>
</li>
</ul>
<p class="gwi-button-area"><a href="#" class="gwi-normal-link01">Back Number</a></p>
</section>
</div>
-->
<!-- /important-notice コンポーネント -->

<!-- about-mitsubishi コンポーネント -->
<section class="gwi-about-mitsubishi">
<h2>About Mitsubishi Electric</h2>
<p class="gwi-main">Mitsubishi Electric is one of the world's leading names in the manufacture and sales of electrical and electronic products and systems used in a broad range of fields and applications. As a global, leading green company, we're applying our technologies to contribute to society and daily life around the world.</p>
<p class="gwi-button-area"><a href="/company/index.html" class="gwi-main-link-button">Learn more</a></p>
<!-- /.gwi-about-mitsubishi --></section>
<!-- /about-mitsubishi コンポーネント -->

</article>

<!-- 国言語セレクタマップ コンポーネント -->
<div class="gwi-container gwi-font-normalize">
<section class="gwi-emea_portal_map">
<div class="gwi-760px">
<h2 class="gwi-lv2-headings-index">Please select a region / country</h2>
</div>
<ul class="gwi-emea_portal_map-link pc_js-gwi-cntr-selector sp_js-gwi-cntr-selector">
<li class="gwi-emea_portal_map-link-europe gwi-country"><a href="#" data-country="EuropeCIS">Europe &amp; CIS</a></li>
<li class="gwi-emea_portal_map-link-emea gwi-country"><a href="#" data-country="MiddleEastAfrica">Middle East &amp; Africa</a></li>
<li class="gwi-emea_portal_map-link-america gwi-country"><a href="#" data-country="Americas">Americas</a></li>
<li class="gwi-emea_portal_map-link-apac gwi-country"><a href="#" data-country="Asia-Pacific">Asia &amp; Pacific</a></li>
<li class="gwi-emea_portal_map-link-japan"><a href="http://www.mitsubishielectric.co.jp/" target="_blank" class="gwi-link-blank">Japan<span class="gwi-hiddentext">(Open new window)</span></a></li>
</ul>
<p class="gwi-button-area"><a href="/company/about/locations/index.html" target="_blank" class="gwi-normal-link01 gwi-link-blank">Locations Worldwide</a></p>
</section>
<!-- /.gwi-container --></div>
<!-- /国言語セレクタマップ コンポーネント -->


<article class="gwi-container gwi-font-normalize">
<div class="gwi-news-release">

<!-- feed読み込み方式 News Releases コンポーネント -->
<section>
<div class="gwi-news-title">
<h2 class="gwi-new-release">News Releases &mdash; Most Recent</h2>
<div class="gwi-rss">
<a href="/news/feed/news.xml"><span class="gwi-hiddentext">RSS</span></a>
</div>
<!-- /.gwi-news-title --></div>
<div id="pc_news_list">
<noscript><p>Please activate JavaScript before using.</p></noscript>
</div>
<p class="gwi-button-area">
<a href="/news/index.html" class="gwi-normal-link01">Archives</a>
</p>
</section>
<!-- /feed読み込み方式 News Releases コンポーネント -->

<!-- Notices コンポーネント -->
<section>
<div class="gwi-news-title">
<h2 class="gwi-notices">Notices</h2>
</div>
<ul class="gwi-news-release-list">
<li class="gwi-news-release-listitem">
<dl class="gwi-news-release-list-unit">
<dt class="gwi-news-release-list-unit-date">Jun 27, 2016</dt>
<dd class="gwi-news-release-list-unit-detail"><a class="gwi-normal-link02" href="/notice/notice20160627.html">Mitsubishi Electric Operations Recover from Damages Sustained by Kumamoto Earthquakes</a></dd>
</dl>
</li>
</ul>
</section>
<!-- /Notices コンポーネント -->

<!-- /.gwi-news-release --></div>

</article>

<!-- フッタ コンポーネント -->
<footer class="gwi-container gwi-font-normalize">
<div class="gwi-footer">

<!-- フッタ ナビゲーション コンポーネント -->
<nav class="gwi-footer-sitemap">
<div class="gwi-footer-sitemap-col">
<ul class="gwi-footer-sitemap-list">
<li><a href="/products/index.html">Products</a>
<ul class="gwi-footer-sitemap-sublist">
<li class="pc_gwi-disp-none"><a href="/products/index.html">Products Top</a></li>
<li><a href="/products/airconditioning/index.html">Air Conditioning Systems</a></li>
<li><a href="/products/automotive/index.html">Automotive Equipment</a></li>
<li><a href="/products/building/index.html">Building Systems</a></li>
<li><a href="/products/energy/index.html">Energy Systems</a></li>
<li><a href="/products/industry/index.html">Factory Automation Systems</a></li>
<li><a href="/products/home/index.html">Home Products</a></li>
<li><a href="/products/communication/index.html">Information &amp; Communication Systems</a></li>
<li><a href="/products/public/index.html">Public Systems</a></li>
<li><a href="/products/devices/index.html">Semiconductors &amp; Devices</a></li>
<li><a href="/products/space/index.html">Space Systems</a></li>
<li><a href="/products/transportation/index.html">Transportation Systems</a></li>
<li><a href="/products/vis/index.html">Visual Information Systems</a></li>
</ul>
</li>
</ul>
<!-- /.gwi-footer-sitemap-col --></div>
<div class="gwi-footer-sitemap-col">
<ul class="gwi-footer-sitemap-list">
<li><a href="/company/index.html">Company</a>
<ul class="gwi-footer-sitemap-sublist">
<li class="pc_gwi-disp-none"><a href="/company/index.html">Company Top</a></li>
<li><a href="/company/about/index.html">About Us</a></li>
<li><a href="/company/environment/index.html">Environment</a></li>
<li><a href="/company/csr/index.html">Corporate Social Responsibility</a></li>
<li><a href="/company/rd/index.html">R&amp;D / Technology</a></li>
<li><a href="/company/careers/index.html">Careers Worldwide</a></li>
<li><a href="/brief/" class="gwi-link-blank" target="_blank">Mitsubishi Electric In Brief<span class="gwi-hiddentext">(Open new window)</span></a></li>
<li><a href="/storiesofchange/en/index.html" class="gwi-link-blank" target="_blank">Stories of Change<span class="gwi-hiddentext">(Open new window)</span></a></li>
<li><a href="/channel/index.html" class="gwi-link-blank" target="_blank">Mitsubishi Electric Channel<span class="gwi-hiddentext">(Open new window)</span></a></li>
<li><a href="/social/index.html">Social Media Approved Accounts</a></li>
</ul>
</li>
</ul>
<!-- /.gwi-footer-sitemap-col --></div>
<div class="gwi-footer-sitemap-col">
<ul class="gwi-footer-sitemap-list">
<li><a href="/company/ir/index.html">Investors</a></li>
<li><a href="/news/index.html">News</a>
<ul class="gwi-footer-sitemap-sublist">
<li class="pc_gwi-disp-none"><a href="/news/index.html">News Top</a></li>
<li><a href="/news/archives.html">News Releases</a></li>
<li><a href="/events/index.html">Events</a></li>
</ul>
</li>
<li><a href="/company/about/locations/index.html">Locations</a>
<ul class="gwi-footer-sitemap-sublist">
<li class="pc_gwi-disp-none"><a href="/company/about/locations/index.html">Locations Top</a></li>
<li><a href="/company/about/locations/americas/index.html">Americas</a></li>
<li><a href="/company/about/locations/apac/index.html">Asia-Pacific</a></li>
<li><a href="/company/about/locations/europe/index.html">Europe</a></li>
<li><a href="/company/about/locations/meast_africa/index.html">Middle East &amp; Africa</a></li>
</ul>
</li>
</ul>
<!-- /.gwi-footer-sitemap-col --></div>
<div class="gwi-footer-sitemap-col">
<ul class="gwi-footer-sitemap-list">
<li><a href="/contact/index.html">Contact</a>
<ul class="gwi-footer-sitemap-sublist">
<li class="pc_gwi-disp-none"><a href="/contact/index.html">Contact Top</a></li>
<li><a href="/contact/index.html#contact01">Product Inquiries</a></li>
<li><a href="/contact/index.html#contact02">Corporate Inquiries</a></li>
<li><a href="/contact/index.html#contact03">Environmental Inquiries</a></li>
<li><a href="/contact/index.html#contact06">General Inquiries</a></li>
</ul>
</li>
<li class="pc_gwi-disp-none"><a href="/copyright/terms.html">Terms of Use</a></li>
<li class="pc_gwi-disp-none"><a href="/copyright/privacy.html">Privacy</a></li>
<li class="pc_gwi-disp-none"><a href="/sitemap/index.html">Site Map</a></li>
</ul>
<!-- /.gwi-footer-sitemap-col --></div>
</nav>
<!-- /フッタ ナビゲーション コンポーネント -->

<!-- フッタ ナビゲーション下のリンク、コピーライト コンポーネント -->
<div class="gwi-footer-utility">
<p class="gwi-footer-utility-copyright">&copy;  Mitsubishi Electric Corporation</p>
<nav class="gwi-footer-utility-nav">
<ul class="gwi-footer-bottom-links">
<li><a href="/copyright/terms.html">Terms of Use</a></li>
<li><a href="/copyright/privacy.html">Privacy</a></li>
<li><a href="/sitemap/index.html">Site Map</a></li>
</ul>
</nav>
<!-- /.gwi-footer-utility --></div>
<!-- /フッタ ナビゲーション下のリンク、コピーライト コンポーネント -->

<!-- /.gwi-footer --></div>
</footer>
<!-- /フッタ コンポーネント -->

<div id="pc-breakpoint"></div>
<div id="sp-breakpoint"></div>

<!-- User Insight -->
<div style="display:none"><img height="1" width="1" style="border-style:none;" alt="" src="//insight.adsrvr.org/track/evnt/?adv=61judsp&ct=0:ulb2hne&fmt=3"/></div>
<!-- /User Insight -->

</body>
</html>