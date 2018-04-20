<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="pl" xmlns="http://www.w3.org/1999/xhtml">
<head><script type="text/javascript">
//<![CDATA[
var showedLayers = new Array();
var isMobilePage = false;

function executeOnLoad(requirements, f) {
if (executeOnLoadDisabled){
f();
}
else {
onloadActions.push(new Array(requirements.split(','), f));
}
}

function forceExecuteOnLoad(requirements, f) {
onloadActions.push(new Array(requirements.split(','), f));
}
//]]>
</script>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<base href="https://www.mojanorwegia.pl" /><link rel="stylesheet" type="text/css" href="https://static.mncdn.pl/combine.php?type=css&amp;up=14032018_13&amp;file[0]=%2Fmodules%2Fmod_mn_newlayer%2Fcss%2Fstyles.css&amp;file[1]=%2Fmodules%2Fmod_mn_newlayer%2Fcss%2Ftopbarslider.css&amp;file[2]=%2Fmodules%2Fmod_mn_search%2Fcss%2Fnew.css&amp;file[3]=%2Fmodules%2Fmod_mn_login%2Fcss%2Fstyles.css&amp;file[4]=modules%2Fmod_mn_layer%2Fcss%2Fstyles.css&amp;file[5]=%2Fmodules%2Fmod_mn_sponsored_box%2Fcss%2Fstyles.css&amp;file[6]=%2Fmodules%2Fmod_mn_weather_rate%2Fcss%2Fstyles.css&amp;file[7]=%2Fmodules%2Fmod_mn_newnews%2Fcss%2Fstyles.css&amp;file[8]=%2Fmodules%2Fmod_mn_calendar%2Fcss%2Fstyles.css&amp;file[9]=%2Fmodules%2Fmod_mn_sobi2%2Fcss%2Fstyles.css&amp;file[10]=%2Fmodules%2Fmod_mn_shovel%2Fcss%2Fstyles.css&amp;file[11]=%2Fmodules%2Fmod_mn_community%2Fcss%2Fstyles.css&amp;file[12]=%2Fmodules%2Fmod_mn_fireboard%2Fcss%2Fstyles.css&amp;file[13]=%2Fmodules%2Fmod_mn_travel%2Fcss%2Fstyles.css&amp;file[14]=%2Fmodules%2Fmod_flights%2Fstyles.css&amp;file[15]=%2Fmodules%2Fmod_mn_seyret%2Fcss%2Fstyles.css&amp;file[16]=%2Fmodules%2Fmod_mn_norweski%2Fcss%2Fstyles.css&amp;file[17]=%2Fmodules%2Fmod_mn_shoutbox%2Fcss%2Fstyles.css&amp;file[18]=%2Fmodules%2Fmod_mn_newfooter%2Fcss%2Fstyles.css&amp;file[19]=%2Fmodules%2Fmod_mn_multi_box%2Fcss%2Fstyles.css&amp;file[20]=%2Fmodules%2Fmod_mn_newlayer%2Fcss%2Fa%2Fu3.css" /><link rel="stylesheet" type="text/css" href="https://static.mncdn.pl/combine.php?type=css&amp;up=14032018_13&amp;file[0]=%2Fcommon%2Fcss%2FsimpleForm.css&amp;file[1]=%2Fcommon%2Fcss%2Fhover.css&amp;file[2]=%2Fcommon%2Fjs%2FlightSlider%2Fcss%2FlightSlider.css&amp;file[3]=%2Fcommon%2Fjs%2Fscrollbar%2Fjquery.scrollbar.css&amp;file[4]=%2Fcommon%2Fjs%2Fjquery%2Fcss%2Fsmoothness%2Fjquery-ui-1.10.3.custom.min.css&amp;file[5]=%2Fcommon%2Fjs%2Fsweetalert%2Fsweet-alert.css" /><link rel="stylesheet" type="text/css" href="https://static.mncdn.pl/combine.php?up=14032018_13&amp;type=css&amp;file[0]=%2Ftemplates%2Fcommon%2Fcss%2Fstyles.css" /><link rel="stylesheet" type="text/css" href="https://static.mncdn.pl/combine.php?up=14032018_13&amp;type=css&amp;file[0]=%2Ftemplates%2Fhomepage%2Fcss%2Fstyles.css" />
<link rel="canonical" href="https://www.mojanorwegia.pl" />
<title>MojaNorwegia.pl</title>
<meta name="description" content="Portal informacyjny społeczności Polaków w Norwegii. Znajdziesz tu informacje, ogłoszenia i oferty pracy w Norwegii." />
<meta name="keywords" content="Praca w Norwegii, Polacy w Norwegii, Forum Norwegia, Tłumaczenia Norweski, Podatek Norwegia." />
<meta name="robots" content="index, follow" />
<meta property="og:image" content="https://www.mojanorwegia.pl/templates/common/images/ogimage.png" />
<link rel="alternate" type="application/rss+xml" title="MojaNorwegia.pl" href="https://www.mojanorwegia.pl/rss/index.html" />
<link rel="shortcut icon" href="https://www.mojanorwegia.pl/images/favicon.ico" />



<meta property="fb:app_id" content="343227109053372" />
<script type="text/javascript">
//<![CDATA[
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-1568437-2']);
_gaq.push(['_trackPageview']);
_gaq.push(['_setCustomVar', 1, 'User Type', 'NotLogged', 2]);

var url = window.document.location.href + '';
url= url.replace(/m\.mojanorwegia\.pl/i, 'www.mojanorwegia.pl');
_gaq.push(['global._setAccount', 'UA-898835-21']);
_gaq.push(['global._trackPageview', url]);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
//]]>
</script>


<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato:400,700&amp;subset=latin-ext" type="text/css" /><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300|Roboto:200,300,400,700|Source+Sans+Pro:200,300,400,300italic&subset=latin,latin-ext" type="text/css" /><script type="text/javascript">
//<![CDATA[
var onloadActions = new Array();
var loadAttempts= 0;

function loadSingleJs(src) {
var element = document.createElement('script');
element.src = src;
element.async = true;
element.type = 'text/javascript';
document.body.appendChild(element);
}

function isLibraryLoaded(name){
switch(name){
case 'jquery':
return (typeof($jq) != 'undefined' && typeof(jQuery) != 'undefined');
break;
case 'jqueryUi':
return (isLibraryLoaded('jquery') && typeof($jq.ui) != 'undefined');
break;
case 'bxSlider':
return (isLibraryLoaded('jquery') && typeof($jq.fn.bxSlider) != 'undefined');
break;
case 'simpleForm':
return (isLibraryLoaded('jquery') && typeof($jq.fn.sfInit) != 'undefined');
break;
case 'simpleLayer':
return (isLibraryLoaded('jquery') && typeof(mnLayer) != 'undefined');
break;
case 'sponsoredBox':
return (isLibraryLoaded('jquery') && isLibraryLoaded('bxSlider') && typeof slideInit == 'function');
break;
case 'scroll':
return (isLibraryLoaded('jquery') && typeof($jq.fn.mCustomScrollbar) != 'undefined');
break;
case 'lazyLoad':
return (isLibraryLoaded('jquery') && typeof($jq.fn.lazyload) != 'undefined');
break;
case 'bLazy':
return (typeof(Blazy) != 'undefined');
break;
case 'media':
return (isLibraryLoaded('jquery') && typeof(setIframeFunctionCallback) != 'undefined');
break;
case 'jcrop':
return (isLibraryLoaded('jquery') && typeof($jq.fn.Jcrop) != 'undefined');
break;
case 'swf':
return (typeof(SWFObject) != 'undefined');
break;
case 'lightGallery':
return (isLibraryLoaded('jquery') && typeof($jq.fn.lightGallery) != 'undefined');
break;
case 'lightbox':
return (isLibraryLoaded('jquery') && typeof($jq.fn.lightbox) != 'undefined');
break;
case 'swipe':
return (isLibraryLoaded('jquery') && typeof($jq.fn.swipe) != 'undefined');
break;
case 'hammer':
return (isLibraryLoaded('jquery') && typeof($jq.fn.hammer) != 'undefined');
break;
case 'glide':
return (isLibraryLoaded('jquery') && typeof($jq.fn.glide) != 'undefined');
break;
case 'ytv':
return (typeof(YTV) != 'undefined');
break;
case 'simpleUpload':
return (typeof(ss) != 'undefined');
break;
case 'sweetAlert':
return (typeof(swal) != 'undefined');
break;
case 'responsiveSlides':
return (isLibraryLoaded('jquery') && typeof($jq.fn.responsiveSlides) != 'undefined');
break;
case 'lightSlider':
return (isLibraryLoaded('jquery') && typeof($jq.fn.lightSlider) != 'undefined');
break;
case 'windows':
return (isLibraryLoaded('jquery') && typeof($jq.fn.windows) != 'undefined');
break;
case 'validate':
return (isLibraryLoaded('jquery') && typeof($jq.fn.validate) != 'undefined');
break;
case 'tipsy':
return (isLibraryLoaded('jquery') && typeof($jq.fn.tipsy) != 'undefined');
break;
case 'shorten':
return (isLibraryLoaded('jquery') && typeof($jq.fn.shorten) != 'undefined');
break;
case 'autosize':
return (typeof(autosize) != 'undefined');
break;
case 'lity':
return (typeof(lity) != 'undefined');
break;
case 'commonJs':
return (isLibraryLoaded('jquery') && typeof($jq.commonJS) != 'undefined');
break;
case 'selectric':
return (isLibraryLoaded('jquery') && typeof($jq.fn.selectric) != 'undefined');
break;
case 'iCheck':
return (isLibraryLoaded('jquery') && typeof($jq.fn.iCheck) != 'undefined');
break;
case 'tinymce':
return (isLibraryLoaded('jquery') && typeof($jq.fn.tinymce) != 'undefined');
break;
case 'jPlayer':
return (isLibraryLoaded('jquery') && typeof($jq.fn.jPlayer) != 'undefined');
break;
case 'jqueryPunch':
return (isLibraryLoaded('jqueryUi') && typeof(isJqueryPunch) != 'undefined');
break;
case 'YTPlayer':
return (isLibraryLoaded('jquery') && (typeof(YTPlayer) != 'undefined' && YTPlayer == true));
break;
case 'baguette':
return (isLibraryLoaded('jquery') && typeof(baguetteBox) != 'undefined');
break;
case 'waitForImagesJquery':
return (isLibraryLoaded('jquery') && typeof($jq.fn.waitForImages) != 'undefined');
break;
case 'Parallax':
return (typeof(Parallax) != 'undefined');
break;
}
return false;
}

var executeOnLoadDisabled = false;

function executeScripts(){
var temp = new Array();

loadAttempts++;
for(var i=0;i<onloadActions.length;i++){
var requirements = onloadActions[i][0];
var action= onloadActions[i][1];

var load = true;
for(var k=0;k<requirements.length;k++){
if (!isLibraryLoaded(requirements[k])){
load = false;
break;
}
}

if (load){
action();
}
else {
temp.push(onloadActions[i]);
}
}

onloadActions = temp;
if (loadAttempts > 500){
executeOnLoadDisabled = true;
return;
}
setTimeout(executeScripts, (loadAttempts < 20)?30:50);
}


function loadJs(){
executeScripts();
loadSingleJs("https://static.mncdn.pl/common/js/jquery/jquery-1.7.1.min.js?v=16");loadSingleJs("https://static.mncdn.pl/common/js/jquery/jquery-ui-1.9.2.custom.min.js?v=7");loadSingleJs("https://static.mncdn.pl/common/js/jquery.ui.touch-punch.min.js?v=11");loadSingleJs("https://static.mncdn.pl/common/js/jquery.bxSlider.min.js");loadSingleJs("https://static.mncdn.pl/common/js/scrollbar/jquery.scrollbar.min.js?v=4");loadSingleJs("https://static.mncdn.pl/common/js/lightSlider/js/jquery.lightSlider.min.js?v=5");loadSingleJs("https://static.mncdn.pl/common/js/modules.php?v=620");loadSingleJs("https://static.mncdn.pl/modules/mod_mn_multi_box/js/default.js?v=2");loadSingleJs("https://static.mncdn.pl/common/js/sweetalert/sweet-alert.min.js");loadSingleJs("https://static.mncdn.pl/common/js/icheck.min.js?v=3");loadSingleJs("https://static.mncdn.pl/common/js/ads.js?v=5");
}

//]]>
</script>
</head>
<body id="bd" class="isHomepage"><script type="text/javascript">
//<![CDATA[
loadJs();
//]]>
</script>
<div class="moduleBox moduletable-new moduleId-958">
<div class="moduleContent"><div class="modMnNewTopBarSlider" id="modMnNewTopBarSlider">
<div class="slider loading">
<a href="/zasilek-dla-bezrobotnych?from=topbarslider" target="_blank" onclick="return false;" class="topBarSliderLink class_u1">
<div class="topBarSliderBack">
<div class="backL"></div>
<div class="backR"></div>
</div>
<div class="topBarSliderContener" style="background-image: url('/modules/mod_mn_newlayer/images/topbarslider/b0bed2ced1d2b02e42fd4f79fa6b60f46bc98ecf.jpg');">
<div class="contentOuter">
<div class="content">
<div class="table">
<div class="td">
<div class="title"><b>Zasiłki&nbsp;dla&nbsp;bezrobotnych</b> w&nbsp;Norwegii</div>
<div class="btn hvr-grow">
<span>Sprawdź</span>
<i class="iconsSprites"></i>
</div>
</div>
</div>
</div>
</div>
</div>
<input type="hidden" name="id" value="4" />
</a>
<a href="/porownanie-pozyczek?from=topbarslider" target="_blank" onclick="return false;" class="topBarSliderLink class_l1">
<div class="topBarSliderBack">
<div class="backL"></div>
<div class="backR"></div>
</div>
<div class="topBarSliderContener" style="background-image: url('/modules/mod_mn_newlayer/images/topbarslider/851dcfc172ae6c5f279459e99ab6a597d033dc2c.jpg');">
<div class="contentOuter">
<div class="content">
<div class="table">
<div class="td">
<div class="title"><b>Kredyt&nbsp;konsumencki</b> w&nbsp;Norwegii</div>
<div class="example">Priseks: Eff. rente 15,8%, 65 000kr. over 5 ar, etablering 950kr., Totalt: 92 354kr.</div>
<div class="btn hvr-grow">
<span>Sprawdź</span>
<i class="iconsSprites"></i>
</div>
</div>
</div>
</div>
</div>
</div>
<input type="hidden" name="id" value="1" />
</a>
<a href="/ubezpieczenie?from=topbarslider" target="_blank" onclick="return false;" class="topBarSliderLink class_i1">
<div class="topBarSliderBack">
<div class="backL"></div>
<div class="backR"></div>
</div>
<div class="topBarSliderContener" style="background-image: url('/modules/mod_mn_newlayer/images/topbarslider/9138e524bbdd8396a8b74656c6e20b9eb3f699f0.jpg');">
<div class="contentOuter">
<div class="content">
<div class="table">
<div class="td">
<div class="title"><b>Ubezpieczenie&nbsp;samochodu</b> w&nbsp;Norwegii</div>
<div class="btn hvr-grow">
<span>Sprawdź</span>
<i class="iconsSprites"></i>
</div>
</div>
</div>
</div>
</div>
</div>
<input type="hidden" name="id" value="2" />
</a>
<a href="/podatki/odzyskaj?from=topbarslider" target="_blank" onclick="return false;" class="topBarSliderLink class_t1">
<div class="topBarSliderBack">
<div class="backL"></div>
<div class="backR"></div>
</div>
<div class="topBarSliderContener" style="background-image: url('/modules/mod_mn_newlayer/images/topbarslider/d18ad746161ad89ba6999de53a1af632c5d2b516c.jpg');">
<div class="contentOuter">
<div class="content">
<div class="table">
<div class="td">
<div class="title"><b>Podatki&nbsp;w&nbsp;Norwegii</b> to nasza specjalność</div>
<div class="btn hvr-grow">
<span>Sprawdź</span>
<i class="iconsSprites"></i>
</div>
</div>
</div>
</div>
</div>
</div>
<input type="hidden" name="id" value="5" />
</a>
<a href="/zasilki-na-dzieci?from=topbarslider" target="_blank" onclick="return false;" class="topBarSliderLink class_b1">
<div class="topBarSliderBack">
<div class="backL"></div>
<div class="backR"></div>
</div>
<div class="topBarSliderContener" style="background-image: url('/modules/mod_mn_newlayer/images/topbarslider/0339e5c2e2f07fd70c5beed00765d3392beb723c.jpg');">
<div class="contentOuter">
<div class="content">
<div class="table">
<div class="td">
<div class="title"><b>Zasiłki&nbsp;na&nbsp;dzieci</b> w&nbsp;Norwegii</div>
<div class="btn hvr-grow">
<span>Sprawdź</span>
<i class="iconsSprites"></i>
</div>
</div>
</div>
</div>
</div>
</div>
<input type="hidden" name="id" value="3" />
</a>
</div>
<div class="close">
<i class="iconsSprites"></i>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
executeOnLoad('jquery', function() {
var topbarSlider = $jq('#modMnNewTopBarSlider');
var slider = topbarSlider.find('.slider');
var sliderTime = 4000;
var addViewTimeOut = null;
function addView(id) {
/* View */
clearTimeout(addViewTimeOut);
addViewTimeOut = setTimeout(function() {
$jq.ajax({
url: 'index.php?option=com_mn_common&controller=ajax_newlayer&task=layerStatisticsk',
type: 'POST',
dataType: 'json',
data: {
'id': id,
'type': 'views',
'table': 'newtopbar_slider',
'tmpl': 'basic'
}
});
}, 2000);
}
executeOnLoad('lightSlider', function() {
var sliderBoxParams = {
auto: true,
loop: true,
item: 1,
slideMove: 1,
slideMargin: 0,
pause: sliderTime,
speed: 800,
pager: true,
controls: true,
prevHtml: '<i class="iconsSprites"></i>',
nextHtml: '<i class="iconsSprites"></i>',
onSliderLoad: function(el) {
slider.removeClass('loading');
addView(el.find('.active input[name="id"]').val());
/* Change pagination */
topbarSlider.find('.lSPrev').css({
'right': topbarSlider.find('.lSPager').outerWidth() + 20 - topbarSlider.find('.lSPrev').outerWidth()
});
topbarSlider.find('.lSNext').css({
'right': 20
});
},
onAfterSlide: function (el) {
addView(el.find('.active input[name="id"]').val());
},
freeMove: false,
enableDrag: false,
pauseOnHover: true
};
var sliderBox = slider.lightSlider(sliderBoxParams);
var stopSlider = null;
topbarSlider
.mouseenter(function() {
clearTimeout(stopSlider);
sliderBox.pause();
})
.mouseleave(function() {
stopSlider = setTimeout( function() {
sliderBox.play();
}, sliderTime);
});
topbarSlider.find('.close').click( function(e) {
/* Closed */
$jq.ajax({
url: 'index.php?option=com_mn_common&controller=ajax&task=saveCookie&cookie=modMnNewLayerCloseTopBarSlider&time=604800',
type: 'POST',
dataType: 'json',
complete: function(error) {
topbarSlider.remove();
}
});
return false;
});
topbarSlider.find('.topBarSliderLink').click( function(e) {
var self = $jq(this);
var clickedElement = e.target || event.srcElement;
var button = (e.which)?e.which:e.button;
var target = self.attr('target');
var href = self.attr('href');
clickedElement = $jq(clickedElement);
/* Clicked */
$jq.ajax({
url: 'index.php?option=com_mn_common&controller=ajax_newlayer&task=layerStatisticsk',
type: 'POST',
dataType: 'json',
data: {
'id': self.find('input[name="id"]').val(),
'type': 'clicks',
'table': 'newtopbar_slider',
'tmpl': 'basic'
},
complete: function(result) {
if (button == 1 && (target == '_self' || !target))
window.location.href = href;
}
});
if (button == 2 || target == '_blank') {
window.open(href, Math.random(1, 1000000) + '', 'fullscreen=true,toolbar=yes,location=yes,directories=yes,status=yes,menubar=yes,scrollbars=yes,copyhistory=yes,resizable=yes');
}
return false;
});
});
});
//]]>
</script></div></div>
<div class="moduleBox moduletable-new moduleId-949">
<div class="moduleContent"><div id="cookieBar">
<div class="cookieBarCookie">
<div class="cookieBarImage">
<img src="/modules/mod_mn_newlayer/images/cookiebar/../cookie.png" alt="" />
</div>
<div class="cookieBarText">
Strona korzysta z plików cookies w celu realizacji usług i zgodnie z <a href="/polityka_plikow_cookies.html">Polityką Prywatności.</a><br />
Możesz określić warunki przechowywania lub dostępu do plików cookies w Twojej przeglądarce.
</div>
<div class="cookieBarClose">
<i class="commonSprites"></i>
</div>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
executeOnLoad('jquery', function() {
var cookieBar = $jq('#cookieBar');
var newWindow = $jq(window);
function setCookieBar() {
var y = newWindow.scrollTop();
var y2 = y + newWindow.height();
var findFooterY = 0;
if ($jq('.footer').length >= 1) findFooterY = $jq('.footer').offset().top;
else if ($jq('#mnFooter').length >= 1) findFooterY = $jq('#mnFooter').offset().top;
else if ($jq('.modMnNewFooter').length >= 1) findFooterY = $jq('.modMnNewFooter').offset().top;
else findFooterY = $jq(document).height() - 100;
if (y2 <= (findFooterY - 50)) {
cookieBar.addClass('active');
} else {
cookieBar.removeClass('active');
}
}
newWindow.scroll(function() {
setCookieBar();
});
setTimeout(function() {
setCookieBar();
}, 1000);
cookieBar.find('.cookieBarClose').click( function(e) {
$jq.ajax({
url: '/index.php?option=com_mn_common&controller=ajax&task=saveCookie&cookie=setCookieBar',
type: 'POST',
dataType: 'json',
success: function(response) {
cookieBar.remove();
},
error: function(error) {
cookieBar.remove();
}
});
});
});
//]]>
</script></div></div>
<div id="ja-wrapper">
<div id="fb-root"></div>
<div id="header" class="">
<div class="top ">
<a href="/" id="logo">
<img src="/templates/common/images/logo.png" alt="MojaNorwegia.pl - Portal Polaków w Norwegii" />
<h1>MojaNorwegia.pl</h1>
</a>
<a href="/polakker-i-norge" class="norsk">
<u class="commonSprites"></u>
<span>Vis på<br />norsk</span>
</a>
<div class="search">
<div class="fixedZoom">
<u class="commonSprites"></u>
</div>
<form action="https://www.mojanorwegia.pl/szukaj" target="_top" id="searchGoogle" method="get">
<div class="submitButton" onclick="document.getElementById('searchGoogle').submit();">
<u class="commonSprites"></u>
</div>
<div class="searchField">
<div class="searchType">
<div class="searchValue">
<span>Wszędzie</span>
<i class="arrow"><u class="commonSprites"></u></i>
</div>
</div>
<div class="searchInput">
<input type="text" name="q" id="qs" size="60" autocomplete="off" class="input" value="" placeholder="Czego szukasz?" />
</div>
<div class="clear"></div>
<ul class="searchValueSelect">
<li><span class="change">
<span class="text">Wszędzie</span>
<input type="hidden" name="type" value="wszedzie" /> 
</span>
</li>
<li><span class="change">
<span class="text">Ogłoszenia</span>
<input type="hidden" name="type" value="ogloszenia" /> 
</span>
</li>
<li><span class="change">
<span class="text">Forum</span>
<input type="hidden" name="type" value="forum" /> 
</span>
</li>
<li><span class="change">
<span class="text">Użytkownicy</span>
<input type="hidden" name="type" value="uzytkownicy" /> 
</span>
</li>
<li><span class="change">
<span class="text">Praca</span>
<input type="hidden" name="type" value="praca" /> 
</span>
</li>
<li><span onclick="window.location = 'https://www.mojanorwegia.pl/loty';" class="change no">Loty</a></li>
<li><span onclick="window.location = 'https://www.mojanorwegia.pl/wspolna_podroz';" class="change no">Wspólna Podróz</a></li>
</ul>
</div>
<input type="submit" value="Szukaj" class="fakeButton" />
</form>
<script type="text/javascript">
//<![CDATA[
var goog = document.createElement('script'); goog.type = 'text/javascript';
goog.src = 'https://www.google.com/jsapi';
goog.onload = function() {
google.load('search', '1', {"callback": function() {}});
google.setOnLoadCallback(googleSearchCallback);
};
/*var cse = document.createElement('script'); cse.type = 'text/javascript';
cse.src = 'https://www.google.com/cse/brand?form=cse-search-box&lang=cs';
var s = document.getElementsByTagName('script')[0]; 
s.parentNode.insertBefore(cse, s);
s.parentNode.insertBefore(goog, s);*/
function googleSearchCallback() {
google.search.CustomSearchControl.attachAutoCompletion(
'partner-pub-0733954744562665:5406840842',
document.getElementById('qs'),
'searchGoogle');
}
var searchDefault = 'wszedzie';
var searchTypes = new Array();
searchTypes['wszedzie'] = {};
searchTypes['wszedzie'].url = 'https://www.mojanorwegia.pl/szukaj';
searchTypes['wszedzie'].input = 'q';
searchTypes['wszedzie'].value = '';
searchTypes['wszedzie'].method = 'get';
searchTypes['ogloszenia'] = {};
searchTypes['ogloszenia'].url = 'https://www.mojanorwegia.pl/ogloszenia/szukaj.html';
searchTypes['ogloszenia'].input = 'search';
searchTypes['ogloszenia'].value = '';
searchTypes['ogloszenia'].method = 'get';
searchTypes['forum'] = {};
searchTypes['forum'].url = 'https://www.mojanorwegia.pl/forum/index.php?option=com_fireboard&Itemid=179&func=search';
searchTypes['forum'].input = 'searchword';
searchTypes['forum'].value = '';
searchTypes['forum'].method = 'post';
searchTypes['uzytkownicy'] = {};
searchTypes['uzytkownicy'].url = 'https://www.mojanorwegia.pl/szukaj_znajomych/task,search';
searchTypes['uzytkownicy'].input = 'general';
searchTypes['uzytkownicy'].value = '';
searchTypes['uzytkownicy'].method = 'get';
searchTypes['praca'] = {};
searchTypes['praca'].url = 'https://www.mojanorwegia.pl/ogloszenia_o_prace/index.php?option=com_shovel&amp;task=search&amp;Itemid=397';
searchTypes['praca'].input = 'search';
searchTypes['praca'].value = '';
searchTypes['praca'].method = 'get';
var searchForm = null;
var searchFormSelect = null;
var searchFormArrow = null;
function searchChangeType(name) {
if (typeof searchTypes[name] === 'undefined')
return false;
var nameGood = searchForm.find('.searchValueSelect').find('input[value="'+name+'"]').parent().find('.text').text();
searchForm.find('.searchValue span').text(nameGood);
searchForm.attr('action', searchTypes[name].url);
searchForm.attr('method', searchTypes[name].method);
searchForm.find('.input').attr('name', searchTypes[name].input);
if (searchForm.find('.input').val() == '')
searchForm.find('.input').val(searchTypes[name].value);
searchForm.find('.searchValueSelect .change').removeClass('selected');
searchForm.find('.searchValueSelect').find('input[value="'+name+'"]').parent().addClass('selected');
searchForm.find('.hiddenFields').remove();
$jq('.gssb_c').addClass('dontShow');
if (name == 'wszedzie') {
var hiddenFields = '<div class="hiddenFields">';
hiddenFields += '<input type="hidden" name="cx" value="partner-pub-0733954744562665:5406840842" />';
hiddenFields += '<input type="hidden" name="cof" value="FORID:10" />';
hiddenFields += '<input type="hidden" name="ie" value="UTF-8" />';
hiddenFields += '<input type="hidden" name="hl" value="pl" />';
hiddenFields += '</div>';
searchForm.prepend(hiddenFields);
$jq('.gssb_c').removeClass('dontShow');
}
}
executeOnLoad('jquery', function() {
searchForm = $jq('#searchGoogle');
searchFormSelect = searchForm.find('.searchValueSelect');
searchFormArrow = searchForm.find('.searchValue .arrow');
searchChangeType(searchDefault);
searchForm.find('.searchValue').click( function() {
if (!searchFormSelect.is(':visible')) {
searchFormSelect.fadeIn(150, function() {
searchFormArrow.addClass('up');
$jq(document).mouseup(function (e) {
if (!searchFormSelect.is(e.target) && searchFormSelect.has(e.target).length === 0) {
searchFormSelect.fadeOut(150, function() {
searchFormArrow.removeClass('up');
});
}
});
});
} else {
searchFormSelect.fadeOut(150, function() {
searchFormArrow.removeClass('up');
});
}
});
searchForm.find('.searchValueSelect .change').click( function() {
var self = $jq(this);
if (self.hasClass('no'))
return false;
var findName = self.find('input[name="type"]').val();
searchChangeType(findName);
searchForm.find('.searchValueSelect').fadeOut(150, function() {
searchFormArrow.removeClass('up');
});
return false;
});
});
//]]>
</script>
</div>
<div class="newMenu menu"></div>
<div class="user">
<script type="text/javascript">
//<![CDATA[
var nkConnectLink = 'https://nk.pl/oauth2/login?client_id=mojanorwegiapl-69e506ff-89a6-41c&response_type=code&redirect_uri=http%3A%2F%2Fwww.mojanorwegia.pl%2Findex.php%3Foption%3Dcom_mn_common%26controller%3Dnaszaklasa%26task%3Dback%26Itemid%3D165%26nkconnect_state%3Dcallback&scope=BASIC_PROFILE_ROLE,BIRTHDAY_PROFILE_ROLE,EMAIL_PROFILE_ROLE,CREATE_SHOUTS_ROLE,PERSON_FRIENDS_ROLE,PICTURES_PROFILE_ROLE&state=b557cc8510197a4fb962d667403f0cae2f72bb86';
//]]>
</script>
<div id="modMnLogin" class="desktop nl">
<div class="action loginButton">
<a href="/u/zaloguj-sie.html" >Zaloguj się</a>
<div class="loginLayer">
<form action="https://www.mojanorwegia.pl/" method="post" class="form">
<div class="field username">
<u class="commonSprites"></u>
<input type="text" name="username" placeholder="Nazwa użytkownika" />
</div>
<div class="field passwd">
<u class="commonSprites"></u>
<input type="password" name="passwd" placeholder="Hasło" />
</div>
<input type="submit" value="Zaloguj się" class="submitButton" />
<div class="line"></div>
<input type="hidden" name="option" value="login" />
<input type="hidden" name="op2" value="login" />
<input type="hidden" name="return" value="index.php" />
<input type="hidden" name="force_session" value="1" />
<input type="hidden" name="jdfdbd9379224e6cc9318c25b8b85beff" value="1" />
</form>
<div class="connect">
<ul>
<li>
lub połącz przez:
</li>
<li>
<div class="nkConnect">
<u class="commonSprites"></u>
</div>
</li>
<li>
<div class="fbConnect">
<u class="commonSprites"></u>
</div>
</li>
</ul>
<div class="register">
<span>Nie masz konta?</span>
<a href="https://www.mojanorwegia.pl/u/zarejestruj-sie.html">Zarejestruj się</a>
</div>
</div>
</div>
</div>
<div class="action registerButton">
<a href="https://www.mojanorwegia.pl/u/zarejestruj-sie.html">Rejestracja</a>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
executeOnLoad('jquery', function() {
var modMnLogin = $jq('#modMnLogin.desktop.nl');
var modMnLoginLoginButton = modMnLogin.find('.loginButton');
var modMnLoginLoginLayer = modMnLoginLoginButton.find('.loginLayer');
modMnLoginLoginLayer.on('mouseover', function () {
modMnLoginLoginButton.addClass('active');
}).on('mouseout', function (e) {
var isFocused = modMnLoginLoginLayer.find(':focus').length >= 1;
if (!$jq(e.target).is('input') && !isFocused) {
modMnLoginLoginButton.removeClass('active');
}
});
$jq(document).mouseup(function (e) {
var clickedElement = e.target || event.srcElement;
clickedElement = $jq(clickedElement);
if (!modMnLoginLoginLayer.is(clickedElement) && clickedElement.parents('#modMnLogin.desktop.nl').length === 0) {
modMnLoginLoginButton.removeClass('active');
}
});
});
//]]>
</script>
<script type="text/javascript">
//<![CDATA[ 
window.fbAsyncInit = function() {
FB.init({
appId      : '343227109053372', // App ID
status     : false, // check login status
cookie     : true, // enable cookies to allow the server to access the session
xfbml      : true,  // parse XFBML
version    : 'v2.8'
});
};
(function(d, s, id){
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) {return;}
js = d.createElement(s); js.id = id;
js.src = "https://connect.facebook.net/pl_PL/all.js";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
var FB_CONNECT_PERMISIONS = 'public_profile, user_friends, email, user_photos, user_location, user_hometown, user_birthday';
//]]>
</script>
</div>
</div>
<div class="menu main loading">
<div class="content">
<div class="outerMainMenu type_mainmenu"><ul class="mainlevel1"><li class="element1 active notFixedMenu id30 ">
<a href="" class="mainlevel active_menu" id="active_menu"><span class="icon"><u></u></span><span class="text"></span><i></i><span class="countElements "></span></a></li>
<li class="element2 notFixedMenu id974 ">
<a onclick='return false' style='cursor: default'  href="#" class="mainlevel active_menu_not for_articles notClickable " ><span class="icon"><u></u></span><span class="text">Artykuły</span><i></i><span class="countElements "></span></a></li>
<li class="element3 id167  fixedMenu">
<a href="u/znajomi-w-norwegii.html" class="mainlevel active_menu_not for_friends" ><span class="icon"><u></u></span><span class="text">Społeczność</span><i></i><span class="countElements "></span></a></li>
<li class="element4 id277  fixedMenu">
<a href="ogloszenia" class="mainlevel active_menu_not blue for_sobi" ><span class="icon"><u></u></span><span class="text">Ogłoszenia</span><i></i><span class="countElements "></span></a></li>
<li class="element5 id179  fixedMenu">
<a href="forum" class="mainlevel active_menu_not for_fireboard" ><span class="icon"><u></u></span><span class="text">Forum</span><i></i><span class="countElements "></span></a></li>
<li class="element6 notFixed notFixedMenu id763  notShowFixed">
<a href="podatki/odzyskaj" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Podatki</span><i></i><span class="countElements "></span></a></li>
<li class="element7 notFixed id321  notShowFixed  fixedMenu">
<a href="centrum.html" class="mainlevel active_menu_not for_services menuCenter" ><span class="icon"><u></u></span><span class="text">Usługi</span><i></i><span class="countElements "></span></a></li>
<li class="element8 id461  fixedMenu">
<a href="ogloszenia_o_prace" class="mainlevel active_menu_not for_shovel" ><span class="icon"><u></u></span><span class="text">Praca w Norwegii</span><i></i><span class="countElements "></span></a></li>
<li class="element9 id442  fixedMenu">
<a href="wydarzenia_w_norwegii" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Wydarzenia</span><i></i><span class="countElements "></span></a></li>
<li class="element10 id164  fixedMenu">
<a href="loty" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Podróże</span><i></i><span class="countElements "></span></a></li>
<li class="element11 id427  fixedMenu">
<a href="video" class="mainlevel active_menu_not for_seyret" ><span class="icon"><u></u></span><span class="text">Wideo</span><i></i><span class="countElements "></span></a></li>
<li class="element12 id441  fixedMenu">
<a href="jezyk-norweski/" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Norweski</span><i></i><span class="countElements "></span></a></li>
<li class="element13 id410  fixedMenu">
<a href="reklama.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Reklama</span><i></i><span class="countElements "></span></a></li>
<li class="element14 id421  fixedMenu">
<a onclick='return false' style='cursor: default'  href="#" class="mainlevel active_menu_not for_more notClickable " ><span class="icon"><u></u></span><span class="text">Więcej</span><i></i><span class="countElements "></span></a></li>
</ul></div>
<div class="mainlevel2 toElement2 toId974  menu_for_articles">
<div class="innerMenu">
<ul class="menulevel2">
<li class=" id996 articleClass_highlighted"><a href="aktualnosci" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Aktualności</span><i></i><span class="countElements "></span></a></li>
<li class=" id567 "><a href="podatki/artykuly" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Podatki</span><i></i><span class="countElements "></span></a></li>
<li class=" id131 articleClass_highlighted"><a href="polacy-w-norwegii" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Polacy w Norwegii</span><i></i><span class="countElements "></span></a></li>
<li class=" id572 "><a href="polityka" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Polityka</span><i></i><span class="countElements "></span></a></li>
<li class=" id215 articleClass_highlighted"><a href="zycie-w-norwegii" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Życie w Norwegii</span><i></i><span class="countElements "></span></a></li>
<li class=" id132 "><a href="praca-i-pieniadze" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Praca i pieniądze</span><i></i><span class="countElements "></span></a></li>
<li class=" id205 articleClass_highlighted"><a href="praca-i-prawo-pracy" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Praca i prawo pracy</span><i></i><span class="countElements "></span></a></li>
<li class=" id204 "><a href="praca-w-norwegii" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Praca w Norwegii</span><i></i><span class="countElements "></span></a></li>
<li class=" id960 "><a href="biznes-i-gospodarka" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Biznes i gospodarka</span><i></i><span class="countElements "></span></a></li>
<li class=" id843 "><a href="polakker-i-norge/artikler" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">På norsk</span><i></i><span class="countElements "></span></a></li>
<li class=" id237 "><a href="blogi" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Blogi</span><i></i><span class="countElements "></span></a></li>
<li class=" id157 "><a href="rozrywka" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Rozrywka</span><i></i><span class="countElements "></span></a></li>
<li class=" id200 "><a href="ciekawostki" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Ciekawostki </span><i></i><span class="countElements "></span></a></li>
<li class=" id134 "><a href="sport" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Sport</span><i></i><span class="countElements "></span></a></li>
<li class=" id130 "><a href="czytelnia" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Czytelnia</span><i></i><span class="countElements "></span></a></li>
<li class=" id206 "><a href="transport-i-komunikacja" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Transport i komunikacja</span><i></i><span class="countElements "></span></a></li>
<li class=" id208 "><a href="dom-i-mieszkanie" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Dom i mieszkanie</span><i></i><span class="countElements "></span></a></li>
<li class=" id542 "><a href="turystyka" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Turystyka</span><i></i><span class="countElements "></span></a></li>
<li class=" id580 "><a href="edukacja" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Edukacja</span><i></i><span class="countElements "></span></a></li>
<li class=" id543 "><a href="ubezpieczenia-i-odszkodowania" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Ubezpieczenia i odszkodowania</span><i></i><span class="countElements "></span></a></li>
<li class=" id544 "><a href="finanse-i-kredyty" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Finanse i kredyty</span><i></i><span class="countElements "></span></a></li>
<li class=" id1002 "><a href="wosp" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Wośp</span><i></i><span class="countElements "></span></a></li>
<li class=" id203 "><a href="firma-w-norwegii/artykuly" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Firma w Norwegii</span><i></i><span class="countElements "></span></a></li>
<li class=" id844 "><a href="wybory" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Wybory</span><i></i><span class="countElements "></span></a></li>
<li class=" id541 "><a href="historia" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Historia</span><i></i><span class="countElements "></span></a></li>
<li class=" id201 "><a href="wydarzenia" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Wydarzenia</span><i></i><span class="countElements "></span></a></li>
<li class=" id196 "><a href="kosciol-w-norwegii" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Kościół w Norwegii</span><i></i><span class="countElements "></span></a></li>
<li class=" id972 "><a href="wywiad" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Wywiad</span><i></i><span class="countElements "></span></a></li>
<li class=" id101 "><a href="kuchnia" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Kuchnia</span><i></i><span class="countElements "></span></a></li>
<li class=" id610 "><a href="zasilek-rodzinny/artykuly" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Zasiłek rodzinny</span><i></i><span class="countElements "></span></a></li>
<li class=" id619 "><a href="kultura" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Kultura</span><i></i><span class="countElements "></span></a></li>
<li class=" id207 "><a href="zdrowie" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Zdrowie</span><i></i><span class="countElements "></span></a></li>
<li class=" id202 "><a href="nauka-w-norwegii" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Nauka w Norwegii</span><i></i><span class="countElements "></span></a></li>
<li class=" id744 "><a href="swiateczne-pomysly" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Świąteczne pomysły</span><i></i><span class="countElements "></span></a></li>
<li class=" id967 "><a href="opinie" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Opinie</span><i></i><span class="countElements "></span></a></li>
<li class=" id1007 articleClass_sponsored"><a href="artykul-sponsorowany" class="level2 active_menu_not" ><span class="icon"><u></u></span><span class="text">Artykuł sponsorowany</span><i></i><span class="countElements "></span></a></li>
</ul>
<div class="rightSide">
<div class="sideContent">
<div class="title">Popularne artykuły</div>
<div class="items">
<a href="wywiad/jestesmy-pokoleniem-straconym-dopiero-nasze-dzieci-odnajda-sie-w-norwegii-rozmowa-14119.html" class="item">
<div class="image">
<img src="https://images.mncdn.pl/images/articles/899174b5cd2dfeb770ebef5a0903c80929f2f143.jpg?resizeimage=w:110,h:75,t:c" alt=",,Jesteśmy pokoleniem straconym. Dopiero nasze dzieci odnajdą się w Norwegii" [ROZMOWA]" />
<i></i>
</div>
<span>,,Jesteśmy pokoleniem straconym. Dopiero nasze dzieci odnajdą się w Norwegii" [ROZMOWA]</span>
</a>
<a href="aktualnosci/norwescy-lekarze-oferowali-jej-pol-roku-zycia-polka-z-oslo-ma-tylko-kilka-dni-by-pokonac-glejaka-14134.html" class="item">
<div class="image">
<img src="https://images.mncdn.pl/images/articles/8a6705c0fb8076d2944f7313e4b465d9e1f97b05.jpg?resizeimage=w:110,h:75,t:c" alt="Norwescy lekarze oferowali jej pół roku życia. Polka z Oslo ma tylko kilka dni, by pokonać glejaka" />
<i></i>
</div>
<span>Norwescy lekarze oferowali jej pół roku życia. Polka z Oslo ma tylko kilka dni, by pokonać glejaka</span>
</a>
<a href="transport-i-komunikacja/taryfikator-mandatow-w-norwegii-3000-zlotych-kary-i-utrata-uprawnien-za-zbyt-szybka-jazde-14128.html" class="item">
<div class="image">
<img src="https://images.mncdn.pl/images/articles/869136f6be2fb727dd9652f941f834602782cafc.jpg?resizeimage=w:110,h:75,t:c" alt="Taryfikator mandatów w Norwegii: 3000 złotych kary i utrata uprawnień za zbyt szybką jazdę" />
<i></i>
</div>
<span>Taryfikator mandatów w Norwegii: 3000 złotych kary i utrata uprawnień za zbyt szybką jazdę</span>
</a>
<a href="finanse-i-kredyty/emerytura-w-norwegii-komu-przysluguje-i-ile-wyniesie-czesc-pierwsza-14201.html" class="item">
<div class="image">
<img src="https://images.mncdn.pl/images/articles/f37b440a0b3a4ab08c06ac3fb1e9cdf5b0d99209.jpeg?resizeimage=w:110,h:75,t:c" alt="Emerytura w Norwegii: komu przysługuje i ile wyniesie? [CZĘŚĆ PIERWSZA]" />
<i></i>
</div>
<span>Emerytura w Norwegii: komu przysługuje i ile wyniesie? [CZĘŚĆ PIERWSZA]</span>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="mainlevel2 toElement3 toId167  menu_for_friends">
<div class="innerMenu">
<ul class="menulevel2">
<li class="element20 id426"><a href="u/znajomi-w-norwegii.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Społeczność</span><i></i><span class="countElements "></span></a></li>
<li class="element21 id417"><a href="szukaj_znajomych" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Szukaj znajomych</span><i></i><span class="countElements "></span></a></li>
<li class="element22 id250"><a href="mapa_uzytkownikow" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Mapa użytkowników</span><i></i><span class="countElements "></span></a></li>
</ul>
<div class="rightSide">
<div class="title">Popularne profile</div>
<div class="sideContent">
<div class="items">
<a href="u/karolina-szynwelska-shynvi-94068" class="item">
<div class="image">
<img src="https://profiles.mncdn.pl/tn94068_a6cd5198a01a835b204681f2fec3852f.jpg?resizeimage=w:88,h:88,t:c" alt="Karolina Szynwelska" />
<i></i>
</div>
<span>Karolina,&nbsp;22</span>
</a>
<a href="u/kamila-k--kamila-k-130204" class="item">
<div class="image">
<img src="https://profiles.mncdn.pl/tn130204_7e69d8692a1d08226c6428e169499de5.jpg?resizeimage=w:88,h:88,t:c" alt="Kamila K " />
<i></i>
</div>
<span>Kamila K</span>
</a>
<a href="u/tomasz-maciejski-detomaso-68654" class="item">
<div class="image">
<img src="https://profiles.mncdn.pl/tn68654_ad3e310ead039b5097e3c11ed899fc0d.jpg?resizeimage=w:88,h:88,t:c" alt="tomasz maciejski" />
<i></i>
</div>
<span>tomasz,&nbsp;45</span>
</a>
<a href="u/karolina-karolina-karolinakarolina-95060" class="item">
<div class="image">
<img src="https://profiles.mncdn.pl/tn95060_07b5466c14867b3d51acf094165babc7.jpg?resizeimage=w:88,h:88,t:c" alt="Karolina Karolina" />
<i></i>
</div>
<span>Karolina,&nbsp;34</span>
</a>
<a href="u/magda-k-tiilii-19023" class="item">
<div class="image">
<img src="https://profiles.mncdn.pl/tn19023_7626ce012f05c960e4178fe2c1eda53d.jpg?resizeimage=w:88,h:88,t:c" alt="Magda K" />
<i></i>
</div>
<span>Magda,&nbsp;35</span>
</a>
<a href="u/malgorzata-skora-malagoska-43693" class="item">
<div class="image">
<img src="https://profiles.mncdn.pl/tn43693_c02069900480cdb837eca3f8fd1a8a8b.jpg?resizeimage=w:88,h:88,t:c" alt="Małgorzata Skóra" />
<i></i>
</div>
<span>Małgorzata,&nbsp;42</span>
</a>
<a href="u/ewelina-gabka-ewelinagabka-130825" class="item">
<div class="image">
<img src="https://profiles.mncdn.pl/tn130825_72e4cce8d8b8ffdbd095f6219fddcb12.jpg?resizeimage=w:88,h:88,t:c" alt="Ewelina Gąbka" />
<i></i>
</div>
<span>Ewelina,&nbsp;27</span>
</a>
<a href="u/aleksandra--czarnulka1-99092" class="item">
<div class="image">
<img src="https://profiles.mncdn.pl/tn99092_768ccd5ff494ee1a9dd134f06b60e788.jpg?resizeimage=w:88,h:88,t:c" alt="Aleksandra ..." />
<i></i>
</div>
<span>Aleksandra,&nbsp;25</span>
</a>
<div class="clear"></div>
</div>
</div>
<a href="https://www.mojanorwegia.pl/u/znajomi-w-norwegii.html" class="showMoreItems">
<span>Zobacz więcej profili</span><u class="commonSprites"></u>
</a>
</div>
</div>
</div>
<div class="mainlevel2 toElement4 toId277  menu_for_sobi">
<div class="innerMenu">
<ul class="menulevel2">
<li class="element26 id475"><a href="ogloszenia/wszystkie-ogloszenia" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Wszystkie ogłoszenia w Norwegii</span><i></i><span class="countElements "></span></a></li>
<li class="element27 id419"><a href="ogloszenia/dodaj-ogloszenie.html" class="mainlevel active_menu_not greenButton" ><span class="icon"><u></u></span><span class="text">+ Dodaj ogłoszenie</span><i></i><span class="countElements "></span></a></li>
<li class="element28 id420"><a href="ogloszenia/moje-ogloszenia.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Moje ogłoszenia</span><i></i><span class="countElements "></span></a></li>
<li class="element29 id705"><a href="ogloszenia/wszystkie-ogloszenia/page1.html?order=dn" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Najnowsze</span><i></i><span class="countElements "></span></a></li>
<li class="element30 notFixedMenu id930"><a href="ogloszenia/pomoc.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Pomoc</span><i></i><span class="countElements "></span></a></li>
</ul>
<div class="rightSide">
<div class="title">Wybierz kategorię</div>
<div class="sideContent">
<div class="items">
<a href="ogloszenia/uslugi" class="item cat_3 i_1">
<span class="image">
<u class="newSobiSprites"></u>
</span>
<span class="name">
<b>Usługi</b>
<i>(119)</i>
</span>
</a>
<a href="ogloszenia/motoryzacja" class="item cat_4 i_2">
<span class="image">
<u class="newSobiSprites"></u>
</span>
<span class="name">
<b>Motoryzacja</b>
<i>(38)</i>
</span>
</a>
<a href="ogloszenia/praca" class="item cat_5 i_3">
<span class="image">
<u class="newSobiSprites"></u>
</span>
<span class="name">
<b>Praca</b>
<i>(141)</i>
</span>
</a>
<a href="ogloszenia/dom+i+mieszkanie" class="item cat_6 i_4">
<span class="image">
<u class="newSobiSprites"></u>
</span>
<span class="name">
<b>Dom i mieszkanie</b>
<i>(69)</i>
</span>
</a>
<a href="ogloszenia/gielda" class="item cat_7 i_5">
<span class="image">
<u class="newSobiSprites"></u>
</span>
<span class="name">
<b>Giełda</b>
<i>(65)</i>
</span>
</a>
<a href="ogloszenia/zycie+w+norwegii" class="item cat_8 i_6">
<span class="image">
<u class="newSobiSprites"></u>
</span>
<span class="name">
<b>Życie w Norwegii</b>
<i>(193)</i>
</span>
</a>
<a href="ogloszenia/uslugi/transport_+paczki_+przeprowadzki" class="item cat_97 i_7">
<span class="image">
<u class="newSobiSprites"></u>
</span>
<span class="name">
<b>Transport, paczki, przeprowadzki</b>
<i>(44)</i>
</span>
</a>
<a href="ogloszenia/uslugi/fryzjerstwo_+kosmetyka_+paznokcie_+uroda" class="item cat_102 i_8">
<span class="image">
<u class="newSobiSprites"></u>
</span>
<span class="name">
<b>Fryzjerstwo, Kosmetyka, Paznokcie, Uroda</b>
<i>(6)</i>
</span>
</a>
<a href="ogloszenia/gielda/bilety" class="item cat_114 i_9">
<span class="image">
<u class="newSobiSprites"></u>
</span>
<span class="name">
<b>Bilety</b>
<i>(14)</i>
</span>
</a>
</div>
</div>
<a href="ogloszenia" class="showMoreItems">
<span>Zobacz więcej ogłoszeń</span><u class="commonSprites"></u>
</a>
</div>
</div>
</div>
<div class="mainlevel2 toElement5 toId179  menu_for_fireboard">
<div class="innerMenu">
<ul class="menulevel2">
<li class="element23 id788"><a href="forum/latest.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Ostatnie posty</span><i></i><span class="countElements "></span></a></li>
<li class="element24 id789"><a href="forum/nowy-watek.html" class="mainlevel active_menu_not greenButton" ><span class="icon"><u></u></span><span class="text">+ Nowy wątek</span><i></i><span class="countElements "></span></a></li>
<li class="element25 id821"><a href="forum/obserwowane.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Obserwowane wątki</span><i></i><span class="countElements "></span></a></li>
</ul>
<div class="rightSide">
<div class="title">Ostatnie wpisy na forum</div>
<div class="sideContent">
<div class="items">
<a href="forum/view/235/komentarze_do_artykulow/447846/matsentralen-w-bodo%3a-w-tym-sklepie-zakupy-nic-nie-kosztuja.html#447846" class="item">
<div class="avatar">
<img src="https://profiles.mncdn.pl/tn77954_7870943604f2640fa9528b30e07728d3.png?resizeimage=w:40,h:40,t:c" alt="Redakcja Moja Norwegia.pl Redakcja MN" />
</div>
<div class="itemContent">
<div class="info">
<span class="time">3 godziny temu</span>
<div class="inner">
<span class="name">Redakcja Moja Norwegia.pl Redakcja MN</span>
<span class="subject">Matsentralen w Bodø: w tym sklepie zakupy nic nie kosztują</span>
</div>
</div>
<div class="message">
<span>W tym temacie znajdują się komentarze do artykułu Matsentralen w Bodø: w tym sklepie zakupy nic nie kosztują 
</span>
</div>
</div>
</a>
<a href="forum/view/228/poznajmy_sie/447851/sandnes%10stavanger.html#447851" class="item">
<div class="avatar">
<img src="https://static.mncdn.pl/components/com_comprofiler/plugin/language/polish/images/tnnophoto.jpg?resizeimage=w:40,h:40,t:c" alt="_Libra_ " />
</div>
<div class="itemContent">
<div class="info">
<span class="time">1 godzinę temu</span>
<div class="inner">
<span class="name">_Libra_ </span>
<span class="subject">Sandnes/Stavanger</span>
</div>
</div>
<div class="message">
<span>Hej, szukam kogoś chętnego do wyjścia na piwo\\kawę\\do kina w okolicach Sandnes i Stavanger  
Kobieta, 27 lat</span>
</div>
</div>
</a>
<a href="forum/view/3/dyskusja_ogolna/447812/ile-trzeba-zarabiac-w-polsce-zeby-zyc-jak-w-norwegii_10,10.html#447812" class="item">
<div class="avatar">
<img src="https://static.mncdn.pl/components/com_comprofiler/plugin/language/polish/images/tnnophoto.jpg?resizeimage=w:40,h:40,t:c" alt="marekponiat " />
</div>
<div class="itemContent">
<div class="info">
<span class="time">15 godzin temu</span>
<div class="inner">
<span class="name">marekponiat </span>
<span class="subject">ile trzeba zarabiac w polsce zeby zyc jak w norwegii</span>
</div>
</div>
<div class="message">
<span>przykladowo jesli tu mam 22 tys na msc na reke to ile musialbym miec w polsce zeby tak zyc jak tu?</span>
</div>
</div>
</a>
</div>
</div>
<a href="https://www.mojanorwegia.pl/forum" class="showMoreItems">
<span>Zobacz więcej wpisów</span><u class="commonSprites"></u>
</a>
</div>
</div>
</div>
<div class="mainlevel2 toElement7 toId321  menu_for_services">
<div class="innerMenu">
<div class="menuServices">
<div class="column id698">
<div class="columnContent">
<div class="name">
<u class="commonSprites"></u>
<span>Finanse</span>
</div>
<div class="columnMenu">
<a href="ubezpieczenia" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Ubezpieczenia</span><i></i><span class="countElements "></span></a><a href="kredyt_na_samochod" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Kredyt na samochód</span><i></i><span class="countElements "></span></a><a href="kredyt_konsumencki" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Kredyt konsumencki</span><i></i><span class="countElements "></span></a><a href="kredyt_konsolidacyjny" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Kredyt konsolidacyjny / Refinansiering</span><i></i><span class="countElements "></span></a><a href="karta-kredytowa" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Karta kredytowa</span><i></i><span class="countElements "></span></a><a href="ogloszenia/uslugi/finanse%2c+kredyty%2c+ubezpieczenia%2c+przelewy%2c+kantory/page1.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Finanse ogłoszenia</span><i></i><span class="countElements "></span></a><a href="https://ferpay.com/przelew-z-norwegii-do-polski" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Przelew do Polski</span><i></i><span class="countElements "></span></a><a href="ubezpieczenia/ubezpieczenie_samochodu_w_norwegii.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Ubezpieczenie samochodu</span><i></i><span class="countElements "></span></a><a href="ogloszenia/uslugi/finanse_+kredyty_+ubezpieczenia_+przelewy_+kantory/78634/ubezpieczenia+dla+firm+-+dostosowane+dla+twoich+potrzeb.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Ubezpieczenia dla FIRM</span><i></i><span class="countElements "></span></a></div>
</div>
</div>
<div class="column id699">
<div class="columnContent">
<div class="name">
<u class="commonSprites"></u>
<span>Sprawy urzędowe</span>
</div>
<div class="columnMenu">
<a href="podatki" class="mainlevel active_menu_not bold" ><span class="icon"><u></u></span><span class="text">Zwrot podatku z Norwegii</span><i></i><span class="countElements "></span></a><a href="odwolania_od_podatku.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Korekty podatkowe</span><i></i><span class="countElements "></span></a><a href="tlumacz-norwesko-polski" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Tłumacz norweski</span><i></i><span class="countElements "></span></a><a href="zasilek-rodzinny" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Zasiłek rodzinny i opiekuńczy</span><i></i><span class="countElements "></span></a><a href="zasilek-macierzynski-tacierzynski-becikowe-norwegia" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Zasiłek ojcowski, becikowe</span><i></i><span class="countElements "></span></a><a href="zasilek-dla-bezrobotnych" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Zasiłek dla bezrobotnych</span><i></i><span class="countElements "></span></a><a href="zasilek-chorobowy-aap-pogrzebowy" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Zasiłek chorobowy, AAP</span><i></i><span class="countElements "></span></a><a href="podanie_o_swiadczenia.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Podania o druk E-106/E-109</span><i></i><span class="countElements "></span></a><a href="zmiana-adresu-wymeldowanie/formularz.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Zmiany adresu i wymeldowania</span><i></i><span class="countElements "></span></a></div>
</div>
</div>
<div class="column id1017">
<div class="columnContent">
<div class="name">
<u class="commonSprites"></u>
<span>Reklama w Norwegii</span>
</div>
<div class="columnMenu">
<a href="ogloszenia/dodaj-ogloszenie.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Ogłoszenie na portalu</span><i></i><span class="countElements "></span></a><a href="reklama.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Reklama na portalu</span><i></i><span class="countElements "></span></a></div>
</div>
</div>
<div class="column id701">
<div class="columnContent">
<div class="name">
<u class="commonSprites"></u>
<span>Pozostałe</span>
</div>
<div class="columnMenu">
<a href="odszkodowanie-za-wypadek-w-pracy-norwegia" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Odszkodowanie za wypadek w pracy</span><i></i><span class="countElements "></span></a><a href="chirurgiaplastyczna.html#anker-legesenter" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Polska przychodnia w Oslo</span><i></i><span class="countElements "></span></a><a href="odszkodowanie-za-wypadek-drogowy-norwegia" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Odszkodowanie za wypadek drogowy</span><i></i><span class="countElements "></span></a><a href="pomoc-prawna" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Pomoc prawna</span><i></i><span class="countElements "></span></a><a href="http://visynes.no/oversetter/" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Polsk-norsk oversettelser</span><i></i><span class="countElements "></span></a><a href="auto-w-norwegii" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Sprawdź auto w Norwegii</span><i></i><span class="countElements "></span></a><a href="loty" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Wyszukiwarka lotów</span><i></i><span class="countElements "></span></a><a href="ogloszenia/uslugi/biura+rachunkowe_+ksiegowosc_+prawnik/80709/ksiegowosc++doradztwo+rachunkowe++reprezentacja+vat+norwegia.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Usługi Księgowe dla FIRM</span><i></i><span class="countElements "></span></a></div>
</div>
</div>
</div>
</div>
</div>
<div class="mainlevel2 toElement8 toId461  menu_for_shovel">
<div class="innerMenu">
<ul class="menulevel2">
<li class="element54 id462"><a href="ogloszenia_o_prace/strona1.html?order=dn" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Najnowsze oferty pracy w Norwegii</span><i></i><span class="countElements "></span></a></li>
<li class="element55 id467"><a href="ogloszenia_o_prace/pracodawcy" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Lista agencji pracy w Norwegii</span><i></i><span class="countElements "></span></a></li>
<li class="element56 notFixedMenu id781"><a href="tlumacz-norwesko-polski/norweskie-cv.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">CV po norwesku</span><i></i><span class="countElements "></span></a></li>
<li class="element57 notFixedMenu id968"><a href="ogloszenia_o_prace/bergen" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Praca w Bergen</span><i></i><span class="countElements "></span></a></li>
<li class="element58 id969"><a href="ogloszenia_o_prace/stavanger" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Praca w Stavanger</span><i></i><span class="countElements "></span></a></li>
<li class="element59 id970"><a href="ogloszenia_o_prace/oslo_okreg_miasta" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Praca w Oslo</span><i></i><span class="countElements "></span></a></li>
<li class="element60 id971"><a href="ogloszenia_o_prace/dodaj-oferte-pracy.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Dodaj oferę pracy</span><i></i><span class="countElements "></span></a></li>
</ul>
<div class="rightSide">
<div class="title">Polecane oferty pracy</div>
<div class="sideContent">
<div class="items">
<a href="ogloszenia_o_prace/malarze_budowlani-s81479.html#odate" class="item">
<span class="image" style="background-image: url('https://aimgs.mncdn.pl/gallery/81479/81479_thumb_1.jpg?resizeimage=w:120,h:80,q:92')"></span>
<span class="itemContent">
<span class="subject">Malarze Budowlani</span>
<span class="description">
<span class="innerDescription"> 
Co-oP Recruitment and Training
Certyfikat 11490
Poszukiwani MALARZE  BUDOWLANI!
Bergen, Trondheim,</span>
</span>
</span>
</a>
<a href="ogloszenia_o_prace/ciesla_konstrukcyjny%10_stolarz-s81478.html#odate" class="item">
<span class="image" style="background-image: url('https://aimgs.mncdn.pl/gallery/81478/81478_thumb_1.jpg?resizeimage=w:120,h:80,q:92')"></span>
<span class="itemContent">
<span class="subject">CIEŚLA KONSTRUKCYJNY/ STOLARZ</span>
<span class="description">
<span class="innerDescription"> 
Co-oP Recruitment and Training                                                                              
Certyfikat</span>
</span>
</span>
</a>
<a href="ogloszenia_o_prace/stolarzy_murarzy_oraz_ciesli_szalunkowych-s75852.html#odate" class="item">
<span class="image" style="background-image: url('https://aimgs.mncdn.pl/gallery/75852/75852_thumb_1.jpg?resizeimage=w:120,h:80,q:92')"></span>
<span class="itemContent">
<span class="subject">STOLARZY, MURARZY ORAZ CIEŚLI SZALUNKOWYCH</span>
<span class="description">
<span class="innerDescription"> GP Nordic Group AS Bemanning poszukuje dla naszego klienta pracowników na stanowisko STOLARZ, MURARZ oraz CIEŚLA SZALUNKOWY.</span>
</span>
</span>
</a>
</div>
</div>
<a href="https://www.mojanorwegia.pl/ogloszenia_o_prace/strona1.html" class="showMoreItems">
<span>Zobacz więcej ofert pracy</span><u class="commonSprites"></u>
</a>
</div>
</div>
</div>
<div class="mainlevel2 toElement9 toId442  ">
<div class="innerMenu">
<ul class="menulevel2">
<li class="element53 id715"><a href="wydarzenia_w_norwegii/dodaj_wydarzenie.html" class="mainlevel active_menu_not greenButton" ><span class="icon"><u></u></span><span class="text">+ Dodaj wydarzenie</span><i></i><span class="countElements "></span></a></li>
</ul>
</div>
</div>
<div class="mainlevel2 toElement10 toId164  ">
<div class="innerMenu">
<ul class="menulevel2">
<li class="element15 id449"><a href="wspolna_podroz" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Wspólna podróż samochodem</span><i></i><span class="countElements "></span></a></li>
<li class="element16 notFixedMenu id745"><a href="loty" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Wyszukiwarka tanich lotów (Norwegia - Polska)</span><i></i><span class="countElements "></span></a></li>
<li class="element17 id579"><a href="bus-torp" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Transfer na lotnisko PolskiBuss (busy Oslo, Torp)</span><i></i><span class="countElements "></span></a></li>
<li class="element18 notFixedMenu id822"><a href="transport_i_komunikacja/komunikacja_miejska_w_norweskich_miastach-9393.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Komunikacja miejska w Norwegii</span><i></i><span class="countElements "></span></a></li>
<li class="element19 notFixedMenu id823"><a href="transport_i_komunikacja/transport_publiczny_najpopularniejszym_wyborem_osob_jadacych_na_lotnisko-9592.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Transport publiczny w Norwegii</span><i></i><span class="countElements "></span></a></li>
</ul>
</div>
</div>
<div class="mainlevel2 toElement11 toId427  menu_for_seyret">
<div class="innerMenu">
<ul class="menulevel2">
<li class="element44 notFixedMenu id977"><a href="video/dodaj-nowy-film.html" class="mainlevel active_menu_not greenButton" ><span class="icon"><u></u></span><span class="text">+ Dodaj film</span><i></i><span class="countElements "></span></a></li>
<li class="element45 notFixedMenu id978"><a href="video/moje-filmy.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Moje filmy</span><i></i><span class="countElements "></span></a></li>
<li class="element46 notFixedMenu id979"><a href="video/ostatnio-dodane" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Wszystkie filmy</span><i></i><span class="countElements "></span></a></li>
<li class="element47 notFixedMenu id980"><a href="video/najwyzej-oceniane" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Najwyżej oceniane</span><i></i><span class="countElements "></span></a></li>
<li class="element48 notFixedMenu id981"><a href="video/najczesciej-ogladane" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Najczęściej oglądane</span><i></i><span class="countElements "></span></a></li>
</ul>
<div class="rightSide">
<div class="title">Polecane filmy</div>
<div class="sideContent">
<div class="items">
<a href="https://www.mojanorwegia.pl/video/11640/rozliczenie_podatku_z_norwegii_za_2017_rok.html" class="item">
<span class="image">
<img src="https://images.mncdn.pl/video/cf7cf21976765c0e216b11330f2224509fc35668.jpg?resizeimage=h:80,w:124,q:95,t:c" alt="Rozliczenie podatku z Norwegii za 2017 rok" />
<u class="commonSprites"></u>
<i></i>
</span>
<span class="title">
Rozliczenie podatku z Norwegii za 2017 rok</span>
</a>
<a href="https://www.mojanorwegia.pl/video/11569/norcamp_-_polsko-norweskie_spotkanie_w_gdansku.html" class="item">
<span class="image">
<img src="https://images.mncdn.pl/video/ec262182a82807453eb2cdbbd37deb2169a10110.jpg?resizeimage=h:80,w:124,q:95,t:c" alt="NORcamp - polsko-norweskie spotkanie w Gdańsku" />
<u class="commonSprites"></u>
<i></i>
</span>
<span class="title">
NORcamp - polsko-norweskie spotkanie w Gdańsku</span>
</a>
<a href="https://www.mojanorwegia.pl/video/11147/informacje_i_zmiany_dotyczace_uslug_kredytowych_w_norwegii.html" class="item">
<span class="image">
<img src="https://images.mncdn.pl/video/e2a24713ee718965c34bda70d7baa8013b889b40.jpg?resizeimage=h:80,w:124,q:95,t:c" alt="Informacje i zmiany dotyczące usług kredytowych w Norwegii" />
<u class="commonSprites"></u>
<i></i>
</span>
<span class="title">
Informacje i zmiany dotyczące usług kredytowych w Norwegii</span>
</a>
</div>
</div>
<a href="https://www.mojanorwegia.pl/video" class="showMoreItems">
<span>Zobacz więcej filmów</span><u class="commonSprites"></u>
</a>
</div>
</div>
</div>
<div class="mainlevel2 toElement12 toId441  ">
<div class="innerMenu">
<ul class="menulevel2">
<li class="element49 notFixedMenu id778"><a href="darmowy-kurs-jezyka-norweskiego" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Kącik j. norweskiego (darmowy kurs)</span><i></i><span class="countElements "></span></a></li>
<li class="element50 notFixedMenu id783"><a href="jezyk-norweski/" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Norweski google translate</span><i></i><span class="countElements "></span></a></li>
<li class="element51 notFixedMenu id779"><a href="tlumacz-norwesko-polski" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Profesjonalne tłumaczenia norweskie</span><i></i><span class="countElements "></span></a></li>
<li class="element52 notFixedMenu id782"><a href="tlumacz-norwesko-polski/przysiegly.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Norweskie tłumaczenia przysięgłe</span><i></i><span class="countElements "></span></a></li>
</ul>
</div>
</div>
<div class="mainlevel2 toElement14 toId421 lastChild menu_for_more">
<div class="innerMenu">
<ul class="menulevel2">
<li class="element35 id422 ">
<a href="kontakt.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Kontakt</span><i></i><span class="countElements "></span></a></li>
<li class="element36 notFixed notFixedMenu id847 ">
<a href="http://besokpolen.blogg.no" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Besøk Polen - den eneste bloggen om Polen på norsk</span><i></i><span class="countElements "></span></a></li>
<li class="element37 notFixed notFixedMenu id973 ">
<a href="http://www.mfinans.no/lt" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Paskola Norvegijoje</span><i></i><span class="countElements "></span></a></li>
<li class="element38 notFixedMenu id719 ">
<a href="https://www.multinor.no/no/" target="_blank" class="mainlevel" ><span class="icon"><u></u></span><span class="text">Bistand for polakker i Norge</span><i></i></a></li>
<li class="element39 notFixedMenu id863 ">
<a href="http://www.migrelo.de" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Portal Polaków w Niemczech</span><i></i><span class="countElements "></span></a></li>
<li class="element40 notFixedMenu id976 ">
<a href="https://www.multinor.no/" target="_blank" class="mainlevel" ><span class="icon"><u></u></span><span class="text">MultiNOR</span><i></i></a></li>
<li class="element41 notFixed notFixedMenu id1022 ">
<a href="http://www.yavp.pl" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Украинцы в Польше</span><i></i><span class="countElements "></span></a></li>
<li class="element42 notFixedMenu id1023 ">
<a href="https://www.mfinans.no/se" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Lånet i Norge</span><i></i><span class="countElements "></span></a></li>
<li class="element43 notFixed notFixedMenu id1031 ">
<a href="https://www.yavp.pl/uk/oholoshennia/pratsya/proponuyu-robotu" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Pобота в Польщі</span><i></i><span class="countElements "></span></a></li>
</ul>
<script type="text/javascript">
//<![CDATA[
executeOnLoad('jquery', function() {
$jq(function() {
var menuForMore = $jq('.mainlevel2.menu_for_more');
var menulevel2 = menuForMore.find('.menulevel2');
var smallMenu = menuForMore.find('.smallMenu');
menuForMore.live('mouseenter', function() {
menuForMore.find('.smallMenu').css('min-height', menuForMore.outerHeight());
});
});
});
//]]>
</script>
</div>
</div>
</div>
</div>
<div style="display: none;">
</div>
<input type="hidden" name="Itemid" value="30" />
</div>
<div class="bannerTop">
<div class="simpleCover ad_374 top_banner">
<a href="https://www.mojanorwegia.pl/waznatresc/id,374"><img src="https://images.mncdn.pl/images/reklamy/dentysta/stomatolog.jpg" alt="Stomatolog w Oslo" title="Stomatolog w Oslo" /></a><img src="https://www.mojanorwegia.pl/waznatresc/task,a/id,374/r,fc32217756" width="1" height="1" style="width: 1px;height: 1px; visibility: hidden;" alt="" /><a href="boks_sponsorowany_na_mojanorwegia.html" class="buy" title="Reklama w Norwegii">Kup tutaj reklamę <i>&raquo;</i></a>
</div>
</div>
<div id="contenter">
<div class="homeModules">
<div class="homeModule white">
<div class="homeModuleWidth">
<div class="homeModuleContent">
<div class="moduleBox moduletable moduleId-884">
<div class="moduleContent"><div class="mnWeather mnWeatherRate module_884">
<div class="column calendar">
<div class="date">17.03</div>
<span class="day">Sobota</span>
</div>
<div class="column weather ">
<div class="town">
<input type="text" name="city" class="city" value="Ashburn" placeholder="Wpisz miasto" />
<u class="commonSprites"></u>
<div class="townAutocomplete"></div>
</div>
<div class="weatherContent">
<div class="day today">
<div class="dayContent" style="background-image: url('/modules/mod_mn_weather_rate/images/icons/8.png');">
<span class="celsius">-2.4 &ordm; C</span><br />
<span class="when">dziś</span>
</div>
</div>
<div class="day tomorrow">
<div class="dayContent" style="background-image: url('/modules/mod_mn_weather_rate/images/icons/1.png');">
<span class="celsius">6 &ordm; C</span><br />
<span class="when">jutro</span>
</div>
</div>
</div>
<div class="loader"></div>
<div class="clear"></div>
</div>
<div class="column rate">
<div class="nok item">
<u class="commonSprites"></u>
<span>1 NOK</span>
</div>
<div class="separator">
<u class="down"></u><br />
<span>-0.03 gr</span>
</div>
<div class="pln item ">
<u class="commonSprites"></u>
<i class="loader"></i>
<span>0.4439</span>
PLN
</div>
<a href="waznatresc/id,995" target="_blank" class="exchangeCurrency">Wymień teraz</a>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
executeOnLoad('jquery', function() {
var module = $jq('.mnWeather.module_884');
var columnWeather = module.find('.column.weather');
var columnRate = module.find('.column.rate');
var town = columnWeather.find('.town');
var city = town.find('.city');
var townAutocomplete = town.find('.townAutocomplete');
var cityValue = city.val();
var loadNewDataProgress = false;
function loadNewData(userLocation) {
if (loadNewDataProgress)
return false;
loadNewDataProgress = true;
var ajaxData = {};
if (userLocation) {
ajaxData.userLocation = userLocation;
}
columnWeather.addClass('loading');
$jq.ajax({
url: 'index.php?option=com_mn_common&controller=ajax&task=getWeatherRate2',
type: 'POST',
dataType: 'json',
xhrFields: { withCredentials:true },
data: ajaxData,
success: function(result) {
loadNewDataProgress = false;
if (result == '') {
return false;
}
columnWeather.removeClass('loading');
columnWeather.find('.weatherContent').html(result.weatherHtml);
columnRate.find('.separator u').removeClass('no').addClass(result.rate.changeType);
columnRate.find('.separator span').html(result.rate.change + ' gr');
columnRate.find('.pln.item').removeClass('loading');
columnRate.find('.pln.item span').text(result.rate.current);
},
error: function(error) {
loadNewDataProgress = false;
}
});
}
$jq.getScript("https://maps.googleapis.com/maps/api/js?libraries=places&key=AIzaSyCRWysdhBGkm5DXC9kXyG_ZO0-a-Ujd_w4&language=pl", function() {
var placesService = new google.maps.places.AutocompleteService();
var allResponses = new Array();
function _source(request, response) {
placesService.getQueryPredictions({ input: request.term }, function(predictions, status) {
if (status != google.maps.places.PlacesServiceStatus.OK) {
cityOk = false;
response(new Array());
return;
}
var result = new Array();
for(var i=0;i<predictions.length;i++){
if (typeof(predictions[i].types) == 'undefined'){
continue;
}
var goodCountries = new Array('Polska', 'Poland', 'Norwegia', 'Norway');
var country = predictions[i].terms[predictions[i].terms.length - 1].value;
if (goodCountries.indexOf(country) == -1) {
continue;
}
for (var k=0;k<predictions[i].types.length;k++) {
if (predictions[i].types[k] == 'locality') {
var newValue = {'value': predictions[i].terms[0].value, 'country': country};
result.push(newValue);
if (allResponses.indexOf(country) == -1) {
allResponses[predictions[i].terms[0].value] = newValue;
}
break;
}
}
}
var tmpValue = {'value': 'Zmień miasto', 'country': null};
result.push(tmpValue);
response(result);
});
}
function changeCity(element) {
if (element && element.country == null) {
city.val('').focus();
return false;
} 
var newValue = city.val();
if (element !== null && element.value) {
newValue = element.value;
}
city.autocomplete('close');
if (typeof allResponses[newValue] == 'undefined') {
city.val(cityValue);
return false;
}
var location = allResponses[newValue];
var value = cityValue;
cityValue = location.value;
if (value != cityValue) {
loadNewData(location);
}
return true;
}
executeOnLoad('jqueryUi', function() {
city.autocomplete({
source: _source,
minLength: 1,
appendTo: townAutocomplete,
response: function(event, ui) {
},
select: function( event, ui ) {
return changeCity(ui.item);
},
change: function( event, ui ) {
return changeCity(ui.item);
},
open: function() {
town.addClass('active');
},
close: function() {
town.removeClass('active');
}
})
.bind('focus', function() {
$jq(this).autocomplete('search');
})
.data( "ui-autocomplete" )._renderItem = function( ul, item ) {
var isChange = (item.country == null);
var linkClass = '';
if (isChange) linkClass = 'change';
return $jq( "<li>" )
.append( "<a class="+linkClass+">" + item.label + "</a>" )
.appendTo( ul );
}
town.find('u').click( function() {
if (town.hasClass('active')) city.autocomplete('close');
else city.autocomplete('search');
});
});
});
});
//]]>
</script></div></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="homeModule start">
<div class="homeModuleLine"></div>
<div class="homeModuleWidth">
<h3 class="homeModuleTitle">Informacje</h3>
<div class="homeModuleContent">
<div class="moduleBox moduletable moduleId-895">
<div class="moduleContent"><div class="modMnNewNews bar home module_895">
<div class="barContent">
<div class="name">
<span>Aktualności</span>
<i class="arrow"></i>
</div>
<div class="news">
<i class="gradient"></i>
<div class="items" id="newsMarquee">
<div class="item ">
<span>(17.03) Sąd skazał 31-letnią kobietę na 45h więzienia oraz grzywnę w wysokości 3000 koron za wyłudzanie zasiłku od NAV. Od listopada 2014 roku do maja zeszłego roku, kobieta wyłudziła 156 925 koron.<span>
</div>
<div class="separator">&bull;</div>
<div class="item ">
<span>(17.03) Wypadek przy pracy w Os. Jedna osoba została przetransportowana helikopterem do szpitala.<span>
</div>
<div class="separator">&bull;</div>
<div class="item ">
<span>(16.03) Pożar w szkole w Etne. Eksperci ustalili, że przyczyną pożaru jest podpalenie. Policja prowadzi dochodzenie w sprawie.<span>
</div>
<div class="separator">&bull;</div>
<div class="item ">
<span>(16.03) Policja w Bømlo zatrzymała agresywnego 46-latka. Funkcjonariusze byli zmuszeni do użycia gazu pieprzowego na napastniku.<span>
</div>
<div class="separator">&bull;</div>
</div>
<i class="endGradient"></i>
</div>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
executeOnLoad('jquery', function() {
var module  = $jq('.modMnNewNews.bar.home.module_895');
var items = module.find('.item');
function clickedBarLink(element) {
var self = $jq(element);
var selfId = self.find('input[name="id"]').val();
var selfHref = self.attr('href');
var selfTarget = self.attr('target');
if (selfTarget == '_blank')
window.open(selfHref, 'mywindow' + Math.random(1, 1000000), 'fullscreen=true,toolbar=yes,location=yes,directories=yes,status=yes,menubar=yes,scrollbars=yes,copyhistory=yes,resizable=yes');
$jq.ajax({
url: 'index.php?option=com_mn_common&controller=ajax_news&task=addBarClick',
type: 'POST',
dataType: 'json',
data: {
'id': selfId
},
complete: function(result) {
if (selfTarget != '_blank')
window.location.href = selfHref;
}
});
return false;
}
items.find('a').live('click', function() {
clickedBarLink(this);
});
});
(function () {
function start_marquee() {
function go() {
i = i < width ? i + step : 1;
m.style.marginLeft = -i + 'px';
}
var i = 0;
var step = 2;
var space = '';
var m = document.getElementById('newsMarquee');
var t = m.innerHTML; //text
m.innerHTML = t + space;
m.style.position = 'absolute';
var width = (m.clientWidth + 1);
m.style.position = '';
m.innerHTML = t + space + t + space + t + space + t + space + t + space + t + space + t + space;
if (m.addEventListener) {
m.addEventListener('mouseenter', function () {
step = 0;
}, false);
m.addEventListener('mouseleave', function () {
step = 1;
}, false);
}
var x = setInterval(go, 25);
}
if (window.addEventListener) {
window.addEventListener('load', start_marquee, false);
} else if (window.attachEvent) { //IE7-8
window.attachEvent('onload', start_marquee);
}
})();
//]]>
</script></div></div>
<div class="moduleBox moduletable moduleId-894">
<div class="moduleContent"><div class="modMnNewNews tiles home module_894">
<div class="row main">
<div class="column first">
<div class="item">
<img src="https://images.mncdn.pl/images/slider/18c7b658ab3b6bcf44798a6fddcf171796791b78.jpg!d?resizeimage=w:795,h:428,t:c,p:small" alt="Matsentralen w Bodø: w tym sklepie zakupy nic nie kosztują" />
<i class="back"></i>
<a href="zycie-w-norwegii" class="category category-20">Życie w Norwegii</a>
<div class="title">
<h2><a href="zycie-w-norwegii/matsentralen-w-bodo-w-tym-sklepie-zakupy-nic-nie-kosztuja-14193.html" target="_self">Matsentralen w Bodø: w tym sklepie zakupy nic nie kosztują</a></h2>
<div class="info">
<div class="countComments">
<u class="commonSprites"></u>
<span>4</span>
</div>
<div class="author">
Maja Zych</div>
</div>
</div>
</div>
</div>
<div class="column second">
<div class="item">
<img src="https://images.mncdn.pl/images/slider/f3f05f4fd949c0b1abf40d94ffdaafc6385d81b3.jpg?resizeimage=w:393,h:206,t:c,p:small" alt="Matsentralen w Bodø: w tym sklepie zakupy nic nie kosztują" />
<i class="back"></i>
<a href="finanse-i-kredyty" class="category category-135">Finanse i kredyty</a>
<div class="title">
<h2><a href="finanse-i-kredyty/428-000-000-koron-tyle-na-ubezpieczeniach-wyludzili-oszusci-w-2017-14195.html" target="_self">428 000 000 koron: tyle na ubezpieczeniach wyłudzili oszuści w 2017</a></h2>
<div class="info">
<div class="author">
Iga Jaruszewska</div>
</div>
</div>
</div>
<div class="item">
<img src="https://images.mncdn.pl/images/slider/886001a0a20b6e437c77924542994a89caa5d551.jpg?resizeimage=w:393,h:206,t:c,p:small" alt="Matsentralen w Bodø: w tym sklepie zakupy nic nie kosztują" />
<i class="back"></i>
<a href="wydarzenia" class="category category-99">Wydarzenia</a>
<div class="title">
<h2><a href="wydarzenia/wystep-choru-malowanie-pisanek-i-zabawy-dla-dzieci-wielkanocne-atrakcje-w-norwegii-14206.html" target="_self">Występ chóru, malowanie pisanek i zabawy dla dzieci: wielkanocne atrakcje w Norwegii</a></h2>
<div class="info">
<div class="author">
Łukasz Chamera</div>
</div>
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="row list">
<div class="item">
<img src="https://images.mncdn.pl/images/slider/0e9385a2cb69184ee67fe910b46acb7f8b35eedb.jpeg?resizeimage=w:393,h:206,t:c,p:small" alt="Matsentralen w Bodø: w tym sklepie zakupy nic nie kosztują" />
<i class="back"></i>
<a href="finanse-i-kredyty" class="category category-135">Finanse i kredyty</a>
<div class="title">
<h2><a href="finanse-i-kredyty/emerytura-w-norwegii-komu-przysluguje-i-ile-wyniesie-czesc-pierwsza-14201.html" target="_self">Emerytura w Norwegii: komu przysługuje i ile wyniesie? [CZĘŚĆ PIERWSZA]</a></h2>
<div class="info">
<div class="countComments">
<u class="commonSprites"></u>
<span>4</span>
</div>
<div class="author">
Iga Jaruszewska</div>
</div>
</div>
<input type="hidden" name="frontpage" value="16" />
</div>
<div class="item">
<img src="https://images.mncdn.pl/images/slider/1ff679e5cbfffaf31b64f5c8f8de4592a4e95cb0.jpg?resizeimage=w:393,h:206,t:c,p:small" alt="Matsentralen w Bodø: w tym sklepie zakupy nic nie kosztują" />
<i class="back"></i>
<a href="polityka" class="category category-137">Polityka</a>
<div class="title">
<h2><a href="polityka/to-juz-oficjalne-nowa-ambasador-rp-rozpoczyna-misje-w-norwegii-14208.html" target="_self">To już oficjalne: nowa ambasador RP rozpoczyna misję w Norwegii</a></h2>
<div class="info">
<div class="countComments">
<u class="commonSprites"></u>
<span>1</span>
</div>
<div class="author">
Monika Pianowska</div>
</div>
</div>
<input type="hidden" name="frontpage" value="17" />
</div>
<div class="item">
<img src="https://images.mncdn.pl/images/slider/ecbad824d295e9933cc8bef46bf78a18cf83efc0.jpg?resizeimage=w:393,h:206,t:c,p:small" alt="Matsentralen w Bodø: w tym sklepie zakupy nic nie kosztują" />
<i class="back"></i>
<a href="sport" class="category category-78">Sport</a>
<div class="title">
<h2><a href="sport/niesamowity-polak-znowu-to-zrobil-norweskie-media-zazdroszcza-nam-stocha-14204.html" target="_self">„Niesamowity Polak” znowu to zrobił: norweskie media zazdroszczą nam Stocha?</a></h2>
<div class="info">
<div class="countComments">
<u class="commonSprites"></u>
<span>1</span>
</div>
<div class="author">
Monika Pianowska</div>
</div>
</div>
<input type="hidden" name="frontpage" value="18" />
</div>
<div class="clear"></div>
</div>
<div class="row list">
<div class="item">
<img src="https://images.mncdn.pl/images/slider/cd144c3493e17a2805aed1d97739c27210cfe788.png?resizeimage=w:393,h:206,t:c,p:small" alt="Matsentralen w Bodø: w tym sklepie zakupy nic nie kosztują" />
<i class="back"></i>
<a href="artykul-sponsorowany" class="category category-154">Artykuł sponsorowany</a>
<div class="title">
<h2><a href="artykul-sponsorowany/przelew-z-norwegii-do-polski-sprawdz-jak-zrobic-to-taniej-14189.html" target="_self">Przelew z Norwegii do Polski. Sprawdź, jak zrobić to taniej</a></h2>
<div class="info">
<div class="countComments">
<u class="commonSprites"></u>
<span>6</span>
</div>
<div class="author">
Internetowykantor.pl</div>
</div>
</div>
<input type="hidden" name="frontpage" value="19" />
</div>
<div class="item">
<img src="https://images.mncdn.pl/images/slider/083168174a80ec9ce24560d78e213d6a6e8ab121.jpg?resizeimage=w:393,h:206,t:c,p:small" alt="Matsentralen w Bodø: w tym sklepie zakupy nic nie kosztują" />
<i class="back"></i>
<a href="zycie-w-norwegii" class="category category-20">Życie w Norwegii</a>
<div class="title">
<h2><a href="zycie-w-norwegii/norwegia-juz-nie-jest-najszczesliwszym-krajem-swiata-zastapili-ja-sasiedzi-14200.html" target="_self">Norwegia już nie jest najszczęśliwszym krajem świata. Zastąpili ją sąsiedzi</a></h2>
<div class="info">
<div class="countComments">
<u class="commonSprites"></u>
<span>15</span>
</div>
<div class="author">
Monika Pianowska</div>
</div>
</div>
<input type="hidden" name="frontpage" value="20" />
</div>
<div class="item">
<img src="https://images.mncdn.pl/images/slider/d9d5432a526649d83004da242abe2070e6d2bfa1.JPG?resizeimage=w:393,h:206,t:c,p:small" alt="Matsentralen w Bodø: w tym sklepie zakupy nic nie kosztują" />
<i class="back"></i>
<a href="biznes-i-gospodarka" class="category category-148">Biznes i gospodarka</a>
<div class="title">
<h2><a href="biznes-i-gospodarka/rownosc-i-dziedzictwo-statoil-idzie-z-duchem-czasu-i-zmienia-nazwe-14199.html" target="_self">Równość i dziedzictwo: Statoil idzie z duchem czasu i zmienia nazwę</a></h2>
<div class="info">
<div class="countComments">
<u class="commonSprites"></u>
<span>7</span>
</div>
<div class="author">
Monika Pianowska</div>
</div>
</div>
<input type="hidden" name="frontpage" value="21" />
</div>
<div class="clear"></div>
</div>
<div class="moreArticles">
<div class="moreArticlesButton">
<span>Więcej artykułów</span>
<u class="commonSprites"></u>
<i class="loader"></i>
</div>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
executeOnLoad('jquery', function() {
var module = $jq('.modMnNewNews.module_894');
var items = module.find('.item');
var categoryMenu = module.find('.categoryMenu');
var moreArticles = module.find('.moreArticlesButton');
// Click on news
function clickArticle(element, e) {
var self = $jq(element);
var clickedElement = e.target || event.srcElement;
var button = (e.which)?e.which:e.button;
var title = self.find('.title');
var target = title.parents('.item').find('h2').find('a').attr('target');
var href = title.parents('.item').find('h2').find('a').attr('href');
clickedElement = $jq(clickedElement);
if (clickedElement.prop("tagName") == 'A')
return true;
if (button == 1 && (target == '_self' || !target))
window.location.href = href;
else if (button == 2 || target == '_blank')
window.open(href, Math.random(1, 1000000) + '', 'fullscreen=true,toolbar=yes,location=yes,directories=yes,status=yes,menubar=yes,scrollbars=yes,copyhistory=yes,resizable=yes');
return false;
}
items.bind('click', function(e) {
return clickArticle(this, e);
});
items.live('click', function(e) {
return clickArticle(this, e);
});
moreArticles.click( function() {
var row = module.find('.row.list:last');
var loading = moreArticles.find('.loader');
if (row.length <= 0)
return;
if (moreArticles.hasClass('pending'))
return;
moreArticles.addClass('pending');
$jq.ajax({
url: 'index.php?option=com_mn_common&controller=ajax_news&task=getMoreNews&no_html=1',
type: 'POST',
dataType: 'html',
data: {
'lastId': row.find('.item:last').find('[name="frontpage"]').val(),
'type': 'tiles'
},
success: function(response) {
moreArticles.removeClass('pending');
if (response == '') {
return false;
}
row.after(response);
},
error: function(error) {
moreArticles.removeClass('pending');
}
});
});
});
//]]>
</script></div></div>
<div class="homeModuleContentNews">
<div class="l">
</div>
<div class="r">
</div>
<div class="clear"></div>
</div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="homeModule">
<div class="homeModuleWidth">
<h3 class="homeModuleTitle">Wydarzenia w Norwegii</h3>
<div class="homeModuleContent">
<div class="moduleBox moduletable moduleId-882">
<div class="moduleContent"><div class="modMnCalendarHome module_882">
<div class="navigation">
<div class="btn selected">
<span>Polecane wydarzenia</span>
<i>od 17 marca</i>
<u class="commonSprites"></u>
<input type="hidden" name="type" value="featured" />
</div>
<div class="btn">
<span>Najbliższe wydarzenia</span>
<i>17 marca - 24 marca</i>
<u class="commonSprites"></u>
<input type="hidden" name="type" value="week" />
</div>
<div class="btn">
<span>Weekend</span>
<i>24 marca - 26 marca</i>
<u class="commonSprites"></u>
<input type="hidden" name="type" value="weekend" />
</div>
<a href="wydarzenia_w_norwegii/03-2018.html" class="btn none">
<span>Wszystkie wydarzenia</span>
</a>
<div class="btn where none">
<span>Wydarzenia w</span>
<form class="search" id="searchEventForm" method="get" action="wydarzenia_w_norwegii/tag.html">
<select name="town" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
<option value="">- wybierz miasto -</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Oslo" >Oslo</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Fornebu" >Fornebu</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Stavanger" >Stavanger</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Arendal" >Arendal</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Warszawa" >Warszawa</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Trondheim" >Trondheim</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Sandefjord" >Sandefjord</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Andenes" >Andenes</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Asker" >Asker</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Hafrsfjord" >Hafrsfjord</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Eydehavn" >Eydehavn</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Polska" >Polska</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Haugastøl" >Haugastøl</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Sopot" >Sopot</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Bergen" >Bergen</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Flå" >Flå</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Kolbotn" >Kolbotn</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Kraków" >Kraków</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Aust-Agder" >Aust-Agder</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Oslo, Bergen, Trondheim i Stavanger/ Poznań, Katowice" >Oslo, Bergen, Trondheim i Stavanger/ Poznań, Katowice</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Drammen" >Drammen</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Lindesnes" >Lindesnes</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Halden" >Halden</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Tromsø" >Tromsø</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Kongsberg" >Kongsberg</option>
<option value="wydarzenia_w_norwegii/tag.html?town=Tysnes" >Tysnes</option>
</select>
</form>
</div>
<div class="btnButtonAdd">
<a href="wydarzenia_w_norwegii/dodaj_wydarzenie.html">
<span>Dodaj wydarzenie</span>
<i class="iconsSprites"></i>
</a>
</div>
</div>
<div class="items">
<div class="list list_featured selected">
<a href="wydarzenia_w_norwegii/harry_potter_w_wydaniu_koncertowym_2018-03-18,2936.html" class="item">
<img src="https://images.mncdn.pl/com_calendar/7305077370_4aee4f12d5_o.jpg?resizeimage=w:390,h:205,t:c,p:small" alt="Harry Potter w wydaniu koncertowym" />
<span class="bottom">
<span class="title">Harry Potter w wydaniu koncertowym</span>
<span class="info">
<span class="i town">
<u class="commonSprites"></u>
<span>Oslo</span>
</span>
<span class="i when">
<u class="commonSprites"></u>
<span>18.03.2018, 14:00</span>
</span>
</span>
</span>
<span class="back"></span>
</a>
<a href="wydarzenia_w_norwegii/tworzenie_wielkanocnych_ozdob_i_polowanie_na_jajka_w_arendal_2018-03-18,3054.html" class="item">
<img src="https://images.mncdn.pl/com_calendar/fotolia_135173853_subscription_monthly_m.jpg?resizeimage=w:390,h:205,t:c,p:small" alt="Tworzenie wielkanocnych ozdób i polowanie na jajka w Arendal" />
<span class="bottom">
<span class="title">Tworzenie wielkanocnych ozdób i polowanie na jajka w Arendal</span>
<span class="info">
<span class="i town">
<u class="commonSprites"></u>
<span>Arendal</span>
</span>
<span class="i when">
<u class="commonSprites"></u>
<span>18.03.2018, 12:00</span>
</span>
</span>
</span>
<span class="back"></span>
</a>
<a href="wydarzenia_w_norwegii/pippi_ponczoszanka_w_teatrze_w_oslo_2018-03-18,2961.html" class="item">
<img src="https://images.mncdn.pl/com_calendar/pippi_langstrumpf.jpg?resizeimage=w:390,h:205,t:c,p:small" alt="Pippi Pończoszanka w teatrze w Oslo" />
<span class="bottom">
<span class="title">Pippi Pończoszanka w teatrze w Oslo</span>
<span class="info">
<span class="i town">
<u class="commonSprites"></u>
<span>Oslo</span>
</span>
<span class="i when">
<u class="commonSprites"></u>
<span>18.03.2018, 14:00</span>
</span>
</span>
</span>
<span class="back"></span>
</a>
<a href="wydarzenia_w_norwegii/malowanie_pisanek_razem_z_wataha_camp_2018-03-18,3053.html" class="item">
<img src="https://images.mncdn.pl/com_calendar/fotolia_192134920_subscription_monthly_m.jpg?resizeimage=w:390,h:205,t:c,p:small" alt="Malowanie pisanek razem z Wataha Camp" />
<span class="bottom">
<span class="title">Malowanie pisanek razem z Wataha Camp</span>
<span class="info">
<span class="i town">
<u class="commonSprites"></u>
<span>Arendal</span>
</span>
<span class="i when">
<u class="commonSprites"></u>
<span>18.03.2018, 15:00</span>
</span>
</span>
</span>
<span class="back"></span>
</a>
</div>
<div class="list list_weekend ">
<a href="wydarzenia_w_norwegii/g3_-_satriani%2c_petrucci_i_roth%3a_koncert_trzech_mistrzow_gitary_2018-03-24,2972.html" class="item">
<img src="https://images.mncdn.pl/com_calendar/800px-20080612-220324_joe_satriani_rijnhal_arnhem.jpg?resizeimage=w:390,h:205,t:c,p:small" alt="G3 - Satriani, Petrucci i Roth: koncert trzech mistrzów gitary" />
<span class="bottom">
<span class="title">G3 - Satriani, Petrucci i Roth: koncert trzech mistrzów gitary</span>
<span class="info">
<span class="i town">
<u class="commonSprites"></u>
<span>Oslo</span>
</span>
<span class="i when">
<u class="commonSprites"></u>
<span>24.03.2018, 19:00</span>
</span>
</span>
</span>
<span class="back"></span>
</a>
<a href="wydarzenia_w_norwegii/wspolne_tworzenie_kartek_na_wielkanoc_2018-03-24,3047.html" class="item">
<img src="https://images.mncdn.pl/com_calendar/fotolia_193757503_subscription_monthly_m.jpg?resizeimage=w:390,h:205,t:c,p:small" alt="Wspólne tworzenie kartek na Wielkanoc" />
<span class="bottom">
<span class="title">Wspólne tworzenie kartek na Wielkanoc</span>
<span class="info">
<span class="i town">
<u class="commonSprites"></u>
<span>Asker</span>
</span>
<span class="i when">
<u class="commonSprites"></u>
<span>24.03.2018, 12:00</span>
</span>
</span>
</span>
<span class="back"></span>
</a>
<a href="wydarzenia_w_norwegii/sondre_justad_w_trasie_po_norwegii_2018-03-24_do_2018-08-09,3034.html" class="item">
<img src="https://images.mncdn.pl/com_calendar/800px-sondre_justad_flyter_på_menneskehavet.jpg?resizeimage=w:390,h:205,t:c,p:small" alt="Sondre Justad w trasie po Norwegii" />
<span class="bottom">
<span class="title">Sondre Justad w trasie po Norwegii</span>
<span class="info">
<span class="i town">
<u class="commonSprites"></u>
<span>Andenes</span>
</span>
<span class="i when">
<u class="commonSprites"></u>
<span>24.03.2018 - 09.08.2018</span>
</span>
</span>
</span>
<span class="back"></span>
</a>
<a href="wydarzenia_w_norwegii/kriminalne_zagadki_w_wielkanoc_2018-03-24_do_2018-04-02,3048.html" class="item">
<img src="https://images.mncdn.pl/com_calendar/cabin-672164_960_720.jpg?resizeimage=w:390,h:205,t:c,p:small" alt="Kriminalne zagadki w Wielkanoc" />
<span class="bottom">
<span class="title">Kriminalne zagadki w Wielkanoc</span>
<span class="info">
<span class="i town">
<u class="commonSprites"></u>
<span>Oslo</span>
</span>
<span class="i when">
<u class="commonSprites"></u>
<span>24.03.2018 - 02.04.2018, 11:00</span>
</span>
</span>
</span>
<span class="back"></span>
</a>
</div>
<div class="list list_week ">
<a href="wydarzenia_w_norwegii/marcus__martinus_w_polsce_2018-03-20,2925.html" class="item">
<img src="https://images.mncdn.pl/com_calendar/800px-marcus_and_martinus_live_in_amsterdam.jpg?resizeimage=w:390,h:205,t:c,p:small" alt="Marcus & Martinus w Polsce" />
<span class="bottom">
<span class="title">Marcus & Martinus w Polsce</span>
<span class="info">
<span class="i town">
<u class="commonSprites"></u>
<span>Warszawa</span>
</span>
<span class="i when">
<u class="commonSprites"></u>
<span>20.03.2018, 18:00</span>
</span>
</span>
</span>
<span class="back"></span>
</a>
<a href="wydarzenia_w_norwegii/harry_styles_zagra_koncert_w_oslo_2018-03-21,2954.html" class="item">
<img src="https://images.mncdn.pl/com_calendar/800px-harry_styles_and_louis_tomlinson_glasgow.jpg?resizeimage=w:390,h:205,t:c,p:small" alt="Harry Styles zagra koncert w Oslo" />
<span class="bottom">
<span class="title">Harry Styles zagra koncert w Oslo</span>
<span class="info">
<span class="i town">
<u class="commonSprites"></u>
<span>Oslo</span>
</span>
<span class="i when">
<u class="commonSprites"></u>
<span>21.03.2018, 18:30</span>
</span>
</span>
</span>
<span class="back"></span>
</a>
<a href="wydarzenia_w_norwegii/polowanie_na_wielkanocne_jajka_w_oslo_2018-03-21,3059.html" class="item">
<img src="https://images.mncdn.pl/com_calendar/fotolia_189627245_subscription_monthly_m.jpg?resizeimage=w:390,h:205,t:c,p:small" alt="Polowanie na wielkanocne jajka w Oslo" />
<span class="bottom">
<span class="title">Polowanie na wielkanocne jajka w Oslo</span>
<span class="info">
<span class="i town">
<u class="commonSprites"></u>
<span>Oslo</span>
</span>
<span class="i when">
<u class="commonSprites"></u>
<span>21.03.2018, 14:15</span>
</span>
</span>
</span>
<span class="back"></span>
</a>
<a href="wydarzenia_w_norwegii/spotkanie_z_brucem_dickinsonem_z_iron_maiden_2018-03-21,3008.html" class="item">
<img src="https://images.mncdn.pl/com_calendar/bruce_dickinson_at_campus_party.jpg?resizeimage=w:390,h:205,t:c,p:small" alt="Spotkanie z Brucem Dickinsonem z Iron Maiden" />
<span class="bottom">
<span class="title">Spotkanie z Brucem Dickinsonem z Iron Maiden</span>
<span class="info">
<span class="i town">
<u class="commonSprites"></u>
<span>Trondheim</span>
</span>
<span class="i when">
<u class="commonSprites"></u>
<span>21.03.2018, 18:30</span>
</span>
</span>
</span>
<span class="back"></span>
</a>
</div>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
executeOnLoad('jquery', function() {
var module = $jq('.modMnCalendarHome.module_882');
var navigation = module.find('.navigation');
var items = module.find('.items');
navigation.find('.btn:not(".none")').click( function() {
var self = $jq(this);
var type = self.find('input[name="type"]').val();
navigation.find('.btn').removeClass('selected');
items.find('.list').removeClass('selected');
self.addClass('selected');
items.find('.list_' + type).addClass('selected');
});
});
//]]>
</script></div></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="homeModule darkblue">
<div class="homeModuleWidth">
<h3 class="homeModuleTitle">Ogłoszenia</h3>
<div class="homeModuleContent">
<div class="homeModuleColumnLeft">
<div class="moduleBox moduletable moduleId-872">
<div class="moduleContent"><div class="modMnNewSobi module_872">
<div class="navigation">
<a href="ogloszenia/uslugi/page1.html?order=dn" class="sobiCategory sobiCategory-3 active">
<u class="sobiSprites"></u>
</a>
<a href="ogloszenia/motoryzacja/page1.html?order=dn" class="sobiCategory sobiCategory-4 ">
<u class="sobiSprites"></u>
</a>
<a href="ogloszenia/dom+i+mieszkanie/page1.html?order=dn" class="sobiCategory sobiCategory-6 ">
<u class="sobiSprites"></u>
</a>
<a href="ogloszenia/gielda/page1.html?order=dn" class="sobiCategory sobiCategory-7 ">
<u class="sobiSprites"></u>
</a>
<a href="ogloszenia/praca/page1.html?order=dn" class="sobiCategory sobiCategory-5 ">
<u class="sobiSprites"></u>
</a>
<a href="ogloszenia/uslugi/transport_+paczki_+przeprowadzki/page1.html?order=dn" class="sobiCategory sobiCategory-97 ">
<u class="sobiSprites"></u>
</a>
<a href="ogloszenia/dodaj-ogloszenie.html" class="add">
<span>Dodaj ogłoszenie</span>
<u class="commonSprites"></u>
</a>
</div>
<div class="items">
<div class="item item-3 active">
<div class="name">Usługi</div>
<div class="list">
<a href="/przychodnia-lekarska.html" target="_blank" class="box big special">
<span class="image">
<img src="/modules/mod_mn_sobi2/images/anker3.jpg?resizeimage=w:361,h:218,t:c,p:small,q:90" alt="" />
<span class="back"></span>
</span>
<span class="title"><b></b></span>
</a>
<a href="ogloszenia/uslugi/reklama_+poligrafia_+multimedia_+wideofilmowanie/81926/profesjonalny+fotograf+w+sandnes.html"  class="box big ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/81926/81926_image_1.jpg?resizeimage=w:361,h:218,t:c,p:small,q:90" alt="Profesjonalny fotograf w Sandnes" />
<span class="back"></span>
</span>
<span class="title"><b>Profesjonalny fotograf w Sandnes</b></span>
</a>
<a href="ogloszenia/uslugi/fryzjerstwo_+kosmetyka_+paznokcie_+uroda/81923/kosmetyczkainstruktordrammen.html"  class="box normal ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/81923/81923_image_1.jpeg?resizeimage=w:260,h:150,t:c,p:small" alt="KOSMETYCZKA(Instruktor)Drammen" />
<span class="back"></span>
</span>
<span class="title"><b>KOSMETYCZKA(Instruktor)Drammen</b></span>
</a>
<a href="ogloszenia/jezyk-norweski/nauka-norweskiego/kursy+norweskiego+lingo+drammen_+martyna+zak-47871.html"  class="box normal ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/47871/47871_image_7_rso.jpg?resizeimage=w:260,h:150,t:c,p:small" alt="Kursy norweskiego LINGO Drammen, Martyna Zak" />
<span class="back"></span>
</span>
<span class="title"><b>Kursy norweskiego LINGO Drammen, Martyna Zak</b></span>
</a>
<a href="ogloszenia/uslugi/finanse_+kredyty_+ubezpieczenia_+przelewy_+kantory/81863/przelew+z+norwegii+do+polski.+sprawdz_+jak+zrobic+to+szybko+i+tanio_internetowykantor.pl.html"  class="box normal ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/81863/81863_image_1.png?resizeimage=w:260,h:150,t:c,p:small" alt="Przelew z Norwegii do Polski. Sprawdź, jak zrobić to szybko i tanio_Internetowykantor.pl" />
<span class="back"></span>
</span>
<span class="title"><b>Przelew z Norwegii do Polski. Sprawdź, jak zrobić to szybko i tanio_Internetowykantor.pl</b></span>
</a>
<div class="clear"></div>
</div>
<div class="bottom">
<a href="ogloszenia/uslugi/page1.html?order=dn">
<i class="line"></i>
<span>Zobacz więcej ogłoszeń</span>
</a>
</div>
</div>
<div class="item item-4 ">
<div class="name">Motoryzacja</div>
<div class="list">
<a href="ogloszenia/motoryzacja/sprzedam/80003/super+okazja+audi+z+dobrych+rak+.musisz+to+zobaczy.html"  class="box big ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/80003/80003_image_1.jpg?resizeimage=w:361,h:218,t:c,p:small,q:90" alt="SUPER OKAZJA AUDI Z DOBRYCH RĄK .Musisz to zobaczy" />
<span class="back"></span>
</span>
<span class="title"><b>SUPER OKAZJA AUDI Z DOBRYCH RĄK .Musisz to zobaczy</b></span>
</a>
<a href="ogloszenia/motoryzacja/sprzedam/81168/audi+a6+diesel+kombi.html"  class="box big ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/81168/81168_image_1.jpg?resizeimage=w:361,h:218,t:c,p:small,q:90" alt="Audi A6 diesel kombi" />
<span class="back"></span>
</span>
<span class="title"><b>Audi A6 diesel kombi</b></span>
</a>
<a href="ogloszenia/motoryzacja/sprzedam/81945/sprzedam.html"  class="box normal ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/81945/81945_image_2.jpg?resizeimage=w:260,h:150,t:c,p:small" alt="Sprzedam" />
<span class="back"></span>
</span>
<span class="title"><b>Sprzedam</b></span>
</a>
<a href="ogloszenia/motoryzacja/sprzedam/81815/citroen+berlingo+2+2008+1_6+hdi.html"  class="box normal ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/81815/81815_image_1.jpg?resizeimage=w:260,h:150,t:c,p:small" alt="Citroen Berlingo 2 2008 1,6 hdi" />
<span class="back"></span>
</span>
<span class="title"><b>Citroen Berlingo 2 2008 1,6 hdi</b></span>
</a>
<a href="ogloszenia/motoryzacja/sprzedam/76883/sprzedam.html"  class="box normal ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/76883/76883_image_1.jpeg?resizeimage=w:260,h:150,t:c,p:small" alt="SPRZEDAM" />
<span class="back"></span>
</span>
<span class="title"><b>SPRZEDAM</b></span>
</a>
<div class="clear"></div>
</div>
<div class="bottom">
<a href="ogloszenia/motoryzacja/page1.html?order=dn">
<i class="line"></i>
<span>Zobacz więcej ogłoszeń</span>
</a>
</div>
</div>
<div class="item item-6 ">
<div class="name">Dom i mieszkanie</div>
<div class="list">
<a href="ogloszenia/dom+i+mieszkanie/mam+do+wynajecia/81949/bergen+pokoj+wynajme.html"  class="box big ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/81949/81949_image_1.jpg?resizeimage=w:361,h:218,t:c,p:small,q:90" alt="Bergen Pokoj wynajme" />
<span class="back"></span>
</span>
<span class="title"><b>Bergen Pokoj wynajme</b></span>
</a>
<a href="ogloszenia/dom+i+mieszkanie/mam+do+wynajecia/81939/pokoj+na+ostensjo.html"  class="box big ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/81939/81939_image_1.jpg?resizeimage=w:361,h:218,t:c,p:small,q:90" alt="Pokój na Østensjø" />
<span class="back"></span>
</span>
<span class="title"><b>Pokój na Østensjø</b></span>
</a>
<a href="ogloszenia/dom+i+mieszkanie/mam+do+wynajecia/81937/przytulne+pokoje+w+pieknym+mieszkaniu+od+zaraz.html"  class="box normal ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/81937/81937_image_1.jpg?resizeimage=w:260,h:150,t:c,p:small" alt="PRZYTULNE POKOJE W PIĘKNYM MIESZKANIU OD ZARAZ" />
<span class="back"></span>
</span>
<span class="title"><b>PRZYTULNE POKOJE W PIĘKNYM MIESZKANIU OD ZARAZ</b></span>
</a>
<a href="ogloszenia/dom+i+mieszkanie/mam+do+wynajecia/81887/4+pokoje+do+wynajecia+od+kwietnia.html"  class="box normal ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/81887/81887_image_1.jpg?resizeimage=w:260,h:150,t:c,p:small" alt="4 pokoje do wynajęcia od kwietnia" />
<span class="back"></span>
</span>
<span class="title"><b>4 pokoje do wynajęcia od kwietnia</b></span>
</a>
<a href="ogloszenia/dom+i+mieszkanie/mam+do+wynajecia/63913/pokoj+do+wynajecia+fredrikstad.html"  class="box normal ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/63913/63913_image_1.jpg?resizeimage=w:260,h:150,t:c,p:small" alt="POKÓJ DO WYNAJĘCIA FREDRIKSTAD" />
<span class="back"></span>
</span>
<span class="title"><b>POKÓJ DO WYNAJĘCIA FREDRIKSTAD</b></span>
</a>
<div class="clear"></div>
</div>
<div class="bottom">
<a href="ogloszenia/dom+i+mieszkanie/page1.html?order=dn">
<i class="line"></i>
<span>Zobacz więcej ogłoszeń</span>
</a>
</div>
</div>
<div class="item item-7 ">
<div class="name">Giełda</div>
<div class="list">
<a href="ogloszenia/gielda/sprzedam/79671/sprzedam+lodowke.html"  class="box big ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/79671/79671_image_1.jpg?resizeimage=w:361,h:218,t:c,p:small,q:90" alt="Sprzedam Lodówke" />
<span class="back"></span>
</span>
<span class="title"><b>Sprzedam Lodówke</b></span>
</a>
<a href="ogloszenia/gielda/sprzedam/79292/blotnik+przedni+audi+a4+b5+1994-1996+l%10p.html"  class="box big ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/79292/79292_image_1.jpg?resizeimage=w:361,h:218,t:c,p:small,q:90" alt="BŁOTNIK PRZEDNI AUDI A4 (B5) 1994-1996 L/P" />
<span class="back"></span>
</span>
<span class="title"><b>BŁOTNIK PRZEDNI AUDI A4 (B5) 1994-1996 L/P</b></span>
</a>
<a href="ogloszenia/gielda/sprzedam/81952/opony+letnie.html"  class="box normal ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/81952/81952_image_1.jpg?resizeimage=w:260,h:150,t:c,p:small" alt="Opony letnie" />
<span class="back"></span>
</span>
<span class="title"><b>Opony letnie</b></span>
</a>
<a href="ogloszenia/gielda/sprzedam/81946/sprzedam.html"  class="box normal ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/81946/81946_image_2.jpg?resizeimage=w:260,h:150,t:c,p:small" alt="Sprzedam" />
<span class="back"></span>
</span>
<span class="title"><b>Sprzedam</b></span>
</a>
<a href="ogloszenia/gielda/sprzedam/81943/samsung+s7+edge+32gb.html"  class="box normal ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/81943/81943_image_2.jpg?resizeimage=w:260,h:150,t:c,p:small" alt="Samsung s7 edge 32GB" />
<span class="back"></span>
</span>
<span class="title"><b>Samsung s7 edge 32GB</b></span>
</a>
<div class="clear"></div>
</div>
<div class="bottom">
<a href="ogloszenia/gielda/page1.html?order=dn">
<i class="line"></i>
<span>Zobacz więcej ogłoszeń</span>
</a>
</div>
</div>
<div class="item item-5 ">
<div class="name">Praca</div>
<div class="list">
<a href="ogloszenia_o_prace/stolarzy_murarzy_oraz_ciesli_szalunkowych-s75852.html"  class="box big ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/75852/75852_image_1.jpg?resizeimage=w:361,h:218,t:c,p:small,q:90" alt="STOLARZY, MURARZY ORAZ CIEŚLI SZALUNKOWYCH" />
<span class="back"></span>
</span>
<span class="title"><b>STOLARZY, MURARZY ORAZ CIEŚLI SZALUNKOWYCH</b></span>
</a>
<a href="ogloszenia_o_prace/kierownik_budowy_-_forskalingssnekker_bas-s81935.html"  class="box big ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/81935/81935_image_1.jpg?resizeimage=w:361,h:218,t:c,p:small,q:90" alt="Kierownik budowy - Forskalingssnekker BAS" />
<span class="back"></span>
</span>
<span class="title"><b>Kierownik budowy - Forskalingssnekker BAS</b></span>
</a>
<a href="ogloszenia_o_prace/wykrawacz_wieprzowy_lub_wolowy-s81934.html"  class="box normal ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/81934/81934_image_1.jpg?resizeimage=w:260,h:150,t:c,p:small" alt="Wykrawacz wieprzowy lub wołowy" />
<span class="back"></span>
</span>
<span class="title"><b>Wykrawacz wieprzowy lub wołowy</b></span>
</a>
<a href="ogloszenia_o_prace/uboj_wieprzowy_lub_wolowy-s81933.html"  class="box normal ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/81933/81933_image_1.jpg?resizeimage=w:260,h:150,t:c,p:small" alt="Ubój wieprzowy lub wołowy" />
<span class="back"></span>
</span>
<span class="title"><b>Ubój wieprzowy lub wołowy</b></span>
</a>
<a href="ogloszenia/praca/szukam+pracy/79250/poszukuje+pracy+sandvika+asker+dramen+.html"  class="box normal ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/79250/79250_image_1.jpg?resizeimage=w:260,h:150,t:c,p:small" alt="Poszukuje pracy Sandvika Asker Dramen !!!" />
<span class="back"></span>
</span>
<span class="title"><b>Poszukuje pracy Sandvika Asker Dramen !!!</b></span>
</a>
<div class="clear"></div>
</div>
<div class="bottom">
<a href="ogloszenia/praca/page1.html?order=dn">
<i class="line"></i>
<span>Zobacz więcej ogłoszeń</span>
</a>
</div>
</div>
<div class="item item-97 ">
<div class="name">Transport, paczki, przeprowadzki</div>
<div class="list">
<a href="ogloszenia/uslugi/transport_+paczki_+przeprowadzki/52946/transport-paczki-przeprowadzki+z+pl+23+z+nor+25.03.html"  class="box big ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/52946/52946_image_1.jpg?resizeimage=w:361,h:218,t:c,p:small,q:90" alt="Transport-Paczki-Przeprowadzki z Pl 23 z Nor 25.03" />
<span class="back"></span>
</span>
<span class="title"><b>Transport-Paczki-Przeprowadzki z Pl 23 z Nor 25.03</b></span>
</a>
<a href="ogloszenia/uslugi/transport_+paczki_+przeprowadzki/30268/polska+-+norwegia+19.03+%10norwegia+-+polska+22.03.html"  class="box big ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/30268/30268_image_5.jpg?resizeimage=w:361,h:218,t:c,p:small,q:90" alt="Polska - Norwegia 19.03 /Norwegia - Polska 22.03" />
<span class="back"></span>
</span>
<span class="title"><b>Polska - Norwegia 19.03 /Norwegia - Polska 22.03</b></span>
</a>
<a href="ogloszenia/uslugi/transport_+paczki_+przeprowadzki/76031/transport+i+malowanie+na+terenie+akershus.html"  class="box normal ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/76031/76031_image_1.jpg?resizeimage=w:260,h:150,t:c,p:small" alt="TRANSPORT I MALOWANIE NA TERENIE AKERSHUS" />
<span class="back"></span>
</span>
<span class="title"><b>TRANSPORT I MALOWANIE NA TERENIE AKERSHUS</b></span>
</a>
<a href="ogloszenia/uslugi/transport_+paczki_+przeprowadzki/57912/zakupy+na+zamowienie+transport%5c%5c%5c%5c.html"  class="box normal ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/57912/57912_image_1_ngm.jpg?resizeimage=w:260,h:150,t:c,p:small" alt="ZAKUPY NA ZAMÓWIENIE TRANSPORT\" />
<span class="back"></span>
</span>
<span class="title"><b>ZAKUPY NA ZAMÓWIENIE TRANSPORT\</b></span>
</a>
<a href="ogloszenia/uslugi/transport_+paczki_+przeprowadzki/75826/auto+cholowanie+pomoc+transporcie_laweta++tir.html"  class="box normal ">
<span class="image">
<img src="https://aimgs.mncdn.pl/gallery/75826/75826_image_1_nki.jpg?resizeimage=w:260,h:150,t:c,p:small" alt="Auto cholowanie pomoc transporcie,LAWETA + TIR" />
<span class="back"></span>
</span>
<span class="title"><b>Auto cholowanie pomoc transporcie,LAWETA + TIR</b></span>
</a>
<div class="clear"></div>
</div>
<div class="bottom">
<a href="ogloszenia/uslugi/transport_+paczki_+przeprowadzki/page1.html?order=dn">
<i class="line"></i>
<span>Zobacz więcej ogłoszeń</span>
</a>
</div>
</div>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
executeOnLoad('jquery', function() {
var module = $jq('.modMnNewSobi.module_872');
var moduleAminationInterval = null;
var moduleTimeout = null;
var categories = new Array(3,4,6,7,5,97);
var currentCategory = categories[0];
moduleAminationInterval = setInterval( function() {
var findCurrentCategory = categories.indexOf(currentCategory);
if (typeof categories[findCurrentCategory + 1] !== 'undefined') {
currentCategory = categories[findCurrentCategory + 1];
} else {
currentCategory = categories[0];
}
changeCategory(module.find('.navigation .sobiCategory.sobiCategory-' + currentCategory), currentCategory);
}, 3000);
module.find('.items').mouseenter( function() {
clearInterval(moduleAminationInterval);
});
module.find('.navigation .sobiCategory').mouseenter( function() {
clearInterval(moduleAminationInterval);
var self = $jq(this);
var elementClass = self.attr('class');
var exceptVal = null;
var exceptTmp = elementClass.match(/sobiCategory-([^\ )]*)/);
if (exceptTmp)
exceptVal = exceptTmp[1];
changeCategory(self, exceptVal);
});
function changeCategory(self, id) {
module.find('.navigation .sobiCategory').removeClass('active');
self.addClass('active');
clearTimeout(moduleTimeout);
showingSobi2Layer = setTimeout(
function() { 
module.find('.items .item.active').removeClass('active');
module.find('.items .item.item-' + id).addClass('active');
},
200
);
}
});
//]]>
</script></div></div>
</div>
<div class="homeModuleColumnRight">
<div class="moduleBox moduletable moduleId-871">
<div class="moduleContent"><div class="mnBox horizontal module_871">
<div class="title">
<u class="commonSprites"></u>
<span>Moja Norwegia poleca</span>
</div>
<div class="mnBoxContent">
<ul class="loading">
<li>
<a href="https://www.mojanorwegia.pl/ogloszenia/uslugi/budowlane_+remontowe/79024/uslugi+hydrauliczne+-+oslo_+asker_+drammen_+kongsberg_+holmestrand_+kongsberg_+klofta_+jessheim_+drobak.html" target="_blank"  onclick="return false" title="Powerpex - hydraulika">
<img src="https://static.mncdn.pl/images/cp/box/Obszar_kompozycji_1.jpg?resizeimage=w:460" alt="Powerpex - hydraulika" class="" />
</a>
<input type="hidden" name="id" value="517" />
</li>
<li>
<a href="https://www.mojanorwegia.pl/ogloszenia/jezyk-norweski/nauka-norweskiego/indywidualna+nauka+jezyka+norweskiego-80723.html" target="_self"  onclick="return false" title="Nauka języka norweskiego">
<img src="https://static.mncdn.pl/images/cp/box/Baner_460x460_kopia.jpg?resizeimage=w:460" alt="Nauka języka norweskiego" class="" />
</a>
<input type="hidden" name="id" value="540" />
</li>
<li>
<a href="https://www.mojanorwegia.pl/ogloszenia_o_prace/polski_lekarz_ginekolog_-_oslo_i_tonsberg-s74420.html#odate" target="_self"  onclick="return false" title="Polski Lekarz Ginekolog">
<img src="https://static.mncdn.pl/images/cp/box/Annonse_ginekolog.png?resizeimage=w:460" alt="Polski Lekarz Ginekolog" class="" />
</a>
<input type="hidden" name="id" value="514" />
</li>
<li>
<a href="ogloszenia/uslugi/wynajem+samochodow/31660/uwaga++wyprzedaz+opon+zimowych+-+po+cenie+zakupu.html" target="_self"  onclick="return false" title="Opony">
<img src="https://static.mncdn.pl/images/cp/box/037e3_baner_240x240_opony.jpg?resizeimage=w:460" alt="Opony" class="" />
</a>
<input type="hidden" name="id" value="278" />
</li>
<li>
<a href="ogloszenia/uslugi/transport_+paczki_+przeprowadzki/48479/transport+samochodow_+traktorow+-+atrakcyjne+ceny.html" target="_blank"  onclick="return false" title="Pedzik transport">
<img src="https://static.mncdn.pl/images/cp/box/Pedzik.jpg?resizeimage=w:460" alt="Pedzik transport" class="" />
</a>
<input type="hidden" name="id" value="383" />
</li>
<li>
<a href="ogloszenia/motoryzacja/warsztaty/35525/szyby+samochodowe++do+wszystkich+marek.html" target="_blank"  onclick="return false" title="szyby">
<img src="https://static.mncdn.pl/images/cp/box/KGorowski-szyby.jpg?resizeimage=w:460" alt="szyby" class="" />
</a>
<input type="hidden" name="id" value="321" />
</li>
<li>
<a href="https://www.mojanorwegia.pl/ogloszenia/uslugi/budowlane_+remontowe/40066/wynajem+kontenerow+-+uslugi+koparkowe+-+materialy+budowlane+-+oslo+i+akershus.html" target="_blank"  onclick="return false" title="Emil Łukawski - Koparki">
<img src="https://static.mncdn.pl/images/cp/box/Boks_v3.png?resizeimage=w:460" alt="Emil Łukawski - Koparki" class="" />
</a>
<input type="hidden" name="id" value="434" />
</li>
<li>
<a href="ogloszenia/uslugi/biura+rachunkowe_+ksiegowosc_+prawnik/63028/pomoc+prawna+po+polsku.html" target="_blank"  onclick="return false" title="Kancelaria Hesselberg">
<img src="https://static.mncdn.pl/images/cp/box/KancHesselberg.jpg?resizeimage=w:460" alt="Kancelaria Hesselberg" class="" />
</a>
<input type="hidden" name="id" value="406" />
</li>
<li>
<a href="https://www.mojanorwegia.pl/ogloszenia/uslugi/budowlane_+remontowe/78058/rusztowanie+do+wynajecia+%10+norweskie+certyfikaty+na+rusztowania+-+oslo.html" target="_self"  onclick="return false" title="Rusztowania - wynajem">
<img src="https://static.mncdn.pl/images/cp/box/boks__1.jpg?resizeimage=w:460" alt="Rusztowania - wynajem" class="" />
</a>
<input type="hidden" name="id" value="503" />
</li>
<li>
<a href="https://www.mojanorwegia.pl/ogloszenia/uslugi/lekarze_+zdrowie_+medycyna/77808/polski+dentysta+w+sandvika+-+klinika+stomatologiczna+vitalia+tannklinikk.html" target="_blank"  onclick="return false" title="Vitalia Dentysta">
<img src="https://static.mncdn.pl/images/cp/box/Vitalia_boks.png?resizeimage=w:460" alt="Vitalia Dentysta" class="" />
</a>
<input type="hidden" name="id" value="489" />
</li>
<li>
<a href="https://www.mojanorwegia.pl/ogloszenia/motoryzacja/warsztaty/81861/wymiana+szyb+samochodowych+%10+naprawa+tzw.+%5c%5c%5c%27pajaczkow%5c%5c%5c%27+na+koszt+ubezpieczyciela+%10+uslugi+szklarskie+-+oslo+i+akershus.html" target="_blank"  onclick="return false" title="Bilglass1">
<img src="https://static.mncdn.pl/images/cp/box/Boks_2.png?resizeimage=w:460" alt="Bilglass1" class="" />
</a>
<input type="hidden" name="id" value="565" />
</li>
<li>
<a href="https://www.mojanorwegia.pl/ogloszenia/uslugi/lekarze_+zdrowie_+medycyna/73389/polski+dentysta+w+oslo+-+pakiet+powitalny+dla+nowych+klientow.html" target="_blank"  onclick="return false" title="Dentysta Oslo _Agnieszka Paszkiewicz">
<img src="https://static.mncdn.pl/images/cp/box/Pasted_image_at_2017_03_06_09_55_AM.png?resizeimage=w:460" alt="Dentysta Oslo _Agnieszka Paszkiewicz" class="" />
</a>
<input type="hidden" name="id" value="417" />
</li>
<li>
<a href="/ogloszenia/uslugi/budowlane_+remontowe/77952/uslugi+elektryczne.html" target="_self" rel="nofollow" onclick="return false" title="USŁUGI ELEKTRYCZNE">
<img src="https://static.mncdn.pl/images/cp/box/Boks_-_elektryk.png?resizeimage=w:460" alt="USŁUGI ELEKTRYCZNE" class="" />
</a>
<input type="hidden" name="id" value="519" />
</li>
<li>
<a href="ogloszenia/uslugi/budowlane_+remontowe/56128/prace+ziemne_+wykopy_++drenaze_+koparki+do+wynajecia.html" target="_blank"  onclick="return false" title="Prace ziemne, wykopy, asfaltowanie">
<img src="https://static.mncdn.pl/images/cp/box/AndrzejKij2.png?resizeimage=w:460" alt="Prace ziemne, wykopy, asfaltowanie" class="" />
</a>
<input type="hidden" name="id" value="469" />
</li>
<li>
<a href="https://www.mojanorwegia.pl/ogloszenia/uslugi/budowlane_+remontowe/73464/systemy+wentylacyjne+refinansowanie-+20.000kr+-+cala+norwegia.html" target="_blank"  onclick="return false" title="MVV wentylacja">
<img src="https://static.mncdn.pl/images/cp/box/Boks_-_wentylacja.png?resizeimage=w:460" alt="MVV wentylacja" class="" />
</a>
<input type="hidden" name="id" value="513" />
</li>
<li>
<a href="https://www.mojanorwegia.pl/ogloszenia/uslugi/inne/81201/odpocznij+nad+brzegiem+jeziora_raj+dla+wedkarzy_+pyszne+domowe+obiady.html" target="_blank"  onclick="return false" title="Wodna Dolina">
<img src="https://static.mncdn.pl/images/cp/box/box_wodna_dolina.jpg?resizeimage=w:460" alt="Wodna Dolina" class="" />
</a>
<input type="hidden" name="id" value="554" />
</li>
<li>
<a href="ogloszenia/uslugi/komputery_+rtv_+elektronika_+tv+sat/81641/wstrzymywanie+licencji+nrk-zaplobuj+swoj+telewizor.html" target="_self" rel="nofollow" onclick="return false" title="Wstrzymywanie licencji NRK-zaplobuj swój telewizor">
<span class="text">
<div class="innerBox">
<div class="greenBar">
<u class="commonSprites"></u>
<span>Cała Norwegia</span>
</div>
<div class="blackBar">
<div class="title">Wstrzymywanie licencji NRK-zaplobuj swój telewizor</div>
<div class="blueButton">
<span>Przejdź do ogłoszenia</span>
<u class="commonSprites"></u>
</div>
</div>
</div>
</span>
<img src="https://static.mncdn.pl/images/cp/box/81641_image_1.jpg?resizeimage=w:460" alt="Wstrzymywanie licencji NRK-zaplobuj swój telewizor" class="" />
</a>
<input type="hidden" name="id" value="560" />
</li>
<li>
<a href="ogloszenia/jezyk-norweski/nauka-norweskiego/promocja+kursy+norweskiego+w+atrakcyjnej+ofercie-41956.html" target="_self"  onclick="return false" title="ANIMUS">
<img src="https://static.mncdn.pl/images/cp/box/AKTUAL.png?resizeimage=w:460" alt="ANIMUS" class="" />
</a>
<input type="hidden" name="id" value="226" />
</li>
<li>
<a href="ogloszenia/uslugi/wynajem+samochodow/81838/euro+wypozyczalnia+samochodow+gdansk+lotnisko.html" target="_self" rel="nofollow" onclick="return false" title="Euro Wypożyczalnia Samochodów Gdańsk Lotnisko">
<span class="text">
<div class="innerBox">
<div class="greenBar">
<u class="commonSprites"></u>
<span>Cała Norwegia</span>
</div>
<div class="blackBar">
<div class="title">Euro Wypożyczalnia Samochodów Gdańsk Lotnisko</div>
<div class="blueButton">
<span>Przejdź do ogłoszenia</span>
<u class="commonSprites"></u>
</div>
</div>
</div>
</span>
<img src="https://static.mncdn.pl/images/cp/box/81838_image_5.jpg?resizeimage=w:460" alt="Euro Wypożyczalnia Samochodów Gdańsk Lotnisko" class="" />
</a>
<input type="hidden" name="id" value="562" />
</li>
<li>
<a href="ogloszenia/uslugi/lekarze_+zdrowie_+medycyna/31911/fysiommt_oslo+i+okolice-loren+legesenter.html" target="_self"  onclick="return false" title="Masaż">
<img src="https://static.mncdn.pl/images/cp/box/ZarkowskiBOKS.jpg?resizeimage=w:460" alt="Masaż" class="" />
</a>
<input type="hidden" name="id" value="270" />
</li>
<li>
<a href="ogloszenia/uslugi/lekarze_+zdrowie_+medycyna/47205/polski+lekarz+weterynarii+-+weterynarz+w+drammen.html" target="_blank"  onclick="return false" title="WEterynarz Drammen">
<img src="https://static.mncdn.pl/images/cp/box/KristofferDuch.png?resizeimage=w:460" alt="WEterynarz Drammen" class="" />
</a>
<input type="hidden" name="id" value="427" />
</li>
<li>
<a href="https://www.mojanorwegia.pl/ogloszenia/jezyk-norweski/nauka-norweskiego/nauka+norweskiego+-+oslo_+drammen+i+moss-78678.html" target="_self"  onclick="return false" title="DariaPure">
<img src="https://static.mncdn.pl/images/cp/box/2a71b_boks.jpg?resizeimage=w:460" alt="DariaPure" class="" />
</a>
<input type="hidden" name="id" value="511" />
</li>
<li>
<a href="ogloszenia/uslugi/budowlane_+remontowe/54755/okna+pcv_drewniane+_aluminiowe.html" target="_blank"  onclick="return false" title="bygg">
<img src="https://static.mncdn.pl/images/cp/box/79b7d_1.jpg?resizeimage=w:460" alt="bygg" class="" />
</a>
<input type="hidden" name="id" value="194" />
</li>
<li>
<a href="ogloszenia/uslugi/budowlane_+remontowe/81895/remonty+mieszkan+_+domow+i+sklepow+-+kompleksowo.html" target="_self" rel="nofollow" onclick="return false" title="remonty mieszkań , domów i sklepów - kompleksowo">
<span class="text">
<div class="innerBox">
<div class="greenBar">
<u class="commonSprites"></u>
<span>Oslo, okręg miasta</span>
</div>
<div class="blackBar">
<div class="title">remonty mieszkań , domów i sklepów - kompleksowo</div>
<div class="blueButton">
<span>Przejdź do ogłoszenia</span>
<u class="commonSprites"></u>
</div>
</div>
</div>
</span>
<img src="https://static.mncdn.pl/images/cp/box/81895_image_1.png?resizeimage=w:460" alt="remonty mieszkań , domów i sklepów - kompleksowo" class="" />
</a>
<input type="hidden" name="id" value="567" />
</li>
<li>
<a href="przychodnia-lekarska.html" target="_blank"  onclick="return false" title="Anker Legesenter">
<img src="https://static.mncdn.pl/images/cp/box/389d6_1.jpg?resizeimage=w:460" alt="Anker Legesenter" class="" />
</a>
<input type="hidden" name="id" value="362" />
</li>
<li>
<a href="https://www.mojanorwegia.pl/ogloszenia/uslugi/transport_+paczki_+przeprowadzki/69297/przeprowadzki+transport+%10+laweta+%10+rusztowania.html" target="_self"  onclick="return false" title="BRF - przeprowadzki">
<img src="https://static.mncdn.pl/images/cp/box/boks_3.png?resizeimage=w:460" alt="BRF - przeprowadzki" class="" />
</a>
<input type="hidden" name="id" value="504" />
</li>
<li>
<a href="ogloszenia/uslugi/lekarze_+zdrowie_+medycyna/67510/polski+dentysta+-+oslo+%10+30+lat+doswiadczenia+w+zawodzie.html" target="_self"  onclick="return false" title="Tomasz Sekowski">
<img src="https://static.mncdn.pl/images/cp/box/86a0a_3.jpg?resizeimage=w:460" alt="Tomasz Sekowski" class="" />
</a>
<input type="hidden" name="id" value="325" />
</li>
<li>
<a href="https://www.mojanorwegia.pl/ogloszenia/uslugi/budowlane_+remontowe/52188/sprzedaz+materialow+budowlanych+z+polski+transport+w+kazde+miejsce+super+ceny.html" target="_self"  onclick="return false" title="Eksport materiałów budowlanych">
<img src="https://static.mncdn.pl/images/cp/box/d4698_460x460.jpg?resizeimage=w:460" alt="Eksport materiałów budowlanych" class="" />
</a>
<input type="hidden" name="id" value="539" />
</li>
<li>
<a href="/ogloszenia/uslugi/budowlane_+remontowe/79763/uslugi+elektryczne.html" target="_self" rel="nofollow" onclick="return false" title="Usługi elektryczne">
<img src="https://static.mncdn.pl/images/cp/box/boks_Jordet.png?resizeimage=w:460" alt="Usługi elektryczne" class="" />
</a>
<input type="hidden" name="id" value="527" />
</li>
</ul>
</div>
<div class="bottom">
<a href="boks_sponsorowany_na_mojanorwegia.html">
<i class="line"></i>
<span class="alternative">Reklama</span>
<span class="primary"><i class="line"></i>Kup tutaj reklamę</span>
<u class="commonSprites"></u>
</a>
</div>
<div class="clear"></div>
</div>
<script type="text/javascript">
//<![CDATA[
executeOnLoad('jquery', function() {
var mnBox = $jq('.mnBox.module_871');
var mnBoxContent = mnBox.find('.mnBoxContent');
var mnBoxContentList = mnBoxContent.find('ul');
var mnBoxWidth = mnBox.width();
if (mnBoxWidth < 400) {
mnBox.addClass('small');
}
executeOnLoad('lightSlider', function() {
function addView() {
var boxId = new Array();
mnBoxContentList.find('li.active').each(function() {
boxId.push($jq(this).find('input[name="id"]').val());
});
$jq.ajax({
url: 'index.php?option=com_mn_common&controller=ajax&task=boxAddView',
type: 'POST',
dataType: 'json',
data: {
'ids': boxId
}
});
}
var sliderPause = null;
var sliderParams = {
auto: true,
loop: true,
item: 1,
slideMove: 1,
pause: 4000,
pager: false,
controls: true,
prevHtml: '<u class="commonSprites"></u>',
nextHtml: '<u class="commonSprites"></u>',
onSliderLoad: function() {
mnBoxContentList.removeClass('loading');
if (typeof resizeAllImages != 'undefined') resizeAllImages(true);
addView();
},
onAfterSlide: function (el) {
if (typeof resizeAllImages != 'undefined') resizeAllImages(true);
addView();
},
freeMove: false,
enableDrag: false,
pauseOnHover: true
};
var slider = mnBoxContentList.lightSlider(sliderParams);
});
mnBoxContentList.find('a').click( function() {
var self = $jq(this);
var id = self.parents('li:first').find('input[name="id"]').val();
var href = self.attr('href');
var target = self.attr('target');
if (target != '_self')
window.open(href, 'mywindow' + Math.random(1, 1000000), 'fullscreen=true,toolbar=yes,location=yes,directories=yes,status=yes,menubar=yes,scrollbars=yes,copyhistory=yes,resizable=yes');
$jq.ajax({
url: 'index.php?option=com_mn_common&controller=ajax&task=boxAddClick',
type: 'POST',
dataType: 'json',
data: {
'id': id
},
success: function(result) {
if (target == '_self')
window.location.href = href;
},
error: function(error) {
if (target == '_self')
window.location.href = href;
}
});
return false;
});
});
//]]>
</script></div></div>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="homeModule">
<div class="homeModuleWidth">
<h3 class="homeModuleTitle">Praca w Norwegii</h3>
<div class="homeModuleContent border">
<div class="moduleBox moduletable moduleId-881">
<div class="moduleContent"><div class="modMnShovelHome">
<div class="column search">
<div class="modMnShovel new_search">
<div class="modMnShovelSearch">
<div class="clear"></div>
<div class="headerBox">
<div class="header">
<h2>Szukasz pracy w Norwegii?</h2>
<i>skorzystaj z naszej wyszukiwarki</i>
</div>
</div>
<div class="clear"></div>
<form action="index.php" method="get" id="shovelSearchForm" onsubmit="return false;">
<div class="row">
<div class="left">
<input type="text" name="search" value="" class="input" id="shovelSearchWord" placeholder="Jakiej pracy szukasz?" />
<div class="autocompleteResponse"></div>
</div>
<div class="right">
<input type="text" name="location" value="" class="input" id="shovelSearchLocation" placeholder="Podaj lokalizację" />
<div class="autocompleteResponse"></div>
</div>
<div class="clear"></div>
</div>
<div class="row">
<div class="submitButton">
<u class="commonSprites"></u>
<span>Szukaj</span>
</div>
<input type="submit" value="szukaj" class="fakeButton" />
</div>
<input type="hidden" name="option" value="com_shovel" />
<input type="hidden" name="Itemid" value="397" />
<input type="hidden" name="task" value="search" />
<input type="hidden" name="order" value="date" />
</form>
<div class="clear"></div>
<div class="topInfo">
Przeglądaj oferty pracy według:
<div class="btn shovelOpenLayer">kategorii<input type="hidden" name="link" value="categories" /></div>
<div class="btn shovelOpenLayer">lokalizacji<input type="hidden" name="link" value="locations" /></div>
<a href="ogloszenia_o_prace/pracodawcy" class="btn">pracodawców</a>
<div class="clear"></div>
<div id="infoCategories" class="shovelLayer">
<div class="element">
<h3><a href="ogloszenia_o_prace/praca_biurowa">Praca biurowa</a></h3><i>(2)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/opieka_zdrowotna">Opieka zdrowotna</a></h3><i>(3)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/budownictwo">Budownictwo</a></h3><i>(94)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/konstrukcja">Konstrukcja</a></h3><i>(1)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/praca_warsztatowa">Praca warsztatowa</a></h3><i>(7)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/rolnictwo">Rolnictwo</a></h3><i>(1)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/produkcja_zywnosci">Produkcja żywności</a></h3><i>(3)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/kultura">Kultura</a></h3><i>(1)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/rozpowszechnianie_informacji">Rozpowszechnianie informacji</a></h3><i>(1)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/uslugi_osobiste">Usługi osobiste</a></h3><i>(1)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/transport_i_logistyka">Transport i Logistyka</a></h3><i>(6)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/fryzjerstwo_kosmetyka">Fryzjerstwo, Kosmetyka</a></h3><i>(2)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/przemysl_stoczniowy">Przemysł stoczniowy</a></h3><i>(2)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/inne">Inne</a></h3><i>(5)</i>
</div>
<div class="clear"></div>
</div>
<div id="infoLocation" class="shovelLayer">
<div class="element">
<h3><a href="ogloszenia_o_prace/troms">Troms</a></h3><i>(2)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/nord-trondelag">Nord-Trøndelag</a></h3><i>(2)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/sor-trondelag">Sør-Trøndelag</a></h3><i>(2)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/more_og_romsdal">Møre og Romsdal</a></h3><i>(2)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/sogn_og_fjordane">Sogn og Fjordane</a></h3><i>(1)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/hordaland">Hordaland</a></h3><i>(19)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/rogaland">Rogaland</a></h3><i>(3)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/vestfold">Vestfold</a></h3><i>(1)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/buskerud">Buskerud</a></h3><i>(6)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/oslo_okreg_miasta">Oslo, okręg miasta</a></h3><i>(32)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/akershus">Akershus</a></h3><i>(6)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/ostfold">Østfold</a></h3><i>(2)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/cala_norwegia">Cała Norwegia</a></h3><i>(49)</i>
</div>
<div class="element">
<h3><a href="ogloszenia_o_prace/cala_polska">Cała Polska</a></h3><i>(3)</i>
</div>
<div class="clear"></div>
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
<script type="text/javascript">
//<![CDATA[
var shovelAutocompleteLocation = new Array();
executeOnLoad('jqueryUi', function() {
var shovelSearchForm = $jq('#shovelSearchForm');
var shovelSearchWord = shovelSearchForm.find('#shovelSearchWord');
if (shovelSearchWord.length > 0) {
shovelSearchWord.autocomplete({
source: 'index.php?option=com_shovel&task=_getSearch',
minLength: 2,
response: function(event, ui) {
},
select: function( event, ui ) {
shovelSearchWord.val(ui.item.value);
},
appendTo: shovelSearchWord.parent().find('.autocompleteResponse')
}).data("ui-autocomplete")._renderItem = function( ul, item ) {
item.label = item.label.replace('&lt;b&gt;', '<b>').replace('&lt;/b&gt;', '</b>'); 
return $jq('<li><a>' + item.label + '</a></li>').appendTo(ul);
};
}
var shovelSearchLocation = shovelSearchForm.find('#shovelSearchLocation');
if (shovelSearchLocation.length > 0) {
shovelSearchLocation.autocomplete({
source: 'index.php?option=com_shovel&task=_getRegionTowns',
minLength: 1,
response: function(event, ui) {
for (var index in ui.content) {
shovelAutocompleteLocation[ui.content[index].label_good] = true;
}
},
select: function( event, ui ) {
shovelSearchLocation.val(ui.item.value);
checkShovelLocation(shovelSearchLocation);
},
appendTo: shovelSearchLocation.parent().find('.autocompleteResponse')
}).data("ui-autocomplete")._renderItem = function( ul, item ) {
item.label = item.label.replace('&lt;b&gt;', '<b>').replace('&lt;/b&gt;', '</b>'); 
return $jq('<li><a>' + item.label + '</a></li>').appendTo(ul);
};
}
});
executeOnLoad('simpleForm', function() {
var shovelSearchForm = $jq('#shovelSearchForm');
var shovelSearchSubmit = shovelSearchForm.find('.submitButton');
shovelSearchForm.removeAttr('onsubmit');
shovelSearchSubmit.click( function() {
shovelSearchSubmit.submit();
return false;
});
shovelSearchForm.sfInit({
liveValidation: {
'location': checkShovelLocation
}
});
});
executeOnLoad('jquery', function() {
$jq('.shovelOpenLayer').click( function () {
var self = $jq(this);
var selfType = self.find('input[name="link"]').val();
shovelshovelOpenLayer(selfType);
});
});
function checkShovelLocation(field) {
return true;
var fieldValue = field.val();
var fieldGoodValue = fieldValue.replace('æ', 'ae').replace('ø', 'o').replace('å', 'a').replace('ę', 'e').replace('ó', 'o').replace('ą', 'a').replace('ś', 's').replace('ł', 'l').replace('ż', 'z').replace('ź', 'z').replace('ć', 'c').replace('ń', 'n').toLowerCase();
if (fieldValue != '' && typeof shovelAutocompleteLocation[fieldGoodValue] === 'undefined') {
field.sfTip({'action': 'show', 'title': 'Proszę wybrać lokalizację z listy'});
field.parent().addClass('error');
return false;
} else {
field.sfTip({'action': 'clear'});
field.parent().removeClass('error');
return true;
}
}
function shovelshovelOpenLayer(type) {
var layer = null;
if (type == 'menu') {
layer = $jq('#modMnSearchMenu ul');
}
else if (type == 'categories') {
layer = $jq('#infoCategories');
}
else if (type == 'locations') {
layer = $jq('#infoLocation');
}
var isVisible = layer.is(':visible');
var menuArrow = $jq('#modMnSearchMenu a u');
menuArrow.removeClass('up');
$jq('.shovelLayer').fadeOut(200);
if (!isVisible) {
layer.fadeIn(200);
if (type == 'menu') {
menuArrow.addClass('up');
}
}
$jq(document).mouseup(function (e) {
if (!layer.is(e.target) && layer.has(e.target).length === 0) {
menuArrow.removeClass('up');
$jq('.shovelLayer').fadeOut(200);
}
});
return false;
}
//]]>
</script>
</div>
<div class="column list">
<div class="list">
<div class="modMnShovel list" id="modMnShovel-881">
<div class="list">
<div class="box">
<div class="image ">
<i class="premium"></i>
<img src="/common/images/pixel.png" alt="" style="background-image: url('https://aimgs.mncdn.pl/gallery/81881/81881_thumb_1.jpg?resizeimage=w:120,h:80,q:92');"/>
</div>
<div class="shovelContent content">
<h2>
<a href="ogloszenia_o_prace/ndt-inspector-s81881.html#odate" class="title more">NDT-Inspector</a>
</h2>
<p>
Employer:&nbsp;ODA Connect AS
Position:&nbsp;NDT-Inspector
Location:&nbsp;M&oslash;re og Romsdal ...</p>
<div class="details generalInfo info">
<a href="ogloszenia_o_prace/more_og_romsdal">Møre og Romsdal</a>
<i>&#8226;</i>
<a href="ogloszenia_o_prace/przemysl_stoczniowy">Przemysł stoczniowy</a>
</div>
</div>
<div class="clear"></div>
</div>
<div class="box">
<div class="image ">
<i class="premium"></i>
<img src="/common/images/pixel.png" alt="" style="background-image: url('https://aimgs.mncdn.pl/gallery/75852/75852_thumb_1.jpg?resizeimage=w:120,h:80,q:92');"/>
</div>
<div class="shovelContent content">
<h2>
<a href="ogloszenia_o_prace/stolarzy_murarzy_oraz_ciesli_szalunkowych-s75852.html#odate" class="title more">STOLARZY, MURARZY ORAZ CIEŚLI SZALUNKOWYCH</a>
</h2>
<p>GP Nordic Group AS Bemanning poszukuje dla naszego klienta pracownik&oacute;w na stanowisko STOLARZ, MURARZ oraz CIEŚLA ...</p>
<div class="details generalInfo info">
<a href="ogloszenia_o_prace/oslo_okreg_miasta">Oslo, okręg miasta</a>
<i>&raquo;</i>
<a href="ogloszenia_o_prace/oslo">Oslo</a>
<i>&#8226;</i>
<a href="ogloszenia_o_prace/budownictwo">Budownictwo</a>
</div>
</div>
<div class="clear"></div>
</div>
<div class="box">
<div class="image ">
<i class="premium"></i>
<img src="/common/images/pixel.png" alt="" style="background-image: url('https://aimgs.mncdn.pl/gallery/81935/81935_thumb_1.jpg?resizeimage=w:120,h:80,q:92');"/>
</div>
<div class="shovelContent content">
<h2>
<a href="ogloszenia_o_prace/kierownik_budowy_-_forskalingssnekker_bas-s81935.html#odate" class="title more">Kierownik budowy - Forskalingssnekker BAS</a>
</h2>
<p>
V&aring;r kunde ekspanderer i Osloomr&aring;det og har behov for &aring; styrke organisasjonen med operativ ...</p>
<div class="details generalInfo info">
<a href="ogloszenia_o_prace/oslo_okreg_miasta">Oslo, okręg miasta</a>
<i>&#8226;</i>
<a href="ogloszenia_o_prace/budownictwo">Budownictwo</a>
</div>
</div>
<div class="clear"></div>
</div>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
executeOnLoad('jquery', function() {
$jq( function() {
var findModule = $jq('#modMnShovel-881');
var findModuleItem = findModule.find('.box');
findModuleItem.click( function(e) {
var clickedElement = e.target || event.srcElement;
var button = (e.which) ? e.which : e.button;
var link = $jq(this).find('h2').find('a');
var target = link.attr('target');
var href = link.attr('href');
clickedElement = $jq(clickedElement);
if (clickedElement.parent().hasClass('info') || clickedElement.parent().hasClass('controlls') || clickedElement.parent().hasClass('admin'))
return true;
if (button == 1 && (target == '_self' || !target))
window.location.href = href;
else if (button == 2 || target == '_blank')
window.open(href, Math.random(1, 1000000) + '', 'fullscreen=true,toolbar=yes,location=yes,directories=yes,status=yes,menubar=yes,scrollbars=yes,copyhistory=yes,resizable=yes');
return false;
});
});
});
//]]>
</script>
</div>
<a href="ogloszenia_o_prace/strona1.html" class="showMore">
<i class="line"></i>
<span>Zobacz więcej ofert</span>
</a>
</div>
<div class="clear"></div>
</div></div></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="homeModule blue">
<div class="homeModuleWidth">
<h3 class="homeModuleTitle">Szukaj znajomych w Norwegii</h3>
<div class="homeModuleContent">
<div class="moduleBox moduletable moduleId-897">
<div class="moduleContent"><div class="modMnCommunity search_and_avatars home module_897">
<div class="avatars avatarsCommunity_897">
<div class="navigation">
<div class="link link_0 active">Oslo</div>
<div class="link link_1 ">Bergen</div>
<div class="link link_2 ">Drammen</div>
<div class="link link_3 ">Asker</div>
<div class="link link_4 ">Trondheim</div>
<a href="szukaj_znajomych/task,search/type,advanced/age_from,0/age_to,100" class="link">Inna miejscowość</a>
</div>
<div class="itemsContent">
<div class="users users_0 active">
<a href="u/elka--elka-130626" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/130626/pg_67ea3a2d72cdaf7f380c57fc9c6b80.jpg?resizeimage=w:100,h:100,t:c" alt="elka... " />
<div class="back"></div>
</div>
<span class="info">Elka..., 38</span>
</a>
<a href="u/emil36--emil36-130239" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/130239/pg_7e7944cfeb9b299d1feb67f56cf934.jpg?resizeimage=w:100,h:100,t:c" alt="Emil36 " />
<div class="back"></div>
</div>
<span class="info">Emil36, 31</span>
</a>
<a href="u/jakub-niszczak-kublass27-131123" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/131123/pg_695ed56fcc288410880879759bc4f2.jpg?resizeimage=w:100,h:100,t:c" alt="Jakub Niszczak" />
<div class="back"></div>
</div>
<span class="info">Jakub, 26</span>
</a>
<a href="u/oduzonacukrem--oduzonacukrem-103659" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/103659/pg_c0c301961ce1d14d9ffb032f34c938.jpg?resizeimage=w:100,h:100,t:c" alt="OduzONAcukrem " />
<div class="back"></div>
</div>
<span class="info">OduzONAcukrem, 34</span>
</a>
<a href="u/orata-kc-oratakc-50663" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/50663/pg_68baed0901386b38a641c747c2577c.jpg?resizeimage=w:100,h:100,t:c" alt="Orata KC" />
<div class="back"></div>
</div>
<span class="info">Orata, 44</span>
</a>
<a href="u/natalia-k-natt-131092" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/131092/pg_e1f6395ab0f0b68edb4b33f2a5e828.jpg?resizeimage=w:100,h:100,t:c" alt="Natalia K" />
<div class="back"></div>
</div>
<span class="info">Natalia, 24</span>
</a>
<a href="u/bodzio77-txxxx-bodzio77-118343" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/118343/pg_0b064b0d181477865b3315289df3a2.jpg?resizeimage=w:100,h:100,t:c" alt="Bodzio77 txxxx" />
<div class="back"></div>
</div>
<span class="info">Bodzio77, 40</span>
</a>
<a href="u/nina-w-ninaw-ninaw-35564" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/35564/pg_1851033122.jpg?resizeimage=w:100,h:100,t:c" alt="Nina W NinaW" />
<div class="back"></div>
</div>
<span class="info">Nina W, 46</span>
</a>
<a href="u/kyla-kristin-kylakristin1-131141" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/131141/pg_517ea0d4eaec275924560926d40e7d.jpg?resizeimage=w:100,h:100,t:c" alt="Kyla Kristin" />
<div class="back"></div>
</div>
<span class="info">Kyla, 14</span>
</a>
<a href="u/ravart--ravart-130818" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/130818/pg_3e02a4441d0cb88656d99ba2dac00f.jpg?resizeimage=w:100,h:100,t:c" alt="Ravart " />
<div class="back"></div>
</div>
<span class="info">Ravart</span>
</a>
<div class="clear"></div>
<a href="u/glassmester1-polski-szklarz-w-oslo-i-akershus-glassmester1-131017" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/131017/pg_43ea59c4fc7d945809ac30d0857c72.jpg?resizeimage=w:100,h:100,t:c" alt="Glassmester1 Polski Szklarz w Oslo i Akershus" />
<div class="back"></div>
</div>
<span class="info">Glassmester1</span>
</a>
<a href="u/renia-nowak-reniula-130840" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/130840/pg_18bf44b71deb025b112b5fc76e3b03.jpg?resizeimage=w:100,h:100,t:c" alt="Renia Nowak" />
<div class="back"></div>
</div>
<span class="info">Renia, 31</span>
</a>
<a href="u/krzysztofkl--krzysztofkl-130755" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/130755/pg_5ae8fc343136868be814a3d13accf3.jpg?resizeimage=w:100,h:100,t:c" alt="Krzysztof_Kl " />
<div class="back"></div>
</div>
<span class="info">Krzysztof_Kl, 31</span>
</a>
<a href="u/zuza-zawor-zuza29-69927" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/69927/pg_f78b13729d93bf799daf7cc5eb2d5c.jpg?resizeimage=w:100,h:100,t:c" alt="Zuza zawór" />
<div class="back"></div>
</div>
<span class="info">Zuza, 34</span>
</a>
<a href="u/iwona-iwona-iwona1974-130314" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/130314/pg_7dcc6ab6b3bdafdd2e607db8cfc43c.jpg?resizeimage=w:100,h:100,t:c" alt="Iwona Iwona" />
<div class="back"></div>
</div>
<span class="info">Iwona</span>
</a>
<a href="u/arek-dykas-dysq-29152" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/29152/pg_104e5c92dd525520f9d711dbfbe594.jpg?resizeimage=w:100,h:100,t:c" alt="arek dykas" />
<div class="back"></div>
</div>
<span class="info">Arek, 26</span>
</a>
<a href="u/janusz-majcher-tegid-87447" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/87447/pg_1159867123.jpg?resizeimage=w:100,h:100,t:c" alt="Janusz Majcher" />
<div class="back"></div>
</div>
<span class="info">Janusz, 36</span>
</a>
<a href="u/wojciech-mordawski-wojciechmordawski-130680" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/130680/pg_bd2c5bda07f01ad37b6d555fd2f5b4.jpg?resizeimage=w:100,h:100,t:c" alt="Wojciech Mordawski" />
<div class="back"></div>
</div>
<span class="info">Wojciech, 27</span>
</a>
<a href="u/dziubik28--dziubik28-130949" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/130949/pg_0e938f8ee40970bb1d159afbd8436e.jpg?resizeimage=w:100,h:100,t:c" alt="dziubik28 " />
<div class="back"></div>
</div>
<span class="info">Dziubik28, 39</span>
</a>
<a href="u/mariusz-kwiatkowski-mariuszkwiatkowski-54985" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/54985/pg_bbc00832cdc35913a54b1ddc536c0a.jpg?resizeimage=w:100,h:100,t:c" alt="Mariusz Kwiatkowski" />
<div class="back"></div>
</div>
<span class="info">Mariusz, 37</span>
</a>
<div class="clear"></div>
</div>
<div class="users users_1 ">
<a href="u/lukas-c-lukasz85-119287" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/119287/pg_37c6addee5ccbae4c814a9514f9e98.jpg?resizeimage=w:100,h:100,t:c" alt="Lukas C" />
<div class="back"></div>
</div>
<span class="info">Lukas, 32</span>
</a>
<a href="u/klaudiusz-klepacz-klaudiuszklepacz-131048" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/131048/pg_d7178ee222d90653f90ecc4cf9b709.jpg?resizeimage=w:100,h:100,t:c" alt="Klaudiusz Klepacz" />
<div class="back"></div>
</div>
<span class="info">Klaudiusz, 40</span>
</a>
<a href="u/danuta-drobka-danuta77-52771" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/52771/pg_39a5683a7d5dfd935dc69b12631628.jpg?resizeimage=w:100,h:100,t:c" alt="Danuta Dróbka" />
<div class="back"></div>
</div>
<span class="info">Danuta, 41</span>
</a>
<a href="u/agatha--olivcia-21518" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/21518/pg_0f5cdb8b5dbe3970ba5ccacddd0c7f.jpg?resizeimage=w:100,h:100,t:c" alt="Agatha ." />
<div class="back"></div>
</div>
<span class="info">Agatha, 32</span>
</a>
<a href="u/lelekkozodoj--lelekkozodoj-131013" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/131013/pg_c4a6e708f14b615472cb4200c92ac0.jpg?resizeimage=w:100,h:100,t:c" alt="Lelekkozodój " />
<div class="back"></div>
</div>
<span class="info">Lelekkozodój, 58</span>
</a>
<div class="clear"></div>
</div>
<div class="users users_2 ">
<a href="u/tomekmroz93--tomekmroz93-130711" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/130711/pg_c351883f8daf99192aaeaecd298d98.jpg?resizeimage=w:100,h:100,t:c" alt="Tomekmroz93 " />
<div class="back"></div>
</div>
<span class="info">Tomekmroz93</span>
</a>
<a href="u/piotr--bixit-130355" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/130355/pg_9be9acbb0fe3eed1bf4cb14e10cc29.jpg?resizeimage=w:100,h:100,t:c" alt="Piotr .." />
<div class="back"></div>
</div>
<span class="info">Piotr, 34</span>
</a>
<a href="u/pawel-jest-goofyoreczek82-97219" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/97219/pg_85fb4206d3dfc26647ec2f1b2c8fcb.jpg?resizeimage=w:100,h:100,t:c" alt="Pawel Jest" />
<div class="back"></div>
</div>
<span class="info">Pawel, 35</span>
</a>
<a href="u/grazyna-sklodowska-basetla-130962" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/130962/pg_dfb8bf9424dea661568f72b5f327e2.png?resizeimage=w:100,h:100,t:c" alt="Grażyna Skłodowska" />
<div class="back"></div>
</div>
<span class="info">Grażyna, 40</span>
</a>
<div class="clear"></div>
</div>
<div class="users users_3 ">
<a href="u/ewelina-gabka-ewelinagabka-130825" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/130825/pg_2970bee4472496613b8f3238c6a9fc.jpg?resizeimage=w:100,h:100,t:c" alt="Ewelina Gąbka" />
<div class="back"></div>
</div>
<span class="info">Ewelina, 27</span>
</a>
<a href="u/wioletta-juszczynska-wiolettabeata-861" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/861/pg_9b1419cfa7fa6aaf1d8610dcdef906.png?resizeimage=w:100,h:100,t:c" alt="wioletta juszczynska" />
<div class="back"></div>
</div>
<span class="info">Wioletta, 43</span>
</a>
<div class="clear"></div>
</div>
<div class="users users_4 ">
<a href="u/slawomir-janusz-kumpel-grazyny-wisniewski-karsk-17926" style="width: 10%">
<div class="image">
<img src="https://photos.mncdn.pl/17926/pg_7d5ef1738a524a9952dd4937b925a2.jpg?resizeimage=w:100,h:100,t:c" alt="Sławomir, Janusz kumpel Grażyny Wiśniewski" />
<div class="back"></div>
</div>
<span class="info">Sławomir, Janusz kumpel Grażyny, 56</span>
</a>
<div class="clear"></div>
</div>
<a href="szukaj_znajomych/task,search/type,advanced/age_from,0/age_to,100" class="more" style="width: 10%">
<span class="label">Więcej</span>
</a>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
executeOnLoad('jquery', function() {
var module = $jq('.modMnCommunity.module_897');
var avatars = module.find('.avatars');
var navigation = avatars.find('.navigation');
var itemsContent = avatars.find('.itemsContent');
navigation.find('div.link').click( function() {
var self = $jq(this);
var id = self.attr('class').replace('link', '').replace('link_', '').replace('active', '').replace(' ', '');
var button = self;
var content = itemsContent.find('.users_' + id);
if (content.hasClass('active')) {
return false;
}
navigation.find('.link').removeClass('active');
itemsContent.find('.users').removeClass('active');
button.addClass('active');
content.addClass('active');
});
});
//]]>
</script>
<form method="get" action="szukaj_znajomych/task,search" onsubmit="return false;">
<div class="column">
<div class="label">Płeć:</div>
<div class="input">
<div class="selectSex">
<div class="option woman">
<u class="comprofilerSprites"></u>
</div>
<div class="option man">
<u class="comprofilerSprites"></u>
</div>
<div class="option all">
<u class="comprofilerSprites"></u>
<u class="comprofilerSprites"></u>
</div>
<div class="clear"></div>
<input type="hidden" name="sex" value="" />
</div>
</div>
</div>
<div class="column">
<div class="label">
<span>Wiek:</span>
<span class="age_range"><b class="age_from">18</b> - <b class="age_to">99</b></span>
</div>
<div class="input">
<div class="ageRangeOuter">
<div class="ageRange"></div>
<input type="hidden" name="age_from" value="18" />
<input type="hidden" name="age_to" value="99" />
</div>
</div>
</div>
<div class="column">
<div class="label">
Miasto:
</div>
<div class="input">
<input type="text" name="nocity" value="" placeholder="Wpisz nazwę miejscowości" />
</div>
</div>
<div class="column">
<div class="label"></div>
<div class="checkboxArea">
<span class="checkbox">
<input type="checkbox" name="filter_logged" id="filter_logged" value="1" />
</span>
<label for="filter_logged">Zalogowani</label>
</div>
<div class="checkboxArea">
<span class="checkbox">
<input type="checkbox" name="filter_avatar" id="filter_avatar" value="1" />
</span>
<label for="filter_avatar">Ze zdjęciem</label>
</div>
</div>
<div class="column submitButtonArea">
<div class="label"></div>
<div class="submitButton">
<u class="commonSprites"></u>
<span>Szukaj</span>
</div>
</div>
<input type="hidden" name="type" value="advanced" />
<input type="submit" value="Szukaj" class="fakeButton" />
</form>
<script type="text/javascript">
//<![CDATA[
executeOnLoad('jquery', function() {
var module = $jq('.modMnCommunity.module_897');
var form = module.find('form');
var formSubmitButton = form.find('.submitButton');
form.removeAttr('onsubmit');
formSubmitButton.click( function() {
form.submit();
});
executeOnLoad('jqueryPunch', function() {
form.find('.ageRange').slider({
range: true,
min: 18,
max: 99,
values: [18, 99],
slide: function( event, ui ) {
form.find('.age_range').find('.age_from').text(ui.values[0]);
form.find('input[name="age_from"]').val(ui.values[0]);
form.find('.age_range').find('.age_to').text(ui.values[1]);
form.find('input[name="age_to"]').val(ui.values[1]);
}
});
});
executeOnLoad('iCheck', function() {
form.find('.checkbox input[type="checkbox"]').iCheck({
checkboxClass: 'icheck commonSprites',
increaseArea: '20%'
});
});
form.find('.selectSex .option').click( function() {
var self = $jq(this);
form.find('.selectSex .option').removeClass('selected');
self.addClass('selected');
var value = '';
if (self.hasClass('woman')) value = 'f';
else if (self.hasClass('man')) value = 'm';
form.find('input[name="sex"]').val(value);
});
});
//]]>
</script>
</div></div></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="homeModule">
<div class="homeModuleWidth">
<h3 class="homeModuleTitle">Społeczność</h3>
<div class="homeModuleContent">
<div class="homeModuleColumnLeft">
<div class="moduleBox moduletable-new moduleId-876">
<div class="moduleContent"><div class="modMnFireboard list home module_876">
<div class="top">
<div class="title">
<u class="commonSprites"></u>
<span>Na forum</span>
</div>
<div class="categories">
<select name="category" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
<option value="">- Wybierz kategorię -</option>
<option value="forum">Cała Norwegia</option>
<option value="forum/showcat/3/dyskusja_ogolna/page1.html">Dyskusja ogólna</option>
<option value="forum/showcat/363/mam_firme_w_norwegii/page1.html">Mam firmę w Norwegii</option>
<option value="forum/showcat/147/tematy_techniczne_/page1.html">Tematy techniczne </option>
<option value="forum/showcat/122/grupy_zainteresowan/page1.html">Grupy zainteresowań</option>
<option value="forum/showcat/4/pytania_o_prace-_biznes-_podatki-_formalnosci_i_urzedy/page1.html">Pytania o Prace, biznes, podatki, formalności i urzędy</option>
<option value="forum/showcat/5/nasze_sprawy/page1.html">Nasze sprawy</option>
<option value="forum/showcat/227/mamy_w_norwegii/page1.html">Mamy w Norwegii</option>
<option value="forum/showcat/139/nauka_w_norwegii/page1.html">Nauka w Norwegii</option>
<option value="forum/showcat/140/imprezy_w_norwegii/page1.html">Imprezy w Norwegii</option>
<option value="forum/showcat/119/porady_psychologiczne/page1.html">Porady psychologiczne</option>
<option value="forum/showcat/228/poznajmy_sie/page1.html">Poznajmy się</option>
<option value="forum/showcat/364/archiwum/page1.html">Archiwum</option>
</select>
<u class="commonSprites"></u>
</div>
<a href="forum/nowy-watek.html" class="replyButton">
<u class="commonSprites"></u>
<span>Dodaj wpis</span>
</a>
</div>
<div class="fireboardContent">
<div class="area">
<div class="thread ">
<a href="u/redakcja-moja-norwegiapl-redakcja-mn-redakcjamn-77954" class="threadAvatar">
<img src="https://profiles.mncdn.pl/tn77954_7870943604f2640fa9528b30e07728d3.png?resizeimage=w:50,h:50,t:c" alt="Redakcja Moja Norwegia.pl Redakcja MN" />
</a>
<div class="threadContent">
<div class="threadPost">
<div class="threadInfo">
<a href="u/redakcja-moja-norwegiapl-redakcja-mn-redakcjamn-77954" class="author">Redakcja Moja Norwegia.pl Redakcja MN</a>
<span class="subject">Matsentralen w Bodø: w tym sklepie zakupy nic nie kosztują</span>
<span class="time">3 godziny temu</span>
</div>
<p class="threadMessage">
<a href="forum/view/235/komentarze_do_artykulow/447846/matsentralen-w-bodo%3a-w-tym-sklepie-zakupy-nic-nie-kosztuja.html#447846">W tym temacie znajdują się komentarze do artykułu Matsentralen w Bodø: w tym sklepie zakupy nic nie kosztują 
</a>
</p>
</div>
<div class="threadReply">
<div class="line"></div>
<div class="threadReplyAvatar">
<img src="https://static.mncdn.pl/components/com_comprofiler/plugin/language/polish/images/tnnophoto.jpg?resizeimage=w:40,h:40,t:c" alt="białyorzeł " />
</div>
<p>
<a href="forum/view/235/komentarze_do_artykulow/447846/matsentralen-w-bodo%3a-w-tym-sklepie-zakupy-nic-nie-kosztuja.html#447846">w tak bogatym kraju przychodzi po ochłapy około 150 osób na godzinę? W marketach przy koszach -50% też duży ruch i myślenie kupić czy nie kupić.</a>
</p>
<div class="clear"></div>
</div>
<div class="threadMore">
<div class="line"></div>
Więcej komentarzy
</div>
</div>
<div class="clear"></div>
</div>
<div class="thread ">
<a href="u/libra--libra-116675" class="threadAvatar">
<img src="https://static.mncdn.pl/components/com_comprofiler/plugin/language/polish/images/tnnophoto.jpg?resizeimage=w:50,h:50,t:c" alt="_Libra_ " />
</a>
<div class="threadContent">
<div class="threadPost">
<div class="threadInfo">
<a href="u/libra--libra-116675" class="author">_Libra_ </a>
<span class="subject">Sandnes/Stavanger</span>
<span class="time">2 godziny temu</span>
</div>
<p class="threadMessage">
<a href="forum/view/228/poznajmy_sie/447851/sandnes%10stavanger.html#447851">Hej, szukam kogoś chętnego do wyjścia na piwo\\kawę\\do kina w okolicach Sandnes i Stavanger  
Kobieta, 27 lat</a>
</p>
</div>
</div>
<div class="clear"></div>
</div>
<div class="thread ">
<a href="u/marekponiat--marekponiat-131104" class="threadAvatar">
<img src="https://static.mncdn.pl/components/com_comprofiler/plugin/language/polish/images/tnnophoto.jpg?resizeimage=w:50,h:50,t:c" alt="marekponiat " />
</a>
<div class="threadContent">
<div class="threadPost">
<div class="threadInfo">
<a href="u/marekponiat--marekponiat-131104" class="author">marekponiat </a>
<span class="subject">ile trzeba zarabiac w polsce zeby zyc jak w norwegii</span>
<span class="time">15 godzin temu</span>
</div>
<p class="threadMessage">
<a href="forum/view/3/dyskusja_ogolna/447812/ile-trzeba-zarabiac-w-polsce-zeby-zyc-jak-w-norwegii.html#447812">przykladowo jesli tu mam 22 tys na msc na reke to ile musialbym miec w polsce zeby tak zyc jak tu?</a>
</p>
</div>
<div class="threadReply">
<div class="line"></div>
<div class="threadReplyAvatar">
<img src="https://static.mncdn.pl/components/com_comprofiler/plugin/language/polish/images/tnnophoto.jpg?resizeimage=w:40,h:40,t:c" alt="marekponiat " />
</div>
<p>
<a href="forum/view/3/dyskusja_ogolna/447812/ile-trzeba-zarabiac-w-polsce-zeby-zyc-jak-w-norwegii.html#447812">nie mieszkam dlugo w norwegii ale przy takich niskich zarobkach jak mam widze ze wcale takiego miodu nie ma
moglbym wynajac lepsze mieszkanie ale wtedy by mi ...</a>
</p>
<div class="clear"></div>
</div>
<div class="threadMore">
<div class="line"></div>
Więcej komentarzy
</div>
</div>
<div class="clear"></div>
</div>
<div class="thread ">
<a href="u/ign7--ign7-112580" class="threadAvatar">
<img src="https://static.mncdn.pl/components/com_comprofiler/plugin/language/polish/images/tnnophoto.jpg?resizeimage=w:50,h:50,t:c" alt="ign7 " />
</a>
<div class="threadContent">
<div class="threadPost">
<div class="threadInfo">
<a href="u/ign7--ign7-112580" class="author">ign7 </a>
<span class="subject">Jaki internet wybrać?</span>
<span class="time">11-03-2017 03:42</span>
</div>
<p class="threadMessage">
<a href="forum/view/4/pytania_o_prace-_biznes-_podatki-_formalnosci_i_urzedy/424731/jaki-internet-wybrac.html#424731">Cześć,
Szukam dostawcy internetu, z którym formalności załatwię w prostej procedurze. Macie może jakieś doświadczenia?
Czy jakiś dostawca usług daje ...</a>
</p>
</div>
<div class="threadReply">
<div class="line"></div>
<div class="threadReplyAvatar">
<img src="https://profiles.mncdn.pl/tn4473_4998110666a07.gif?resizeimage=w:40,h:40,t:c" alt="krzysztof zostawie dla swoich" />
</div>
<p>
<a href="forum/view/4/pytania_o_prace-_biznes-_podatki-_formalnosci_i_urzedy/424731/jaki-internet-wybrac.html#424731">ign7 napisał:
Cześć,
Szukam dostawcy internetu, z którym formalności załatwię w prostej procedurze. Macie może jakieś doświadczenia?
Czy jakiś dostawca ...</a>
</p>
<div class="clear"></div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="thread ">
<a href="u/redakcja-moja-norwegiapl-redakcja-mn-redakcjamn-77954" class="threadAvatar">
<img src="https://profiles.mncdn.pl/tn77954_7870943604f2640fa9528b30e07728d3.png?resizeimage=w:50,h:50,t:c" alt="Redakcja Moja Norwegia.pl Redakcja MN" />
</a>
<div class="threadContent">
<div class="threadPost">
<div class="threadInfo">
<a href="u/redakcja-moja-norwegiapl-redakcja-mn-redakcjamn-77954" class="author">Redakcja Moja Norwegia.pl Redakcja MN</a>
<span class="subject">Równość i dziedzictwo: Statoil idzie z duchem czasu i zmienia nazwę</span>
<span class="time">24 godzin temu</span>
</div>
<p class="threadMessage">
<a href="forum/view/235/komentarze_do_artykulow/447787/rownosc-i-dziedzictwo%3a-statoil-idzie-z-duchem-czasu-i-zmienia-nazwe.html#447787">W tym temacie znajdują się komentarze do artykułu Równość i dziedzictwo: Statoil idzie z duchem czasu i zmienia nazwę 
</a>
</p>
</div>
<div class="threadReply">
<div class="line"></div>
<div class="threadReplyAvatar">
<img src="https://profiles.mncdn.pl/tn16083_dce44c0c0de4385fc769d52e94285654.jpg?resizeimage=w:40,h:40,t:c" alt="Arno As" />
</div>
<p>
<a href="forum/view/235/komentarze_do_artykulow/447787/rownosc-i-dziedzictwo%3a-statoil-idzie-z-duchem-czasu-i-zmienia-nazwe.html#447787">Czy tylko w tym poscie chwali sie zdrajcow Polski</a>
</p>
<div class="clear"></div>
</div>
<div class="threadMore">
<div class="line"></div>
Więcej komentarzy
</div>
</div>
<div class="clear"></div>
</div>
<div class="thread ">
<a href="u/redakcja-moja-norwegiapl-redakcja-mn-redakcjamn-77954" class="threadAvatar">
<img src="https://profiles.mncdn.pl/tn77954_7870943604f2640fa9528b30e07728d3.png?resizeimage=w:50,h:50,t:c" alt="Redakcja Moja Norwegia.pl Redakcja MN" />
</a>
<div class="threadContent">
<div class="threadPost">
<div class="threadInfo">
<a href="u/redakcja-moja-norwegiapl-redakcja-mn-redakcjamn-77954" class="author">Redakcja Moja Norwegia.pl Redakcja MN</a>
<span class="subject">Coraz mniej bezrobotnych wśród imigrantów. Średnią zawyżają także Polacy</span>
<span class="time">2 dni temu</span>
</div>
<p class="threadMessage">
<a href="forum/view/235/komentarze_do_artykulow/447721/coraz-mniej-bezrobotnych-wsrod-imigrantow.-srednia-zawyzaja-takze-polacy.html#447721">W tym temacie znajdują się komentarze do artykułu Coraz mniej bezrobotnych wśród imigrantów. Średnią zawyżają także Polacy 
</a>
</p>
</div>
<div class="threadReply">
<div class="line"></div>
<div class="threadReplyAvatar">
<img src="https://profiles.mncdn.pl/tn16083_dce44c0c0de4385fc769d52e94285654.jpg?resizeimage=w:40,h:40,t:c" alt="Arno As" />
</div>
<p>
<a href="forum/view/235/komentarze_do_artykulow/447721/coraz-mniej-bezrobotnych-wsrod-imigrantow.-srednia-zawyzaja-takze-polacy.html#447721">Czy Tylko posty chwalace Tego przyglupa tuska sa umieszczane ktory szczuje na polske</a>
</p>
<div class="clear"></div>
</div>
<div class="threadMore">
<div class="line"></div>
Więcej komentarzy
</div>
</div>
<div class="clear"></div>
</div>
<div class="thread ">
<a href="u/michrobeniusz--michrobeniusz-130916" class="threadAvatar">
<img src="https://static.mncdn.pl/components/com_comprofiler/plugin/language/polish/images/tnnophoto.jpg?resizeimage=w:50,h:50,t:c" alt="Michrobeniusz " />
</a>
<div class="threadContent">
<div class="threadPost">
<div class="threadInfo">
<a href="u/michrobeniusz--michrobeniusz-130916" class="author">Michrobeniusz </a>
<span class="subject">Uznanie kwalifikacji zawodowych</span>
<span class="time">7 dni temu</span>
</div>
<p class="threadMessage">
<a href="forum/view/4/pytania_o_prace-_biznes-_podatki-_formalnosci_i_urzedy/447495/uznanie-kwalifikacji-zawodowych.html#447495">Witam , od kilku miesięcy pracuję w norweskiej firmie  w swoim zawodzie murarza. 
Jako że dopiero zacząłem uczyć się języka Norweskiego chciałbym poprosić o ...</a>
</p>
</div>
<div class="threadReply">
<div class="line"></div>
<div class="threadReplyAvatar">
<img src="https://static.mncdn.pl/components/com_comprofiler/plugin/language/polish/images/tnnophoto.jpg?resizeimage=w:40,h:40,t:c" alt="Małgorzata Piernikowska" />
</div>
<p>
<a href="forum/view/4/pytania_o_prace-_biznes-_podatki-_formalnosci_i_urzedy/447495/uznanie-kwalifikacji-zawodowych.html#447495">Witam - a jak wcześniej pracowałeś w Polsce to jak już tam jesteś nie zapomnij rozliczyć się w Polsce z dochodów za 2017 rok </a>
</p>
<div class="clear"></div>
</div>
<div class="threadMore">
<div class="line"></div>
Więcej komentarzy
</div>
</div>
<div class="clear"></div>
</div>
<div class="thread ">
<a href="u/redakcja-moja-norwegiapl-redakcja-mn-redakcjamn-77954" class="threadAvatar">
<img src="https://profiles.mncdn.pl/tn77954_7870943604f2640fa9528b30e07728d3.png?resizeimage=w:50,h:50,t:c" alt="Redakcja Moja Norwegia.pl Redakcja MN" />
</a>
<div class="threadContent">
<div class="threadPost">
<div class="threadInfo">
<a href="u/redakcja-moja-norwegiapl-redakcja-mn-redakcjamn-77954" class="author">Redakcja Moja Norwegia.pl Redakcja MN</a>
<span class="subject">Polak postrzelony w Oslo nie żyje. Najprawdopodobniej był przypadkową ofiarą</span>
<span class="time">3 dni temu</span>
</div>
<p class="threadMessage">
<a href="forum/view/235/komentarze_do_artykulow/447661/polak-postrzelony-w-oslo-nie-zyje.-najprawdopodobniej-byl-przypadkowa-ofiara.html#447661">W tym temacie znajdują się komentarze do artykułu Polak postrzelony w Oslo nie żyje. Najprawdopodobniej był przypadkową ofiarą 
</a>
</p>
</div>
<div class="threadReply">
<div class="line"></div>
<div class="threadReplyAvatar">
<img src="https://profiles.mncdn.pl/tn16083_dce44c0c0de4385fc769d52e94285654.jpg?resizeimage=w:40,h:40,t:c" alt="Arno As" />
</div>
<p>
<a href="forum/view/235/komentarze_do_artykulow/447661/polak-postrzelony-w-oslo-nie-zyje.-najprawdopodobniej-byl-przypadkowa-ofiara.html#447661">nie beda sie wtracac do norwegow norwegowie maja najlepszy system sprawiedliwosci wiec im ufamy</a>
</p>
<div class="clear"></div>
</div>
<div class="threadMore">
<div class="line"></div>
Więcej komentarzy
</div>
</div>
<div class="clear"></div>
</div>
<div class="thread ">
<a href="u/michalina33--michalina33-127168" class="threadAvatar">
<img src="https://static.mncdn.pl/components/com_comprofiler/plugin/language/polish/images/tnnophoto.jpg?resizeimage=w:50,h:50,t:c" alt="Michalina33 " />
</a>
<div class="threadContent">
<div class="threadPost">
<div class="threadInfo">
<a href="u/michalina33--michalina33-127168" class="author">Michalina33 </a>
<span class="subject">Zwolnienie lekarskie</span>
<span class="time">21 godzin temu</span>
</div>
<p class="threadMessage">
<a href="forum/view/3/dyskusja_ogolna/447797/zwolnienie-lekarskie.html#447797">Witam.mam pytanie.czy będąc na zwolnieniu lekarskim w Polsce firma może wypłacić ferripenge za rok 2017???dodam że pracowalem w norwegii</a>
</p>
</div>
<div class="threadReply">
<div class="line"></div>
<div class="threadReplyAvatar">
<img src="https://static.mncdn.pl/components/com_comprofiler/plugin/language/polish/images/tnnophoto.jpg?resizeimage=w:40,h:40,t:c" alt="Małgorzata Piernikowska" />
</div>
<p>
<a href="forum/view/3/dyskusja_ogolna/447797/zwolnienie-lekarskie.html#447797">Ja zrozumiałam że on pracuje w Norwegii, na urlop wyjechał do Polski i wtedy w Polsce (mając tu również umowę o pracę) poszedł na chorobowe. Wtedy wiadomo że ...</a>
</p>
<div class="clear"></div>
</div>
<div class="threadMore">
<div class="line"></div>
Więcej komentarzy
</div>
</div>
<div class="clear"></div>
</div>
<div class="thread ">
<a href="u/redakcja-moja-norwegiapl-redakcja-mn-redakcjamn-77954" class="threadAvatar">
<img src="https://profiles.mncdn.pl/tn77954_7870943604f2640fa9528b30e07728d3.png?resizeimage=w:50,h:50,t:c" alt="Redakcja Moja Norwegia.pl Redakcja MN" />
</a>
<div class="threadContent">
<div class="threadPost">
<div class="threadInfo">
<a href="u/redakcja-moja-norwegiapl-redakcja-mn-redakcjamn-77954" class="author">Redakcja Moja Norwegia.pl Redakcja MN</a>
<span class="subject">„Niesamowity Polak” znowu to zrobił: norweskie media zazdroszczą nam Stocha?</span>
<span class="time">12 godzin temu</span>
</div>
<p class="threadMessage">
<a href="forum/view/235/komentarze_do_artykulow/447829/niesamowity-polak-znowu-to-zrobil%3a-norweskie-media-zazdroszcza-nam-stocha.html#447829">W tym temacie znajdują się komentarze do artykułu „Niesamowity Polak” znowu to zrobił: norweskie media zazdroszczą nam Stocha? 
</a>
</p>
</div>
<div class="threadReply">
<div class="line"></div>
<div class="threadReplyAvatar">
<img src="https://profiles.mncdn.pl/tn17926_0369f0799977096df9410566d6a85545.jpg?resizeimage=w:40,h:40,t:c" alt="Sławomir, Janusz kumpel Grażyny Wiśniewski" />
</div>
<p>
<a href="forum/view/235/komentarze_do_artykulow/447829/niesamowity-polak-znowu-to-zrobil%3a-norweskie-media-zazdroszcza-nam-stocha.html#447829">Przy okazji, po raz kolejny, przekonałem się jak trudny jest polski dla Norwegow. Wymawiaja Stoch jako &quot;Stok&quot;. Próbowałem ich nauczyć,    ale ...</a>
</p>
<div class="clear"></div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="thread ">
<a href="u/warpat9999--warpat9999-131122" class="threadAvatar">
<img src="https://static.mncdn.pl/components/com_comprofiler/plugin/language/polish/images/tnnophoto.jpg?resizeimage=w:50,h:50,t:c" alt="Warpat9999 " />
</a>
<div class="threadContent">
<div class="threadPost">
<div class="threadInfo">
<a href="u/warpat9999--warpat9999-131122" class="author">Warpat9999 </a>
<span class="subject">Pytankooo</span>
<span class="time">15 godzin temu</span>
</div>
<p class="threadMessage">
<a href="forum/view/4/pytania_o_prace-_biznes-_podatki-_formalnosci_i_urzedy/447819/pytankooo.html#447819">Witam  czy żeby wyrobić d numer czyli ten tymczasowy  to trzeba mieć paszport czy wystarczy dowód osobisty? Bo nie mam paszportu A chce wyrobić d numer i nie ...</a>
</p>
</div>
<div class="threadReply">
<div class="line"></div>
<div class="threadReplyAvatar">
<img src="https://static.mncdn.pl/components/com_comprofiler/plugin/language/polish/images/tnnophoto.jpg?resizeimage=w:40,h:40,t:c" alt="Warpat9999 " />
</div>
<p>
<a href="forum/view/4/pytania_o_prace-_biznes-_podatki-_formalnosci_i_urzedy/447819/pytankooo.html#447819">Czyli bez paszportu  nie wyrobie d numeru?</a>
</p>
<div class="clear"></div>
</div>
<div class="threadMore">
<div class="line"></div>
Więcej komentarzy
</div>
</div>
<div class="clear"></div>
</div>
<div class="thread ">
<a href="u/redakcja-moja-norwegiapl-redakcja-mn-redakcjamn-77954" class="threadAvatar">
<img src="https://profiles.mncdn.pl/tn77954_7870943604f2640fa9528b30e07728d3.png?resizeimage=w:50,h:50,t:c" alt="Redakcja Moja Norwegia.pl Redakcja MN" />
</a>
<div class="threadContent">
<div class="threadPost">
<div class="threadInfo">
<a href="u/redakcja-moja-norwegiapl-redakcja-mn-redakcjamn-77954" class="author">Redakcja Moja Norwegia.pl Redakcja MN</a>
<span class="subject">Przelew z Norwegii do Polski. Sprawdź, jak zrobić to taniej</span>
<span class="time">22 godzin temu</span>
</div>
<p class="threadMessage">
<a href="forum/view/235/komentarze_do_artykulow/447794/przelew-z-norwegii-do-polski.-sprawdz--jak-zrobic-to-taniej.html#447794">W tym temacie znajdują się komentarze do artykułu Przelew z Norwegii do Polski. Sprawdź, jak zrobić to taniej 
</a>
</p>
</div>
<div class="threadReply">
<div class="line"></div>
<div class="threadReplyAvatar">
<img src="https://profiles.mncdn.pl/tn67235_0504f3da3bc38f52f65d29d536d754c7.jpg?resizeimage=w:40,h:40,t:c" alt="latacz chlapacz" />
</div>
<p>
<a href="forum/view/235/komentarze_do_artykulow/447794/przelew-z-norwegii-do-polski.-sprawdz--jak-zrobic-to-taniej.html#447794">a ja wysyłam Revolutem... żona tez ma karte w Rvolucie... przelewalutowanie 4000 zl z darmową wysylką wychodzi ze 100 koron lepiej niż przewalutowanie z 30 ...</a>
</p>
<div class="clear"></div>
</div>
<div class="threadMore">
<div class="line"></div>
Więcej komentarzy
</div>
</div>
<div class="clear"></div>
</div>
<div class="thread ">
<a href="u/madridista0111--madridista0111-122228" class="threadAvatar">
<img src="https://static.mncdn.pl/components/com_comprofiler/plugin/language/polish/images/tnnophoto.jpg?resizeimage=w:50,h:50,t:c" alt="madridista0111 " />
</a>
<div class="threadContent">
<div class="threadPost">
<div class="threadInfo">
<a href="u/madridista0111--madridista0111-122228" class="author">madridista0111 </a>
<span class="subject">Oferta pracy</span>
<span class="time">13 godzin temu</span>
</div>
<p class="threadMessage">
<a href="forum/view/3/dyskusja_ogolna/447824/oferta-pracy.html#447824">Witam.
Mam ofertę pracy jako hydraulik w Bergen za 209 nok/h. Pracodawca organizuje mi mieszkanie za ktore musze zaplacic 6000 nok, oczywiscie do tego ...</a>
</p>
</div>
</div>
<div class="clear"></div>
</div>
<div class="thread ">
<a href="u/marekponiat--marekponiat-131104" class="threadAvatar">
<img src="https://static.mncdn.pl/components/com_comprofiler/plugin/language/polish/images/tnnophoto.jpg?resizeimage=w:50,h:50,t:c" alt="marekponiat " />
</a>
<div class="threadContent">
<div class="threadPost">
<div class="threadInfo">
<a href="u/marekponiat--marekponiat-131104" class="author">marekponiat </a>
<span class="subject">żona nie chce przyjechać do norwegii, co robić</span>
<span class="time">2 dni temu</span>
</div>
<p class="threadMessage">
<a href="forum/view/3/dyskusja_ogolna/447740/zona-nie-chce-przyjechac-do-norwegii--co-robic.html#447740">mam zone ktora jest w polsce
ja pracuje w norwegii od roku 
chce ja sciagnac bo jest tu naprawde bardzo dobrze ale ona nie chce i grozi ze jak nie wroce to ...</a>
</p>
</div>
<div class="threadReply">
<div class="line"></div>
<div class="threadReplyAvatar">
<img src="https://profiles.mncdn.pl/tn17926_0369f0799977096df9410566d6a85545.jpg?resizeimage=w:40,h:40,t:c" alt="Sławomir, Janusz kumpel Grażyny Wiśniewski" />
</div>
<p>
<a href="forum/view/3/dyskusja_ogolna/447740/zona-nie-chce-przyjechac-do-norwegii--co-robic.html#447740">Nie kazdy nadaje sie na emigranta.
Pozdrawiam</a>
</p>
<div class="clear"></div>
</div>
<div class="threadMore">
<div class="line"></div>
Więcej komentarzy
</div>
</div>
<div class="clear"></div>
</div>
<div class="thread ">
<a href="u/redakcja-moja-norwegiapl-redakcja-mn-redakcjamn-77954" class="threadAvatar">
<img src="https://profiles.mncdn.pl/tn77954_7870943604f2640fa9528b30e07728d3.png?resizeimage=w:50,h:50,t:c" alt="Redakcja Moja Norwegia.pl Redakcja MN" />
</a>
<div class="threadContent">
<div class="threadPost">
<div class="threadInfo">
<a href="u/redakcja-moja-norwegiapl-redakcja-mn-redakcjamn-77954" class="author">Redakcja Moja Norwegia.pl Redakcja MN</a>
<span class="subject">To już oficjalne: nowa ambasador RP rozpoczyna misję w Norwegii</span>
<span class="time">15 godzin temu</span>
</div>
<p class="threadMessage">
<a href="forum/view/235/komentarze_do_artykulow/447813/to-juz-oficjalne%3a-nowa-ambasador-rp-rozpoczyna-misje-w-norwegii.html#447813">W tym temacie znajdują się komentarze do artykułu To już oficjalne: nowa ambasador RP rozpoczyna misję w Norwegii 
</a>
</p>
</div>
<div class="threadReply">
<div class="line"></div>
<div class="threadReplyAvatar">
<img src="https://profiles.mncdn.pl/tn17926_0369f0799977096df9410566d6a85545.jpg?resizeimage=w:40,h:40,t:c" alt="Sławomir, Janusz kumpel Grażyny Wiśniewski" />
</div>
<p>
<a href="forum/view/235/komentarze_do_artykulow/447813/to-juz-oficjalne%3a-nowa-ambasador-rp-rozpoczyna-misje-w-norwegii.html#447813">Gratuluję nominacji.</a>
</p>
<div class="clear"></div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="thread ">
<a href="u/redakcja-moja-norwegiapl-redakcja-mn-redakcjamn-77954" class="threadAvatar">
<img src="https://profiles.mncdn.pl/tn77954_7870943604f2640fa9528b30e07728d3.png?resizeimage=w:50,h:50,t:c" alt="Redakcja Moja Norwegia.pl Redakcja MN" />
</a>
<div class="threadContent">
<div class="threadPost">
<div class="threadInfo">
<a href="u/redakcja-moja-norwegiapl-redakcja-mn-redakcjamn-77954" class="author">Redakcja Moja Norwegia.pl Redakcja MN</a>
<span class="subject">Norwegia już nie jest najszczęśliwszym krajem świata. Zastąpili ją sąsiedzi</span>
<span class="time">2 dni temu</span>
</div>
<p class="threadMessage">
<a href="forum/view/235/komentarze_do_artykulow/447726/norwegia-juz-nie-jest-najszczesliwszym-krajem-swiata.-zastapili-ja-sasiedzi.html#447726">W tym temacie znajdują się komentarze do artykułu Norwegia już nie jest najszczęśliwszym krajem świata. Zastąpili ją sąsiedzi 
</a>
</p>
</div>
<div class="threadReply">
<div class="line"></div>
<div class="threadReplyAvatar">
<img src="https://profiles.mncdn.pl/tn17926_0369f0799977096df9410566d6a85545.jpg?resizeimage=w:40,h:40,t:c" alt="Sławomir, Janusz kumpel Grażyny Wiśniewski" />
</div>
<p>
<a href="forum/view/235/komentarze_do_artykulow/447726/norwegia-juz-nie-jest-najszczesliwszym-krajem-swiata.-zastapili-ja-sasiedzi.html#447726">W Trondheim tego słowa na  \&quot;s\&quot; używają całkiem często ale raczej bez sympatii. Podobnie jak polski szewc używa różnych słów powszechnie uznanych za ...</a>
</p>
<div class="clear"></div>
</div>
<div class="threadMore">
<div class="line"></div>
Więcej komentarzy
</div>
</div>
<div class="clear"></div>
</div>
<div class="thread ">
<a href="u/redakcja-moja-norwegiapl-redakcja-mn-redakcjamn-77954" class="threadAvatar">
<img src="https://profiles.mncdn.pl/tn77954_7870943604f2640fa9528b30e07728d3.png?resizeimage=w:50,h:50,t:c" alt="Redakcja Moja Norwegia.pl Redakcja MN" />
</a>
<div class="threadContent">
<div class="threadPost">
<div class="threadInfo">
<a href="u/redakcja-moja-norwegiapl-redakcja-mn-redakcjamn-77954" class="author">Redakcja Moja Norwegia.pl Redakcja MN</a>
<span class="subject">Emerytura w Norwegii: komu przysługuje i ile wyniesie? [CZĘŚĆ PIERWSZA]</span>
<span class="time">23 godzin temu</span>
</div>
<p class="threadMessage">
<a href="forum/view/235/komentarze_do_artykulow/447791/emerytura-w-norwegii%3a-komu-przysluguje-i-ile-wyniesie-%5bczesc-pierwsza%5d.html#447791">W tym temacie znajdują się komentarze do artykułu Emerytura w Norwegii: komu przysługuje i ile wyniesie? [CZĘŚĆ PIERWSZA] 
</a>
</p>
</div>
<div class="threadReply">
<div class="line"></div>
<div class="threadReplyAvatar">
<img src="https://profiles.mncdn.pl/tn12392_73839ba7ff7e50a92b3da7e5bc3bc5c1.jpg?resizeimage=w:40,h:40,t:c" alt="Krystyna Gawrys" />
</div>
<p>
<a href="forum/view/235/komentarze_do_artykulow/447791/emerytura-w-norwegii%3a-komu-przysluguje-i-ile-wyniesie-%5bczesc-pierwsza%5d.html#447791">Temat na czasie.Niestety NAV udziela informacji tylko telefonicznie i trudno wszystko zrozumieć.Czy jest osobą która na konkretnym przykładzie może udzielić ...</a>
</p>
<div class="clear"></div>
</div>
<div class="threadMore">
<div class="line"></div>
Więcej komentarzy
</div>
</div>
<div class="clear"></div>
</div>
<div class="thread ">
<a href="u/mirek-formella-cargotrans-30125" class="threadAvatar">
<img src="https://profiles.mncdn.pl/tn30125_9b0df48ab076a5b6fa8a46f07f391799.jpg?resizeimage=w:50,h:50,t:c" alt="Mirek Formella" />
</a>
<div class="threadContent">
<div class="threadPost">
<div class="threadInfo">
<a href="u/mirek-formella-cargotrans-30125" class="author">Mirek Formella</a>
<span class="subject">Bodo/Inndyr - pomoc przy załadunku przeprowadzki</span>
<span class="time">19 godzin temu</span>
</div>
<p class="threadMessage">
<a href="forum/view/4/pytania_o_prace-_biznes-_podatki-_formalnosci_i_urzedy/447804/bodo%10inndyr---pomoc-przy-zaladunku-przeprowadzki.html#447804">Witam,
czy znajdzie sie ktoś chętny do pomocy przy załadunku przeprowadzki z Inndyr k/Bodo 
moze być student /// zaladunek 3-4godziny place 1000NOK; 
data: ...</a>
</p>
</div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="glass"></div>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
executeOnLoad('jquery', function() {
var module = $jq('.modMnFireboard.module_876');
var modulefireboardContent = module.find('.fireboardContent');
var modulefireboardContentGlass = modulefireboardContent.find('.glass');
var getThreadsPage = 1;
var getThreadsLoading = false;
// Click on message
function clickMessage(element, e, type) {
var self = element;
var clickedElement = e.target || event.srcElement;
var button = (e.which)?e.which:e.button;
if (type == 'post') {
var target = self.find('.threadMessage a').attr('target');
var href = self.find('.threadMessage a').attr('href');
} else {
var p = self.parents('.threadContent:first').find('.threadReply p');
var target = p.find('a').attr('target');
var href = p.find('a').attr('href');
}
clickedElement = $jq(clickedElement);
if (clickedElement.prop("tagName") == 'A')
return true;
if (button == 1 && (target == '_self' || !target))
window.location.href = href;
else if (button == 2 || target == '_blank')
window.open(href, Math.random(1, 1000000) + '', 'fullscreen=true,toolbar=yes,location=yes,directories=yes,status=yes,menubar=yes,scrollbars=yes,copyhistory=yes,resizable=yes');
return false;
}
module.find('.threadPost').live('click', function(e) { 
clickMessage($jq(this), e, 'post');
});
module.find('.threadReply').live('click', function(e) { 
clickMessage($jq(this), e, 'more');
});
module.find('.threadMore').live('click', function(e) { 
clickMessage($jq(this), e, 'more');
});
var mouseenterTimeout = null;
modulefireboardContentGlass[0].addEventListener('mouseenter', function (e) {
if (mouseenterTimeout != null) {
clearTimeout(mouseenterTimeout);
mouseenterTimeout = null;
}
mouseenterTimeout = setTimeout( function() {
modulefireboardContentGlass.hide();
}, 400);
});
modulefireboardContent[0].addEventListener('mouseleave', function (e) {
var newFocusElement = $jq(e.toElement);
if (newFocusElement.parents('.fireboardContent').length > 0) {
return;
}
if (mouseenterTimeout != null) {
clearTimeout(mouseenterTimeout);
mouseenterTimeout = null;
}
modulefireboardContentGlass.show();
});
executeOnLoad('scroll', function() {
var scroller = module.find('.fireboardContent .area').mCustomScrollbar({
callbacks:{
whileScrolling: function(){
if (this.mcs.topPct >= 80) {
getThreads();
}
}
}
});
function getThreads(isReset) {
if (getThreadsLoading)
return false;
getThreadsLoading = true;
var isReset = (typeof isReset != 'undefined' && isReset);
if (isReset) getThreadsPage = 1;
else getThreadsPage++;
$jq.ajax({
url: 'component/option,com_mn_common/controller,ajax_board/task,_getLastThreads/no_html,1',
type: 'POST',
dataType: 'html',
data: {
'page': getThreadsPage
},
success: function(result) {
if (result == '') {
return false;
}
getThreadsLoading = false;
if (isReset) {
module.find('.fireboardContent .area').mCustomScrollbar('scrollTo', 'top', {
'timeout': 0,
'scrollInertia': 0
});
setTimeout(function() {
modulefireboardContent.find('.mCSB_container').html(result);
}, 200);
} else {
modulefireboardContent.find('.mCSB_container').append(result);
}
},
error: function() {
} 
});
}
});
});
//]]>
</script></div></div>
</div>
<div class="homeModuleColumnRight">
<div class="moduleBox moduletable moduleId-898">
<div class="moduleContent"><div class="modMnCommunity map home module_898">
<div class="head">
<div class="title">
<u class="commonSprites"></u>
<span>W Twojej okolicy</span>
</div>
<a href="u/zarejestruj-sie.html" class="registerButton">
<span>Zarejestruj się</span>
<u class="commonSprites"></u>
</a>
</div>
<div class="mapImage">
<img src="https://maps.googleapis.com/maps/api/staticmap?center=United States, Ashburn&zoom=13&size=460x470&key=AIzaSyCRWysdhBGkm5DXC9kXyG_ZO0-a-Ujd_w4" alt="United States, Ashburn" />
<div class="mapContent">
<div class="items">
<a href="u/arek-dykas-dysq-29152/zdjecia-246981.html" class="item">
<span class="itemAvatar">
<img src="https://profiles.mncdn.pl/tn29152_578679328d590bbd735dd672e4291852.jpg?resizeimage=w:58,h:58,t:c" alt="arek dykas" />
</span>
<span class="itemContent">
<span class="name">arek dykas</span>
<span class="action">dodał(a) zdjęcie</span>
</span>
<input type="hidden" name="id" value="470322" />
</a>
<a href="u/transport-paczek-przewoz-paczek-transport-paczek-129107" class="item">
<span class="itemAvatar">
<img src="https://profiles.mncdn.pl/tn129107_af0aa6b0ce5802eda4426fb66610a808.jpg?resizeimage=w:58,h:58,t:c" alt="TRANSPORT PACZEK PRZEWÓZ PACZEK" />
</span>
<span class="itemContent">
<span class="name">TRANSPORT PACZEK PRZEWÓZ PACZEK</span>
<span class="action">ma nowego znajomego</span>
</span>
<input type="hidden" name="id" value="470323" />
</a>
<a href="u/grzesiek69--grzesiek69-126275" class="item">
<span class="itemAvatar">
<img src="https://static.mncdn.pl/components/com_comprofiler/plugin/language/polish/images/tnnophoto.jpg?resizeimage=w:58,h:58,t:c" alt="grzesiek69 " />
</span>
<span class="itemContent">
<span class="name">grzesiek69 </span>
<span class="action">ma nowego znajomego</span>
</span>
<input type="hidden" name="id" value="470324" />
</a>
<a href="ogloszenia/gielda/sprzedam/81946/sprzedam.html" class="item">
<span class="itemAvatar">
<img src="https://profiles.mncdn.pl/tn69927_d76abb7af822c10d89e3e1c31aa59d98.jpg?resizeimage=w:58,h:58,t:c" alt="Zuza zawór" />
</span>
<span class="itemContent">
<span class="name">Zuza zawór</span>
<span class="action">dodał(a) ogłoszenie</span>
</span>
<input type="hidden" name="id" value="470326" />
</a>
<a href="video/11651/oral_bee_%22tvunget_til_a_bawle%22.html" class="item">
<span class="itemAvatar">
<img src="https://profiles.mncdn.pl/tn131013_f9916cd54d4b95a6517ba847067e027e.jpg?resizeimage=w:58,h:58,t:c" alt="Lelekkozodój " />
</span>
<span class="itemContent">
<span class="name">Lelekkozodój </span>
<span class="action">dodał(a) film</span>
</span>
<input type="hidden" name="id" value="470327" />
</a>
<a href="u/angelina69-angelina-loren-angelina69-131094" class="item">
<span class="itemAvatar">
<img src="https://profiles.mncdn.pl/tn131094_688e56a2c8c9c40fee7775712b3cea6c.jpg?resizeimage=w:58,h:58,t:c" alt="angelina69 angelina loren" />
</span>
<span class="itemContent">
<span class="name">angelina69 angelina loren</span>
<span class="action">ma nowego znajomego</span>
</span>
<input type="hidden" name="id" value="470328" />
</a>
<a href="u/bogdan-nowakowski-bogdan1-53346" class="item">
<span class="itemAvatar">
<img src="https://profiles.mncdn.pl/tn53346_84fad87cff1d4a2a97267b587744857b.jpg?resizeimage=w:58,h:58,t:c" alt="Bogdan Nowakowski" />
</span>
<span class="itemContent">
<span class="name">Bogdan Nowakowski</span>
<span class="action">ma nowego znajomego</span>
</span>
<input type="hidden" name="id" value="470329" />
</a>
</div>
</div>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
executeOnLoad('jquery', function() {
var module = $jq('.modMnCommunity.module_898');
var moduleOffsetTop = module.offset().top;
var moduleOffsetBottom = moduleOffsetTop + module.outerHeight();
var mapImage = module.find('.mapImage');
var mapContent = mapImage.find('.mapContent');
var items = mapContent.find('.items');
var itemHeight = items.find('.item:first').outerHeight();
var lastId = 470329;
executeOnLoad('lightSlider', function() {
var sliderMargin = 6;
var sliderHeight = 6 * (itemHeight + sliderMargin) - sliderMargin;
var sliderPlaying = false;
var slider = null;
var checkForEventsProgress = false;
var checkForEventsInterval = null;
function checkForEvents() {
if (checkForEventsProgress)
return false;
checkForEventsProgress = true;
$jq.ajax({
url: 'component/option,com_mn_common/controller,ajax/task,_getUsersMap/no_html,1',
type: 'POST',
dataType: 'html',
data: {
'lastId': lastId,
'limit': 6},
success: function(result) {
checkForEventsProgress = false;
if (result == '') {
clearInterval(checkForEventsInterval);
checkForEventsInterval = setInterval( function() {
checkForEvents();
}, 10000);
slider.pause();
return false;
}
lastId = $jq(result).filter(':last').find('input[name="id"]').val();
items.find('.item.active').prevAll().each( function() {
$jq(this).addClass('hidden');
});
items.append(result);
slider.refresh();
setTimeout( function() {
slider.play();
}, 3000);
},
error: function() {
} 
});
}
if (items.find('.item').length > 6) {
checkForEvents();
}
slider = items.lightSlider(
{
auto: false,
loop: false,
vertical: true,
verticalHeight: sliderHeight,
slideMargin: sliderMargin,
item: 6,
slideMove: 1,
pause: 3000,
pager: false,
controls: false,
enableTouch: false,
enableDrag: false,
freeMove: false,
pauseOnHover: true,
onAfterSlide: function(slider) {
items.addClass('sliding');
var isLast = items.find('.item').eq(-6);
if (isLast.hasClass('active')) {
slider.pause();
checkForEvents();
}
if (items.find('.item:not(".hidden")').length <= (6 + 1)) {
items.find('.item.active').addClass('noAnimate');
}
}
}
);
var newWindow = $jq(window);
newWindow.scroll( function() {
var y = newWindow.scrollTop();
var y2 = y + newWindow.height();
if ((moduleOffsetTop >= y && moduleOffsetTop <= y2) || (moduleOffsetBottom >= y && moduleOffsetBottom <= y2)) {
if (!sliderPlaying && items.find('.item').length > 6) {
sliderPlaying = true;
slider.play();
}
}
});
});
});
//]]>
</script></div></div>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="homeModule green">
<div class="homeModuleWidth">
<h3 class="homeModuleTitle">Wspólne przejazdy&nbsp;i loty</h3>
<div class="homeModuleContent">
<div class="moduleBox moduletable-new moduleId-874">
<div class="moduleContent"><div class="modMnTravel sidebar home" id="modMnTravel_5aacf30500c4c">
<div class="column search">
<div class="sidebarItem main">
<div class="sidebarItemContent car">
<div class="form">
<div class="selectType">
<div class="field">
<div class="checkbox">
<label for="car" class="for_car"><i class="commonSprites"></i> <u class="car commonSprites"></u></label>
</div>
</div>
<div class="clear"></div>
</div>
<form action="https://www.mojanorwegia.pl/wspolna_podroz/szukaj.html" method="post" class="for_car" id="travelCarForm">
<div class="row">
<div class="field origin">
<u class="commonSprites icon"></u>
<input type="text" name="origin" value="" placeholder="Z" autocomplete="off" />
</div>
<div class="listing">
<div class="noResults">Niestety nie znaleźliśmy miasta o podanej przez Ciebie nazwie</div>
<ul>
<li>
<span class="a">
<span class="value">Asker</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Asker" />
</span>
</li>
<li>
<span class="a">
<span class="value">Bergen</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Bergen" />
</span>
</li>
<li>
<span class="a">
<span class="value">Bielsko biala</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Bielsko_biala" />
</span>
</li>
<li>
<span class="a">
<span class="value">Bochnia- krakow</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Bochnia-_krakow" />
</span>
</li>
<li>
<span class="a">
<span class="value">Bydgoszcz</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Bydgoszcz" />
</span>
</li>
<li>
<span class="a">
<span class="value">Bærum</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Baerum" />
</span>
</li>
<li>
<span class="a">
<span class="value">Bærum - oslo - göteborg</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Baerum_-_oslo_-_goteborg" />
</span>
</li>
<li>
<span class="a">
<span class="value">Chełm lubelskie do oslo</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Chelm_lubelskie_do_oslo" />
</span>
</li>
<li>
<span class="a">
<span class="value">Drammen</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Drammen" />
</span>
</li>
<li>
<span class="a">
<span class="value">Drammen , asker , sandvika , oslo</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Drammen_-_asker_-_sandvika_-_oslo" />
</span>
</li>
<li>
<span class="a">
<span class="value">Drøbak</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Drobak" />
</span>
</li>
<li>
<span class="a">
<span class="value">Egersund</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Egersund" />
</span>
</li>
<li>
<span class="a">
<span class="value">Floro forde songdal oslo</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Floro_forde_songdal_oslo" />
</span>
</li>
<li>
<span class="a">
<span class="value">Forde floro songdal  skei oslo goteborg karlskrona</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Forde_floro_songdal__skei_oslo_goteborg_karlskrona" />
</span>
</li>
<li>
<span class="a">
<span class="value">Førde</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Forde" />
</span>
</li>
<li>
<span class="a">
<span class="value">Gran-lillestrøm(oslo)</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Gran-lillestrom(oslo)" />
</span>
</li>
<li>
<span class="a">
<span class="value">Hønefoss oslo</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Honefoss_oslo" />
</span>
</li>
<li>
<span class="a">
<span class="value">Kongsberg, drammen, oslo</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Kongsberg-_drammen-_oslo" />
</span>
</li>
<li>
<span class="a">
<span class="value">Koszalin</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Koszalin" />
</span>
</li>
<li>
<span class="a">
<span class="value">Kraków</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Krakow" />
</span>
</li>
<li>
<span class="a">
<span class="value">Kristiansand</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Kristiansand" />
</span>
</li>
<li>
<span class="a">
<span class="value">Larvik</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Larvik" />
</span>
</li>
<li>
<span class="a">
<span class="value">Lillehammer-oslo</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Lillehammer-oslo" />
</span>
</li>
<li>
<span class="a">
<span class="value">Lillestrøm</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Lillestrom" />
</span>
</li>
<li>
<span class="a">
<span class="value">Lublin</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Lublin" />
</span>
</li>
<li>
<span class="a">
<span class="value">Małopolska każde miasto w małopolsce,szukam powrotu do no</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Malopolska_kazde_miasto_w_malopolsce-szukam_powrotu_do_no" />
</span>
</li>
<li>
<span class="a">
<span class="value">Molde</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Molde" />
</span>
</li>
<li>
<span class="a">
<span class="value">Moss</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Moss" />
</span>
</li>
<li>
<span class="a">
<span class="value">Moss,sarpsborg,fredrikstad,haldeh</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Moss-sarpsborg-fredrikstad-haldeh" />
</span>
</li>
<li>
<span class="a">
<span class="value">Moss-ystad</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Moss-ystad" />
</span>
</li>
<li>
<span class="a">
<span class="value">Osfold</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Osfold" />
</span>
</li>
<li>
<span class="a">
<span class="value">Oslo</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Oslo" />
</span>
</li>
<li>
<span class="a">
<span class="value">Oslo (bus terminal)</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Oslo_(bus_terminal)" />
</span>
</li>
<li>
<span class="a">
<span class="value">Oslo grefsen station</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Oslo_grefsen_station" />
</span>
</li>
<li>
<span class="a">
<span class="value">Oslo, drammen</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Oslo-_drammen" />
</span>
</li>
<li>
<span class="a">
<span class="value">Oslo,asker</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Oslo-asker" />
</span>
</li>
<li>
<span class="a">
<span class="value">Oslo,karlskrona-gdynia,gdańsk,elbląg,olsztyn,</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Oslo-karlskrona-gdynia-gdansk-elblag-olsztyn-" />
</span>
</li>
<li>
<span class="a">
<span class="value">Oslo- lillestrom</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Oslo-_lillestrom" />
</span>
</li>
<li>
<span class="a">
<span class="value">Ostrów wielkopolski, poznań, szczecin, świnoujście</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Ostrow_wielkopolski-_poznan-_szczecin-_swinoujscie" />
</span>
</li>
<li>
<span class="a">
<span class="value">Ostrow wlkp-poznan-szczecin w cene jest wliczony prom</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Ostrow_wlkp-poznan-szczecin_w_cene_jest_wliczony_prom" />
</span>
</li>
<li>
<span class="a">
<span class="value">Poznań</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Poznan" />
</span>
</li>
<li>
<span class="a">
<span class="value">Radom</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Radom" />
</span>
</li>
<li>
<span class="a">
<span class="value">Rzeszow</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Rzeszow" />
</span>
</li>
<li>
<span class="a">
<span class="value">Sandvika -oslo</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Sandvika_-oslo" />
</span>
</li>
<li>
<span class="a">
<span class="value">Sarpsborg</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Sarpsborg" />
</span>
</li>
<li>
<span class="a">
<span class="value">Skedsmokorset-oslo-gedser w cene sa juz wliczone oplaty promowe</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Skedsmokorset-oslo-gedser_w_cene_sa_juz_wliczone_oplaty_promowe" />
</span>
</li>
<li>
<span class="a">
<span class="value">Skedsmokorset-oslo-ystad</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Skedsmokorset-oslo-ystad" />
</span>
</li>
<li>
<span class="a">
<span class="value">Sogndal</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Sogndal" />
</span>
</li>
<li>
<span class="a">
<span class="value">Spydeberg</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Spydeberg" />
</span>
</li>
<li>
<span class="a">
<span class="value">Stavanger , kristiansand</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Stavanger_-_kristiansand" />
</span>
</li>
<li>
<span class="a">
<span class="value">Stavanger, krystiansand</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Stavanger-_krystiansand" />
</span>
</li>
<li>
<span class="a">
<span class="value">Szczecin</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Szczecin" />
</span>
</li>
<li>
<span class="a">
<span class="value">Szczecin (dworzec pkp)</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Szczecin_(dworzec_pkp)" />
</span>
</li>
<li>
<span class="a">
<span class="value">Torp-sandefjord</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Torp-sandefjord" />
</span>
</li>
<li>
<span class="a">
<span class="value">Tranby</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Tranby" />
</span>
</li>
<li>
<span class="a">
<span class="value">Trondheim</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Trondheim" />
</span>
</li>
<li>
<span class="a">
<span class="value">Tønsberg, larvik /vestfold</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Tonsberg-_larvik_-vestfold" />
</span>
</li>
<li>
<span class="a">
<span class="value">Ulsteinvik aalesund aldasnes dombas lillehamer oslo geteborg kalskrona</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Ulsteinvik_aalesund_aldasnes_dombas_lillehamer_oslo_geteborg_kalskrona" />
</span>
</li>
<li>
<span class="a">
<span class="value">Zawiercie-wrocław-świnoujście</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Zawiercie-wroclaw-swinoujscie" />
</span>
</li>
<li>
<span class="a">
<span class="value">Zbaszyn (wielkopolska)</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Zbaszyn_(wielkopolska)" />
</span>
</li>
<li>
<span class="a">
<span class="value">Zduńska wola i okolice</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Zdunska_wola_i_okolice" />
</span>
</li>
<li>
<span class="a">
<span class="value">ørsta, norwegia</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=orsta-_norwegia" />
</span>
</li>
</ul>
</div>
</div>
<div class="row">
<div class="field destination">
<u class="commonSprites icon"></u>
<input type="text" name="destination" value="" placeholder="Do" autocomplete="off" />
</div>
<div class="listing">
<ul>
<li>
<span class="a">
<span class="value">Bielsko biala</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Bielsko_biala" />
</span>
</li>
<li>
<span class="a">
<span class="value">Bydgoszcz</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Bydgoszcz" />
</span>
</li>
<li>
<span class="a">
<span class="value">Drammen</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Drammen" />
</span>
</li>
<li>
<span class="a">
<span class="value">Drøbak- oslo</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Drobak-_oslo" />
</span>
</li>
<li>
<span class="a">
<span class="value">Gdańsk</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Gdansk" />
</span>
</li>
<li>
<span class="a">
<span class="value">Gdansk gdynia warszawa lublin</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Gdansk_gdynia_warszawa_lublin" />
</span>
</li>
<li>
<span class="a">
<span class="value">Gdynia</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Gdynia" />
</span>
</li>
<li>
<span class="a">
<span class="value">Gdynia,elbląg,olsztyn-łomża</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Gdynia-elblag-olsztyn-lomza" />
</span>
</li>
<li>
<span class="a">
<span class="value">Gdzie chcesz</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Gdzie_chcesz" />
</span>
</li>
<li>
<span class="a">
<span class="value">Gøteborg-oslo-bærum</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Goteborg-oslo-baerum" />
</span>
</li>
<li>
<span class="a">
<span class="value">Gøteborg-oslo-nannestad</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Goteborg-oslo-nannestad" />
</span>
</li>
<li>
<span class="a">
<span class="value">Hamar</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Hamar" />
</span>
</li>
<li>
<span class="a">
<span class="value">Katowice</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Katowice" />
</span>
</li>
<li>
<span class="a">
<span class="value">Kędzierzyn koźle</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Kedzierzyn_kozle" />
</span>
</li>
<li>
<span class="a">
<span class="value">Kielce, katowice</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Kielce-_katowice" />
</span>
</li>
<li>
<span class="a">
<span class="value">Kołobrzeg</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Kolobrzeg" />
</span>
</li>
<li>
<span class="a">
<span class="value">Krakow</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Krakow" />
</span>
</li>
<li>
<span class="a">
<span class="value">Krakow-bochnia</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Krakow-bochnia" />
</span>
</li>
<li>
<span class="a">
<span class="value">Legnica</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Legnica" />
</span>
</li>
<li>
<span class="a">
<span class="value">Limanowa</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Limanowa" />
</span>
</li>
<li>
<span class="a">
<span class="value">Lublin</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Lublin" />
</span>
</li>
<li>
<span class="a">
<span class="value">Nowy sącz</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Nowy_sacz" />
</span>
</li>
<li>
<span class="a">
<span class="value">Ok kielc</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Ok_kielc" />
</span>
</li>
<li>
<span class="a">
<span class="value">Oslo</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Oslo" />
</span>
</li>
<li>
<span class="a">
<span class="value">Oslo (bus terminal)</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Oslo_(bus_terminal)" />
</span>
</li>
<li>
<span class="a">
<span class="value">Oslo drammen kongsberg i okolice</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Oslo_drammen_kongsberg_i_okolice" />
</span>
</li>
<li>
<span class="a">
<span class="value">Oslo, drammen</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Oslo-_drammen" />
</span>
</li>
<li>
<span class="a">
<span class="value">Oslo-lillestrom</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Oslo-lillestrom" />
</span>
</li>
<li>
<span class="a">
<span class="value">Oslo.</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Oslo." />
</span>
</li>
<li>
<span class="a">
<span class="value">Ostrołęka</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Ostroleka" />
</span>
</li>
<li>
<span class="a">
<span class="value">Oświęcim</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Oswiecim" />
</span>
</li>
<li>
<span class="a">
<span class="value">Poznań</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Poznan" />
</span>
</li>
<li>
<span class="a">
<span class="value">Poznań łódź końskie</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Poznan_lodz_konskie" />
</span>
</li>
<li>
<span class="a">
<span class="value">Poznań, piotrków trybunalski, kielce,tarnobrzeg</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Poznan-_piotrkow_trybunalski-_kielce-tarnobrzeg" />
</span>
</li>
<li>
<span class="a">
<span class="value">Poznań, piotrków, radom, kielce</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Poznan-_piotrkow-_radom-_kielce" />
</span>
</li>
<li>
<span class="a">
<span class="value">Poznań, wrocław, szczecin, ostrów wlkp.</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Poznan-_wroclaw-_szczecin-_ostrow_wlkp." />
</span>
</li>
<li>
<span class="a">
<span class="value">Pulawy</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Pulawy" />
</span>
</li>
<li>
<span class="a">
<span class="value">Rostock -szczecin -poznan -ostrow wlkp.</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Rostock_-szczecin_-poznan_-ostrow_wlkp." />
</span>
</li>
<li>
<span class="a">
<span class="value">Rzeszow</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Rzeszow" />
</span>
</li>
<li>
<span class="a">
<span class="value">Sandefjord</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Sandefjord" />
</span>
</li>
<li>
<span class="a">
<span class="value">Spydeberg</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Spydeberg" />
</span>
</li>
<li>
<span class="a">
<span class="value">Stargard</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Stargard" />
</span>
</li>
<li>
<span class="a">
<span class="value">Stavanger</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Stavanger" />
</span>
</li>
<li>
<span class="a">
<span class="value">Swinoujscie</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Swinoujscie" />
</span>
</li>
<li>
<span class="a">
<span class="value">Swinoujscie-goleniow-nowogard</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Swinoujscie-goleniow-nowogard" />
</span>
</li>
<li>
<span class="a">
<span class="value">świnoujście-kielce</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=swinoujscie-kielce" />
</span>
</li>
<li>
<span class="a">
<span class="value">świnoujście-wrocław-zawiercie</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=swinoujscie-wroclaw-zawiercie" />
</span>
</li>
<li>
<span class="a">
<span class="value">Szczecin</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Szczecin" />
</span>
</li>
<li>
<span class="a">
<span class="value">Szczecin  wałcz chojnice</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Szczecin__walcz_chojnice" />
</span>
</li>
<li>
<span class="a">
<span class="value">Szczecin (dworzec pkp)</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Szczecin_(dworzec_pkp)" />
</span>
</li>
<li>
<span class="a">
<span class="value">Szczecin - poznan - ostrow wlkp</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Szczecin_-_poznan_-_ostrow_wlkp" />
</span>
</li>
<li>
<span class="a">
<span class="value">Szczecin/ chojnice</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Szczecin-_chojnice" />
</span>
</li>
<li>
<span class="a">
<span class="value">Szwecja,dania,niemcy,szczecin,poznan,łodz,kielce</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Szwecja-dania-niemcy-szczecin-poznan-lodz-kielce" />
</span>
</li>
<li>
<span class="a">
<span class="value">Tønsberg, larvik /vestfold</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Tonsberg-_larvik_-vestfold" />
</span>
</li>
<li>
<span class="a">
<span class="value">Walbrzych</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Walbrzych" />
</span>
</li>
<li>
<span class="a">
<span class="value">Warszawa</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Warszawa" />
</span>
</li>
<li>
<span class="a">
<span class="value">Warszawa , garwolin , lublin</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Warszawa_-_garwolin_-_lublin" />
</span>
</li>
<li>
<span class="a">
<span class="value">Wodzisław śląski</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Wodzislaw_slaski" />
</span>
</li>
<li>
<span class="a">
<span class="value">Wroclaw</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Wroclaw" />
</span>
</li>
<li>
<span class="a">
<span class="value">Wroclaw świdnica</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Wroclaw_swidnica" />
</span>
</li>
<li>
<span class="a">
<span class="value">Wrocław</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Wroclaw" />
</span>
</li>
<li>
<span class="a">
<span class="value">Wrocław    bielawa</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Wroclaw____bielawa" />
</span>
</li>
<li>
<span class="a">
<span class="value">Wrocław - katowice - kraków - tarnów</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Wroclaw_-_katowice_-_krakow_-_tarnow" />
</span>
</li>
<li>
<span class="a">
<span class="value">Ystad-oslo-lillehammer</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Ystad-oslo-lillehammer" />
</span>
</li>
<li>
<span class="a">
<span class="value">żary. żagań. zielona góra</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=zary._zagan._zielona_gora" />
</span>
</li>
<li>
<span class="a">
<span class="value">Zduńska wola i okolice</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Zdunska_wola_i_okolice" />
</span>
</li>
<li>
<span class="a">
<span class="value">Zielona gora</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?origin=Zielona_gora" />
</span>
</li>
</ul>
</div>
</div>
<div class="row">
<div class="field date">
<u class="commonSprites icon"></u>
<input type="text" name="date" value="" placeholder="Data" autocomplete="off" />
</div>
<div class="listing">
<ul>
<li>
<span class="a">
<span class="value">2018-03-17</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?date=2018-03-17" />
</span>
</li>
<li>
<span class="a">
<span class="value">2018-03-18</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?date=2018-03-18" />
</span>
</li>
<li>
<span class="a">
<span class="value">2018-03-20</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?date=2018-03-20" />
</span>
</li>
<li>
<span class="a">
<span class="value">2018-03-22</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?date=2018-03-22" />
</span>
</li>
<li>
<span class="a">
<span class="value">2018-03-23</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?date=2018-03-23" />
</span>
</li>
<li>
<span class="a">
<span class="value">2018-03-24</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?date=2018-03-24" />
</span>
</li>
<li>
<span class="a">
<span class="value">2018-03-25</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?date=2018-03-25" />
</span>
</li>
<li>
<span class="a">
<span class="value">2018-03-27</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?date=2018-03-27" />
</span>
</li>
<li>
<span class="a">
<span class="value">2018-03-28</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?date=2018-03-28" />
</span>
</li>
<li>
<span class="a">
<span class="value">2018-03-29</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?date=2018-03-29" />
</span>
</li>
<li>
<span class="a">
<span class="value">2018-04-02</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?date=2018-04-02" />
</span>
</li>
<li>
<span class="a">
<span class="value">2018-04-03</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?date=2018-04-03" />
</span>
</li>
<li>
<span class="a">
<span class="value">2018-04-06</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?date=2018-04-06" />
</span>
</li>
<li>
<span class="a">
<span class="value">2018-04-07</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?date=2018-04-07" />
</span>
</li>
<li>
<span class="a">
<span class="value">2018-04-08</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?date=2018-04-08" />
</span>
</li>
<li>
<span class="a">
<span class="value">2018-04-09</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?date=2018-04-09" />
</span>
</li>
<li>
<span class="a">
<span class="value">2018-04-14</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?date=2018-04-14" />
</span>
</li>
<li>
<span class="a">
<span class="value">2018-07-06</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?date=2018-07-06" />
</span>
</li>
<li>
<span class="a">
<span class="value">2018-07-28</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?date=2018-07-28" />
</span>
</li>
<li>
<span class="a">
<span class="value">2019-02-26</span>
<input type="hidden" name="href" value="wspolna_podroz/szukaj.html?date=2019-02-26" />
</span>
</li>
</ul>
</div>
</div>
<div class="row submitRow">
<div class="field">
<input type="submit"  value="Go!" class="fakeButton" />
<div class="submit" onclick="document.getElementById('travelCarForm').submit();"><u class="commonSprites zoom"></u> Szukaj</div>
</div>
</div>
<div class="clear"></div>
</form>
<script type="text/javascript">
//<![CDATA[
executeOnLoad('jquery', function() {
var module = $jq('#modMnTravel_5aacf30500c4c');
var sidebarItem = module.find('.sidebarItem').not('.main');
var sidebarMain = module.find('.sidebarItem.main');
var sidebarMainListing = sidebarMain.find('.listing');
var sidebarItemContent = sidebarMain.find('.sidebarItemContent');
var selectType = sidebarItemContent.find('.selectType');
var sidebarMainType = sidebarItemContent.find('.selectType');
var saveLastInputs = null;
selectType.find('.field').click( function() {
var self = $jq(this);
var label = self.find('label');
var selfType = label.attr('for');
sidebarItemContent.removeClass('car').removeClass('plane').addClass(selfType);
});
sidebarItemContent.find('input').focus(function() {
if (!sidebarItemContent.hasClass('car'))
return;
var self = $jq(this);
var parent = self.parents('.row:first');
var listing = parent.find('.listing');
var listingVisible = sidebarItemContent.find('.listing:visible');
var inputOrigin = sidebarItemContent.find('input[name="origins"]').val();
var inputDestination = sidebarItemContent.find('input[name="destination"]').val();
var inputDate = sidebarItemContent.find('input[name="date"]').val();
listingVisible.not(listing).fadeOut(200);
listing.fadeIn(200);
});
$jq(document).mouseup(function (e) {
if (!sidebarItemContent.hasClass('car'))
return;
var clickedElement = e.target || event.srcElement;
clickedElement = $jq(clickedElement);
var listing = sidebarItemContent.find('.listing:visible');
var isButton = clickedElement.hasClass('field') || clickedElement.parent('.field:first').length;
if (!isButton && !listing.is(e.target) && listing.has(e.target).length === 0) {
listing.fadeOut(200);
}
});
sidebarMainListing.find('.a').live('click', function() {
var self = $jq(this);
var parent = self.parents('.row:first');
var listing = parent.find('.listing');
var input = parent.find('input[type="text"]');
listing.fadeOut(200);
input.val(self.find('.value').text());
});
sidebarItemContent.find('input').bind('input', function() {
var self = $jq(this);
var value = self.val();
var parent = self.parents('.row:first');
var listing = parent.find('.listing');
var newValue = value.replace('æ', 'ae').replace('ø', 'o').replace('å', 'a').replace('ę', 'e').replace('ó', 'o').replace('ą', 'a').replace('ś', 's').replace('ł', 'l').replace('ż', 'z').replace('ź', 'z').replace('ć', 'c').replace('ń', 'n').toLowerCase();
listing.find('a').each( function() {
var self = $jq(this);
var newAValue = self.text().replace('æ', 'ae').replace('ø', 'o').replace('å', 'a').replace('ę', 'e').replace('ó', 'o').replace('ą', 'a').replace('ś', 's').replace('ł', 'l').replace('ż', 'z').replace('ź', 'z').replace('ć', 'c').replace('ń', 'n').toLowerCase();
if (newAValue.search(newValue) === -1) {
self.parent().hide();
} else {
self.parent().show();
}
});
if (listing.find('li:visible').length <= 0) {
listing.find('li').show();
}
});
executeOnLoad('scroll', function(){
sidebarMainListing.mCustomScrollbar({
scrollInertia: 0,
contentTouchScroll: true,
mouseWheelPixels: 'auto'
});
});
});
//]]>
</script>
<div class="formPlane">
<div class="moduleBox moduletable moduleId-0">
<div class="moduleContent"><div class="flightsSearch simpleForm modMnFlight_5aacf30501b48">
<input type="hidden" name="country" value="US" />
<div class="selectContainer originSelect">
<input type="text" placeholder="Z" name="from" autocomplete="off" value="" />
<div class="marker origin fs"></div>
<div class="tip" value="">
<span></span>
<input type="hidden" value="" />
</div>
<div class="listing">
<div class="emptyMessage">Niestety nie znaleźliśmy lotniska o podanej przez Ciebie nazwie</div>
<div class="country country_0">
<span class="header">
Norwegia</span>
<ul class="NO">
<li class="airport  AES">
Ålesund Vigra (AES)<input type="hidden" name="code" value="AES" />
<input type="hidden" name="d" value="5915" />
<input type="hidden" name="routes" value="GDN,KRK,SZZ,WAW,LUZ,KTW,WRO,POZ,SZY,RZE,ALF,BDU,BGO,BNN,BOO,EVE,FDE,FRO,HAU,KKN,KRS,KSU,LYR,MJF,MQN,OSL,OSY,RVK,SOG,SSJ,SVG,TOS,TRD,TRF,HVG,LKL,SVJ,ANX,OSLALL,WAWALL" />
</li>
<li class="airport  ALF">
Alta (ALF)<input type="hidden" name="code" value="ALF" />
<input type="hidden" name="d" value="6359" />
<input type="hidden" name="routes" value="GDN,KRK,WAW,KTW,AES,ANX,BGO,BJF,BOO,BVG,EVE,HAU,HFT,HVG,KKN,KRS,KSU,LKL,LKN,LYR,MEH,MOL,OSL,SKN,SOJ,SVG,SVJ,TOS,TRD,TRF,VAW,VDS,HAA,OSLALL,WAWALL" />
</li>
<li class="airport  ANX">
Andenes (ANX)<input type="hidden" name="code" value="ANX" />
<input type="hidden" name="d" value="6128" />
<input type="hidden" name="routes" value="KRK,WAW,GDN,KTW,AES,ALF,BGO,BNN,BOO,BVG,EVE,FDE,FRO,HAA,HAU,HFT,HOV,HVG,KKN,KRS,LKL,LKN,MEH,MJF,MOL,MQN,OSL,RET,RRS,SDN,SKN,SOG,SOJ,SSJ,SVG,SVJ,TOS,TRD,TRF,VAW,VDS,OSLALL,WAWALL" />
</li>
<li class="airport  BDU">
Bardufoss (BDU)<input type="hidden" name="code" value="BDU" />
<input type="hidden" name="d" value="6226" />
<input type="hidden" name="routes" value="GDN,KRK,SZZ,WAW,AES,BGO,BNN,BOO,HAU,KRS,LKN,LYR,MJF,MOL,MQN,OSL,RET,SKN,SSJ,SVG,SVJ,TRD,RRS,TRF,EVE,KKN,TOS,ALF,OSLALL,WAWALL" />
</li>
<li class="airport  BJF">
Båtsfjord (BJF)<input type="hidden" name="code" value="BJF" />
<input type="hidden" name="d" value="6537" />
<input type="hidden" name="routes" value="GDN,ALF,BVG,HAA,HFT,HVG,KKN,MEH,SKN,TOS,VAW,VDS" />
</li>
<li class="airport  BGO">
Bergen (BGO)<input type="hidden" name="code" value="BGO" />
<input type="hidden" name="d" value="5938" />
<input type="hidden" name="routes" value="GDN,KRK,KTW,POZ,SZZ,WAW,WRO,LUZ,RZE,SZY,AES,ALF,ANX,BDU,BNN,BOO,BVG,EVE,FDE,FRO,HAA,HFT,HOV,HVG,KKN,KRS,KSU,LKL,LKN,LYR,MEH,MJF,MOL,MQN,NTB,OSL,OSY,RET,RRS,RVK,SDN,SKN,SOG,SOJ,SSJ,SVG,SVJ,TOS,TRD,TRF,VAW,VDS,HAU,BJF,OSLALL,WAWALL" />
</li>
<li class="airport  BVG">
Berlevåg (BVG)<input type="hidden" name="code" value="BVG" />
<input type="hidden" name="d" value="6502" />
<input type="hidden" name="routes" value="ALF,BJF,BOO,HFT,HVG,KKN,SKN,TOS,VAW,VDS,SVG,RRS" />
</li>
<li class="airport  BOO">
Bodø (BOO)<input type="hidden" name="code" value="BOO" />
<input type="hidden" name="d" value="6132" />
<input type="hidden" name="routes" value="GDN,KRK,SZZ,WAW,KTW,LUZ,WRO,AES,ALF,ANX,BDU,BGO,BNN,EVE,FDE,FRO,HAA,HAU,HFT,HOV,HVG,KKN,KRS,KSU,LKL,LKN,LYR,MJF,MOL,MQN,OSL,OSY,RET,RRS,RVK,SDN,SKN,SOG,SOJ,SSJ,SVG,SVJ,TOS,TRD,TRF,VAW,VDS,VRY,OSLALL,WAWALL" />
</li>
<li class="airport  BNN">
Brønnøysund Brønnøy (BNN)<input type="hidden" name="code" value="BNN" />
<input type="hidden" name="d" value="6106" />
<input type="hidden" name="routes" value="WAW,AES,ANX,BDU,BGO,BOO,EVE,FDE,FRO,HOV,KRS,KSU,LKN,MQN,OSL,OSY,RET,RRS,SDN,SKN,SOG,SSJ,SVJ,TOS,TRD,TRF,SVG,MJF,OSLALL,WAWALL" />
</li>
</ul>
</div>
<div class="country country_1">
<span class="header">
Polska</span>
<ul class="PL">
<li class="airport  BZG">
Bydgoszcz (BZG)<input type="hidden" name="code" value="BZG" />
<input type="hidden" name="d" value="6966" />
<input type="hidden" name="routes" value="OSL,AES,TOS,TRF,WRO,WAW,SZZ,KRK,KTW,GDN,RZE,LUZ,OSLALL,WAWALL" />
</li>
</ul>
</div>
<div class="country country_2">
<span class="header">
Norwegia</span>
<ul class="NO">
<li class="airport  FRO">
Florø Floreland (FRO)<input type="hidden" name="code" value="FRO" />
<input type="hidden" name="d" value="5889" />
<input type="hidden" name="routes" value="KRK,WAW,GDN,SZZ,AES,ANX,BGO,BNN,BOO,FDE,HOV,KRS,KSU,LKN,MJF,MOL,MQN,OSL,OSY,RRS,RVK,SDN,SKN,SOG,SSJ,SVG,SVJ,TOS,TRD,TRF,OSLALL,WAWALL" />
</li>
<li class="airport  FDE">
Førde Bringeland (FDE)<input type="hidden" name="code" value="FDE" />
<input type="hidden" name="d" value="5932" />
<input type="hidden" name="routes" value="AES,ANX,BGO,BNN,BOO,KRS,KSU,LKN,MJF,MOL,MQN,OSL,OSY,RRS,RVK,SKN,SOG,SSJ,SVG,SVJ,TOS,TRD,TRF,OSLALL" />
</li>
</ul>
</div>
<div class="country country_3">
<span class="header">
Polska</span>
<ul class="PL">
<li class="airport  GDN">
Gdańsk (GDN)<input type="hidden" name="code" value="GDN" />
<input type="hidden" name="d" value="6924" />
<input type="hidden" name="routes" value="AES,ALF,ANX,BDU,BGO,BOO,EVE,HAU,KKN,KRS,KSU,LKL,LYR,MOL,OSL,SVG,TOS,TRD,TRF,FDE,RRS,MEH,SKN,LKN,SVJ,SRP,OLA,SOJ,HOV,FRO,RVK,SDN,HVG,IEG,KRK,KTW,POZ,RZE,SZZ,WAW,WRO,LUZ,LCJ,SZY,OSLALL,WAWALL" />
</li>
</ul>
</div>
<div class="country country_4">
<span class="header">
Norwegia</span>
<ul class="NO">
<li class="airport  HFT">
Hammerfest (HFT)<input type="hidden" name="code" value="HFT" />
<input type="hidden" name="d" value="6336" />
<input type="hidden" name="routes" value="GDN,KRK,KTW,ALF,ANX,BGO,BJF,BOO,BVG,EVE,HAA,HVG,KKN,KRS,LKN,MEH,OSL,SKN,SOJ,SVJ,TOS,TRD,TRF,VAW,VDS,HOV,RRS,SVG,LYR,HAU,OSLALL" />
</li>
<li class="airport  EVE">
Harstad/Narwik (EVE)<input type="hidden" name="code" value="EVE" />
<input type="hidden" name="d" value="6178" />
<input type="hidden" name="routes" value="GDN,KRK,SZZ,WAW,KTW,AES,ALF,ANX,BGO,BNN,BOO,BVG,HAA,HAU,HFT,HVG,KKN,KRS,KSU,LKL,LKN,LYR,MEH,MJF,MOL,MQN,OSL,OSY,RET,RVK,SOJ,SSJ,SVG,SVJ,TOS,TRD,TRF,VAW,VDS,FRO,SKN,FDE,HOV,SDN,OSLALL,WAWALL" />
</li>
<li class="airport  HAA">
Hasvik (HAA)<input type="hidden" name="code" value="HAA" />
<input type="hidden" name="d" value="6293" />
<input type="hidden" name="routes" value="KRK,WAW,GDN,KTW,ALF,ANX,BGO,BOO,BVG,EVE,HFT,HVG,KKN,KRS,LKL,LKN,MEH,OSL,SKN,SOJ,SVJ,TOS,TRD,TRF,VAW,VDS,LYR,OSLALL,WAWALL" />
</li>
<li class="airport  HAU">
Haugesund (HAU)<input type="hidden" name="code" value="HAU" />
<input type="hidden" name="d" value="5968" />
<input type="hidden" name="routes" value="GDN,KRK,SZZ,WAW,RZE,KTW,LUZ,POZ,AES,ALF,BDU,BOO,EVE,KKN,KRS,KSU,LKL,LYR,MOL,OSL,TOS,TRD,SOJ,RRS,TRF,SVG,BGO,HVG,LKN,SVJ,VAW,OSLALL,WAWALL" />
</li>
<li class="airport  HVG">
Honningsvåg Valan (HVG)<input type="hidden" name="code" value="HVG" />
<input type="hidden" name="d" value="6396" />
<input type="hidden" name="routes" value="ALF,ANX,BGO,BJF,BOO,BVG,EVE,HAA,HFT,KKN,KRS,LKN,MEH,OSL,SKN,SOJ,SVJ,TOS,TRD,TRF,VAW,VDS,RRS,LKL,RET,AES,OSLALL" />
</li>
</ul>
</div>
<div class="country country_5">
<span class="header">
Polska</span>
<ul class="PL">
<li class="airport  KTW">
Katowice (KTW)<input type="hidden" name="code" value="KTW" />
<input type="hidden" name="d" value="7179" />
<input type="hidden" name="routes" value="BGO,OSL,SVG,TOS,TRF,BOO,OLA,ANX,ALF,EVE,TRD,SRP,HAU,MOL,SSJ,LYR,RRS,BDU,GDN,IEG,POZ,RZE,SZZ,WAW,WRO,KRK,SZY,BZG,LCJ,LUZ,OSLALL,WAWALL" />
</li>
</ul>
</div>
<div class="country country_6">
<span class="header">
Norwegia</span>
<ul class="NO">
<li class="airport  KKN">
Kirkenes, Høybuktmoen (KKN)<input type="hidden" name="code" value="KKN" />
<input type="hidden" name="d" value="6593" />
<input type="hidden" name="routes" value="GDN,KRK,WAW,POZ,WRO,AES,ALF,ANX,BGO,BJF,BOO,BVG,EVE,HAA,HAU,HFT,HVG,KRS,KSU,LKL,LKN,LYR,MEH,MOL,OSL,SKN,SOJ,SVG,SVJ,TOS,TRD,TRF,VAW,VDS,BDU,HOV,OSY,OSLALL,WAWALL" />
</li>
</ul>
</div>
<div class="country country_7">
<span class="header">
Polska</span>
<ul class="PL">
<li class="airport  KRK">
Kraków - Balice (KRK)<input type="hidden" name="code" value="KRK" />
<input type="hidden" name="d" value="7244" />
<input type="hidden" name="routes" value="AES,ALF,BDU,BGO,BOO,EVE,HAU,KKN,KRS,LYR,MOL,OSL,SVG,TOS,TRD,TRF,ANX,SRP,HAA,BNN,FRO,OLA,RRS,LKN,SOJ,GDN,IEG,POZ,RZE,SZZ,WAW,WRO,KTW,LCJ,LUZ,SZY,BZG,OSLALL,WAWALL" />
</li>
</ul>
</div>
<div class="country country_8">
<span class="header">
Norwegia</span>
<ul class="NO">
<li class="airport  KRS">
Kristiansand Kjevik (KRS)<input type="hidden" name="code" value="KRS" />
<input type="hidden" name="d" value="6165" />
<input type="hidden" name="routes" value="GDN,KRK,POZ,SZZ,WAW,WRO,KTW,AES,ALF,ANX,BDU,BGO,BNN,BOO,EVE,FDE,FRO,HAA,HAU,HFT,HOV,HVG,KKN,KSU,LKL,LYR,MJF,MOL,MQN,OSL,OSY,RVK,SKN,SOG,SOJ,SSJ,SVG,SVJ,TOS,TRD,TRF,VAW,VDS,RRS,SDN,OSLALL,WAWALL" />
</li>
<li class="airport  KSU">
Kristiansund Kvernberget (KSU)<input type="hidden" name="code" value="KSU" />
<input type="hidden" name="d" value="5981" />
<input type="hidden" name="routes" value="GDN,WAW,WRO,IEG,POZ,SZZ,ALF,BGO,BNN,BOO,EVE,FDE,FRO,HAU,KKN,KRS,LYR,MJF,MOL,MQN,OSL,OSY,RVK,SOG,SSJ,SVG,TOS,TRD,TRF,AES,OSLALL,WAWALL" />
</li>
<li class="airport  LKL">
Lakselv (LKL)<input type="hidden" name="code" value="LKL" />
<input type="hidden" name="d" value="6409" />
<input type="hidden" name="routes" value="KTW,KRK,GDN,ALF,ANX,BGO,BJF,BOO,EVE,HAA,HAU,KKN,KRS,LKN,MEH,OSL,SKN,SOJ,SVG,SVJ,TOS,TRD,TRF,VAW,VDS,LYR,OSLALL" />
</li>
<li class="airport  LKN">
Leknes (LKN)<input type="hidden" name="code" value="LKN" />
<input type="hidden" name="d" value="6071" />
<input type="hidden" name="routes" value="KRK,GDN,WAW,ALF,ANX,BDU,BGO,BNN,BOO,EVE,FDE,FRO,HAA,HFT,HOV,HVG,KKN,KRS,LKL,MJF,MQN,OSL,RET,RRS,SDN,SKN,SOG,SOJ,SSJ,TOS,TRD,TRF,VDS,MOL,AES,KSU,OSLALL,WAWALL" />
</li>
</ul>
</div>
<div class="country country_9">
<span class="header">
Polska</span>
<ul class="PL">
<li class="airport  LUZ">
Lublin (LUZ)<input type="hidden" name="code" value="LUZ" />
<input type="hidden" name="d" value="7348" />
<input type="hidden" name="routes" value="OSL,TRF,EVE,BGO,SVG,POZ,WRO,WAW,SZY,GDN,BZG,LCJ,KRK,KTW,RZE,SZZ,OSLALL,WAWALL" />
</li>
<li class="airport  LCJ">
Łódź (LCJ)<input type="hidden" name="code" value="LCJ" />
<input type="hidden" name="d" value="7126" />
<input type="hidden" name="routes" value="OSL,TRF,BGO,WAW,KRK,SZZ,GDN,WRO,KTW,RZE,OSLALL,WAWALL" />
</li>
</ul>
</div>
<div class="country country_10">
<span class="header">
Norwegia</span>
<ul class="NO">
<li class="airport  MEH">
Mehamn (MEH)<input type="hidden" name="code" value="MEH" />
<input type="hidden" name="d" value="6455" />
<input type="hidden" name="routes" value="GDN,WAW,WRO,ALF,ANX,BGO,BJF,BOO,BVG,EVE,HAA,HFT,HVG,KKN,SKN,SOJ,SVJ,TOS,TRD,TRF,VAW,VDS,OSL,RRS,OSLALL,WAWALL" />
</li>
<li class="airport  MQN">
Mo i Rana, Røssvoll (MQN)<input type="hidden" name="code" value="MQN" />
<input type="hidden" name="d" value="6162" />
<input type="hidden" name="routes" value="AES,ANX,BDU,BGO,BNN,BOO,EVE,FDE,FRO,HOV,KRS,KSU,LKN,MJF,OSL,OSY,RET,RRS,RVK,SDN,SKN,SOG,SSJ,SVJ,TOS,TRD,TRF,OSLALL" />
</li>
<li class="airport  MOL">
Molde Aro (MOL)<input type="hidden" name="code" value="MOL" />
<input type="hidden" name="d" value="5966" />
<input type="hidden" name="routes" value="GDN,KRK,SZZ,WAW,IEG,RZE,KTW,POZ,WRO,ALF,BDU,BGO,BOO,EVE,FDE,FRO,HAU,KKN,KRS,KSU,LYR,OSL,SOG,SVG,TOS,TRD,TRF,AES,VAW,OSLALL,WAWALL" />
</li>
<li class="airport  MJF">
Mosjøen Kjaerstad (MJF)<input type="hidden" name="code" value="MJF" />
<input type="hidden" name="d" value="6137" />
<input type="hidden" name="routes" value="WAW,LUZ,AES,ANX,BDU,BGO,BOO,EVE,FDE,FRO,HOV,KRS,KSU,LKN,MQN,OSL,OSY,RET,RRS,RVK,SDN,SKN,SOG,SVJ,TOS,TRD,TRF,OSLALL,WAWALL" />
</li>
<li class="airport  OSY">
Namsos (OSY)<input type="hidden" name="code" value="OSY" />
<input type="hidden" name="d" value="6112" />
<input type="hidden" name="routes" value="AES,ANX,BGO,BNN,BOO,EVE,FDE,FRO,HOV,KRS,KSU,MJF,MQN,OSL,RVK,SDN,SOG,SSJ,TOS,TRD,TRF,OSLALL" />
</li>
<li class="airport  NTB">
Notodden (NTB)<input type="hidden" name="code" value="NTB" />
<input type="hidden" name="d" value="6175" />
<input type="hidden" name="routes" value="BGO" />
</li>
</ul>
</div>
<div class="country country_11">
<span class="header">
Polska</span>
<ul class="PL">
<li class="airport  SZY">
Olsztyn-Mazury (SZY)<input type="hidden" name="code" value="SZY" />
<input type="hidden" name="d" value="7113" />
<input type="hidden" name="routes" value="TRF,SVG,OSL,KRK,RZE,WAW,GDN,WRO,SZZ,POZ,KTW,OSLALL,WAWALL" />
</li>
</ul>
</div>
<div class="country country_12">
<span class="header">
Norwegia</span>
<ul class="NO">
<li class="airport  OSLALL">
Oslo - dowolne lotnisko<input type="hidden" name="code" value="OSLALL" />
<input type="hidden" name="d" value="99999999" />
<input type="hidden" name="routes" value="BZG,GDN,IEG,KRK,KTW,LUZ,POZ,RZE,SZZ,WAW,WRO,LCJ,SZY,AES,ALF,ANX,BDU,BGO,BNN,BOO,EVE,FDE,FRO,HAA,HAU,HFT,HOV,KKN,KRS,KSU,LKL,LKN,LYR,MJF,MOL,MQN,OLA,OSY,RET,RRS,RVK,SDN,SKN,SOG,SOJ,SRP,SSJ,SVG,SVJ,TOS,TRD,VAW,HVG,BVG,BJF,VDS,WMI,WAWALL" />
</li>
<li class="airport  OSL">
Oslo Gardermoen (OSL)<input type="hidden" name="code" value="OSL" />
<input type="hidden" name="d" value="6249" />
<input type="hidden" name="routes" value="BZG,GDN,IEG,KRK,KTW,LUZ,POZ,RZE,SZZ,WAW,WRO,LCJ,SZY,AES,ALF,ANX,BDU,BGO,BNN,BOO,EVE,FDE,FRO,HAA,HAU,HFT,HOV,KKN,KRS,KSU,LKL,LKN,LYR,MJF,MOL,MQN,OLA,OSY,RET,RRS,RVK,SDN,SKN,SOG,SOJ,SRP,SSJ,SVG,SVJ,TOS,TRD,VAW,HVG,BVG,BJF,VDS,WAWALL" />
</li>
<li class="airport  TRF">
Oslo Sandefjord Torp (TRF)<input type="hidden" name="code" value="TRF" />
<input type="hidden" name="d" value="6245" />
<input type="hidden" name="routes" value="GDN,KRK,KTW,LUZ,POZ,SZZ,WAW,WRO,WMI,RZE,BZG,LCJ,SZY,IEG,AES,ALF,ANX,BGO,BNN,BOO,EVE,FDE,FRO,HAA,HFT,HOV,KKN,KRS,KSU,LKL,LKN,MJF,MOL,MQN,OSY,RET,RVK,SKN,SOG,SOJ,SSJ,SVG,SVJ,TOS,TRD,VAW,VDS,HAU,BVG,BDU,HVG,LYR,SDN,WAWALL" />
</li>
<li class="airport  OLA">
Ørland (OLA)<input type="hidden" name="code" value="OLA" />
<input type="hidden" name="d" value="6047" />
<input type="hidden" name="routes" value="KTW,OSL,SRP,TOS,SOJ,OSLALL" />
</li>
<li class="airport  HOV">
Ørsta-Volda, Hovden (HOV)<input type="hidden" name="code" value="HOV" />
<input type="hidden" name="d" value="5924" />
<input type="hidden" name="routes" value="KRK,WAW,GDN,WRO,ANX,BGO,BNN,BOO,FDE,FRO,KRS,LKN,MJF,MQN,OSL,OSY,RRS,RVK,SKN,SOG,SSJ,SVG,SVJ,TOS,TRD,TRF,HFT,HAU,LYR,OSLALL,WAWALL" />
</li>
</ul>
</div>
<div class="country country_13">
<span class="header">
Polska</span>
<ul class="PL">
<li class="airport  POZ">
Poznań (POZ)<input type="hidden" name="code" value="POZ" />
<input type="hidden" name="d" value="6935" />
<input type="hidden" name="routes" value="BGO,KRS,OSL,SVG,TOS,TRD,TRF,HAU,ALF,FRO,FDE,AES,MOL,BOO,KSU,GDN,KRK,KTW,LUZ,RZE,WAW,WRO,LCJ,SZY,SZZ,IEG,BZG,OSLALL,WAWALL" />
</li>
</ul>
</div>
<div class="country country_14">
<span class="header">
Norwegia</span>
<ul class="NO">
<li class="airport  RET">
Rost Stolport (RET)<input type="hidden" name="code" value="RET" />
<input type="hidden" name="d" value="6031" />
<input type="hidden" name="routes" value="ANX,BDU,BGO,BNN,BOO,EVE,LKN,MJF,MQN,OSL,SKN,SSJ,SVJ,TOS,TRD,TRF,OSLALL" />
</li>
<li class="airport  RRS">
Røros (RRS)<input type="hidden" name="code" value="RRS" />
<input type="hidden" name="d" value="6169" />
<input type="hidden" name="routes" value="SZZ,KRK,KTW,WAW,ANX,BGO,BNN,BOO,FDE,FRO,HOV,LKN,MJF,MQN,OSL,RVK,SDN,SKN,SOG,SSJ,SVJ,TOS,SOJ,MOL,AES,ALF,BDU,HAU,OSLALL,WAWALL" />
</li>
<li class="airport  RVK">
Rørvik, Ryumsjoen (RVK)<input type="hidden" name="code" value="RVK" />
<input type="hidden" name="d" value="6080" />
<input type="hidden" name="routes" value="GDN,AES,ANX,BGO,BOO,EVE,FDE,FRO,HOV,KRS,KSU,MJF,MQN,OSL,OSY,RRS,SDN,SOG,SSJ,TOS,TRD,TRF,BDU,SKN,OSLALL" />
</li>
</ul>
</div>
<div class="country country_15">
<span class="header">
Polska</span>
<ul class="PL">
<li class="airport  RZE">
Rzeszów (RZE)<input type="hidden" name="code" value="RZE" />
<input type="hidden" name="d" value="7377" />
<input type="hidden" name="routes" value="OSL,TRF,AES,EVE,BGO,GDN,IEG,KRK,KTW,POZ,SZZ,WAW,WRO,BZG,LUZ,SZY,LCJ,OSLALL,WAWALL" />
</li>
</ul>
</div>
<div class="country country_16">
<span class="header">
Norwegia</span>
<ul class="NO">
<li class="airport  SDN">
Sandane (SDN)<input type="hidden" name="code" value="SDN" />
<input type="hidden" name="d" value="5944" />
<input type="hidden" name="routes" value="KRK,ANX,BGO,BNN,BOO,FRO,HOV,LKN,MJF,MQN,OSL,OSY,RRS,RVK,SKN,SOG,SSJ,SVJ,TOS,TRD,TRF,OSLALL" />
</li>
<li class="airport  SSJ">
Sandnessjøen, Stokka (SSJ)<input type="hidden" name="code" value="SSJ" />
<input type="hidden" name="d" value="6099" />
<input type="hidden" name="routes" value="AES,ANX,BDU,BGO,BNN,BOO,EVE,FDE,FRO,HOV,KRS,KSU,LKN,MQN,OSL,OSY,RET,RRS,RVK,SDN,SKN,SOG,SVJ,TOS,TRD,TRF,SOJ,OSLALL" />
</li>
<li class="airport  SOG">
Sogndal Haukåsen  (SOG)<input type="hidden" name="code" value="SOG" />
<input type="hidden" name="d" value="6010" />
<input type="hidden" name="routes" value="AES,ANX,BGO,BNN,BOO,FDE,FRO,HOV,KRS,KSU,LKN,MJF,MOL,MQN,OSL,OSY,RRS,RVK,SDN,SKN,SSJ,SVG,SVJ,TOS,TRD,TRF,ALF,OSLALL" />
</li>
<li class="airport  SOJ">
Sorkjosen (SOJ)<input type="hidden" name="code" value="SOJ" />
<input type="hidden" name="d" value="6283" />
<input type="hidden" name="routes" value="GDN,ALF,ANX,BGO,BJF,BOO,BVG,EVE,HAA,HFT,HVG,KKN,KRS,LKL,LKN,MEH,OSL,SKN,SVJ,TOS,TRD,TRF,VAW,VDS,LYR,RRS,SSJ,OSLALL" />
</li>
<li class="airport  SVG">
Stavanger (SVG)<input type="hidden" name="code" value="SVG" />
<input type="hidden" name="d" value="6007" />
<input type="hidden" name="routes" value="GDN,KRK,KTW,POZ,SZZ,WAW,WRO,LUZ,BZG,AES,ALF,ANX,BDU,BGO,BOO,EVE,FRO,HOV,KKN,KRS,KSU,LKL,LYR,MOL,OSL,TOS,TRD,TRF,SDN,HFT,HAU,HVG,LKN,RRS,SOJ,FDE,SRP,SSJ,SOG,SVJ,VDS,OSLALL,WAWALL" />
</li>
<li class="airport  SKN">
Stokmarknes (SKN)<input type="hidden" name="code" value="SKN" />
<input type="hidden" name="d" value="6111" />
<input type="hidden" name="routes" value="KRK,GDN,WAW,ALF,ANX,BDU,BGO,BNN,BOO,BVG,FDE,FRO,HAA,HFT,HOV,HVG,KKN,KRS,LKL,LKN,MEH,MJF,MQN,OSL,RET,RRS,SDN,SOG,SOJ,SSJ,TOS,TRD,TRF,VAW,VDS,SVJ,KSU,OSLALL,WAWALL" />
</li>
<li class="airport  SRP">
Stord (SRP)<input type="hidden" name="code" value="SRP" />
<input type="hidden" name="d" value="5960" />
<input type="hidden" name="routes" value="GDN,KRK,WAW,OLA,OSL,AES,HVG,LKN,SVG,TRD,OSLALL,WAWALL" />
</li>
<li class="airport  LYR">
Svalbard Longyearbyen (LYR)<input type="hidden" name="code" value="LYR" />
<input type="hidden" name="d" value="5838" />
<input type="hidden" name="routes" value="GDN,KRK,SZZ,WAW,AES,ALF,BDU,BGO,BOO,EVE,HAU,KKN,KRS,KSU,MOL,OSL,SVG,TOS,TRD,SVJ,TRF,VDS,HVG,OSLALL,WAWALL" />
</li>
<li class="airport  SVJ">
Svolvær Helle (SVJ)<input type="hidden" name="code" value="SVJ" />
<input type="hidden" name="d" value="6109" />
<input type="hidden" name="routes" value="WAW,KRK,GDN,AES,ALF,ANX,BDU,BGO,BNN,BOO,EVE,FDE,FRO,HAA,HFT,HOV,HVG,KKN,KRS,KSU,LKL,LKN,MJF,MQN,OSL,OSY,RET,RRS,RVK,SDN,SKN,SOG,SOJ,SSJ,TOS,TRD,TRF,VAW,VDS,SVG,HAU,MOL,OLA,OSLALL,WAWALL" />
</li>
</ul>
</div>
<div class="country country_17">
<span class="header">
Polska</span>
<ul class="PL">
<li class="airport  SZZ">
Szczecin (SZZ)<input type="hidden" name="code" value="SZZ" />
<input type="hidden" name="d" value="6760" />
<input type="hidden" name="routes" value="AES,ALF,BDU,BGO,BOO,EVE,HAU,KRS,LYR,MOL,OSL,SVG,TOS,TRD,TRF,FRO,KSU,GDN,KRK,KTW,RZE,WAW,WRO,LCJ,POZ,SZY,LUZ,BZG,OSLALL,WAWALL" />
</li>
</ul>
</div>
<div class="country country_18">
<span class="header">
Norwegia</span>
<ul class="NO">
<li class="airport  TOS">
Tromsø (TOS)<input type="hidden" name="code" value="TOS" />
<input type="hidden" name="d" value="6214" />
<input type="hidden" name="routes" value="GDN,KRK,KTW,POZ,SZZ,WAW,WRO,BZG,AES,ALF,ANX,BGO,BJF,BNN,BOO,BVG,EVE,FDE,FRO,HAA,HAU,HFT,HOV,HVG,KKN,KRS,KSU,LKL,LKN,LYR,MEH,MJF,MOL,MQN,OSL,OSY,RET,RRS,RVK,SDN,SKN,SOG,SOJ,SSJ,SVG,SVJ,TRD,TRF,VAW,VDS,BDU,OSLALL,WAWALL" />
</li>
<li class="airport  TRD">
Trondheim, Værnes (TRD)<input type="hidden" name="code" value="TRD" />
<input type="hidden" name="d" value="6117" />
<input type="hidden" name="routes" value="GDN,KRK,POZ,SZZ,WAW,WRO,KTW,AES,ALF,ANX,BDU,BGO,BNN,BOO,BVG,EVE,FDE,FRO,HAA,HAU,HFT,HOV,HVG,KKN,KRS,KSU,LKL,LKN,LYR,MEH,MJF,MQN,OSL,OSY,RET,RVK,SDN,SKN,SOG,SOJ,SSJ,SVG,SVJ,TOS,TRF,VAW,VDS,SRP,MOL,OSLALL,WAWALL" />
</li>
<li class="airport  VDS">
Vadsø (VDS)<input type="hidden" name="code" value="VDS" />
<input type="hidden" name="d" value="6572" />
<input type="hidden" name="routes" value="GDN,ALF,ANX,BGO,BJF,BOO,BVG,EVE,HAA,HFT,HVG,KKN,KRS,LKL,LKN,MEH,OSL,SKN,SOJ,SVJ,TOS,TRD,TRF,VAW,SVG,HAU,MOL,BDU,SRP,OSLALL" />
</li>
<li class="airport  VAW">
Vardø (VAW)<input type="hidden" name="code" value="VAW" />
<input type="hidden" name="d" value="6595" />
<input type="hidden" name="routes" value="ALF,BJF,BVG,HFT,HVG,KKN,MEH,TOS,VDS,HAU" />
</li>
<li class="airport  VRY">
Værøy (VRY)<input type="hidden" name="code" value="VRY" />
<input type="hidden" name="d" value="6052" />
<input type="hidden" name="routes" value="BOO" />
</li>
</ul>
</div>
<div class="country country_19">
<span class="header">
Polska</span>
<ul class="PL">
<li class="airport  WAWALL">
Warszawa - dowolne lotnisko<input type="hidden" name="code" value="WAWALL" />
<input type="hidden" name="d" value="99999999" />
<input type="hidden" name="routes" value="AES,ALF,BDU,BGO,BOO,EVE,HAU,KKN,KRS,KSU,LYR,MOL,OSL,SVG,TOS,TRD,TRF,OLA,HAA,ANX,FRO,HVG,SOJ,MEH,RRS,SRP,SDN,HOV,BNN,GDN,IEG,KRK,KTW,POZ,RZE,SZZ,WRO,LUZ,LCJ,BZG,SZY,OSLALL" />
</li>
<li class="airport  WAW">
Warszawa (WAW)<input type="hidden" name="code" value="WAW" />
<input type="hidden" name="d" value="7192" />
<input type="hidden" name="routes" value="AES,ALF,BDU,BGO,BOO,EVE,HAU,KKN,KRS,KSU,LYR,MOL,OSL,SVG,TOS,TRD,TRF,OLA,HAA,ANX,FRO,HVG,SOJ,MEH,RRS,SRP,SDN,HOV,BNN,GDN,IEG,KRK,KTW,POZ,RZE,SZZ,WRO,LUZ,LCJ,BZG,SZY,OSLALL" />
</li>
<li class="airport  WMI">
Warszawa - Modlin (WMI)<input type="hidden" name="code" value="WMI" />
<input type="hidden" name="d" value="7157" />
<input type="hidden" name="routes" value="TRF,OSLALL" />
</li>
<li class="airport  WRO">
Wrocław (WRO)<input type="hidden" name="code" value="WRO" />
<input type="hidden" name="d" value="7010" />
<input type="hidden" name="routes" value="BGO,KRS,OSL,SVG,TOS,TRD,TRF,BOO,AES,EVE,KKN,LYR,ALF,MOL,KSU,FDE,MQN,GDN,KRK,KTW,LUZ,RZE,SZZ,WAW,BZG,IEG,POZ,SZY,LCJ,OSLALL,WAWALL" />
</li>
<li class="airport  IEG">
Zielona Góra (IEG)<input type="hidden" name="code" value="IEG" />
<input type="hidden" name="d" value="6889" />
<input type="hidden" name="routes" value="OSL,TRF,MOL,KSU,GDN,KRK,KTW,RZE,WAW,WRO,POZ,SZZ,OSLALL,WAWALL" />
</li>
</ul>
</div>
</div>
<input type="hidden" name="from" value="" />
</div>
<div class="selectContainer destinationSelect">
<input type="text" placeholder="Do" name="to" autocomplete="off" value="" />
<div class="marker destination fs"></div>
<div class="tip" value="">
<span></span>
<input type="hidden" value="" />
</div>
<div class="listing">
<div class="emptyMessage">Nie znaleziono lotniska o podanej przez Ciebie nazwie</div>
<div class="country country_0">
<span class="header">
Norwegia</span>
<ul class="NO">
<li class="airport AES ">
Ålesund Vigra (AES)<input type="hidden" name="code" value="AES" />
<input type="hidden" name="d" value="5915" />
</li>
<li class="airport ALF ">
Alta (ALF)<input type="hidden" name="code" value="ALF" />
<input type="hidden" name="d" value="6359" />
</li>
<li class="airport ANX ">
Andenes (ANX)<input type="hidden" name="code" value="ANX" />
<input type="hidden" name="d" value="6128" />
</li>
<li class="airport BDU ">
Bardufoss (BDU)<input type="hidden" name="code" value="BDU" />
<input type="hidden" name="d" value="6226" />
</li>
<li class="airport BJF ">
Båtsfjord (BJF)<input type="hidden" name="code" value="BJF" />
<input type="hidden" name="d" value="6537" />
</li>
<li class="airport BGO ">
Bergen (BGO)<input type="hidden" name="code" value="BGO" />
<input type="hidden" name="d" value="5938" />
</li>
<li class="airport BVG ">
Berlevåg (BVG)<input type="hidden" name="code" value="BVG" />
<input type="hidden" name="d" value="6502" />
</li>
<li class="airport BOO ">
Bodø (BOO)<input type="hidden" name="code" value="BOO" />
<input type="hidden" name="d" value="6132" />
</li>
<li class="airport BNN ">
Brønnøysund Brønnøy (BNN)<input type="hidden" name="code" value="BNN" />
<input type="hidden" name="d" value="6106" />
</li>
</ul>
</div>
<div class="country country_1">
<span class="header">
Polska</span>
<ul class="PL">
<li class="airport BZG ">
Bydgoszcz (BZG)<input type="hidden" name="code" value="BZG" />
<input type="hidden" name="d" value="6966" />
</li>
</ul>
</div>
<div class="country country_2">
<span class="header">
Norwegia</span>
<ul class="NO">
<li class="airport FRO ">
Florø Floreland (FRO)<input type="hidden" name="code" value="FRO" />
<input type="hidden" name="d" value="5889" />
</li>
<li class="airport FDE ">
Førde Bringeland (FDE)<input type="hidden" name="code" value="FDE" />
<input type="hidden" name="d" value="5932" />
</li>
</ul>
</div>
<div class="country country_3">
<span class="header">
Polska</span>
<ul class="PL">
<li class="airport GDN ">
Gdańsk (GDN)<input type="hidden" name="code" value="GDN" />
<input type="hidden" name="d" value="6924" />
</li>
</ul>
</div>
<div class="country country_4">
<span class="header">
Norwegia</span>
<ul class="NO">
<li class="airport HFT ">
Hammerfest (HFT)<input type="hidden" name="code" value="HFT" />
<input type="hidden" name="d" value="6336" />
</li>
<li class="airport EVE ">
Harstad/Narwik (EVE)<input type="hidden" name="code" value="EVE" />
<input type="hidden" name="d" value="6178" />
</li>
<li class="airport HAA ">
Hasvik (HAA)<input type="hidden" name="code" value="HAA" />
<input type="hidden" name="d" value="6293" />
</li>
<li class="airport HAU ">
Haugesund (HAU)<input type="hidden" name="code" value="HAU" />
<input type="hidden" name="d" value="5968" />
</li>
<li class="airport HVG ">
Honningsvåg Valan (HVG)<input type="hidden" name="code" value="HVG" />
<input type="hidden" name="d" value="6396" />
</li>
</ul>
</div>
<div class="country country_5">
<span class="header">
Polska</span>
<ul class="PL">
<li class="airport KTW ">
Katowice (KTW)<input type="hidden" name="code" value="KTW" />
<input type="hidden" name="d" value="7179" />
</li>
</ul>
</div>
<div class="country country_6">
<span class="header">
Norwegia</span>
<ul class="NO">
<li class="airport KKN ">
Kirkenes, Høybuktmoen (KKN)<input type="hidden" name="code" value="KKN" />
<input type="hidden" name="d" value="6593" />
</li>
</ul>
</div>
<div class="country country_7">
<span class="header">
Polska</span>
<ul class="PL">
<li class="airport KRK ">
Kraków - Balice (KRK)<input type="hidden" name="code" value="KRK" />
<input type="hidden" name="d" value="7244" />
</li>
</ul>
</div>
<div class="country country_8">
<span class="header">
Norwegia</span>
<ul class="NO">
<li class="airport KRS ">
Kristiansand Kjevik (KRS)<input type="hidden" name="code" value="KRS" />
<input type="hidden" name="d" value="6165" />
</li>
<li class="airport KSU ">
Kristiansund Kvernberget (KSU)<input type="hidden" name="code" value="KSU" />
<input type="hidden" name="d" value="5981" />
</li>
<li class="airport LKL ">
Lakselv (LKL)<input type="hidden" name="code" value="LKL" />
<input type="hidden" name="d" value="6409" />
</li>
<li class="airport LKN ">
Leknes (LKN)<input type="hidden" name="code" value="LKN" />
<input type="hidden" name="d" value="6071" />
</li>
</ul>
</div>
<div class="country country_9">
<span class="header">
Polska</span>
<ul class="PL">
<li class="airport LUZ ">
Lublin (LUZ)<input type="hidden" name="code" value="LUZ" />
<input type="hidden" name="d" value="7348" />
</li>
<li class="airport LCJ ">
Łódź (LCJ)<input type="hidden" name="code" value="LCJ" />
<input type="hidden" name="d" value="7126" />
</li>
</ul>
</div>
<div class="country country_10">
<span class="header">
Norwegia</span>
<ul class="NO">
<li class="airport MEH ">
Mehamn (MEH)<input type="hidden" name="code" value="MEH" />
<input type="hidden" name="d" value="6455" />
</li>
<li class="airport MQN ">
Mo i Rana, Røssvoll (MQN)<input type="hidden" name="code" value="MQN" />
<input type="hidden" name="d" value="6162" />
</li>
<li class="airport MOL ">
Molde Aro (MOL)<input type="hidden" name="code" value="MOL" />
<input type="hidden" name="d" value="5966" />
</li>
<li class="airport MJF ">
Mosjøen Kjaerstad (MJF)<input type="hidden" name="code" value="MJF" />
<input type="hidden" name="d" value="6137" />
</li>
<li class="airport OSY ">
Namsos (OSY)<input type="hidden" name="code" value="OSY" />
<input type="hidden" name="d" value="6112" />
</li>
<li class="airport NTB ">
Notodden (NTB)<input type="hidden" name="code" value="NTB" />
<input type="hidden" name="d" value="6175" />
</li>
</ul>
</div>
<div class="country country_11">
<span class="header">
Polska</span>
<ul class="PL">
<li class="airport SZY ">
Olsztyn-Mazury (SZY)<input type="hidden" name="code" value="SZY" />
<input type="hidden" name="d" value="7113" />
</li>
</ul>
</div>
<div class="country country_12">
<span class="header">
Norwegia</span>
<ul class="NO">
<li class="airport OSLALL ">
Oslo - dowolne lotnisko<input type="hidden" name="code" value="OSLALL" />
<input type="hidden" name="d" value="99999999" />
</li>
<li class="airport OSL ">
Oslo Gardermoen (OSL)<input type="hidden" name="code" value="OSL" />
<input type="hidden" name="d" value="6249" />
</li>
<li class="airport TRF ">
Oslo Sandefjord Torp (TRF)<input type="hidden" name="code" value="TRF" />
<input type="hidden" name="d" value="6245" />
</li>
<li class="airport OLA ">
Ørland (OLA)<input type="hidden" name="code" value="OLA" />
<input type="hidden" name="d" value="6047" />
</li>
<li class="airport HOV ">
Ørsta-Volda, Hovden (HOV)<input type="hidden" name="code" value="HOV" />
<input type="hidden" name="d" value="5924" />
</li>
</ul>
</div>
<div class="country country_13">
<span class="header">
Polska</span>
<ul class="PL">
<li class="airport POZ ">
Poznań (POZ)<input type="hidden" name="code" value="POZ" />
<input type="hidden" name="d" value="6935" />
</li>
</ul>
</div>
<div class="country country_14">
<span class="header">
Norwegia</span>
<ul class="NO">
<li class="airport RET ">
Rost Stolport (RET)<input type="hidden" name="code" value="RET" />
<input type="hidden" name="d" value="6031" />
</li>
<li class="airport RRS ">
Røros (RRS)<input type="hidden" name="code" value="RRS" />
<input type="hidden" name="d" value="6169" />
</li>
<li class="airport RVK ">
Rørvik, Ryumsjoen (RVK)<input type="hidden" name="code" value="RVK" />
<input type="hidden" name="d" value="6080" />
</li>
</ul>
</div>
<div class="country country_15">
<span class="header">
Polska</span>
<ul class="PL">
<li class="airport RZE ">
Rzeszów (RZE)<input type="hidden" name="code" value="RZE" />
<input type="hidden" name="d" value="7377" />
</li>
</ul>
</div>
<div class="country country_16">
<span class="header">
Norwegia</span>
<ul class="NO">
<li class="airport SDN ">
Sandane (SDN)<input type="hidden" name="code" value="SDN" />
<input type="hidden" name="d" value="5944" />
</li>
<li class="airport SSJ ">
Sandnessjøen, Stokka (SSJ)<input type="hidden" name="code" value="SSJ" />
<input type="hidden" name="d" value="6099" />
</li>
<li class="airport SOG ">
Sogndal Haukåsen  (SOG)<input type="hidden" name="code" value="SOG" />
<input type="hidden" name="d" value="6010" />
</li>
<li class="airport SOJ ">
Sorkjosen (SOJ)<input type="hidden" name="code" value="SOJ" />
<input type="hidden" name="d" value="6283" />
</li>
<li class="airport SVG ">
Stavanger (SVG)<input type="hidden" name="code" value="SVG" />
<input type="hidden" name="d" value="6007" />
</li>
<li class="airport SKN ">
Stokmarknes (SKN)<input type="hidden" name="code" value="SKN" />
<input type="hidden" name="d" value="6111" />
</li>
<li class="airport SRP ">
Stord (SRP)<input type="hidden" name="code" value="SRP" />
<input type="hidden" name="d" value="5960" />
</li>
<li class="airport LYR ">
Svalbard Longyearbyen (LYR)<input type="hidden" name="code" value="LYR" />
<input type="hidden" name="d" value="5838" />
</li>
<li class="airport SVJ ">
Svolvær Helle (SVJ)<input type="hidden" name="code" value="SVJ" />
<input type="hidden" name="d" value="6109" />
</li>
</ul>
</div>
<div class="country country_17">
<span class="header">
Polska</span>
<ul class="PL">
<li class="airport SZZ ">
Szczecin (SZZ)<input type="hidden" name="code" value="SZZ" />
<input type="hidden" name="d" value="6760" />
</li>
</ul>
</div>
<div class="country country_18">
<span class="header">
Norwegia</span>
<ul class="NO">
<li class="airport TOS ">
Tromsø (TOS)<input type="hidden" name="code" value="TOS" />
<input type="hidden" name="d" value="6214" />
</li>
<li class="airport TRD ">
Trondheim, Værnes (TRD)<input type="hidden" name="code" value="TRD" />
<input type="hidden" name="d" value="6117" />
</li>
<li class="airport VDS ">
Vadsø (VDS)<input type="hidden" name="code" value="VDS" />
<input type="hidden" name="d" value="6572" />
</li>
<li class="airport VAW ">
Vardø (VAW)<input type="hidden" name="code" value="VAW" />
<input type="hidden" name="d" value="6595" />
</li>
<li class="airport VRY ">
Værøy (VRY)<input type="hidden" name="code" value="VRY" />
<input type="hidden" name="d" value="6052" />
</li>
</ul>
</div>
<div class="country country_19">
<span class="header">
Polska</span>
<ul class="PL">
<li class="airport WAWALL ">
Warszawa - dowolne lotnisko<input type="hidden" name="code" value="WAWALL" />
<input type="hidden" name="d" value="99999999" />
</li>
<li class="airport WAW ">
Warszawa (WAW)<input type="hidden" name="code" value="WAW" />
<input type="hidden" name="d" value="7192" />
</li>
<li class="airport WMI ">
Warszawa - Modlin (WMI)<input type="hidden" name="code" value="WMI" />
<input type="hidden" name="d" value="7157" />
</li>
<li class="airport WRO ">
Wrocław (WRO)<input type="hidden" name="code" value="WRO" />
<input type="hidden" name="d" value="7010" />
</li>
<li class="airport IEG ">
Zielona Góra (IEG)<input type="hidden" name="code" value="IEG" />
<input type="hidden" name="d" value="6889" />
</li>
</ul>
</div>
</div>
<input type="hidden" name="to" value="" />
</div>
<div class="dateContainer fromDateContainer">
<div class="clockIcon fs"></div>
<input type="text" name="dateFrom" class="date dateFrom" placeholder="Data wylotu" value="2018-03-24" readonly="readonly" />
</div>
<div class="dateContainer toDateContainer">
<div class="clockIcon fs"></div>
<input type="text" name="dateTo" class="date dateTo" placeholder="Data powrotu" value="Lot w jedną stronę" readonly="readonly" />
</div>
<div class="simpleButton yellow size3 submit"><i class="fs"></i><u class="commonSprites zoom"></u> Szukaj</div>
<script type="text/javascript">
//<![CDATA[
if (typeof(modFlightsLoaded) == 'undefined'){
executeOnLoad('jqueryUi', function(){
var oldUpdateFunction = $jq.datepicker._updateDatepicker;
$jq.datepicker._updateDatepicker = function(inst) {
oldUpdateFunction.apply(this, Array.prototype.slice.call(arguments));
if (inst.input.hasClass('dateTo')){
var oneWayButton= $jq('<div class="oneway simpleButton green size3 submit">Lot w jedną stroną</div>');
$jq(this).datepicker('widget').prepend(oneWayButton);
oneWayButton.click(function(){
inst.input.datepicker('hide');
inst.input.val('Lot w jedną stronę');
});
}
};
});
function showListing(input){
var container = input.parents('.selectContainer').eq(0);
var listing= container.find('.listing');
var parent= input.parents('.flightsSearch').eq(0);
if (!listing.is(':visible')){
listing.find('.hidden').removeClass('hidden');
var from = parent.find('input[type=hidden][name=from]').val();
if (container.find('input[type=hidden][name=to]').length > 0 && from != ''){//destination selector + origin selected
var values = parent.find('input[type=hidden][name=from]').parents('.selectContainer').eq(0);
var fromLi= values.find('.airport.' + from);
var routes= fromLi.find('input[type=hidden][name=routes]').val();
container.find('.airport').each(function(){
if (routes.indexOf($jq(this).find('input[type=hidden][name=code]').val()) == -1){
$jq(this).addClass('hidden');
}
});
}
listing.show();
listing.find('li.airport').show();
$jq('body').bind('mousedown', function(event){
var select = $jq(event.originalEvent.target).parents('.selectContainer');
if (select.length && select.eq(0).html() == listing.parents('.selectContainer').eq(0).html()){
return;
}
listing.hide();
$jq('body').unbind('mousedown');
});
if (container.find('input[type=hidden][name=from], input[type=hidden][name=to]').val() != ''){
container.find('.tip span').text(input.val());
container.find('.tip input[type=hidden]').val(container.find('input[type=hidden][name=from], input[type=hidden][name=to]').val());
}
handleEmptyMessage(container);
if (listing.find('.selected').length){
var selectedElement = listing.find('.selected');
var ul = selectedElement.parents('ul').eq(0);
ul.scrollTop(0);
ul.mCustomScrollbar('scrollTo', selectedElement.position().top, {scrollInertia: 0});
}
}
}
function closeValues(listing){
listing.hide();
var tip = listing.parents('.selectContainer').eq(0).find('.tip');
tip.find('span').text('');
tip.find('input[type=hidden]').val('');
tip.hide();
$jq('body').unbind('mousedown');
}
function clearSpecialChars(str){
var specialChars = 'ąćęłńóśźżæåø';
var replacements= 'acelnoszzaao';
for(var i=0;i<specialChars.length;i++){
str = str.replace(specialChars.charAt(i), replacements.charAt(i));
}
return str;
}
function handleEmptyMessage(container){
container.find('.country').show();
container.find('.emptyMessage').hide();
if (container.find('.airport:visible').not('.hidden').length == 0 && container.find('input[type=text][name=from], input[type=text][name=to]').val() != ''){
container.find('.country').hide();
container.find('.emptyMessage').show();
}
}
function filterValues(text, values, inputBox){
values.find('.selected').removeClass('selected');
var nearest = null;
var nearestCountry= null;
var distance= 9999999999;
var countryDistance= 9999999999;
showListing(inputBox);
var parent= inputBox.parents('.flightsSearch').eq(0);
values.find('.airport').each(function(){
if (!$jq(this).hasClass('hidden')){
var index= clearSpecialChars($jq(this).text().trim().toLowerCase()).indexOf(clearSpecialChars(text.trim().toLowerCase()));
if (index != -1){
$jq(this).show();
var currentCountry = parent.find('input[name=country]').val();
if (currentCountry == '' && nearest == ''){//no geolocation info
nearest = $jq(this);
}
if (index == 0){//start of the name of the airport
if (parseInt($jq(this).find('input[type=hidden][name=d]').val()) < distance){
nearest = $jq(this);
distance = parseInt($jq(this).find('input[type=hidden][name=d]').val());
}
if ($jq(this).parents('ul').eq(0).hasClass(currentCountry) && parseInt($jq(this).find('input[type=hidden][name=d]').val()) < countryDistance){
nearestCountry = $jq(this);
countryDistance= parseInt($jq(this).find('input[type=hidden][name=d]').val());
}
}
}
else {
$jq(this).hide();
}
}
});
handleEmptyMessage(values.parents('.selectContainer').eq(0));
var tip= values.parents('.selectContainer').eq(0).find('.tip');
var n = (nearestCountry != null)?nearestCountry:((nearest != null)?nearest:null);
if (n != null){
var text = n.text().trim();
tip.find('span').text(text);
tip.find('input[type=hidden]').val(n.find('input[type=hidden][name=code]').val());
inputBox.val(text.substring(0, inputBox.val().length));
}
if (n == null || inputBox.val() == ''){
tip.find('span').text('');
tip.find('input[type=hidden]').val('');
}
tip.show();
}
function markValue(values, code){
values.find('.selected').removeClass('selected');
if (code != ''){
values.find('.airport.' + code).addClass('selected');
}
}
function applyTipValue(container){
if (container.find('.tip input[type=hidden]').val() != ''){
var fromContainer= container.find('input[type=hidden][name=from]').length > 0;
var parent = container.parents('.flightsSearch').eq(0);
var tip = container.find('.tip');
if (fromContainer){
var to = parent.find('input[type=hidden][name=to]').val();
//clearing destination
if (to != '' && container.find('.airport.' + tip.find('input[type=hidden]').val()).find('input[type=hidden][name=routes]').val().indexOf(to) == -1){
parent.find('.selectContainer input[name=to]').val('');
}
}
container.find('input[type=text]').val(tip.find('span').text().trim());
container.find('input[type=hidden][name=from], input[type=hidden][name=to]').val(tip.find('input[type=hidden]').val());
markValue(container, tip.find('input[type=hidden]').val());
tip.find('input[type=hidden]').val('');
tip.find('span').text('');
}
else {
container.find('input[type=text]').val('');
container.find('input[type=hidden][name=from], input[type=hidden][name=to]').val('');
markValue(container, '');
}
}
modFlightsLoaded = true;
}
executeOnLoad('jquery', function(){
$jq(function(){
executeOnLoad('scroll', function(){
$jq('.modMnFlight_5aacf30501b48 .selectContainer ul').mCustomScrollbar({
scrollInertia: 0,
contentTouchScroll: true,
mouseWheelPixels: 'auto'
});
});
executeOnLoad('jqueryUi', function(){
$jq('.modMnFlight_5aacf30501b48 .submit').click(function(event){
event.preventDefault();
$jq('.modMnFlight_5aacf30501b48 .errorInput').removeClass('errorInput');
var error= false;
if ($jq('.modMnFlight_5aacf30501b48 input[type=hidden][name=from]').val() == ''){
$jq('.modMnFlight_5aacf30501b48 input[type=text][name=from]').parents('.selectContainer').eq(0).addClass('errorInput');
error= true;
}
if ($jq('.modMnFlight_5aacf30501b48 input[type=hidden][name=to]').val() == ''){
$jq('.modMnFlight_5aacf30501b48 input[type=text][name=to]').parents('.selectContainer').eq(0).addClass('errorInput');
error= true;
}
if (error){
return false;
}
var url= 'https://www.mojanorwegia.pl/loty/szukaj.html?o={ORIGIN}&d={DESTINATION}&df={DATEFROM}&dt={DATETO}';
url= url.replace('{ORIGIN}', $jq('.modMnFlight_5aacf30501b48 input[type=hidden][name=from]').val());
url= url.replace('{DESTINATION}', $jq('.modMnFlight_5aacf30501b48 input[type=hidden][name=to]').val());
url= url.replace('{DATEFROM}', $jq('.modMnFlight_5aacf30501b48 input[name=dateFrom]').val());
var dateTo= $jq('.modMnFlight_5aacf30501b48 input[name=dateTo]').val();
var dateRegExp= /^[0-9]{4}-[0-9]{2}-[0-9]{2}$/;
if (dateTo != '' && dateRegExp.test(dateTo)){
url= url.replace('{DATETO}', dateTo);
}
else {
url= url.replace('{DATETO}', '');
}
document.location = url;
return false;
});
$jq('.modMnFlight_5aacf30501b48 .date').datepicker({
dateFormat: 'yy-mm-dd',
changeMonth: true,
changeYear: true,
minDate: 0,
monthNamesShort: [ "Styczeń", "Luty", "Marzec", "Kwiecień", "Maj", "Czerwiec", "Lipiec", "Sierpień", "Wrzesień", "Październik", "Listopad", "Grudzień" ],
beforeShow: function(){
if ($jq(this).hasClass('dateTo')){//from date is always filled
$jq(this).datepicker('option', 'minDate', $jq('.modMnFlight_5aacf30501b48 input[name=dateFrom]').datepicker('getDate'));
}
var self = $jq(this);
var datepickerSide = 'right';
if ($jq('.modMnFlight_5aacf30501b48').parents('#sobiListLeft').length > 0) {
datepickerSide = 'left';
}
else {
if (self.attr('name') == 'dateFrom'){
datepickerSide = 'left';
}
}
setTimeout(function(){
self.datepicker('widget').position({
my: datepickerSide + ' top',
at: datepickerSide + ' bottom',
collision: 'none',
of: self
});
}, 1);
},
onSelect: function(){
if ($jq(this).hasClass('dateFrom')){
var fromDate = $jq('.modMnFlight_5aacf30501b48 input[name=dateFrom]').datepicker('getDate');
var toDate = $jq('.modMnFlight_5aacf30501b48 input[name=dateTo]').datepicker('getDate');
if (toDate != null && fromDate > toDate){
$jq('.modMnFlight_5aacf30501b48 input[name=dateTo]').val('Lot w jedną stronę');
}
}
}
});
});
$jq('.modMnFlight_5aacf30501b48 .selectContainer input[type=text]').click(function(event){
event.preventDefault();
showListing($jq(this));
return false;
});
$jq('.modMnFlight_5aacf30501b48 .selectContainer input[type=text]').focus(function(event){
$jq(this).parents('.selectContainer').eq(0).removeClass('errorInput');
showListing($jq(this));
});
$jq('.modMnFlight_5aacf30501b48 .selectContainer input[type=text]').keyup(function(event){
$jq(this).parents('.selectContainer').eq(0).removeClass('errorInput');
var container =$jq(this).parents('.selectContainer').eq(0);
var charToSkip = event.keyCode == 9 || event.keyCode == 27 || (event.keyCode >= 33 && event.keyCode <=36) || event.keyCode == 45 || event.keyCode == 20 || (event.keyCode>= 16 && event.keyCode <=18);
if (event.keyCode == 13){//enter pressed
applyTipValue(container);
closeValues(container.find('.listing'));
skipBlur = true;
if (container.find('input[type=hidden][name=from]').length > 0 && container.find('input[type=text]').val() != '' ){//origin box
$jq('.modMnFlight_5aacf30501b48 .selectContainer input[type=text][name=to]').focus();
}
else {
$jq('.modMnFlight_5aacf30501b48 input[name=dateFrom]').focus();
}
}
else if (!charToSkip){//doing filtering - skipping some keys
container.find('input[type=hidden][name=from], input[type=hidden][name=to]').val('');
filterValues($jq(this).val(), $jq(this).parents('.selectContainer').eq(0).find('.listing'), $jq(this));
}
});
$jq('.modMnFlight_5aacf30501b48 .selectContainer input[type=text]').keydown(function(event){
var container =$jq(this).parents('.selectContainer').eq(0);
if (event.keyCode != 13 && container.find('.tip span').text().trim().toLowerCase().indexOf($jq(this).val().trim().toLowerCase()) != 0){
container.find('.tip span').text('');
container.find('.tip input[type=hidden]').val('');
}
return true;
});
var skipBlur = false;
$jq('.modMnFlight_5aacf30501b48 .selectContainer input[type=text]').blur(function(event) {
var container =$jq(this).parents('.selectContainer').eq(0);
if (skipBlur){
closeValues(container.find('.listing'));
skipBlur = false;
return true;
}
applyTipValue(container);
closeValues(container.find('.listing'));
event.preventDefault();
return false;
});
$jq('.modMnFlight_5aacf30501b48 .selectContainer .listing').mousedown(function(event){
if (!$jq(event.currentTarget).hasClass('.airport')){
event.preventDefault();
return false;
}
return true;
});
$jq('.modMnFlight_5aacf30501b48 .selectContainer li.airport').mousedown(function(event){
if (event.button != 0){
return;
}
var container= $jq(this).parents('.selectContainer').eq(0);
var listing= $jq(this).parents('.selectContainer').eq(0).find('.listing').eq(0);
var fromContainer= container.find('input[type=hidden][name=from]').length > 0;
container.find('input[type=text]').val($jq(this).text().trim());
container.find('input[type=hidden][name=from], input[type=hidden][name=to]').val($jq(this).find('input[type=hidden][name=code]').val());
listing.find('.selected').removeClass('selected');
$jq(this).addClass('selected');
closeValues(listing);
event.preventDefault();
skipBlur = true;
if (fromContainer){
var to = $jq('.modMnFlight_5aacf30501b48 input[type=hidden][name=to]').val();
if (to != '' && $jq(this).find('input[type=hidden][name=routes]').val().indexOf(to) == -1){//clearing destination
$jq('.modMnFlight_5aacf30501b48 .selectContainer input[name=to]').val('');
}
$jq('.modMnFlight_5aacf30501b48 .selectContainer input[type=text][name=to]').focus();
}
else {
$jq('.modMnFlight_5aacf30501b48 input[name=dateFrom]').focus();
}
return false;
});
$jq('.modMnFlight_5aacf30501b48 .selectContainer input[type=text]').click(function(event){
event.preventDefault();
$jq(this).parents('.selectContainer').eq(0).find('.listing').show();
return false;
});
});
});
//]]>
</script>
<div class="clear"></div>
</div></div></div>
</div>
</div>
</div>
</div>
</div>
<div class="column list">
<div class="items">
<a href="wspolna_podroz/przejazd_z_Oslo_do_Rzeszow_dnia_2018-03-23_id_14600.html" class="item">
<span class="type car">
<u class="commonSprites"></u>
<i></i>
</span>
<span class="info">
<span class="date">23.03.2018, 16:00</span>
<span class="direction">
<span class="origin">Oslo</span>
<u class="commonSprites"></u>
<span class="destination">Rzeszow</span>
</span>
<span class="price">
<b>700</b>
<sup>NOK</sup>
</span>
</span>
</a>
<a href="wspolna_podroz/przejazd_z_Drammen_-_Asker_-_Sandvika_-_Oslo_do_Warszawa_-_Garwolin_-_Lublin_dnia_2018-03-27_id_14599.html" class="item">
<span class="type car">
<u class="commonSprites"></u>
<i></i>
</span>
<span class="info">
<span class="date">27.03.2018, 14:00</span>
<span class="direction">
<span class="origin">Drammen , Asker , Sandvika , Oslo</span>
<u class="commonSprites"></u>
<span class="destination">Warszawa , Garwolin , Lublin</span>
</span>
<span class="price">
<b>800</b>
<sup>NOK</sup>
</span>
</span>
</a>
<a href="wspolna_podroz/przejazd_z_Koszalin_do_Oslo._dnia_2018-03-18_id_14598.html" class="item">
<span class="type car">
<u class="commonSprites"></u>
<i></i>
</span>
<span class="info">
<span class="date">18.03.2018, 09:00</span>
<span class="direction">
<span class="origin">Koszalin</span>
<u class="commonSprites"></u>
<span class="destination">Oslo.</span>
</span>
<span class="price">
<b>500</b>
<sup>NOK</sup>
</span>
</span>
</a>
<a href="wspolna_podroz/przejazd_z_Oslo_do_Szczecin_dnia_2018-03-22_id_14597.html" class="item">
<span class="type car">
<u class="commonSprites"></u>
<i></i>
</span>
<span class="info">
<span class="date">22.03.2018, 05:00</span>
<span class="direction">
<span class="origin">Oslo</span>
<u class="commonSprites"></u>
<span class="destination">Szczecin</span>
</span>
<span class="price">
<b>500</b>
<sup>NOK</sup>
</span>
</span>
</a>
</div>
<a href="wspolna_podroz" class="showMore">
<i class="line"></i>
<span>Zobacz więcej ofert</span>
</a>
</div>
<div class="clear"></div>
</div>
<script type="text/javascript">
//<![CDATA[
executeOnLoad('jquery', function() {
var module = $jq('#modMnTravel_5aacf30500c4c');
var sidebarItem = module.find('.sidebarItem').not('.main');
var sidebarMain = module.find('.sidebarItem.main');
var sidebarItemContent = sidebarMain.find('.sidebarItemContent');
var sidebarMainType = sidebarItemContent.find('.selectType');
sidebarItem.click(function(e) {
var self = $jq(this);
var clickedElement = e.target || event.srcElement;
clickedElement = $jq(clickedElement);
var button = (e.which)?e.which:e.button;
var target = self.find('h4 a').attr('target');
var href = self.find('h4 a').attr('href');
if (button == 1 && (target == '_self' || !target))
window.location.href = href;
else if (button == 2 || target == '_blank')
window.open(href, Math.random(1, 1000000) + '', 'fullscreen=true,toolbar=yes,location=yes,directories=yes,status=yes,menubar=yes,scrollbars=yes,copyhistory=yes,resizable=yes');
return false;
});
});
//]]>
</script></div></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="homeModule black">
<div class="homeModuleWidth">
<h3 class="homeModuleTitle">Polecane filmy</h3>
<div class="homeModuleContent">
<div class="moduleBox moduletable-new moduleId-878">
<div class="moduleContent"><div class="modMnSeyret featured_video home module_878">
<div class="top">
<a href="video/11640/rozliczenie_podatku_z_norwegii_za_2017_rok.html">
<u class="commonSprites"></u>
<span>Rozliczenie podatku z Norwegii za 2017 rok</span>
</a>
</div>
<div class="mainVideo" style="background-image: url('https://images.mncdn.pl/video/cf7cf21976765c0e216b11330f2224509fc35668.jpg?resizeimage=w:1200,h:500,t:c');">
<div class="videoPlace"></div>
<div class="title">
Rozliczenie podatku z Norwegii za 2017 rok</div>
<div class="play">
<u class="commonSprites"></u>
</div>
<input type="hidden" name="code" value="&lt;iframe width=&quot;1200&quot; height=&quot;500&quot; class=&quot;videoEmbeed&quot; frameborder=&quot;0&quot; src=&quot;https://www.youtube.com/embed/voehc3UnvZI?hl=pl&amp;showinfo=0&amp;fs=1&amp;autoplay=1&quot; webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;" />
<input type="hidden" name="hit" value="124" />
</div>
<div class="bottom">
<a href="video/11640/rozliczenie_podatku_z_norwegii_za_2017_rok.html#commentForm" class="btn comment">
<u class="commonSprites"></u>
<span>Dodaj komentarz</span>
</a>
<a href="video/11640/rozliczenie_podatku_z_norwegii_za_2017_rok.html" class="btn link">
<u class="commonSprites"></u>
<span>Przejdź do filmu</span>
</a>
<div class="hits">
<u class="commonSprites"></u>
<span>124</span>
</div>
</div>
</div></div></div>
</div>
<div class="clear"></div>
</div>
<div class="moduleBox moduletable-new moduleId-880">
<div class="moduleContent"><div class="modMnSeyret featured_list home module_880">
<div class="videoDirection videoLeft">
<u class="commonSprites"></u>
</div>
<div class="videoDirection videoRight">
<u class="commonSprites"></u>
</div>
<div class="videosPlace">
<div class="videos">
<div class="video selected" style="background-image: url('https://images.mncdn.pl/video/cf7cf21976765c0e216b11330f2224509fc35668.jpg?resizeimage=w:380,h:200,t:c');">
<div class="title">
Rozliczenie podatku z Norwegii za 2017 rok</div>
<div class="play">
<u class="commonSprites"></u>
</div>
<input type="hidden" name="link" value="video/11640/rozliczenie_podatku_z_norwegii_za_2017_rok.html" />
<input type="hidden" name="code" value="&lt;iframe width=&quot;1200&quot; height=&quot;500&quot; class=&quot;videoEmbeed&quot; frameborder=&quot;0&quot; src=&quot;https://www.youtube.com/embed/voehc3UnvZI?hl=pl&amp;showinfo=0&amp;fs=1&amp;autoplay=1&quot; webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;" />
<input type="hidden" name="hit" value="124" />
</div>
<div class="video " style="background-image: url('https://images.mncdn.pl/video/ec262182a82807453eb2cdbbd37deb2169a10110.jpg?resizeimage=w:380,h:200,t:c');">
<div class="title">
NORcamp - polsko-norweskie spotkanie w Gdańsku</div>
<div class="play">
<u class="commonSprites"></u>
</div>
<input type="hidden" name="link" value="video/11569/norcamp_-_polsko-norweskie_spotkanie_w_gdansku.html" />
<input type="hidden" name="code" value="&lt;iframe width=&quot;1200&quot; height=&quot;500&quot; class=&quot;videoEmbeed&quot; frameborder=&quot;0&quot; src=&quot;https://www.youtube.com/embed/43aWtm0A7_Q?hl=pl&amp;showinfo=0&amp;fs=1&amp;autoplay=1&quot; webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;" />
<input type="hidden" name="hit" value="300" />
</div>
<div class="video " style="background-image: url('https://images.mncdn.pl/video/e2a24713ee718965c34bda70d7baa8013b889b40.jpg?resizeimage=w:380,h:200,t:c');">
<div class="title">
Informacje i zmiany dotyczące usług kredytowych w Norwegii</div>
<div class="play">
<u class="commonSprites"></u>
</div>
<input type="hidden" name="link" value="video/11147/informacje_i_zmiany_dotyczace_uslug_kredytowych_w_norwegii.html" />
<input type="hidden" name="code" value="&lt;iframe width=&quot;1200&quot; height=&quot;500&quot; class=&quot;videoEmbeed&quot; frameborder=&quot;0&quot; src=&quot;https://www.youtube.com/embed/HGm-YmYeUV8?hl=pl&amp;showinfo=0&amp;fs=1&amp;autoplay=1&quot; webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;" />
<input type="hidden" name="hit" value="2042" />
</div>
<div class="video " style="background-image: url('https://images.mncdn.pl/video/ba6d1f59cd98b318cfb911f3c3854959d53f205d.jpg?resizeimage=w:380,h:200,t:c');">
<div class="title">
Ubezpieczenie samochodu w Norwegii bez tajemnic - MojaNorwegia.pl</div>
<div class="play">
<u class="commonSprites"></u>
</div>
<input type="hidden" name="link" value="video/10981/ubezpieczenie_samochodu_w_norwegii_bez_tajemnic_-_mojanorwegia.pl.html" />
<input type="hidden" name="code" value="&lt;iframe width=&quot;1200&quot; height=&quot;500&quot; class=&quot;videoEmbeed&quot; frameborder=&quot;0&quot; src=&quot;https://www.youtube.com/embed/6K60hRY82_U?hl=pl&amp;showinfo=0&amp;fs=1&amp;autoplay=1&quot; webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;" />
<input type="hidden" name="hit" value="3705" />
</div>
<div class="video " style="background-image: url('https://images.mncdn.pl/video/903de3a770ead77c362fdd7322cbb11b5f5c9c07.jpg?resizeimage=w:380,h:200,t:c');">
<div class="title">
Bergen, Norway // The City Among The Seven Mountains</div>
<div class="play">
<u class="commonSprites"></u>
</div>
<input type="hidden" name="link" value="video/10980/bergen%2c_norway_%10%10_the_city_among_the_seven_mountains.html" />
<input type="hidden" name="code" value="&lt;iframe width=&quot;1200&quot; height=&quot;500&quot; class=&quot;videoEmbeed&quot; frameborder=&quot;0&quot; src=&quot;https://www.youtube.com/embed/SZRg00MTEoc?hl=pl&amp;showinfo=0&amp;fs=1&amp;autoplay=1&quot; webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;" />
<input type="hidden" name="hit" value="1921" />
</div>
<div class="video " style="background-image: url('https://images.mncdn.pl/video/d2af598d02f0b329a49a5f63c6ff7cd27d3fea2a.jpg?resizeimage=w:380,h:200,t:c');">
<div class="title">
One Day in  Oslo | Expedia</div>
<div class="play">
<u class="commonSprites"></u>
</div>
<input type="hidden" name="link" value="video/10979/one_day_in__oslo_%7c_expedia.html" />
<input type="hidden" name="code" value="&lt;iframe width=&quot;1200&quot; height=&quot;500&quot; class=&quot;videoEmbeed&quot; frameborder=&quot;0&quot; src=&quot;https://www.youtube.com/embed/oHip8iZoz7I?hl=pl&amp;showinfo=0&amp;fs=1&amp;autoplay=1&quot; webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;" />
<input type="hidden" name="hit" value="850" />
</div>
<div class="video " style="background-image: url('https://images.mncdn.pl/video/074413be94982a2112d1e0b204e105b8d26cca82.jpg?resizeimage=w:380,h:200,t:c');">
<div class="title">
One Day in Bergen | Expedia</div>
<div class="play">
<u class="commonSprites"></u>
</div>
<input type="hidden" name="link" value="video/10978/one_day_in_bergen_%7c_expedia.html" />
<input type="hidden" name="code" value="&lt;iframe width=&quot;1200&quot; height=&quot;500&quot; class=&quot;videoEmbeed&quot; frameborder=&quot;0&quot; src=&quot;https://www.youtube.com/embed/fLRNCSZK2qE?hl=pl&amp;showinfo=0&amp;fs=1&amp;autoplay=1&quot; webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;" />
<input type="hidden" name="hit" value="674" />
</div>
<div class="video " style="background-image: url('https://images.mncdn.pl/video/6aeee92fbcdea2451e0796e34baa69c28c9f5e06.jpg?resizeimage=w:380,h:200,t:c');">
<div class="title">
B E R G E N  f r o m  A B O V E  -  4K Autumn Drone Movie</div>
<div class="play">
<u class="commonSprites"></u>
</div>
<input type="hidden" name="link" value="video/10977/b_e_r_g_e_n__f_r_o_m__a_b_o_v_e__-__4k_autumn_drone_movie.html" />
<input type="hidden" name="code" value="&lt;iframe width=&quot;1200&quot; height=&quot;500&quot; class=&quot;videoEmbeed&quot; frameborder=&quot;0&quot; src=&quot;https://www.youtube.com/embed/qt2vip7j4K8?hl=pl&amp;showinfo=0&amp;fs=1&amp;autoplay=1&quot; webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;" />
<input type="hidden" name="hit" value="220" />
</div>
<div class="video " style="background-image: url('https://images.mncdn.pl/video/17f8ca51096dcd16ea208af0fb5a71a67e25141e.jpg?resizeimage=w:380,h:200,t:c');">
<div class="title">
Norway - Cities (4K)</div>
<div class="play">
<u class="commonSprites"></u>
</div>
<input type="hidden" name="link" value="video/10976/norway_-_cities_4k.html" />
<input type="hidden" name="code" value="&lt;iframe width=&quot;1200&quot; height=&quot;500&quot; class=&quot;videoEmbeed&quot; frameborder=&quot;0&quot; src=&quot;https://www.youtube.com/embed/jFNfZtdapbg?hl=pl&amp;showinfo=0&amp;fs=1&amp;autoplay=1&quot; webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;" />
<input type="hidden" name="hit" value="488" />
</div>
<div class="video " style="background-image: url('https://images.mncdn.pl/video/9838854aab3f54199a634f06bd1acad63593bdc7.jpg?resizeimage=w:380,h:200,t:c');">
<div class="title">
Norweski Vlog #3 || Wyprawa na Szczyt Kolsåstoppen [OSLO 2017] Vlog z Norwegii</div>
<div class="play">
<u class="commonSprites"></u>
</div>
<input type="hidden" name="link" value="video/10970/norweski_vlog_3_%7c%7c_wyprawa_na_szczyt_kolsastoppen_%5boslo_2017%5d_vlog_z_norwegii.html" />
<input type="hidden" name="code" value="&lt;iframe width=&quot;1200&quot; height=&quot;500&quot; class=&quot;videoEmbeed&quot; frameborder=&quot;0&quot; src=&quot;https://www.youtube.com/embed/ku1E2QXtg9g?hl=pl&amp;showinfo=0&amp;fs=1&amp;autoplay=1&quot; webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;" />
<input type="hidden" name="hit" value="426" />
</div>
<div class="video " style="background-image: url('https://images.mncdn.pl/video/857271165a1bcadea4df07c993b15fdbac8d0902.jpg?resizeimage=w:380,h:200,t:c');">
<div class="title">
Norweski Vlog #2 || Mały Spacer - Twierdza Akershus, Przystań Akker Brygge [OSLO 2017]</div>
<div class="play">
<u class="commonSprites"></u>
</div>
<input type="hidden" name="link" value="video/10969/norweski_vlog_2_%7c%7c_maly_spacer_-_twierdza_akershus%2c_przystan_akker_brygge_%5boslo_2017%5d.html" />
<input type="hidden" name="code" value="&lt;iframe width=&quot;1200&quot; height=&quot;500&quot; class=&quot;videoEmbeed&quot; frameborder=&quot;0&quot; src=&quot;https://www.youtube.com/embed/0ZqKa8h2bpY?hl=pl&amp;showinfo=0&amp;fs=1&amp;autoplay=1&quot; webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;" />
<input type="hidden" name="hit" value="333" />
</div>
<div class="video " style="background-image: url('https://images.mncdn.pl/video/166dd32fc93552be731e9c996cc1a8e13a27c7ad.jpg?resizeimage=w:380,h:200,t:c');">
<div class="title">
Norweski Vlog #15 || Hovedøya Island [OSLO 2017] Vlog z Norwegii</div>
<div class="play">
<u class="commonSprites"></u>
</div>
<input type="hidden" name="link" value="video/10968/norweski_vlog_15_%7c%7c_hovedoya_island_%5boslo_2017%5d_vlog_z_norwegii.html" />
<input type="hidden" name="code" value="&lt;iframe width=&quot;1200&quot; height=&quot;500&quot; class=&quot;videoEmbeed&quot; frameborder=&quot;0&quot; src=&quot;https://www.youtube.com/embed/9TfmG08uWHc?hl=pl&amp;showinfo=0&amp;fs=1&amp;autoplay=1&quot; webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;" />
<input type="hidden" name="hit" value="344" />
</div>
<div class="video " style="background-image: url('https://images.mncdn.pl/video/767ffcdca48d80d261ac75804c26406cfc11e1b0.jpg?resizeimage=w:380,h:200,t:c');">
<div class="title">
The moods of Norway</div>
<div class="play">
<u class="commonSprites"></u>
</div>
<input type="hidden" name="link" value="video/10967/the_moods_of_norway.html" />
<input type="hidden" name="code" value="&lt;iframe width=&quot;1200&quot; height=&quot;500&quot; class=&quot;videoEmbeed&quot; frameborder=&quot;0&quot; src=&quot;https://player.vimeo.com/video/142607506?autoplay=1&quot; webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;" />
<input type="hidden" name="hit" value="729" />
</div>
<div class="video " style="background-image: url('https://images.mncdn.pl/video/852bb4adee20f34c68c48d83414cdc88d4c573ce.jpg?resizeimage=w:380,h:200,t:c');">
<div class="title">
LYS:Ålesund</div>
<div class="play">
<u class="commonSprites"></u>
</div>
<input type="hidden" name="link" value="video/10966/lys%3aalesund.html" />
<input type="hidden" name="code" value="&lt;iframe width=&quot;1200&quot; height=&quot;500&quot; class=&quot;videoEmbeed&quot; frameborder=&quot;0&quot; src=&quot;https://player.vimeo.com/video/57275675?autoplay=1&quot; webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;" />
<input type="hidden" name="hit" value="291" />
</div>
<div class="video " style="background-image: url('https://images.mncdn.pl/video/d4686f8bab79b3e231fdcbd1b358c132eb10b4e7.jpg?resizeimage=w:380,h:200,t:c');">
<div class="title">
Norwegian Dreams</div>
<div class="play">
<u class="commonSprites"></u>
</div>
<input type="hidden" name="link" value="video/10963/norwegian_dreams.html" />
<input type="hidden" name="code" value="&lt;iframe width=&quot;1200&quot; height=&quot;500&quot; class=&quot;videoEmbeed&quot; frameborder=&quot;0&quot; src=&quot;https://player.vimeo.com/video/228080927?autoplay=1&quot; webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;" />
<input type="hidden" name="hit" value="731" />
</div>
<a href="https://www.mojanorwegia.pl/video" class="video more">
<u class="commonSprites"></u><br />
<span>Więcej filmów</span>
</a>
<div class="clear"></div>
</div>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
executeOnLoad('jquery', function() {
var module = $jq('.modMnSeyret.home.module_880');
var moduleMain = $jq('.modMnSeyret.featured_video');
var mainVideo = moduleMain.find('.mainVideo');
var videosPlace = module.find('.videosPlace');
var videos = module.find('.videos');
var videosCount = module.find('.video').length;
executeOnLoad('lightSlider', function() {
var slider = videos.lightSlider(
{
auto: false,
loop: false,
item: 5,
slideMargin: 0,
slideMove: 5,
pause: 4000,
pager: false,
controls: false,
freeMove: false,
pauseOnHover: true,
autoWidth:true
}
);
mainVideo
.add(videos.find('.video:not(".more")'))
.click( function() {
var self = $jq(this);
var selfCode = self.find('input[name="code"]').val();
var selfHit = self.find('input[name="hit"]').val();
var selfLink = self.find('input[name="link"]').val();//#commentForm
var selfTitle = self.find('.title').text();
mainVideo.addClass('active').html(selfCode);
moduleMain.find('.top a span').html(selfTitle);
moduleMain.find('.top a').attr('href', selfLink);
moduleMain.find('.bottom .hits span').html(selfHit);
moduleMain.find('.bottom a.comment').attr('href', selfLink + '#commentForm');
moduleMain.find('.bottom a.link').attr('href', selfLink);
videos.find('.video').removeClass('selected');
if (self.hasClass('video')) {
$jq("html, body").animate({
scrollTop: mainVideo.offset().top - 100
}, 600, function() {
var videoWidth = videos.find('.video').first().outerWidth();
var videoVisible = Math.floor(videosPlace.outerWidth() / videoWidth);
var offsetSlide = 1;
if (videoVisible >= 4) {
offsetSlide = 2;
}
slider.goToSlide(videos.find('.video').index(self) - offsetSlide);
});
self.addClass('selected');
}
return false;
});
module.find('.videoDirection').click( function() {
var currentSlide = null;
var lastPosition = videosPlace.width() - videos.find('.video:last').position().left;
if (videos.find('.video:first').hasClass('active')) currentSlide = 'first';
else if (lastPosition > -50) currentSlide = 'last';
if ($jq(this).hasClass('videoLeft') && currentSlide != 'first') {
slider.goToPrevSlide();
slider.goToPrevSlide();
} else if ($jq(this).hasClass('videoRight') && currentSlide != 'last') {
slider.goToNextSlide();
slider.goToNextSlide();
}
});
module.find('.videoDirection').hover(
function() {
var currentSlide = null;
var lastPosition = videosPlace.width() - videos.find('.video:last').position().left;
if (videos.find('.video:first').hasClass('active')) currentSlide = 'first';
else if (lastPosition > -50) currentSlide = 'last';
var self = $jq(this);
if ($jq(this).hasClass('videoLeft') && currentSlide != 'first') {
self.addClass('hover');
} else if ($jq(this).hasClass('videoRight') && currentSlide != 'last') {
self.addClass('hover');
}
},
function() {
var self = $jq(this);
self.removeClass('hover');
}
);
});
});
//]]>
</script></div></div>
</div>
<div class="homeModule lightblue">
<div class="homeModuleWidth">
<h3 class="homeModuleTitle">Język norweski</h3>
<div class="homeModuleContent">
<div class="homeModuleColumnLeft">
<div class="moduleBox moduletable moduleId-868">
<div class="moduleContent"><div class="modMnNorweskiTranslator module_868">
<div class="top">
<div class="name">
<u class="commonSprites"></u>
<span>Tłumacz norwesko-polski</span>
</div>
</div>
<div class="translator">
<form id="textForm" name="textForm" action="" onSubmit="return false;" method="post">
<div class="row">
<div class="textareaArea">
<div class="textarea">
<textarea placeholder="Tekst do tłumaczenia" id="source"></textarea>
</div>
<div class="separator"><i></i></div>
<div class="textarea">
<textarea placeholder="Przetłumaczony tekst" readonly="readonly" id="translateResult"></textarea>
<div class="loader" id="translateSpinner"></div>
</div>
</div>
</div>
<div class="row table">
<div class="column">
<select name="sl" id="sl">
<option selected="selected" value="no">Norweski</option>
<option value="pl">Polski</option>
<option value="en">Angielski</option>
</select>
</div>
<div class="column center">
<span class="change"><u class="commonSprites"></u></span>
</div>
<div class="column">
<select name="tl" id="tl">
<option selected="selected" value="pl">Polski</option>
<option value="no">Norweski</option>
<option value="en">Angielski</option>
</select>
</div>
</div>
<div class="row">
<input class="submitButton" type="submit" value="Przetłumacz" id="translateSubmit" />
</div>
</form>
</div>
<div class="services">
<div class="title">
<b>Profesjonalne</b> tłumaczenia norweskie:
</div>
<div class="items">
<a href="/tlumacz-norwesko-polski/norweskie-cv.html" class="item item-1">
<div class="image">
<u class="commonSprites"></u>
</div>
<span>Tłumaczenie i&nbsp;korekta CV</span>
</a>
<a href="/tlumacz-norwesko-polski/dokumenty-urzedowe.html" class="item item-2">
<div class="image">
<u class="commonSprites"></u>
</div>
<span>Dokumenty i&nbsp;korespondencja urzędowa</span>
</a>
<a href="/tlumacz-norwesko-polski/teksty-zwykle-i-specjalistyczne.html" class="item item-3">
<div class="image">
<u class="commonSprites"></u>
</div>
<span>Teksty zwykłe i&nbsp;specjalistyczne</span>
</a>
<a href="/tlumacz-norwesko-polski/przysiegly.html" class="item item-4">
<div class="image">
<u class="commonSprites"></u>
</div>
<span>Tłumaczenie przysięgłe</span>
</a>
</div>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
var form = null;
executeOnLoad('jquery', function() {
translateForm = $jq('#textForm');
function newTranslateChange() {
var language_1 = translateForm.find('#sl');
var language_2 = translateForm.find('#tl');
var l1 = language_1.val();
var l2 = language_2.val();
language_1.val(l2);
language_2.val(l1);
return false;
}
function newTranslateText() {
translateText();
return false;
}
translateForm.submit(newTranslateText);
translateForm.find('.change').click(newTranslateChange);
});
//]]>
</script></div></div>
</div>
<div class="homeModuleColumnRight">
<div class="moduleBox moduletable moduleId-879">
<div class="moduleContent"><div class="modMnNorweskiArticles module_879">
<div class="top">
<div class="name">
<u class="commonSprites"></u>
<span>Kurs języka norweskiego</span>
</div>
</div>
<div class="area">
<a href="darmowy-kurs-jezyka-norweskiego/norweski-z-przymruzeniem-jezyka-takk-for-meg-12989.html" class="main" style="background-image: url('https://images.mncdn.pl/images/slider/e371c_norweski---baner.jpg')">
<span class="title">Norweski z przymrużeniem języka. Takk for meg!</span>
</a>
<ul>
<li>
<a href="darmowy-kurs-jezyka-norweskiego/norweski-z-przymruzeniem-jezyka-bokmal-to-dunski-wymawiany-po-szwedzku-12961.html">Norweski z przymrużeniem języka. Bokmål to duński wymawiany po szwedzku</a>
</li>
<li>
<a href="darmowy-kurs-jezyka-norweskiego/-norweski-z-przymruzeniem-jezyka-punkt-widzenia-kon-jaki-jest-kazdy-widzi-12929.html"> Norweski z przymrużeniem języka. Punkt widzenia – koń, jaki jest, każdy widzi. </a>
</li>
<li>
<a href="darmowy-kurs-jezyka-norweskiego/norweski-z-przymruzeniem-jezyka-ugler-i-mosen-cos-o-paradoksach-12886.html">Norweski z przymrużeniem języka. Ugler i mosen – coś o paradoksach</a>
</li>
<li>
<a href="darmowy-kurs-jezyka-norweskiego/-norweski-z-przymruzeniem-jezyka-kilka-historii-z-historii-12859.html"> Norweski z przymrużeniem języka. Kilka historii z… historii</a>
</li>
</ul>
<a href="https://www.mojanorwegia.pl/nauka_jezyka_norweskiego_online" class="greenButton">
<span>Nauka norweskiego przez internet</span>
<u class="commonSprites"></u>
</a>
<a href="/darmowy-kurs-jezyka-norweskiego" class="showMore">
<i class="line"></i>
Zobacz więcej
</a>
</div>
</div></div></div>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="homeModule">
<div class="homeModuleWidth">
<div class="homeModuleContent">
<div class="homeModuleColumnLeft">
<div class="mnShoutbox" style="margin: 0 0 20px 0;">
<div class="top">
<div class="name">
<u class="commonSprites"></u>
<span>Chat</span>
</div>
</div>
<div class="chat" style="height: 200px;">
<div class="last">
<b>Ostatnia odpowiedź:</b><br />
<span>4 dni temu</span>
<input type="hidden" name="lastId" value="4848" />
</div>
<ul>
<li >
<b>maly418:</b>
<span>ktos szuka ?? okolice Moss</span>
<i></i>
<input type="hidden" name="id" value="4848" />
</li>
<li >
<b>maly418:</b>
<span>witam szukam pracy jako kierowca c ce karta kierowcy kod 95 </span>
<i></i>
<input type="hidden" name="id" value="4847" />
</li>
<li >
<b>witekno2:</b>
<span>Witam serdecznie . Jestem mechanikiem samochodowym z doświadczeniem szukam pracy po godzinach (17 -21) lub weekendy.również mogę pomóc przy drobnych naprawach samochodu na miejscu u klienta region Buskerud . Jestem w posiadaniu własnego komputera diagnostycznego oraz narzędzi.Więcej informacji pod tel. 96810655 od pn.- pt. do 17,00 tylko sms. </span>
<i></i>
<input type="hidden" name="id" value="4846" />
</li>
<li >
<b>SebastianMaz:</b>
<span>Hej, jutro wybieram się do Polski(Rzeszów) przez Karlskone i Gdynie, posiadam 8 miejsc wolnych, zainteresownych proszę o kontakt 93927783</span>
<i></i>
<input type="hidden" name="id" value="4844" />
</li>
<li >
<b>Morten Junior:</b>
<span>Witajcie , poszokuje wolnego pokoju od 22 marca w oslo lub okolicy maxymalnie 7k miesieczniemieszkanie mosi byc z inernetem , pozdrawiam 48629276</span>
<i></i>
<input type="hidden" name="id" value="4843" />
</li>
<li >
<b>trolloslonorge:</b>
<span>Wolny pokój w Fjellhamar, 5500 kr w cenie prąd, internet, miejsce parkingowe, Kaucja 1 mc. 93937089</span>
<i></i>
<input type="hidden" name="id" value="4842" />
</li>
<li >
<b>mik14:</b>
<span>witam .potrzebuje przewozki paczki z Bydgoszczy do Drammen .jest to mala paczka max 1,5kg .moze ktos jedzie i moglby zabrac .kontakt na priv </span>
<i></i>
<input type="hidden" name="id" value="4841" />
</li>
<li >
<b>Morten Junior:</b>
<span>Dzien dobry ,poszokoje wolnego pokoju od 15 marca na dlozszy okres czasu z internetem max. 7.000 miesiecznie , Krotko o mnie , Jestem 30 latkiem nie palacym z stala praca ,plus stodioje w Noroff 3d Design og Animasjon , Spokojny chlopak jezeli wiesz cos prosze o kontakt z gory dziekoje za pomoc . 48629276</span>
<i></i>
<input type="hidden" name="id" value="4840" />
</li>
<li >
<b>Popularny@:</b>
<span>Witam...jade z polski , Rzeszow - Ystad - Oslo. W pl S3 , A4 podkarpackie. Jezdze mniej wiecej co dwa tygodnie . Jezdze busem, zabiore paczki, rzeczy osobiste, czesci samochodowe itp. Z pl do norwegii bede jechal w dniach 28/2 - 2/3 zainteresowanych prosze o kontakt 0048537 536 627</span>
<i></i>
<input type="hidden" name="id" value="4838" />
</li>
<li >
<b>TRANSPORTSebek:</b>
<span>Wyjazd : TRANSPORT-SEBEK *** POLSKA - NORWEGIA 22.02.2018 *** *** NORWEGIA - POLSKA 27.02.2018 *** - Paczki standardowe po trasie - 300 nok. - Palety standardowe po trasie - 1200 nok. Potwierdzeniem Rezerwacji jest wpłata zadatku/zaliczki na poczet transportu , w przypadku rezygnacji Klienta z usługi transportowej zadatek/zaliczka przepada na pokrycie strat Przewoznika . Zapraszamy : TransportSebek@gmail.com tel: 505295174</span>
<i></i>
<input type="hidden" name="id" value="4837" />
</li>
<li >
<b>hotu:</b>
<span>Szukam pracy jako malarz szpachlarz itmpod jestem z okolicy krk pl 725 105 269</span>
<i></i>
<input type="hidden" name="id" value="4835" />
</li>
<li >
<b>sebastian_sebastian@yahoo:</b>
<span>spoko zzdzwonie jutro</span>
<i></i>
<input type="hidden" name="id" value="4834" />
</li>
<li >
<b>Gosia1313:</b>
<span>WITAM MAM DO WYNAJECIA POKOJ DLA DZIEWCZYNY LUB PARY.DOBRA LOKALIZACJA OSLO (Rosenhoff, Carl Bernes Plass) 6000 DLA JEDNEJ OSOBY PLUS MIESIECZNY DEPOZYT.WIECEJ INFORMACJI POD NR 91992069 prosze dzwonic po godz.14 <img src="https://static.mncdn.pl/components/com_mn_messenger/emoticons/emoticon_smile.png" alt=":)" class="emoticon" /> </span>
<i></i>
<input type="hidden" name="id" value="4833" />
</li>
<li >
<b>marcinnorge:</b>
<span>Mam duzy,18 metrowy pokoj w pelni umeblowany do wynajecia.Tel: 925 54 275</span>
<i></i>
<input type="hidden" name="id" value="4832" />
</li>
<li >
<b>marcinnorge:</b>
<span>Czesc Endriu.Mieszkam w Mjøndalen.Jaka jest cena za godzine nauki norweskiego?</span>
<i></i>
<input type="hidden" name="id" value="4831" />
</li>
<li >
<b>marcinnorge:</b>
<span>Czesc Paulina.Zadzwon w sprawie wynajmu pokoju.925 54 275</span>
<i></i>
<input type="hidden" name="id" value="4830" />
</li>
<li >
<b>marcinnorge:</b>
<span>witaj sebastian,zadzwon w sprawie pokoju 48650160</span>
<i></i>
<input type="hidden" name="id" value="4829" />
</li>
<li >
<b>sebastian_sebastian@yahoo:</b>
<span>48629276</span>
<i></i>
<input type="hidden" name="id" value="4828" />
</li>
<li >
<b>sebastian_sebastian@yahoo:</b>
<span>Dzien dorby ,czy ktos ma wolny pojoj do wynajecia od piatku w oslo lub okolicy maxymalnie 7500 miesiecznie z internetem i pradem pozdrawiam</span>
<i></i>
<input type="hidden" name="id" value="4827" />
</li>
<li >
<b>taxnorway.com.pl:</b>
<span>Rozliczenia podatkowe </span>
<i></i>
<input type="hidden" name="id" value="4826" />
</li>
<li >
<b>Popularny@:</b>
<span>Witam...jade do polski poniedzielk na noc - Ystad ,dalej w pl S3 , A4 podkarpackie. Jezdze mniej wiecej co dwa tygodnie . Jezdze busem,chetnie zabiore paczki,rzeczy osobiste,czesci samochodowe itp. Z pl do norwegii bede jechal w dniach 28/2 - 1/2 zainteresowanych prosze o kontakt 0048537 536 627 </span>
<i></i>
<input type="hidden" name="id" value="4825" />
</li>
<li >
<b>Robercik40:</b>
<span>jakakolwiek prace w bergen dzisiaj przylecialem ostani raz bylem w Norwegi 2014</span>
<i></i>
<input type="hidden" name="id" value="4824" />
</li>
<li >
<b>sebastian_sebastian@yahoo:</b>
<span>Dzien dobry poszokoje wolnego pokoju w oslo max 7500 z internetem i pradem od 15 lutego na dlozszy okres Pozdrawiam 48629276</span>
<i></i>
<input type="hidden" name="id" value="4823" />
</li>
<li >
<b>Tasiorex5:</b>
<span>witam  <img src="https://static.mncdn.pl/components/com_mn_messenger/emoticons/emoticon_happy.png" alt=":D" class="emoticon" /></span>
<i></i>
<input type="hidden" name="id" value="4822" />
</li>
<li >
<b>N-H:</b>
<span> Kawalerka do wynajęcia w Kjeller od 1 Marca cena 8000 z mediami</span>
<i></i>
<input type="hidden" name="id" value="4819" />
</li>
<li >
<b>Paulina93:</b>
<span>Hej, oboje z narzeczonym szukamy pokoju - pracujemy, nie pijemy, nie palimy, ogólnie spokojni i pozytywni ludzie  <img src="https://static.mncdn.pl/components/com_mn_messenger/emoticons/emoticon_wink.png" alt=;)" class="emoticon" /> OSLO, jak ktoś może pomóc proszę na priv albo email: krzysiukfr@gmail.com</span>
<i></i>
<input type="hidden" name="id" value="4818" />
</li>
<li >
<b>leon21:</b>
<span>witam</span>
<i></i>
<input type="hidden" name="id" value="4808" />
</li>
<li >
<b>sebastian_sebastian@yahoo:</b>
<span>Hallo potrzeboje pokojuod 15 lutego max 7.000 miesiecznie</span>
<i></i>
<input type="hidden" name="id" value="4805" />
</li>
<li >
<b>sebastian_sebastian@yahoo:</b>
<span>Hejka ,czy wie ktos o wolnym pokoju w oslo max 6000 miesieznie z pradem i nete ? prosze o kontakt 48629276</span>
<i></i>
<input type="hidden" name="id" value="4798" />
</li>
<li >
<b>Carla Donna:</b>
<span>Witam! Jeżeli ktoś potrzebuje tłumacza u lekarza, na policji/ UDI, w skacie, w NAV-ie, czy załatwienia jakiś zasiłków odzywajcie się do mnie na priv.  <img src="https://static.mncdn.pl/components/com_mn_messenger/emoticons/emoticon_smile.png" alt=":)" class="emoticon" /> </span>
<i></i>
<input type="hidden" name="id" value="4797" />
</li>
<li >
<b>Carla Donna:</b>
<span>Hey! Wybiera się ktoś do Szwecji na zakupy z Oslo lub okolic?</span>
<i></i>
<input type="hidden" name="id" value="4796" />
</li>
<li >
<b>ggvgvbbbb:</b>
<span>Brawo Polacy !! Zawsze wspieracie sie wzajemnie, pomagajac sobie budujemy sile naszego kochanego narodu.POLSKA TO MY ..i kazdy z osobna.Tak trzymac rodacy</span>
<i></i>
<input type="hidden" name="id" value="4794" />
</li>
<li >
<b>grzekaczka:</b>
<span>malarza ,snekkera odpowiedzialnego fachowca ,ne naduzywajacego alkoholu potrzebuje 47840651</span>
<i></i>
<input type="hidden" name="id" value="4793" />
</li>
<li >
<b>mario66:</b>
<span>nissan primera tanio oddam,diesel 97r,po rozrzadzie</span>
<i></i>
<input type="hidden" name="id" value="4792" />
</li>
<li >
<b>mariusz027:</b>
<span>Witam. Szukam transportu z Drammen do Goteborga w najbliższych tygodniach. </span>
<i></i>
<input type="hidden" name="id" value="4790" />
</li>
<li >
<b>rider:</b>
<span>W jakim banku w Oslo(adres) można łatwo założyć konto i szybko otrzymać kartę płatniczą,na dobrych warunkach?</span>
<i></i>
<input type="hidden" name="id" value="4789" />
</li>
<li >
<b>sebeke90:</b>
<span>forum/view/4/pytania_o_prace-_biznes-_podatki-_formalnosci_i_urzedy/406448/usuniete-konto-do-zwrotu-podatku.html#406448 jesli moze ktos zajrzec obeznany w temacie. Pzdr!</span>
<i></i>
<input type="hidden" name="id" value="4788" />
</li>
<li >
<b>adacho4380:</b>
<span>wolne miejsce Notodden-Gdańsk na wtorek 6-8-2016 tel 96725775</span>
<i></i>
<input type="hidden" name="id" value="4787" />
</li>
<li >
<b>Menka109:</b>
<span>Witam. Dam prace !! Sprzatanie domkow od jutra . Wiecej inf na priv. </span>
<i></i>
<input type="hidden" name="id" value="4786" />
</li>
<li >
<b>paul19:</b>
<span>jade do oslo z nowego sacza 2.07 sobota zabiore 1 osobe tel.91276468</span>
<i></i>
<input type="hidden" name="id" value="4785" />
</li>
</ul>
</div>
<div class="write">
<form action="" method="post" onsubmit="return false;">
<div class="row">
<div class="column first">
<textarea name="message" id="shoutboxMessage" placeholder="Napisz coś..."></textarea>
</div>
<div class="submitButton">
<span>Wyślij</span>
<u class="commonSprites"></u>
</div>
<input type="submit" value="Wyślij" class="fakeButton"/>
</div>
<input type="text" class="fakeButton" name="messageCheck" value="" />
<div class="bottom">
<ul class="emoticons">
<li>
 <img src="https://static.mncdn.pl/components/com_mn_messenger/emoticons/emoticon_evilgrin.png" alt="" class="emoticon" /><input type="hidden" name="emotId" value="]:)" />
</li>
<li>
 <img src="https://static.mncdn.pl/components/com_mn_messenger/emoticons/emoticon_smile.png" alt=":)" class="emoticon" /><input type="hidden" name="emotId" value=":)" />
</li>
<li>
 <img src="https://static.mncdn.pl/components/com_mn_messenger/emoticons/emoticon_unhappy.png" alt=":(" class="emoticon" /><input type="hidden" name="emotId" value=":(" />
</li>
<li>
 <img src="https://static.mncdn.pl/components/com_mn_messenger/emoticons/emoticon_tongue.png" alt=":P" class="emoticon" /><input type="hidden" name="emotId" value=":p" />
</li>
<li>
 <img src="https://static.mncdn.pl/components/com_mn_messenger/emoticons/emoticon_happy.png" alt=":D" class="emoticon" /><input type="hidden" name="emotId" value=":d" />
</li>
<li>
 <img src="https://static.mncdn.pl/components/com_mn_messenger/emoticons/neutral.png" alt=":|" class="emoticon" /><input type="hidden" name="emotId" value=":|" />
</li>
<li>
 <img src="https://static.mncdn.pl/components/com_mn_messenger/emoticons/emoticon_wink.png" alt=;)" class="emoticon" /><input type="hidden" name="emotId" value=";)" />
</li>
<li>
 <img src="https://static.mncdn.pl/components/com_mn_messenger/emoticons/smiley_cry.png" alt=;(" /><input type="hidden" name="emotId" value=";(" />
</li>
<li>
 <img src="https://static.mncdn.pl/components/com_mn_messenger/emoticons/emoticon_surprised.png" alt=":O" class="emoticon" /><input type="hidden" name="emotId" value=":o" />
</li>
<li>
 <img src="https://static.mncdn.pl/components/com_mn_messenger/emoticons/smiley_cool.png" alt=":8" class="emoticon" /><input type="hidden" name="emotId" value=":8" />
</li>
<li>
 <img src="https://static.mncdn.pl/components/com_mn_messenger/emoticons/emoticon_waii.png" alt=":3" class="emoticon" /><input type="hidden" name="emotId" value=":3" />
</li>
<li>
 <img src="https://static.mncdn.pl/components/com_mn_messenger/emoticons/smiley_confuse.png" alt=":S" class="emoticon" />.<input type="hidden" name="emotId" value=":s" />
</li>
<li>
 <img src="https://static.mncdn.pl/components/com_mn_messenger/emoticons/smiley_fat.png" alt=":]" class="emoticon" /><input type="hidden" name="emotId" value=":]" />
</li>
<li>
 <img src="https://static.mncdn.pl/components/com_mn_messenger/emoticons/smiley_red.png" alt=":?" class="emoticon" /><input type="hidden" name="emotId" value=":?" />
</li>
<li>
 <img src="https://static.mncdn.pl/components/com_mn_messenger/emoticons/smiley_yell.png" alt=":@" class="emoticon" /><input type="hidden" name="emotId" value=":@" />
</li>
<li>
 <img src="https://static.mncdn.pl/components/com_mn_messenger/emoticons/emoticon_kiss.png" alt=":*" class="emoticon" /><input type="hidden" name="emotId" value=":*" />
</li>
<li>
 <img src="https://static.mncdn.pl/components/com_mn_messenger/emoticons/emoticon_heart.png" alt="<3" class="emoticon" /><input type="hidden" name="emotId" value="&lt;3" />
</li>
</ul>
</div>
</form>
<div class="clear"></div>
</div>
<div class="xLoader"></div>
</div>
<script type="text/javascript">
//<![CDATA[
var shoutboxParams = '{"category":"0","limit":"40","scrollHeight":"200","scrollLoad":"1","moduleclass_sfx":""}';
var shoutboxIsGetMore = false;
var shoutboxIsLogged = false;
executeOnLoad('jquery', function() {
var shoutbox = $jq('.mnShoutbox');
var shoutboxForm = shoutbox.find('form');
var shoutboxContent = shoutbox.find('.chat');
var shoutboxEmoticons = shoutbox.find('.emoticons');
var shoutboxWrite = shoutbox.find('.write');
var shoutboxWriteArea = shoutboxWrite.find('textarea');
var shoutboxSubmitButton = shoutboxWrite.find('.submitButton');
setInterval( function() {
shoutboxGetItems('new');
}, 5000);
shoutboxEmoticons.find('img').click( function() {
var self = $jq(this);
var selfEmotId = self.parent().find('input[name="emotId"]').val();
shoutboxWriteArea.val( function(index, value) {
shoutboxWriteArea.parent().find('label').addClass('noTip').addClass('clearlyTip');
var textSufx = '';
if (value != '')
textSufx = ' ';
return value + textSufx + selfEmotId;
});
shoutboxWriteArea.focus();
});
shoutboxForm.removeAttr('onsubmit');
shoutboxSubmitButton.click( function() {
shoutboxForm.submit();
return false;
});
shoutboxWriteArea.keypress(function(e) {
if (e.which == 13) {
shoutboxForm.submit();
e.preventDefault();
}
});
var shoutboxWriteAreaHeight = shoutboxWriteArea.outerHeight();
shoutboxWriteArea.keyup( function() {
var self = $jq(this);
var scrollHeight = this.scrollHeight;
if (scrollHeight <= shoutboxWriteAreaHeight)
return false;
self.css('height', scrollHeight);
});
shoutboxForm.submit( function() {
if (shoutboxWrite.find('input[name="messageCheck"]').val() != '')
return false;
if (shoutboxWriteArea.val() == '')
return false;
if (!shoutboxIsLogged) {
executeOnLoad('simpleLayer', function() {
var registerLayerParams = {};
registerLayerParams.specialCallback = function() {
shoutboxGetItems('new', shoutboxWriteArea.val());
};
registerLayerParams.registerDescription = 'Aby dodać wpis musisz się zarejestrować!';
registerLayerParams.loginDescription = 'Aby dodać wpis musisz się zalogować!';
simpleLayerRegister(registerLayerParams);
});
} else {
shoutboxIsLogged = true;
shoutboxGetItems('new', shoutboxWriteArea.val());
}
return false;
});
executeOnLoad('scroll', function() {
shoutboxContent.mCustomScrollbar({
contentTouchScroll: true,
scrollInertia: 200,
mouseWheelPixels: 'auto',
callbacks: {
onTotalScroll: function() {
shoutboxGetItems('old')
},
onTotalScrollOffset: 150
}
});
});
function shoutboxGetItems(type, message) {
if (typeof type == 'undefined' || !type)
type = 'new';
if (shoutboxIsGetMore)
return false;
shoutboxIsGetMore = true;
if (type == 'new') {
var lastId = shoutboxContent.find('input[name="lastId"]').val();
} else {
var lastId = shoutboxContent.find('li:last input[name="id"]').val();
shoutbox.find('.xLoader').show();
}
$jq.ajax({
url: 'index.php?option=com_mn_messenger&controller=ajax&task=shoutboxGetItems',
type: 'POST',
dataType: 'json',
xhrFields: { withCredentials:true },
data: {
'message': message,
'category': 0,
'type': type,
'lastId': lastId,
'params': shoutboxParams
},
success: function(result) {
shoutbox.find('.xLoader').hide();
shoutboxIsGetMore = false;
if (result.error)
return false;
if (message){
shoutboxGetItems();
                                        shoutboxWriteArea.val('');
return;
}
if (!result.content)
return false;
if (type == 'new') {
shoutboxContent.find('li:first').before(result.content);
setTimeout(function() {
shoutboxContent.find('li.new i').fadeOut(1000, function() {
shoutboxContent.find('li.new i').removeClass('new');
});
}, 1000);
if (result.lastDate && result.lastId) {
shoutboxContent.find('.last span').text(result.lastDate);
shoutboxContent.find('.last input[name="lastId"]').val(result.lastId);
}
} else {
shoutboxContent.find('li:last').after(result.content);
}
shoutboxContent.mCustomScrollbar('update');
if (type == 'new')
shoutboxContent.mCustomScrollbar('scrollTo', 'top');
},
error: function(error) {
shoutbox.find('.xLoader').hide();
}
});
}
});
//]]>
</script>
<div class="modMnNewFooter mn_small module_900">
<div class="menu">
<div class="outerMainMenu type_footermenu"><ul class="mainlevel1"><li class="element1 id236  fixedMenu">
<a href="regulamin_serwisu.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Regulamin</span><i></i><span class="countElements "></span></a></li>
<li class="element2 id227  fixedMenu">
<a href="kontakt.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Kontakt</span><i></i><span class="countElements "></span></a></li>
<li class="element3 id300  fixedMenu">
<a href="reklama.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Reklama</span><i></i><span class="countElements "></span></a></li>
<li class="element4 id384  fixedMenu">
<a href="pomoc.html" class="mainlevel active_menu_not" ><span class="icon"><u></u></span><span class="text">Pomoc</span><i></i><span class="countElements "></span></a></li>
</ul></div><div class="line"></div>
</div>
<div class="social">
<a href="https://www.facebook.com/mojanorwegiapl" target="_blank" title="Facebook - MojaNorwegia Fanpage" class="facebook">
<u class="commonSprites"></u>
</a>
<a href="https://www.youtube.com/user/mojanorwegia" target="_blank" title="YouTube - Kanał MojaNorwegia" class="youtube">
<u class="commonSprites"></u>
</a>
<a href="https://twitter.com/mojanorwegia?lang=pl" target="_blank" title="Twitter - Najnowsze tweety" class="twitter">
<u class="commonSprites"></u>
</a>
<a href="https://plus.google.com/117465686356622545997/" target="_blank" title="Google+ - Profil MojaNorwegia" class="google">
<u class="commonSprites"></u>
</a>
<a href="https://www.mojanorwegia.pl/rss/czytelnia/index.html" target="_blank" title="RSS 2.0" class="rss">
<u class="commonSprites"></u>
</a>
</div>
<div class="info">
<p class="copyright"><i>Copyright &copy; Inventive Logic sp. z o.o. sp. k. - 2018.</i> Wszelkie prawa zastrzeżone. Korzystanie z serwisu oznacza akceptację regulaminu. Portal nie ponosi odpowiedzialności za publikowane treści użytkowników!</p>
<p class="cookies">Strona korzysta z plików cookies w celu realizacji usług i zgodnie z <a target="_blank" href="polityka-prywatnosci.html">Polityką Prywatności.</a> Możesz określić warunki przechowywania lub dostępu do plików cookies w Twojej przeglądarce.</p>
</div>
</div>
<script type="text/javascript">
//<![CDATA[
executeOnLoad('jquery', function(){
/*var module = $jq('.modMnNewFooter.module_900');
var moduleParent = module.parent();
var newWindow = $jq(window);
newWindow.scroll(function(){
var y = newWindow.scrollTop();
var footerTop = moduleParent.offset().top;
var headerHeight = $jq('#header').outerHeight();
if (footerTop <= y + headerHeight) {
module.addClass('fixedFooter')
.css({
'width': moduleParent.width(),
'top': headerHeight,
'left': moduleParent.offset().left
});
} else {
module.removeClass('fixedFooter');
}
});*/
});
//]]>
</script>
</div>
<div class="homeModuleColumnRight">
<div class="moduleBox moduletable moduleId-885">
<div class="moduleContent"><div id="multiBox" class="multiBox">
<div class="multiBoxLogo"><a target="_blank" href="http://www.multinor.pl"><img src="/common/images/logoMultiNor.png" alt="MultiNOR" /></a></div>
<div class="multiBoxLine">
<div class="multiBoxService taxes">
<div class="iconContainer">
<span class="icon">&nbsp;</span>
</div>
<div class="clear"></div>
<div class="multiBoxServiceTitle"><a href="/podatki">Rozliczenia i&nbsp;korekty podatkowe </a></div>
<div class="multiBoxServiceDesc">
<div class="multiBoxServiceDescCont">
<span class="header">Najpopularniejsze statusy podatkowe:</span>
<ul>
<li>pendler do rodziny oraz pendler samotny</li>
<li>II klasa podatkowa</li>
<li>ulga 10%</li>
<li>ulga dla rybaków i marynarzy</li>
<li>rozliczenia standardowe</li>
</ul>
</div>
</div>
</div>
<div class="multiBoxService even translate">
<div class="iconContainer">
<span class="icon">&nbsp;</span>
</div>
<div class="clear"></div>
<div class="multiBoxServiceTitle"><a href="/tlumacz-norwesko-polski">Tłumaczenia norweskie,<br /> CV z korektą</a></div>
<div class="multiBoxServiceDesc">
<div class="multiBoxServiceDescCont">
Polskie dokumenty do norweskich instytucji muszą być przetłumaczone na język norweski.
Najlepsze <strong>tłumaczenia standardowe i przysięgłe</strong> na rynku. 
<strong>CV norweskie</strong><br/><br/>
<strong>Dostosujemy Twoje CV do norweskiego rynku pracy.</strong> 
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="multiBoxLine">
<div class="multiBoxService benefit">
<div class="iconContainer">
<span class="icon">&nbsp;</span>
</div>
<div class="clear"></div>
<div class="multiBoxServiceTitle"><a href="/zasilek-rodzinny">Zasiłki na dzieci<br /> (rodzinne, opiekuńcze, rodzicielskie, becikowe)</a></div>
<div class="multiBoxServiceDesc">
<div class="multiBoxServiceDescCont">
<ul>
<li><strong>wszystkie dzieci do 18 roku życia,</strong></li>
<li>również na dzieci w Polsce,</li>
<li>także na dzieci adoptowane i przysposobione,</li>
<li>także dla rodziców nie będących w związku małżeńskim lub po rozwodzie,</li>
<li><strong>wyrównanie</strong> zasiłku <strong>do 3 lat</strong> wstecz.</li>
</ul>
</div>
</div>
</div>
<div class="multiBoxService even insurance">
<div class="iconContainer">
<span class="icon">&nbsp;</span>
</div>
<div class="clear"></div>
<div class="multiBoxServiceTitle"><a href="https://www.mojanorwegia.pl/ubezpieczenia">Ubezpieczenia w Norwegii<br /> (samochód, dom, życie, podróż)</a></div>
<div class="multiBoxServiceDesc">
<div class="multiBoxServiceDescCont">
Mieszkasz na stałe w Norwegii? Masz samochód, dom, firmę? A może często podróżujesz między Polską a Norwegią? 
<br /><br />
<b>Pomyśl o ubezpieczeniu!</b> 
<br /><br />
Wypełnij odpowiedni formularz, a skontaktuje się z Tobą doradca ubezpieczeniowy, wyliczy wysokość składek i odpowie na Twoje pytania.
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="multiBoxLine">
<div class="multiBoxService unemployment">
<div class="iconContainer">
<span class="icon">&nbsp;</span>
</div>
<div class="clear"></div>
<div class="multiBoxServiceTitle"><a href="/zasilek-dla-bezrobotnych">Zasiłek dla bezrobotnych i permittering</a></div>
<div class="multiBoxServiceDesc">
<div class="multiBoxServiceDescCont">
<span class="header">Komu przysługuje zasiłek dla bezrobotnych:</span>
<ul>
<li>osobom, którym wygasła umowa/kontrakt,</li>
<li>osobom, które zostały zwolnione/zwolniły się same,</li>
<li>pracownikom skierowanym przez pracodawcę na permittering.</li>
</ul>
Możesz uzyskać <strong>ponad 60% swojej podstawowej pensji</strong>.
</div>
</div>
</div>
<div class="multiBoxService even l">
<div class="iconContainer">
<span class="icon">&nbsp;</span>
</div>
<div class="clear"></div>
<div class="multiBoxServiceTitle"><a href="https://www.multinor.no/pozyczki">Pożyczki, karty kredytowe, refinansiering w Norwegii</a></div>
<div class="multiBoxServiceDesc">
<div class="multiBoxServiceDescCont">
Pomoc w procesie uzyskania pożyczki, karty kredytowej lub refinansieringu w Norwegii.
<br /><br />
Oferujemy porównanie ofert w 17 norweskich bankach, <b>obsługę po polsku</b>, możliwość rozłożenia spłaty rat nawet do 15 lat, kwotę <b>od 5 000 do 500 000 NOK</b>.
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="multiBoxLine multiBoxLineLast">
<div class="multiBoxService last health_insurance">
<div class="iconContainer">
<span class="icon">&nbsp;</span>
</div>
<div class="clear"></div>
<div class="multiBoxServiceTitle"><a href="/podanie_o_swiadczenia.html">Ubezpieczenie zdrowotne E-106/E-109, EKUZ</a></div>
<div class="multiBoxServiceDesc">
<div class="multiBoxServiceDescCont">
<strong>Druki E-106/E-109</strong> upoważniają osobę pracującą w Norwegii oraz jej rodzinę w Polsce do bezpłatnego leczenia w kraju macierzystym. Zadbaj o ubezpieczenie dla siebie i rodziny.
<br />
Planujesz urlop poza Norwegią?<br /><br />
<strong>EKUZ</strong> gwarantuje bezpłatną pomoc medyczną podczas krótkotrwałego pobytu za granicą. 
</div>
</div>
</div>
<div class="multiBoxService even last check_out_no">
<div class="iconContainer">
<span class="icon">&nbsp;</span>
</div>
<div class="clear"></div>
<div class="multiBoxServiceTitle"><a href="zmiana-adresu-wymeldowanie/formularz.html">Zmiana adresu / zameldowania</a></div>
<div class="multiBoxServiceDesc">
<div class="multiBoxServiceDescCont">
<span class="header">Aktualny adres jest bardzo ważny w załatwianiu wielu spraw w Norwegii.</span>
<ul>
<li>Wyjeżdżasz z Norwegii do Polski?</li>
<li>Zmieniasz adres w Norwegii?</li>
<li>Chcesz zmienić adres korespondencyjny</li>
</ul>
</div>
</div>
</div>
<div class="clear"></div>
</div>
</div>
<script type="text/javascript">
executeOnLoad('jquery', function() {
$jq('.multiBoxService').click( function(e) {
var clickedElement = $jq(e.originalEvent.srcElement);
multiBoxClick(e, this);
if (clickedElement.prop("tagName") == 'A' && clickedElement.parent().prop('tagName') == 'H2') {
return false;
}
});
});
function multiBoxClick(e, element) {
var button = (e.which)?e.which:e.button;
if ($jq(element).find('a:first').attr('href') == undefined) return false;
if (button == 1)
window.location.href = $jq(element).find('a:first').attr('href');
else if (button == 2)
window.open($jq(element).find('a:first').attr('href'), Math.random(1, 1000000) + '', 'fullscreen=true,toolbar=yes,location=yes,directories=yes,status=yes,menubar=yes,scrollbars=yes,copyhistory=yes,resizable=yes');
return false;
}
</script></div></div>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="moduleBox moduletable-new moduleId-930">
<div class="moduleContent"><script type="text/javascript">
//<![CDATA[
executeOnLoad('simpleLayer', function() {
if(typeof tEYXJHTiSzhA === 'undefined') {
return false;
}
if(showedLayers.length > 0) {
return false;
}
showedLayers['NEWLAYERSHOWED_A'] = true;
//simpleLayerClose();
var params = {};
params.item = {};
params.item.id = '65';
params.item.group_id = '1';
params.item.clicks = '3873';
params.item.views = '148161';
params.item.published = '1';
params.item.hidden = '0';
params.item.siteVersion = 'desktop';
params.item.tmpl = 'u3';
params.item.name = 'Pożyczka w Norwegii';
params.item.nameVisible = '0';
params.item.nameMarginTop = '0';
params.item.nameSize = '0';
params.item.submitButton = '';
params.item.submitButtonUrl = '/porownanie-pozyczek?from=newlayer';
params.item.submitButtonColor = '';
params.item.submitButtonMarginTop = '0';
params.item.submitButtonSize = '0';
params.item.closeButton = '0';
params.item.closeButtonColor = '10aa4c';
params.item.counterTime = '0';
params.item.counterColor = '0';
params.item.imageLogo = '';
params.item.imageBack = 'a95364d451078a7a8ffb7d2d206360d03ad1f65c.jpg';
params.item.image2Back = '';
params.item.imageBackSize = '';
params.item.imageBackColor = '';
params.item.displayKey = '';
params.isScrollingBox = true;
params.autoWidth = false;
params.layerId = 'modMnNewLayerA';
params.top = 0;
params.isLayer = true;
params.delay = 3000;
params.closeOnClick = false;
params.closeClass = 'close';
params.closeEsc = true;
params.openAnimation = 'fadeInDown';
params.openAnimationTime = 600;
params.closeAnimation = 'fadeOutDown';
params.closeAnimationTime = 600;
params.changeMobileCss = false;
params.isScrolling = true;
params.addJs = new Array('/common/js/circle-progress.min.js');
params.callback = function(callbackParams) {
var findLayer = $jq('#' + callbackParams.layerId);
var findLayerInner = findLayer.find('.newLayerInner');
var findLayerCountdown = findLayer.find('.animation');
var findLayerCountdownText = findLayer.find('.countdownText');
/* Counter */
/* Add view */
$jq.ajax({
url: 'index.php?option=com_mn_common&controller=ajax_newlayer&task=layerStatisticsk',
type: 'POST',
dataType: 'json',
data: {
'id': 65,
'type': 'views',
'table': 'newlayer'
}
});
findLayer.find('.close').click( function(e) {
simpleLayerClose();
});
/* Add click */
findLayer.find('.actionButton').click( function(e) {
var self = $jq(this);
var clickedElement = e.target || event.srcElement;
var href = self.attr('href');
var target = self.attr('target');
clickedElement = $jq(clickedElement);
if (clickedElement.hasClass('close') || clickedElement.parents('.close').length >= 1) {
e.preventDefault;
return false;
}
$jq.ajax({
url: 'index.php?option=com_mn_common&controller=ajax_newlayer&task=layerStatisticsk',
type: 'POST',
dataType: 'json',
data: {
'id': 65,
'type': 'clicks',
'table': 'newlayer'
},
complete: function(result) {
if (target != '_blank') {
window.location.href = href;
}
}
});
if (target == '_blank') {
window.open(href, Math.random(1, 1000000) + '', 'fullscreen=true,toolbar=yes,location=yes,directories=yes,status=yes,menubar=yes,scrollbars=yes,copyhistory=yes,resizable=yes');
}
simpleLayerClose();
return false;
});
};
params.task = 'a';
simpleLayer('/modules/mod_mn_newlayer/views/a/u3.php', params);
});
//]]>
</script></div></div>
<div id="push"></div>
</div>
<script type="text/javascript">
</script>
<script type="text/javascript">
/* <![CDATA[ */
(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = 'https://connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '1430464350528539']);
})();
window._fbq = window._fbq || [];
window._fbq.push(["track", "PixelInitialized", {}]);
/* ]]> */
</script>
<noscript><img height="1" width="1" border="0" alt="" style="display:none" src="https://www.facebook.com/tr?id=1430464350528539&amp;ev=NoScript" /></noscript>
<script type="text/javascript">
//<![CDATA[
var youleadId = 'multinor';
var youleadDC = true;
(function() {
var yl = document.createElement('script'); yl.type = 'text/javascript'; yl.async = true;
yl.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'm-' + youleadId +
'.youlead.pl/m.js?ts=' + (new Date()).getTime();
document.getElementsByTagName('body')[0].appendChild(yl);
})();
//]]>
</script>
<div id="goUp">
<i class="commonSprites"></i>
</div>
<script type="text/javascript">
//<![CDATA[
executeOnLoad('jquery', function() {
var goUp = $jq('#goUp');
var offset = 500;
var newWindow = $jq(window);
newWindow.scroll(function() {
var y = newWindow.scrollTop();
goUp.removeClass('active');
if (y > offset) {
goUp.addClass('active');
}
});
goUp.click(function(e) {
$jq('html, body').animate({'scrollTop': '0' }, 1000);
});
});
//]]>
</script>
</body>
</html>