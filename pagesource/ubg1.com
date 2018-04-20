<?xml version="1.0" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="de">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>Online Kosmetik Shop der United-Beauty-Group</title>
<meta name="title" content="Online Kosmetik Shop der United-Beauty-Group" />
<meta name="author" content="United-Beauty-Group" />
<meta name="copyright" content="Copyright © 2017 United-Beauty-Group" />
<meta name="robots" content="index,follow" />
<meta name="revisit-after" content="7 days" />
<meta name="keywords" content="Anti-Aging, Creme, UBG-Serie, Boturine, Wimpernwachstum, Serum, Kosmetik Online Shop, nano, pflegeprodukte, Kosmetikshop, günstig" />
<meta name="description" content="Im Kosmetik Online Shop bestellen Sie Anti-Aging Creme, Nano Produkte uva. - bei United-Beauty-Group günstig Pflegeprodukte kaufen. Aktuelle Tagesa..." />
<link rel="shortcut icon" href="/templates/_emotion/frontend/_resources/favicon.ico" type="image/x-icon" />
<meta name="msapplication-navbutton-color" content="#dd4800" />
<meta name="application-name" content="United Beauty Group" />
<meta name="msapplication-starturl" content="http://ubg1.com/" />
<meta name="msapplication-window" content="width=1024;height=768" />
<link rel="canonical" href="https://ubg1.com/" title="Online Kosmetik Shop der United-Beauty-Group" />
<link type="text/css" media="all" rel="stylesheet" href="/templates/_default/frontend/_resources/styles/framework.css" />
<link type="text/css" media="all" rel="stylesheet" href="/templates/_default/frontend/_resources/styles/style.css" />
<link type="text/css" media="all" rel="stylesheet" href="/templates/_default/frontend/_resources/styles/colors.css" />
<link type="text/css" media="all" rel="stylesheet" href="/templates/_default/frontend/_resources/styles/plugins.css" />
<link type="text/css" media="all" rel="stylesheet" href="/templates/_default/frontend/_resources/styles/enrichments.css" />
<link type="text/css" media="screen, projection" rel="stylesheet" href="/templates/_emotion/frontend/_resources/styles/emotion.css" />
<link type="text/css" media="screen, projection" rel="stylesheet" href="/templates/emotion_gray/frontend/_resources/styles/emotion_gray.css" />
<link type="text/css" media="all" rel="stylesheet" href="/engine/Shopware/Plugins/Community/Frontend/SwagLiveShopping/Views/emotion/frontend/_resources/styles/swag_live_shopping.css" />
<link type="text/css" rel="stylesheet" media="print" href="/templates/_emotion/frontend/_resources/styles/print.css" />
<script src="/templates/_default/frontend/_resources/javascript/jquery-1.7.2.min.js"></script>
<script type="text/javascript">
//<![CDATA[
var timeNow = 1521290464;
jQuery.controller =  {
'vat_check_enabled': '',
'vat_check_required': '',
'ajax_cart': 'https://ubg1.com/checkout',
'ajax_search': 'http://ubg1.com/ajax_search',
'ajax_login': 'https://ubg1.com/account/ajax_login',
'register': 'https://ubg1.com/register',
'checkout': 'https://ubg1.com/checkout',
'ajax_logout': 'https://ubg1.com/account/ajax_logout',
'ajax_validate': 'https://ubg1.com/register'
};
//]]>
</script>
<script type="text/javascript" src="/templates/_default/frontend/_resources/javascript/jquery.shopware.js"></script>
<script type="text/javascript" src="/templates/_emotion/frontend/_resources/javascript/jquery.emotion.js"></script>
<script>
jQuery(document).ready(function($) {
var cok = document.cookie.match(/session-1=([^;])+/g),
sid = (cok && cok[0]) ? cok[0] : null,
par = document.location.search.match(/sPartner=([^&])+/g),
pid = (par && par[0]) ? par[0].substring(9) : null,
cur = document.location.protocol + '//' + document.location.host,
ref = document.referrer.indexOf(cur) === -1 ? document.referrer : null,
url = "https://ubg1.com/widgets/index/refreshStatistic",
pth = document.location.pathname.replace("/", "/");
url += url.indexOf('?') === -1 ? '?' : '&';
url += 'requestPage=' + encodeURI(pth);
url += '&requestController=' + encodeURI("index");
if(sid) { url += '&' + sid; }
if(pid) { url += '&partner=' + pid; }
if(ref) { url += '&referer=' + encodeURI(ref); }
url = url.replace('https:', '');
url = url.replace('http:', '');
//url += '&x-shopware-nocache=' + (new Date()).getTime();
$.ajax({ url: url, dataType: 'jsonp'});
});
</script>
<script type="text/javascript" src="/engine/Shopware/Plugins/Community/Frontend/SwagLiveShopping/Views/emotion/frontend/_resources/javascript/jquery.swag_live_shopping.js"></script>
<script type="text/javascript">
//<![CDATA[
var _gaq = _gaq || [];
_gaq.push(['_setAccount', "UA-44978583-1"]);
_gaq.push(['_gat._anonymizeIp']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
})();
//]]>
</script>
<!--[if lte IE 8]>
<style type="text/css" media="screen, projection">
</style>
<![endif]-->
<!--[if lte IE 6]>
<link type="text/css" rel="stylesheet" media="all" href="/templates/_default/frontend/_resources/styles/ie6.css" />
<![endif]-->
<!--[if lte IE 7]>
<link type="text/css" rel="stylesheet" media="all" href="/templates/_emotion/frontend/_resources/styles/ie_emotion.css" />
<![endif]-->
</head>
<body class="ctl_index">
<noscript>
<div class="notice bold center noscript_notice">
Um United Beauty Group in vollem Umfang nutzen zu k&ouml;nnen, empfehlen wir Ihnen Javascript in Ihrem Browser zu aktiveren.
</div>
</noscript>
<div id="top"></div>
<div id="header">
<div class="inner">
<style type="text/css">
.header_teaser { position: absolute; left: 255px; bottom: 0px; }
.header_teaser img { max-width: 500px; max-height: 115px; }
</style>
<div class="header_teaser">
<a href="http://ubg1.com/kunden-werben-geldpraemie-sichern" title="Kunden werben im UBG Online Kosmetik Shop und bei Bestellung der Kosmetikprodukte im Kosmetik Online Shop Geldpraemie sichern"><img src="https://ubg1.com/images/banner.jpg" alt="Kunden werben im UBG Online Kosmetikshop und bei Kauf der Kosmetikprodukte Geldpraemie sichern"></a>
</div>
<div id="logo" class="grid_5">
<a href="http://ubg1.com/" title="United Beauty Group - Kosmetik Online Shop | Startseite">United Beauty Group</a>
</div>
<div class="my_options">
<a href="https://ubg1.com/account" title="Mein Konto" class="account">
Mein Konto
</a>
<a href="https://ubg1.com/note" title="Merkzettel" class="note">
Merkzettel 		</a>
<div id="topbar">
<div class="topbar_lang">
<div class="flag de_DE">Deutsch</div>
<form method="post" action="">
<select name="__shop" class="lang_select auto_submit">
<option value="1" selected="selected">
Deutsch
</option>
<option value="2" >
Englisch
</option>
</select>
</form>
</div>
</div>
<div class="clear">&nbsp;</div>
</div>
<div id="shopnavi">
<div class="grid_6 newbasket">
<div class="grid_2 last icon">
<a href="https://ubg1.com/checkout/cart" title="Warenkorb">
Warenkorb			</a>
</div>
<div class="grid_5 first display">
<div class="basket_left">
<span>
<a href="https://ubg1.com/checkout/cart" title="Warenkorb">
Warenkorb
</a>
</span>
</div>
<div class="basket_right">
<span class="amount">0,00&nbsp;&euro;*</span>
</div>
</div>
<div class="ajax_basket_container hide_script">
<div class="ajax_basket">
Positionen anzeigen
<div class="ajax_loader">&nbsp;</div>
</div>
</div>
<div class="clear">&nbsp;</div>
</div>
</div>
</div>
</div>
<div id="wrapper">
<div class="wrap_top"></div>
<div class="wrap_inner">
<div id="mainNavigation">
<ul>
<li class=" active">
<a href="http://ubg1.com/" title="Home" class="first active">
<span class="frontend_plugins_advanced_menu_advanced_menu">Home</span>
</a>
</li>
<li class=" dropactive">
<a href="http://ubg1.com/anti-aging/" title="ANTI-AGING" >
<span>ANTI-AGING</span>
</a>
<ul class="dropdown droplevel0">
<li class=" sub">
<a href="http://ubg1.com/anti-aging/boturine-serie/" class="">BOTURINE-SERIE</a>
<ul class="droplevel droplevel1">
<li class="">
<a href="http://ubg1.com/anti-aging/boturine-serie/boturine-x/" class="">Boturine-X</a>
</li>
<li class="">
<a href="http://ubg1.com/anti-aging/boturine-serie/boturine-eye/" class="">Boturine-Eye</a>
</li>
</ul>
</li>
<li class=" sub">
<a href="http://ubg1.com/anti-aging/ubg-serie/" class="">UBG-SERIE</a>
<ul class="droplevel droplevel1">
<li class="">
<a href="http://ubg1.com/anti-aging/ubg-serie/ubg-cc-8in1/" class="">UBG-CC (8in1)</a>
</li>
<li class="">
<a href="http://ubg1.com/anti-aging/ubg-serie/ubg-h-hyaluron-extreme/" class="">UBG-H (Hyaluron-Extreme)</a>
</li>
<li class="">
<a href="http://ubg1.com/anti-aging/ubg-serie/ubg-hxp-hyaluron-xxplosion/" class="">UBG-HXP (Hyaluron XXplosion)</a>
</li>
<li class="">
<a href="http://ubg1.com/anti-aging/ubg-serie/ubg-s-schlangengift-extr./" class="">UBG-S (Schlangengift-Extr.)</a>
</li>
<li class="">
<a href="http://ubg1.com/anti-aging/ubg-serie/ubg-c-collagen-extreme/" class="">UBG-C (Collagen-Extreme)</a>
</li>
<li class="">
<a href="http://ubg1.com/anti-aging/ubg-serie/ubg-e-ultimate-eye/" class="">UBG-E (Ultimate-Eye)</a>
</li>
</ul>
</li>
<li class=" sub">
<a href="http://ubg1.com/anti-aging/24k-gold-serie/" class="">24K GOLD-SERIE</a>
<ul class="droplevel droplevel1">
<li class="">
<a href="http://ubg1.com/anti-aging/24k-gold-serie/gs-01-24k-gold-elixier/" class="">GS-01 (24K Gold Elixier)</a>
</li>
</ul>
</li>
<li class=" sub">
<a href="http://ubg1.com/anti-aging/nano-platinum-serie/" class="">NANO-PLATINUM SERIE</a>
<ul class="droplevel droplevel1">
<li class="">
<a href="http://ubg1.com/anti-aging/nano-platinum-serie/np-01-night-und-day/" class="">NP-01 Night & Day</a>
</li>
<li class="">
<a href="http://ubg1.com/anti-aging/nano-platinum-serie/np-02-intense/" class="">NP-02 Intense</a>
</li>
</ul>
</li>
<li class=" sub">
<a href="http://ubg1.com/anti-aging/purity-hyaluron-serie/" class="">PURITY-HYALURON SERIE</a>
<ul class="droplevel droplevel1">
<li class="">
<a href="http://ubg1.com/anti-aging/purity-hyaluron-serie/purity-hyaluron-creme/" class="">Purity-Hyaluron-Creme</a>
</li>
<li class="">
<a href="http://ubg1.com/anti-aging/purity-hyaluron-serie/purity-hyaluron-gel/" class="">Purity-Hyaluron-Gel</a>
</li>
<li class="">
<a href="http://ubg1.com/anti-aging/purity-hyaluron-serie/purity-hyaluron-serum/" class="">Purity-Hyaluron-Serum</a>
</li>
</ul>
</li>
</ul>
</li>
<li class=" dropactive">
<a href="http://ubg1.com/superfood/" title="SUPERFOOD" >
<span>SUPERFOOD</span>
</a>
<ul class="dropdown droplevel0">
<li class="">
<a href="http://ubg1.com/superfood/ubg-detox/" class="">UBG-Detox</a>
</li>
<li class="">
<a href="http://ubg1.com/superfood/ubg-acai-lipo/" class="">UBG-Acai Lipo</a>
</li>
</ul>
</li>
<li class=" dropactive">
<a href="http://ubg1.com/pflege/" title="PFLEGE" >
<span>PFLEGE</span>
</a>
<ul class="dropdown droplevel0">
<li class=" sub">
<a href="http://ubg1.com/pflege/ubg-serie/" class="">UBG-SERIE</a>
<ul class="droplevel droplevel1">
<li class="">
<a href="http://ubg1.com/pflege/ubg-serie/ubg-cc-8in1/" class="">UBG-CC (8in1)</a>
</li>
<li class="">
<a href="http://ubg1.com/pflege/ubg-serie/ubg-perfect-lips/" class="">UBG-Perfect Lips</a>
</li>
<li class="">
<a href="http://ubg1.com/pflege/ubg-serie/ubg-skin/" class="">UBG-Skin</a>
</li>
</ul>
</li>
</ul>
</li>
<li class=" dropactive">
<a href="http://ubg1.com/wimpern/" title="WIMPERN" >
<span>WIMPERN</span>
</a>
<ul class="dropdown droplevel0">
<li class="">
<a href="http://ubg1.com/wimpern/ubg-l-organic-lashes/" class="">UBG-L (Organic Lashes)</a>
</li>
</ul>
</li>
<li class=" dropactive">
<a href="http://ubg1.com/abnehmen/" title="ABNEHMEN" >
<span>ABNEHMEN</span>
</a>
<ul class="dropdown droplevel0">
<li class="">
<a href="http://ubg1.com/cat/index/sCategory/191" class="">UBG-Acai Lipo</a>
</li>
</ul>
</li>
<li class=" dropactive">
<a href="http://ubg1.com/sonnenschutz/" title="SONNENSCHUTZ" >
<span>SONNENSCHUTZ</span>
</a>
<ul class="dropdown droplevel0">
<li class="">
<a href="http://ubg1.com/sonnenschutz/ubg-spf50-luxus-sonnencreme/" class="">UBG-SPF50+ (Luxus Sonnencreme)</a>
</li>
</ul>
</li>
<li class="">
<a href="http://ubg1.com/alle-tagesdeals-85/" title="ALLE TAGESDEALS -85%" >
<span>ALLE TAGESDEALS -85%</span>
</a>
</li>
</ul>
</div>
<div class="container_20">
<div class="clear"></div>
<div id="content">
<div class="inner">
<div id="center" class="grid_13 home">
<div class="emotion-listing emotion-col4 emotion-0" style="width:1008px">
<div class="emotion-element emotion-element-0-0 box4x2 col4 row2">
<div class="emotion-inner-element emotion-inner-element-0-0 banner-element">
<div class="mapping">
<img src="/media/image/neuer-ubg-shop-banner-neu.jpg" />
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-1 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-1 article-element">
<div class="artbox">
<div class="inner">
<input type="hidden" id="liveShoppingListing" value="listing" />
<div class="liveshopping_outer">
<a href="http://ubg1.com/anti-aging/ubg-serie/ubg-e-ultimate-eye/24/ubg-e-ultimate-eye" title="UBG-E (Ultimate-Eye)" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/ubg-e5a644ca291406_140x140.jpg) no-repeat center center">
</a>
</div>
<div class="liveshopping_outer">
<a href="http://ubg1.com/anti-aging/ubg-serie/ubg-e-ultimate-eye/24/ubg-e-ultimate-eye" class="title" title="UBG-E (Ultimate-Eye)">UBG-E (Ultimate-Eye)</a>
</div>
<div class="liveshopping_outer">
<p class="desc">			Das v&ouml;llig neue und einzigartige System mit dem...
</p>
</div>
<div class="liveshopping_wrapper col1">
<div class="liveshopping listing">
<div class="live_shopping_data_container">
<input class="valid_to" type="hidden" value="1521673200">
<input class="live_shopping_id" type="hidden" value="20">
<input class="live_shopping_data_url" type="hidden" value="http://ubg1.com/LiveShopping/getLiveShoppingData/liveShoppingId/20/productId/24">
<input class="live_shopping_type" type="hidden" value="1">
<input class="star" type="hidden" value=' *'>
<input class="live_shopping_initial_quantity" type="hidden" value="165">
<input class="live_shopping_initial_sells" type="hidden" value="1000">
<input type="hidden" id="LiveShopping_invalidateUrl" value="http%3A%2F%2Fubg1.com%2FLiveShopping%2FinvalidateArticleDetailPage" />
<input type="hidden" id="LiveShopping_ArticleId" value="24" />
<input type="hidden" id="LiveShopping_noPriceSnippet" value="Abgelaufen" />
<div class="currency-helper hidden">0,00&nbsp;&euro;</div>
</div>
<div class="column col1 liveshopping_counter">
<div class="clear"></div>
<div class="counter_top">
<span class="days">04</span><small>Tage</small>
<span class="hours">10</span><small>Std.</small>
<span class="minutes">18</span><small>Min.</small>
<span class="seconds">56</span><small>Sek.</small>
</div>
</div>
<div class="listing_liveshopping 4col liveshopping_offer">
<div class="liveshopping_inner">
<div class="column col2 box">
<div class="box_left">
<span class="liveshopping_icon">
<img src="/engine/Shopware/Plugins/Community/Frontend/SwagLiveShopping/Views/emotion/frontend/_resources/images/icon_clock.png" alt="icon_clock" width="44" height="44" />
</span>
<div class="liveshopping_price pseudo">
<small>Statt: <em style="text-decoration: line-through;">94,90&nbsp;&euro; *</em></small><br />
<strong class="current_price">14,99&nbsp;&euro; *</strong>
</div>
</div>
<div class="box_right">
<small>Sie sparen 84,20%</small>
</div>
</div>
<div class="column col1 stock">
<div class="stock_tip">
<div class="stock_tip_inner">
Noch<br /> <strong>165</strong><br />
Stück
</div>
</div>
</div>
</div>
</div>
</div>                                                </div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-2 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-2 article-element">
<div class="artbox">
<div class="inner">
<input type="hidden" id="liveShoppingListing" value="listing" />
<div class="liveshopping_outer">
<a href="http://ubg1.com/anti-aging/ubg-serie/ubg-hxp-hyaluron-xxplosion/96/ubg-hxp-hyaluron-xxplosion" title="UBG-HXP (Hyaluron XXplosion)" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/hxp_140x140.jpg) no-repeat center center">
</a>
</div>
<div class="liveshopping_outer">
<a href="http://ubg1.com/anti-aging/ubg-serie/ubg-hxp-hyaluron-xxplosion/96/ubg-hxp-hyaluron-xxplosion" class="title" title="UBG-HXP (Hyaluron XXplosion)">UBG-HXP (Hyaluron XXplosion)</a>
</div>
<div class="liveshopping_outer">
<p class="desc">			Neuartige hochdosierte Hyaluron Creme auf medizinischem...
</p>
</div>
<div class="liveshopping_wrapper col1">
<div class="liveshopping listing">
<div class="live_shopping_data_container">
<input class="valid_to" type="hidden" value="1521500400">
<input class="live_shopping_id" type="hidden" value="55">
<input class="live_shopping_data_url" type="hidden" value="http://ubg1.com/LiveShopping/getLiveShoppingData/liveShoppingId/55/productId/89">
<input class="live_shopping_type" type="hidden" value="1">
<input class="star" type="hidden" value=' *'>
<input class="live_shopping_initial_quantity" type="hidden" value="79">
<input class="live_shopping_initial_sells" type="hidden" value="1000">
<input type="hidden" id="LiveShopping_invalidateUrl" value="http%3A%2F%2Fubg1.com%2FLiveShopping%2FinvalidateArticleDetailPage" />
<input type="hidden" id="LiveShopping_ArticleId" value="96" />
<input type="hidden" id="LiveShopping_noPriceSnippet" value="Abgelaufen" />
<div class="currency-helper hidden">0,00&nbsp;&euro;</div>
</div>
<div class="column col1 liveshopping_counter">
<div class="clear"></div>
<div class="counter_top">
<span class="days">02</span><small>Tage</small>
<span class="hours">10</span><small>Std.</small>
<span class="minutes">18</span><small>Min.</small>
<span class="seconds">56</span><small>Sek.</small>
</div>
</div>
<div class="listing_liveshopping 4col liveshopping_offer">
<div class="liveshopping_inner">
<div class="column col2 box">
<div class="box_left">
<span class="liveshopping_icon">
<img src="/engine/Shopware/Plugins/Community/Frontend/SwagLiveShopping/Views/emotion/frontend/_resources/images/icon_clock.png" alt="icon_clock" width="44" height="44" />
</span>
<div class="liveshopping_price pseudo">
<small>Statt: <em style="text-decoration: line-through;">99,90&nbsp;&euro; *</em></small><br />
<strong class="current_price">19,99&nbsp;&euro; *</strong>
</div>
</div>
<div class="box_right">
<small>Sie sparen 79,99%</small>
</div>
</div>
<div class="column col1 stock">
<div class="stock_tip">
<div class="stock_tip_inner">
Noch<br /> <strong>79</strong><br />
Stück
</div>
</div>
</div>
</div>
</div>
</div>                                                </div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-3 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-3 article-element">
<div class="artbox">
<div class="inner">
<input type="hidden" id="liveShoppingListing" value="listing" />
<div class="liveshopping_outer">
<a href="http://ubg1.com/wimpern/ubg-l-organic-lashes/65/ubg-l-organic-lashes" title="UBG-L (Organic Lashes)" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/ubg-l-1er5a6364c36a950_140x140.jpg) no-repeat center center">
</a>
</div>
<div class="liveshopping_outer">
<a href="http://ubg1.com/wimpern/ubg-l-organic-lashes/65/ubg-l-organic-lashes" class="title" title="UBG-L (Organic Lashes)">UBG-L (Organic Lashes)</a>
</div>
<div class="liveshopping_outer">
<p class="desc">			Die sensationelle Neuentwicklung der UBG-Labs...
</p>
</div>
<div class="liveshopping_wrapper col1">
<div class="liveshopping listing">
<div class="live_shopping_data_container">
<input class="valid_to" type="hidden" value="1521327600">
<input class="live_shopping_id" type="hidden" value="8">
<input class="live_shopping_data_url" type="hidden" value="http://ubg1.com/LiveShopping/getLiveShoppingData/liveShoppingId/8/productId/65">
<input class="live_shopping_type" type="hidden" value="1">
<input class="star" type="hidden" value=' *'>
<input class="live_shopping_initial_quantity" type="hidden" value="51">
<input class="live_shopping_initial_sells" type="hidden" value="1000">
<input type="hidden" id="LiveShopping_invalidateUrl" value="http%3A%2F%2Fubg1.com%2FLiveShopping%2FinvalidateArticleDetailPage" />
<input type="hidden" id="LiveShopping_ArticleId" value="65" />
<input type="hidden" id="LiveShopping_noPriceSnippet" value="Abgelaufen" />
<div class="currency-helper hidden">0,00&nbsp;&euro;</div>
</div>
<div class="column col1 liveshopping_counter">
<div class="clear"></div>
<div class="counter_top">
<span class="days">00</span><small>Tage</small>
<span class="hours">10</span><small>Std.</small>
<span class="minutes">18</span><small>Min.</small>
<span class="seconds">56</span><small>Sek.</small>
</div>
</div>
<div class="listing_liveshopping 4col liveshopping_offer">
<div class="liveshopping_inner">
<div class="column col2 box">
<div class="box_left">
<span class="liveshopping_icon">
<img src="/engine/Shopware/Plugins/Community/Frontend/SwagLiveShopping/Views/emotion/frontend/_resources/images/icon_clock.png" alt="icon_clock" width="44" height="44" />
</span>
<div class="liveshopping_price pseudo">
<small>Statt: <em style="text-decoration: line-through;">129,90&nbsp;&euro; *</em></small><br />
<strong class="current_price">19,99&nbsp;&euro; *</strong>
</div>
</div>
<div class="box_right">
<small>Sie sparen 84,61%</small>
</div>
</div>
<div class="column col1 stock">
<div class="stock_tip">
<div class="stock_tip_inner">
Noch<br /> <strong>51</strong><br />
Stück
</div>
</div>
</div>
</div>
</div>
</div>                                                </div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-4 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-4 article-element">
<div class="artbox">
<div class="inner">
<input type="hidden" id="liveShoppingListing" value="listing" />
<div class="liveshopping_outer">
<a href="http://ubg1.com/alle-tagesdeals-85/252/tlj-hyaluron-gel" title="TLJ Hyaluron Gel" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/hydra-gel_140x140.jpg) no-repeat center center">
</a>
</div>
<div class="liveshopping_outer">
<a href="http://ubg1.com/alle-tagesdeals-85/252/tlj-hyaluron-gel" class="title" title="TLJ Hyaluron Gel">TLJ Hyaluron Gel</a>
</div>
<div class="liveshopping_outer">
<p class="desc">			Reduzieren Sie Linien und Falten, erhöhen die Spannkraft...
</p>
</div>
<div class="liveshopping_wrapper col1">
<div class="liveshopping listing">
<div class="live_shopping_data_container">
<input class="valid_to" type="hidden" value="1521590400">
<input class="live_shopping_id" type="hidden" value="143">
<input class="live_shopping_data_url" type="hidden" value="http://ubg1.com/LiveShopping/getLiveShoppingData/liveShoppingId/143/productId/177">
<input class="live_shopping_type" type="hidden" value="1">
<input class="star" type="hidden" value=' *'>
<input class="live_shopping_initial_quantity" type="hidden" value="42">
<input class="live_shopping_initial_sells" type="hidden" value="1000">
<input type="hidden" id="LiveShopping_invalidateUrl" value="http%3A%2F%2Fubg1.com%2FLiveShopping%2FinvalidateArticleDetailPage" />
<input type="hidden" id="LiveShopping_ArticleId" value="252" />
<input type="hidden" id="LiveShopping_noPriceSnippet" value="Abgelaufen" />
<div class="currency-helper hidden">0,00&nbsp;&euro;</div>
</div>
<div class="column col1 liveshopping_counter">
<div class="clear"></div>
<div class="counter_top">
<span class="days">03</span><small>Tage</small>
<span class="hours">11</span><small>Std.</small>
<span class="minutes">18</span><small>Min.</small>
<span class="seconds">56</span><small>Sek.</small>
</div>
</div>
<div class="listing_liveshopping 4col liveshopping_offer">
<div class="liveshopping_inner">
<div class="column col2 box">
<div class="box_left">
<span class="liveshopping_icon">
<img src="/engine/Shopware/Plugins/Community/Frontend/SwagLiveShopping/Views/emotion/frontend/_resources/images/icon_clock.png" alt="icon_clock" width="44" height="44" />
</span>
<div class="liveshopping_price pseudo">
<small>Statt: <em style="text-decoration: line-through;">64,90&nbsp;&euro; *</em></small><br />
<strong class="current_price">22,90&nbsp;&euro; *</strong>
</div>
</div>
<div class="box_right">
<small>Sie sparen 64,71%</small>
</div>
</div>
<div class="column col1 stock">
<div class="stock_tip">
<div class="stock_tip_inner">
Noch<br /> <strong>42</strong><br />
Stück
</div>
</div>
</div>
</div>
</div>
</div>                                                </div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-5 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-5 article-element">
<div class="artbox">
<div class="inner">
<div class="star star10"></div>
<a href="http://ubg1.com/boturine-serie/boturine-x/1/boturine-x" title="Boturine-X" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/5_0_140x140.jpg) no-repeat center center">
</a>
<a href="http://ubg1.com/boturine-serie/boturine-x/1/boturine-x" class="title" title="Boturine-X">Boturine-X</a>
<p class="desc">
Boturine-X &nbsp;
Beseitigen Sie jetzt Ihre Falten
Dieses innovative Boturine-X Gel erm&ouml;glicht Ihnen durch die einzigartige neue Formel ein...
</p>
<p class="pseudoprice">
<span class="pseudo">Statt: 79,90&nbsp;&euro; *</span>
<span class="price">59,90&nbsp;&euro; *</span>
</p>
<div class="actions">
<a href="http://ubg1.com/boturine-serie/boturine-x/1/boturine-x" title="Boturine-X" class="more">Zum Produkt</a>
</div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-6 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-6 article-element">
<div class="artbox">
<div class="inner">
<div class="star star10"></div>
<a href="http://ubg1.com/anti-aging/24k-gold-serie/gs-01-24k-gold-elixier/54/gs-01-24k-gold-elixier" title="GS-01 (24K Gold Elixier)" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/gs-015260e7d4dd7e0_140x140.jpg) no-repeat center center">
</a>
<a href="http://ubg1.com/anti-aging/24k-gold-serie/gs-01-24k-gold-elixier/54/gs-01-24k-gold-elixier" class="title" title="GS-01 (24K Gold Elixier)">GS-01 (24K Gold Elixier)</a>
<p class="desc">
GS-01 24K-Gold Serie  &nbsp;  &nbsp;&nbsp;  Gesichts-Elixier 15ml
Bringen Sie Ihre Haut auf Hochglanz. Luxus pur mit dem glamour&ouml;sen und edlem GS-01...
</p>
<p class="price">
<span class="price">139,90&nbsp;&euro; *</span>
</p>
<div class="actions">
<a href="http://ubg1.com/anti-aging/24k-gold-serie/gs-01-24k-gold-elixier/54/gs-01-24k-gold-elixier" title="GS-01 (24K Gold Elixier)" class="more">Zum Produkt</a>
</div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-7 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-7 article-element">
<div class="artbox">
<div class="inner">
<div class="star star10"></div>
<a href="http://ubg1.com/anti-aging/ubg-serie/ubg-h-hyaluron-extreme/51/ubg-h-hyaluron-extreme" title="UBG-H (Hyaluron-Extreme)" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/ubg-h_140x140.png) no-repeat center center">
</a>
<a href="http://ubg1.com/anti-aging/ubg-serie/ubg-h-hyaluron-extreme/51/ubg-h-hyaluron-extreme" class="title" title="UBG-H (Hyaluron-Extreme)">UBG-H (Hyaluron-Extreme)</a>
<p class="desc">
UBG-H &nbsp;
Hyaluron-Extreme 15ml (Packungsinhalt reicht f&uuml;r 4-6 Wochen)
Faltenreduzierendes, straffendes, pflegendes und hochdosiertes Serum...
</p>
<p class="price">
<span class="price">99,90&nbsp;&euro; *</span>
</p>
<div class="actions">
<a href="http://ubg1.com/anti-aging/ubg-serie/ubg-h-hyaluron-extreme/51/ubg-h-hyaluron-extreme" title="UBG-H (Hyaluron-Extreme)" class="more">Zum Produkt</a>
</div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-8 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-8 article-element">
<div class="artbox">
<div class="inner">
<div class="star star10"></div>
<a href="http://ubg1.com/detail/index/sArticle/233" title="UBG-Detox" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/ubg-detox1er_140x140.jpg) no-repeat center center">
</a>
<a href="http://ubg1.com/detail/index/sArticle/233" class="title" title="UBG-Detox">UBG-Detox</a>
<p class="desc">
UBG-Detox 400mg&nbsp;
30 Kapseln (Packungsinhalt reicht f&uuml;r 30 Tage / Nahrungserg&auml;nzungsmittel)
Vegetarische Kapseln mit...
</p>
<p class="price">
<span class="price">49,90&nbsp;&euro; *</span>
</p>
<div class="actions">
<a href="http://ubg1.com/detail/index/sArticle/233" title="UBG-Detox" class="more">Zum Produkt</a>
</div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-9 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-9 article-element">
<div class="artbox">
<div class="inner">
<div class="star star10"></div>
<a href="http://ubg1.com/anti-aging/ubg-serie/ubg-cc-8in1/189/ubg-cc-8in1-anti-aging-colour-correction-cc-creme" title="UBG-CC (8in1) Anti-Aging Colour Correction (CC) Creme" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/ubg-cc-1er_140x140.jpg) no-repeat center center">
</a>
<a href="http://ubg1.com/anti-aging/ubg-serie/ubg-cc-8in1/189/ubg-cc-8in1-anti-aging-colour-correction-cc-creme" class="title" title="UBG-CC (8in1) Anti-Aging Colour Correction (CC) Creme">UBG-CC (8in1) Anti-Aging Colour Correction...</a>
<p class="desc">
UBG-CC (8in1) Anti-Aging Colour Correction (CC) Creme    Luxus 8in1 Anti-Aging Tagespflege Creme mit dezentem Make-up (mit Colour Correction) und Sofort und...
</p>
<p class="price">
<span class="price">49,99&nbsp;&euro; *</span>
</p>
<div class="actions">
<a href="http://ubg1.com/anti-aging/ubg-serie/ubg-cc-8in1/189/ubg-cc-8in1-anti-aging-colour-correction-cc-creme" title="UBG-CC (8in1) Anti-Aging Colour Correction (CC) Creme" class="more">Zum Produkt</a>
</div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-10 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-10 article-element">
<div class="artbox">
<div class="inner">
<div class="star star10"></div>
<a href="http://ubg1.com/alle-tagesdeals-85/249/tlj-hyaluron-creme" title="TLJ Hyaluron Creme" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/hydra-cream_140x140.jpg) no-repeat center center">
</a>
<a href="http://ubg1.com/alle-tagesdeals-85/249/tlj-hyaluron-creme" class="title" title="TLJ Hyaluron Creme">TLJ Hyaluron Creme</a>
<p class="desc">
TLJ Hyaluron Creme   30ml
Die neue tiefenwirksame Hyaluron Creme von JLT Cosmetics enth&auml;lt die optimale molekulare Zusammensetzung der Hyalurons&auml;ure...
</p>
<p class="price">
<span class="price">99,90&nbsp;&euro; *</span>
</p>
<div class="actions">
<a href="http://ubg1.com/alle-tagesdeals-85/249/tlj-hyaluron-creme" title="TLJ Hyaluron Creme" class="more">Zum Produkt</a>
</div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-11 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-11 article-element">
<div class="artbox">
<div class="inner">
<div class="star star10"></div>
<a href="http://ubg1.com/alle-tagesdeals-85/251/tlj-hyaluron-serum" title="TLJ Hyaluron Serum" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/hydra-serum_140x140.jpg) no-repeat center center">
</a>
<a href="http://ubg1.com/alle-tagesdeals-85/251/tlj-hyaluron-serum" class="title" title="TLJ Hyaluron Serum">TLJ Hyaluron Serum</a>
<p class="desc">
TLJ Hyaluron Serum   20ml
Dieses Faltenreduzierende, straffende und pflegende TLJ Hyaluron Serum bietet Ihnen die neueste Entwicklung im Kampf gegen...
</p>
<p class="price">
<span class="price">99,90&nbsp;&euro; *</span>
</p>
<div class="actions">
<a href="http://ubg1.com/alle-tagesdeals-85/251/tlj-hyaluron-serum" title="TLJ Hyaluron Serum" class="more">Zum Produkt</a>
</div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-12 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-12 article-element">
<div class="artbox">
<div class="inner">
<div class="star star10"></div>
<a href="http://ubg1.com/alle-tagesdeals-85/250/youth-renewal-cream" title="Youth Renewal Cream" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/boxin-cream__140x140.jpg) no-repeat center center">
</a>
<a href="http://ubg1.com/alle-tagesdeals-85/250/youth-renewal-cream" class="title" title="Youth Renewal Cream">Youth Renewal Cream</a>
<p class="desc">
Youth Renewal Cream   30ml
Die brandneue BoXin Creme von TLJ Cosmetics ist ein revolution&auml;res Produkt der Extraklasse, mit extra starker Wirkung,...
</p>
<p class="price">
<span class="price">99,90&nbsp;&euro; *</span>
</p>
<div class="actions">
<a href="http://ubg1.com/alle-tagesdeals-85/250/youth-renewal-cream" title="Youth Renewal Cream" class="more">Zum Produkt</a>
</div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-13 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-13 article-element">
<div class="artbox">
<div class="inner">
<div class="star star10"></div>
<a href="http://ubg1.com/anti-aging/boturine-serie/boturine-eye/5/boturine-eye" title="Boturine-Eye" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/eye-1er_140x140.jpg) no-repeat center center">
</a>
<a href="http://ubg1.com/anti-aging/boturine-serie/boturine-eye/5/boturine-eye" class="title" title="Boturine-Eye">Boturine-Eye</a>
<p class="desc">
Boturine - Eye &nbsp;    (Augen Serum 15ml)
Strahlend sch&ouml;n mit Boturine-Eye, f&uuml;r Ihren strahlenden Auftritt!
Makellose Haut, strahlenderes...
</p>
<p class="pseudoprice">
<span class="pseudo">Statt: 79,90&nbsp;&euro; *</span>
<span class="price">59,90&nbsp;&euro; *</span>
</p>
<div class="actions">
<a href="http://ubg1.com/anti-aging/boturine-serie/boturine-eye/5/boturine-eye" title="Boturine-Eye" class="more">Zum Produkt</a>
</div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-14 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-14 article-element">
<div class="artbox">
<div class="inner">
<div class="star star10"></div>
<a href="http://ubg1.com/ubg-serie/ubg-s-schlangengift-extr./59/ubg-s-schlangengift-extreme" title="UBG-S (Schlangengift-Extreme)" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/ubg-s_140x140.jpg) no-repeat center center">
</a>
<a href="http://ubg1.com/ubg-serie/ubg-s-schlangengift-extr./59/ubg-s-schlangengift-extreme" class="title" title="UBG-S (Schlangengift-Extreme)">UBG-S (Schlangengift-Extreme)</a>
<p class="desc">
UBG-S Schlangengift Extreme  &nbsp;   &nbsp;&nbsp;&nbsp;  Synthetisches Schlangengift-Serum in reinster medizinischer Qualit&auml;t. 15ml (Packungsinhalt...
</p>
<p class="price">
<span class="price">109,90&nbsp;&euro; *</span>
</p>
<div class="actions">
<a href="http://ubg1.com/ubg-serie/ubg-s-schlangengift-extr./59/ubg-s-schlangengift-extreme" title="UBG-S (Schlangengift-Extreme)" class="more">Zum Produkt</a>
</div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-15 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-15 article-element">
<div class="artbox">
<div class="inner">
<div class="star star10"></div>
<a href="http://ubg1.com/anti-aging/ubg-serie/ubg-c-collagen-extreme/56/ubg-c-collagen-extreme" title="UBG-C (Collagen-Extreme)" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/ubg-c-2_140x140.jpg) no-repeat center center">
</a>
<a href="http://ubg1.com/anti-aging/ubg-serie/ubg-c-collagen-extreme/56/ubg-c-collagen-extreme" class="title" title="UBG-C (Collagen-Extreme)">UBG-C (Collagen-Extreme)</a>
<p class="desc">
UBG-C  &nbsp;   &nbsp; Collagen-Extreme 15ml (Packungsinhalt reicht f&uuml;r 4-6 Wochen) F&uuml;r M&auml;nner und Frauen, auch f&uuml;r empfindliche Hauttypen...
</p>
<p class="price">
<span class="price">99,90&nbsp;&euro; *</span>
</p>
<div class="actions">
<a href="http://ubg1.com/anti-aging/ubg-serie/ubg-c-collagen-extreme/56/ubg-c-collagen-extreme" title="UBG-C (Collagen-Extreme)" class="more">Zum Produkt</a>
</div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-16 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-16 article-element">
<div class="artbox">
<div class="inner">
<div class="star star10"></div>
<a href="http://ubg1.com/anti-aging/nano-platinum-serie/np-01-night-und-day/12/np-01-night-und-day" title="NP-01 Night & Day" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/np-01_140x140.jpg) no-repeat center center">
</a>
<a href="http://ubg1.com/anti-aging/nano-platinum-serie/np-01-night-und-day/12/np-01-night-und-day" class="title" title="NP-01 Night & Day">NP-01 Night & Day</a>
<p class="desc">
NP-01 NIGHT &amp; DAY    12ml&nbsp;     &nbsp;  Faltenfrei durch NP-01 Serum mit Nano Technologie und das ohne Injektionen.
Erste Verbesserungen bereits...
</p>
<p class="price">
<span class="price">109,00&nbsp;&euro; *</span>
</p>
<div class="actions">
<a href="http://ubg1.com/anti-aging/nano-platinum-serie/np-01-night-und-day/12/np-01-night-und-day" title="NP-01 Night & Day" class="more">Zum Produkt</a>
</div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-17 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-17 article-element">
<div class="artbox">
<div class="inner">
<div class="star star10"></div>
<a href="http://ubg1.com/sonnenschutz/ubg-spf50-luxus-sonnencreme/128/ubg-spf50-luxus-sonnencreme" title="UBG-SPF50+ (Luxus Sonnencreme)" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/spf50_140x140.jpg) no-repeat center center">
</a>
<a href="http://ubg1.com/sonnenschutz/ubg-spf50-luxus-sonnencreme/128/ubg-spf50-luxus-sonnencreme" class="title" title="UBG-SPF50+ (Luxus Sonnencreme)">UBG-SPF50+ (Luxus Sonnencreme)</a>
<p class="desc">
UBG-SPF50+ (Luxus Sonnencreme)
Luxus Sonnencreme mit Hyaluron uvm. (Ultra-Youth-Complex) / Packungsinhalt 50ml
Diese Luxus Sonnencreme mit Anti-Aging...
</p>
<p class="price">
<span class="price">74,90&nbsp;&euro; *</span>
</p>
<div class="actions">
<a href="http://ubg1.com/sonnenschutz/ubg-spf50-luxus-sonnencreme/128/ubg-spf50-luxus-sonnencreme" title="UBG-SPF50+ (Luxus Sonnencreme)" class="more">Zum Produkt</a>
</div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-18 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-18 article-element">
<div class="artbox">
<div class="inner">
<div class="star star10"></div>
<a href="http://ubg1.com/anti-aging/nano-platinum-serie/np-02-intense/13/np-02-intense" title="NP-02 Intense" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/np-02_140x140.jpg) no-repeat center center">
</a>
<a href="http://ubg1.com/anti-aging/nano-platinum-serie/np-02-intense/13/np-02-intense" class="title" title="NP-02 Intense">NP-02 Intense</a>
<p class="desc">
NP    -02 Intense     12ml&nbsp;
&nbsp;&nbsp;   INTENSE &ndash; LIFTING - EFFEKT  Schon nach wenigen Minuten, um Jahre j&uuml;nger aussehen. Dem...
</p>
<p class="price">
<span class="price">109,00&nbsp;&euro; *</span>
</p>
<div class="actions">
<a href="http://ubg1.com/anti-aging/nano-platinum-serie/np-02-intense/13/np-02-intense" title="NP-02 Intense" class="more">Zum Produkt</a>
</div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-19 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-19 article-element">
<div class="artbox">
<div class="inner">
<div class="star star10"></div>
<a href="http://ubg1.com/ubg-serie/ubg-perfect-lips/71/ubg-perfect-lips" title="UBG-Perfect Lips" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/ubg-perfect-lips_140x140.png) no-repeat center center">
</a>
<a href="http://ubg1.com/ubg-serie/ubg-perfect-lips/71/ubg-perfect-lips" class="title" title="UBG-Perfect Lips">UBG-Perfect Lips</a>
<p class="desc">
UBG-Perfect Lips   &nbsp; Lip Filler Extreme / 6ml&nbsp; Packungsinhalt
Das neue sensationelle UBG-Perfect Lips erm&ouml;glicht Ihnen sch&ouml;ne volle und...
</p>
<p class="price">
<span class="price">69,90&nbsp;&euro; *</span>
</p>
<div class="actions">
<a href="http://ubg1.com/ubg-serie/ubg-perfect-lips/71/ubg-perfect-lips" title="UBG-Perfect Lips" class="more">Zum Produkt</a>
</div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-20 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-20 article-element">
<div class="artbox">
<div class="inner">
<div class="star star10"></div>
<a href="http://ubg1.com/anti-aging/purity-hyaluron-serie/purity-hyaluron-serum/213/purity-hyaluron-serum" title="Purity Hyaluron-Serum" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/purity-serum_140x140.jpg) no-repeat center center">
</a>
<a href="http://ubg1.com/anti-aging/purity-hyaluron-serie/purity-hyaluron-serum/213/purity-hyaluron-serum" class="title" title="Purity Hyaluron-Serum">Purity Hyaluron-Serum</a>
<p class="desc">
Purity Hyaluron-Serum&nbsp;      30ml (Packungsinhalt reicht f&uuml;r 8-10 Wochen)
Purity Hyaluronic-Serum bietet hoch konzentriertes und hoch wirksames...
</p>
<p class="price">
<span class="price">109,99&nbsp;&euro; *</span>
</p>
<div class="actions">
<a href="http://ubg1.com/anti-aging/purity-hyaluron-serie/purity-hyaluron-serum/213/purity-hyaluron-serum" title="Purity Hyaluron-Serum" class="more">Zum Produkt</a>
</div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-21 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-21 article-element">
<div class="artbox">
<div class="inner">
<div class="star star10"></div>
<a href="http://ubg1.com/anti-aging/purity-hyaluron-serie/purity-hyaluron-creme/211/purity-hyaluron-creme" title="Purity Hyaluron-Creme" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/purity-creme56965472a4748_140x140.jpg) no-repeat center center">
</a>
<a href="http://ubg1.com/anti-aging/purity-hyaluron-serie/purity-hyaluron-creme/211/purity-hyaluron-creme" class="title" title="Purity Hyaluron-Creme">Purity Hyaluron-Creme</a>
<p class="desc">
Purity Hyaluron-Creme&nbsp;      30ml (Packungsinhalt reicht f&uuml;r 8-10 Wochen)
Die neue tiefenwirksame Anti Falten Creme auf medizinischen Niveau, mit...
</p>
<p class="price">
<span class="price">109,99&nbsp;&euro; *</span>
</p>
<div class="actions">
<a href="http://ubg1.com/anti-aging/purity-hyaluron-serie/purity-hyaluron-creme/211/purity-hyaluron-creme" title="Purity Hyaluron-Creme" class="more">Zum Produkt</a>
</div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-22 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-22 article-element">
<div class="artbox">
<div class="inner">
<div class="star star10"></div>
<a href="http://ubg1.com/anti-aging/purity-hyaluron-serie/purity-hyaluron-gel/212/purity-hyaluron-gel" title="Purity Hyaluron-Gel" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/purity-gel_140x140.jpg) no-repeat center center">
</a>
<a href="http://ubg1.com/anti-aging/purity-hyaluron-serie/purity-hyaluron-gel/212/purity-hyaluron-gel" class="title" title="Purity Hyaluron-Gel">Purity Hyaluron-Gel</a>
<p class="desc">
Purity Hyaluron-Gel&nbsp;      30ml (Packungsinhalt reicht f&uuml;r 8-10 Wochen)
Purity Hyaluronic-Gel dringt tief in die Hautschichten ein und entfaltet...
</p>
<p class="price">
<span class="price">109,99&nbsp;&euro; *</span>
</p>
<div class="actions">
<a href="http://ubg1.com/anti-aging/purity-hyaluron-serie/purity-hyaluron-gel/212/purity-hyaluron-gel" title="Purity Hyaluron-Gel" class="more">Zum Produkt</a>
</div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-23 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-23 article-element">
<div class="artbox">
<div class="inner">
<div class="star star10"></div>
<a href="http://ubg1.com/alle-tagesdeals-85/245/youth-renewal-serum" title="Youth Renewal Serum" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/boxin-serum_140x140.jpg) no-repeat center center">
</a>
<a href="http://ubg1.com/alle-tagesdeals-85/245/youth-renewal-serum" class="title" title="Youth Renewal Serum">Youth Renewal Serum</a>
<p class="desc">
Youth Renewal Serum   20ml
Das brandneue BoXin Serum von TLJ Cosmetics ist im Kampf gegen Falten und Hautalterung ein revolution&auml;res Produkt der...
</p>
<p class="price">
<span class="price">99,90&nbsp;&euro; *</span>
</p>
<div class="actions">
<a href="http://ubg1.com/alle-tagesdeals-85/245/youth-renewal-serum" title="Youth Renewal Serum" class="more">Zum Produkt</a>
</div>
</div>
</div>
</div>
</div>
<div class="emotion-element emotion-element-0-24 box1x2 col1 row2">
<div class="emotion-inner-element emotion-inner-element-0-24 article-element">
<div class="artbox">
<div class="inner">
<div class="star star10"></div>
<a href="http://ubg1.com/alle-tagesdeals-85/248/youth-renewal-eye-serum" title="Youth Renewal Eye Serum" class="artbox_thumb" style="background: url(https://ubg1.com/media/image/thumbnail/boxin-eyegel_140x140.jpg) no-repeat center center">
</a>
<a href="http://ubg1.com/alle-tagesdeals-85/248/youth-renewal-eye-serum" class="title" title="Youth Renewal Eye Serum">Youth Renewal Eye Serum</a>
<p class="desc">
Youth Renewal Eye Serum   15ml
Beseitigen Sie Augenfalten, dunkle Augenringe, Schwellungen und Tr&auml;nens&auml;cke und verleihen Sie Ihrer Augenpartie ein...
</p>
<p class="price">
<span class="price">99,90&nbsp;&euro; *</span>
</p>
<div class="actions">
<a href="http://ubg1.com/alle-tagesdeals-85/248/youth-renewal-eye-serum" title="Youth Renewal Eye Serum" class="more">Zum Produkt</a>
</div>
</div>
</div>
</div>
</div>
<div class="emotion-spacer" style="height:2590px"></div>
</div>
<style type="text/css">.emotion-element-0-0{width:1008px;height:370px;left:0px;top:0px}.emotion-inner-element-0-0{width:998px;height:360px}.emotion-element-0-1{width:252px;height:370px;left:0px;top:370px}.emotion-inner-element-0-1{width:242px;height:360px}.emotion-element-0-2{width:252px;height:370px;left:252px;top:370px}.emotion-inner-element-0-2{width:242px;height:360px}.emotion-element-0-3{width:252px;height:370px;left:504px;top:370px}.emotion-inner-element-0-3{width:242px;height:360px}.emotion-element-0-4{width:252px;height:370px;left:756px;top:370px}.emotion-inner-element-0-4{width:242px;height:360px}.emotion-element-0-5{width:252px;height:370px;left:0px;top:740px}.emotion-inner-element-0-5{width:242px;height:360px}.emotion-element-0-6{width:252px;height:370px;left:252px;top:740px}.emotion-inner-element-0-6{width:242px;height:360px}.emotion-element-0-7{width:252px;height:370px;left:504px;top:740px}.emotion-inner-element-0-7{width:242px;height:360px}.emotion-element-0-8{width:252px;height:370px;left:756px;top:740px}.emotion-inner-element-0-8{width:242px;height:360px}.emotion-element-0-9{width:252px;height:370px;left:0px;top:1110px}.emotion-inner-element-0-9{width:242px;height:360px}.emotion-element-0-10{width:252px;height:370px;left:252px;top:1110px}.emotion-inner-element-0-10{width:242px;height:360px}.emotion-element-0-11{width:252px;height:370px;left:504px;top:1110px}.emotion-inner-element-0-11{width:242px;height:360px}.emotion-element-0-12{width:252px;height:370px;left:756px;top:1110px}.emotion-inner-element-0-12{width:242px;height:360px}.emotion-element-0-13{width:252px;height:370px;left:0px;top:1480px}.emotion-inner-element-0-13{width:242px;height:360px}.emotion-element-0-14{width:252px;height:370px;left:252px;top:1480px}.emotion-inner-element-0-14{width:242px;height:360px}.emotion-element-0-15{width:252px;height:370px;left:504px;top:1480px}.emotion-inner-element-0-15{width:242px;height:360px}.emotion-element-0-16{width:252px;height:370px;left:756px;top:1480px}.emotion-inner-element-0-16{width:242px;height:360px}.emotion-element-0-17{width:252px;height:370px;left:0px;top:1850px}.emotion-inner-element-0-17{width:242px;height:360px}.emotion-element-0-18{width:252px;height:370px;left:252px;top:1850px}.emotion-inner-element-0-18{width:242px;height:360px}.emotion-element-0-19{width:252px;height:370px;left:504px;top:1850px}.emotion-inner-element-0-19{width:242px;height:360px}.emotion-element-0-20{width:252px;height:370px;left:756px;top:1850px}.emotion-inner-element-0-20{width:242px;height:360px}.emotion-element-0-21{width:252px;height:370px;left:0px;top:2220px}.emotion-inner-element-0-21{width:242px;height:360px}.emotion-element-0-22{width:252px;height:370px;left:252px;top:2220px}.emotion-inner-element-0-22{width:242px;height:360px}.emotion-element-0-23{width:252px;height:370px;left:504px;top:2220px}.emotion-inner-element-0-23{width:242px;height:360px}.emotion-element-0-24{width:252px;height:370px;left:756px;top:2220px}.emotion-inner-element-0-24{width:242px;height:360px}</style>
<div class="doublespace">&nbsp;</div>
<h2 class="headingbox_nobg">Tagwolke</h2>
<div class="tagcloud">
<a href="http://ubg1.com/anti-aging/ubg-serie/ubg-hxp-hyaluron-xxplosion/96/ubg-hxp-hyaluron-xxplosion" title="UBG-HXP Hyaluron XXplosion" class="tag2">
UBG-HXP
</a>
<a href="http://ubg1.com/alle-tagesdeals-85/251/tlj-hyaluron-serum" title="TLJ Hyaluron Serum" class="tag1">
TLJ Hyaluron
</a>
<a href="http://ubg1.com/anti-aging/ubg-serie/ubg-cc-8in1/189/ubg-cc-8in1-anti-aging-colour-correction-cc-creme" title="UBG-CC 8in1 Anti-Aging Colour Correction CC Creme" class="tag1">
UBG-CC 8in1
</a>
<a href="http://ubg1.com/sonnenschutz/ubg-spf50-luxus-sonnencreme/128/ubg-spf50-luxus-sonnencreme" title="UBG-SPF50 Luxus Sonnencreme" class="tag3">
UBG-SPF50 Luxus
</a>
<a href="http://ubg1.com/alle-tagesdeals-85/250/youth-renewal-cream" title="Youth Renewal Cream" class="tag1">
Youth Renewal
</a>
<a href="http://ubg1.com/anti-aging/purity-hyaluron-serie/purity-hyaluron-serum/213/purity-hyaluron-serum" title="Purity Hyaluron-Serum" class="tag2">
Purity
</a>
<a href="http://ubg1.com/alle-tagesdeals-85/252/tlj-hyaluron-gel" title="TLJ Hyaluron Gel" class="tag0">
TLJ Hyaluron
</a>
<a href="http://ubg1.com/anti-aging/boturine-serie/boturine-eye/5/boturine-eye" title="Boturine-Eye" class="tag2">
Boturine-Eye
</a>
<a href="http://ubg1.com/alle-tagesdeals-85/249/tlj-hyaluron-creme" title="TLJ Hyaluron Creme" class="tag3">
TLJ Hyaluron
</a>
<a href="http://ubg1.com/ubg-serie/ubg-perfect-lips/71/ubg-perfect-lips" title="UBG-Perfect Lips" class="tag3">
UBG-Perfect
</a>
<a href="http://ubg1.com/alle-tagesdeals-85/245/youth-renewal-serum" title="Youth Renewal Serum" class="tag2">
Youth Renewal
</a>
<a href="http://ubg1.com/alle-tagesdeals-85/248/youth-renewal-eye-serum" title="Youth Renewal Eye Serum" class="tag1">
Youth Renewal
</a>
<a href="http://ubg1.com/wimpern/ubg-l-organic-lashes/65/ubg-l-organic-lashes" title="UBG-L Organic Lashes" class="tag0">
UBG-L Organic
</a>
<a href="http://ubg1.com/anti-aging/nano-platinum-serie/np-01-night-und-day/12/np-01-night-und-day" title="NP-01 Night Day" class="tag2">
NP-01 Night Day
</a>
</div>
</div>
<div class="clear">&nbsp;</div>
</div>
</div>
<div class="viewlast">
<h2 class="heading">Zuletzt angesehen</h2>
<ul></ul>
</div>
<script>
jQuery(function($) {
var shopId = '1';
var basePath = '';
var savedArticleCount = localStorage.getItem('lastSeenArticleIndex-' + shopId + '-' + basePath);
if(savedArticleCount) {
var numberOfArticles = '5';
$('.viewlast').lastSeenArticlesDisplayer({
numArticles: numberOfArticles,
shopId: shopId,
basePath: basePath
});
}
else {
$('.viewlast').hide();
}
})
</script>
</div>
</div>
<div class="wrap_cap"></div>
</div>
<div id="footer_wrapper">
<div class="footer_inner">
<div class="clear"></div>
<div id="footer">
<div class="footer_menu">
<div class="footer_column col1">
<span class="head">Informationen</span>
<p><li><a title="Kunden werben - Geldpr&auml;mie sichern" href="http://ubg1.com/kunden-werben-geldpraemie-sichern"> Kunden werben - Geldpr&auml;mie sichern </a></li> <li><a title="Urheberrecht" href="http://ubg1.com/urheberrecht"> Urheberrecht </a></li> <li><a title="Zahlungsarten" href="http://ubg1.com/zahlungsarten"> Zahlungsarten </a></li></p>
</div>
<div class="footer_column col2">
<span class="head">Shop Service</span>
<ul>
<li>
<a href="http://ubg1.com/newsletter" title="Newsletter" >
Newsletter
</a>
</li>
<li>
<a href="https://ubg1.com/kontaktformular" title="Kontakt" target="_self">
Kontakt
</a>
</li>
</ul>
</div>
<div class="footer_column col3">
<span class="head">Informationen</span>
<ul>
<li>
<a href="http://ubg1.com/liefer-und-versandkosten" title="Liefer- und Versandkosten" >
Liefer- und Versandkosten
</a>
</li>
<li>
<a href="http://ubg1.com/agb" title="AGB" >
AGB
</a>
</li>
<li>
<a href="http://ubg1.com/custom/index/sCustom/62" title="Impressum" >
Impressum
</a>
</li>
<li>
<a href="http://ubg1.com/widerrufsrecht" title="Widerrufsrecht" >
Widerrufsrecht
</a>
</li>
<li>
<a href="http://ubg1.com/datenschutz" title="Datenschutz" >
Datenschutz
</a>
</li>
<li>
<a href="http://ubg1.com/sitemap" title="Sitemap" >
Sitemap
</a>
</li>
</ul>
</div>
<div class="footer_column col4 last">
<span class="head">Newsletter</span>
<p>
Abonnieren Sie den kostenlosen Newsletter und verpassen Sie keine Neuigkeit oder Aktion aus dem United-Beauty-Group Kosmetik Online Shop.
</p>
<form action="https://ubg1.com/newsletter" method="post">
<input type="hidden" value="1" name="subscribeToNewsletter" />
<div class="fieldset">
<input type="text" name="newsletter" id="newsletter_input" value="Ihre E-Mail Adresse" />
<input type="submit" class="submit" id="newsletter" value="Newsletter abonnieren" />
</div>
</form>
</div>
</div>		<div class="clear"></div>
</div>
<div class="bottom">
<div class="footer_info">
<p><a href="http://www.paypal.de" title="Kosmetik Online Shop Zahlungen mit Paypal"><img src="https://ubg1.com/images/paypal.jpg" alt="Online KosmetikShop Zahlungen mit Paypal bei UBG" width="146" height="100"></a><img src="https://ubg1.com/images/siegel.jpg" width="381" height="100"><a href="http://www.skrill.de" title="Moneybookers ist jetzt SKRILL - verfügbar im UBG Kosmetik Internet Shop" target="_blank"><img src="https://ubg1.com/images/skrill.jpg" alt="Moneybookers heisst jetzt SKRILL - so zahlt man Kosmetik Heute" width="181" height="100"></a><p>United-Beauty-Group FZE</p></p>
</div>
<div class="footer_copyright">
<span>Copyright &copy; 2017 United-Beauty-Group - All rights reserved.</span>
</div>
</div>
</div>
<div class="clear"></div>
</div>
</body>
</html>