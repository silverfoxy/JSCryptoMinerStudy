<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<title>Begell House</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="shortcut icon" href="/favicon.ico">
<link rel="apple-touch-icon-precomposed" href="/bh-touch-icon.png">
<link rel="stylesheet" type="text/css" href="/st/st_2_1.css?anticache=1516983205">
<link rel="stylesheet" type="text/css" href="/st/fixedHeader.css?anticache=1516983205">
<!--[if lte IE 6]>
<link rel="stylesheet" type="text/css" href="/st/ie6.css?anticache=1516983205">
<![endif]-->
<script type="text/javascript" src="/js/jquery-1.8.2.min.js?anticache=1516983205"></script>
<script type="text/javascript" src="/js/jquery.cycle.all.min.js?anticache=1516983205"></script>
<script type="text/javascript" src="/js/jquery.modal.min.js?anticache=1516983205"></script>
<script type="text/javascript" src="/js/jquery.validate.min.js?anticache=1516983205"></script>
<script type="text/javascript" src="/js/jquery.mousewheel.js?anticache=1516983205"></script>
<script type="text/javascript" src="/js/mwheelIntent.js?anticache=1516983205"></script>
<script type="text/javascript" src="/js/jquery.fixedheadertable.min.js?anticache=1516983205"></script>
<script type="text/javascript" src="/js/jquery.jcarousel.js?anticache=1516983205"></script>
<script type="text/javascript" src="/js/jquery.form.min.js?anticache=1516983205"></script>
<script type="text/javascript" src="/js/js.js?anticache=1516983205"></script>
<script type="text/javascript" src="/js/common.js?anticache=1516983205"></script>




<script type="text/javascript">
var hostname = window.location.host;
if (hostname.indexOf("www") == 0){
hostname = hostname.substr(3);
} else if (hostname.indexOf("test2") == 0) {
hostname = hostname.substr(5);
} else if (hostname.indexOf("test") == 0) {
hostname = hostname.substr(4);
} else { hostname = "."+hostname; }
if(location.href != getCookie("back")) setCookie("back", location.href, null, "/", hostname);
</script>
<script type="text/javascript">
$(document).ready(function(){
// prepare search input & button
$("#search").focus(function(e){
if ($(this).val() == $(this).attr('rel')){
$(this).val("");
}
if(! $(this).hasClass('focus')) {$(this).addClass('focus');}
});
$("#search").blur(function(){
if ($(this).val() === ""){
$(this).val($(this).attr('rel'));
}
if($(this).hasClass('focus')) {$(this).removeClass('focus');}
});
$("#search").blur();
$("#search_button").click(function(e){
if ($('#search').val() == $('#search').attr('rel')) {alert("Please, enter the word(s) for search");return false;}
$("search_button").submit();
});
});
</script>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-25768823-1']);
_gaq.push(['_setDomainName', 'begellhouse.com']);
_gaq.push(['_setAllowHash', false]);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</head>
<body>
<div id="main">
<div class="top noprint">
<a href="/" class="logo"><img src="/i/logo.png" width="236" height="96" alt="Begell House Logotype" ></a>
<div class="top_menu">
<div class="top_soc_items">
<a target="_blank" class="top_soc_item top_soc_item_fb" href="https://www.facebook.com/BegellHouseInc/" title="Facebook"></a>
<a target="_blank" class="top_soc_item top_soc_item_tw" href="https://twitter.com/begellhouse" title="Twitter"></a>
<a target="_blank" class="top_soc_item top_soc_item_li" href="https://www.linkedin.com/company/begell-house-inc-" title="Linkedin"></a>
</div>
<div class="item  last"><a href="/contact/">Contact Us</a></div>
<div class="item "><a href="/about/">About Begell House</a></div>
<div class="item "><a href="/products_get_access/">Prices and Subscriptions Policies</a></div>
<div class="item lang" onclick="if($('#lang_options').css('display')=='block'){showHideLangOptions('hide');}else{showHideLangOptions('block');}"><a>
<img src="/i/lang_usa.png" width="18" height="12"  class="i_l" alt="en">English



