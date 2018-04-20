<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" prefix="ya: http://webmaster.yandex.ru/vocabularies/">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Голосовые открытки и поздравления: песенные поздравления, голосовые поздравления на мобильный, музыкальные поздравления и розыгрыши — аудио открытки от VoiceСards.ru</title>
<meta name="mrc__share_title" property="og:title" content="" />
<meta name="mrc__share_description" content="" />
<meta name="description" content=" " />
<meta name="keywords" content="" />
<meta property="ya:interaction" content="XML_FORM" />
<meta property="ya:interaction:url" content="https://cdn.voicecards.ru/island/common.xml" />
<link href="https://s.voicecards.ru/css/main.css?201803142300" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" type="text/css" href="https://s.voicecards.ru/css/mediaelementplayer_vc.css" media="all" />
<!--[if IE 7]><link rel="stylesheet" href="https://s.voicecards.ru/css/ie7.css" media="all" /><![endif]-->
<!--[if lt IE 7]><link rel="stylesheet" href="https://s.voicecards.ru/css/ie6.css" media="all" /><![endif]-->
<!--[if IE]><link rel="stylesheet" href="https://s.voicecards.ru/css/ie.css" media="all" /><![endif]-->
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<meta name="apple-itunes-app" content="app-id=454985547">
<meta name="viewport" content="width=device-width">
<script src="https://s.voicecards.ru/js/mobile-redirect.js"></script>
<link rel="image_src" href="/images/player_social.png" />
<meta property="og:image" content="https://s.voicecards.ru/images/player_101.png" />
<meta name='yandex-verification' content='75bf47ae1f1da7a8' />
<script type="text/javascript">var partnerHref = '';</script>
<script type="text/javascript" src="https://www.google.com/jsapi?key=ABQIAAAAXXGSXfcF3QnQdbnq_DnJ_hS-LSBhDnhKj__yVr4KN9GRYepgYBTmIvC95x_vjpNX_VxqEoHesHj1HQ"></script>
<script type="text/javascript" src="https://s.voicecards.ru/js/swfobject.js"></script>
<script type='text/javascript' src='https://s.voicecards.ru/js/js.js'></script>
<script type=text/javascript src="https://s.voicecards.ru/js/mediaelement-and-player.js"></script>
<script type=text/javascript src="https://s.voicecards.ru/js/webpush/firebase.js"></script>
<script type=text/javascript src="https://s.voicecards.ru/js/webpush/getToken.js"></script>
<script>document.write('<img src="https://mixmarket.biz/uni/t.php?aid=1294933596&r='+escape(document.referrer)+'&t='+(new Date()).getTime()+'" width="1" height="1" style="float:left;"/>'); </script><noscript><img src="https://mixmarket.biz/uni/t.php?aid=1294933596&r=&t=" width="1" height="1" style="float:left;"/></noscript>
<script type="text/javascript">
var staticHostI = 'https://i.voicecards.ru';
var staticHostS = 'https://s.voicecards.ru';
var isAjaxCreate = false;
$(document).ready(function()
{
var now = new Date();
offset = ( now.getTimezoneOffset() / 60 ) * -1;
if ( offset > 0 )
{
$.cookie("tz_offset", '+' + offset, {
expires: 365, 
path: "/"
});
}
else if ( offset < 0 )
{
$.cookie("tz_offset", '-' + offset, {
expires: 365, 
path: "/"
});
}
else
{
$.cookie("tz_offset", offset, {
expires: 365, 
path: "/"
});
}
$('.search-text').blur(function(){if($(this).attr('value')=='') $(this).attr('value','Поиск');})
.suggest('/ajax/suggest');
$('.search-text').focus( function() {if($(this).attr('value')=='Поиск') $(this).attr('value','');});
$('.select-tags').click( function () {if($(this).hasClass('select-tags_act')) { $(this).removeClass('select-tags_act').next().hide();} else {$('.adv-select > .container').hide(); $('.select-tags').removeClass('select-tags_act'); $(this).addClass('select-tags_act').next().show();} } );

$('.holidays-list li').hover(function(){$('.holidays-list li').removeClass('act');$(this).addClass('act');}, function(){});
$('.bdg-link').click(function(){$('.b-win').hide();$('#bdg').show();});
$('.feedback-link').click(function(){$('.b-win').hide();$('#feedback').show();});
$('.price-link').click(function(){$('.b-win').hide();$('#price_mc').show();});
$('.autorization-link').click(function(){$('.b-win').hide();$('#autorization').show();});
$('.win-close').click(function(){$('.b-win').hide();});
$('.robokassa-link').click(function(){$('.b-win').hide();$('#robokassa').show();});
$('.yandexmoney-link').click(function(){$('.b-win').hide();$('#yandexmoney').show();});
initMain();
$(document).not('div.select').click(function(){
$('.select ul').slideUp(200);
$('.select').removeClass('select_unfolded');
});
$('.select span a').click(function(){
if ($(this).parent().parent().hasClass('select_unfolded')) {
$('.select ul').slideUp(200);
$('.select').removeClass('select_unfolded');
} else {
$('.select ul').slideUp(200);
$(this).parent().parent().children('ul').slideDown(300);
$(this).parent().parent().addClass('select_unfolded');
return false
}
});
$('.select li a').click(function(){
//fs = $(this).text();
//$(this).parent().parent().parent().children().children('a').text(fs);
$('.select ul li').removeClass('active');
$(this).parent().addClass('active');
ss = $('.select ul .active').prevAll().size();
$(this).parent().parent().parent().children().children('select').children('option:eq('+ss+')').attr('selected','selected');
$('.select ul').slideUp(200);
$('.select').removeClass('select-unfolded');
return false
});
if ($.cookie('iamin') == 1 || $.cookie('pass') != null || $.cookie('sPass') != null)
{
$('.office-for-in').hide()
$('.office-for-out').show()
}
else
{
$('.office-for-in').show()
$('.office-for-out').hide()
}
changeRegion(document.getElementById('changeRegionSelect'), 1)
showVisited();
setReferal();
setRightStar();
showSearchBlock();
$.get('/getStatus/', function (txt)
{
r = txt.split('|');
if (0 < parseInt(r[2]))
{
html = '<div class="b-top-notification">'
+ ' <a class="close" href="javascript:void(0);" onclick="$(this).parents(\'div\').slideUp(); return false;">Закрыть<img alt="." src="/images/top-notification/close.gif"/></a>'
+ ' <p class="text">В связи с техническими проблемами возможны задержки с доставкой голосовых открыток. Приносим свои извинения.</p>'
+ '</div>'
$('body').prepend(html)
}
}
);
$('.starslides div.b-star').each(function(i){
starOnArray[i] = $(this).html();
})
starOnArray = shuffle(starOnArray);
$('.starslides').html('')
str = ''
for (i in starOnArray)
{
html = '<div class="b-star b-star_' + starOnArrayClss[starOnArrayIndex++ % starOnArrayClss.length] + '">' + starOnArray[i] + '</div>';
$('.starslides').append(html)
}
if(!$('.b-box_stars').hasClass('b-box_roll')) equalHeight($(".b-star"));
$('#b-box_stars-slider').css('height', $('.b-star').css('height'));
});
function selectItem(li) {}
function onloadPage()
{
try{
ODKL.init();
}catch(exception){}
}
function cancelDelivery() {
$('.b-win').hide();$('.b-win').hide();
//отменяем заказ
var orderId = $('#cancelDeliveryId').val();
var data = {action:'deleteorder', id:orderId};
$.post('/ajax/office/calls/', data, function(retdata){
if(retdata['ok'])
{
window.location = '/calls/';
}
}, 'json');
}
function hideIBanner(is_android){
$.cookie("iphone_banner", "hide", {
expires: 30,
path: "/"
});
if (is_android){
$('#android_banner').slideToggle('slow');
}
}

