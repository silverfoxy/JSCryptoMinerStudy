<!DOCTYPE html>
<html itemscope itemtype="http://schema.org/Article" xmlns:og="http://ogp.me/ns#">
<!-- Здесь тег html - вариант для кнопки Google+1 и протокола Open Graph -->
<head>
<meta charset="windows-1251">





<!-- ЯндексПоиск -->
<meta name="yandex-verification" content="d1a3dd986ccbdfb2" />





<title>GAY.RU: Российский национальный сервер геев, лесбиянок, бисексуалов и транссексуалов. ГЕЙ - ЛЕСБИ - БИ - ТРАНС - Russian National LesBiGay site.</title>



<meta name="keywords" content="gay,гей,gays,порно,фото,пфнюкг,бисексуал,голубой,мужчина,гей,gay,гомосексуальный,гомосексуализм,секс,гей,геевский,homosexual,sex,sexual,Russian,русские,голубые,гей,транссексуал,лесби">



<link rel="stylesheet" href="http://misc.gay.ru/misc/css/pub_gay2.css" />


<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">

<link rel="alternate" type="application/rss+xml" title="Gay.ru" href="/news/rainbow/rss.xml">


<script src="http://misc.gay.ru/misc/js/jquery-1.6.4.min.js"></script>
<script defer src="http://misc.gay.ru/misc/js/supermodal.js"></script>
<script defer src="http://misc.gay.ru/misc/js/supercssfix.js"></script>



<script>

// Общие настройки
var lama = {
  folder_image : 'http://img.gay.ru/misc/img_pub/gay/', // папка картинок
  WhatPage: 1, // код страницы
  ArticleName: '$ArticleName;', // имя статьи (для гугл-поиска)
  NewsName: '$NewsName;' // имя новости (для гугл-поиска)
};
var init_function=false;
var ServiceUrl = "http://www.gay.ru/service";
// указать ID для каждого проекта или 0 - нет опроса
var pollID_gay = 0;
var pollID_lesbi = 0;
var pollID_bdsm = 0;
var pollID_ugay = 0;
var pollID_english = 0;
var pollID_poz = 0;
var pollID_kvir = 0;



// Переключение версий мобильная/полная
function mobile_desktop (v) {
  var s='&'+getCookie('lama2')+'&';
  s=s.replace(/&Mo&\d*&/,'&');
  s+='Mo&'+v;
  s=s.replace(/^&/,'');
  var date = new Date(new Date().getTime() + 365*24*60*60*1000);
  document.cookie = 'lama2='+s+'; path=/; expires=' + date.toUTCString();
  var url='/';
  url=
    url.replace(/#.*/,'')
    .replace(/([?&])(_mobile|_rnd|p)=[^&]*/g, function ($0, $1) { return $1; } )
    .replace(/&&+/g,'&')
    .replace(/\?&+/g,'?');
  url += (!url.match(/\?/) ? '?' : url.match(/[?&]$/) ? '' : '&')+'_rnd='+Math.random();
  document.location.href=url;
};


// Возвращает значение куки
function getCookie(name) {
  var matches = document.cookie.match(new RegExp(
    "(?:^|; )" + name.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g, '\\$1') + "=([^;]*)"
  ));
  // return matches ? decodeURIComponent(matches[1]) : '';
  return matches ? matches[1] : '';
}

// Вывод внешнего javascript-кода с указанием частоты обновления в минутах или 0 - всегда обновлять
function inc_js (period, url, charset, defer) {
//  period+='';
//  if (period.match(/^cache=/)) period=parseInt(period.replace(/^cache=/,''),10);
//  else period=0;
  period=15;
  var v=new Date();
  v=parseInt( period==0 ? (Math.random()*1000000) : (v.getTime()/(1000*60*period)), 10 );
  if (!url.match(/\?/)) url+='?';
  document.write('<'+'script '+(defer ? 'defer ' : '')+'src="'+url+'&'+v+'" charset="'+charset+'"><'+'/script>');
};



inc_js (5,'http://misc.gay.ru/misc/content/scripts_desktop-gay.js','windows-1251');