<img src="/i/arrow_down.png" width="5" height="3" alt="" ></a>
<div id="lang_options" onmouseout="showHideLangOptions('hide')" onmouseover="showHideLangOptions()" style="z-index:10000">
<p class="c">Change language</p>
<a class="option" href="/ru/"><img src="/i/lang_ru.png" width="18" height="12" alt="ru" >Русский</a>
<a class="option" href="/cn/"><img src="/i/lang_cn.png" width="18" height="12" alt="cn" >中文</a>
<a class="option" href="/jp/"><img src="/i/lang_jp.png" width="18" height="12" alt="jp" >日本語</a>
<a class="option" href="/pt/"><img src="/i/lang_pt.png" width="18" height="12" alt="pt" >Português</a>
<a class="option" href="/es/"><img src="/i/lang_es.png" width="18" height="12" alt="es" >Español</a>
<a class="option" href="/fr/"><img src="/i/lang_fr.png" width="18" height="12" alt="fr" >Français</a>
<a class="option" href="/de/"><img src="/i/lang_de.png" width="18" height="12" alt="de" >Deutsch</a>
</div>
</div>
</div>
<div class="top_submenu">
<div class="search">
<form method="post" action="https://search.begellhouse.com/index.php">
<input type="submit" value="" id="search_button">
<input type="text" id="search" name="word_search" rel="Advanced Search">
<input type="hidden" name="facet" value="">
</form>
</div>
<a class="top_submenu_item top_submenu_cart " href="/cart">Shopping Cart <span id="total_items"></span></a>
<a class="top_submenu_item top_submenu_login " href="/user/lgn.html" >Customer Login</a>
</div>
</div>
<table class="top_main_menu noprint" cellpadding="0" cellspacing="0">
<tr>
<td><a href="/" class='item sel'>Home</a></td>
<td><a href="/books/" class="item ">Books</a></td>
<td><a href="/ebook_platform/" class="item ">eBooks</a></td>
<td><a href="/journals/" class="item ">Journals</a></td>
<td><a href="/references/" class="item ">References&nbsp;&amp;&nbsp;Proceedings</a></td>
<td><a href="/authors/" class="item ">Authors,&nbsp;Editors,&nbsp;Reviewers</a></td>
<td><a href="/products/" class="item ">A-Z Product Index</a></td>
<td><a href="/awards/" class="item ">Awards</a></td>
</tr>
</table>
<div class="content">
<script type="text/javascript">
$(document).ready(function() {
$('#middle').cycle({
fx: 'cover',
speed: 2000,
timeout: 8000,
fx:'fade',
random: 1,
startingSlide: 0
//startingSlide: Math.floor(Math.random() * $('#middle .cycled').length)
});
});
</script>
<div id="home_menu">
<div class="hm_right">
<a class="hm_right_item hm_right_item_subm" href="http://submission.begellhouse.com" title="Begell Hiuse online Submission system" target="_blank"><span>BH Online Submission</span></a>
<a class="hm_right_item hm_right_item_atoz" href="http://thermopedia.com/" target="_blank"><span>THERMOPEDIA&trade;</span></a>
<a class="hm_right_item hm_right_item_hedhme" href="http://hedhme.com/" target="_blank"><span>HEDH Multimedia</span></a>
<a class="hm_right_item hm_right_item_ihtc" href="http://www.ihtcdigitallibrary.com" target="_blank"><span>IHTC Digital Library</span></a>
<a class="hm_right_item hm_right_item_ichmt" href="http://www.dl.begellhouse.com/references/1bb331655c289a0a.html"><span>ICHMT Digital Library</span></a>
<a class="hm_right_item hm_right_item_ijioe" href="http://onlineinnovationsjournal.com/"><span>International Journal on Innovations in Online Education</span></a>
<a class="hm_right_item hm_right_item_tectalk" href="http://astfe-tectalk.com/"><span>TEC TALK</span></a>
</div>
<div id="middle">
<a class="cycled" href="/open_access/"><img src="/i/slides/en_openaccess.png" alt="Open Access"></a>
<a class="cycled" href="http://www.dl.begellhouse.com/"><img src="/i/slides/en_bdl.png" alt=""></a>
<a class="cycled" target="_blank" href="/begell_multimedia/"><img src="/i/slides/en_bm.png" alt=""></a>
<a class="cycled" target="_blank" href="http://thermopedia.com/"><img src="/i/slides/en_th.png" alt=""></a>
<a class="cycled" href="/ebook_platform/"><img src="/i/slides/en_ebooks.png" alt=""></a>
<a class="cycled" target="_blank" href="http://hedhme.com/"><img src="/i/slides/en_hedh.png" alt=""></a>
<a class="cycled" target="_blank" href="http://onlineinnovationsjournal.com/"><img src="/i/slides/en_ijioe.png" alt=""></a>
<a class="cycled" href="/journals/critical-reviews-in-immunology.html"><img src="/i/slides/en_cri.png" alt=""></a>
<a class="cycled" href="/journals/critical-reviews-in-eukaryotic-gene-expression.html"><img src="/i/slides/en_cre.png" alt=""></a>
<a class="cycled" href="/journals/visualization-of-mechanical-processes.html"><img src="/i/slides/en_vmp.png" alt=""></a>
<a class="cycled" target="_blank" href="http://itunes.apple.com/app/ibegell-for-ipad/id480173393?mt=8"><img src="/i/slides/en_ipads.png" alt=""></a>
<a class="cycled" target="_blank" href="https://play.google.com/store/apps/details?id=com.offsiteteam.begell"><img src="/i/slides/en_android.png" alt=""></a>
<a class="cycled" target="_blank" href="/begell_digital_portal/"><img src="/i/slides/en_portal.png" alt=""></a>
</div>
<div id="left" style="z-index:10;">
<a class="home_menu_left_item" href="/begell_digital_portal/">Begell Digital Portal</a>
<a class="home_menu_left_item" href="http://www.dl.begellhouse.com">Begell Digital Library</a>
<a class="home_menu_left_item" href="/begell_multimedia/">Begell Multimedia</a>
<a class="home_menu_left_item" href="/ebook_platform/">Begell eBook Platform</a>
<a class="home_menu_left_item" href="/collections/6764f0021c05bd10.html">Engineering Research Collection</a>
<a class="home_menu_left_item" href="/collections/341eac9a770b2cc3.html">Biomedical Research Collection</a>
</div>
</div>
<div id="home" style="clear:both">
<div id="shop">
<a class="bhdemo_banner" href="/demo/" title="Begell House Demo">
<h2 class="demo_title">Begell House Demo</h2>
</a>
<a class="librarians_banner" href="/librarian_reports/" title="Librarians">
<h2 class="lib_title">Librarians</h2>
Statistics, news, new developments,<br />promotions and discounts for Librarians
</a>
<h1>Shop Now</h1>
<div class="shop_item">
<div class="img_div"><a href="/books/52dd702f748daee7.html"><img src="/ii/52dd702f748daee7.jpg" width="59" height="84" alt="A Textbook for Heat Transfer Fundamentals"></a></div>
<a href="/books/52dd702f748daee7.html" class="title">A Textbook for Heat Transfer Fundamentals</a>
<div class="price">$125.00</div>
<a class="buy" target="_blank" href="http://www.dl.begellhouse.com/buynow/book/52dd702f748daee7.html"><b>Buy Now</b></a>
<div style="clear:both"></div>
</div>
<div class="shop_item">
<div class="img_div"><a href="/books/23de30045b73eda1.html"><img src="/i/shop1.png" width="59" height="84" alt="TsAGI: Russia`s Global Aerospace Research Center"></a></div>
<a href="/books/23de30045b73eda1.html" class="title">TsAGI: Russia`s Global Aerospace Research Center</a>
<div class="price">$135.00</div>
<a class="buy" target="_blank" href="http://www.dl.begellhouse.com/buynow/book/23de30045b73eda1.html"><b>Buy Now</b></a>
<div style="clear:both"></div>
</div>
<div class="shop_item">
<div class="img_div"><a href="/books/6d17e856430c0b8d.html"><img src="/i/shop2.png" width="59" height="84" alt="Thermal Radiation in Disperse Systems"></a></div>
<a href="/books/6d17e856430c0b8d.html" class="title">Thermal Radiation in Disperse Systems</a>
<div class="price">$250.00</div>
<a class="buy" target="_blank" href="http://www.dl.begellhouse.com/buynow/book/6d17e856430c0b8d.html"><b>Buy Now</b></a>
<div style="clear:both"></div>
</div>
</div>
<table id="news">
<tr>
<td><a href="/careers/" title="Careers"><img src="/i/careers.png" width="53" height="52" alt="Careers"></a></td>
<td><a href="/careers/" title="Careers">Careers</a></td>
</tr>
<tr>
<td><a href="https://play.google.com/store/apps/details?id=com.offsiteteam.begell" target="_blank"><img src="/i/ibegell_android.png" width="53" height="52" alt=""></a></td>
<td><b>Now Available!</b> You can now access Begell House pay-per-view articles from your Android device, click here to <a href="https://play.google.com/store/apps/details?id=com.offsiteteam.begell" target="_blank">download our application.</a></td>
</tr>
<tr>
<td><a href="/ii/Begellhouse2018.pdf" target="_blank"><img src="/i/catalog2018.png" width="53" alt="Begell House Catalog 2018"></a></td>
<td class="w100"><b>Begell House Catalog 2018</b> is now available to download in PDF format!<br><a href="/ii/Begellhouse2018.pdf" target="_blank">Click here to download.</a> <span class="arrow">&nbsp;</span> </td>
</tr>
<tr>
<td><a href="http://itunes.apple.com/ru/app/ibegell-for-ipad/id480173393?mt=8" target="_blank"><img src="/i/iPad_news.png" width="53" height="52" alt=""></a></td>
<td><b>Now Available!</b> You can now access Begell House pay-per-view articles from your iPad, click here to <a href ="http://itunes.apple.com/app/ibegell-for-ipad/id480173393?mt=8" target="_blank">download our application</a> and then enter your individual user password. <span class="arrow">&nbsp;</span></td>
</tr>
<tr>
<td><a target="_blank" href="http://itunes.apple.com/us/app/uncertainty-quantification/id467064448?mt=8"><img src="/i/ipad_ijfuq_bg.png" width="53" height="52" alt="International Journal for Uncertainty Quantification for iPad"></a></td>
<td>The journal <b>"International Journal for Uncertainty Quantification"</b> now available for iPad! <a target="_blank" href="http://itunes.apple.com/us/app/uncertainty-quantification/id467064448?mt=8">Click here for app.</a><span class="arrow">&nbsp;</span></td>
</tr>
<tr>
<td><a target="_blank" href="http://itunes.apple.com/us/app/ibegell/id442913578?mt=8&amp;ls=1"><img src="/i/iphone_bg.png" width="53" height="52" alt="Begell House Digital Library on iPad"></a></td>
<td>
<form method="POST" action="/ibegell/">
<div>
Download <a href="http://itunes.apple.com/us/app/ibegell/id442913578?mt=8&amp;ls=1" title="Download iBegell application" target="_blank">iBegell application</a> to explore the <a href="http://www.dl.begellhouse.com/" target="_blank">Begell House Digital Library</a> from your iPhone. <span class="blue">Enter your promotion code from your iPhone:&nbsp;&nbsp;</span>
<span style="display:inline">
<input type="text" name="promotion_code" value="" class="promo_code">
<input type="submit" name="ok" value=" Ok " class="promo_ok" onclick="return check_ibegell_form(this.form);">
</span>
</div>
</form>
</td>
</tr>
<tr>
<td><a href="/swets_bankruptcy/" title="Begell House Inc. response to Swets Bankruptcy"><img src="/i/swets_icon.png" width="53" height="52" alt="For past SWETS customers"></a></td>
<td><a href="/swets_bankruptcy/" title="Begell House Inc. response to Swets Bankruptcy">For past SWETS customers</a></td>
</tr>
<tr>
<td><span><img src="/i/home_social.png" width="53" height="52" alt="Follow Begell House on Social Media"></span></td>
<td>
Follow Begell House on Social Media: <a target="_blank" href="https://www.facebook.com/BegellHouseInc/">Facebook</a>, <a target="_blank" href="https://twitter.com/begellhouse">Twitter</a>, <a target="_blank" href="https://www.linkedin.com/company/begell-house-inc-">Linkedin</a>.
</td>
</tr>
</table>
</div>
<div class="clear"></div>
<p></p>
<div id="bottom_menu">
<table width="100%">
<tr>
<td width="33%"><div class="p_b10">Collections</div></td>
<td colspan="2"  class="brd"><div class="p_b10">References&nbsp;&amp;&nbsp;Proceedings</div></td>
</tr>
<tr>
<td class="nowrap" width="33%">
<a href="/begell_digital_portal/">Begell Digital Portal</a><br>
<a href="http://www.dl.begellhouse.com/">Begell Digital Library</a><br>
<a href="/begell_multimedia/">Begell Multimedia</a><br>
<a href="/ebook_platform/">Begell eBook Platform</a><br>
<a href="/collections/6764f0021c05bd10.html">Engineering Research Collection</a><br>
<a href="/collections/341eac9a770b2cc3.html">Biomedical Research Collection</a><br>
</td>
<td class="brd t">
<a href="http://thermopedia.com/" target="_blank">THERMOPEDIA</a><br>
<a href="http://wdst.begellhouse.com" target="_blank">Directory of Specialists</a><br>
<a href="http://hedh.begellhouse.com/" target="_blank">HEDH</a><br>
<a href="http://hedhme.com/" target="_blank">HEDH Multimedia</a><br>
<a href="http://www.dl.begellhouse.com/databases/e-WCNT.html" target="_blank">Catalog of Worldwide Nuclear Testing </a><br>
<a href="http://www.onlineinnovationsjournal.com/" class="nowrap" target="_blank">International Journal on Innovations in Online Education</a><br>
</td>
<td class="nowrap">
<a href="http://www.dl.begellhouse.com/references/5756967540dd1b03.html">Annual Review of Heat Transfer </a><br>
<a href="http://www.dl.begellhouse.com/references/259d705b1b5449e7.html">Electrospinning of Micro- and Nanofibers: Fundamentals in<br>Separation and Filtration Processes</a><br>
<a href="http://www.dl.begellhouse.com/references/1bb331655c289a0a.html">International Centre for Heat and Mass Transfer Digital Library </a><br>
<a href="http://www.ihtcdigitallibrary.com" target="_blank">International Heat Transfer Conference Digital Library</a><br>
<a href="http://www.dl.begellhouse.com/references/3ce1b491115b5c16.html" target="_blank">TSFP Digital Library</a><br>
</td>
</tr>
</table>
</div>
</div>
<div class="clear" style="height:60px;"></div>
<div class="footer c noprint">
<a class="item" href="/">Home</a>
<a class="item" href="/about/">About Begell House</a>
<a class="item" href="/open_access/">Open Access</a>
<a class="item" href="/contact/">Contact Us</a>
<a class="item" href="/sitemap/">Site Map</a>
<a class="item" href="/products/">A-Z Product Index</a>
<a class="item" href="/policy/">Privacy Policy</a>
<a class="item last" href="/">&copy;&nbsp;Begell House Inc. 2018</a>
</div>
</div>

</body>
</html>