
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta http-equiv="Content-Language" content="ru-RU" />
<div id="cartUrl" style="display: none">/multicart/multiCart.jsp</div>
<div id="cartUrlShipping" style="display: none">/multicart/multiCart.jsp</div>
<div id="cartUrlBilling" style="display: none">/multicart/multiCart.jsp</div>
<div id="cartUrlConfirm" style="display: none">/multicart/multiCart.jsp</div>
<div id="cartUrlConfirmResponse" style="display: none">/multicart/thanksPage.jsp</div>
<link rel="stylesheet" href="https://img.ostin.com/docroot/css/lib/cuedsel.css" type="text/css" media="screen, print" title="no title" charset="utf-8"/>
<link rel="stylesheet" href="https://img.ostin.com/docroot/css/site/css1.css?v=1803141023" type="text/css" media="screen, print" title="no title" charset="utf-8"/>
<!--[if IE]>
<link rel="stylesheet" href="https://img.ostin.com/docroot/css/site/ie.css?v=1803141023" type="text/css" media="screen, print" title="no title" charset="utf-8"/>
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" href="https://img.ostin.com/docroot/css/site/ie9.css?v=1803141023" type="text/css" media="screen, print" title="no title" charset="utf-8" />
<![endif]-->
<link rel="stylesheet" href="https://img.ostin.com/docroot/css/site/store-all.css?v=1803141023" type="text/css" media="screen, print" title="no title" charset="utf-8" />
<link rel="stylesheet" href="https://img.ostin.com/docroot/css/site/common_print.css?v=1803141023" type="text/css" media="print" title="no title" charset="utf-8"/>
<link rel="stylesheet" href="https://img.ostin.com/docroot/css/site/css2.css?v=1803141023" type="text/css" media="screen, print" title="no title" charset="utf-8"/>
<!-- NEW -->
<link rel="stylesheet" href="/docroot/ostin-new/css/fonts.css?v=1803141023" type="text/css" media="screen, print" title="no title" charset="utf-8" />
<!-- KAZAN -->
<!-- NEW -->
<link rel="stylesheet" href="https://img.ostin.com/docroot/ostin-new/css/ostin.css?v=1803141023" type="text/css" media="screen, print" title="no title" charset="utf-8" />
<meta name="robots" content="index,follow"/>
<link rel="image_src" href="/docroot/images/ostinstore/logo.png" />
<meta property="og:site_name" content="O'STIN" />
<meta property="og:image" content="/docroot/images/ostinstore/logo.png" />
<title>Главная Одежда Остин: женская, мужская и детская коллекции. Интернет-магазин одежды O’STIN: заказать и купить одежду онлайн с доставкой. Цены. Официальный сайт.</title>
<meta property="og:title" content="Главная Одежда Остин: женская, мужская и детская коллекции. Интернет-магазин одежды O’STIN: заказать и купить одежду онлайн с доставкой. Цены. Официальный сайт." />
<meta name="description" content="Одежда O’STIN Casual на каждый день. Продажа женской, мужской и детской одежды. Заказать одежду онлайн с доставкой по Москве и России." />
<meta property="og:description" content="Одежда O’STIN Casual на каждый день. Продажа женской, мужской и детской одежды. Заказать одежду онлайн с доставкой по Москве и России." />
<meta name="keywords" content="интернет, магазин, одежда, купить, цены, москва, сайт, заказ, продажа, доставка, недорогой, верхняя, стильный, фото, москва, дешево, размер, бренд, модный, остин, ostin," />
<meta name="author" content="ATG Store Fashion" />
<link rel="schema.DC" href="http://www.purl.org/dc/elements/1.1/" />
<link rel="schema.DCTERMS" href="http://www.purl.org/dc/terms/" />
<link rel="schema.DCMITYPE" href="http://www.purl.org/dc/dcmitype/" />
<link rel="canonical" href="https://ostin.com/" />
<meta property="og:url" content="https://ostin.com/" />
<link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.ostin.com/ru/" />
<link rel="shortcut icon" type="image/x-icon" href="/docroot/favicon.ico"/>
<!--[if IE 7]>
<link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/docroot/favicon.ico"/>
<![endif]-->
<script type="text/javascript">
var openReviewTab = false;
</script>
<script src="/docroot/javascript/jquery-1.6.1.min.js" type="text/javascript"></script>
<script src="/docroot/javascript/jquery.cookie.js" type="text/javascript"></script>
<script src="/docroot/ostin-new/js/jquery.inputmask.bundle.min.js" type="text/javascript"></script>
<script src="/docroot/javascript/common.js?v=1803141023" type="text/javascript"></script>
<!-- KAZAN -->
<script src="/docroot/javascript/common_compressed.js?v=1803141023" type="text/javascript"></script>
<script src="/docroot/javascript/noCDNcommon.js" type="text/javascript"></script>
<script src="/docroot/javascript/cuEdSel.js?v=1803141023" type="text/javascript"></script>
<!-- Context path -->
<!-- Context path for JS-->
<script type="text/javascript">
var contextPath = "/ru/ru";
</script>
<!-- script fix bug width favicon in firefox -->
<script type="text/javascript">
var prevHash = '';
setInterval(function () {
var nowHash = window.location.hash;
if (nowHash != prevHash) {
if ($.browser.mozilla) {
var faviconHref = $('link[type="image/x-icon"]').remove().attr('href');
$('<link href="' + faviconHref + '" rel="shortcut icon" type="image/x-icon" />').appendTo('head');
}
prevHash = nowHash;
}
}, 500);
</script>
<script type="text/javascript">
if (window.dataLayer == undefined) {
var dataLayer = [{}];
}
var storeCityId = "";
var contextRoot = "/ru/ru";
var language = "ru";
var currency = "ru_RU_RUB";
if (currency == "en_US") currency = "$";
else if (currency == "zh_CN_CNY") currency = "RMB ";
else if (language == "en") currency = "RUB";
else currency = "руб.";
var showCart = 'true';
var showReviews = 'true';
var contextPathJS = "/ru/ru";
var siteId = 'ostinSite';
var siteKazan = false; var siteMobile = false;
birthdayD = '';
birthdayM = '';
birthdayY = '';
var birthdayDDMMYYYY = '';
if (birthdayD != '') {
if (birthdayD < 10) {
birthdayD = '0' + birthdayD
}
if (birthdayM < 10) {
birthdayM = '0' + birthdayM
}
birthdayDDMMYYYY = birthdayD + '.' + birthdayM + '.' + birthdayY;
}
var userAuth;
var isTransient = true;
var recentlyBrowsedProducts = '';
if (!isTransient) {
userAuth = 3;
}
else {
if (recentlyBrowsedProducts.replace("[", "").replace("]","")) {
userAuth = 2;
}
else
userAuth = 1;
}
var userParams = {
userId: '1087605381',
isTransient: true,
userAuthType: userAuth,
city: {
id: '',
name: ''
},
name: '',
email: '',
phone: '',
IP: '10.64.191.14',
birthday: birthdayDDMMYYYY,
clientClubProId: "" ,
gender: "unknown",
numberOfOrders: "0"
};
var requestParams = {};
dataLayer[0].userParams = userParams; </script>
<script src="/docroot/javascript/dataLayer.js?v=1803141023" type="text/javascript"></script>
<script src="/docroot/javascript/arrayPolyfills.js?v=1803141023" type="text/javascript"></script>
<script src="/docroot/javascript/advcake.js?v=1803141023" type="text/javascript"></script>
<script src="/docroot/javascript/retailrocket.segmentator.js?v=1803141023" type="text/javascript"></script>
<script src="/docroot/javascript/retailRocket.js?v=1803141023" type="text/javascript"></script>
<script src="//api.flocktory.com/v2/loader.js?site_id=881" async="async" type="text/javascript"></script>
<script type="text/javascript">
var mediaMapping = '[{"name":"thumbnail","path":"https://img.ostin.com/images/product","folder":"58_80","extension":"jpg","width":"58","height":"80"},{"name":"small","path":"https://img.ostin.com/images/product","folder":"72_100","extension":"jpg","width":"72","height":"100"},{"name":"medium","path":"https://img.ostin.com/images/product","folder":"109_151","extension":"jpg","width":"109","height":"151"},{"name":"big","path":"https://img.ostin.com/images/product","folder":"126_174","extension":"jpg","width":"126","height":"174"},{"name":"large","path":"https://img.ostin.com/images/product","folder":"312_432","extension":"jpg","width":"312","height":"432"},{"name":"zoom","path":"https://img.ostin.com/images/product","folder":"867_1200","extension":"jpg","width":"867","height":"1200"},{"name":"smallColorImages","path":"https://img.ostin.com/images/color","folder":"small","extension":"jpg","width":"12","height":"12"},{"name":"bigColorImages","path":"https://img.ostin.com/images/color","folder":"big","extension":"jpg","width":"22","height":"22"},{"name":"bigImages","path":"https://img.ostin.com/images/product","folder":"142_186","extension":"jpg","width":"142","height":"186"},{"name":"mob390","path":"https://img.ostin.com/images/product","folder":"390_540","extension":"jpg","width":"540","height":"390"},{"name":"mob430","path":"https://img.ostin.com/images/product","folder":"430_595","extension":"jpg","width":"430","height":"595"},{"name":"mob190","path":"https://img.ostin.com/images/product","folder":"390_540","extension":"jpg","width":"390","height":"540"},{"name":"biggerImages","path":"https://img.ostin.com/images/product","folder":"178_246","extension":"jpg","width":"178","height":"246"}]';
</script>
<script type="text/javascript">
function setKioskSessionExpires() {
var date = new Date();
date.setTime(date.getTime() + (5 * 60 * 1000));
var dateString = date.toLocaleString().replace(', ', '_').replace(':', '.').replace(':', '.');
$.cookie('kioskSessionExpires', dateString, {expires: date, path: '/'});
}
function clearSessionAndGoHome() {
if (!$.cookie('kioskSessionExpires')) {
$.cookie('JSESSIONID', 0, {expires: new Date(), path: '/'});
document.location.href = '/ru/ru';
}
}
if (siteKazan) {
setInterval(clearSessionAndGoHome, 5 * 60 * 1000);
setKioskSessionExpires();
document.onclick = setKioskSessionExpires
}
$(function () {
$('.cart-features-count-decrease, .cart-features-count-increase').bind('mousedown.resetClick', function (e) {
e.preventDefault();
});
/* delete problems in chrome */
// clear field
$('#atg_store_searchInput').val('');
$('#subscribe_input').val('');
$(".b-catalogue-sorting-select option").attr("hideFocus", "true").css("outline", "none");
$("a").attr("hideFocus", "true").css("outline", "none");
$("input").attr("hideFocus", "true").css("outline", "none");
$("select").attr("hideFocus", "true").css("outline", "none");
if (openReviewTab) {
openResponseTab();
} else {
// hash
var tab = $(window.location.hash).attr('class');
$('#tabs-content > div').hide();
if (typeof tab === 'undefined') {
$('#tabs li:first').attr('id', 'current');
$('#tabs-content div:first').fadeIn();
} else {
$(window.location.hash).parent().attr('id', 'current');
$('#tabs-content #' + tab).fadeIn();
}
}
$('#tabs a').click(function (e) {
e.preventDefault();
$("#tabs-content>div").hide();
$("#tabs li").attr("id", "");
$(this).parent().attr("id", "current");
$('#' + $(this).attr('class')).css('display', 'block');
$('#' + $(this).attr('title')).fadeIn();
/* Set focus in #reviewText if it is reviews tab */
if ($(this).attr('class') == "tab2") {
if ($("#reviewText").length) $("#reviewText").focus();
}
});
$("#selall").click(function () {
if (!$("#selall").is(":checked")) {
$(".checkboxWish").removeAttr("checked");
}
else {
$(".checkboxWish").attr("checked", "checked");
}
});
$("#removeItemsFromGiftList").bind('click.chekClick', function (e) {
if ($(".checkboxWish").is(":checked")) {
/* showStandartErrorWindowTwo(); */
showPopWindow("<div class='messageWish'>Вы действительно хотите удалить товар из отложенных?</div>"
+ "<div class='butWish clearfix'>"
+ " <input id='yesWishButton' onclick=\"$('#removeItemsFromGiftList').unbind('click.chekClick').trigger('click');\" class='deleteWish' type='submit' value='Да, удалить' />"
+ " <input onclick=\"$('#popupOverlay').remove();$('#atg_checkErrors').remove();return false;\" id='wishButDelete' class='cancelDelete g-ostin-button-grey' type='submit' value='Нет' /></div>");
e.preventDefault();
}
});
});
</script>
<script type="text/javascript">
var sessionTimeOut = "1800";
document.cookie = "timestamp" + "=" + escape(getUnixTime()) + "; path=/";
</script>
<script type="text/javascript">
var documentRoot = "";
</script>
<script id="popupTemplate" type="text/x-dot-template">
<!-- popup -->
<div class="messageError" id="atg_checkErrors">
<a title="{{=it.close}}" class="close popup-close-link">×</a>
<div class="errorMessage">{{=it.message}}</div>
<div class="popup_button">
<input class="close btn-red" type="button" value=" &#160; OK &#160; "/>
</div>
</div>
</script>
<script id="popupTemplateButton" type="text/x-dot-template">
<!-- popup -->
<div class="messageError" id="atg_checkErrors">
<a title="Закрыть" class="close popup-close-link">×</a>
<div class="errorMessage" style="font: normal 12px Arial,Helvetica,sans-serif; text-align: center;">
{{=it.message}}
</div>
<div class="popup_button">
<input class="close btn-red" type="button" value=" &#160; OK &#160; "/>
</div>
</div>
</script>
<script type="text/javascript">
var callOperatorText = "Стоимость доставки необходимо уточнить у оператора";
var oldItemsWasRemovedText = "Один или несколько товаров данного заказа устарели. Список товаров обновлен, суммы заказа пересчитаны.";
var notDeleveryAreaText = "В данный момент доставка в указанный Вами населенный пункт/город не осуществляется. Для уточнения можете обратиться в службу поддержки клиентов O’STIN по телефонам: 8 (800) 777 4 999, 8 (495) 777 4 999";
var continueShoppingText = "ПРОДОЛЖИТЬ ПОКУПКИ";
var toDeferredItemsText = "ОТЛОЖЕННЫЕ ТОВАРЫ";
var addToWishListSuccess = "Товар добавлен в список отложенных.";
var closeWindow = "Закрыть";
var subscribeSuccessText = "На Ваш e-mail выслано письмо. Для подтверждения подписки перейдите по указанной в нем ссылке.";
var errorEmptyEmailAddressText = "Введите адрес электронной почты";
var alreadySubscribedNewsText = "Введенный e-mail уже подписан на новости";
var subscribeInvalidEmailAddressText = "Неверный формат e-mail";
var confirmEmailAddressAlreadyExistsText = "Пользователь с таким e-mail уже существует. Авторизуйтесь, пожалуйста, или укажите другой e-mail.";
var unsuitableCouponText = "Введенный промокод нельзя применить к данной корзине";
var couponNotExistText = "Введен неверный промо-код";
var expiredCoupon = "Cрок действия данного промо-кода истек. Пожалуйста, введите другой промо-код";
/* Use this enumeration variable for localization javascript files */
var localizedStrings = {
/* show review form */
SORT_BY_RATING_ASC : "по возрастанию",
SORT_BY_RATING_DESC : "по убыванию",
REVIEW_IS_USEFUL_TITLE : "Отзыв полезен",
USEFUL_BUTTON_YES : "Да",
USEFUL_BUTTON_NO : "Нет",
ANSWER_TITLE : "Ответ",
ADD_REVIEW : "Оставить отзыв",
EMPTY_REVIEWS : "В настоящий момент отзывы отсутствуют",
EMPTY_REVIEWS_WITH_RATING: "В настоящий момент отзывов с указанным рейтингом нет",
/* login form */
INVALID_LOGIN: "Неверный логин или пароль",
ITEM_ALREADY_IN_WISHLIST: "Выбранный товар уже есть в отложенных."
};
</script> 
<script type="text/javascript">
var ___enableMyragon = false; 
</script> 
<script type="text/javascript">(function(){function c(){if(!g){g=!0;var d=a.createElement(e);d.type="text/java"+e;var b;b="?rnd="+(100*((new Date).getTime()%1E7)+h.round(99*h.random()));b+=a.referrer?"&r="+encodeURIComponent(a.referrer):"";b+="&t="+(new Date).getTime();"undefined"!==typeof __lx__target&&(b+="&trg="+encodeURIComponent(__lx__target));d.src= ("https:" == document.location.protocol ? "https://ssl." : "http://") +"luxup.ru/rt/trd/1028/"+b;"undefined"!=typeof d&&a.getElementsByTagName(e)[0].parentNode.appendChild(d)}}var g=!1,a=document,i=a.documentElement,h=Math,f=window,e="script";c()})();</script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
(w[c] = w[c] || []).push(function() {
try {
w.yaCounter18289528 = new Ya.Metrika({
id:18289528,
clickmap:true,
trackLinks:true,
accurateTrackBounce:true,
webvisor:true,
ecommerce:"dataLayer"
});
} catch(e) { }
});
var n = d.getElementsByTagName("script")[0],
s = d.createElement("script"),
f = function () { n.parentNode.insertBefore(s, n); };
s.type = "text/javascript";
s.async = true;
s.src = "https://mc.yandex.ru/metrika/watch.js";
if (w.opera == "[object Opera]") {
d.addEventListener("DOMContentLoaded", f, false);
} else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/18289528" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!-- moscow -->
<script type="text/javascript">
var ScarabQueue = ScarabQueue || [];
(function (subdomain, id) {
if (document.getElementById(id)) return;
var js = document.createElement('script');
js.id = id;
js.src = subdomain + '.scarabresearch.com/js/10E85D23DDE015D3/scarab-v2.js';
var fs = document.getElementsByTagName('script')[0];
fs.parentNode.insertBefore(js, fs);
})('https:' == document.location.protocol ? 'https://recommender' : 'https://cdn', 'scarab-js-api');
</script>
<script type="text/javascript">
var _gaq = _gaq || [];
var pluginUrl = (('https:' == document.location.protocol) ?
'https://ssl.' : 'http://www.') +
'google-analytics.com/plugins/ga/inpage_linkid.js';
_gaq.push(['_require', 'inpage_linkid', pluginUrl]);
_gaq.push(['_setAccount', 'UA-36387636-1']);
_gaq.push(['_setDomainName', 'ostin.com']);
_gaq.push(['_addOrganic', 'images.yandex.ru', 'text', true]);
_gaq.push(['_addOrganic', 'blogsearch.google.ru', 'q', true]);
_gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text', true]);
_gaq.push(['_addOrganic', 'go.mail.ru', 'q']);
_gaq.push(['_addOrganic', 'nova.rambler.ru', 'query']);
_gaq.push(['_addOrganic', 'nigma.ru', 's']);
_gaq.push(['_addOrganic', 'webalta.ru', 'q']);
_gaq.push(['_addOrganic', 'aport.ru', 'r']);
_gaq.push(['_addOrganic', 'poisk.ru', 'text']);
_gaq.push(['_addOrganic', 'km.ru', 'sq']);
_gaq.push(['_addOrganic', 'liveinternet.ru', 'ask']);
_gaq.push(['_addOrganic', 'quintura.ru', 'request']);
_gaq.push(['_addOrganic', 'search.qip.ru', 'query']);
_gaq.push(['_addOrganic', 'gde.ru', 'keywords']);
_gaq.push(['_addOrganic', 'gogo.ru', 'q']);
_gaq.push(['_addOrganic', 'ru.yahoo.com', 'p']);
_gaq.push(['_addOrganic', 'akavita.by', 'z']);
_gaq.push(['_addOrganic', 'tut.by', 'query']);
_gaq.push(['_addOrganic', 'all.by', 'query']);
_gaq.push(['_addOrganic', 'meta.ua', 'q']);
_gaq.push(['_addOrganic', 'bigmir.net', 'q']);
_gaq.push(['_addOrganic', 'i.ua', 'q']);
_gaq.push(['_addOrganic', 'online.ua', 'q']);
_gaq.push(['_addOrganic', 'a.ua', 's']);
_gaq.push(['_addOrganic', 'ukr.net', 'search_query']);
_gaq.push(['_addOrganic', 'search.com.ua', 'q']);
_gaq.push(['_addOrganic', 'search.ua', 'query']);
_gaq.push(['_addOrganic', 'search.ukr.net', 'search_query']);
_gaq.push(['_addOrganic', 'market.yandex.ru', 'text', true]);
_gaq.push(['_addOrganic', 'price.ru', 'pnam']);
_gaq.push(['_addOrganic', 'tyndex.ru', 'pnam']);
_gaq.push(['_addOrganic', 'torg.mail.ru', 'q']);
_gaq.push(['_addOrganic', 'tiu.ru', 'query']);
_gaq.push(['_addOrganic', 'tech2u.ru', 'text']);
_gaq.push(['_addOrganic', 'goods.marketgid.com', 'query']);
_gaq.push(['_addOrganic', 'poisk.ngs.ru', 'q']);
_gaq.push(['_addOrganic', 'sravni.com', 'q']);
_gaq.push(['_addOrganic', 'e-katalog.ru', 'search']);
_gaq.push(['_addOrganic', 'market.meta.ua', 'q']);
_gaq.push(['_addOrganic', 'sravni.ua', 'q']);
_gaq.push(['_addOrganic', 'shop.bigmir.net', 'q']);
_gaq.push(['_addOrganic', 'av.hotline.ua', 'q']);
_gaq.push(['_addOrganic', 'bt.hotline.ua', 'q']);
_gaq.push(['_addOrganic', 'dom.hotline.ua', 'q']);
_gaq.push(['_addOrganic', 'sport.hotline.ua', 'q']);
_gaq.push(['_addOrganic', 'auto.hotline.ua', 'q']);
_gaq.push(['_addOrganic', 'hotline.ua', 'q']);
_gaq.push(['_addOrganic', 'e-katalog.com.ua', 'search']);
_gaq.push(['_addOrganic', 'svitpokupok.com', 'q']);
_gaq.push(['_addOrganic', 'search.topping.com.ua', 'query']);
_gaq.push(['_addOrganic', 'searchcat.mytop-in.net', 'search']);
_gaq.push(['_addOrganic', 'hit24.com.ua', 'sw']);
_gaq.push(['_addOrganic', 'hotsale.ua', 'q']);
_gaq.push(['_addOrganic', 'shop.i.ua', 'q']);
_gaq.push(['_addOrganic', 'catalog.i.ua', 'q']);
_gaq.push(['_addOrganic', 'price-list.in.ua', 'word']);
_gaq.push(['_addOrganic', 'pay.ua', 'q']);
_gaq.push(['_addOrganic', 'hotprice.ua', 's_text']);
_gaq.push(['_setAllowLinker',false]);
_gaq.push(['_setAllowHash',false]);
_gaq.push(['_trackPageview']);
/*_gaq.push(['_trackEvent', 'webim', 'offline-button', 'opt_noninteraction = true' ]);*/
/*_gaq.push(['_trackEvent', 'webim', 'offline-button', '', 0, true]); */
_gaq.push(['_trackPageLoadTime']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<meta name="google-site-verification" content="v7pp_YMuLkV34fiCE1i-clU5EE2gcGrD4pQKQMvGuAI" /> 
<!-- Google Universal Analytics -->
<!--/ Google Universal Analytics -->
</head> 
<body class="atg_store_pageHome">
<!-- body.start -->
<!--Insider-->
<script type='text/javascript'> 
var _spapi = _spapi || []; 
_spapi.push(['_partner', 'ostin']); 
( 
function() 
{ 
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; 
ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'ostin.api.sociaplus.com/partner.js'; 
var s = document.getElementsByTagName('script')[0]; 
s.parentNode.insertBefore(ga, s); 
} 
)(); 
</script> 
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M7XHZ2"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M7XHZ2');</script>
<!-- End Google Tag Manager -->
<!-- / body.start -->
<script type="text/javascript">
if (typeof _gaq != 'undefined'){_gaq.push(['_setCustomVar', 2, 'Customer Type', 'Незарегистрированный', 3]);}
</script>
<div class="event-page-bg"></div>
<div class="main-wrapper">
<div class="headerBar select-none">
<div class="headerBar-wrapper">
<div class="hgb_country" onclick="countryIconClick(event)">
<img src="/docroot/images/ostinstore/flag_ostinSite.png" width="21" height="14" />
</div>
<div class="hgb_country_popup" style="display: none;">
<a title="Россия" class="ostinSite" href="/ru/ru/">Россия<span><img src="/docroot/images/ostinstore/flag_ostinSite.png" width="21" height="14" alt="" /></span></a>
<a title="中国" class="ostinChina" href="/cn/cn/">中国<span><img src="/docroot/images/ostinstore/flag_ostinChina.png" width="21" height="14" alt="" /></span></a>
</div>
<script type="text/javascript">
function countryIconClick(e){
e.stopPropagation();
// other popup close
$("#cartPopup").remove();
$('.js-cart-null').hide();
$('.hgb_city_popup').hide();
var countryPopup = $('.hgb_country_popup');
if(countryPopup.css('display') == 'none'){
countryPopup.css('display', 'block');
// open china site in new tab
$('.hgb_country_popup .ostinChina').attr('target', '_blank')
}else{
countryPopup.css('display', 'none');
}
return false;
}
$('html').click(function(){
$('.hgb_country_popup').hide();
});
</script>
<!-- city --> 
<div class="hgb_city">
<span onclick="showSelectCityPopup()">Москва</span> </div> 
<div class="hgb_city_popup" style="">
Ваш город &#151; <span>Москва</span>
<div class="hgb_city_popup-button cf">
<a href="#" class="hgb_city_popup-button-yes" onclick="cluster(20141000);">Да</a>
<a href="#" class="hgb_city_popup-button-no" onclick="$('.hgb_city_popup').hide(); showSelectCityPopup()">Другой город</a>
</div>
</div>
<div id="hiddenValueStoreCityId" style="display:none">1720920299</div>
<!-- /city -->
<!-- right -->
<div class="hgb_right">
<!-- shop -->
<div class="hgb_shop">
<a href="/ru/ru/stores">Адреса магазинов</a>
</div> <!-- /shop --> <!-- phone --> 
<div class="hgb_phone">
<tel>
8 (800) 777-4-999
</tel> </div> 
<!-- /phone --> </div> <!-- /right --> </div> </div> 
<script type="text/javascript">
console.log($.cookie("catalog"));
if(!$.cookie("catalog")) {
$.cookie("catalog", "catalog1", { expires : 100, path: '/' });
}
</script>
<div id="atg_store_container">
<ol id="atg_store_accessibility_nav">
<li><a href="#atg_store_catNav">Skip to navigation</a></li>
<li><a href="#atg_store_content">Skip to content</a></li>
</ol>
<hr />
<div id="atg_store_main">
<div id="atg_store_header">
<div id="atg_store_mainHeader" class="header clearfix">
<div class="js-new-header" style="display: block;">
<div class="new_ostin_head">
<a title="Интернет-магазин одежды O’STIN – модная женская, мужская, детская одежда и аксессуары." class="noh_logo" rel="nofollow" href="/ru/ru/">
<img src="/docroot/ostin-new/img/logo.png" />
</a>
<div class="new_ostin_head__left">
<div class="register_or_login">
<script type="text/javascript">
function loginHeadClick() {
if (typeof _gaq != 'undefined') {
_gaq.push(['_trackEvent', 'Личный кабинет', 'Вход под логином_шапка']);
}
if (siteKazan) {
openAuthRegPopupPromo();
} else {
ostinLoginForm('#atg_store_returningCustomerLogin', '')
}
}
</script>
<a id="loginRef" href="#" onclick="loginHeadClick(); return false;" class="rol_login"
rel="nofollow">Войти</a> &#160;|&#160; 
<a id="fastRegistration" class="rol_register" rel="https://ostin.com/ru/ru/secured/myaccount/registrationFast.jsp" href="#">
Зарегистрироваться
</a>
</div> 
<script type="text/javascript">
$(document).ready(function () {
$("#fastRegistration,#loginRef,#callMeRef,#privateCabinet,#logoutid,#cardBalanceLink").hover(function () {
$(this).addClass("link-mouse-over");
}, function () {
$(this).removeClass("link-mouse-over");
});
});
</script>
</div>
<div class="new_ostin_head__right">
<div class="new_ostin_head__search">
<form name="searchForm" method="get" formid="searchform" id="searchForm" action="https://ostin.com/ru/ru/search.jsp">
<input class="new_ostin_head__search-input" name="question" value="" maxlength="256" type="text" id="atg_store_searchInput"
onkeydown="return searchKeyDown(event);" onFocus="disabledFunction();" placeholder="Поиск" /><span style="display:none" id="idSearchWordReal"></span>
<input type="submit" onclick="return searchValidate()" value="найти" id="atg_b2cstore_search" style="display: none" /> 
<a href="#" onclick="return searchShowInput()" class="new_ostin_head__search-icon" title="Поиск"></a>
<span style="display:none" id="searchHintText">Поиск</span>
<noindex>
<span style="display:none" id="searchEmptyError">Введите поисковый запрос</span> </noindex> </form> </div>
<div id="headerCart" class="new_ostin_head__basket">
<a title="Корзина" onclick="return cartIconClick(event)" rel="nofollow" href="/ru/ru/multicart/multiCart.jsp">
<i class="new_ostin_head__basket-icon "></i>
<div class="noh_cart">
<div style="display: none" id="cart-item-count">0</div>	
<span class="cart-header">Корзина</span>
<div class="js-cart-info" style="display: none;">
<div class="js-count">0</div>
<div class="js-word">товаров</div>
<div class="js-total">
</div>
<div class="js-currency">
</div>	</div>	</div>	</a>
<div class="new_ostin_head__basket-null js-cart-null">
<p>Ваша корзина пуста</p>
</div>
<script type="text/javascript">
function cartIconClick(e){
e.stopPropagation();
// other popup close
$('.hgb_country_popup').hide();
$('.hgb_city_popup').hide();
if(parseInt($('#cart-item-count').text()) == 0){
var cartNull = $('.js-cart-null');
if(cartNull.css('display') == 'none'){
cartNull.css('display', 'block');
}else{
cartNull.css('display', 'none');
}
}else{
var cartPopup = $('#cartPopup');
if(cartPopup.length == 0){
showCartPopup();
}else{
cartPopup.remove();
}
}
return false;
}
$('html').click(function(){
$("#cartPopup").remove();
$('.js-cart-null').hide();
});
</script>
</div>	
</div>
</div>
<script type="text/javascript">
var siteIsKazan = false;
function showCallMePopup() {
showOverlay();
$.ajax({
url: contextPathJS + "/global/gadgets/callMePopup.jsp",
cache: false,
success: function(html){
$("body").append(html);
}
});
}
function showSelectCityPopup() {
if (siteIsKazan){
return false;
}
$.ajax({
url: contextPathJS + "/includes/newHeaderCityPopup.jsp",
cache: false,
success: function(html){
$("body").append(html);
$('#locationComboboxPopup').val('77000000000');
showOverlay();
$('#popupOverlay').click(function(){
$('#select_ya_city').remove();
$('#popupOverlay').remove();
});
var params = {
changedEl: "select#locationComboboxPopup",
visRows: 15
};
cuEdSel(params);
}
});
}
function cluster(id, reload) {
common.setCookie('setClusterCity', id, null);
if (reload) {
document.location.reload(true);
}else{
$('.hgb_city_popup').hide();
}
return false;
}
$('html').click(function(){
$('.hgb_city_popup').hide();
});
if (siteIsKazan) {
if (getCookie('clusterCity') != 20093000) {
cluster(20093000, true)
}
}
</script>
</div>
<div id="atg_store_catNavArea">
<div>
<ul id="atg_store_catNav" class="menu clearfix">
<!-- sale -->
<li class="header-menu-item main-menu0" style="display: none">
<a href="#" class="link">SALE</a>
<div class="atg_store_catSubNv ostin-sub-menu">
<div class="sub_category clearfix">
<div class="sub_category_sector clearfix sub-column1">
&#160;
<div class="sub_category_column1">
<ul class="sub_category_tree_start_level1"></ul>
</div>
</div>
</div>
</div>
</li>
<!-- /sale -->
<!-- ========================================================= -->	
<li id="cat_rootWomanClothes" class="header-menu-item main-menu1">
<a href="/ru/ru/catalog/jenskaya_odejda/">
Женщины
</a>
<div class="atg_store_catSubNv ostin-sub-menu ">
<div class="sub_category clearfix">
<div class="sub_category_sector clearfix sub-column1" >
<div class="h3">Тренды</div>	
<div class="sub_category_column1">
<ul class="sub_category_tree_start_level1">
<li class="NewsMarker sub_category_tree_level1 sub_category_no_facets">
<a href="/ru/ru/catalog/jenskaya_odejda/jenskaya_odejda_new/?m=NewsMarker">
НОВИНКИ
</a>
</li>	
<li class="mark358036249 sub_category_tree_level1 sub_category_no_facets">
<a href="/ru/ru/catalog/jenskaya_odejda/denim_new_w/?m=mark358036249">
DENIM
</a>
</li>	
<li class="mark393235191 sub_category_tree_level1 sub_category_no_facets">
<a href="/ru/ru/catalog/jenskaya_odejda/bto_2017_w/?m=mark393235191">
Деловой стиль
</a>
</li>	
<li class="mark394714349 sub_category_tree_level1 sub_category_no_facets">
<a href="/ru/ru/catalog/jenskaya_odejda/bizness_acc_w/?m=mark394714349">
Бизнес-аксессуары
</a>
</li>	
<li class="mark394714352 sub_category_tree_level1 sub_category_no_facets">
<a href="/ru/ru/catalog/jenskaya_odejda/ideal_platie/?m=mark394714352">
Идеальное платье
</a>
</li>	
</ul>	
</div>	
</div>	
<div class="sub_category_sector clearfix sub-column2" >
<div class="h3">Одежда</div>	
<div class="sub_category_column1">
<ul class="sub_category_tree_start_level1">
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/jenskaya_odejda/jenskaya_verhnyaya_odejda/">
Верхняя одежда
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/jenskaya_odejda/jenskie_jemperi/">
Джемперы и толстовки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/jenskaya_odejda/jenskie_bluzki/">
Блузки и рубашки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/jenskaya_odejda/jenskie_bruki/">
Брюки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/jenskaya_odejda/jenskie_jeansi/">
Джинсы
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/jenskaya_odejda/jenskie_kombinezoni/">
Комбинезоны
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/jenskaya_odejda/jenskie_platiya/">
Платья
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/jenskaya_odejda/jenskie_jaketi/">
Жакеты и кардиганы
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/jenskaya_odejda/jenskie_futbolki_i_mayki/">
Футболки и майки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/jenskaya_odejda/jenskie_jileti/">
Жилеты
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/jenskaya_odejda/jenskie_ubki/">
Юбки
</a>
</li>	
</ul>	
</div>	
</div>	
<div class="sub_category_sector clearfix sub-column3" >
<div class="h3">Аксессуары</div>	
<div class="sub_category_column1">
<ul class="sub_category_tree_start_level1">
<li class=" sub_category_tree_level1">
<a rel="nofollow" href="/ru/ru/catalog/jenskaya_odejda/jenskie_aksessuari/jenskie_golovnie_ubori/">
Головные уборы
</a>
</li>	
<li class=" sub_category_tree_level1">
<a rel="nofollow" href="/ru/ru/catalog/jenskaya_odejda/jenskie_aksessuari/nijnee_belie/">
Нижнее белье
</a>
</li>	
<li class=" sub_category_tree_level1">
<a rel="nofollow" href="/ru/ru/catalog/jenskaya_odejda/jenskie_noski_i_kolgotki/">
Носки и колготки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a rel="nofollow" href="/ru/ru/catalog/jenskaya_odejda/jenskie_aksessuari/perchatki_varejki_jenskie/">
Перчатки и варежки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a rel="nofollow" href="/ru/ru/catalog/jenskaya_odejda/jenskie_aksessuari/jenskie_remni/">
Ремни
</a>
</li>	
<li class=" sub_category_tree_level1">
<a rel="nofollow" href="/ru/ru/catalog/jenskaya_odejda/jenskie_aksessuari/jenskie_symki/">
Сумки и рюкзаки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a rel="nofollow" href="/ru/ru/catalog/jenskaya_odejda/jenskie_aksessuari/jenskie_sharfi_platki/">
Шарфы и платки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/jenskaya_odejda/jenskaya_plyajnaya_obuv/">
Пляжная обувь
</a>
</li>	
</ul>	
</div>	
</div>	
<div class="sub_category_sector clearfix sub-column4" >
<div class="h3">Коллекции</div>	
<div class="sub_category_column1">
<ul class="sub_category_tree_start_level1">
<li class="mark181900200 sub_category_tree_level1 sub_category_no_facets">
<a href="/ru/ru/catalog/jenskaya_odejda/jenskaya_odejda_casual/?m=mark181900200">
Casual
</a>
</li>	
<li class="mark182219331 sub_category_tree_level1 sub_category_no_facets">
<a href="/ru/ru/catalog/jenskaya_odejda/jenskaya_odejda_studio/?m=mark182219331">
Studio
</a>
</li>	
<li class="SmartMarker sub_category_tree_level1 sub_category_no_facets">
<a href="/ru/ru/catalog/jenskaya_odejda/jenskaya_odejda_woman/?m=SmartMarker">
Smart
</a>
</li>	
<li class="DenimMarker sub_category_tree_level1 sub_category_no_facets">
<a href="/ru/ru/catalog/jenskaya_odejda/jenskaya_odejda_denim/?m=DenimMarker">
Denim
</a>
</li>	
<li class="SaleMarker sub_category_tree_level1 sub_category_red_highlight">
<a href="/ru/ru/catalog/jenskaya_odejda/jenskaya_odejda_sale/?m=SaleMarker">
SALE
</a>
</li>	
</ul>	
</div>	
</div>	
</div>	</div>	
</li>	
<li id="cat_rootManClothes" class="header-menu-item main-menu2">
<a href="/ru/ru/catalog/mujskaya_odejda/">
Мужчины
</a>
<div class="atg_store_catSubNv ostin-sub-menu ">
<div class="sub_category clearfix">
<div class="sub_category_sector clearfix sub-column1" >
<div class="h3">Тренды</div>	
<div class="sub_category_column1">
<ul class="sub_category_tree_start_level1">
<li class="NewsMarker sub_category_tree_level1 sub_category_no_facets">
<a href="/ru/ru/catalog/mujskaya_odejda/mujskaya_odejda_new/?m=NewsMarker">
НОВИНКИ
</a>
</li>	
<li class="mark358036250 sub_category_tree_level1 sub_category_no_facets">
<a href="/ru/ru/catalog/mujskaya_odejda/denim_new_m/?m=mark358036250">
DENIM
</a>
</li>	
<li class="mark394714350 sub_category_tree_level1 sub_category_no_facets">
<a href="/ru/ru/catalog/mujskaya_odejda/bizness_acc_m/?m=mark394714350">
Бизнес-аксессуары
</a>
</li>	
<li class="mark399750399 sub_category_tree_level1 sub_category_no_facets">
<a href="/ru/ru/catalog/mujskaya_odejda/delovoy_style_m/?m=mark399750399">
Деловой стиль
</a>
</li>	
<li class="mark402652806 sub_category_tree_level1 sub_category_no_facets">
<a href="/ru/ru/catalog/mujskaya_odejda/fifa_2018_m/?m=mark402652806">
Лимитированная коллекция FIFA
</a>
</li>	
</ul>	
</div>	
</div>	
<div class="sub_category_sector clearfix sub-column2" >
<div class="h3">Одежда</div>	
<div class="sub_category_column1">
<ul class="sub_category_tree_start_level1">
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/mujskaya_odejda/mujskaya_verhnyaya_odejda/">
Верхняя одежда
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/mujskaya_odejda/mujskie_djemperi_i_sviteri/">
Джемперы и толстовки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/mujskaya_odejda/mujskie_bruki/">
Брюки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/mujskaya_odejda/mujskie_rubashki/">
Рубашки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/mujskaya_odejda/mujskie_futbolki_i_mayki/">
Футболки и майки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/mujskaya_odejda/mujskie_jeansi/">
Джинсы
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/mujskaya_odejda/mujskie_pidjaki/">
Пиджаки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/mujskaya_odejda/mujskie_kardigani/">
Кардиганы и жакеты
</a>
</li>	
</ul>	
</div>	
</div>	
<div class="sub_category_sector clearfix sub-column3" >
<div class="h3">Аксессуары</div>	
<div class="sub_category_column1">
<ul class="sub_category_tree_start_level1">
<li class=" sub_category_tree_level1">
<a rel="nofollow" href="/ru/ru/catalog/mujskaya_odejda/mujskie_aksessuari/myjskie_golovnie_ybori/">
Головные уборы
</a>
</li>	
<li class=" sub_category_tree_level1">
<a rel="nofollow" href="/ru/ru/catalog/mujskaya_odejda/mujskoe_nijnee_belie/">
Нижнее белье
</a>
</li>	
<li class=" sub_category_tree_level1">
<a rel="nofollow" href="/ru/ru/catalog/mujskaya_odejda/mujskie_noski/">
Носки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a rel="nofollow" href="/ru/ru/catalog/mujskaya_odejda/mujskie_aksessuari/myjskie_remni/">
Ремни
</a>
</li>	
<li class=" sub_category_tree_level1">
<a rel="nofollow" href="/ru/ru/catalog/mujskaya_odejda/mujskie_aksessuari/myjskie_sumki/">
Сумки и рюкзаки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a rel="nofollow" href="/ru/ru/catalog/mujskaya_odejda/mujskie_aksessuari/myjskie_sharfi_i_platki/">
Шарфы и платки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/mujskaya_odejda/mujskaya_plyajnaya_obuv/">
Пляжная обувь
</a>
</li>	
</ul>	
</div>	
</div>	
<div class="sub_category_sector clearfix sub-column4" >
<div class="h3">Коллекции</div>	
<div class="sub_category_column1">
<ul class="sub_category_tree_start_level1">
<li class="mark181900200 sub_category_tree_level1 sub_category_no_facets">
<a href="/ru/ru/catalog/mujskaya_odejda/mujskaya_odejda_casual/?m=mark181900200">
Casual
</a>
</li>	
<li class="mark182219331 sub_category_tree_level1 sub_category_no_facets">
<a href="/ru/ru/catalog/mujskaya_odejda/mujskaya_odejda_studio/?m=mark182219331">
Studio
</a>
</li>	
<li class="SmartMarker sub_category_tree_level1 sub_category_no_facets">
<a href="/ru/ru/catalog/mujskaya_odejda/mujskaya_odejda_man/?m=SmartMarker">
Smart
</a>
</li>	
<li class="DenimMarker sub_category_tree_level1 sub_category_no_facets">
<a href="/ru/ru/catalog/mujskaya_odejda/mujskaya_odejda_man_denim/?m=DenimMarker">
Denim
</a>
</li>	
<li class="SaleMarker sub_category_tree_level1 sub_category_red_highlight">
<a href="/ru/ru/catalog/mujskaya_odejda/mujskaya_odejda_sale/?m=SaleMarker">
SALE
</a>
</li>	
</ul>	
</div>	
</div>	
</div>	</div>	
</li>	
<li id="cat_rootChildClothes" class="header-menu-item main-menu3">
<a href="/ru/ru/catalog/detskaya_odejda/">
Дети
</a>
<div class="atg_store_catSubNv ostin-sub-menu child_category_style">
<div class="sub_category clearfix">
<div class="sub_category_sector clearfix sub-column1" >
<div class="h3">Тренды</div>	
<div class="sub_category_column1">
<ul class="sub_category_tree_start_level1">
<li class="NewsMarker sub_category_tree_level1 sub_category_no_facets">
<a href="/ru/ru/catalog/detskaya_odejda/detskaya_odejda_novinki/?m=NewsMarker">
НОВИНКИ
</a>
</li>	
<li class="mark358036251 sub_category_tree_level1 sub_category_no_facets">
<a href="/ru/ru/catalog/detskaya_odejda/denim_new_k/?m=mark358036251">
DENIM
</a>
</li>	
<li class="mark394714351 sub_category_tree_level1 sub_category_no_facets">
<a href="/ru/ru/catalog/detskaya_odejda/progulki/?m=mark394714351">
Идеально для прогулок
</a>
</li>	
<li class="mark402652810 sub_category_tree_level1 sub_category_no_facets">
<a href="/ru/ru/catalog/detskaya_odejda/fifa_2018_kids/?m=mark402652810">
Лимитированная коллекция FIFA
</a>
</li>	
</ul>	
</div>	
</div>	
<div class="sub_category_sector clearfix sub-column2" >
<div class="h3">Возраст</div>	
<div class="sub_category_column1">
<ul class="sub_category_tree_start_level1">
<li class="mark181906211 sub_category_tree_level1 sub_category_black_highlight">
<a href="/ru/ru/catalog/detskaya_odejda/mladenci/?m=mark181906211">
Малыши 1 – 18 мес
</a>
</li>	
<li class="mark181906212 sub_category_tree_level1 sub_category_black_highlight">
<a href="/ru/ru/catalog/detskaya_odejda/malchiki_1_7_let/?m=mark181906212">
Мальчики 1 – 7 лет
</a>
</li>	
<li class="mark181906213 sub_category_tree_level1 sub_category_black_highlight">
<a href="/ru/ru/catalog/detskaya_odejda/devochki_1_7_let/?m=mark181906213">
Девочки 1 – 7 лет
</a>
</li>	
<li class="mark181906214 sub_category_tree_level1 sub_category_black_highlight">
<a href="/ru/ru/catalog/detskaya_odejda/malchiki_7_14_let/?m=mark181906214">
Мальчики 7 – 14 лет
</a>
</li>	
<li class="mark181906215 sub_category_tree_level1 sub_category_black_highlight">
<a href="/ru/ru/catalog/detskaya_odejda/devochki_7_14_let/?m=mark181906215">
Девочки 7 – 14 лет
</a>
</li>	
<li class="SaleMarker sub_category_tree_level1 sub_category_red_highlight">
<a href="/ru/ru/catalog/detskaya_odejda/detskaya_odejda_sale/?m=SaleMarker">
SALE
</a>
</li>	
</ul>	
</div>	
</div>	
</div>	</div>	
</li>	
<li id="cat_rootAccessories" class="header-menu-item main-menu4">
<a href="/ru/ru/catalog/aksessyari/">
Аксессуары
</a>
<div class="atg_store_catSubNv ostin-sub-menu accessories_category_style">
<div class="sub_category clearfix">
<div class="sub_category_sector clearfix sub-column1" >
<div class="h3">Женские</div>	
<div class="sub_category_column1">
<ul class="sub_category_tree_start_level1">
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/aksessyari/jenskie_golovnie_ybori/">
Головные уборы
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/aksessyari/jenskoe_nijnee_belie/">
Нижнее белье
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/aksessyari/jenskie_noski_i_kolgotki/">
Носки и колготки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/aksessyari/jenskie_perchatki_i_varejki/">
Перчатки и варежки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/aksessyari/jenskie_remni/">
Ремни
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/aksessyari/jenskie_sumki/">
Сумки и рюкзаки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/aksessyari/jenskie_sharfi_i_platki/">
Шарфы и платки
</a>
</li>	
</ul>	
</div>	
</div>	
<div class="sub_category_sector clearfix sub-column2" >
<div class="h3">Мужские</div>	
<div class="sub_category_column1">
<ul class="sub_category_tree_start_level1">
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/aksessyari/mujskie_golovnie_ybori/">
Головные уборы
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/aksessyari/mujskoe_nijnee_belie/">
Нижнее белье
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/aksessyari/mujskie_noski/">
Носки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/aksessyari/mujskie_remni/">
Ремни
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/aksessyari/mujskie_sumki/">
Сумки и рюкзаки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/aksessyari/mujskie_sharfi_i_platki/">
Шарфы и платки
</a>
</li>	
</ul>	
</div>	
</div>	
<div class="sub_category_sector clearfix sub-column3" >
<div class="h3">Детские</div>	
<div class="sub_category_column1">
<ul class="sub_category_tree_start_level1">
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/aksessyari/detskie_aksessuari_dlya_volos/">
Аксессуары для волос
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/aksessyari/detskie_golovnie_ybori/">
Головные уборы
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/aksessyari/detskie_nagrudnie_fartyki/">
Нагрудные фартуки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/aksessyari/detskoe_nijnee_belie/">
Нижнее белье
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/aksessyari/detskie_noski_kolgotki/">
Носки и колготки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/aksessyari/detskie_perchatki_i_varejki/">
Перчатки и варежки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/aksessyari/detskie_remni/">
Ремни
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/aksessyari/detskie_sumki_i_rukzaki/">
Сумки и рюкзаки
</a>
</li>	
<li class=" sub_category_tree_level1">
<a href="/ru/ru/catalog/aksessyari/acs_sharfi_detskie/">
Шарфы
</a>
</li>	
</ul>	
</div>	
</div>	
</div>	</div>	
</li>	
<div class="atg_store_catSubNv ostin-sub-menu sale_category">
<div class="sub_category clearfix">
<div class="sub_category_sector clearfix sub-column1" >
<div class="h3">Sale fake</div>	
<div class="sub_category_column1">
</div>	
</div>	
</div>	</div>	
</li>	
<!-- для школы & lookbook -->
<li class="header-menu-item main-menu7 ">
<a href="https://ostin.com/ru/ru/lookbook/" class="link">Lookbook</a>
</li>
</ul>
<script type="text/javascript">
$(document).ready(function(){
// sale moving
var categoty = ['#cat_rootWomanClothes', '#cat_rootManClothes', '#cat_rootChildClothes'];
var saleShow = false;
for(var i = 0, len = categoty.length; i < len; i++){
var rootCategory = $(categoty[i]);
var rootName = $('> a', rootCategory).text();
var saleMarker = $('.SaleMarker', rootCategory).clone();
if(saleMarker.length > 0) saleShow = true;
saleMarker.removeClass().addClass('sub_category_tree_level1');
$('> a', saleMarker).text(rootName);
$('.main-menu0 ul').append(saleMarker);
}
if(saleShow) $('.main-menu0').show();
// menu
var menu = [];
menu[0] = $('.main-menu1 .sub-column2 .sub_category_tree_start_level1 > li');
menu[1] = $('.main-menu2 .sub-column2 .sub_category_tree_start_level1 > li');
menu[2] = $('.main-menu3 .sub-column2 .sub_category_tree_start_level1 > li');
for(var i = 0; i < menu.length; i++){
var category = $('<div class="sub_category_sector clearfix sub-column2"><div class="h3">&#160;</div><div class="sub_category_column1"></div></div>');
if(menu[i].length > 9){
var start = 9;
if(menu[i].length > 18) start = Math.ceil(menu[i].length / 2);
var categoryLi = menu[i].slice(start).clone();
menu[i].slice(start).remove();
var categoryUl = $('<ul class="sub_category_tree_start_level1"></ul>');
categoryUl.append(categoryLi);
$('.sub_category_column1', category).append(categoryUl);
}
$('.main-menu' + (i + 1) + ' .sub-column2').after(category);
}
// fix hover to mobile device
$('.header-menu-item:has(div)').doubleTapToGo();
$('.sub_category_tree_start_level1').each(function() {
if($( this ).find('.NewsMarker').length > 0) $( this ).find('.NewsMarker').detach().appendTo(this);
});
});
</script>
<!-- ================================================================== -->
</div>	</div>	
<div class="wrap">
<ul class="topBanners count_1">
<li>	
<img class="samovyvoz_1000.jpg" src="https://img.ostin.com/media/MEDIA_ProductCatalog/m5940133_samovyvoz_1000.jpg" usemap="#samovyvoz_1000.jpg"/>
<map name="samovyvoz_1000.jpg">
<area shape="rect" coords="1,2,286,70" href=" https://ostin.com/ru/ru/pages/reserve/" />
<area shape="rect" coords="287,4,635,69" href="https://ostin.com/ru/ru/delivery" />
<area shape="rect" coords="636,4,930,69" href="https://ostin.com/ru/ru/pages/vozvrat_tovara/" />
</map>
</li>	
</ul>	</div>	
</div>
<div id="atg_store_contentContainer" class="clearfix">
<div id="atg_store_content" class="">
<ul class="mainPromoBanners">
<li class="mainPromoBanner1">
<div class="bannersSize1of3">
<ul id="gallery1of3Static" class="gallerySize1of3">
<li>
<img class="a1_main_djins_13032018.jpg" src="https://img.ostin.com/media/MEDIA_ProductCatalog/m5940207_a1_main_djins_13032018.jpg" usemap="#a1_main_djins_13032018.jpg"/>
<map name="a1_main_djins_13032018.jpg">
<area shape="rect" coords="466,2,675,479" href=" https://ostin.com/ru/ru/catalog/jenskaya_odejda/jenskie_jeansi/" />
<area shape="rect" coords="674,2,807,480" href="https://ostin.com/ru/ru/catalog/mujskaya_odejda/mujskie_jeansi/" />
<area shape="rect" coords="809,2,986,480" href="https://ostin.com/ru/ru/catalog/detskaya_odejda/detskie_jeansi/#categoryId=cat30006" />
</map>
</li>	
</ul>	
</div>	</li>	
</ul>
<script type="text/javascript">
function mycarousel_initCallback(carousel){
// Disable autoscrolling if the user clicks the prev or next button.
carousel.buttonNext.bind('click', function() {
carousel.startAuto(0);
});
carousel.buttonPrev.bind('click', function() {
carousel.startAuto(0);
});
// Pause autoscrolling if the user moves with the cursor over the clip.
carousel.clip.hover(function() {
carousel.stopAuto();
}, function() {
carousel.startAuto();
});
};
jQuery(document).ready(function(){
//$('ul.mainPromoBanners').css('visibility', 'hidden');
var litems 
= $("#gallery1of3 li").slice(1).css('visibility','hidden')
|| $("#gallery2of3 li").slice(1).css('visibility','hidden')
|| $("#gallery3of3 li").slice(1).css('visibility','hidden');
jQuery(window).load(function(){
var setBannerImagesSize = function(){
var banners = $('ul.mainPromoBanners').children('li'),
size1_3 = 303,
size1_2 = 616,
size2_2 = 303,
size3_3 = 930;
var setBannerHeight = function(){
var heightArray = new Array();
for( var i=0; i<banners.length; i++){
var heightItem = banners.eq(i).find('img').height();
heightArray.push(heightItem);
}
return Math.max.apply(Math, heightArray);
}
switch(banners.length) {
case 1:
banners.width(size3_3);
banners.find('div').eq(0).attr('class','bannersSize3of3');
break;
case 2:	
var max = setBannerHeight();
if (banners.eq(1).hasClass('mainPromoBanner2')) {
banners.eq(0).width(size2_2);
banners.eq(1).width(size1_2);
banners.eq(1).find('div').eq(0).attr('class','bannersSize2of3');
} else {
banners.eq(0).width(size1_2);
banners.eq(1).width(size2_2);
banners.eq(0).find('div').eq(0).attr('class','bannersSize2of3');
}
banners.height(max);	
break;	
case 3:
var max = setBannerHeight();
banners.width(size1_3);
banners.height(max);
for( var i=0; i<banners.length; i++){
var imgItem = banners.eq(i).find('img').length;
if (imgItem == 0){
banners.eq(i).addClass('borderNone');
}
}	
break;
}
banners.find('img').css('width', 'auto');	
jQuery('#gallery1of3').jcarousel({auto: 2, initCallback: mycarousel_initCallback, scroll: 1, wrap: "circular"});
jQuery('#gallery2of3').jcarousel({auto: 0, initCallback: mycarousel_initCallback, scroll: 1, wrap: "circular"});
jQuery('#gallery3of3').jcarousel({auto: 0, initCallback: mycarousel_initCallback, scroll: 1, wrap: "circular"});
$("#gallery1of3 img").each(function (index) {
var imgHeight=$(this).height();
var ullHeight=$('#gallery1of3').height();
var paddHeight=(ullHeight-imgHeight)/2;
$(this).css('margin-top',paddHeight+'px');
$("#gallery1of3").css('visibility','visible');
});
$("#gallery2of3 img").each(function (index) {
var imgHeight=$(this).height();
var ullHeight=$('#gallery2of3').height();
var paddHeight=(ullHeight-imgHeight)/2;
$(this).css('margin-top',paddHeight+'px');
$("#gallery2of3").css('visibility','visible');
});
$("#gallery3of3 img").each(function (index) {
var imgHeight=$(this).height();
var ullHeight=$('#gallery3of3').height();
var paddHeight=(ullHeight-imgHeight)/2;
$(this).css('margin-top',paddHeight+'px');
$("#gallery3of3").css('visibility','visible');
});
jQuery('#gallery1of3Static').jcarousel({buttonNextHTML: null, buttonPrevHTML: null});
jQuery('#gallery2of3Static').jcarousel({buttonNextHTML: null, buttonPrevHTML: null});
jQuery('#gallery3of3Static').jcarousel({buttonNextHTML: null, buttonPrevHTML: null});
}
setBannerImagesSize();
litems.css('visibility', 'visible');
//$('ul.mainPromoBanners').css('visibility', 'visible');
});
});
</script>
<ul class="infoBanners" id="info-row-1">
<li class="infoBanner1">
<img class="b1_main_13032018.jpg" src="https://img.ostin.com/media/MEDIA_ProductCatalog/m5940208_b1_main_13032018.jpg" usemap="#b1_main_13032018.jpg"/>
<map name="b1_main_13032018.jpg">
<area shape="rect" coords="2,54,581,373" href=" https://ostin.com/ru/ru/catalog/jenskaya_odejda/jenskaya_odejda_new/?m=NewsMarker" />
<area shape="rect" coords="578,56,928,530" href="https://ostin.com/ru/ru/catalog/jenskaya_odejda/jenskaya_odejda_new/?m=NewsMarker" />
<area shape="rect" coords="4,375,578,442" href="https://ostin.com/ru/ru/catalog/mujskaya_odejda/mujskaya_odejda_new/?m=NewsMarker" />
<area shape="rect" coords="4,445,579,531" href="https://ostin.com/ru/ru/catalog/detskaya_odejda/detskaya_odejda_novinki/?m=NewsMarker" />
<area shape="rect" coords="3,581,457,1095" href="https://ostin.com/ru/ru/catalog/jenskaya_odejda/bto_2017_w/?m=mark393235191" />
<area shape="rect" coords="456,586,930,1095" href="https://ostin.com/ru/ru/catalog/mujskaya_odejda/delovoy_style_m/?m=mark399750399" />
</map>
</li>	
</ul>
<script type="text/javascript">
function setBannerImagesSize () {
var banners = $('#info-row-1').children('li'),
size1_3 = 303,
size1_2 = 616,
size2_2 = 303,
size3_3 = 930;
function setBannerHeight () {
var heightArray = [];
for( var i=0; i<banners.length; i++){
var heightItem = banners.eq(i).find('img').height();
heightArray.push(heightItem);
}
return Math.max.apply(Math, heightArray);
};
switch(banners.length) {
case 1:
banners.width(size3_3);
break;
case 2:	
var max = setBannerHeight();
if (banners.eq(1).hasClass('infoBanner2')) {
banners.eq(0).width(size2_2);
banners.eq(1).width(size1_2);
} else {
banners.eq(0).width(size1_2);
banners.eq(1).width(size2_2);
}
banners.height(max);
break;	
case 3:
var max = setBannerHeight();
banners.width(size1_3);
banners.height(max);
for( var i=0; i<banners.length; i++){
var imgItem = banners.eq(i).find('img').length;
if (imgItem == 0){
banners.eq(i).addClass('borderNone');
}
}
break;
}
banners.find('img').css('width', 'auto');	
};
$(window).load( function() {
$('#info-row-1').css('visibility', 'hidden');
setBannerImagesSize();
$('#info-row-1').css('visibility', 'visible');
});	
</script>
<ul class="infoBanners" id="info-row-2">
<li class="infoBanner1">
<img class="C_main_14032018.jpg" src="https://img.ostin.com/media/MEDIA_ProductCatalog/m5950104_C_main_14032018.jpg" usemap="#C_main_14032018.jpg"/>
<map name="C_main_14032018.jpg">
<area shape="rect" coords="3,6,384,621" href=" https://ostin.com/ru/ru/catalog/jenskaya_odejda/jenskaya_verhnyaya_odejda/" />
<area shape="rect" coords="379,12,930,421" href="https://ostin.com/ru/ru/catalog/jenskaya_odejda/jenskaya_verhnyaya_odejda/" />
<area shape="rect" coords="385,424,511,622" href="https://ostin.com/ru/ru/catalog/mujskaya_odejda/mujskaya_verhnyaya_odejda/" />
<area shape="rect" coords="511,425,928,620" href="https://ostin.com/ru/ru/catalog/detskaya_odejda/detskaya_verhnyaya_odejda/#categoryId=cat30004" />
<area shape="rect" coords="6,655,417,1132" href="https://ostin.com/ru/ru/catalog/mujskaya_odejda/mujskie_bruki/" />
<area shape="rect" coords="418,658,928,1132" href="https://ostin.com/ru/ru/catalog/jenskaya_odejda/jenskie_bruki/" />
</map>
</li>	
</ul>
<script type="text/javascript">
function setBannerImagesSize () {
var banners = $('#info-row-2').children('li'),
size1_3 = 303,
size1_2 = 616,
size2_2 = 303,
size3_3 = 930;
function setBannerHeight () {
var heightArray = [];
for( var i=0; i<banners.length; i++){
var heightItem = banners.eq(i).find('img').height();
heightArray.push(heightItem);
}
return Math.max.apply(Math, heightArray);
};
switch(banners.length) {
case 1:
banners.width(size3_3);
break;
case 2:	
var max = setBannerHeight();
if (banners.eq(1).hasClass('infoBanner2')) {
banners.eq(0).width(size2_2);
banners.eq(1).width(size1_2);
} else {
banners.eq(0).width(size1_2);
banners.eq(1).width(size2_2);
}
banners.height(max);
break;	
case 3:
var max = setBannerHeight();
banners.width(size1_3);
banners.height(max);
for( var i=0; i<banners.length; i++){
var imgItem = banners.eq(i).find('img').length;
if (imgItem == 0){
banners.eq(i).addClass('borderNone');
}
}
break;
}
banners.find('img').css('width', 'auto');	
};
$(window).load( function() {
$('#info-row-2').css('visibility', 'hidden');
setBannerImagesSize();
$('#info-row-2').css('visibility', 'visible');
});	
</script>
<ul class="infoBanners" id="info-row-3">
<li class="infoBanner1">
<img class="D_main_14032018.jpg" src="https://img.ostin.com/media/MEDIA_ProductCatalog/m5950105_D_main_14032018.jpg" usemap="#D_main_14032018.jpg"/>
<map name="D_main_14032018.jpg">
<area shape="rect" coords="2,1,930,496" href="ostin.com/ru/ru/catalog/jenskaya_odejda/jenskie_platiya/" />
<area shape="rect" coords="0,522,640,913" href="https://ostin.com/ru/ru/catalog/detskaya_odejda/detskaya_odejda_novinki/?m=NewsMarker&amp;gender=%D0%96" />
<area shape="rect" coords="641,524,929,912" href="https://ostin.com/ru/ru/catalog/detskaya_odejda/detskaya_odejda_novinki/?m=NewsMarker&amp;gender=%D0%9C" />
</map>
</li>	
</ul>
<script type="text/javascript">
function setBannerImagesSize () {
var banners = $('#info-row-3').children('li'),
size1_3 = 303,
size1_2 = 616,
size2_2 = 303,
size3_3 = 930;
function setBannerHeight () {
var heightArray = [];
for( var i=0; i<banners.length; i++){
var heightItem = banners.eq(i).find('img').height();
heightArray.push(heightItem);
}
return Math.max.apply(Math, heightArray);
};
switch(banners.length) {
case 1:
banners.width(size3_3);
break;
case 2:	
var max = setBannerHeight();
if (banners.eq(1).hasClass('infoBanner2')) {
banners.eq(0).width(size2_2);
banners.eq(1).width(size1_2);
} else {
banners.eq(0).width(size1_2);
banners.eq(1).width(size2_2);
}
banners.height(max);
break;	
case 3:
var max = setBannerHeight();
banners.width(size1_3);
banners.height(max);
for( var i=0; i<banners.length; i++){
var imgItem = banners.eq(i).find('img').length;
if (imgItem == 0){
banners.eq(i).addClass('borderNone');
}
}
break;
}
banners.find('img').css('width', 'auto');	
};
$(window).load( function() {
$('#info-row-3').css('visibility', 'hidden');
setBannerImagesSize();
$('#info-row-3').css('visibility', 'visible');
});	
</script>
<script type="text/javascript">
//pageType: mainPage
//yandexMarketCategoryId: 28606412
var tgConfig = {
// Главная страница
"page_type" : "home"
};
console.log(tgConfig);
$.getScript("https://tms-st.cdn.ngenix.net/ostin/tgContainer-min.js");
//Добавляем товары в категории	
var tgEvents = {
tgProductAdded: function () {
var products_added = [{
"id" : "",
"name" : "",
"price" : "",
"quantity" : "1",
"category_id" : "28606412",
"category_name" : "Главная"
}];
try {
tgCallEvent('product_add', products_added);
} catch(e) {
console.log(e.name, e.message, e.stack);
}
},
tgProductViewed: function () {
var product_viewed = [{
"id" : "",
"name" : "",
"price" : "",
"originalPrice" : "",
"category_id" : window.categoryData ? window.categoryData.selectedCatGTM : "navigationRootCategory",
"category_name" : window.categoryData ? window.categoryData.categoryName : "Главная"
}];
try {
tgCallEvent('product_view', product_viewed);
} catch(e) {
console.log(e.name, e.message, e.stack);
}
},
tgProductRemoved: function (skuId) {
try {
var colorModel = window.currentOrderInfo.basket[skuId];
var products_removed = [{
"id" : skuId,
"name" : colorModel.productName,
"price" : colorModel.price,
"quantity" : colorModel.quantity,
"category_id" : colorModel.categories[0].id,
"category_name" : colorModel.categories[0].name
}];
} catch (err) {
printError('error product remove event for trackAd', err);
}
try {
tgCallEvent('product_remove', products_removed);
} catch(e) {
console.log(e.name, e.message, e.stack);
}
},
tgRegistration: function (user) {
var user = {
"user_id" : user.id,
"user_email" : user.email
};
try {
tgCallEvent('user_registration', user);
} catch(e) {
console.log(e.name, e.message, e.stack);
}
},
tgSubscription: function (user) {
var user = {
"user_email" : user.email
};
try {
tgCallEvent('user_newsletter', user);
} catch(e) {
console.log(e.name, e.message, e.stack);
}
}
}
</script>
</div>	
</div>	
</div>	
</div>	
<script type="text/javascript">
if (window.location.href.indexOf('mobile_direct=true') > -1) {
setCookie('mobile.direct', 'true', null, window.location.host);
}
</script>
</div>	</div>	
<div id="atg_store_footer">
<noindex>
<div class="footer-menu">
<ul>
<li><a href="/ru/ru/catalog/jenskaya_odejda/">Женщины</a></li>
<li><a href="/ru/ru/catalog/mujskaya_odejda/">Мужчины</a></li>
<li><a href="/ru/ru/catalog/detskaya_odejda/">Дети</a></li>
<li><a href="/ru/ru/catalog/aksessyari/">Аксессуары</a></li>
<li><a href="/ru/ru/lookbook/">Lookbook</a></li>
</ul>
</div>
<div class="footer-subscribe">
<div class="footer-wrapper">
<form id="subscribeForm" action="/ru/ru/navigation/gadgets/?_DARGS=/navigation/gadgets/subscribeForm.jsp#" class="footer_subscribe_form" method="post"><div style="display:none"><input name="_dyncharset" value="UTF-8" type="hidden"/> </div><div style="display:none"><input name="_dynSessConf" value="-2853031884386643834" type="hidden"/> </div>
<input name="/atg/store/profile/SubscriberHandler.successURL" value="https://ostin.com/ru/ru/secured/myaccount/json/subscribeSuccessJson.jsp" type="hidden"/><input name="_D:/atg/store/profile/SubscriberHandler.successURL" value=" " type="hidden"/>
<input name="/atg/store/profile/SubscriberHandler.errorURL" value="https://ostin.com/ru/ru/secured/myaccount/json/subscribeErrorsJson.jsp" type="hidden"/><input name="_D:/atg/store/profile/SubscriberHandler.errorURL" value=" " type="hidden"/>
<div class="footer-subscribe__form clearfix">
<div class="footer-subscribe__label">Акции, скидки, новинки ‒ подпишитесь!</div>
<div class="footer-subscribe__field">
<input name="email" type="text" value="" id="subscribe_input" onkeydown="return subscibeOnEnterClick(event);" placeholder="Email" />
<input name="type" type="hidden" value="FOOTER" id="subscribe_input_type" />
<input id="subscribe_submit" name="/atg/store/profile/SubscriberHandler.subscribe" value="Подписаться &gt;" class="submit" onclick="subscribe('subscribeForm', subscribeSuccess)" type="submit"/><input name="_D:/atg/store/profile/SubscriberHandler.subscribe" value=" " type="hidden"/>
</div> </div>	<div style="display:none"><input name="_DARGS" value="/navigation/gadgets/subscribeForm.jsp" type="hidden"/> </div></form>
</div>
</div>
<div class="footer-body">
<div class="footer-wrapper clearfix">
<div class="footer-body__casual">
<div class="footer-logo"></div>
<div class="footer-body__casual-text">
O′STIN – это комфортный интернет-шопинг и 730 магазинов в 5 странах. 14 лет мы выпускаем одежду в стиле сasual для любых ситуаций, времени года и погоды, помогая покупателям создать свой собственный, неповторимый образ.	
</div>
<div class="footer-body__casual-link">
<a href="/ru/ru/pages/company/">
Подробнее	
</a>
</div>
</div>
<div class="footer-body__menu clearfix">
<div class="footContainer">
<div class="footMenu">
<a target="_self" rel="nofollow" href="/ru/ru/pages/help/">
Покупателю
</a>
<a target="_self" onclick="" href="/ru/ru/delivery">
Доставка и оплата
</a>
<a target="_self" rel="nofollow" href="/ru/ru/pages/vozvrat_tovara/">
Обмен и возврат
</a>
<a target="_self" href="/ru/ru/pages/reserve/">
Закажи и забери
</a>
<a target="_self" rel="nofollow" href="/ru/ru/pages/razmery_odezhdy/">
Размеры
</a>
<a target="_self" rel="nofollow" href="/ru/ru/pages/gift-card/">
Подарочная карта
</a>
<a target="_self" rel="nofollow" href="/ru/ru/pages/faq/">
Вопросы и ответы
</a>
</div>	
<div class="footMenu">
<a target="_self" rel="nofollow" href="/ru/ru/pages/club_ostin/">
Клубная программа
</a>
<a target="_self" onclick="" href="https://ostin.com/ru/ru/pages/club_ostin/#faq">
Частые вопросы
</a>
<a target="_self" onclick="" href="https://ostin.com/ru/ru/pages/club_ostin/#hello">
Стать участником
</a>
<a target="_self" onclick="" href="https://ostin.com/ru/ru/pages/club_ostin/#rules">
Правила участия
</a>
<a target="_self" onclick="" href="https://ostin.com/ru/ru/pages/club_ostin/#cards">
Виды карт
</a>
</div>	
<div class="footMenu">
<a target="_self" rel="nofollow" href="/ru/ru/pages/company/">
О компании
</a>
<a target="_self" onclick="" href="https://ostin.com/ru/ru/pages/promo/">
Новости
</a>
<a target="_self" onclick="" rel="nofollow" href="http://job.ostin.com">
Карьера
</a>
<a target="_self" href="/ru/ru/pages/promo_for_partners/">
Партнёрам
</a>
<a target="_self" onclick="" href="/ru/ru/stores/">
Адреса магазинов
</a>
</div>	
</div>
</div>	</div>	</div> </noindex>
<div class="footer-copyright">
<div class="footer-wrapper clearfix">
<div class="footer-copyright__contact">
<div class="footer-copyright__contact-phone">
<tel>
8 (495) 777-4-999
</tel>, <tel>
8 (800) 777-4-999
</tel> 
</div>
<div class="footer-copyright__contact-email">
<a href="mailto:support@ostin.com">support@ostin.com</a>
</div>
</div>
<div class="footer-copyright__text">
Copyright 2018 &copy;
<a href="https://ostin.com">Интернет-магазин одежды</a> O'STIN
</div>
<div class="footer-copyright__social">
<div class="footSocial">
<a class="social-yt" href="https://www.youtube.com/channel/UCTquCLO9LNLWZDg3SKwu4XA 
" target="_blank" onclick="_gaq.push(['_trackEvent', 'Переход в соцсети', 'youtube']);"></a>
<a class="social-in" href="http://instagram.com/ostin_official" target="_blank" onclick="_gaq.push(['_trackEvent', 'Переход в соцсети', 'instagram']);"></a>
<a class="social-ok" href="http://www.odnoklassniki.ru/group/48170712760380" target="_blank" onclick="_gaq.push(['_trackEvent', 'Переход в соцсети', 'odnoklassniki']);"></a>
<a class="social-fb" href="http://www.facebook.com/124037174320102/" target="_blank" onclick="_gaq.push(['_trackEvent', 'Переход в соцсети', 'facebook']);"></a>
<a class="social-vk" href="http://vk.com/club20367999" target="_blank" onclick="_gaq.push(['_trackEvent', 'Переход в соцсети', 'vk']);"></a>
</div> 
</div> </div> </div> 
<div class="footer-mobile">
<div class="footer-wrapper">
<div class="footer-mobile__banner-right">
<noindex><a href="https://clck.yandex.ru/redir/dtype=stred/pid=47/cid=1248/*https://market.yandex.ru/shop/126093/reviews/add"><img src="https://clck.yandex.ru/redir/dtype=stred/pid=47/cid=1248/*https://img.yandex.ru/market/informer3.png" border="0" alt="Оцените качество магазина на Яндекс.Маркете." /></a></noindex>
</div>
<div class="footer-mobile__banner-left">
<span>Наши партнеры</span><br />
<a href="http://r.mail.ru/n252170391" target="_blank" class="partners__bonus-mail" title="Бонус Mail.Ru"></a>
<a href="https://ostin.com/ru/ru/promo/mnogo_ru" class="partners__mnogo_ru" title="Mnogo.ru"></a>
</div>
<div class="footer-mobile__text">Перейти на <a href="https://m.ostin.com">мобильную</a> версию сайта</div>
</div> </div> 
</div>	
<div class="event-bottom-bg"></div>
<script>
window.APRT_DATA = {
pageType: "1"
};
</script>
<script type="text/javascript">
(function() {
var s = document.createElement('script');
s.type = 'text/javascript';
s.async = s.defer = true;
s.src = '//aprtx.com/code/Ostin/norm';
var p = document.getElementsByTagName('body')[0] ||
document.getElementsByTagName('head')[0];
if (p) p.appendChild(s);
})();
</script>
<div style="display:none;" id="bottominvis">
<!-- counter.bottom --> 
<!-- remarketing for google feed --> 
<script src="/docroot/javascript/retarget.js" type="text/javascript"></script>
<script type="text/javascript">
var google_tag_params = getGoogleTagParams();
</script>
<!-- Sociomantic -->
<!--<script src="/docroot/javascript/sociomantic.js" type="text/javascript"></script> -->
<!-- /Sociomantic -->
<!-- Google Code for &#1058;&#1077;&#1075; &#1088;&#1077;&#1084;&#1072;&#1088;&#1082;&#1077;&#1090;&#1080;&#1085;&#1075;&#1072; -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<!-- Rating@Mail.ru counter --> 
<script type="text/javascript">//<![CDATA[ 
var _tmr = _tmr || []; 
_tmr.push({id: "2379018", type: "pageView", start: (new Date()).getTime()}); 
(function (d, w) { 
var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; 
ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js"; 
var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);}; 
if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } 
})(document, window); 
//]]></script><noscript><div style="position:absolute;left:-10000px;"> 
<img src="//top-fwz1.mail.ru/counter?id=2379018;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" /> 
</div></noscript> 
<!-- //Rating@Mail.ru counter --> 
<!-- flocktory --> 
<script type="text/javascript"> 
//<![CDATA[ 
if(typeof DATA !== 'undefined'){ 
var _flocktory = window._flocktory = _flocktory || []; 
var fl = jQuery.extend(true, {}, DATA); 
fl.sex = fl.sex.substring(0,1).replace('w',''); 
_flocktory.push(fl); 
(function() { 
var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; 
s.src = "//api.flocktory.com/1/hello.js"; 
var l = document.getElementsByTagName('script')[0]; l.parentNode.insertBefore(s, l); 
})(); 
} 
//]]> 
</script> 
<!-- /flocktory --> 
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 961923915;
var google_conversion_label = "Sx5vCLiVuwQQmL7m3QM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/961923915/?value=0&amp;label=Sx5vCLiVuwQQmL7m3QM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- HUBRUS RTB Conversion Pixel V2.3 -->
<!-- <img src="https://track.hubrus.com/pixel?id=15609&type=img" width="1" height="1" border="0" /> -->
<script type="text/javascript" src="/docroot/javascript/admitad.js"></script>
<!-- retargeting for vk --> 
<script type="text/javascript"> 
vkRetargeting(); 
</script>
<!-- mobile menu fix -->
<script>
(function(){
function isMobile()
{ var mobile = ['iphone','ipad','ipod','android','blackberry','nokia','opera mini','windows mobile','windows phone','iemobile']; for(var i in mobile) if(navigator.userAgent.toLowerCase().indexOf(mobile[i].toLowerCase()) != -1) return true; return false; } 
// только на мобильных устройствах
if(isMobile()){
var menuActivity = [];
var menuItems = $('#atg_store_catNav > li > a');
menuItems.each(function(){
menuActivity.push(0);
// если есть выпадающее меню
if($(this).next('div').length > 0){
$(this).on('click', function(){
var item = menuItems.index(this);
// проверка 2-го клика подряд на один и тот же пункт меню
if(menuActivity[item] == 0)
{ menuActivity = menuActivityDefault.slice(); menuActivity[item] = 1; return false; } 
else
{ $(this).unbind('click'); } 
});
}
});
var menuActivityDefault = menuActivity.slice();
}
})();
</script>
<!-- / mobile menu fix -->
<script> 
$(function(){ 
if(document.location.toString().indexOf('/cn/cn/') >= 0) { 
var wechat = $('<a href="#" style="background-image:url(/docroot/images/world/wechat.png);width:39px;height:32px;margin:0 10px;"></a>'); 
wechat.click(function(){ 
showPopWindow('<div style="font-size:18px;line-height:30px;margin-bottom:15px;border-bottom:1px solid #ff0028;">扫一扫，关注O\'STIN官方微信</div><img src="/docroot/images/world/qr-code.png" />'); 
return false; 
}); 
$('.footSocial').append(wechat); 
} 
}); 
</script> 
<!-- /counter.bottom --> 
</div>	</body>	</html>