inc_js (5,'http://misc.gay.ru/misc/content/love-gay.js','windows-1251');
inc_js (5,'http://misc.gay.ru/include/love.js','windows-1251',true);

</script>


<!-- GOOGLE ANALYTICS -->

<script id="google_analyt_container">
var _gaq = _gaq || []; 
_gaq.push(['_setAccount', 'UA-2798953-2']);
_gaq.push(['_setDomainName', '.gay.ru']);
_gaq.push(['_trackPageview']);
$(document).ready(function(){
  var ga = document.createElement('script');
  ga.type = 'text/javascript';
  ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
//  var s = document.getElementsByTagName('script')[0];
  var s = document.getElementById('google_analyt_container');
  s.parentNode.insertBefore(ga, s);
});
</script>

<!-- Конец GOOGLE ANALYTICS -->

</head>
<body>


<!-- Yandex.Metrika -->

<script type="text/javascript" > (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter88441 = new Ya.Metrika({ id:88441, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/88441" style="position:absolute; left:-9999px;" alt="" /></div></noscript> 

<!-- /Yandex.Metrika -->



<div id="DOM_desktop">
<div id="DOM_loading" align="center"><br></div>

<div id="DOM_ready" align="center" style="display:none">




<script>
$(document).ready(function(){
  if (screen.width<=1024) {
    var s='&'+getCookie('lama2')+'&';
    if (!s.match(/&Mo&\d*&/)) {
      $('#DOM_ready').hide();
      mobile_desktop(1);
    };
  };
});
</script>




<!-- ВЕРХНЯЯ РЕКЛАМА -->
<noindex><div style="width:980px; padding:10px 0 22px 80px" align="center"><script>
inc_js (5,'http://misc.gay.ru/include/gay/reklama_top_main.js','windows-1251');
</script></div></noindex>
<!-- /ВЕРХНЯЯ РЕКЛАМА -->



<!-- ШАПКА -->
<script>
inc_js (5,'http://misc.gay.ru/misc/content/page_top_desktop-gay.js','windows-1251');
</script>
<!-- /ШАПКА -->


<!-- ОСНОВНАЯ ЧАСТЬ -->
<div id="page_container" style="position:relative; left:0px; top:0px; padding:0px">
<div id="page_container_overlay" style="position:absolute; left:0px; top:0px; width:100%; height:1px; display:none; z-index:10; background-color:#fff" class="transparent">&nbsp;</div>








<div style="z-index:8; width:980px; background:transparent url(http://img.gay.ru/misc/img_pub/gay/divider.gif) repeat-y 705px 0px; position:relative; left:0px; top:0px; padding:0 5px 0 5px" align="left">




<!-- ЦЕНТРАЛЬНАЯ КОЛОНКА -->
<div style="width:680px; float:left; padding-top:0px" align="left">





<!-- РЕКЛАМНЫЕ СТРОЧКИ -->
<noindex>
<div id="block_reklama_headers" style="padding:8px 15px 3px 20px; margin-bottom:15px; border:#b2b2b2 1px dashed; display:none" align="left"><script>
inc_js (5,'http://misc.gay.ru/include/gay/reklama_headers.js','windows-1251');
</script></div>
</noindex>
<script>
$(document).ready(function(){
  if ($('#block_reklama_headers a').length) {
    var html='<span class="bigger1 nb middle">';
    $('#block_reklama_headers a').each(function(n,el) {
      var url=$(el).attr('href');
      var title=$(el).html().replace(/\s*<.*/,'');
      html+='<span class="point_nb">'+
        (url ? ('<a href="'+url+'">') : '<span class="middle">')+title+
        (url ? '</a>' : '</span>')+'</span>';
    });
    html+='</span>';
    list_point($('#block_reklama_headers').html(html).show());
  };
});
</script>
<!-- /РЕКЛАМНЫЕ СТРОЧКИ -->





<!-- БЛОК "СЕГОДНЯ/НОВОСТИ" -->
<script>
inc_js (5,'http://misc.gay.ru/misc/content/news_desktop-gay.js','windows-1251');
</script>
<!-- /БЛОК "СЕГОДНЯ/НОВОСТИ" -->




<!-- 1-Й БЛОК БАННЕРОВ 680х25 -->
<noindex>
<div style="width:680px; position:relative; left:0px; top:0px; overflow:hidden; padding-bottom:10px">
<script src="http://misc.gay.ru/include/gay/reklama_680x25_1.js"></script>
</div>
</noindex>
<!-- /1-Й БЛОК БАННЕРОВ 680х25 -->









<!-- БЛОК "AZ.GAY.RU" -->
<div style="float:left; width:325px">
<span class="bigger1 title">НОВОСТИ ЛИТЕРАТУРЫ НА AZ.GAY.RU</span>
<div id="block_az" style="padding-top:7px; display:none">
</div></div>
<script>

$(document).ready(function(){
  $.ajax( '/include/gay/az_link.html', {
    converters: { "text html": window.String },    
    complete: function (obj, status) {
      if (status=='success') {
        var s=obj.responseText;
        s=s.replace(/<\/?SCRIPT>/g,'');
        $('#block_az').html(s);
        block_az_init();
      };
    }
  });
});

function block_az_init () {
  if ($('#block_az td').length<2) return false;
  var el=$('#block_az td:eq(0)');
  var el2=el.find('img[src^=http]');
  var img_src=el2.attr('src');
  var img_w=el2.attr('width');
  var img_h=el2.attr('height');
  el2=el.find('a.fnt11');
  var url=el2.attr('href');
  var title=el2.find('b').html();
  var date=el2.find('nobr').html();
  if (date) date=date.replace(/^\s*\(\s*|\s*\)\s*$/g,'');
  var anons=el2.html();
  if (anons) anons=anons.replace(/^(?:.|\s)+?<br>\s*|&nbsp;<img(?:.|\s)*$/gi,'');
  var html=
    (img_src
    ? ( '<a href="'+url+'"><img src="'+img_src+'" class="image" width="'+img_w+'" height="'+img_h+
         '" style="display:block; float:left; margin:3px 7px 3px 0px"></a>' )
    : '')+
    '<span class="smaller2 hidden">'+date+'</span><br>'+
    '<span class="smaller1"><a href="'+url+'" class="block std"><b>'+title+'</b></a></span><br>'+
    '<span class="smaller2"><a href="'+url+'" class="block std">'+anons+'</a></span>'+
    '<div class="clear" style="height:15px"></div>';
  el=$('#block_az td:eq(1)');
  el2=el.find('img[src^=http]');
  img_src=el2.attr('src');
  img_w=el2.attr('width');
  img_h=el2.attr('height');
  el2=el.find('a.fnt11');
  url=el2.attr('href');
  title=el2.find('b').html();
  var anons=el2.html();
  if (anons) anons=anons.replace(/^(?:.|\s)+?<br>\s*|&nbsp;<img(?:.|\s)*$/gi,'');
  var n=img_src ? 1 : 0;
  el2=el.find('a:eq('+n+')');
  var cat_url=el2.attr('href');
  var cat_title=el2.html();
  html+=
    '<span class="smaller1"><a href="'+cat_url+'" class="header">'+cat_title+'</a></span><br>'+
    '<div style="height:4px"></div>'+
    (img_src
    ? ( '<a href="'+url+'"><img src="'+img_src+'" class="image" width="'+img_w+'" height="'+img_h+
         '" style="display:block; float:left; margin:2px 7px 3px 0px"></a>' )
    : '')+
    '<span class="smaller1"><a href="'+url+'" class="block std"><b>'+title+'</b></a></span><br>'+
    '<span class="smaller2"><a href="'+url+'" class="block std">'+anons+'</a></span>';
  $('#block_az').html(html).show();
};

</script>
<!-- /БЛОК "AZ.GAY.RU" -->


<div style="float:right; width:325px">


<!-- САМЫЕ ОБСУЖДАЕМЫЕ ТЕМЫ" -->
<span class="bigger1 title">САМЫЕ ОБСУЖДАЕМЫЕ ТЕМЫ</span>
<div style="height:5px"></div>
<script>
inc_js (15,'http://misc.gay.ru//misc/content/discussed_gay.js','windows-1251');
</script>
<!-- /САМЫЕ ОБСУЖДАЕМЫЕ ТЕМЫ" -->


<div style="height:20px"></div>


<!-- 365.GAY.RU -->
<div style="float:left; width:325px; display:none">
<span class="bigger1 title">ДЕНЬ В ИСТОРИИ</span>
<div id="block_365gayru" style="padding-top:5px">
<!--#include virtual="/include/365_link.txt" -->
</div></div>
<script>
$(document).ready(function(){
  $.ajax( '/include/365_link.txt', {
    converters: { "text html": window.String },    
    complete: function (obj, status) {
      if (status=='success') {
        var s=obj.responseText;
        s=s.replace(/<\/?SCRIPT>/g,'');
        $('#block_365gayru').html(s);
        block_365gayru_init();
      };
    }
  });
});

function block_365gayru_init () {
  if (!$('#block_365gayru a').length) return false;
  var html='<span class="smaller2 middle">';
  $('#block_365gayru a').each(function(n,el) {
    var url=$(el).attr('href');
    var title=$(el).html();
    if (title) title=title.replace(/&nbsp;<img(?:.|\s)*$/,'');
    html+='<a class="point" href="'+url+'"><span class="middle tight">'+title+'</span></a>';
  });
  html+='</span>';
  list_point($('#block_365gayru').html(html).parent().show());
};
</script>
<!-- /365.GAY.RU -->


</div>
<div class="clear" style="height:30px"></div>












<!-- 2-Й БЛОК БАННЕРОВ 680х25 -->

<noindex>
<div style="width:680px; position:relative; left:0px; top:0px; overflow:hidden; padding-bottom:10px">
<script src="http://misc.gay.ru/include/gay/reklama_680x25_2.js"></script>
</div>
</noindex>

<!-- /2-Й БЛОК БАННЕРОВ 680х25 -->








<!-- ЛЕВАЯ КОЛОНКА НИЖНЕЙ ПОЛОВИНЫ -->
<div style="float:left; width:234px; padding-top:2px">


<!-- БЛОК "ЗНАКОМСТВА" -->
<div style="padding-bottom:30px">
<div class="bar" style="margin:0px 0 5px 0"><span class="smaller2">ЗНАКОМСТВА LOVE.GAY.RU</span></div>
<div id="inc_block_lovegayru" data-side="right"></div>
</div>
<!-- /БЛОК "ЗНАКОМСТВА" -->


</div>
<!-- Конец ЛЕВАЯ КОЛОНКА НИЖНЕЙ ПОЛОВИНЫ -->


<!-- ПРАВАЯ КОЛОНКА НИЖНЕЙ ПОЛОВИНЫ -->
<div style="float:right; width:416px">


<!-- БЛОК "MOSCOW.GAY.RU" -->
<span class="bigger1 title">СЕГОДНЯ В МОСКВЕ</span>
<span class="smaller1 middle">
<div id="inc_block_moscow" style="padding-top:5px">
<script>
inc_js (5,'http://misc.gay.ru/include/moscow_headers.js','windows-1251');
</script>
</div>
<script>
inc_js (5,'http://misc.gay.ru/misc/content/moscow_gay.js','windows-1251');
</script>
</span>
<!-- Конец БЛОК "MOSCOW.GAY.RU" -->


</div>
<!-- Конец ПРАВАЯ КОЛОНКА НИЖНЕЙ ПОЛОВИНЫ -->

<div class="clear"></div>


<!-- ПОПУЛЯРНЫЕ BBS -->
<div style="float:left">
<span class="bigger1 title">Популярные BBS:</span>
<div style="height:4px"></div>
<select id="select_popbbs" class="smart norm" style="width:205px"></select>
</div>
<script>
$(document).ready(function(){
  $.ajax( '/include/select_popbbs.txt', {
    converters: { "* text": window.String },    
    complete: function (obj, status) { if (status=='success') { $('#select_popbbs').html(obj.responseText); }; }
  });
});
</script>
<!-- Конец ПОПУЛЯРНЫЕ BBS -->


<!-- ГИД -->
<div style="float:left; padding-left:20px">
<span class="bigger1 title">Гид/Клубы/Встречи:</span>
<div style="height:4px"></div>
<select id="select_region" class="smart norm" style="width:205px"></select>
</div>
<script>
$(document).ready(function(){
  $.ajax( '/include/select_region_link.txt', {
    converters: { "* text": window.String },    
    complete: function (obj, status) { if (status=='success') { $('#select_region').html(obj.responseText); }; }
  });
});
</script>
<!-- Конец ГИД -->


<!-- BBS ГОРОДА -->
<div style="float:left; padding-left:20px">
<span class="bigger1 title">BBS города:</span>
<div style="height:4px"></div>
<select id="select_regionbbs" class="smart norm" style="width:215px"></select>
</div>
<script>
$(document).ready(function(){
  $.ajax( '/include/select_regionbbs_link.txt', {
    converters: { "* text": window.String },    
    complete: function (obj, status) { if (status=='success') { $('#select_regionbbs').html(obj.responseText); }; }
  });
});
</script>
<!-- Конец BBS ГОРОДА -->

<div class="clear"></div>







<!-- БЛОК "СТАТЬИ" -->

<!-- /БЛОК "СТАТЬИ" -->







</div>
<!-- Конец ЦЕНТРАЛЬНАЯ КОЛОНКА -->

<!-- ПРАВАЯ КОЛОНКА -->
<div style="width:260px; float:right" align="left">

<noindex>






<!-- РЕКЛАМА #0 -->
<div style="width:260px; position:relative; left:0px; top:0px; overflow:hidden"><script>
inc_js (1,'http://misc.gay.ru/include/gay/reklama_260x55_0.js','windows-1251');
</script></div>
<!-- /РЕКЛАМА #0 -->


<br>


<!-- ПОДПИСКА -->
<span class="smaller1"><img src="http://img.gay.ru/misc/img_pub/gay/icon_mail_2.gif" class="load middle" data-src="http://img.gay.ru/misc/img_pub/gay/icon_mail_2.gif" width="16" height="16" alt="" border="0"> <a class="middle script" href="javascript:void(0)" onclick="return modal_SubscrForm('',4,339)">Раз в неделю лучшее в твоей почте</a></span>
<!-- /ПОДПИСКА -->


<!-- КВИР -->
<script>
inc_js (5,'http://misc.gay.ru/misc/content/kvir_gay.js','windows-1251');
</script>
<!-- /КВИР -->


<!-- РЕКЛАМА #1 -->
<div style="width:260px; position:relative; left:0px; top:0px; overflow:hidden"><script>
inc_js (1,'http://misc.gay.ru/include/gay/reklama_260x55_1.js','windows-1251');
</script></div>
<!-- /РЕКЛАМА #1 -->


<!-- МАГАЗИН -->
<div style="display:none">
<div class="bar" style="margin:15px 0 10px 0"><span class="smaller2">МАГАЗИН</span></div>
<div id="inc_block_shop">
<script>
inc_js (5,'https://www.xmag.ru/misc/content/info_gayru_indigo.js','windows-1251');
</script>
</div>
<div class="clear" style="height:30px"></div>
</div>
<!-- /МАГАЗИН -->


<!-- РЕКЛАМА #2 -->
<div style="width:260px; position:relative; left:0px; top:0px; overflow:hidden"><script>
inc_js (1,'http://misc.gay.ru/include/gay/reklama_260x55_2.js','windows-1251');
</script></div>
<!-- /РЕКЛАМА #2 -->


<!-- РЕКЛАМА #3 -->
<div style="width:260px; position:relative; left:0px; top:0px; overflow:hidden"><script>
inc_js (1,'http://misc.gay.ru/include/gay/reklama_260x55_3.js','windows-1251');
</script></div>
<!-- /РЕКЛАМА #3 -->


<!-- ОПРОС -->
<script>
if (pollID_gay>0) {
document.write(
'<div class="right_column_target"></div>'+
'<div class="right_column_source" style="display:none">'+
'<div class="bar" style="margin:15px 0 10px 0"><span class="smaller2">ОПРОС</span></div>');
inc_js (0,'/poll/'+pollID_gay+'/inc?gayru=1','windows-1251');
document.write('<div style="height:20px"></div></div>');
};
</script>
<!-- /ОПРОС -->


<!-- РЕКЛАМА #4 -->
<div style="width:260px; position:relative; left:0px; top:0px; overflow:hidden"><script>
inc_js (1,'http://misc.gay.ru/include/gay/reklama_260x55_4.js','windows-1251');
</script></div>
<!-- /РЕКЛАМА #4 -->


<!-- ИНТЕРНЕТ-КАТАЛОГ -->

<!-- /ИНТЕРНЕТ-КАТАЛОГ -->


<!-- РЕКЛАМА #5 -->
<div style="width:260px; position:relative; left:0px; top:0px; overflow:hidden"><script>
inc_js (1,'http://misc.gay.ru/include/gay/reklama_260x55_5.js','windows-1251');
</script></div>
<!-- /РЕКЛАМА #5 -->


<!-- О БАННЕРНОЙ СЕТИ -->
<div class="bar" style="margin:15px 0 5px 0"><span class="smaller2">БАННЕРНАЯ СЕТЬ</span></div>
<span class="bigger1 std">
<a href="http://100.gay.ru">100.Gay.Ru</a>
<span class="smaller1">и</span>
<a href="http://468.gay.ru">468.Gay.Ru</a>
</span><br>
<span class="smaller2 std">
- самые массовые сети для гей/лесби/би/ транс сайтов.
<span class="point" style="padding-bottom:0px"><span class="middle">Много участников, включая Gay.Ru</span></span>
<span class="point" style="padding-bottom:0px"><span class="middle">Чаще нажимают на баннеры (в 7-10 раз)</span></span>
<span class="point" style="padding-bottom:0px"><span class="middle">Можно настраивать все детали показов баннеров</span></span>
</span>
<div style="height:10px"></div>
<!-- /О БАННЕРНОЙ СЕТИ -->


<!-- ССЫЛКИ -->

<!-- Конец ССЫЛКИ -->








</noindex>


</div>
<!-- Конец ПРАВАЯ КОЛОНКА -->



<div class="clear"></div>
</div>





<div style="width:980px; padding:0 5px 0 5px; margin-top:20px" align="left">


<div style="background:#ececec; padding:15px">


<noindex>
<div style="width:500px; float:left"><span class="smaller2 std middle">

&copy; <a target="_blank" href="http://www.facebook.com/ed.mishin" title="Эд Мишин на Facebook"><div class="provider provider_5"></div> Эд Мишин</a>,
<a href="mailto:ed@gay.ru">ed@gay.ru</a>. Создание: студия <a target="_blank" href="http://www.zelenodolsk.ru/article/ga">Green Art</a><br>
Настоящий ресурс может содержать материалы 18+ <br>
Адрес обычной почты: 109457, Москва, а/я 1. Телефон: (495) 783-0099<br>

</span></div>
</noindex>


<noindex>
<div style="width:400px; float:right" align="right">

<!-- СЧЕТЧИКИ -->
<!-- Конец СЧЕТЧИКИ -->

</div>
</noindex>


<div class="clear"></div>
</div>


<div style="height:20px"></div>



<div style="float:left; width:650px"><span class="smaller3 hidden">
</span></div>
<div style="float:right; width:300px" align="right"><span class="smaller3 hidden" id="gayru_lama_counter">
</span><span class="smaller3 hidden"><br><br>
пфнюкг - это gay.ru
</span></div>
<div class="clear" style="height:5px"></div>
<script>
inc_js (5,'service/?act=counter','windows-1251');
$(document).ready(function(){ $('#gayru_lama_counter').html(gayru_lama_counter+' посещений с 1 сентября 1997'); });
</script>



</div></div>
<!-- Конец ОСНОВНАЯ ЧАСТЬ -->



<!-- ОКНО "ЖДИТЕ" -->
<noindex>
<div id="ModalProgress" style="display:none" align="center">
<div class="bar_color" style="padding:5px 10px 5px 10px"><span class="bigger2">Подождите</span></div>
<div style="padding:50px"><img src="http://img.gay.ru/misc/img_pub/gay/ipix.gif" class="load" data-src="http://img.gay.ru/misc/img_pub/gay/progress.gif" width="26" height="26" alt="" /></div>
</div>
</noindex>
<!-- Конец ОКНО "ЖДИТЕ" -->



<!-- ФОРМА ПОДПИСКИ -->
<noindex>
<div id="ModalSubscrForm" style="display:none" align="center">
<div class="bar_color" style="padding:5px 10px 5px 10px"><span class="bigger2">Подписка</span></div>
<div style="padding:5px 30px 30px 30px" align="left">
<form id="SubscrForm" name="SubscrForm" onsubmit="return do_SubscrForm()">
<input type="hidden" name="mode" value="" />
<input type="hidden" name="id" value="" />
<input type="hidden" name="code_id" value="" />
<div align="center"><span class="norm error alert">&nbsp;</span></div>
<div style="height:10px"></div>
<span class="norm">
<div class="descr" style="padding-bottom:15px"></div>
<div style="float:left"><span class="nobr">
Ваш e-mail:<br>
<input type="email" name="email" class="norm" maxlength="64" style="width:250px" />
<img class="middle" src="http://img.gay.ru/misc/img_pub/gay/ipix.gif" style="width:1px; height:50px" alt="" />
</span></div>
<div style="float:right"><span class="nobr">
Введите цифры с картинки:<br>
<img class="antispam middle" src="http://img.gay.ru/misc/img_pub/gay/ipix.gif" style="width:75px; height:50px" alt="" />
<input type="text" name="code" class="norm" maxlength="64" style="width:100px" />
</span></div>
<div align="center" style="clear:both; padding-top:30px">
<input type="submit" class="button" value=" Подписаться " />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="submit" class="button" onclick="superModalClose(false); return false" value=" Отмена " />
<div style="height:10px"></div>
И отписаться просто - всего один клик!
</div>
</span></form></div>
</div>
<script>
function get_subscr_descr (title,mode) {
  return (

  mode==0 ? 'Рассылка анонсов "Новости GAY.RU"<br>Краткие анонсы всех последних материалов сайта'

  : mode==1 ? ('Подписка на обновления рубрики "'+title+'"<br>Вы будете получать по почте анонсы новых материалов по этой теме. Будьте в курсе!')

  : (mode==2 || mode==3 || mode==6) ? 'Подписка на новые отзывы к материалу'

  : mode==4 ? 'Раз в неделю вы получите письмо со ссылками на самые обсуждаемые материалы сайта! Самое прикольное и необычное!'

  : mode==5 ? ('Подписка на обновления темы "'+title+'"<br>Вы будете получать по почте анонсы новых материалов по этой теме. Будьте в курсе!')

  : '');
};
</script>
</noindex>
<!-- Конец ФОРМА ПОДПИСКИ -->



<!-- УСПЕХ ФОРМЫ ПОДПИСКИ -->
<noindex>
<div id="ModalSubscrOk" style="display:none" align="center">
<div class="bar_color" style="padding:5px 10px 5px 10px"><span class="bigger2">...</span></div>
<div style="padding:30px" align="left">
<span class="norm std">
На указанный вами адрес отправлено письмо.<br>
Пожалуйста, прочтите его и перейдите по ссылке, указанной в этом письме, для подтверждения подписки.
<div style="height:6px"></div><b>Если письмо не пришло</b>, проверьте, не попало ли оно по ошибке в папку "Спам".
<div style="padding-top:30px" align="center">
<input type="submit" class="button" onclick="superModalClose(false); return false" value=" Закрыть " />
</div>
</span></div>
</div>
</noindex>
<!-- Конец УСПЕХ ФОРМЫ ПОДПИСКИ -->



</div></div></body></html>