$(document).ready(function() {
var agent=navigator.userAgent.toLowerCase();
var is_android=((agent.indexOf('android')!=-1)||(agent.indexOf('Android')!=-1));

if ( ( is_android ) && $.cookie("iphone_banner") != "hide" )
{
$('#android_banner').css('display', 'block');
}
$(".iphone_no").click(function() {
hideIBanner(is_android);
});
$(".iphone_yes").click(function() {
hideIBanner(is_android);
});
});
</script>
</head>
<body onload="onloadPage();">
<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
(function (d, w, c) {
(w[c] = w[c] || []).push(function() {
try {
w.yaCounter389841 = new Ya.Metrika2({
id:389841,
clickmap:true,
trackLinks:true,
accurateTrackBounce:true,
webvisor:true
});
} catch(e) { }
});
var n = d.getElementsByTagName("script")[0],
s = d.createElement("script"),
f = function () { n.parentNode.insertBefore(s, n); };
s.type = "text/javascript";
s.async = true;
s.src = "https://mc.yandex.ru/metrika/tag.js";
if (w.opera == "[object Opera]") {
d.addEventListener("DOMContentLoaded", f, false);
} else { f(); }
})(document, window, "yandex_metrika_callbacks2");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/389841" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!-- extensionChrome -->
<!-- chrome extension teaser -->
<script type="text/javascript">
$(function() {
var uagent = navigator.userAgent;
if (uagent.indexOf("Chrome") != -1) {
if ($.cookie($(".b-vc-chrome-extension-teaser").attr("id")) != "hideExtentionChrome") {
$(".b-vc-chrome-extension-teaser").slideToggle();
$("#b-vc-chrome-extension-teaser___close,#b-vc-chrome-extension-teaser___link").click(function() {
$(".b-vc-chrome-extension-teaser").slideToggle();
$.cookie($(".b-vc-chrome-extension-teaser").attr("id"), "hideExtentionChrome", {
expires: 1824,
path: "/"
});
});
}
}
});
</script> 
<style>
.b-vc-chrome-extension-teaser { display: none; position: relative; overflow: hidden; width: 100%; height: 38px; border-bottom: 1px solid #f8f8f8; background: linear-gradient(to bottom, #f8cb05 0%,#f9aa00 100%); }
.b-vc-chrome-extension-teaser__link { display: block; width: 100%; height: 38px; text-decoration: none; }
.b-vc-chrome-extension-teaser__link-i { display: block; width: 500px; height: 37px; border-top: 1px solid #c8c6c6; border-left:1px solid #f8f7f2; border-right:1px solid #f8f7f2; margin: 0 auto; text-align: center; background: linear-gradient(to bottom, #e0e0e0 0%, #e0e0e0 33%, #fafafa 100%); -webkit-transform:skewX(160deg); }
.b-vc-chrome-extension-teaser__link-i2 { display: block; height: 32px; border-left:13px solid #ead692; border-right:13px solid #ead692; padding: 5px 20px 0; }
.b-vc-chrome-extension-teaser__link-i3 { display: block; -webkit-transform:skewX(-160deg); }
.b-vc-chrome-extension-teaser__text { color: #505256; font: 16px/24px Verdana, Geneva, sans-serif; margin-right: 7px; }
.b-vc-chrome-extension-teaser__text-i { text-decoration: underline; }
.b-vc-chrome-extension-teaser__logo { vertical-align: top; }
.b-vc-chrome-extension-teaser__close { position: absolute; top: 8px; right: 11px; }
.b-vc-chrome-extension-teaser__close-i { position: relative; display: block; width:22px; height: 22px; background: #e59e2f; border-radius:23px; }
.b-vc-chrome-extension-teaser__close__1 { position: absolute; top: 5px; left: 10px; display: block; height: 12px; width: 2px; background: #fae694; -webkit-transform: rotate(45deg); }
.b-vc-chrome-extension-teaser__close__2 { position: absolute; top: 5px; left: 10px; display: block; height: 12px; width: 2px; background: #fae694; -webkit-transform: rotate(-45deg); }
</style>
<div class="b-vc-chrome-extension-teaser" id="extension-chrome">
<a target="_blank" href="https://chrome.google.com/webstore/detail/%D0%BF%D0%BE%D0%B7%D0%B4%D1%80%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D1%8F-voicecardsru/acfnkjcdcgmlhbhdoidfhecadjcmjjkk?hl=ru" 
class="b-vc-chrome-extension-teaser__link" id="b-vc-chrome-extension-teaser___link" rel="nofollow">
<span class="b-vc-chrome-extension-teaser__link-i">
<span class="b-vc-chrome-extension-teaser__link-i2">
<span class="b-vc-chrome-extension-teaser__link-i3">
<span class="b-vc-chrome-extension-teaser__text"><span class="b-vc-chrome-extension-teaser__text-i">Установите</span> наше расширение для</span>
<img class="b-vc-chrome-extension-teaser__logo" src="https://s.voicecards.ru/images/vc-chrome-extension-logo.png" alt="" />
</span>
</span>
</span>
</a>
<a href="#" class="b-vc-chrome-extension-teaser__close" id="b-vc-chrome-extension-teaser___close">
<span class="b-vc-chrome-extension-teaser__close-i">
<span class="b-vc-chrome-extension-teaser__close__1"></span>
<span class="b-vc-chrome-extension-teaser__close__2"></span>
</span>
</a>
</div>
<!-- /chrome extension teaser --> <!-- /extensionChrome -->
<!-- header -->
<div class="l-header">
<div class="l-header-i">
<div class="b-logo"><a href="/"><img src="https://s.voicecards.ru/images/logo.png" alt="Голосовые открытки и поздравления - VoiceCards.Ru" title="Голосовые открытки и поздравления - VoiceCards.Ru" /></a></div>

<ul class="b-menu">
<li class="act">
<span>Главная</span> </li>
<li >
<a href="/cat/">Каталог</a> </li>
<li >
<a href="/top/">Хит-парад</a> </li>
<li >
<a href="/new/">Новинки</a> </li>
<li >
<a href="/calendar/m/3/">Календарь</a> </li>
<li >
<a href="/create/">Создать открытку</a> </li>
</ul>
<!-- support -->
<div class="b-support">
<p class="b-support__label">Служба поддержки:</p>
<p class="b-support__address">support@voicecards.ru</p>
<a href="javascript:void(0);" class="feedback-link pseudo-link">Напишите нам</a>
</div>
<!-- /support -->
<!-- top menu -->
<ul class="b-addmenu">
<li><a href="/faq/">Помощь</a><span>|</span></li>
<li style="display: block" class="office-for-in"><a href="javascript: void(0);" class="autorization-link pseudo-link">Войти в личный кабинет</a></li>
<li style="display: none" class="office-for-out"><a href="/office/" class="pseudo-link">Личный кабинет</a> [ <a href="?logout=true">Выйти</a> ]</li>
</ul>
<!-- /top menu -->
<!-- search -->
<noindex>
<form class="b-search" action="/search/" method="get">
<fieldset>
<input type="text" name="text" id="searchfield" class="search-text" value="Поиск" />
<input type="submit" class="search-btn" value="Найти" />
<div id="suggesttut"></div>
</fieldset>
</form>
</noindex>
<!-- /search -->

<!-- region -->
<div class="b-region b-region_head">

<!-- <span>Ваш регион:</span>-->
<!-- <div class="cur-region">--><!-- <a onclick="giftsBlockClickRegion=1;$(this).parent('.cur-region').addClass('g-hidden');$(this).parent('.cur-region').next('.sel-region').removeClass('g-hidden');" href="javascript:void(0);">[изменить]</a></div>-->
<div class="sel-region g-hidden">
<form method="post" action="#">
<select onchange="javascript:changeRegion(this);$.cookie('countrySelected', this.value, { path: '/'});return false;" class="selReg" id="changeRegionSelect">
</select>
</form>
</div>
</div>
<!-- opsos -->
<div class="b-opsos b-opsos_head g-hidden">
<span>Ваш оператор:</span>
<div class="cur-opsos"> <a onclick="giftsBlockClickRegion=1;$(this).parent('.cur-opsos').addClass('g-hidden');$(this).parent('.cur-opsos').next('.sel-opsos').removeClass('g-hidden');" href="javascript:void(0);">[изменить]</a></div>
<div class="sel-opsos g-hidden">
<form method="post" action="#">
<select onchange="javascript:changeOperator(this);$.cookie('countryid', this.value, { path: '/'});return false;" class="selOp">
</select>
</form>
</div>
</div>
<!-- /opsos -->
<!-- /region -->

<div class="b-head-vc-social-app">
<span class="b-head-vc-social-app__label">Мы в соцсетях:</span>
<a href="https://vk.com/app1799578_231026037" class="b-head-vc-social-app__item" target="_blank" rel="nofollow"><img src="https://s.voicecards.ru/images/head-vc-social-app-vk.png" alt="" class="b-head-vc-social-app__item__icon" /></a>
<a href="https://ok.ru/game/voicecards" class="b-head-vc-social-app__item" target="_blank" rel="nofollow"><img src="https://s.voicecards.ru/images/head-vc-social-app-ok.png" alt="" class="b-head-vc-social-app__item__icon" /></a>
</div>
<!-- /.b-head-vc-social-app -->

</div>
</div>
<!-- /header -->

<!-- content -->
<div class="l-page">
<div class="l-page-i">
<!-- iphone banner -->
<div id="android_banner" style="display:none; width:940px; margin:0 auto 2em; background:#fff2bf;border:2px solid #fccf86;border-radius:1em;">
<div style="padding:2em 2.5em;text-align:center;">
<img src="https://play.google.com/about/images/play_logo.png" alt="" />
<p style="margin:.5em 0 .5em; color:#333e72; font:4.5em/120% Arial, Helvetica, sans-serif;">Хотите установить бесплатное приложение Voicecards для Android?</p>
<a class="iphone_yes" style="width:5em; text-align:center; background: #e4eafa none 0 0 repeat-x; border: solid 1px #adc0ed; color: #2e4987; cursor: pointer; display: inline-block; font:bold 3.5em/100% Arial, Helvetica, sans-serif; margin:0 .75em 0 0; padding: 0.83em 1em; position: relative; text-decoration: none; text-shadow: #fff 0 1px 0; vertical-align: middle; white-space: nowrap; -webkit-user-select: none; -webkit-border-radius: .5em; background-image: -webkit-gradient(linear,left top,left bottom, color-stop(0.01, #eee), color-stop(0.05, #f3f5fa), color-stop(0.70, #e4eafa), color-stop(1, #c9d5f6));" href="https://play.google.com/store/apps/details?id=me.incrdbl.voicecards" target="_blank" rel="nofollow">Да</a>
<a class="iphone_no" style="width:5em; text-align:center; background: #e4eafa none 0 0 repeat-x; border: solid 1px #adc0ed; color: #2e4987; cursor: pointer; display: inline-block; font:bold 3.5em/100% Arial, Helvetica, sans-serif; margin:0 0 0 .75em; padding: 0.83em 1em; position: relative; text-decoration: none; text-shadow: #fff 0 1px 0; vertical-align: middle; white-space: nowrap; -webkit-user-select: none; -webkit-border-radius: .5em; background-image: -webkit-gradient(linear,left top,left bottom, color-stop(0.01, #eee), color-stop(0.05, #f3f5fa), color-stop(0.70, #e4eafa), color-stop(1, #c9d5f6));">Нет</a>
</div>
</div> <!-- /iphone banner -->
<!-- right column -->
<div class="l-column l-column_right">
<div class="l-column-i">

<!-- catalog right -->
<div class="b-side">
<p class="b-side__title">Открытки по темам</p>
<!-- block content -->
<div class="b-side__content b-side__content_themes">
<ul class="b-themes">
<li>
<img class="b-themes__icon" alt="Календарь праздников" src="https://i.voicecards.ru/images/icons/thumb/calendar.png" title="Поздравления к празднику" />
<p class="b-themes__name c-holidays"><a href="/calendar/m/3/">Календарь праздников</a></p>
<p class="b-themes__links">
<a href="/holiday/id/611/den_svyatogo_patrika_2/" title="С днем святого Патрика - 17 марта">День Святого Патрика</a>,
<a href="/holiday/id/83439/den-zhkh/" title="День работников торговли, бытового обслуживания населения и жилищно-коммунального хозяйства - 18 марта">День ЖКХ</a>,
<a href="/holiday/id/99/den-morjaka-podvodnika/" title="Поздравления с Днем моряка-подводника - 19 марта">День моряка-подводника</a>,
<!--noindex--><a href="/calendar/m/3/">Еще...</a><!--/noindex--> </p>
</li>
<li class="c-birthday">
<img class="b-themes__icon" src="https://i.voicecards.ru/images/icons/thumb/birthday.png" alt="поздравления с Днем рождения" title="поздравления с Днем рождения" />
<p class="b-themes__name c-birthday">
<a href="/cat/pozdravlenija-s-dnem-rozhdenija/">С днем рождения</a>
</p>
<p class="b-themes__links"><a href="/cat/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/">Музыкальные</a>, <a href="/cat/pozdravlenija-s-dnem-rozhdenija/prikolnye-pozdravlenija/">Прикольные</a>, <a href="/cat/pozdravlenija-s-dnem-rozhdenija/s_yubileem/">C юбилеем</a>, <!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/">Еще...</a><!--/noindex--></p> </li>
<li class="c-joke">
<img class="b-themes__icon" src="https://i.voicecards.ru/images/icons/thumb/joke.png" alt="розыгрыши и приколы" title="розыгрыши и приколы" />
<p class="b-themes__name c-joke">
<a href="/cat/rozygryshi/">1 Апреля</a>
</p>
<p class="b-themes__links"><a href="/cat/rozygryshi/prikoly_na_mobilnyj/">Приколы на телефон</a>, <a href="/cat/rozygryshi/dlja-avtomobilistov/">Для водителей</a>, <a href="/cat/rozygryshi/ot_operatora/">От оператора связи</a>, <!--noindex--><a href="/cat/rozygryshi/">Еще...</a><!--/noindex--></p> </li>
<li class="c-love">
<img class="b-themes__icon" src="https://i.voicecards.ru/images/icons/thumb/love.png" alt="признания в любви и дружбе" title="признания в любви и дружбе" />
<p class="b-themes__name c-love">
<a href="/cat/lyubov_i_druzhba/">Любовь и дружба</a>
</p>
<p class="b-themes__links"><a href="/cat/lyubov_i_druzhba/komplimenty/">Комплименты</a>, <a href="/cat/lyubov_i_druzhba/imennye/">Именные признания</a>, <a href="/cat/lyubov_i_druzhba/priznaniya_v_lyubvi/">Признания в любви</a>, <!--noindex--><a href="/cat/lyubov_i_druzhba/">Еще...</a><!--/noindex--></p> </li>
<li class="c-song">
<img class="b-themes__icon" src="https://i.voicecards.ru/images/icons/thumb/song.png" alt="открытки песня в подарок" title="открытки песня в подарок" />
<p class="b-themes__name c-song">
<a href="/cat/pesnya_v_podarok/">Песня в подарок</a>
</p>
<p class="b-themes__links"><a href="/cat/pesnya_v_podarok/pesni_o_lyubvi/">Песни о любви</a>, <a href="/cat/pesnya_v_podarok/na_kazhdyy_den/">На каждый день</a>, <a href="/cat/pesnya_v_podarok/populyarnye_pesni/">Популярные песни</a>, <!--noindex--><a href="/cat/pesnya_v_podarok/">Еще...</a><!--/noindex--></p> </li>
<li class="c-eachday">
<img class="b-themes__icon" src="https://i.voicecards.ru/images/icons/thumb/eachday.png" alt="открытки на каждый день" title="открытки на каждый день" />
<p class="b-themes__name c-eachday">
<a href="/cat/na_kazhdyi_den/">На каждый день</a>
</p>
<p class="b-themes__links"><a href="/cat/na_kazhdyi_den/novosele/">Новоселье</a>, <a href="/cat/na_kazhdyi_den/provody-na-pensiyu/">Проводы на пенсию</a>, <a href="/cat/na_kazhdyi_den/blagodarnost/">Благодарность</a>, <!--noindex--><a href="/cat/na_kazhdyi_den/">Еще...</a><!--/noindex--></p> </li>
<li class="c-work">
<img class="b-themes__icon" src="https://i.voicecards.ru/images/icons/thumb/work.png" alt="открытки по работе и учебе" title="открытки по работе и учебе" />
<p class="b-themes__name c-work">
<a href="/cat/rabota_i_ucheba/">Работа и учеба</a>
</p>
<p class="b-themes__links"><a href="/cat/rabota_i_ucheba/pozdravleniya_kollege/">Коллеге</a>, <a href="/cat/rabota_i_ucheba/nachalnikam/">Начальнику</a>, <a href="/cat/rabota_i_ucheba/ucheba/">Учеба</a>, <!--noindex--><a href="/cat/rabota_i_ucheba/">Еще...</a><!--/noindex--></p> </li>
<li class="c-prof">
<img class="b-themes__icon" src="https://i.voicecards.ru/images/icons/thumb/prof.png" alt="поздравления по профессиям" title="поздравления по профессиям" />
<p class="b-themes__name c-prof">
<a href="/cat/professionalnye/">Профессиональные</a>
</p>
<p class="b-themes__links"><a href="/cat/professionalnye/bukhgalteram/">Бухгалтерам</a>, <a href="/cat/professionalnye/militsioneram/">Милиционерам</a>, <a href="/cat/professionalnye/soldatam_i_voennym/">Солдатам и военным</a>, <!--noindex--><a href="/cat/professionalnye/">Еще...</a><!--/noindex--></p> </li>
<li class="c-newy">
<img class="b-themes__icon" src="https://i.voicecards.ru/images/icons/thumb/newy.png" alt="поздравления и пожелания с Новым годом" title="поздравления и пожелания с Новым годом" />
<p class="b-themes__name c-newy">
<a rel="nofollow" href="/cat/novyy-god/">Новый год</a>
</p>
<p class="b-themes__links"><a rel="nofollow" href="/cat/novyy-god/rozygryshi_2/">Прикольные</a>, <a rel="nofollow" href="/cat/novyy-god/muzykalnye_2/">Музыкальные</a>, <a rel="nofollow" href="/cat/novyy-god/imennye_2/">По именам</a>, <!--noindex--><a rel="nofollow" href="/cat/novyy-god/">Еще...</a><!--/noindex--></p> </li>
<li class="c-vday">
<img class="b-themes__icon" src="https://i.voicecards.ru/images/icons/thumb/vday.png" alt="поздравления с днем святого Валентина" title="поздравления с днем святого Валентина" />
<p class="b-themes__name c-vday">
<a href="/cat/den-svjatogo-valentina/">День святого Валентина</a>
</p>
<p class="b-themes__links"><a href="/cat/den-svjatogo-valentina/prikolnye/">Прикольные</a>, <a href="/cat/den-svjatogo-valentina/lyubimym/">Любимым</a>, <a href="/cat/den-svjatogo-valentina/priznanija-v-lyubvi/">Признания в любви</a>, <!--noindex--><a href="/cat/den-svjatogo-valentina/">Еще...</a><!--/noindex--></p> </li>
<li class="c-sold">
<img class="b-themes__icon" src="https://i.voicecards.ru/images/icons/thumb/sold.png" alt="поздравления с 23 февраля" title="поздравления с 23 февраля" />
<p class="b-themes__name c-sold">
<a href="/cat/den-zaschitnika-otechestva/">С 23 февраля</a>
</p>
<p class="b-themes__links"><a href="/cat/den-zaschitnika-otechestva/humor/">С юмором</a>, <a href="/cat/den-zaschitnika-otechestva/kollege/">Коллегам</a>, <a href="/cat/den-zaschitnika-otechestva/rozygryshi_3/">Прикольные</a>, <!--noindex--><a href="/cat/den-zaschitnika-otechestva/">Еще...</a><!--/noindex--></p> </li>
<li class="c-8mar">
<img class="b-themes__icon" src="https://i.voicecards.ru/images/icons/thumb/8mar.png" alt="поздравления с 8 марта" title="поздравления с 8 марта" />
<p class="b-themes__name c-8mar">
<a href="/cat/s-8-marta/">С 8 марта</a>
</p>
<p class="b-themes__links"><a href="/cat/s-8-marta/krasivye/">Красивые</a>, <a href="/cat/s-8-marta/vproze/">В прозе</a>, <a href="/cat/s-8-marta/prikolnye/">Прикольные</a>, <!--noindex--><a href="/cat/s-8-marta/">Еще...</a><!--/noindex--></p> </li>
</ul>
<!-- corners -->
<div class="corners corners_right_cont">
<div class="btm">
<div class="corner bl"></div>
<div class="corner br"></div>
</div>
<div class="corner tl"></div><div class="corner tr"></div>
</div>
<!-- /corners -->
</div>
<!-- /block ient -->
<!-- corners -->
<div class="corners corners_right">
<div class="btm">
<div class="corner bl"></div>
<div class="corner br"></div>
</div>
<div class="corner tl"></div><div class="corner tr"></div>
</div>
<!-- /corners -->
</div>
<!-- /catalog right -->
<style type="text/css">
.b-side-day-theme { position:relative; clear:both; width:293px; height:93px; margin:0 0 25px; background:#d7eff4 url(https://i.voicecards.ru/images/side-day-theme.png) no-repeat; }
.b-side-day-theme__pic { position:absolute; top:17px; left:17px; }
.b-side-day-theme__text { height:93px; margin:0 20px 0 90px; font:14px/18px Tahoma, Geneva, sans-serif; }
.b-side-day-theme__text td { vertical-align:middle; }
</style>
<noindex>
<div class="b-side-day-theme">
<img src="https://i.voicecards.ru/images/anounces/bcc8c5cb.gif" alt="" class="b-side-day-theme__pic" />
<table class="b-side-day-theme__text">
<tr>
<td>
<span class="b-side-announce__link">Скажи своим друзьям и любимым, что они - <a href="/cat/lyubov_i_druzhba/komplimenty/?ref=blok_tema">Супер</a>!</span> </td>
</tr>
</table>
</div>
</noindex>
<style type="text/css">
.b-side-day-name { clear:both; width:293px; height:auto; margin:0 0 25px; }
.b-side-day-name-i { overflow:hidden; width:100%; background:url(https://i.voicecards.ru/images/side-day-name-i.gif) repeat-y; }
.b-side-day-name__top { height:5px; background:url(https://i.voicecards.ru/images/side-day-name-top.gif) no-repeat; font-size:0; }
.b-side-day-name__btm { height:5px; background:url(https://i.voicecards.ru/images/side-day-name-btm.gif) no-repeat; font-size:0; }
.b-side-day-name__date { float:left; position:relative; width:114px; height:82px; background:#f39423 url(https://i.voicecards.ru/images/side-day-name-date.png) no-repeat; }
.b-side-day-name__date-i { position:absolute; top:25px; left:44px; width:25px; color:#000; font:bold 18px/18px Tahoma, Geneva, sans-serif; text-align:center; }
.b-side-day-name__month { position:absolute; top:57px; left:18px; width:80px; color:#fff; font:bold 13px/16px Tahoma, Geneva, sans-serif; text-align:center; }
.b-side-day-name__label { display:block; margin:0 0 4px; color:#000; font:13px/15px Tahoma, Geneva, sans-serif; }
.b-side-day-name__list { width:155px; margin:0 0 0 130px; padding:5px 0; font:11px/14px Tahoma, Geneva, sans-serif; }
.b-side-day-name__list a { margin-right:2px; }
</style>
<div class="b-side-day-name">
<div class="b-side-day-name__top"></div>
<div class="b-side-day-name-i">
<div class="b-side-day-name__date">
<span class="b-side-day-name__date-i">17</span>
<span class="b-side-day-name__month">марта</span>
</div>
<table class="b-side-day-name__list">
<tr>
<td>
<span class="b-side-day-name__label">Именинники сегодня:</span>
<a style="font-size:12px;line-height:18px;" href="/holiday/id/83720/innokentiy/">Иннокентий</a> </td>
</tr>
</table>
</div>
<div class="b-side-day-name__btm"></div>
</div>

<!--noindex-->
<script type="text/javascript">
$(function()
{
rt.init({
rtview_period : "10"
});
});
</script>
<!--/noindex-->
<!-- round block -->
<div class="b-side">
<p class="b-side__title">Прямой эфир</p>
<!-- block content -->
<div class="b-side__content b-side__content_live live">
<p class="desc">Отправлено нашими пользователями<br /> прямо сейчас</p>
<div class="container">
<ul id="rt_cnt" class="uicontainer">
</ul>
</div>
<p class="map"><a href="/map/">Посмотреть на карте</a></p>
<!-- corners -->
<div class="corners corners_right_cont">
<div class="btm">
<div class="corner bl"></div>
<div class="corner br"></div>
</div>
<div class="corner tl"></div><div class="corner tr"></div>
</div>
<!-- /corners -->
</div>
<!-- /block content -->
<!-- corners -->
<div class="corners corners_right">
<div class="btm">
<div class="corner bl"></div>
<div class="corner br"></div>
</div>
<div class="corner tl"></div><div class="corner tr"></div>
</div>
<!-- /corners -->
</div>
<!-- /round block -->

<!--noindex-->
<!-- round block -->
<noindex>
<div class="b-side">
<p class="b-side__title">Наши друзья</p>
<!-- block content -->
<div class="b-side__content b-side__content_themes">
<div class="container">
<div class="b-friends">
<ul>
<li>
<p><strong>«Слово за слово»</strong> — <a rel="nofollow" target="_blank" href="http://www.wordbyword.me/"><img src="https://i.voicecards.ru/images/friends/iconWBW.png" style="margin-left: -84px;" alt="Слово за слово" /></a> <a target="_blank" href="http://www.wordbyword.me/" rel="nofollow">Увлекательная игра в слова, где Вы можете сразиться со своими друзьями или со случайным соперником.</a></p>
</li>
<li>
<p><strong>Rifmator.ru</strong> — Составь своё поздравление! <a rel="nofollow" target="_blank" href="http://www.rifmator.ru"><img src="https://i.voicecards.ru/images/friends/rifmator.gif" alt="Ranx.ru" />Поздравления с днем рождения, стихи.</a></p>
</li>
<li>
<p><strong>Lapster.ru</strong> — <a rel="nofollow" target="_blank" href="http://www.lapster.ru"><img src="https://i.voicecards.ru/images/friends/lapster.gif" alt="Lapster" />Скачать игры, онлайн игры, игры для мобильного. Более 2000 увлекательных игр, которые помогают отвлечься от домашних дел и скучной работы.</a></p>
</li>
</ul>
</div>
</div>
<!-- corners -->
<div class="corners corners_right_cont">
<div class="btm">
<div class="corner bl"></div>
<div class="corner br"></div>
</div>
<div class="corner tl"></div><div class="corner tr"></div>
</div>
<!-- /corners -->
</div>
<!-- /block content -->
<!-- corners -->
<div class="corners corners_right">
<div class="btm">
<div class="corner bl"></div>
<div class="corner br"></div>
</div>
<div class="corner tl"></div><div class="corner tr"></div>
</div>
<!-- /corners -->
</div>
</noindex>
<!-- /round block -->
<!--/noindex-->
<img src="https://i.voicecards.ru/images/banners/iphone-android-app-teaser.jpg" width="292" height="407" alt="" usemap="#vc-appstore-googleplay" style="display: block; margin: 0 0 25px;">
<map name="vc-appstore-googleplay">
<area shape="rect" coords="14,343,142,386" href="https://itunes.apple.com/ru/app/apple-store/id454985547?pt=572640&ct=web_vc_banner&mt=8" alt="App Store" target="_blank" rel="nofollow">
<area shape="rect" coords="152,343,279,386" href="https://play.google.com/store/apps/details?id=me.incrdbl.voicecards" alt="Google Play" target="_blank" rel="nofollow">
</map>
<div class="b-side">
<!-- block content -->
<div class="container">
<br>
<p> Добро пожаловать на сайт хорошего настроения voicecards.ru! У нас вы можете выбрать и отправить адресату самые разные голосовые открытки, поздравления, приколы и розыгрыши. Это оригинальные послания, которые легко отправить с нашего сайта на телефон вашего абонента. Таким образом, вы можете быть уверены, что он наверняка получит знак вашего внимания и любви.</p> 
<p> Мы предлагаем музыкальные мобильные поздравления, голосовые открытки, которые приходят на мобильный или городской телефон. В указанное вами время раздастся звонок, и человек, которого вы поздравляете, сняв трубку, услышит красивые стихи или веселую песню. Это могут быть песенные аудио поздравления, открытки, а также смс. Мы можем уведомить вас о доставке послания, чтобы вы могли после этого позвонить лично и еще раз поздравить дорогого вам человека. Это голосовые поздравления на мобильный телефон, поэтому все, что вам нужно – выбрать в каталоге наиболее подходящее и указать номер получателя.</p>
<p> Пользуйтесь возможностью и делайте приятное близким и любимым людям по любому поводу. Помимо дня рождения и общепризнанных праздников, вы можете отправить поздравления с весной, Хэллоуином, Днем матери. Ищите любой повод подарить улыбку и хорошее настроение - наш сайт вам в этом с удовольствием поможет.</p> 
<p>Голосовая открытка на мобильный телефон – это замечательное дополнение к традиционному подарку и удачный способ выразить свои чувства. А также верный способ показать человеку, как он вам дорог. Желаем вам хороших праздников, любви, счастья и тепла!</p>
</div>
<!-- corners -->
<div class="corners corners_right_cont">
<div class="btm">
<div class="corner bl"></div>
<div class="corner br"></div>
</div>
<div class="corner tl"></div><div class="corner tr"></div>
</div>
<!-- /corners -->
<!-- /block content -->
</div> </div>
</div>
<!-- /right column -->
<!-- left column -->
<div class="l-column l-column_left">
<div class="l-column-i">
<!-- index about -->
<!--noindex-->
<script type="text/javascript">
var blockPage = new Array();
$(document).ready(function() {
$('#testCardForm').append('<input type="hidden" name="tricky_input" value=1 />')
});
</script>
<!--/noindex-->
<div class="b-index-about">
<ins class="b-round b-round_5">
<ins class="l t"><ins></ins></ins>
<ins class="r t"><ins></ins></ins>
</ins>
<!-- index about inner -->
<div class="b-index-about-i">
<div class="b-box b-holidays b-box_slider">
<!--noindex-->
<script type="text/javascript">
blockPage[0] = new Array(0, 0, 1, 0);
</script>
<!--/noindex-->
<ul class="ctrl-roll">
<li><a href="javascript:void(0);" class="prev prevSlide" id="blockPr0"></a></li>
<li><a href="javascript:void(0);" class="next nextSlide" id="blockNx0"></a></li>
</ul>
<script type="text/javascript">
disBlockButtons(0,3);
</script>
<h4 class="title">Ближайшие праздники</h4>
<!-- slider -->
<div class="b-slider">
<div class="slides">
<ul class="holidays-list slide">
<li>
<div class="pic"><a href="/holiday/id/611/den_svyatogo_patrika_2/"><img src="https://s.voicecards.ru/i/c/80667.gif" width="64" height="64" alt="С днем святого Патрика - 17 марта" title="С днем святого Патрика - 17 марта" /></a></div>
<div class="holiday">
<p>
<img src="https://i.voicecards.ru/images/today.gif" alt="сегодня праздник С днем святого Патрика - 17 марта" />
<a href="/holiday/id/611/den_svyatogo_patrika_2/">День Святого Патрика</a>
</p>
<span class="date">17 марта</span>
</div>
</li>
<li>
<div class="pic"><a href="/holiday/id/83439/den-zhkh/"><img src="https://s.voicecards.ru/i/c/83439.gif" width="64" height="64" alt="День работников торговли, бытового обслуживания населения и жилищно-коммунального хозяйства - 18 марта" title="День работников торговли, бытового обслуживания населения и жилищно-коммунального хозяйства - 18 марта" /></a></div>
<div class="holiday">
<p>
<a href="/holiday/id/83439/den-zhkh/">День ЖКХ</a>
</p>
<span class="date">18 марта</span>
</div>
</li>
<li>
<div class="pic"><a href="/holiday/id/99/den-morjaka-podvodnika/"><img src="https://s.voicecards.ru/i/c/83403.gif" width="64" height="64" alt="Поздравления с Днем моряка-подводника - 19 марта" title="Поздравления с Днем моряка-подводника - 19 марта" /></a></div>
<div class="holiday">
<p>
<a href="/holiday/id/99/den-morjaka-podvodnika/">День моряка-подводника</a>
</p>
<span class="date">19 марта</span>
</div>
</li>
</ul>
<ul class="holidays-list slide">
<li>
<div class="pic"><a href="/holiday/id/85209/mezhdunarodnyy-den-bez-mjasa/"><img src="https://s.voicecards.ru/i/c/85209.gif" width="64" height="64" alt="Международный день без мяса - 20 марта" title="Международный день без мяса - 20 марта" /></a></div>
<div class="holiday">
<p>
<a href="/holiday/id/85209/mezhdunarodnyy-den-bez-mjasa/">Международный день без мяса</a>
</p>
<span class="date">20 марта</span>
</div>
</li>
<li>
<div class="pic"><a href="/holiday/id/85015/vsemirnyy-den-schastja/"><img src="https://s.voicecards.ru/i/c/85015.gif" width="64" height="64" alt="Всемирный день счастья - 20 марта" title="Всемирный день счастья - 20 марта" /></a></div>
<div class="holiday">
<p>
<a href="/holiday/id/85015/vsemirnyy-den-schastja/">Всемирный день счастья</a>
</p>
<span class="date">20 марта</span>
</div>
</li>
<li>
<div class="pic"><a href="/holiday/id/613/den_vesennego_ravnodenstviya/"><img src="https://s.voicecards.ru/i/c/80579.gif" width="64" height="64" alt="День весеннего равноденствия - 20 марта" title="День весеннего равноденствия - 20 марта" /></a></div>
<div class="holiday">
<p>
<a href="/holiday/id/613/den_vesennego_ravnodenstviya/">День весеннего равноденствия</a>
</p>
<span class="date">20 марта</span>
</div>
</li>
</ul>
<ul class="holidays-list slide">
<li>
<div class="pic"><a href="/holiday/id/85211/mezhdunarodnyy-den-kukolnika/"><img src="https://s.voicecards.ru/i/c/85211.gif" width="64" height="64" alt="Международный день кукольника - 21 марта" title="Международный день кукольника - 21 марта" /></a></div>
<div class="holiday">
<p>
<a href="/holiday/id/85211/mezhdunarodnyy-den-kukolnika/">Международный день кукольника</a>
</p>
<span class="date">21 марта</span>
</div>
</li>
<li>
<div class="pic"><a href="/holiday/id/84148/navruz/"><img src="https://s.voicecards.ru/i/c/84148.gif" width="64" height="64" alt="Поздравления в Навруз - 21 марта" title="Поздравления в Навруз - 21 марта" /></a></div>
<div class="holiday">
<p>
<a href="/holiday/id/84148/navruz/">Навруз</a>
</p>
<span class="date">21 марта</span>
</div>
</li>
<li>
<div class="pic"><a href="/holiday/id/84620/mezhdunarodnyy-den-taksista/"><img src="https://s.voicecards.ru/i/c/84620.gif" width="64" height="64" alt="Поздравления с Международным днем таксиста - 22 марта" title="Поздравления с Международным днем таксиста - 22 марта" /></a></div>
<div class="holiday">
<p>
<a href="/holiday/id/84620/mezhdunarodnyy-den-taksista/">Международный день таксиста</a>
</p>
<span class="date">22 марта</span>
</div>
</li>
</ul>
</div>
</div>
<!-- /slider -->
</div>
<!-- /holidays -->
</div>
<!-- /index about inner -->
<ins class="b-round b-round_5">
<ins class="l b"><ins></ins></ins>
<ins class="r b"><ins></ins></ins>
</ins>
</div>
<!-- /index about -->
<script>
var c = ($.cookie('vcaboutblock') == null ? 1: $.cookie('vcaboutblock')) ;
if(c!=1)
{
$('.b-index-about .cont').hide();
$('.b-index-about').addClass('b-index-about_convolute');
}
/**
* Comment
*/
function closeAboutBlock()
{
var c = 0;
var date = new Date();
date.setTime(date.getTime() + (60*60*24*30* 1000));
$.cookie('vcaboutblock', c, { path: '/', expires: date, domain: '.www.voicecards.ru', secure:false});
$.cookie('vcaboutblock', c, { path: '/', expires: date, domain: 'voicecards.ru', secure:false});
//$('.b-index-about .intro').slideUp();
$('.b-index-about .cont').slideUp(300, function() {$('.b-index-about').addClass('b-index-about_convolute');});
}
</script>
<!-- 1apr tags -->
<style type="text/css">
.b-1apr-tags { width:640px; height:490px; position:relative; margin:0 auto 20px; background:#82878a url(https://s.voicecards.ru/images/1apr-2012-tags-bg.jpg) no-repeat; }
.b-1apr-tags__item__link { position:absolute; display:block; text-decoration:none; cursor:pointer; }
.b-1apr-tags__item__link_1 { top:201px; left:58px; width:103px; height:48px; }
.b-1apr-tags__item__link_2 { top:178px; right:25px; width:87px; height:56px; }
.b-1apr-tags__item__link_3 { top:281px; left:279px; width:97px; height:39px; }
.b-1apr-tags__item__link_4 { top:368px; right:15px; width:190px; height:18px; }
.b-1apr-tags__item__link_5 { top:435px; left:70px; width:230px; height:22px; }
.b-1apr-tags__all { position:absolute; bottom:8px; right:41px; width:175px; margin:0; padding:0; text-align:center; }
.b-1apr-tags__all a { color:#fff; font:11px/14px Tahoma, Geneva, sans-serif; } 
</style>
<div class="b-1apr-tags">
<a href="/cat/rozygryshi/militseyskiy_prikoly/" class="b-1apr-tags__item__link b-1apr-tags__item__link_1" title="Шутки от полиции"></a>
<a href="/cat/rozygryshi/prikoly_na_mobilnyj/" class="b-1apr-tags__item__link b-1apr-tags__item__link_2" title="Розыгрыши от друзей"></a>
<a href="/cat/rozygryshi/ot_operatora/" class="b-1apr-tags__item__link b-1apr-tags__item__link_3" title="Розыгрыши от оператора"></a>
<a href="/cat/rozygryshi/zvonok_ot_znamenitosti/" class="b-1apr-tags__item__link b-1apr-tags__item__link_4" title="Шутки от знаменитостей"></a>
<a href="/cat/rozygryshi/dlja-avtomobilistov/" class="b-1apr-tags__item__link b-1apr-tags__item__link_5" title="Розыгрыши для автомобилистов"></a>
<p class="b-1apr-tags__all"><a href="/cat/rozygryshi/">Все розыгрыши с 1 апреля</a></p>
</div>
<!-- /1apr tags -->
<!--noindex-->
<script type="text/javascript">
//var blockPage = new Array();
</script>
<!--/noindex-->
<!--noindex-->
<script type="text/javascript">
blockPage[14] = new Array(0, 11, 1, 2);
</script>
<!--/noindex-->
<!-- block category -->
<div class="b-box b-box_slider" id="scrollable14">
<a class="ctrl-display"></a>
<ul class="ctrl-roll">
<li><a href="javascript:void(0)" class="prev prevSlide" id="blockPr14"></a></li>
<li><a href="javascript:void(0)" class="next nextSlide" id="blockNx14"></a></li>
</ul>
<script type="text/javascript">
disBlockButtons(14,0);
</script>
<h3 class="b-box__title">Поздравления с днем рождения</h3>
<p class="ctrl-listen"><a href="/cat/pozdravlenija-s-dnem-rozhdenija/">Послушай самые популярные поздравления с днем рождения</a></p>
<!-- cont -->
<div class="b-box__content">
<p class="desc">Поздравления с днем рождения любят все! Отмечать, получать подарки, принимать поздравления. В этот день особенно приятным будет получить оригинальное поздравления с днем рождения: голосовую открытку с песней в подарок, с розыгрышем или поздравительным стихотворением.</p>
<!-- cards list -->
<div class="b-slider">
<div class="slides">
<div class="slide" style="margin:0;">
<!-- personalize -->
<div class="b-box b-box_personalize b-box_personalize-index">
<h3>Тем, кто родился сегодня, 17 марта</h3>
<div class="b-box__content">
<table class="cards-list">
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/91226.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_91226" onclick="javascript:loadSWF(this,91226)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/pozdravitelnye-otkrytki-s-dnem-rozhdenija/4336.html">17 марта - С днем рождения!</a></p>
<p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/pozdravitelnye-otkrytki-s-dnem-rozhdenija/4336.html">отправить</a></p>
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/87442.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_87442" onclick="javascript:loadSWF(this,87442)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/po_goroskopu/3345.html">С днем рождения для РЫБЫ</a></p>
<p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/po_goroskopu/3345.html">отправить</a></p>
</div>
</div>
</td>
<td class="third">
<div class="b-card" id="b-card-153355">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/153355.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_153355" onclick="javascript:loadSWF(this,153355)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<div class="card-info__name"><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya">Именные<br>поздравления для:</a></div>
<!--noindex-->
<div class="adv-select adv-select_name adv-select_name-card">
<span class="select-tags"><a href="javascript:void(0);" onclick="$('#select-name').toggleClass('g-hidden').css({'top': $(this).offset().top, 'left': $(this).offset().left });">Выберите имя</a></span>
</div>
<!--/noindex-->
</div>
</div>
</td>
</tr>
</table>
</div>
<!-- corners -->
<div class="corners">
<div class="btm">
<div class="corner bl"></div>
<div class="corner br"></div>
</div>
<div class="corner tl"></div><div class="corner tr"></div>
</div>
<!-- /corners -->
</div>
<!-- /personalize -->
<table class="cards-list">
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/116959.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_116959" onclick="javascript:loadSWF(this,116959)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/ot_znamenitostei/6779.html">Поздравление с Днем рождения от Путина</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/ot_znamenitostei/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/ot_znamenitostei/6779.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/92824.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_92824" onclick="javascript:loadSWF(this,92824)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/prikolnye-pozdravlenija/53744.html">13-е отделение милиции - Слишком тихо у вас в день рождения</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/prikolnye-pozdravlenija/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/prikolnye-pozdravlenija/53744.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/114950.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_114950" onclick="javascript:loadSWF(this,114950)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/6616.html">(женщине) Забудь проблемы и сомнения, пусть будет лучше настроение! - песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/6616.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</tr>
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/153762.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_153762" onclick="javascript:loadSWF(this,153762)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/prikolnye-pozdravlenija/9531.html">(мужчине) Все пучком! - песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/prikolnye-pozdravlenija/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/prikolnye-pozdravlenija/9531.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/90723.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_90723" onclick="javascript:loadSWF(this,90723)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/pozdravlenija-s-dnem-rozhdenija-sestre/4284.html">Не секрет, ты прекрасна - песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/pozdravlenija-s-dnem-rozhdenija-sestre/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/pozdravlenija-s-dnem-rozhdenija-sestre/4284.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/132505.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_132505" onclick="javascript:loadSWF(this,132505)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/7666.html">(женщине) Проснись и пой, проснись и пой ты в день рождения свой! - песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/7666.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</table>
</div>
<table class="cards-list slide">
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/138653.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_138653" onclick="javascript:loadSWF(this,138653)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/prikolnye-pozdravlenija/8722.html">Путин поздравляет с днем рождения и дарит Ладу Калину и ЙотаФон</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/prikolnye-pozdravlenija/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/prikolnye-pozdravlenija/8722.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/136473.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_136473" onclick="javascript:loadSWF(this,136473)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/8465.html">Мужик хороший ты, без тараканов и понтов! - чумовая песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/8465.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/132487.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_132487" onclick="javascript:loadSWF(this,132487)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/prikolnye-pozdravlenija/7648.html">(женщине)Сладкого настроенья от души я хочу пожелать! - песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/prikolnye-pozdravlenija/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/prikolnye-pozdravlenija/7648.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</tr>
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/109330.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_109330" onclick="javascript:loadSWF(this,109330)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/ot_znamenitostei/6275.html">Путин исполняет желания в День рождения</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/ot_znamenitostei/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/ot_znamenitostei/6275.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/134867.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_134867" onclick="javascript:loadSWF(this,134867)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/8015.html">Ты не просто женщина, не просто женщина! Ты - богиня! - песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/8015.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/125689.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_125689" onclick="javascript:loadSWF(this,125689)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/6974.html">(мужику) День Рождения твой постучался в двери! - песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/6974.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</tr>
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/141028.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_141028" onclick="javascript:loadSWF(this,141028)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/9016.html">(девушке) Танцуй, пока молодая, горя не зная! - песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/9016.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/137853.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_137853" onclick="javascript:loadSWF(this,137853)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/8656.html">Вы - самый лучший человек, Вы - яркий огонек для всех! - добрая песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/8656.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/105793.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_105793" onclick="javascript:loadSWF(this,105793)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/6050.html">С Днем Рожденья тебя, будь и дальше красивой такой! - песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/muzykalnye_pozdravleniya/6050.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</tr>
</table>
<!--/table-->
</div>
</div>
<!-- /cards list -->
<p class="all-cards tbls-block14"><a href="/cat/pozdravlenija-s-dnem-rozhdenija/">Все Поздравления с днем рождения</a></p>
</div>
<!-- /cont -->
</div>
<!-- /block category -->

<!--noindex-->
<script type="text/javascript">
blockPage[11] = new Array(0, 12, 1, 2);
</script>
<!--/noindex-->
<!-- block category -->
<div class="b-box b-box_slider" id="scrollable11">
<a class="ctrl-display"></a>
<ul class="ctrl-roll">
<li><a href="javascript:void(0)" class="prev prevSlide" id="blockPr11"></a></li>
<li><a href="javascript:void(0)" class="next nextSlide" id="blockNx11"></a></li>
</ul>
<script type="text/javascript">
disBlockButtons(11,0);
</script>
<h3 class="b-box__title">Популярные розыгрыши</h3>
<p class="ctrl-listen"><a href="/block/11/">Послушай самые популярные розыгрыши</a></p>
<!-- cont -->
<div class="b-box__content">
<p class="desc">Вы можете отправить прикольные розыгрыши на телефон своим друзьям и любимым. Необычные звонки от ФСБ, сотового оператора и скорой психиатрической службы ваши близкие запомнят надолго.</p>
<!-- cards list -->
<div class="b-slider">
<div class="slides">

<table class="cards-list slide">
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/105191.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_105191" onclick="javascript:loadSWF(this,105191)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><!--noindex--><a href="/item/rozygryshi/dlja-avtomobilistov/5989.html">Необходимо проверить ваши водительские права</a><!--/noindex--></p>
<p class="theme"><!--noindex--><a href="/cat/rozygryshi/dlja-avtomobilistov/">1 Апреля</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/rozygryshi/dlja-avtomobilistov/5989.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/108867.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_108867" onclick="javascript:loadSWF(this,108867)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/rozygryshi/militseyskiy_prikoly/65200.html">Беспокоит отдел по борьбе с экономическими преступлениями</a></p>
<p class="theme"><!--noindex--><a href="/cat/rozygryshi/militseyskiy_prikoly/">1 Апреля</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/rozygryshi/militseyskiy_prikoly/65200.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/93547.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_93547" onclick="javascript:loadSWF(this,93547)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><!--noindex--><a href="/item/pozdravleniya_s_prazdnikom/den_smekha/holiday/id/117/4635.html">Вас перевели на тариф "Двойной"</a><!--/noindex--></p>
<p class="theme"><a href="/holiday/id/117/">1 апреля</a></p>
<!--noindex--><p class="send"><a href="/item/pozdravleniya_s_prazdnikom/den_smekha/holiday/id/117/4635.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</tr>
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/95206.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_95206" onclick="javascript:loadSWF(this,95206)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/rozygryshi/militseyskiy_prikoly/55424.html">13-е отделение милиции - На вас жалоба</a></p>
<p class="theme"><!--noindex--><a href="/cat/rozygryshi/militseyskiy_prikoly/">1 Апреля</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/rozygryshi/militseyskiy_prikoly/55424.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/99835.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_99835" onclick="javascript:loadSWF(this,99835)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/rozygryshi/zvonok_ot_znamenitosti/5487.html">Путин: наши спецслужбы вас вычислили!</a></p>
<p class="theme"><!--noindex--><a href="/cat/rozygryshi/zvonok_ot_znamenitosti/">1 Апреля</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/rozygryshi/zvonok_ot_znamenitosti/5487.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/99857.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_99857" onclick="javascript:loadSWF(this,99857)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/rozygryshi/zvonok_ot_znamenitosti/5509.html">Путин приедет к вам в гости</a></p>
<p class="theme"><!--noindex--><a href="/cat/rozygryshi/zvonok_ot_znamenitosti/">1 Апреля</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/rozygryshi/zvonok_ot_znamenitosti/5509.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</tr>
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/93543.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_93543" onclick="javascript:loadSWF(this,93543)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><!--noindex--><a href="/item/rozygryshi/militseyskiy_prikoly/4631.html">Вся порнография с вашего компьютера будет изъята</a><!--/noindex--></p>
<p class="theme"><!--noindex--><a href="/cat/rozygryshi/militseyskiy_prikoly/">1 Апреля</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/rozygryshi/militseyskiy_prikoly/4631.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/99412.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_99412" onclick="javascript:loadSWF(this,99412)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><!--noindex--><a href="/item/pozdravleniya_s_prazdnikom/den_smekha/holiday/id/117/5440.html">Ваш баланс на благотворительность</a><!--/noindex--></p>
<p class="theme"><a href="/holiday/id/117/">1 апреля</a></p>
<!--noindex--><p class="send"><a href="/item/pozdravleniya_s_prazdnikom/den_smekha/holiday/id/117/5440.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/97914.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_97914" onclick="javascript:loadSWF(this,97914)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><!--noindex--><a href="/item/rozygryshi/militseyskiy_prikoly/5297.html">Соседи жалуются на посторонние шумы в вашей квартире</a><!--/noindex--></p>
<p class="theme"><!--noindex--><a href="/cat/rozygryshi/militseyskiy_prikoly/">1 Апреля</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/rozygryshi/militseyskiy_prikoly/5297.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</tr>
</table>
<table class="cards-list slide">
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/104735.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_104735" onclick="javascript:loadSWF(this,104735)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><!--noindex--><a href="/item/rozygryshi/dlja-avtomobilistov/5958.html">Ваш автомобиль в розыске</a><!--/noindex--></p>
<p class="theme"><!--noindex--><a href="/cat/rozygryshi/dlja-avtomobilistov/">1 Апреля</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/rozygryshi/dlja-avtomobilistov/5958.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/3511.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_3511" onclick="javascript:loadSWF(this,3511)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><!--noindex--><a href="/item/rozygryshi/dlja-avtomobilistov/86.html">Я вашу машину поцарапал на своем КАМАЗе</a><!--/noindex--></p>
<p class="theme"><!--noindex--><a href="/cat/rozygryshi/dlja-avtomobilistov/">1 Апреля</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/rozygryshi/dlja-avtomobilistov/86.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/17752.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_17752" onclick="javascript:loadSWF(this,17752)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/rozygryshi/ot_operatora/1589.html">Ваша SIM-ка заблокирована</a></p>
<p class="theme"><!--noindex--><a href="/cat/rozygryshi/ot_operatora/">1 Апреля</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/rozygryshi/ot_operatora/1589.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</tr>
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/127292.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_127292" onclick="javascript:loadSWF(this,127292)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><!--noindex--><a href="/item/pozdravleniya_s_prazdnikom/den_smekha/holiday/id/117/7070.html">Жесткий звонок из банка от коллекторов - розыгрыш</a><!--/noindex--></p>
<p class="theme"><a href="/holiday/id/117/">1 апреля</a></p>
<!--noindex--><p class="send"><a href="/item/pozdravleniya_s_prazdnikom/den_smekha/holiday/id/117/7070.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/100279.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_100279" onclick="javascript:loadSWF(this,100279)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/rozygryshi/zvonok_ot_znamenitosti/5534.html">Путин хочет написать о вас книгу</a></p>
<p class="theme"><!--noindex--><a href="/cat/rozygryshi/zvonok_ot_znamenitosti/">1 Апреля</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/rozygryshi/zvonok_ot_znamenitosti/5534.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/108898.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_108898" onclick="javascript:loadSWF(this,108898)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><!--noindex--><a href="/item/rozygryshi/dlja-avtomobilistov/65231.html">ГАИшники въехали в вашу машину</a><!--/noindex--></p>
<p class="theme"><!--noindex--><a href="/cat/rozygryshi/dlja-avtomobilistov/">1 Апреля</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/rozygryshi/dlja-avtomobilistov/65231.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</tr>
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/105498.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_105498" onclick="javascript:loadSWF(this,105498)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/rozygryshi/prikoly_na_mobilnyj/62347.html">Постарайтесь больше не пукать!</a></p>
<p class="theme"><!--noindex--><a href="/cat/rozygryshi/prikoly_na_mobilnyj/">1 Апреля</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/rozygryshi/prikoly_na_mobilnyj/62347.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/18567.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_18567" onclick="javascript:loadSWF(this,18567)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/rozygryshi/dlja-avtomobilistov/2300.html">Вы превысили скорость на 100 км/час</a></p>
<p class="theme"><!--noindex--><a href="/cat/rozygryshi/dlja-avtomobilistov/">1 Апреля</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/rozygryshi/dlja-avtomobilistov/2300.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/122002.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_122002" onclick="javascript:loadSWF(this,122002)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><!--noindex--><a href="/item/pozdravleniya_s_prazdnikom/den_smekha/holiday/id/117/6874.html">Америка напала на нашу страну с применением ядерного оружия. Объявляется всеобщая экстренная эвакуация! - розыгрыш</a><!--/noindex--></p>
<p class="theme"><a href="/holiday/id/117/">1 апреля</a></p>
<!--noindex--><p class="send"><a href="/item/pozdravleniya_s_prazdnikom/den_smekha/holiday/id/117/6874.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</tr>
</table>
<!--/table-->
</div>
</div>
<!-- /cards list -->
<p class="all-cards tbls-block11"><a href="/block/11/">Все Популярные розыгрыши</a></p>
</div>
<!-- /cont -->
</div>
<!-- /block category -->
<!--noindex-->
<script type="text/javascript">
var animation = false;
var sliderCount = 3;
var sliderSpeed = 1000;
function prevS(el){
if (!animation) {
animation = true;
for (var i = 0; i < sliderCount; i++) {
tmpEl = $('#b-box_stars-slider .slides').children('div:last');
slides.prepend(tmpEl);
}
slides.css('left', '-621px');
$('#b-box_stars-slider .slides').animate({left: '0px'}, sliderSpeed, function(){animation=false;});
}
return true;
}
function nextS(el) {
if (!animation) {
animation = true;
slides = $('#b-box_stars-slider .slides');
slides.animate({
left: '-621px'
}, sliderSpeed, function(){
for (var i = 0; i < sliderCount; i++) {
tmpEl = $('#b-box_stars-slider .slides').children().eq(0);
slides.append(tmpEl);
}
slides.css('left', '0');
animation = false;
});
}
return true;
}
shuffle = function(o){ //v1.0
for(var j, x, i = o.length; i; j = parseInt(Math.random() * i), x = o[--i], o[i] = o[j], o[j] = x);
return o;
};
var starOnArray = [];
var starOnArrayIndex = 0;
var starOnArrayClss = ['or','red','blue']
$(function(){
});

//alert(shuffle([0, 1, 2, 3, 4, 5, 6, 7, 8, 9]));
</script>
<!--/noindex-->
<!-- star on line -->
<noindex>
<div class="b-box b-box_stars">
<a href="javascript:void(0);" class="ctrl-display ctrl-display_stars"></a>
<ul class="ctrl-roll">
<li><a href="javascript:void(0);" onclick="prevS($(this));" class="prev"></a></li>
<li><a href="javascript:void(0);" onclick="nextS($(this));" class="next"></a></li>
</ul>
<h3 class="b-box__title">Звезда на проводе</h3>
<!-- cont -->
<div class="b-box__content">
<div class="slider" id="b-box_stars-slider">
<div class="slides starslides">
<!-- star block -->
<div class="b-star b-star_or">
<img src="https://i.voicecards.ru/images/anounces/1258378112a44b829f8c0ef07bc94606be078c8178.jpg" width="189" height="148" alt="Звонок от Медведева" title="Звонок от Медведева" />
<ul>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Медведев: На месте вашего дома будет построен стадион" title="слушать Медведев: На месте вашего дома будет построен стадион" /></span><a href="/item/rozygryshi/zvonok_ot_znamenitosti/5480.html" title="Медведев: На месте вашего дома будет построен стадион">Медведев: На месте вашего дома будет построен стадион</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Поздравление с днем рождения от Медведева" title="слушать Поздравление с днем рождения от Медведева" /></span><a href="/item/pozdravlenija-s-dnem-rozhdenija/pozdravlenija-s-dnem-rozhdenija-sestre/4524.html" title="Поздравление с днем рождения от Медведева">Поздравление с днем рождения от Медведева</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Поздравление от Медведева" title="слушать Поздравление от Медведева" /></span><a href="/item/den-zaschitnika-otechestva/military/4214.html" title="Поздравление от Медведева">Поздравление от Медведева</a></li>
</ul>
<p><a href="/block/37/" title="Звонок от Медведева">Прослушать все</a></p>
</div>
<!-- /star block -->
<!-- star block -->
<div class="b-star b-star_red">
<img src="https://i.voicecards.ru/images/anounces/3c992b2e.jpg" width="189" height="148" alt="Звонок от Григория Лепса" title="Звонок от Григория Лепса" />
<ul>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать (пародия) Григорий Лепс приглашает на конкурс караоке" title="слушать (пародия) Григорий Лепс приглашает на конкурс караоке" /></span><a href="/item/rozygryshi/prikoly_na_mobilnyj/6591.html" title="(пародия) Григорий Лепс приглашает на конкурс караоке">(пародия) Григорий Лепс приглашает на конкурс караоке</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать (пародия) Григорий Лепс лично приглашает на свой концерт" title="слушать (пародия) Григорий Лепс лично приглашает на свой концерт" /></span><a href="/item/rozygryshi/prikoly_na_mobilnyj/6603.html" title="(пародия) Григорий Лепс лично приглашает на свой концерт">(пародия) Григорий Лепс лично приглашает на свой концерт</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать (пародия) Григорий Лепс извиняется за то, что въехал в вашу машину" title="слушать (пародия) Григорий Лепс извиняется за то, что въехал в вашу машину" /></span><a href="/item/rozygryshi/prikoly_na_mobilnyj/6602.html" title="(пародия) Григорий Лепс извиняется за то, что въехал в вашу машину">(пародия) Григорий Лепс извиняется за то, что въехал в вашу машину</a></li>
</ul>
<p><a href="/block/107/" title="Звонок от Григория Лепса">Прослушать все</a></p>
</div>
<!-- /star block -->
<!-- star block -->
<div class="b-star b-star_blue">
<img src="https://i.voicecards.ru/images/anounces/12609642953fb5ed13afe8714a7e5d13ee506003dd.jpg" width="189" height="148" alt="Поздравление от героев советских мультфильмов" title="Поздравление от героев советских мультфильмов" />
<ul>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Карлсон желает познакомиться" title="слушать Карлсон желает познакомиться" /></span><a href="/item/den-svjatogo-valentina/shutochnye-pozdravlenija/50144.html" title="Карлсон желает познакомиться">Карлсон желает познакомиться</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Поздравления от Львенка и Черепахи (для женщин)" title="слушать Поздравления от Львенка и Черепахи (для женщин)" /></span><a href="/item/pozdravlenija-s-dnem-rozhdenija/prikolnye-pozdravlenija/50435.html" title="Поздравления от Львенка и Черепахи (для женщин)">Поздравления от Львенка и Черепахи (для женщин)</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Поздравления от Львенка и Черепахи" title="слушать Поздравления от Львенка и Черепахи" /></span><a href="/item/pozdravlenija-s-dnem-rozhdenija/prikolnye-pozdravlenija/50233.html" title="Поздравления от Львенка и Черепахи">Поздравления от Львенка и Черепахи</a></li>
</ul>
<p><a href="/block/50/" title="Поздравление от героев советских мультфильмов">Прослушать все</a></p>
</div>
<!-- /star block -->
<!-- star block -->
<div class="b-star b-star_or">
<img src="https://i.voicecards.ru/images/anounces/3d8b98ba.jpg" width="189" height="148" alt="Звонок от Тамбовского Волка" title="Звонок от Тамбовского Волка" />
<ul>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Тамбовский Волк приглашает вступить в бойцовский клуб" title="слушать Тамбовский Волк приглашает вступить в бойцовский клуб" /></span><a href="/item/rozygryshi/prikoly_na_mobilnyj/6543.html" title="Тамбовский Волк приглашает вступить в бойцовский клуб">Тамбовский Волк приглашает вступить в бойцовский клуб</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Берегите друзей,как волки стаю! - Тамбовский волк" title="слушать Берегите друзей,как волки стаю! - Тамбовский волк" /></span><a href="/item/lyubov_i_druzhba/druzhba_navek/6451.html" title="Берегите друзей,как волки стаю! - Тамбовский волк">Берегите друзей,как волки стаю! - Тамбовский волк</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Тамбовский волк приглашает на охоту" title="слушать Тамбовский волк приглашает на охоту" /></span><a href="/item/rozygryshi/prikoly_na_mobilnyj/6457.html" title="Тамбовский волк приглашает на охоту">Тамбовский волк приглашает на охоту</a></li>
</ul>
<p><a href="/block/100/" title="Звонок от Тамбовского Волка">Прослушать все</a></p>
</div>
<!-- /star block -->
<!-- star block -->
<div class="b-star b-star_red">
<img src="https://i.voicecards.ru/images/anounces/c2f84c09.jpg" width="189" height="148" alt="Звонок от Адриано Челентано" title="Звонок от Адриано Челентано" />
<ul>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать (женщине) Поздравление с Днем рождения от Адриано Челентано - пародия" title="слушать (женщине) Поздравление с Днем рождения от Адриано Челентано - пародия" /></span><a href="/item/pozdravlenija-s-dnem-rozhdenija/prikolnye-pozdravlenija/6692.html" title="(женщине) Поздравление с Днем рождения от Адриано Челентано - пародия">(женщине) Поздравление с Днем рождения от Адриано Челентано - пародия</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать (мужчине) Поздравление с Днем рождения от Адриано Челентано - пародия" title="слушать (мужчине) Поздравление с Днем рождения от Адриано Челентано - пародия" /></span><a href="/item/pozdravlenija-s-dnem-rozhdenija/prikolnye-pozdravlenija/6691.html" title="(мужчине) Поздравление с Днем рождения от Адриано Челентано - пародия">(мужчине) Поздравление с Днем рождения от Адриано Челентано - пародия</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать (пародия) Адриано Челентано приглашает на участие в юмористическом шоу" title="слушать (пародия) Адриано Челентано приглашает на участие в юмористическом шоу" /></span><a href="/item/rozygryshi/prikoly_na_mobilnyj/6690.html" title="(пародия) Адриано Челентано приглашает на участие в юмористическом шоу">(пародия) Адриано Челентано приглашает на участие в юмористическом шоу</a></li>
</ul>
<p><a href="/block/112/" title="Звонок от Адриано Челентано">Прослушать все</a></p>
</div>
<!-- /star block -->
<!-- star block -->
<div class="b-star b-star_blue">
<img src="https://i.voicecards.ru/images/anounces/0a6bb525.jpg" width="189" height="148" alt="Группа Т-9" title="Группа Т-9" />
<ul>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Признание в любви (Группа Т9)" title="слушать Признание в любви (Группа Т9)" /></span><a href="/item/den-svjatogo-valentina/byvshim/52320.html" title="Признание в любви (Группа Т9)">Признание в любви (Группа Т9)</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать С днем Святого Валентина от Т9" title="слушать С днем Святого Валентина от Т9" /></span><a href="/item/den-svjatogo-valentina/ot-znamenitostey_2/52293.html" title="С днем Святого Валентина от Т9">С днем Святого Валентина от Т9</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Т9 поздравляет с 8 марта" title="слушать Т9 поздравляет с 8 марта" /></span><a href="/item/s-8-marta/muzykalnye/3601.html" title="Т9 поздравляет с 8 марта">Т9 поздравляет с 8 марта</a></li>
</ul>
<p><a href="/block/61/" title="Группа Т-9">Прослушать все</a></p>
</div>
<!-- /star block -->
<!-- star block -->
<div class="b-star b-star_or">
<img src="https://i.voicecards.ru/images/anounces/1258378539d9eb77f2e3da5585f9210d4928335539.jpg" width="189" height="148" alt="Звонок от Равшана" title="Звонок от Равшана" />
<ul>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Равшан: работай за идею!" title="слушать Равшан: работай за идею!" /></span><a href="/item/pozdravleniya_s_prazdnikom/den_smekha/holiday/id/117/2194.html" title="Равшан: работай за идею!">Равшан: работай за идею!</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Возьми Равшана на работу" title="слушать Возьми Равшана на работу" /></span><a href="/item/pozdravleniya_s_prazdnikom/den_rabotnika_torgovli/holiday/id/251/1186.html" title="Возьми Равшана на работу">Возьми Равшана на работу</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Равшан - твой партнер по бизнесу" title="слушать Равшан - твой партнер по бизнесу" /></span><a href="/item/pozdravleniya_s_prazdnikom/den_predprinimatelya/holiday/id/638/2795.html" title="Равшан - твой партнер по бизнесу">Равшан - твой партнер по бизнесу</a></li>
</ul>
<p><a href="/block/45/" title="Звонок от Равшана">Прослушать все</a></p>
</div>
<!-- /star block -->
<!-- star block -->
<div class="b-star b-star_red">
<img src="https://i.voicecards.ru/images/anounces/1258378013987b3501a57b9f4cdf5d7beb07b4892d.jpg" width="189" height="148" alt="Путин поздравляет с Днем Рождения" title="Путин поздравляет с Днем Рождения" />
<ul>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Поздравление с Днем рождения от Путина" title="слушать Поздравление с Днем рождения от Путина" /></span><a href="/item/pozdravlenija-s-dnem-rozhdenija/ot_znamenitostei/6779.html" title="Поздравление с Днем рождения от Путина">Поздравление с Днем рождения от Путина</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Путин исполняет желания в День рождения" title="слушать Путин исполняет желания в День рождения" /></span><a href="/item/pozdravlenija-s-dnem-rozhdenija/ot_znamenitostei/6275.html" title="Путин исполняет желания в День рождения">Путин исполняет желания в День рождения</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Путин поздравляет с Днем рождения в стихах" title="слушать Путин поздравляет с Днем рождения в стихах" /></span><a href="/item/pozdravlenija-s-dnem-rozhdenija/ot_znamenitostei/8158.html" title="Путин поздравляет с Днем рождения в стихах">Путин поздравляет с Днем рождения в стихах</a></li>
</ul>
<p><a href="/block/190/" title="Путин поздравляет с Днем Рождения">Прослушать все</a></p>
</div>
<!-- /star block -->
<!-- star block -->
<div class="b-star b-star_blue">
<img src="https://i.voicecards.ru/images/anounces/138ea9da.jpg" width="189" height="148" alt="Звонок от Ивана Грозного" title="Звонок от Ивана Грозного" />
<ul>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Иван Грозный призывает грешника покаяться" title="слушать Иван Грозный призывает грешника покаяться" /></span><a href="/item/rozygryshi/prikoly_na_mobilnyj/6799.html" title="Иван Грозный призывает грешника покаяться">Иван Грозный призывает грешника покаяться</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать (женщине) Иван Грозный поздравляет с Днем рождения" title="слушать (женщине) Иван Грозный поздравляет с Днем рождения" /></span><a href="/item/pozdravlenija-s-dnem-rozhdenija/prikolnye-pozdravlenija/6826.html" title="(женщине) Иван Грозный поздравляет с Днем рождения">(женщине) Иван Грозный поздравляет с Днем рождения</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать (мужику) Иван Грозный поздравляет с Днем рождения" title="слушать (мужику) Иван Грозный поздравляет с Днем рождения" /></span><a href="/item/pozdravlenija-s-dnem-rozhdenija/prikolnye-pozdravlenija/6829.html" title="(мужику) Иван Грозный поздравляет с Днем рождения">(мужику) Иван Грозный поздравляет с Днем рождения</a></li>
</ul>
<p><a href="/block/123/" title="Звонок от Ивана Грозного">Прослушать все</a></p>
</div>
<!-- /star block -->
<!-- star block -->
<div class="b-star b-star_or">
<img src="https://i.voicecards.ru/images/anounces/e3e48ec6.jpg" width="189" height="148" alt="Звонок от Горбачева" title="Звонок от Горбачева" />
<ul>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать (пародия) Горбачев зовет в рабочие и просит бросить тунеядствовать" title="слушать (пародия) Горбачев зовет в рабочие и просит бросить тунеядствовать" /></span><a href="/item/rozygryshi/prikoly_na_mobilnyj/6480.html" title="(пародия) Горбачев зовет в рабочие и просит бросить тунеядствовать">(пародия) Горбачев зовет в рабочие и просит бросить тунеядствовать</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать (пародия) Окультуриваться тебе надо! - прикол от Горбачева" title="слушать (пародия) Окультуриваться тебе надо! - прикол от Горбачева" /></span><a href="/item/rozygryshi/prikoly_na_mobilnyj/6479.html" title="(пародия) Окультуриваться тебе надо! - прикол от Горбачева">(пародия) Окультуриваться тебе надо! - прикол от Горбачева</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать (пародия) Горбачев просит бросить бухать" title="слушать (пародия) Горбачев просит бросить бухать" /></span><a href="/item/rozygryshi/prikoly_na_mobilnyj/6481.html" title="(пародия) Горбачев просит бросить бухать">(пародия) Горбачев просит бросить бухать</a></li>
</ul>
<p><a href="/block/99/" title="Звонок от Горбачева">Прослушать все</a></p>
</div>
<!-- /star block -->
<!-- star block -->
<div class="b-star b-star_red">
<img src="https://i.voicecards.ru/images/anounces/d8b636f3.jpg" width="189" height="148" alt="Звонок от Доктора Быкова" title="Звонок от Доктора Быкова" />
<ul>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать (пародия) Доктор Быков поставит вам клизму и вставит свечи с перцем" title="слушать (пародия) Доктор Быков поставит вам клизму и вставит свечи с перцем" /></span><a href="/item/rozygryshi/prikoly_na_mobilnyj/6465.html" title="(пародия) Доктор Быков поставит вам клизму и вставит свечи с перцем">(пародия) Доктор Быков поставит вам клизму и вставит свечи с перцем</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать (пародия) Доктор Быков зовет стать интерном" title="слушать (пародия) Доктор Быков зовет стать интерном" /></span><a href="/item/rozygryshi/prikoly_na_mobilnyj/6423.html" title="(пародия) Доктор Быков зовет стать интерном">(пародия) Доктор Быков зовет стать интерном</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать (женщине) Поздравление с Днем рождения от доктора Быкова - пародия" title="слушать (женщине) Поздравление с Днем рождения от доктора Быкова - пародия" /></span><a href="/item/pozdravlenija-s-dnem-rozhdenija/prikolnye-pozdravlenija/6419.html" title="(женщине) Поздравление с Днем рождения от доктора Быкова - пародия">(женщине) Поздравление с Днем рождения от доктора Быкова - пародия</a></li>
</ul>
<p><a href="/block/98/" title="Звонок от Доктора Быкова">Прослушать все</a></p>
</div>
<!-- /star block -->
<!-- star block -->
<div class="b-star b-star_blue">
<img src="https://i.voicecards.ru/images/anounces/1258378087c7ed1ce6f10d9b56c179388c79945648.jpg" width="189" height="148" alt="Заговоры от бабки Ефимии" title="Заговоры от бабки Ефимии" />
<ul>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Заговор от депрессии и хандры" title="слушать Заговор от депрессии и хандры" /></span><a href="/item/rozygryshi/zagovory_ot_babki_efimii/2108.html" title="Заговор от депрессии и хандры">Заговор от депрессии и хандры</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Заговор на любовь" title="слушать Заговор на любовь" /></span><a href="/item/rozygryshi/zagovory_ot_babki_efimii/2105.html" title="Заговор на любовь">Заговор на любовь</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Заговор от курения" title="слушать Заговор от курения" /></span><a href="/item/pozdravleniya_s_prazdnikom/vsemirnyy_den_otkaza_ot_kureniya_2/holiday/id/83313/2110.html" title="Заговор от курения">Заговор от курения</a></li>
</ul>
<p><a href="/block/36/" title="Заговоры от бабки Ефимии">Прослушать все</a></p>
</div>
<!-- /star block -->
<!-- star block -->
<div class="b-star b-star_or">
<img src="https://i.voicecards.ru/images/anounces/5a88f089.jpg" width="189" height="148" alt="Звонок от Степашки" title="Звонок от Степашки" />
<ul>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать (пародия) Степашка приглашает на съемки передачи" title="слушать (пародия) Степашка приглашает на съемки передачи" /></span><a href="/item/rozygryshi/prikoly_na_mobilnyj/6678.html" title="(пародия) Степашка приглашает на съемки передачи">(пародия) Степашка приглашает на съемки передачи</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать (пародия) Степашка просит передать пожертвование на Спокойной ночи, малыши! - прикол" title="слушать (пародия) Степашка просит передать пожертвование на Спокойной ночи, малыши! - прикол" /></span><a href="/item/rozygryshi/prikoly_na_mobilnyj/6667.html" title="(пародия) Степашка просит передать пожертвование на Спокойной ночи, малыши! - прикол">(пародия) Степашка просит передать пожертвование на "Спокойной ночи, малыши!" - прикол</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать (пародия) Степашка призывает быть патриотом" title="слушать (пародия) Степашка призывает быть патриотом" /></span><a href="/item/rozygryshi/prikoly_na_mobilnyj/6679.html" title="(пародия) Степашка призывает быть патриотом">(пародия) Степашка призывает быть патриотом</a></li>
</ul>
<p><a href="/block/113/" title="Звонок от Степашки">Прослушать все</a></p>
</div>
<!-- /star block -->
<!-- star block -->
<div class="b-star b-star_red">
<img src="https://i.voicecards.ru/images/anounces/1258378040c7661ea837e0ca1ca405748a610b313e.jpg" width="189" height="148" alt="Звонок от Жириновского" title="Звонок от Жириновского" />
<ul>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Жириновский дарит тебе машину" title="слушать Жириновский дарит тебе машину" /></span><a href="/item/pozdravlenija-s-dnem-rozhdenija/pozdravlenija-s-dnem-rozhdenija-drugu/6.html" title="Жириновский дарит тебе машину">Жириновский дарит тебе машину</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Жириновский приедет с подарками" title="слушать Жириновский приедет с подарками" /></span><a href="/item/pozdravlenija-s-dnem-rozhdenija/ot_znamenitostei/12.html" title="Жириновский приедет с подарками">Жириновский приедет с подарками</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать (от Жириновского) Лично я женщин люблю" title="слушать (от Жириновского) Лично я женщин люблю" /></span><a href="/item/s-8-marta/smeshnye/52593.html" title="(от Жириновского) Лично я женщин люблю">(от Жириновского) Лично я женщин люблю</a></li>
</ul>
<p><a href="/block/34/" title="Звонок от Жириновского">Прослушать все</a></p>
</div>
<!-- /star block -->
<!-- star block -->
<div class="b-star b-star_blue">
<img src="https://i.voicecards.ru/images/anounces/9e2b115a.jpg" width="189" height="148" alt="Звонок от Капитана Очевидность" title="Звонок от Капитана Очевидность" />
<ul>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Капитан Очевидность: поступок имеет значение! - прикольный совет" title="слушать Капитан Очевидность: поступок имеет значение! - прикольный совет" /></span><a href="/item/rozygryshi/prikoly_na_mobilnyj/6857.html" title="Капитан Очевидность: поступок имеет значение! - прикольный совет">Капитан Очевидность: поступок имеет значение! - прикольный совет</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать (женщине) Капитан Очевидность поздравляет с Днем рождения" title="слушать (женщине) Капитан Очевидность поздравляет с Днем рождения" /></span><a href="/item/pozdravlenija-s-dnem-rozhdenija/prikolnye-pozdravlenija/6864.html" title="(женщине) Капитан Очевидность поздравляет с Днем рождения">(женщине) Капитан Очевидность поздравляет с Днем рождения</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать (мужику) Капитан Очевидность поздравляет с Днем рождения" title="слушать (мужику) Капитан Очевидность поздравляет с Днем рождения" /></span><a href="/item/pozdravlenija-s-dnem-rozhdenija/prikolnye-pozdravlenija/6862.html" title="(мужику) Капитан Очевидность поздравляет с Днем рождения">(мужику) Капитан Очевидность поздравляет с Днем рождения</a></li>
</ul>
<p><a href="/block/124/" title="Звонок от Капитана Очевидность">Прослушать все</a></p>
</div>
<!-- /star block -->
<!-- star block -->
<div class="b-star b-star_or">
<img src="https://i.voicecards.ru/images/anounces/a034de14.jpg" width="189" height="148" alt="Звонок от Наркомана Павлика" title="Звонок от Наркомана Павлика" />
<ul>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Наркоман Павлик призывает бросить курить траву" title="слушать Наркоман Павлик призывает бросить курить траву" /></span><a href="/item/rozygryshi/prikoly_na_mobilnyj/6522.html" title="Наркоман Павлик призывает бросить курить траву">Наркоман Павлик призывает бросить курить траву</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Наркоман Павлик зовет легко подзаработать - прикол" title="слушать Наркоман Павлик зовет легко подзаработать - прикол" /></span><a href="/item/rozygryshi/prikoly_na_mobilnyj/6527.html" title="Наркоман Павлик зовет легко подзаработать - прикол">Наркоман Павлик зовет легко подзаработать - прикол</a></li>
<li><span class="g-png"><img src="https://s.voicecards.ru/images/pic_player.png" alt="слушать Наркоман Павлик кричит о помощи" title="слушать Наркоман Павлик кричит о помощи" /></span><a href="/item/rozygryshi/prikoly_na_mobilnyj/6534.html" title="Наркоман Павлик кричит о помощи">Наркоман Павлик кричит о помощи</a></li>
</ul>
<p><a href="/block/101/" title="Звонок от Наркомана Павлика">Прослушать все</a></p>
</div>
<!-- /star block -->
</div>
</div>
</div>
<!-- /cont -->
<!-- corners -->
<div class="corners">
<div class="btm">
<div class="corner bl"></div>
<div class="corner br"></div>
</div>
<div class="corner tl"></div><div class="corner tr"></div>
</div>
<!-- /corners -->
</div>
</noindex>
<!-- /star on line -->
<!--noindex-->
<script type="text/javascript">
blockPage[40] = new Array(0, 10, 1, 2);
</script>
<!--/noindex-->
<!-- block category -->
<div class="b-box b-box_slider" id="scrollable40">
<a class="ctrl-display"></a>
<ul class="ctrl-roll">
<li><a href="javascript:void(0)" class="prev prevSlide" id="blockPr40"></a></li>
<li><a href="javascript:void(0)" class="next nextSlide" id="blockNx40"></a></li>
</ul>
<script type="text/javascript">
disBlockButtons(40,0);
</script>
<h3 class="b-box__title">Поздравления с юбилеем</h3>
<p class="ctrl-listen"><a href="/block/40/">Особенные открытки в особенный День рождения!</a></p>
<!-- cont -->
<div class="b-box__content">
<p class="desc">Оригинальные поздравления на Юбилей! И для молодых людей и для уважаемых юбиляров на 30 и на 50! Добрые и светлые пожелания от родственников, коллег и друзей!</p>
<!-- cards list -->
<div class="b-slider">
<div class="slides">

<table class="cards-list slide">
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/110016.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_110016" onclick="javascript:loadSWF(this,110016)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/6362.html">Путин поздравляет с юбилеем</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/s_yubileem/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/6362.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/92805.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_92805" onclick="javascript:loadSWF(this,92805)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/4526.html">В юбилей загадай скорей желание - песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/s_yubileem/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/4526.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/91621.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_91621" onclick="javascript:loadSWF(this,91621)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/52795.html">Вот пришел юбилей, постучался в двери</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/s_yubileem/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/52795.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</tr>
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/92830.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_92830" onclick="javascript:loadSWF(this,92830)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/4529.html">У тебя сегодня юбилей - песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/s_yubileem/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/4529.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/100274.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_100274" onclick="javascript:loadSWF(this,100274)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/5539.html">Сегодня юбилей у вас, вам 50 и 5! - песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/s_yubileem/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/5539.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/94870.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_94870" onclick="javascript:loadSWF(this,94870)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/55184.html">Ах, юбилей! Ах, юбилей! - песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/s_yubileem/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/55184.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</tr>
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/134986.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_134986" onclick="javascript:loadSWF(this,134986)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/75245.html">(С юбилеем) Вот пришел тот долгожданный день!</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/s_yubileem/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/75245.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/94036.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_94036" onclick="javascript:loadSWF(this,94036)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/4689.html">Юбилей, юбилей, юбилей у тебя - песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/s_yubileem/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/4689.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/16144.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_16144" onclick="javascript:loadSWF(this,16144)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/876.html">Мы вас поздравляем с вашим юбилеем</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/s_yubileem/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/876.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</tr>
</table>
<table class="cards-list slide">
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/99116.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_99116" onclick="javascript:loadSWF(this,99116)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/58348.html">Дата круглая сегодня, у тебя, мой милый друг! - стих</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/s_yubileem/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/58348.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/95001.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_95001" onclick="javascript:loadSWF(this,95001)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/55288.html">Юбиляр, наш дружочек, собирай всех в кружочек!- песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/s_yubileem/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/55288.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/98904.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_98904" onclick="javascript:loadSWF(this,98904)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/5385.html">Что на свете всего круглей? - стихи</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/s_yubileem/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/5385.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</tr>
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/100263.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_100263" onclick="javascript:loadSWF(this,100263)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/5535.html">Вот это дата! Ровно 60! - стихи</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/s_yubileem/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/5535.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/100278.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_100278" onclick="javascript:loadSWF(this,100278)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/5542.html">Сегодня ваш почетный юбилей - песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/s_yubileem/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/5542.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/94795.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_94795" onclick="javascript:loadSWF(this,94795)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/5055.html">Тебе слава, почет и свой самолет - песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/s_yubileem/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/5055.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</tr>
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/99117.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_99117" onclick="javascript:loadSWF(this,99117)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/58349.html">С юбилеем поздравляю, пусть же радуют года! - стихи</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/s_yubileem/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/58349.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/15504.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_15504" onclick="javascript:loadSWF(this,15504)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/518.html">Юбилей идет по плану</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/s_yubileem/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/518.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/15642.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_15642" onclick="javascript:loadSWF(this,15642)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/549.html">С тридцатилетием тебя</a></p>
<p class="theme"><!--noindex--><a href="/cat/pozdravlenija-s-dnem-rozhdenija/s_yubileem/">С днем рождения</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/pozdravlenija-s-dnem-rozhdenija/s_yubileem/549.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</tr>
</table>
<!--/table-->
</div>
</div>
<!-- /cards list -->
<p class="all-cards tbls-block40"><a href="/cat/pozdravlenija-s-dnem-rozhdenija/s_yubileem/">Все Поздравления с юбилеем</a></p>
<div class="b-popqueries">
<p class="b-popqueries__title">Популярные запросы</p>
<ul>
<li><a href="/search/?text=%D0%A1+%D0%B4%D0%BD%D0%B5%D0%BC+%D1%80%D0%BE%D0%B6%D0%B4%D0%B5%D0%BD%D0%B8%D1%8F">С днем рождения</a></li>
<li><a href="/search/?text=C+%D0%B4%D0%BD%D0%B5%D0%BC+%D1%81%D0%B2%D0%B0%D0%B4%D1%8C%D0%B1%D1%8B">C днем свадьбы</a></li>
<li><a href="/search/?text=%D0%9D%D0%B0+%D1%8E%D0%B1%D0%B8%D0%BB%D0%B5%D0%B9">На юбилей</a></li>
<li><a href="/search/?text=%D0%9F%D1%80%D0%B8%D0%BA%D0%BE%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5">Прикольные</a></li>
</ul>
<ul>
<li><a href="/search/?text=%D0%96%D0%B8%D1%80%D0%B8%D0%BD%D0%BE%D0%B2%D1%81%D0%BA%D0%B8%D0%B9">Жириновский</a></li>
<li><a href="/search/?text=%D0%9C%D0%B0%D0%BC%D0%B5">Маме</a></li>
<li><a href="/search/?text=%D0%9F%D0%BE%D0%B4%D1%80%D1%83%D0%B3%D0%B5">Подруге</a></li>
<li><a href="/search/?text=%D0%9B%D1%8E%D0%B1%D0%B8%D0%BC%D0%BE%D0%BC%D1%83">Любимому</a></li>
</ul>
<ul>
<li><a href="/search/?text=%D0%A0%D0%B0%D0%B2%D1%88%D0%B0%D0%BD">Равшан</a></li>
<li><a href="/search/?text=%D0%9F%D0%B0%D0%BF%D0%B5">Папе</a></li>
<li><a href="/search/?text=%D0%92+%D1%81%D1%82%D0%B8%D1%85%D0%B0%D1%85">В стихах</a></li>
<li><a href="/search/?text=%D0%A7%D0%B0%D1%81%D1%82%D1%83%D1%88%D0%BA%D0%B8">Частушки</a></li>
</ul>
</div>
</div>
<!-- /cont -->
</div>
<!-- /block category -->

<!--noindex-->
<script type="text/javascript">
blockPage[68] = new Array(0, 11, 1, 2);
</script>
<!--/noindex-->
<!-- block category -->
<div class="b-box b-box_slider" id="scrollable68">
<a class="ctrl-display"></a>
<ul class="ctrl-roll">
<li><a href="javascript:void(0)" class="prev prevSlide" id="blockPr68"></a></li>
<li><a href="javascript:void(0)" class="next nextSlide" id="blockNx68"></a></li>
</ul>
<script type="text/javascript">
disBlockButtons(68,0);
</script>
<h3 class="b-box__title">Признания в любви</h3>
<p class="ctrl-listen"><a href="/block/68/">Послушай самые лучшие признания в любви</a></p>
<!-- cont -->
<div class="b-box__content">
<p class="desc"></p>
<!-- cards list -->
<div class="b-slider">
<div class="slides">
<div class="slide" style="margin:0;">
<table class="cards-list">
<tr>
<td>
<div class="b-card" id="b-card-99531">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/99531.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_99531" onclick="javascript:loadSWF(this,99531)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<div class="card-info__name"><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya">Именные<br>признания для:</a></div>
<!--noindex-->
<div class="adv-select adv-select_name adv-select_name-card">
<span class="select-tags"><a href="javascript:void(0);" onclick="$('#select-namelove').toggleClass('g-hidden').css({'top': $(this).offset().top, 'left': $(this).offset().left + 420 });">Выберите имя</a></span>
</div>
<!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/96375.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_96375" onclick="javascript:loadSWF(this,96375)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div> 
<div class="card-info">
<p class="name"><!--noindex--><a href="/item/den-svjatogo-valentina/muzhu_zhene/56272.html">Самое романтичное признание</a><!--/noindex--></p>
<p class="theme"><!--noindex--><a href="/cat/den-svjatogo-valentina/muzhu_zhene/">День святого Валентина</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/den-svjatogo-valentina/muzhu_zhene/56272.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/105791.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_105791" onclick="javascript:loadSWF(this,105791)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div> 
<div class="card-info">
<p class="name"><a href="/item/den-svjatogo-valentina/byvshim/6048.html">О тебе мечтаю, по тебе скучаю - песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/den-svjatogo-valentina/byvshim/">День святого Валентина</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/den-svjatogo-valentina/byvshim/6048.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</tr>
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/98241.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_98241" onclick="javascript:loadSWF(this,98241)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div> 
<div class="card-info">
<p class="name"><a href="/item/lyubov_i_druzhba/zabavnye_priznaniya/5336.html">(женщине) Кабы не было тебя - песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/lyubov_i_druzhba/zabavnye_priznaniya/">Любовь и дружба</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/lyubov_i_druzhba/zabavnye_priznaniya/5336.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/120868.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_120868" onclick="javascript:loadSWF(this,120868)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div> 
<div class="card-info">
<p class="name"><!--noindex--><a href="/item/den-svjatogo-valentina/krasivye/6840.html">(женщине) Я признаюсь, я признаюсь: очарован я тобою,стала ты моей судьбою! - песня-признание в любви</a><!--/noindex--></p>
<p class="theme"><!--noindex--><a href="/cat/den-svjatogo-valentina/krasivye/">День святого Валентина</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/den-svjatogo-valentina/krasivye/6840.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/18200.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_18200" onclick="javascript:loadSWF(this,18200)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div> 
<div class="card-info">
<p class="name"><!--noindex--><a href="/item/den-svjatogo-valentina/muzhu_zhene/1965.html">Песня: Муж мой ненаглядный</a><!--/noindex--></p>
<p class="theme"><!--noindex--><a href="/cat/den-svjatogo-valentina/muzhu_zhene/">День святого Валентина</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/den-svjatogo-valentina/muzhu_zhene/1965.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</tr>
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/104441.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_104441" onclick="javascript:loadSWF(this,104441)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div> 
<div class="card-info">
<p class="name"><a href="/item/lyubov_i_druzhba/skuchayu_i_zhdu_tebya/5894.html">Без тебя мне нигде не уютно - стихи</a></p>
<p class="theme"><!--noindex--><a href="/cat/lyubov_i_druzhba/skuchayu_i_zhdu_tebya/">Любовь и дружба</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/lyubov_i_druzhba/skuchayu_i_zhdu_tebya/5894.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/95000.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_95000" onclick="javascript:loadSWF(this,95000)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div> 
<div class="card-info">
<p class="name"><a href="/item/lyubov_i_druzhba/zabavnye_priznaniya/55287.html">Персик, попа, любовь</a></p>
<p class="theme"><!--noindex--><a href="/cat/lyubov_i_druzhba/zabavnye_priznaniya/">Любовь и дружба</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/lyubov_i_druzhba/zabavnye_priznaniya/55287.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/143054.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_143054" onclick="javascript:loadSWF(this,143054)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div> 
<div class="card-info">
<p class="name"><a href="/item/lyubov_i_druzhba/muzykalnye/9125.html">(мужчине) Навсегда-навсегда! В сердце ты у меня! - песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/lyubov_i_druzhba/muzykalnye/">Любовь и дружба</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/lyubov_i_druzhba/muzykalnye/9125.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</tr>
</table>
</div>
<table class="cards-list slide">
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/143541.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_143541" onclick="javascript:loadSWF(this,143541)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/lyubov_i_druzhba/muzykalnye/9323.html">(парню) Сердца наши бьются в такт - романтичная песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/lyubov_i_druzhba/muzykalnye/">Любовь и дружба</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/lyubov_i_druzhba/muzykalnye/9323.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/138637.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_138637" onclick="javascript:loadSWF(this,138637)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><!--noindex--><a href="/item/den-svjatogo-valentina/v-stihah_2/8705.html">(мужу) Моя любовь к тебе крепка, другого рядом мне не надо! - стихи</a><!--/noindex--></p>
<p class="theme"><!--noindex--><a href="/cat/den-svjatogo-valentina/v-stihah_2/">День святого Валентина</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/den-svjatogo-valentina/v-stihah_2/8705.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/93489.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_93489" onclick="javascript:loadSWF(this,93489)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><!--noindex--><a href="/item/den-svjatogo-valentina/druzjam/4600.html">Без тебя я как ишак, потерявший свой кишлак - песня</a><!--/noindex--></p>
<p class="theme"><!--noindex--><a href="/cat/den-svjatogo-valentina/druzjam/">День святого Валентина</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/den-svjatogo-valentina/druzjam/4600.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</tr>
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/100807.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_100807" onclick="javascript:loadSWF(this,100807)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/lyubov_i_druzhba/muzykalnye/59536.html">Бесконечно я люблю, лишь одну тебя - песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/lyubov_i_druzhba/muzykalnye/">Любовь и дружба</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/lyubov_i_druzhba/muzykalnye/59536.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/117079.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_117079" onclick="javascript:loadSWF(this,117079)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><!--noindex--><a href="/item/den-svjatogo-valentina/druzjam/6714.html">Только ты - мой лучик света! - песня-признание в любви</a><!--/noindex--></p>
<p class="theme"><!--noindex--><a href="/cat/den-svjatogo-valentina/druzjam/">День святого Валентина</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/den-svjatogo-valentina/druzjam/6714.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/123656.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_123656" onclick="javascript:loadSWF(this,123656)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><!--noindex--><a href="/item/den-svjatogo-valentina/krasivye/6894.html">(девушке) Без тебя я как лютик в пустыне! - стихи-признание</a><!--/noindex--></p>
<p class="theme"><!--noindex--><a href="/cat/den-svjatogo-valentina/krasivye/">День святого Валентина</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/den-svjatogo-valentina/krasivye/6894.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</tr>
<tr>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/143589.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_143589" onclick="javascript:loadSWF(this,143589)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><a href="/item/lyubov_i_druzhba/muzykalnye/9314.html">(парню) Эта песня простая, чтобы ты вдруг растаял! - песня</a></p>
<p class="theme"><!--noindex--><a href="/cat/lyubov_i_druzhba/muzykalnye/">Любовь и дружба</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/lyubov_i_druzhba/muzykalnye/9314.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/120514.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_120514" onclick="javascript:loadSWF(this,120514)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><!--noindex--><a href="/item/den-svjatogo-valentina/muzhu_zhene/6825.html">(девушке) Ты мой аленький цветочек, ты мой сладкий мармелад! - стихи</a><!--/noindex--></p>
<p class="theme"><!--noindex--><a href="/cat/den-svjatogo-valentina/muzhu_zhene/">День святого Валентина</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/den-svjatogo-valentina/muzhu_zhene/6825.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
<td>
<div class="b-card">
<div class="player">
<audio width="61" height="65" src="https://s.voicecards.ru/c/90955.mp3" class="mejs-player small-player" preload="none" type="audio/mp3">
<a id="repl_id_90955" onclick="javascript:loadSWF(this,90955)">
<img src="https://s.voicecards.ru/images/player.png" width="61" height="65" alt="слушать" title="" />
</a>
</audio>
</div>
<div class="card-info">
<p class="name"><!--noindex--><a href="/item/den-svjatogo-valentina/byvshim/52320.html">Признание в любви (Группа Т9)</a><!--/noindex--></p>
<p class="theme"><!--noindex--><a href="/cat/den-svjatogo-valentina/byvshim/">День святого Валентина</a><!--/noindex--></p>
<!--noindex--><p class="send"><a href="/item/den-svjatogo-valentina/byvshim/52320.html">отправить</a></p><!--/noindex-->
</div>
</div>
</td>
</tr>
</table>
<!--/table-->
</div>
</div>
<!-- /cards list -->
<p class="all-cards tbls-block68"><a href="/block/68/">Все Признания в любви</a></p>
</div>
<!-- /cont -->
</div>
<!-- /block category -->

<!-- rubricator block -->
<div class="b-box b-box_rubricator">
<a class="ctrl-display"></a>
<h3 class="b-box__title">Все поздравления и розыгрыши</h3>
<!-- cont -->
<div class="b-box__content">
<!-- rubricator -->
<div class="b-rubricator">
<!-- line -->
<div class="line">
</div>
<!-- /line -->
<!-- line -->
<div class="line">

<!-- rubric -->
<div class="rubric">
<div class="pic g-png"><img class="pic" src="https://i.voicecards.ru/images/icons/birthday.png" width="64" height="64" alt="поздравления с Днем рождения" title="поздравления с Днем рождения" /></div>
<div class="links">
<h4 class="c-birthday"><a href="/cat/pozdravlenija-s-dnem-rozhdenija/">С днем рождения</a></h4>
<p class="description">Поздравления с днем рожденья любят все! Отмечать, получать подарки, принимать поздравления.</p>
</div>
</div>
<!-- /rubric -->
<!-- rubric -->
<div class="rubric">
<div class="pic g-png"><img class="pic" src="https://i.voicecards.ru/images/icons/joke.png" width="64" height="64" alt="розыгрыши и приколы" title="розыгрыши и приколы" /></div>
<div class="links">
<h4 class="c-joke"><a href="/cat/rozygryshi/">1 Апреля</a></h4>
<p class="description">Вы можете отправить прикольные розыгрыши на телефон своим друзьям и любимым.</p>
</div>
</div>
<!-- /rubric -->
<!-- rubric -->
<div class="rubric">
<div class="pic g-png"><img class="pic" src="https://i.voicecards.ru/images/icons/love.png" width="64" height="64" alt="признания в любви и дружбе" title="признания в любви и дружбе" /></div>
<div class="links">
<h4 class="c-love"><a href="/cat/lyubov_i_druzhba/">Любовь и дружба</a></h4>
<p class="description">Признаться в любви - так просто... и приятно.</p>
</div>
</div>
<!-- /rubric -->
</div>
<!-- /line -->
<!-- line -->
<div class="line">

<!-- rubric -->
<div class="rubric">
<div class="pic g-png"><img class="pic" src="https://i.voicecards.ru/images/icons/song.png" width="64" height="64" alt="открытки песня в подарок" title="открытки песня в подарок" /></div>
<div class="links">
<h4 class="c-song"><a href="/cat/pesnya_v_podarok/">Песня в подарок</a></h4>
<p class="description">Выразить чувства словами не всегда просто. Отправь в подарок песню, пусть за тебя все скажет музыка!</p>
</div>
</div>
<!-- /rubric -->
<!-- rubric -->
<div class="rubric">
<div class="pic g-png"><img class="pic" src="https://i.voicecards.ru/images/icons/eachday.png" width="64" height="64" alt="открытки на каждый день" title="открытки на каждый день" /></div>
<div class="links">
<h4 class="c-eachday"><a href="/cat/na_kazhdyi_den/">На каждый день</a></h4>
<p class="description">Пожелайте любимому доброго утра! Посочувствуйте участникам вчерашней корпоративной вечеринки!</p>
</div>
</div>
<!-- /rubric -->
<!-- rubric -->
<div class="rubric">
<div class="pic g-png"><img class="pic" src="https://i.voicecards.ru/images/icons/work.png" width="64" height="64" alt="открытки по работе и учебе" title="открытки по работе и учебе" /></div>
<div class="links">
<h4 class="c-work"><a href="/cat/rabota_i_ucheba/">Работа и учеба</a></h4>
<p class="description">Удивите соседа по парте или учебной аудитории, поздравления для коллег необычным способом.</p>
</div>
</div>
<!-- /rubric -->
</div>
<!-- /line -->
<!-- line -->
<div class="line">

<!-- rubric -->
<div class="rubric">
<div class="pic g-png"><img class="pic" src="https://i.voicecards.ru/images/icons/prof.png" width="64" height="64" alt="поздравления по профессиям" title="поздравления по профессиям" /></div>
<div class="links">
<h4 class="c-prof"><a href="/cat/professionalnye/">Профессиональные</a></h4>
<p class="description">Поздравления для бухгалтера голосовой открыткой, порадуй начальника розыгрышем.</p>
</div>
</div>
<!-- /rubric -->
<!-- rubric -->
<div class="rubric">
<div class="pic g-png"><img class="pic" src="https://i.voicecards.ru/images/icons/newy.png" width="64" height="64" alt="поздравления и пожелания с Новым годом" title="поздравления и пожелания с Новым годом" /></div>
<div class="links">
<h4 class="c-newy"><a href="/cat/novyy-god/">Новый год</a></h4>
<p class="description">Новый год - самый главный и самый светлый праздник! Отправляйте родным, близким и друзьям прикольные, добрые и искренние голосовые поздравления на мобильный!</p>
</div>
</div>
<!-- /rubric -->
<!-- rubric -->
<div class="rubric">
<div class="pic g-png"><img class="pic" src="https://i.voicecards.ru/images/icons/vday.png" width="64" height="64" alt="поздравления с днем святого Валентина" title="поздравления с днем святого Валентина" /></div>
<div class="links">
<h4 class="c-vday"><a href="/cat/den-svjatogo-valentina/">День святого Валентина</a></h4>
<p class="description">Этот праздник - прекрасный повод сказать о любви своим вторым половинкам! Отправляйте прикольные, добрые и искренние голосовые признания в любви на мобильный!</p>
</div>
</div>
<!-- /rubric -->
</div>
<!-- /line -->
<!-- line -->
<div class="line">

<!-- rubric -->
<div class="rubric">
<div class="pic g-png"><img class="pic" src="https://i.voicecards.ru/images/icons/sold.png" width="64" height="64" alt="поздравления с 23 февраля" title="поздравления с 23 февраля" /></div>
<div class="links">
<h4 class="c-sold"><a href="/cat/den-zaschitnika-otechestva/">С 23 февраля</a></h4>
<p class="description">День защитника Отечества — отличный повод поздравить своих дорогих мужчин!
Отправляйте прикольные и искренние голосовые поздравления им на мобильный!</p>
</div>
</div>
<!-- /rubric -->
<!-- rubric -->
<div class="rubric">
<div class="pic g-png"><img class="pic" src="https://i.voicecards.ru/images/icons/8mar.png" width="64" height="64" alt="поздравления с 8 марта" title="поздравления с 8 марта" /></div>
<div class="links">
<h4 class="c-8mar"><a href="/cat/s-8-marta/">С 8 марта</a></h4>
<p class="description">Поздравляйте своих милых и дорогих женщин с великолепным праздником — 8 марта! Отправляйте прикольные, добрые и веселые открытки им на мобильный!</p>
</div>
</div>
<!-- /rubric -->
</div>
<!-- /line -->
</div>
<!-- /rubricator -->
<!-- also -->
<div class="view-also">
<p class="view-also__title">Смотрите также</p>
<ul>
<li>
<div class="b-item">
<div class="pic"><a href="/top/" class="g-png"><img src="https://i.voicecards.ru/images/icons/top.png" width="64" height="64" alt="top" /></a></div>
<div class="text">
<p><a href="/top/">Хит парад голосовых открыток</a></p>
</div>
</div>
</li>
<li>
<div class="b-item">
<div class="pic"><a href="/create/" class="g-png"><img src="https://i.voicecards.ru/images/icons/create.png" width="64" height="64" alt="create" /></a></div>
<div class="text">
<p><a href="/create/">Создай свою открытку</a></p>
</div>
</div>
</li>
<li>
<div class="b-item">
<div class="pic"><a href="/new/" class="g-png"><img src="https://i.voicecards.ru/images/icons/new.png" width="64" height="64" alt="new" /></a></div>
<div class="text">
<p><a href="/new/">Новые открытки</a></p>
</div>
</div>
</li>
</ul>
</div>
<!-- /also -->
</div>
<!-- /cont -->
<!-- corners -->
<div class="corners">
<div class="btm">
<div class="corner bl"></div>
<div class="corner br"></div>
</div>
<div class="corner tl"></div><div class="corner tr"></div>
</div>
<!-- /corners -->
</div>
<!-- /rubricator block --> </div>
</div>
<!-- /left column -->
</div>
</div>
<!-- /content -->
<!-- /promo -->
<!-- footer -->
<div class="l-footer">
<div class="l-footer-i">
<!-- copyrights -->
<div class="b-copyrights">
<p>© 2007-2018 — <a href="javascript:void(0);" class="bdg-link pseudo-link">Incrdbl Mobile Entertainment</a></p>
<p><a href="javascript:void(0);" class="feedback-link pseudo-link">Служба поддержки</a></p>
<p><a href="javascript:void(0);" class="price-link pseudo-link">Информация о стоимости услуг</a></p>
<p><a href="/uslovija-ispolzovanija-servisa/">Условия использования сервиса</a></p>
<p>
<noindex><a rel="nofollow" href="http://www.monetti.ru" target="_blank">Партнерская программа</a>
</noindex>
</p>
<p><a href="/sitemap/">Карта сайта</a></p>
</div>
<!-- /copyrights -->
<!-- bottom menu -->
<div class="b-bottommenu">
<p>Поздравления и открытки:</p>
<ul>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/">Поздравления с днем рождения</a><span>|</span></li>
<li><a href="/cat/rozygryshi/">Розыгрыши и приколы</a><span>|</span></li>
<li><a href="/cat/lyubov_i_druzhba/">Признания в любви и дружбе</a><span>|</span></li>
<li><a href="/cat/professionalnye/">Поздравления и открытки по профессиям</a><span>|</span></li>
<li><a href="http://www.voicecards.ru/holiday/id/59/pozdravlenija-s-dnem-svjatogo-valentina/">Поздравления с днем святого Валентина</a><span>|</span></li>
<li><a href="http://www.voicecards.ru/holiday/id/69/pozdravlenija-s-dnem-zawitnika-otechestva/">Поздравления с 23 Февраля</a><span>|</span></li>
<li><a href="http://www.voicecards.ru/holiday/id/85/pozdravlenija-s-8-marta/">Поздравления с 8 Марта</a><span>|</span></li>
<li><a href="http://www.voicecards.ru/holiday/id/117/den_smekha/">Поздравления с Днем смеха</a></li>
</ul>
<p class="copyright">VoiceCards.Ru – голосовые открытки и поздравления</p>
<p>Мы принимаем:</p>
<img src="https://s.voicecards.ru/images/payment.gif" alt="Яндекс.Деньги Webmoney Mastercard Visa"/>
</div>
<!-- /bottom menu -->
<!--noindex-->
<!-- counters -->
<noindex>
<div class="b-counters">
<div>
<!-- Top100 (Kraken) Counter -->
<script>
(function (w, d, c) {
(w[c] = w[c] || []).push(function() {
var options = {
project: 1269098
};
try {
w.top100Counter = new top100(options);
} catch(e) { }
});
var n = d.getElementsByTagName("script")[0],
s = d.createElement("script"),
f = function () { n.parentNode.insertBefore(s, n); };
s.type = "text/javascript";
s.async = true;
s.src =
(d.location.protocol == "https:" ? "https:" : "http:") +
"//st.top100.ru/top100/top100.js";
if (w.opera == "[object Opera]") {
d.addEventListener("DOMContentLoaded", f, false);
} else { f(); }
})(window, document, "_top100q");
</script>
<noscript>
<img src="//counter.rambler.ru/top100.cnt?pid=1269098" alt="Топ-100" />
</noscript>
<!-- END Top100 (Kraken) Counter -->
</div>
<div class="mailru">
<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = window._tmr || (window._tmr = []);
_tmr.push({id: "1347630", type: "pageView", start: (new Date()).getTime()});
(function (d, w, id) {
if (d.getElementById(id)) return;
var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window, "topmailru-code");
</script><noscript><div>
<img src="//top-fwz1.mail.ru/counter?id=1347630;js=na" style="border:0;position:absolute;left:-9999px;" alt="" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->
<!-- Rating@Mail.ru logo -->
<a href="http://top.mail.ru/jump?from=1347630" rel="nofollow">
<img src="//top-fwz1.mail.ru/counter?id=1347630;t=280;l=1" 
style="border:0;" height="31" width="38" alt="Рейтинг@Mail.ru" /></a>
<!-- //Rating@Mail.ru logo -->
</div>
<div class="liru">
<!--LiveInternet counter-->
<script type="text/javascript"><!--
document.write("<a rel='nofollow' href='http://www.liveinternet.ru/click' " +
"target=_blank><img src='https://counter.yadro.ru/hit?t44.3;r" +
escape(document.referrer) + ((typeof (screen) == "undefined") ? "" :
";s" + screen.width + "*" + screen.height + "*" + (screen.colorDepth ?
screen.colorDepth : screen.pixelDepth)) + ";u" + escape(document.URL) +
";" + Math.random() +
"' alt='' title='LiveInternet' " +
"border='0' width='31' height='31'><\/a>")
//--></script>
<!--/LiveInternet-->
</div>
</div>
</noindex>
<!-- /counters -->
<!--/noindex-->
</div>
</div>
<!-- /footer -->
<!-- modalWin -->
<!--noindex-->
<!-- incrdbl -->
<script src="https://www.google.com/recaptcha/api.js" async defer></script>
<div id="bdg" class="b-win b-win_brdr">
<div class="win-top"></div>
<div class="win-bg">
<a class="win-close"><img title="Закрыть" height="14" width="14" alt="X" src="https://i.voicecards.ru/images/win/win_close.gif" /></a>
<p class="b-win__title">Incrdbl Mobile Entertainment</p>
<p>Все услуги, а также техническую поддержку проекта «VoiceCards.Ru» предоставляет ООО «Инкредибл мобайл энтертаймент».</p>
<p>Полное наименование организации:<br />
ООО «Инкредибл мобайл энтертаймент»</p>
<p>Наш адрес:<br />
603162, РФ, г. Нижний Новгород, ул. Академика Сахарова, д. 4, оф. 316</p>
<p>Тел.: (831) 261-75-89</p>
<p>ОГРН: 1055238058303</p>
<p>ИНН: 5260150529</p>
<p>Более подробную информацию Вы можете найти на нашем сайте <noindex><a rel="nofollow" href="http://incrdbl.me/" target="_blank">incrdbl.me</a></noindex></p>
</div>
<div class="win-btm"></div>
</div>
<!-- /bdg -->
<!-- feedback -->
<div id="feedback" class="b-win b-win_brdr">
<div class="win-top"> </div>
<div class="win-bg">
<a title="Закрыть" class="win-close"><img height="14" width="14" alt="X" src="https://i.voicecards.ru/images/win/win_close.gif"/></a>
<p class="b-win__title">Обратная связь</p>
<p>Чтобы связаться с нами по любым вопросам, связанным с работой данного сайта, пожалуйста, воспользуйтесь данной формой.</p>
<form class="feedback" onsubmit="win_support_send();return false;">
<fieldset>
<select id="themeSupport">
<option value="2">проблема при использовании сервиса</option>
<option value="1">предложение о сотрудничестве</option>
<option value="3">сказать все как есть</option>
</select>
<label>Ваше имя<span id="errName"></span></label>
<input type="text" id="nameSupport"/>
<label>Электронная почта<span id="errEmail"></span></label>
<input type="text" id="emailSupport"/>
<label>Телефон для связи</label>
<input type="text" id="phoneSupport"/>
<label>Текст сообщения<span id="errText"></span></label>
<textarea id="textSupport"></textarea>
<div class="b-form__field g-clearfix">
<label>Пройдите проверку<span id="errCaptcha"></span></label>
<div class="b-form__field-i">
<div class="g-recaptcha" data-sitekey="6LcQZS8UAAAAAOYV110y4g4U4rQSi6tVLPjPN742"></div>
</div>
</div>
<input type="hidden" id="forLink" value="" />
<input type="submit" class="btn" id="buttonSupportSend" value="Отправить"/>
</fieldset>
</form>
<script type="text/javascript">
function win_support_send()
{
$('#buttonSupportSend').hide();
$.post('/ajax/support/',
{
phone: $('#phoneSupport').val(),
name: $('#nameSupport').val(),
email: $('#emailSupport').val(),
theme: $('#themeSupport option:selected').text(),
text: $('#textSupport').val(),
forLink: $('#forLink').val(),
recaptcha: $("#g-recaptcha-response").val()
},
function(data)
{
$('#errName').html(data.errName).show();
$('#errText').html(data.errText).show();
$('#errEmail').html(data.errEmail).show();
$('#errCaptcha').html(data.errCaptcha).show();
console.info(data.res);
if (data.success)
{
alert('Ваше сообщение отправлено.');
$('#feedback').hide();
$('#phoneSupport').val('');
$('#nameSupport').val('');
$('#emailSupport').val('');
$('#textSupport').val('');
console.info(data.res);
}
$('#buttonSupportSend').show();
},
"json"
)
}
</script>
</div>
<div class="win-btm"> </div>
</div>
<!-- /feedback -->

<!-- login -->
<div id="autorization" class="b-win b-win_brdr">
<div class="win-top"> </div>
<div class="win-bg">
<a class="win-close"><img height="14" width="14" alt="X" src="https://i.voicecards.ru/images/win/win_close.gif"/></a>
<p class="b-win__title">Доступ в личный кабинет</p>
<style type="text/css">
.b-autorize-tabs { overflow:hidden; width:100%; margin:10px 0 12px; }
.b-autorize-tabs__selection { margin:0 7px; }
.b-autorize-tabs__item { border-bottom:1px dashed; font:14px/20px Tahoma, Geneva, sans-serif; text-decoration:none; cursor:pointer; }
.b-autorize-tabs__item_cur { border:none; color:#333; font-weight:bold; text-decoration:none; }
</style>
<div class="b-autorize-tabs g-hidden">
<a class="b-autorize-tabs__item b-autorize-tabs__item_cur" onclick="$('.b-autorize-tabs__item').removeClass('b-autorize-tabs__item_cur');$(this).addClass('b-autorize-tabs__item_cur');$('#autorize-2').addClass('g-hidden');$('#autorize-1').removeClass('g-hidden'); return false;">Стандарт</a>
<span class="b-autorize-tabs__selection">или</span>
<a class="b-autorize-tabs__item" onclick="$('.b-autorize-tabs__item').removeClass('b-autorize-tabs__item_cur');$(this).addClass('b-autorize-tabs__item_cur');$('#autorize-1').addClass('g-hidden');$('#autorize-2').removeClass('g-hidden'); return false;">Подписка</a>
</div>
<div id="autorize-1" class="b-autorize">
<p>Доступ в личный кабинет позволяет:</p>
<ul class="desc">
<li>Получать информацию о статусе доставки отправленных открыток;</li>
<li>Сохранять созданные открытки для повторной отправки;</li>
<li>Пополнять свой счет электронными деньгами и кредитными картами;</li>
<li>Получать подарки и призы от сервиса VoiceCards.ru;</li>
</ul>
<p>Если у вас уже есть данные для доступа в личный кабинет, введите их здесь:</p>
<form name="authForm" id="authForm" method="post">
<div class="fields">
<div class="field field_number">
<label>Номер мобильного:</label>
<input type="text" name="login" value= "" />
<p>Номер указывается в международном формате. Пример 7903ХХХХХХХХ</p>
</div>
<div class="field field_pass">
<label>Ваш пароль:</label>
<input type="password" name="pass" value= "" />
<p><!--noindex--><a href="/office/reminder/">Забыли пароль?</a><!--/noindex--></p>
</div>
</div>
<p class="remember"><input type="checkbox" id="rememberMe" name="rememberMe" value="1" /><label for="rememberMe">Помнить меня на этом компьютере</label></p>
<div id="authError" style="text-align: center; color: #ff0000; margin-top: 5px; display: none;">Вы ввели неправильный телефон или пароль</div>
<div id="authAjax" style="text-align: center; margin-top: 5px; display: none;">
<img alt="loading..." src="https://s.voicecards.ru/i/ajax.gif" />
</div>
<p class="enter"><input id="authSend" type="button" value="" onclick="authorize();" /><a href="/office/registration/">Нет пароля? Зарегистрируйтесь!</a></p>
</form>
</div>
<div id="autorize-2" class="b-autorize g-hidden">
<form name="authForm2" id="authForm2" method="post">
<p>Если у вас уже есть данные для доступа в личный кабинет, введите их здесь:</p>
<div class="fields">
<div class="field field_number">
<label>Электронная почта:</label>
<input type="text" name="sLogin" value= "" />
<p>Укажите email адрес. Пример myemail@site.com</p>
</div>
<div class="field field_pass">
<label>Ваш пароль:</label>
<input type="password" name="sPass" value= "" />
<!-- <p>noindex<a href="/office/reminder/">Забыли пароль?</a>/noindex</p>-->
</div>
</div>
<p class="remember"><input type="checkbox" id="sRememberMe" name="sRememberMe" value="1" /><label for="rememberMe">Помнить меня на этом компьютере</label></p>
<div id="sAuthError" style="text-align: center; color: #ff0000; margin-top: 5px; display: none;">Вы ввели неправильный телефон или пароль</div>
<div id="sAuthAjax" style="text-align: center; margin-top: 5px; display: none;">
<img alt="loading..." src="https://s.voicecards.ru/i/ajax.gif" />
</div>
<p class="enter"><input id="authSend" type="button" value="" onclick="authorize();" /></p>
</form>
</div>
</div>
<div class="win-btm"> </div>
</div>
<!-- /login -->
<!-- progressbar -->
<div id="progresswin" class="b-win b-win_brdr">
<div class="win-top"> </div>
<div class="win-bg">
<p class="b-win__title">Загрузка</p>
<div id="progressbar"></div>
</div>
<div class="win-btm"> </div>
</div>
<!-- /progressbar -->

<div class="b-select-name g-hidden" id="select-name">
<p class="heading">Мужские имена</p>
<ul>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/56/" namename="Александр"><span>Александр</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/57/" namename="Алексей"><span>Алексей</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/58/" namename="Анатолий"><span>Анатолий</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/59/" namename="Андрей"><span>Андрей</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/60/" namename="Антон"><span>Антон</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/61/" namename="Аркадий"><span>Аркадий</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/271/" namename="Арсений"><span>Арсений</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/62/" namename="Артем"><span>Артем</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/272/" namename="Артемий"><span>Артемий</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/273/" namename="Артур"><span>Артур</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/274/" namename="Афанасий"><span>Афанасий</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/63/" namename="Борис"><span>Борис</span></a></li>
</ul><ul>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/64/" namename="Вадим"><span>Вадим</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/275/" namename="Валентин"><span>Валентин</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/65/" namename="Валерий"><span>Валерий</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/66/" namename="Василий"><span>Василий</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/67/" namename="Виктор"><span>Виктор</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/68/" namename="Виталий"><span>Виталий</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/69/" namename="Владимир"><span>Владимир</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/70/" namename="Владислав"><span>Владислав</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/71/" namename="Вячеслав"><span>Вячеслав</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/280/" namename="Гавриил"><span>Гавриил</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/72/" namename="Геннадий"><span>Геннадий</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/73/" namename="Георгий"><span>Георгий</span></a></li>
</ul><ul>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/281/" namename="Герман"><span>Герман</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/282/" namename="Глеб"><span>Глеб</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/74/" namename="Григорий"><span>Григорий</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/283/" namename="Давид"><span>Давид</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/284/" namename="Даниил"><span>Даниил</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/75/" namename="Денис"><span>Денис</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/76/" namename="Дмитрий"><span>Дмитрий</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/77/" namename="Евгений"><span>Евгений</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/78/" namename="Егор"><span>Егор</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/79/" namename="Ефим"><span>Ефим</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/80/" namename="Иван"><span>Иван</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/287/" namename="Игнатий"><span>Игнатий</span></a></li>
</ul><ul>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/81/" namename="Игорь"><span>Игорь</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/82/" namename="Илья"><span>Илья</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/288/" namename="Иннокентий"><span>Иннокентий</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/289/" namename="Иосиф"><span>Иосиф</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/83/" namename="Кирилл"><span>Кирилл</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/84/" namename="Константин"><span>Константин</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/293/" namename="Кузьма"><span>Кузьма</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/85/" namename="Лев"><span>Лев</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/86/" namename="Леонид"><span>Леонид</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/296/" namename="Макар"><span>Макар</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/87/" namename="Максим"><span>Максим</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/297/" namename="Марк"><span>Марк</span></a></li>
</ul><ul>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/298/" namename="Матвей"><span>Матвей</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/88/" namename="Михаил"><span>Михаил</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/89/" namename="Никита"><span>Никита</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/90/" namename="Николай"><span>Николай</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/91/" namename="Олег"><span>Олег</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/92/" namename="Павел"><span>Павел</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/93/" namename="Петр"><span>Петр</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/94/" namename="Роман"><span>Роман</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/302/" namename="Руслан"><span>Руслан</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/303/" namename="Святослав"><span>Святослав</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/102/" namename="Семён"><span>Семён</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/95/" namename="Сергей"><span>Сергей</span></a></li>
</ul><ul>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/96/" namename="Станислав"><span>Станислав</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/304/" namename="Степан"><span>Степан</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/306/" namename="Тарас"><span>Тарас</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/307/" namename="Тимофей"><span>Тимофей</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/313/" namename="Тимур"><span>Тимур</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/97/" namename="Федор"><span>Федор</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/309/" namename="Филипп"><span>Филипп</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/98/" namename="Эдуард"><span>Эдуард</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/99/" namename="Юра"><span>Юра</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/311/" namename="Яков"><span>Яков</span></a></li>
<li><a href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/312/" namename="Ярослав"><span>Ярослав</span></a></li>
</ul>
<p class="heading">Женские имена</p>
<ul>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/264/" namename="Авелина"><span>Авелина</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/265/" namename="Аврора"><span>Аврора</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/266/" namename="Агата"><span>Агата</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/267/" namename="Алевтина"><span>Алевтина</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/1/" namename="Александра"><span>Александра</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/2/" namename="Алена"><span>Алена</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/3/" namename="Алина"><span>Алина</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/4/" namename="Алиса"><span>Алиса</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/5/" namename="Алла"><span>Алла</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/268/" namename="Альбина"><span>Альбина</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/6/" namename="Анастасия"><span>Анастасия</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/7/" namename="Ангелина"><span>Ангелина</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/269/" namename="Анджелика"><span>Анджелика</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/8/" namename="Анжела"><span>Анжела</span></a></li>
</ul><ul>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/9/" namename="Анна"><span>Анна</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/270/" namename="Антонина"><span>Антонина</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/10/" namename="Арина"><span>Арина</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/11/" namename="Валентина"><span>Валентина</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/276/" namename="Валерия"><span>Валерия</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/277/" namename="Варвара"><span>Варвара</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/278/" namename="Василиса"><span>Василиса</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/12/" namename="Вера"><span>Вера</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/279/" namename="Вероника"><span>Вероника</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/14/" namename="Вика"><span>Вика</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/103/" namename="Виктория"><span>Виктория</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/13/" namename="Виолетта"><span>Виолетта</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/15/" namename="Галина"><span>Галина</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/16/" namename="Дарья"><span>Дарья</span></a></li>
</ul><ul>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/17/" namename="Диана"><span>Диана</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/18/" namename="Ева"><span>Ева</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/19/" namename="Евгения"><span>Евгения</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/20/" namename="Екатерина"><span>Екатерина</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/21/" namename="Елена"><span>Елена</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/22/" namename="Елизавета"><span>Елизавета</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/23/" namename="Жанна"><span>Жанна</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/285/" namename="Зинаида"><span>Зинаида</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/286/" namename="Зоя"><span>Зоя</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/24/" namename="Инга"><span>Инга</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/25/" namename="Инна"><span>Инна</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/26/" namename="Ирина"><span>Ирина</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/290/" namename="Карина"><span>Карина</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/291/" namename="Кира"><span>Кира</span></a></li>
</ul><ul>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/292/" namename="Клавдия"><span>Клавдия</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/27/" namename="Кристина"><span>Кристина</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/28/" namename="Ксения"><span>Ксения</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/262/" namename="Ксюша"><span>Ксюша</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/29/" namename="Лада"><span>Лада</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/30/" namename="Лариса"><span>Лариса</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/104/" namename="Лидия"><span>Лидия</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/294/" namename="Лилия"><span>Лилия</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/295/" namename="Лия"><span>Лия</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/31/" namename="Любовь"><span>Любовь</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/32/" namename="Людмила"><span>Людмила</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/33/" namename="Маргарита"><span>Маргарита</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/34/" namename="Марина"><span>Марина</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/35/" namename="Мария"><span>Мария</span></a></li>
</ul><ul>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/38/" namename="Надежда"><span>Надежда</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/36/" namename="Наталья"><span>Наталья</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/37/" namename="Нелли"><span>Нелли</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/39/" namename="Нина"><span>Нина</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/40/" namename="Оксана"><span>Оксана</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/299/" namename="Олеся"><span>Олеся</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/41/" namename="Ольга"><span>Ольга</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/42/" namename="Полина"><span>Полина</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/43/" namename="Раиса"><span>Раиса</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/300/" namename="Регина"><span>Регина</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/301/" namename="Римма"><span>Римма</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/44/" namename="Рита"><span>Рита</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/45/" namename="Роза"><span>Роза</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/46/" namename="Светлана"><span>Светлана</span></a></li>
</ul><ul>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/47/" namename="Снежанна"><span>Снежанна</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/48/" namename="Софья"><span>Софья</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/305/" namename="Таисия"><span>Таисия</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/49/" namename="Тамара"><span>Тамара</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/50/" namename="Татьяна"><span>Татьяна</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/308/" namename="Ульяна"><span>Ульяна</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/51/" namename="Элеонора"><span>Элеонора</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/310/" namename="Элиза"><span>Элиза</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/52/" namename="Элла"><span>Элла</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/53/" namename="Эльвира"><span>Эльвира</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/54/" namename="Юля"><span>Юля</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/101/" namename="Яна"><span>Яна</span></a></li>
<li><a name="address_name" href="/cat/pozdravlenija-s-dnem-rozhdenija/imennye_pozdravleniya/55/" namename="Ярослава"><span>Ярослава</span></a></li>
</ul>
</div>
<div class="b-select-name g-hidden" id="select-namelove">
<p class="heading">Мужские имена</p>
<ul>
<li><a href="/cat/lyubov_i_druzhba/imennye/122/" namename="Александр"><span>Александр</span></a></li>
<li><a href="/cat/lyubov_i_druzhba/imennye/123/" namename="Алексей"><span>Алексей</span></a></li>
<li><a href="/cat/lyubov_i_druzhba/imennye/124/" namename="Андрей"><span>Андрей</span></a></li>
</ul><ul>
<li><a href="/cat/lyubov_i_druzhba/imennye/125/" namename="Валерий"><span>Валерий</span></a></li>
<li><a href="/cat/lyubov_i_druzhba/imennye/126/" namename="Виктор"><span>Виктор</span></a></li>
<li><a href="/cat/lyubov_i_druzhba/imennye/127/" namename="Владимир"><span>Владимир</span></a></li>
</ul><ul>
<li><a href="/cat/lyubov_i_druzhba/imennye/128/" namename="Вячеслав"><span>Вячеслав</span></a></li>
<li><a href="/cat/lyubov_i_druzhba/imennye/106/" namename="Дмитрий"><span>Дмитрий</span></a></li>
<li><a href="/cat/lyubov_i_druzhba/imennye/129/" namename="Евгений"><span>Евгений</span></a></li>
</ul><ul>
<li><a href="/cat/lyubov_i_druzhba/imennye/130/" namename="Иван"><span>Иван</span></a></li>
<li><a href="/cat/lyubov_i_druzhba/imennye/131/" namename="Игорь"><span>Игорь</span></a></li>
<li><a href="/cat/lyubov_i_druzhba/imennye/132/" namename="Максим"><span>Максим</span></a></li>
</ul><ul>
<li><a href="/cat/lyubov_i_druzhba/imennye/133/" namename="Николай"><span>Николай</span></a></li>
<li><a href="/cat/lyubov_i_druzhba/imennye/134/" namename="Олег"><span>Олег</span></a></li>
<li><a href="/cat/lyubov_i_druzhba/imennye/240/" namename="Роман"><span>Роман</span></a></li>
</ul><ul>
<li><a href="/cat/lyubov_i_druzhba/imennye/135/" namename="Сергей"><span>Сергей</span></a></li>
</ul>
<p class="heading">Женские имена</p>
<ul>
<li><a name="address_name" href="/cat/lyubov_i_druzhba/imennye/117/" namename="Анастасия"><span>Анастасия</span></a></li>
<li><a name="address_name" href="/cat/lyubov_i_druzhba/imennye/107/" namename="Анна"><span>Анна</span></a></li>
<li><a name="address_name" href="/cat/lyubov_i_druzhba/imennye/108/" namename="Галина"><span>Галина</span></a></li>
</ul><ul>
<li><a name="address_name" href="/cat/lyubov_i_druzhba/imennye/111/" namename="Екатерина"><span>Екатерина</span></a></li>
<li><a name="address_name" href="/cat/lyubov_i_druzhba/imennye/109/" namename="Елена"><span>Елена</span></a></li>
<li><a name="address_name" href="/cat/lyubov_i_druzhba/imennye/110/" namename="Ирина"><span>Ирина</span></a></li>
</ul><ul>
<li><a name="address_name" href="/cat/lyubov_i_druzhba/imennye/112/" namename="Лариса"><span>Лариса</span></a></li>
<li><a name="address_name" href="/cat/lyubov_i_druzhba/imennye/237/" namename="Любовь"><span>Любовь</span></a></li>
<li><a name="address_name" href="/cat/lyubov_i_druzhba/imennye/113/" namename="Людмила"><span>Людмила</span></a></li>
</ul><ul>
<li><a name="address_name" href="/cat/lyubov_i_druzhba/imennye/114/" namename="Марина"><span>Марина</span></a></li>
<li><a name="address_name" href="/cat/lyubov_i_druzhba/imennye/115/" namename="Мария"><span>Мария</span></a></li>
<li><a name="address_name" href="/cat/lyubov_i_druzhba/imennye/116/" namename="Надежда"><span>Надежда</span></a></li>
</ul><ul>
<li><a name="address_name" href="/cat/lyubov_i_druzhba/imennye/118/" namename="Наталья"><span>Наталья</span></a></li>
<li><a name="address_name" href="/cat/lyubov_i_druzhba/imennye/238/" namename="Оксана"><span>Оксана</span></a></li>
<li><a name="address_name" href="/cat/lyubov_i_druzhba/imennye/105/" namename="Ольга"><span>Ольга</span></a></li>
</ul><ul>
<li><a name="address_name" href="/cat/lyubov_i_druzhba/imennye/119/" namename="Светлана"><span>Светлана</span></a></li>
<li><a name="address_name" href="/cat/lyubov_i_druzhba/imennye/120/" namename="Татьяна"><span>Татьяна</span></a></li>
<li><a name="address_name" href="/cat/lyubov_i_druzhba/imennye/121/" namename="Юлия"><span>Юлия</span></a></li>
</ul><ul>
</ul>
</div>
<div class="b-select-name g-hidden" id="select-holidaynames">
<p class="heading">Мужские имена</p>
<ul>
</ul>
<p class="heading">Женские имена</p>
<ul>
</ul>
</div>
<!-- window bonus -->
<script>
var customer;
</script>
<div id="bonus" class="b-win">
<div class="win-top"> </div>
<div class="win-bg">
<a href="#code" title="Закрыть" class="win-close" onclick="$(this).unbind('click');return setWindowState(2,customer);"><img height="14" width="14" alt="X" src= "https://i.voicecards.ru/images/win/win_close.gif"/></a>
<p class="b-win__title">Введите бонус-код</p>
<p>Мы любим дарить подарки. И самым активным пользователям портала www.voicecards.ru мы дарим бонус-коды для бесплатной отправки открыток.</p>
<p>Если Вы один из таких счастливчиков, введите полученный Вами бонус-код здесь:</p>
<input type="text" class="bonus-text" id="bonus_code" name="bonus_code" />
<input type="hidden" id="orderId" name="orderId" value="" />
<div class="error bonus-error g-hidden bonus cookie_bonus "></div>
<div class="bonus-notice">
<label for="bonus_notice">Введите ваш e-mail:</label>
<div class="bonus-notice__email">
<input id="bonus_notice-email" name="bonus_notice-email" type="text">
</div>
<div class="error bonus-error g-hidden bonus_email">ошибки ввода email</div>
<p class="bonus-notice__info">На указанный email вы получите уведомление о доставке открытки.</p>
</div>
<input type="button" class="bonus-send"/>
<p class="bonus-info">Если Вы попали на эту страницу из любопытства,<br />а бонус-кода у Вас нет, то <a href="#code" onclick="return setWindowState(2,customer);">нажмите здесь!</a></p>
</div>
<div class="win-btm"> </div>
</div>
<!-- /window bonus -->
<script>
var regionPriceData = {"AZ":{"ordernum":"8553","prices":"<strong>Azercell<\/strong> 3 \u0430\u0437\u0435\u0440\u0431. \u043c\u0430\u043d\u0430\u0442<br><strong>Nar Mobile<\/strong> 2,15 \u0430\u0437\u0435\u0440\u0431. \u043c\u0430\u043d\u0430\u0442<br><strong>Bakcell<\/strong> 2,50 \u0430\u0437\u0435\u0440\u0431. \u043c\u0430\u043d\u0430\u0442<br>","nameiso":"AZ","name":"\u0410\u0437\u0435\u0440\u0431\u0430\u0439\u0434\u0436\u0430\u043d","code":"994","addprefix":""},"AM":{"ordernum":"9785","prices":"<strong>Vivacell - MTS<\/strong> 833,33 \u0430\u0440\u043c. \u0434\u0440\u0430\u043c <br><strong>Beeline<\/strong> 833,33 \u0430\u0440\u043c. \u0434\u0440\u0430\u043c<br>","nameiso":"AM","name":"\u0410\u0440\u043c\u0435\u043d\u0438\u044f","code":"374","addprefix":""},"BY":{"ordernum":"8903","prices":"<strong>life:)<\/strong> 5,94 BYN<br>\n<strong>Velcom<\/strong> 6,00 BYN<br>\n<strong>\u041c\u0422\u0421<\/strong> 4,99 BYN<br>","nameiso":"BY","name":"\u0411\u0435\u043b\u0430\u0440\u0443\u0441\u044c","code":"375","addprefix":""},"RU":{"ordernum":"8903","prices":"<b style=\"color:#fe0000;\">\u041c\u0422\u0421<\/b> - 203.2 &#8381;&nbsp;(\u0421 \u0440\u0430\u0437\u043c\u0435\u0440\u043e\u043c \u0421\u0442\u043e\u0438\u043c\u043e\u0441\u0442\u0438 \u0443\u0441\u043b\u0443\u0433\u0438 \u0438 \u043f\u043e\u0440\u044f\u0434\u043a\u043e\u043c \u0435\u0435 \u0441\u043f\u0438\u0441\u0430\u043d\u0438\u044f \u043c\u043e\u0436\u043d\u043e \u043e\u0437\u043d\u0430\u043a\u043e\u043c\u0438\u0442\u044c\u0441\u044f \u043d\u0430 \u0421\u0430\u0439\u0442\u0435 \u041e\u043f\u0435\u0440\u0430\u0442\u043e\u0440\u0430 <a href=\"http:\/\/www.mts.ru\" rel=\"nofollow\" target=\"_blank\">www.mts.ru<\/a> \u0432 \u0440\u0430\u0437\u0434\u0435\u043b\u0435 \u00ab\u0423\u0441\u043b\u0443\u0433\u0438 \u043f\u043e \u043a\u043e\u0440\u043e\u0442\u043a\u0438\u043c \u043d\u043e\u043c\u0435\u0440\u0430\u043c\u00bb, \u0432\u0432\u0435\u0434\u044f \u043a\u043e\u0440\u043e\u0442\u043a\u0438\u0439 \u043d\u043e\u043c\u0435\u0440 \u0432 \u0441\u0442\u0440\u043e\u043a\u0435 \u043f\u043e\u0438\u0441\u043a\u0430, \u0430 \u0442\u0430\u043a\u0436\u0435 \u043f\u043e\u0437\u0432\u043e\u043d\u0438\u0432 \u043f\u043e \u0435\u0434\u0438\u043d\u043e\u043c\u0443 \u043d\u043e\u043c\u0435\u0440\u0443 88002500890)<\/br><b style=\"color:#dda11f;\">\u0411\u0438\u043b\u0430\u0439\u043d<\/b> - 200 &#8381;&nbsp;<\/br><b style=\"color:#45bd10;\">\u041c\u0435\u0433\u0430\u0444\u043e\u043d<\/b> - 200 &#8381;&nbsp;<\/br><b style=\"color:#1776a4;\">TELE2<\/b> - 200 &#8381;&nbsp;<\/br><b style=\"\">\u041e\u0441\u0442\u0430\u043b\u044c\u043d\u044b\u0435<\/b> - 200 &#8381;&nbsp;<\/br>","nameiso":"RU","name":"\u0420\u043e\u0441\u0441\u0438\u044f","code":"7","addprefix":""},"GE":{"ordernum":"93919","prices":"<strong>Magticom<\/strong> 4,32 \u0433\u0440\u0443\u0437. \u043b\u0430\u0440\u0438<br><strong>Geocell<\/strong> 4,32 \u0433\u0440\u0443\u0437. \u043b\u0430\u0440\u0438<br><strong>Beeline<\/strong> 4,32 \u0433\u0440\u0443\u0437. \u043b\u0430\u0440\u0438<br>","nameiso":"GE","name":"\u0413\u0440\u0443\u0437\u0438\u044f","code":"995","addprefix":""},"KZ":{"ordernum":"9395","prices":"<strong>Beeline Kazakhstan<strong> 999 KZT<br>\n<strong>Kcell, Activ<strong> 999 KZT<br>\n<strong>NEO (Tele2)<strong> 999 KZT<br>\n<strong>PAThWORD, Dalacom, City<strong> 999 KZT<br>\n","nameiso":"KZ","name":"\u041a\u0430\u0437\u0430\u0445\u0441\u0442\u0430\u043d","code":"7","addprefix":""},"LV":{"ordernum":"1863","prices":"<strong>BITE GSM<\/strong> 1,50 \u043b\u0430\u0442 (2,13 \u0415\u0412\u0420\u041e)<br><strong>TELE2<\/strong> 1,50 \u043b\u0430\u0442 (2,13 \u0415\u0412\u0420\u041e)<br><strong>LMT<\/strong> 1,50 \u043b\u0430\u0442 (2,13 \u0415\u0412\u0420\u041e)<br>","nameiso":"LV","name":"\u041b\u0430\u0442\u0432\u0438\u044f","code":"371","addprefix":"inf 10"},"LT":{"ordernum":"1378","prices":"<strong>BITE<\/strong> 1.45\u20ac <br><strong>Omnitel<\/strong> 1.45\u20ac <br><strong>TELE2<\/strong> 1.45\u20ac <br>","nameiso":"LT","name":"\u041b\u0438\u0442\u0432\u0430","code":"370","addprefix":"nfo 0"},"MD":{"ordernum":"1046","prices":"<strong>Moldcell<\/strong> 37,5 \u043c\u043e\u043b\u0434.\u043b\u0435\u0439<br>","nameiso":"MD","name":"\u041c\u043e\u043b\u0434\u043e\u0432\u0430","code":"373","addprefix":""},"TJ":{"ordernum":"1045","prices":"<strong>TT Mobile<\/strong> $0,85<br><strong>Beeline<\/strong> $0,85<br>","nameiso":"TJ","name":"\u0422\u0430\u0434\u0436\u0438\u043a\u0438\u0441\u0442\u0430\u043d","code":"992","addprefix":""},"UZ":{"ordernum":"1315","prices":"<strong>Beeline Uzbekistan<\/strong> $3,00<br\/><strong>MTS<\/strong> $3,00<br\/><strong>Perfectum Mobile<\/strong> $3,00<br\/><strong>Ucell<\/strong> $3,00<br\/>","nameiso":"UZ","name":"\u0423\u0437\u0431\u0435\u043a\u0438\u0441\u0442\u0430\u043d","code":"998","addprefix":""},"UA":{"ordernum":"9395","prices":"\u0414\u043b\u044f \u0441\u043e\u0432\u0435\u0440\u0448\u0435\u043d\u043d\u043e\u043b\u0435\u0442\u043d\u0438\u0445 \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u043e\u0432 \u0432\u0441\u0435\u0445 \u043d\u0430\u0446\u0438\u043e\u043d\u0430\u043b\u044c\u043d\u044b\u0445 GSM \u043e\u043f\u0435\u0440\u0430\u0442\u043e\u0440\u043e\u0432 \u0423\u043a\u0440\u0430\u0438\u043d\u044b. \u0422\u0430\u0440\u0438\u0444 \u0432 \u0433\u0440\u0438\u0432\u043d\u0430\u0445 \u0441 \u0443\u0447\u0435\u0442\u043e\u043c \u041d\u0414\u0421 \u2013 41,67 \u0433\u0440\u043d. \u0414\u043e\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044c\u043d\u043e \u0443\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442\u0441\u044f \u0441\u0431\u043e\u0440 \u0432 \u041f\u0424 \u0432 \u0440\u0430\u0437\u043c\u0435\u0440\u0435 7,5% \u043e\u0442 \u0441\u0442\u043e\u0438\u043c\u043e\u0441\u0442\u0438 \u0443\u0441\u043b\u0443\u0433\u0438 \u0431\u0435\u0437 \u0443\u0447\u0435\u0442\u0430 \u041d\u0414\u0421. \u0422\u0435\u0445\u043d\u0438\u0447\u0435\u0441\u043a\u0438\u0439 \u043f\u0430\u0440\u0442\u043d\u0435\u0440 \u041e\u041e\u041e \u00ab\u0413\u041b\u041e\u0411\u0410\u041b \u0421\u041c\u0421\u00bb, \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u043e\u043d\u043d\u0430\u044f \u0441\u043b\u0443\u0436\u0431\u0430: \/044\/ 383-20-90, \/050\/440-15-59 (\u0441 9:00 \u0434\u043e 18:00, \u0432 \u0440\u0430\u0431\u043e\u0447\u0438\u0435 \u0434\u043d\u0438). \u0414\u043b\u044f \u0432\u0441\u0435\u0445 \u043d\u0430\u0446\u0438\u043e\u043d\u0430\u043b\u044c\u043d\u044b\u0445 GSM \u043e\u043f\u0435\u0440\u0430\u0442\u043e\u0440\u043e\u0432 \u0438 \u0423\u043a\u0440\u0442\u0435\u043b\u0435\u043a\u043e\u043c\u0430. \u0423\u0441\u043b\u0443\u0433\u0430 \u043f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u0441\u043e\u0432\u0435\u0440\u0448\u0435\u043d\u043d\u043e\u043b\u0435\u0442\u043d\u0438\u043c. \u0414\u043b\u044f \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u043e\u0432 \u041f\u0440\u0410\u041e \"\u041c\u0422\u0421 \u0423\u043a\u0440\u0430\u0438\u043d\u0430\", \u043d\u0430\u0445\u043e\u0434\u044f\u0449\u0438\u0445\u0441\u044f \u0432 \u0440\u043e\u0443\u043c\u0438\u043d\u0433\u0435, \u0434\u043e\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044c\u043d\u043e \u043e\u043f\u0435\u0440\u0430\u0442\u043e\u0440\u043e\u043c \u0443\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442\u0441\u044f \u0440\u043e\u0443\u043c\u0438\u043d\u0433\u043e\u0432\u044b\u0439 \u0441\u0431\u043e\u0440 \u0437\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0443 SMS-\u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f \u043d\u0430 \u043a\u043e\u0440\u043e\u0442\u043a\u0438\u0439 \u043d\u043e\u043c\u0435\u0440 \u0441\u043e\u0433\u043b\u0430\u0441\u043d\u043e \u0440\u043e\u0443\u043c\u0438\u043d\u0433\u043e\u0432\u043e\u0439 \u0442\u0430\u0440\u0438\u0444\u043d\u043e\u0439 \u0437\u043e\u043d\u0435.","nameiso":"UA","name":"\u0423\u043a\u0440\u0430\u0438\u043d\u0430","code":"380","addprefix":""},"EE":{"ordernum":"15151","prices":"<strong>EMT<\/strong> 1,38\u20ac<br><strong>Elisa<\/strong> 1,38\u20ac<br><strong>TELE2<\/strong> 1,38\u20ac<br>","nameiso":"EE","name":"\u042d\u0441\u0442\u043e\u043d\u0438\u044f","code":"372","addprefix":"inf "}};
</script>
<!-- yam -->
<div id="yamok" class="b-win b-win_brdr" style="margin-top: -70px;">
<div class="win-top"> </div>
<div class="win-bg">
<a title="Закрыть" class="win-close"><img height="14" width="14" alt="X" src= "https://i.voicecards.ru/images/win/win_close.gif"/></a>
<p class="b-win__title">Платеж завершен.</p>
<p>Спасибо за пополнение счета.</p>
</div>
<div class="win-btm"> </div>
</div>
<!-- /yam -->
<!-- yam -->
<div id="yamerr" class="b-win b-win_brdr" style="margin-top: -70px;">
<div class="win-top"> </div>
<div class="win-bg">
<a title="Закрыть" class="win-close"><img height="14" width="14" alt="X" src= "https://i.voicecards.ru/images/win/win_close.gif"/></a>
<p class="b-win__title">Ошибка.</p>
<p>Платеж не завершен. Попробуйте повторить попытку или обратитесь в службу поддержки <noindex><a rel="nofollow" href="https://money.yandex.ru/feedback/">Яндекс.Деньги.</a></noindex></p>
</div>
<div class="win-btm"> </div>
</div>
<!-- /yam -->
<div id="w-time" class="b-window g-hidden">
<a class="b-window__close" href="javascript:void(0)">×</a>
<div class="b-window-i">
<div class="b-select-time">
<h6 class="b-select-time__title">Укажите время доставки</h6>
<p style="display: none;" class="b-select-time__error">Дата доставки должна быть не позже текущего момента</p>
<input type="text" maxlength="2" value="08" id="day" name="day" class="b-select-time__input">
<input type="text" maxlength="2" value="07" id="month" name="month" class="b-select-time__input">
<input type="text" maxlength="2" value="10" id="year" name="year" class="b-select-time__input">
в
<input type="text" maxlength="2" value="17" id="hour" name="hour" class="b-select-time__input">
<input type="text" maxlength="2" value="09" id="minute" name="minute" class="b-select-time__input">
<p class="b-select-time__time-zone">Часовой пояс: (GMT+4) Москва, Санкт-Петербург</p>
<a href="#" class="b-select-time__apply">применить</a>
</div>
</div>
</div>

<!-- window rec -->
<div id="status-rec" class="b-win b-win_rec">
<div class="win-top"> </div>
<div class="win-bg">
<a title="Закрыть" class="win-close"><img height="14" width="14" alt="X" src="https://i.voicecards.ru/images/win/win_close.gif"/></a>
<p class="b-win__title">Добавьте свою подпись</p>
<!-- CardsCreate::stepOne -->
<div id="status-rec_content"></div>
<!-- /CardsCreate::stepOne -->
</div>
<div class="win-btm"> </div>
</div>
<!-- /window rec -->
<!-- delete account -->
<div id="delete" class="b-win b-win_brdr" style="display:none;">
<div class="win-top"> </div>
<div class="win-bg">
<a class="win-close"><img height="14" width="14" alt="X" src="https://i.voicecards.ru/images/win/win_close.gif"/></a>
<p class="b-win__title">Информация</p>
<div class="delete">
<p>Ваш аккаунт успешно удален.</p>
</div>
</div>
<div class="win-btm"> </div>
</div>
<!-- /delete account -->
<!-- window-fluid [price] -->
<script>
$('.js-cost-window-close').click(function(){
$('#cost_window').hide();
}); 
</script> 
<div class="b-window b-window_price g-hidden" id="price_mc">
<div class="b-window-i" id="cost_window">
<a onclick="fuckingCloser();return false;" class="b-window__close js-cost-window-close">×</a>
<!-- holder -->
<div class="h-window">
<p class="b-window__title">Стоимость услуг</p>
<div class="b-window__text">
<p style="margin: 0 0 10px; padding: 0px 0 10px; border-bottom: 1px solid #d2d2d2;"><b>Электронные деньги, банковская карта</b> — <span id="rc_price">152</span> &#8381;</p>
<div id="mc_info_ru"></div> <p>Для российских абонентов <b style="color:#fe0000;">МТС</b>, <b style="color:#dda11f;">Билайн</b>, <b style="color:#45bd10;">Мегафон</b> и&nbsp;<b style="color:#1776a4;">TELE2</b> (кроме юридических лиц и&nbsp;абонентов, обслуживающихся по&nbsp;кредитной системе расчетов) доступна услуга «<b>Мобильный платеж</b>». Вам нужно оставить свой номер телефона и&nbsp;ответить на&nbsp;пришедшую от&nbsp;вашего оператора смс для&nbsp;оплаты. После оплаты выбранная вами голосовая открытка автоматически доставится абоненту.</p>
<div style="margin: 0 0 15px; padding: 0px 0 13px; border-bottom: 1px solid #ccc;">
<table style="margin: 0 0 10px;">
<tr>
<td colspan="2" style="padding: 2px 0;"><b>Стоимость услуги составляет:</b></td>
</tr>
<tr>
<td style="width: 120px; padding: 2px 0;"><b style="color:#fe0000;"><img alt = 'mts' src ='https://s.voicecards.ru/images/operators/mts_small.png'> &nbsp;—&nbsp;169&nbsp;&#8381;</b></td>
<td style="width: 200px; padding: 2px 0;"><b style="color:#45bd10;"><img alt = 'megafon' src ='https://s.voicecards.ru/images/operators/megafon_small.png'>&nbsp;—&nbsp;169&nbsp;&#8381;</b></td>
</tr>
<tr>
<td style="width: 120px; padding: 2px 0;"><b style="color:#dda11f;"><img alt = 'belin' src ='https://s.voicecards.ru/images/operators/belin_small.png'>&nbsp;—&nbsp;169&nbsp;&#8381;</b></td>
<td style="width: 200px; padding: 2px 0;"><b style="color:#1776a4;"><img alt = 'tele2' src ='https://s.voicecards.ru/images/operators/tele2_small.png'>&nbsp;—&nbsp;169&nbsp;&#8381;</b></td>
</tr>
</table>
<p style="font-size: 11px;"><b>Внимание!</b> После списания суммы покупки на&nbsp;вашем счете должно остаться не&nbsp;менее: МТС&nbsp;—&nbsp;10 &#8381;, Билайн&nbsp;—&nbsp;50 &#8381;, Мегафон&nbsp;—&nbsp;0 &#8381;, TELE2&nbsp;—&nbsp;20 &#8381;</p>
<p style="font-size: 11px;">Условия <a href="http://www.megafon.ru/download/~federal/oferts/oferta_m_platezhi.pdf" target="_blank" rel="nofollow">услуги </a>"Мобильный платеж" для абонентов Мегафон.</p>
<p style="font-size: 11px;">Оператор Билайн дополнительно взимает комиссию в размере 10 ₽.</p>
</div>
<p>Во всех остальных случаях вам доступна услуга «<b>Смс-платеж</b>». 
Для того чтобы голосовая открытка была доставлена адресату, вам необходимо отправить смс с&nbsp;кодом на&nbsp;указанный короткий номер <span class="smsToNumber">8903</span>. Стоимость отправки смс на&nbsp;короткий номер <span class="smsToNumber">8903</span> зависит от оператора сотовой связи, сверьтесь, пожалуйста, со&nbsp;списком:</p> 

<p id="smsprice">
<b style="color:#fe0000;">МТС</b> - 203.2 &#8381;&nbsp;(С размером Стоимости услуги и порядком ее списания можно ознакомиться на Сайте Оператора <a href="http://www.mts.ru" rel="nofollow" target="_blank">www.mts.ru</a> в разделе «Услуги по коротким номерам», введя короткий номер в строке поиска, а также позвонив по единому номеру 88002500890)</br><b style="color:#dda11f;">Билайн</b> - 200 &#8381;&nbsp;</br><b style="color:#45bd10;">Мегафон</b> - 200 &#8381;&nbsp;</br><b style="color:#1776a4;">TELE2</b> - 200 &#8381;&nbsp;</br><b style="">Остальные</b> - 200 &#8381;&nbsp;</br> </p>
<p id="smspriceinfo">Цены указаны с учетом НДС.
Доступно для&nbsp;всех Операторов связи&nbsp;РФ. 
Контент предоставляется компанией ООО&nbsp;«Инкредибл Мобайл Энтертаймент». <a href="mailto:support@voicecards.ru">support@voicecards.ru</a>.
</p>
</div>
</div>
<!-- /holder -->
<ins class="cn tr"></ins>
<ins class="cn tl"></ins> 
</div>
<ins class="cn br"></ins>
<ins class="cn bl"></ins>
</div>
<!-- /window-fluid [price] -->
<!-- price -->
<div id="price" class="b-win b-win_brdr">
<div class="win-top"> </div>
<div class="win-bg">
<a class="win-close"><img height="14" width="14" alt="X" src="https://i.voicecards.ru/images/win/win_close.gif"/></a>
<p class="b-win__title">Стоимость услуг</p>
<p id="smsinfo">Для отправки голосовой открытки вам необходимо отправить одно СМС с
кодом на короткий номер <span >8903</span>. Стоимость отправки СМС на короткий номер <span >8903</span>
зависит от оператора сотовой связи, сверьтесь пожалуйста со списком приведенным ниже:</p>
<p >
<b style="color:#fe0000;">МТС</b> - 203.2 &#8381;&nbsp;(С размером Стоимости услуги и порядком ее списания можно ознакомиться на Сайте Оператора <a href="http://www.mts.ru" rel="nofollow" target="_blank">www.mts.ru</a> в разделе «Услуги по коротким номерам», введя короткий номер в строке поиска, а также позвонив по единому номеру 88002500890)</br><b style="color:#dda11f;">Билайн</b> - 200 &#8381;&nbsp;</br><b style="color:#45bd10;">Мегафон</b> - 200 &#8381;&nbsp;</br><b style="color:#1776a4;">TELE2</b> - 200 &#8381;&nbsp;</br><b style="">Остальные</b> - 200 &#8381;&nbsp;</br> </p>
<p>Цены указаны с учетом НДС.
Доступно для всех Операторов связи РФ, за исключением Акос. </p>
<script>
var city = checkCityIp();
/*
if(city == '2'&&'RU' == 'RU'&&!partnerHref)
{
$('#smsinfo').html('Для отправки голосовой открытки вам необходимо отправить одно СМС с кодом на короткий номер 1046. Стоимость отправки СМС на короткий номер 1046 зависит от оператора сотовой связи, сверьтесь пожалуйста со списком приведенным ниже:');
$('#smsprice').html('МТС - 135,12р.<br/>Билайн - 130,00 р.<br/>Tele2 - 129,80 р.<br/>МегаФон - 129,80 р.<br/>Остальные - 129,15 р.');
}
*/
</script>
</div>
<div class="win-btm"> </div>
</div>
<!-- /price -->

<!--/noindex-->

<!-- modalWin -->
<!--noindex-->
<!-- Google Analitics -->
<script type="text/javascript">
//<![CDATA[
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-1385012-10']);
_gaq.push(['_addOrganic', 'blogsearch.google.ru', 'q', true]);
_gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text', true]);
_gaq.push(['_addOrganic', 'go.mail.ru', 'q']);
_gaq.push(['_addOrganic', 'nova.rambler.ru', 'query']);
_gaq.push(['_addOrganic', 'nigma.ru', 's']);
_gaq.push(['_addOrganic', 'webalta.ru', 'q']);
_gaq.push(['_addOrganic', 'aport.ru', 'r']);
_gaq.push(['_addOrganic', 'poisk.ru', 'text']);
_gaq.push(['_addOrganic', 'km.ru', '_km_search_search_string']);
_gaq.push(['_addOrganic', 'liveinternet.ru', 'string']);
_gaq.push(['_addOrganic', 'quintura.ru', 'request']);
_gaq.push(['_addOrganic', 'search.qip.ru', 'query']);
_gaq.push(['_addOrganic', 'gde.ru', 'like[title]']);
_gaq.push(['_addOrganic', 'gogo.ru', 'q']);
_gaq.push(['_addOrganic', 'ru.yahoo.com', 'p']);
_gaq.push(['_addOrganic', 'tut.by', 'str']);
_gaq.push(['_addOrganic', 'all.by', 'query']);
_gaq.push(['_addOrganic', 'meta.ua', 'q']);
_gaq.push(['_addOrganic', 'bigmir.net', 'q']);
_gaq.push(['_addOrganic', 'i.ua', 'q']);
_gaq.push(['_addOrganic', 'online.ua', 'q']);
_gaq.push(['_addOrganic', 'a.ua', 'query']);
_gaq.push(['_addOrganic', 'ukr.net', 'q']);
_gaq.push(['_addOrganic', 'search.ua', 'q']);
_gaq.push(['_addOrganic', 'search.ukr.net', 'q']);
_gaq.push(['_addOrganic', 'market.yandex.ru', 'text', true]);
_gaq.push(['_addOrganic', 'price.ru', 'query']);
_gaq.push(['_addOrganic', 'tyndex.ru', 'pnam']);
_gaq.push(['_addOrganic', 'torg.mail.ru', 'q']);
_gaq.push(['_addOrganic', 'tiu.ru', 'search_term']);
_gaq.push(['_addOrganic', 'tech2u.ru', 'text']);
_gaq.push(['_addOrganic', 'goods.marketgid.com', 'q']);
_gaq.push(['_addOrganic', 'poisk.ngs.ru', 'q']);
_gaq.push(['_addOrganic', 'sravni.com', 'q']);
_gaq.push(['_addOrganic', 'e-katalog.ru', 'search_']);
_gaq.push(['_addOrganic', 'market.meta.ua', 'q']);
_gaq.push(['_addOrganic', 'sravni.ua', 'q']);
_gaq.push(['_addOrganic', 'shop.bigmir.net', 'q']);
_gaq.push(['_addOrganic', 'av.hotline.ua', 'q']);
_gaq.push(['_addOrganic', 'bt.hotline.ua', 'q']);
_gaq.push(['_addOrganic', 'dom.hotline.ua', 'q']);
_gaq.push(['_addOrganic', 'sport.hotline.ua', 'q']);
_gaq.push(['_addOrganic', 'auto.hotline.ua', 'q']);
_gaq.push(['_addOrganic', 'hotline.ua', 'q']);
_gaq.push(['_addOrganic', 'e-katalog.com.ua', 'search_']);
_gaq.push(['_addOrganic', 'svitpokupok.com', 'q']);
_gaq.push(['_addOrganic', 'search.topping.com.ua', 'search']);
_gaq.push(['_addOrganic', 'searchcat.mytop-in.net', 'search']);
_gaq.push(['_addOrganic', 'hit24.com.ua', 'sw']);
_gaq.push(['_addOrganic', 'hotsale.ua', 'q']);
_gaq.push(['_addOrganic', 'shop.i.ua', 'q']);
_gaq.push(['_addOrganic', 'catalog.i.ua', 'q']);
_gaq.push(['_addOrganic', 'price-list.in.ua', 'word']);
_gaq.push(['_addOrganic', 'pay.ua', 'q']);
_gaq.push(['_addOrganic', 'hotprice.ua', 's_text']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
//]]>
</script>
<!-- /Google Analitics -->
<!-- ClickTale Top part -->
<script type="text/javascript">
var WRInitTime=(new Date()).getTime();
</script>
<!-- ClickTale end of Top part -->

<!--/noindex-->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 990281778;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/990281778/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<script type="text/javascript">
var reformalOptions = {
project_id: 26339,
project_host: "feedback.voicecards.ru",
tab_orientation: "right",
tab_indent: "50%",
tab_bg_color: "#ffa200",
tab_border_color: "#FFFFFF",
tab_image_url: "https://tab.reformal.ru/0J%252FRgNC10LTQu9C%252B0LbQuCDQuNC00LXRjiE=/FFFFFF/d354aae5485ea8fb7abc90e0a3f27bec/right/0/tab.png",
tab_border_width: 0
};
(function() {
var script = document.createElement('script');
script.type = 'text/javascript'; script.async = true;
script.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'media.reformal.ru/widgets/v3/reformal.js';
document.getElementsByTagName('head')[0].appendChild(script);
})();
</script><noscript><a href="http://reformal.ru" rel="nofollow"><img src="https://media.reformal.ru/reformal.png" /></a><a href="http://feedback.voicecards.ru" rel="nofollow">Предложи идею!</a></noscript>
<!--noindex--><!--vc2::httpswww.voicecards.ru/--><!--/noindex-->
</body>
</html>