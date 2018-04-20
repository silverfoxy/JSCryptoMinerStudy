<!doctype html>
<!--[if lt IE 7]><html lang="ru" class="ie6"><![endif]-->
<!--[if IE 7]><html lang="ru" class="ie7"><![endif]-->
<!--[if IE 8]><html lang="ru" class="ie8"><![endif]-->
<!--[if gt IE 8]><!-->
<html lang="ru">
<!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title> Книгоман - официальный сайт </title>
<meta name="title" content="Книгоман - официальный сайт" />
<meta name="description" content="Книгоман - торговая площадка, где продаются книги в электронных форматах от самих авторов. Великолепный, максимально удобный и простой дизайн позволяет не запутаться в его функциях и быстро совершать покупки. Мягкое цветовое оформление не режет глаза и не отвлекает от товара - интересных книг в различных жанрах и направлениях. Книгоман в большей степени для романтичных женщин и сайт предоставляет им лучших интересных авторов рунета, как издающихся, так и не издающихся, но сделавших себе имя в сети." />
<meta name="keywords" content="Книгоман, электронные книги, читать, фантастика, фэнтези, любовный роман, эротика, юмор, мистика, детектив, магическая академия, аудиокниги, скачать" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta property="og:image" content="" />
<link rel="image_src" href="" />
<meta property="og:title" content="Книгоман - официальный сайт" />
<meta property="og:description" content="Книгоман - торговая площадка, где продаются книги в электронных форматах от самих авторов. Великолепный, максимально удобный и простой дизайн позволяет не запутаться в его функциях и быстро совершать покупки. Мягкое цветовое оформление не режет глаза и не отвлекает от товара - интересных книг в различных жанрах и направлениях. Книгоман в большей степени для романтичных женщин и сайт предоставляет им лучших интересных авторов рунета, как издающихся, так и не издающихся, но сделавших себе имя в сети." />
<meta property="og:url" content="https://noa-lit.ru/index.html" />
<meta name="title" content="Книгоман - официальный сайт" />
<meta name="description" content="Книгоман - торговая площадка, где продаются книги в электронных форматах от самих авторов. Великолепный, максимально удобный и простой дизайн позволяет не запутаться в его функциях и быстро совершать покупки. Мягкое цветовое оформление не режет глаза и не отвлекает от товара - интересных книг в различных жанрах и направлениях. Книгоман в большей степени для романтичных женщин и сайт предоставляет им лучших интересных авторов рунета, как издающихся, так и не издающихся, но сделавших себе имя в сети." />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link href='https://fonts.googleapis.com/css?family=Tinos:400,700,400italic&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
<!--[if gte IE 9]><style type="text/css">.bg_blik,.bg_shade{filter: none!important;}</style><![endif]-->
<link rel="stylesheet" href="/css/bootstrap.min.css">
<link rel="stylesheet" href="/css/font-awesome.min.css">
<link rel="stylesheet" href="/css/styles.css">
<link rel="stylesheet" href="/css/prettyPhoto.css" />
<!--[if IE]> <style type="text/css">.btn-success,.btn-success:hover{border-color:transparent;}</style> <![endif]-->
<!--<script type="text/javascript" src="js/modernizr.custom.32033.js"></script>-->
<script src="/js/jquery-1.11.1.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>-->
<script src="https://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" language="javascript" src="/js/jquery.carouFredSel-6.2.1-packed.js"></script>
<script type="text/javascript" language="javascript" src="/js/jquery.touchSwipe.min.js"></script>
<script type="text/javascript" language="javascript" src="/js/imagesloaded.pkgd.min.js"></script>
<script type="text/javascript" language="javascript" src="/js/jquery.jscroll.min.js"></script>
<script type="text/javascript" language="javascript" src="/js/masonry.pkgd.min.js"></script>
<script src="/js/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>
<script>
var appMaster = {
preLoader : function() {
imageSources = []
$('img').each(function() {
var sources = $(this).attr('src');
imageSources.push(sources);
});
if ($(imageSources).load()) {
$('.pre-loader').fadeOut('slow');
$("#load1").load("slider97.html #ajax1");
}
},
scrollMenu : function() {
var num = 340;
//number of pixels before modifying styles
$(window).bind('scroll', function() {
if ($(window).scrollTop() > num) {
$('nav').addClass('scrolled');
$('nav').addClass('navbar-fixed-top');
} else {
$('nav').removeClass('scrolled');
$('nav').removeClass('navbar-fixed-top');
}
});
},
smoothScroll : function() {
$('a[href*=#]:not(.tab):not(.acc)').click(function() {
if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
var target = $(this.hash);
target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
if (target.length) {
$('html,body').animate({
scrollTop : target.offset().top + 10
}, 1000);
return false;
}
}
});
}
};
// AppMaster
$(document).ready(function() {
appMaster.scrollMenu();
appMaster.preLoader();
appMaster.smoothScroll(); 
var ua = navigator.userAgent;
/*function is_touch_device() {
try {
document.createEvent("TouchEvent");
return true;
} catch (e) {
return false;
}
}*/
function isTouchDevice() { return 'ontouchstart' in document.documentElement; }
var originalLeave = $.fn.popover.Constructor.prototype.leave;
$.fn.popover.Constructor.prototype.leave = function(obj) {
var self = obj instanceof this.constructor ? obj : $(obj.currentTarget)[this.type](this.getDelegateOptions()).data('bs.' + this.type)
var container,
timeout;
originalLeave.call(this, obj);
if (obj.currentTarget) {
container = $(obj.currentTarget).siblings('.popover')
timeout = self.timeout;
container.one('mouseenter', function() {
//We entered the actual popover – call off the dogs
clearTimeout(timeout);
//Let's monitor popover content instead
container.one('mouseleave', function() {
$.fn.popover.Constructor.prototype.leave.call(self, self);
});
})
}
};
$('body').popover({
container : 'body',
selector : '[data-popover]',
viewport : '.item',
trigger : 'click hover',
placement : 'auto',
delay : {
show : 50,
hide : 400
}
});
$('[data-toggle="tooltip"]').tooltip(); 
setTimeout(function(){
$('a.clickMe').show();
}, 3000);
/* TSVShop */
if ($(window).width() > 768) {
$(".logins").hover(function() {
$('.logins-hovered').show(); $(this).addClass('hovered');
}, function() {
$('.logins-hovered').hide();$(this).removeClass('hovered');
});
$(".cart-infoblock").hover(function() {
$('.cart-infoblock-hovered').show(); $(this).addClass('hovered');
}, function() {
$('.cart-infoblock-hovered').hide();$(this).removeClass('hovered');
});}
/* Скрываем пустые блоки */ 
function testEmpty($elem) {
return !$elem.children().length && !$elem.text().match(/\S/);
}
$( ".slide_updated,.recent, .section_categories" ).each(function() {
var $elem = $(this).find(".books");
if(testEmpty($elem)){$(this).hide();}
});
});
</script>
<base href="https://noa-lit.ru/" />
<script>
$(document).ready(function() {
/* list1 */
var k = 25;
var $list1 = $('.list1 .items');
// initialize Masonry after all images have loaded
$list1.imagesLoaded(function() {
$list1.masonry();
});
for ( j = 1; j < (k - 1); j++) {
var txt = '<div></div>';
$(".list1 .newload1").append(txt);
}
var i = 2;
/*next page number*/
var tid = 'list1';
var txt = 'tn.html/?' + tid + '_page=' + i + ' .items';
$(".list1 .loadmore").click(function() {
$(".list1 .newload1 > div").eq(i - 2).load(txt, function() {
$list1_pg=$(this).find('.items');
$list1_pg.imagesLoaded(function() {
$list1_pg.masonry();
});
i = i + 1;
txt = 'tn.html/?' + tid + '_page=' + i + ' .items';
if (i == (k + 1)) {
$(".list1 .loadmore").hide();
}
});
});
});
$(document).ajaxComplete(function() {
$(".is_ac").each(function() {
if( $(this).find('.price_old').text() == '' ){
var l = $(this).find('.price_cur').text();
$(this).find('.price_old').text(l);
var l05 = Math.ceil(l * 0.95);
var l10 = Math.ceil(l * 0.9);
var l15 = Math.ceil(l * 0.85);
var l20 = Math.ceil(l * 0.8);
var l25 = Math.ceil(l * 0.75);
var l30 = Math.ceil(l * 0.7);
var l35 = Math.ceil(l * 0.65);
var l40 = Math.ceil(l * 0.6);
var l45 = Math.ceil(l * 0.55);
var l50 = Math.ceil(l * 0.5);
var l55 = Math.ceil(l * 0.45);
var l60 = Math.ceil(l * 0.4);
var l65 = Math.ceil(l * 0.35);
var l70 = Math.ceil(l * 0.3);
var l75 = Math.ceil(l * 0.25);
var l80 = Math.ceil(l * 0.2);
var l85 = Math.ceil(l * 0.15);
var l90 = Math.ceil(l * 0.1);
var l95 = Math.ceil(l * 0.05);
var l100 = 0;
$(this).find('.percentl05 .price_cur').text(l05);
$(this).find('.percent10 .price_cur').text(l10);
$(this).find('.percent15 .price_cur').text(l15);
$(this).find('.percent20 .price_cur').text(l20);
$(this).find('.percent25 .price_cur').text(l25);
$(this).find('.percent30 .price_cur').text(l30);
$(this).find('.percent35 .price_cur').text(l35);
$(this).find('.percent40 .price_cur').text(l40);
$(this).find('.percent45 .price_cur').text(l45);
$(this).find('.percent50 .price_cur').text(l50);
$(this).find('.percent55 .price_cur').text(l55);
$(this).find('.percent60 .price_cur').text(l60);
$(this).find('.percent65 .price_cur').text(l65);
$(this).find('.percent70 .price_cur').text(l70);
$(this).find('.percent75 .price_cur').text(l75);
$(this).find('.percent80 .price_cur').text(l80);
$(this).find('.percent85 .price_cur').text(l85);
$(this).find('.percent90 .price_cur').text(l90);
$(this).find('.percent95 .price_cur').text(l95);
$(this).find('.percent100 .price_cur').text(l100);
}
});		
});
</script>
<script>
$(document).ready(function() {      
/* list3 */ 
var $list3 = $('.list3 .items');
$list3.imagesLoaded(function() {
$list3.masonry();
});
/* list2 */
var n = 48;
var txt = '<div></div>';
var $list2 = $('.list2 .items');
$list2.imagesLoaded(function() {
$list2.masonry();
});
for ( j = 1; j < (n - 1); j++) {
txt+= '<div></div>';                    
}
$(".list2 .newload2").append(txt);
var m = 2;
var first = 99999;
// var tid2 = 'list1';
// var txt2 = 'nv.html/?' + tid2 + '_page=' + m + ' .items';
// $(".list2 .loadmore").click(function() {
//     $(".list2 .newload2 > div").eq(m - 2).load(txt2, function() {
//         $list2_pg=$(this).find('.items');
//         $list2_pg.imagesLoaded(function() {
//             $list2_pg.masonry();
//         });
//         m = m + 1;
//         txt2 = 'nv.html/?' + tid2 + '_page=' + m + ' .items';
//         if (m == (n + 1)) {
//             $(".list2 .loadmore").hide();
//         }
//     });
// });
/////////////////////////////////
$('.sortlink').on('click', function() {
if ($(this).hasClass('disabled')) {
return;
}
if ($(this).hasClass('active')) {
return;
} else {
$('.sortlink').each(function(i,e) {
$(e).removeClass('active');
});
$(this).addClass('active');
}
first = $(this).data('first');
// alert(first);
$.getJSON('all-ajax.php', {do:'mal0', first: first}, function(d) {
// console.log(d);
$('.list3').find('.items').html('');
$('.list2').find('.items').html('');
$('.list2 .newload2').html(txt);
var placeIn1 = $('.list3 .items');
var placeIn2 = $('.list2 .items');
placeIn1.masonry('destroy');
placeIn2.masonry('destroy');
placeIn1.html(d.p1);
placeIn1.imagesLoaded(function() {
placeIn1.masonry();
});
placeIn2.html(d.p2);
placeIn2.imagesLoaded(function() {
placeIn2.masonry();
});
m = 2;
});
});
// var firstStr = location.search;
// var first = '';
// if(undefined != firstStr && firstStr != '') {
//     var tmp = firstStr.split('=');
//     first = tmp[1];
// }
// console.log(first);
$('.list2 .loadmore').on('click', function() {
$.get('all-ajax.php', {do:'mal', list1_page: m, first: first}, function(d) {
var place = $(".list2 .newload2 > div").eq(m - 2);
place.html(d);
var placeIn = place.find('.items');
placeIn.imagesLoaded(function() {
placeIn.masonry();
});
m++;
if (m == (n + 1)) {
$('.list2 .loadmore').hide();
}
});
});
}); 
</script>
<script>
$(document).ajaxStart(function() {
$("#loader1").css('display', 'block');
});
$(document).ajaxComplete(function() {
$("#loader1").css('display', 'none');
$("#slider").carouFredSel({
responsive : true,
scroll : {
fx : "crossfade"
},
auto : {
duration : 500,
timeoutDuration : 3000,
pauseOnHover : true
},
items : {
visible : 1,
width : 617,
height : "62%"
},
pagination : "#paginat",
onCreate	: function(  ) {setTimeout(function(){
$('.slide .btn').show(); 
}, 3000);
}
});
});
</script>
<script>
$(document).ready(function() {
$(".bs").imagesLoaded(function() {
$(".bs-masonry").each(function() {
$(this).masonry();
});
});
});
</script>
<script>
$(document).ready(function() {
imagesLoaded('#updated', function() {
$('#updated').carouFredSel({
width : '100%',
scroll : 1,
prev : '#prev7',
next : '#next7',
mousewheel : true,
swipe : {
onMouse : true,
onTouch : false
},
auto : {
duration : 800,
timeoutDuration : 3000,
pauseOnHover : true
},
items : {
width : 'auto'
}
});
});
}); 
</script>
<link rel="stylesheet" type="text/css" href="https://noa-lit.ru/assets/snippets/tsvshop/shop.css" />
<script type="text/javascript" src="https://noa-lit.ru/assets/snippets/tsvshop/cache/6550a1b84c68c8babdd184761befc76c.js"></script>
</head>
<body>
<div class="pre-loader">
<div class="load-con">
<img src="img/logo_small.png" class="animated fadeInDown" alt="">
<div class="spinner">
<div class="bounce1"></div>
<div class="bounce2"></div>
<div class="bounce3"></div>
</div>
</div>
</div>
<section id="menutop" class="menutop">
<div class="container">
<div class="row">
<div class="col-sm-12 ">
<div class="topmenu text-right">
<a href="/akcii.html"><span class="orange">Акции</span></a><a href="/dlya-avtora.html">Для автора</a><a href="/pomoshh.html">Помощь</a><a href="/reklamodatelyam.html">Реклама</a><a href="/contacts.html">Контакты</a>
</div>
</div>
</div>
</div>
</section>
<header>
<section id="logotop" class="hidden-xs logotop">
<div class="container">
<div class="row">
<div class="col-sm-12 ">
</div>
</div>
</div>
</section>
<section class="navbar">
<div class="container hidden-print">
<div class="row menu_navbar">
<nav class="navbar navbar-default" role="navigation">
<!-- Brand and toggle get grouped for better mobile display -->
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
<span class="sr-only">+</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="index.html"> <img src="img/logo.png" alt="" class="logo_s"> </a>
</div>
<!-- Collect the nav links, forms, and other content for toggling -->
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
<ul class="nav navbar-nav">
<li class="dropdown level1"><a href="/elektronnye-knigi.html" class="dropdown-toggle level1" data-toggle="dropdown">Электронные книги <b class="caret"></b></a>
<ul class="dropdown-menu "><li  class="level2"><a href="/romanticheskaya-skazka.html"  class="level2">Романтическое фэнтези</a></li>
<li  class="level2"><a href="/lyubovno-fantasticheskij-roman.html"  class="level2">ЛФР</a></li>
<li  class="level2"><a href="/lyubovnyj-roman.html"  class="level2">Любовный роман</a></li>
<li  class="level2"><a href="/yumor.html"  class="level2">Юмор</a></li>
<li  class="level2"><a href="/detektiv.html"  class="level2">Детектив</a></li>
<li  class="level2"><a href="/mistika.html"  class="level2">Мистика</a></li>
<li  class="level2"><a href="/boevik.html"  class="level2">Приключения</a></li>
<li  class="level2"><a href="/fentezi1.html"  class="level2">Фэнтези</a></li>
<li  class="level2"><a href="/erotika.html"  class="level2">Эротика</a></li>
<li  class="level2"><a href="/slesh.html"  class="level2">Слэш</a></li>
<li  class="level2"><a href="/sborniki.html"  class="level2">Сборники</a></li>
<li  class="level2"><a href="/paravoziki.html"  class="level2">Академии</a></li>
<li  class="level2"><a href="/kosmoopery.html"  class="level2">Космооперы</a></li>
<li  class="level2"><a href="/popadancy.html"  class="level2">Попаданцы</a></li>
<li  class="level2"><a href="/oborotni1.html"  class="level2">Оборотни и Вампиры</a></li>
<li  class="level2"><a href="/3-kop.html"  class="level2">Истории &quot;За 3 копейки&quot;</a></li>
<li  class="last level2"><a href="/bumaga-v-elektronke.html"  class="last level2">Фантастика</a></li>
</ul></li>
<li  class="level1"><a href="/tolko-u-nas.html"  class="level1">Только у нас</a></li>
<li  class="level1"><a href="/bestseller.html"  class="level1">Бестселлер</a></li>
<li  class="level1"><a href="/skidki.html"  class="level1">Скидки</a></li>
<li  class="level1"><a href="/audioknigi.html"  class="level1">Аудио</a></li>
<li  class="level1"><a href="/podpiska1.html"  class="level1">Подписка</a></li>
<li  class="level1"><a href="/podborka.html"  class="level1">Подборка</a></li>
<li  class="level1"><a href="/avtory.html"  class="level1">Авторы</a></li>
<li  class="level1"><a href="/bumazhnye-knigi.html"  class="level1">На Бумаге</a></li>
<li  class="last level1"><a href="/besplatno.html"  class="last level1">Бесплатно</a></li>
</ul>
<div class="navbar-text navbar-right" style="position:relative">
</div>
</div><!-- /.navbar-collapse -->
</nav>
</div>
</div>
</section>
</header>
<section class="logobot">
<div class="container">
<div class="row">
<!--<div class="col-lg-4 col-md-4  col-sm-3  c1 hidden-xs">-->
<div class="col-lg-3 col-md-3  col-sm-2  c1 hidden-xs">
<a href="/"> <img src="img/logo.png" alt="" class="logo img-responsive" style="margin-top:-10px"> </a>
</div>
<div class="col-lg-4 col-md-4  col-sm-4     hidden-print c2">
<div class="search">
<div class="ya-site-form ya-site-form_inited_no" onclick="return {'action':'https://noa-lit.ru/search-results.html','arrow':false,'bg':'transparent','fontsize':12,'fg':'#000000','language':'ru','logo':'rb','publicname':'Поиск по сайту www.noa-lit.ru','suggest':true,'target':'_self','tld':'ru','type':3,'usebigdictionary':false,'searchid':2209931,'webopt':false,'websearch':false,'input_fg':'#777777','input_bg':'#ffffff','input_fontStyle':'normal','input_fontWeight':'normal','input_placeholder':'Поиск по сайту','input_placeholderColor':'#999999','input_borderColor':'#bbbbbb'}">
<form action="https://yandex.ru/sitesearch" method="get" target="_self" class="form-inline">
<input type="hidden" name="searchid" value="2209931"/>
<input type="hidden" name="l10n" value="ru"/>
<input type="hidden" name="reqenc" value=""/>
<input type="search" name="text" value=""/>
<input type="submit" value="Найти"/>
</form>
</div>
<style type="text/css">
.ya-page_js_yes .ya-site-form_inited_no {
display: none;
}
</style>
<script type="text/javascript">
						(function(w, d, c) {
							var s = d.createElement('script'),
							    h = d.getElementsByTagName('script')[0],
							    e = d.documentElement;
							if ((' ' + e.className + ' ').indexOf(' ya-page_js_yes ') === -1) {
								e.className += ' ya-page_js_yes';
							}
							s.type = 'text/javascript';
							s.async = true;
							s.charset = 'utf-8';
							s.src = (d.location.protocol === 'https:' ? 'https:' : 'http:') + '//site.yandex.net/v2.0/js/all.js';
							h.parentNode.insertBefore(s, h);
							(w[c] || (w[c] = [])).push(function() {
								Ya.Site.Form.init()
							})
						})(window, document, 'yandex_site_callbacks');
					</script>
</div>
</div>
<div class="clearfix visible-xs"></div>
<!--<div class="col-lg-4 col-md-4  col-sm-5    text-right c3  ">-->
<div class="col-lg-5 col-md-5  col-sm-6    text-right c3  ">
<!--  -->
<div class="col-lg-3 col-xs-3 inblockbell">	
<div style="width:100px;" class="inblockbell_sub">
<div class="cart-infoblock  pull-left" style="margin-right:0" >
<div id="infoblock_cont">
<div class="ic">
<a href="/cart.html"><img src="img/cart.png" /></a>
<div class="num">
<span class="badge">0</span>
</div>
</div>
<div class="cart-infoblock-hovered">
Корзина пуста
</div>
</div>
</div>		
</div>
</div>		
<div class="clearfix_ visible-xs-block_"></div>
<div class="logins pull-right text-center noChunk">
<a href="vhod.html">Войти</a> | <a href="registraciya.html">Регистрация</a>
<div class="logins-hovered text-center">
<p>
Добро пожаловать на Книгоман!
</p>
<script type="text/JavaScript">
    <!--//--><![CDATA[//><!--
        function getElementById(id){
            var o, d=document;
            if (d.layers) {o=d.layers[id];if(o) o.style=o};
            if (!o && d.getElementById) o=d.getElementById(id);
            if (!o && d.all) o = d.all[id];
            return o;
        }
    
        function webLoginShowForm(i){
            var a = getElementById('WebLoginLayer0');
            var b = getElementById('WebLoginLayer2');
            if(i==1 && a && b) {
                a.style.display="block";
                b.style.display="none";
                document.forms['loginreminder'].txtpwdrem.value = 0;
            }
            else if(i==2 && a && b) {
                a.style.display="none";
                b.style.display="block";    
                document.forms['loginreminder'].txtpwdrem.value = 1;
            }
        };        
        function webLoginCheckRemember () {
            if(document.loginfrm.rememberme.value==1) {
                document.loginfrm.rememberme.value=0;    
            } else {
                document.loginfrm.rememberme.value=1;
            }
        }
        function webLoginEnter(nextfield,event) {
            if(event && event.keyCode == 13) {
                if(nextfield.name=='cmdweblogin') {
                    document.loginfrm.submit();
                    return false; 
                }
                else {
                    nextfield.focus();
                    return false; 
                }
            } else {
                return true;
            }
        }
    //--><!]]>
    </script>
<div id='WebLoginLayer0' style='position:relative'>
<!-- login form section-->
<form method="post" name="loginfrm" action="" class="text-left">
<input type="hidden" value="" name="rememberme" />
<fieldset style=" border:0; " >
<div class="form-group">
<!--<label for="username">Логин:</label>-->
<input   class="form-control" name="username" id="username" tabindex="1" onkeypress="return webLoginEnter(document.loginfrm.password);"  class="span2"  placeholder="Логин"   >
</div>
<div class="form-group">
<!--<label for="password">Пароль:</label>-->
<input   class="form-control"  type="password" name="password" id="password" tabindex="2" onkeypress="return webLoginEnter(document.loginfrm.cmdweblogin);"  placeholder="Пароль"   >
</div>
<div class="checkbox pull-left">
<label>
<input type="checkbox" id="checkbox_1" name="checkbox_1" tabindex="3" size="1" value="" onclick="webLoginCheckRemember()" />
<small>Запомнить</small> </label>
</div>
<input type="submit" value="Вход" name="cmdweblogin" class="btn btn-primary btn-sm pull-right" />
</fieldset>
</form>
</div><div id='WebLoginLayer2' style='position:relative;display:none'>
<!-- Password reminder form section -->
<form name="loginreminder" method="post" action="" class="form-inline text-right">
<fieldset>
<input type="hidden" name="txtpwdrem" value="0" />
<div class="form-group">
<label for="txtwebemail">Введите e-mail:</label>
<input   class="form-control"name="txtwebemail" id="txtwebemail"   placeholder="E-mail" type="text"   id="email" tabindex="1" onkeypress="return webLoginEnter(document.loginfrm.password);"   >
</div>
<input type="submit" value="Отправить" name="cmdweblogin" class="button btn btn-primary btn-sm btn-block" />
<input type="reset" value="Отмена" name="cmdcancel" onclick="webLoginShowForm(1);" class="button btn btn-sm  btn-block" style="clear:none;display:inline" />
</fieldset>
</form>
<br>
</div>
<p class="">
Или войдите через:
</p>
<p>
<script src="https://ulogin.ru/js/ulogin.js"></script>
<div id="uLogin" data-ulogin="display=panel;fields=first_name,last_name,email,photo;optional=photo;providers=vkontakte,facebook;hidden=other;redirect_uri=https://noa-lit.ru/"></div>
</p>
<hr/>
Новый покупатель?
<div class="clearfix" style="height:10px;"></div>
<a class="btn btn-success" href="registraciya.html">Зарегистрироваться</a>
</div>
</div>
<div class="clearfix visible-xs-block"></div>
<!-- /  -->			
</div>
<div class="clearfix visible-xs-block"></div>
</div>
</div>
</section>
<div class="clearfix"></div>
<div class="wrapper">
<div><!--  class="grad" -->
<!-- section.Slider -->
<section class="slider" id="load1">
</section>
<!-- end section.Slider -->
<div class="clearfix"></div>
<!-- section.Infolinks -->
<section class="mid infolinks">
<div class="container">
<div class="row">
<div class="col-sm-3">
<h6><a href="https://www.youtube.com/channel/UCeJLYIMnUEuVU-15piDv3iA">КНИГОМАН на YouTube</a></h6>
<span><a href="https://www.youtube.com/channel/UCeJLYIMnUEuVU-15piDv3iA">Подпишись на канал!  И не пропустишь <br/>самые интересные обзоры.</a></span>
</div><div class="col-sm-3">
<h6><a href="podarochnye-sertifikaty1.html">Подарочные сертификаты</a></h6>
<span><a href="podarochnye-sertifikaty1.html">Подари другу возможность выбрать себе подарок!</a></span>
</div><div class="col-sm-3">
<h6><a href="sistema-skidok-obshhedostupnaya.html"><span class="orange">Система скидок</span></a></h6>
<span><a href="sistema-skidok-obshhedostupnaya.html">Покупай больше — <br/>Получи накопительную скидку!</a></span>
</div><div class="col-sm-3">
<h6><a href="otvety-na-voprosy.html">Для покупателей</a></h6>
<span><a href="otvety-na-voprosy.html">Как купить? Зарегистрироваться? <br/>Защита покупателя.</a></span>
</div>
</div>
</div>
</section>
<!-- end section.Infolinks -->
<!-- section.masonry_new_1 -->
<section class="masonry_new">
<!-- heading  -->
<div class="section-heading">
<div class="container">
<div class="row  ">
<div class="col-xs-12">
<h1>Только у нас</h1>
<div class="divider"></div>
<p>
Только у нас
</p>
</div>
</div>
</div>
</div>
<!-- end heading  -->
<!-- masonry -->
<div class="masonry">
<div class="container">
<div class="list-masonry  list1">
<div class="books row items">
<div class="item col-md-2 col-sm-3 col-xs-4 is_ac    ">
<div class="book book89">
<a href="/ehidna.html"  title="Ехидна"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-ehidna.1c4.jpg" alt="Ехидна" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/ehidna.html' target='blank' >В каждом чудовище есть человек. В каждом человеке живёт монстр. Кто ты?</a><span class='badge'>18+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent25"><s><span class="price_old"></span></s> <b class="price_cur">50</b> <span class="fa fa-ruble"></span></span><i></i><div class="ribbon-wrapper"><div class="ribbon-orange">Бестселлер</div></div> 
<div class="ribbon-wrapper"><div class="ribbon-green">Низкая цена</div></div><div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/ehidna.html">Ехидна</a></b>
<br/>
<strong>  <a href='pris-irina.html'>Прис Ирина</a>   </strong>
<form action="index.php" method="post" name="Tovar4167" id="Tovar4167" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/ehidna.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('4167');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">17-03-2018 16:57:23</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/plamya_strasti.html"  title="Пламя Страсти"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-plamya-strasti.006.jpg" alt="Пламя Страсти" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/plamya_strasti.html' target='blank' >Сборник рассказов о любви.</a><span class='badge'>14+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent30"><s><span class="price_old"></span></s> <b class="price_cur">25</b> <span class="fa fa-ruble"></span></span><i></i><div class="ribbon-wrapper"><div class="ribbon-orange">Бестселлер</div></div> 
<div class="ribbon-wrapper"><div class="ribbon-green">Низкая цена</div></div><div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/plamya_strasti.html">Пламя Страсти</a></b>
<br/>
<strong>  <a href='pris-irina.html'>Прис Ирина</a>   </strong>
<form action="index.php" method="post" name="Tovar5641" id="Tovar5641" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/plamya-strasti.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('5641');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">13-03-2017 15:43:47</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/okolduy_menya_esli_smozhesh.html"  title="Околдуй меня, если сможешь"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-okolduj-menya-esli-smozhesh.365.jpg" alt="Околдуй меня, если сможешь" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/okolduy_menya_esli_smozhesh.html' target='blank' >Кто не слышал о Темном Властелине нашего королевства?</a><span class='badge'>14+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">39</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ribbon-wrapper"><div class="ribbon-green">Низкая цена</div></div><div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/okolduy_menya_esli_smozhesh.html">Околдуй меня, если сможешь</a></b>
<br/>
<strong>  <a href='sherstobitova-olga.html'>Шерстобитова Ольга</a>   </strong>
<form action="index.php" method="post" name="Tovar7959" id="Tovar7959" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/okolduj-menya-esli-smozhesh.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7959');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">17-03-2018 00:44:38</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book96">
<a href="/ya-narisuyu-tebe-skazku.html"  title="Я нарисую тебе сказку"><div class="img"><img src="assets/cache/images/books/bumazhnye/220x-ya-narisuyu-tebe-skazku.0fa.jpg" alt="Я нарисую тебе сказку" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/ya-narisuyu-tebe-skazku.html' target='blank' >Легко ли быть последней из рода? Скрывать свой дар и опасаться преследования?</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">266</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/ya-narisuyu-tebe-skazku.html">Я нарисую тебе сказку</a></b>
<br/>
<strong>  <a href='shkutova-yuliya-grigorevna.html'>Шкутова Юлия</a>   </strong>
<form action="index.php" method="post" name="Tovar7928" id="Tovar7928" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/bumazhnye/ya-narisuyu-tebe-skazku.jpg">
<input type="hidden" name="typeitem" value="virtual">
</form>
<div class="hidden">11-03-2018 09:25:57</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book1566">
<a href="/audiokniga-korporaciya-lemniskatu-i-zamknetsya-krug.html"  title="Аудиокнига Корпорация Лемнискату. И замкнется круг"><div class="img"><img src="assets/cache/images/audioknigi/220x-korporaciya-lemniskatu.-i-zamknetsya-krug%281%29.170.jpg" alt="Аудиокнига И замкнется круг" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/audiokniga-korporaciya-lemniskatu-i-zamknetsya-krug.html' target='blank' >Далекое будущее, космос открыт перед человеком, а ты вместо того, чтобы отправиться в путешествие к звездам, отправляешься в прошлое. Ведь у тебя редкая мутация, которая позволяет перемещаться во времени, а еще неугомонная любящая семья, хорошие друзья и... отсутствие бойфренда. И только голос в голове не дает чувствовать себя одинокой.</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent20"><s><span class="price_old"></span></s> <b class="price_cur">99</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/audiokniga-korporaciya-lemniskatu-i-zamknetsya-krug.html">Аудиокнига Корпорация Лемнискату. И замкнется круг</a></b>
<br/>
<strong>  <a href='kosuhina-natalya.html'>Косухина Наталья</a>     </strong>
<form action="index.php" method="post" name="Tovar6892" id="Tovar6892" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/audioknigi/korporaciya-lemniskatu.-i-zamknetsya-krug(1).jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('6892');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">16-03-2017 00:57:56</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/myamlya_dlya_odinochki.html"  title="Мямля для одиночки (#1)"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-myamlya-dlya-odinochki-1.9d5.jpg" alt="Мямля для одиночки (#1)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/myamlya_dlya_odinochki.html' target='blank' >Роль женщины в патриархальном мире - подчиняться мужчине. Сложно ли выжить современной женщине в подобных реалиях?</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">99</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/myamlya_dlya_odinochki.html">Мямля для одиночки (#1)</a></b>
<br/>
<strong>  <a href='yablochkova-natalya.html'>Яблочкова Наталья</a>  </strong>
<form action="index.php" method="post" name="Tovar7471" id="Tovar7471" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/myamlya-dlya-odinochki-1.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7471');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">21-12-2017 10:36:22</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/nevesta_po_sluchayu.html"  title="Попаданка из ФСБ. Невеста по случаю (#2)"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-popadanka-iz-fsb.-nevesta-po-sluchayu-2.38c.jpg" alt="Невеста по случаю (#2)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/nevesta_po_sluchayu.html' target='blank' >Каждая девочка мечтает стать невестой. Кроме, пожалуй, меня. А что делать?</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent30"><s><span class="price_old"></span></s> <b class="price_cur">119</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/nevesta_po_sluchayu.html">Попаданка из ФСБ. Невеста по случаю (#2)</a></b>
<br/>
<strong>  <a href='kablukova-ekaterina.html'>Каблукова Екатерина</a>   </strong>
<form action="index.php" method="post" name="Tovar7686" id="Tovar7686" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/popadanka-iz-fsb.-nevesta-po-sluchayu-2.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7686');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">02-02-2018 15:18:51</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4 is_ac    ">
<div class="book book89">
<a href="/akademiya-monstrov-1.html"  title="Академия монстров (#1)"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-akademiya-monstrov.3a6.jpg" alt="Академия монстров (#1)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/akademiya-monstrov-1.html' target='blank' >О чем мечтает студентка Наталья Горская? Стать попаданкой! </a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent50"><s><span class="price_old"></span></s> <b class="price_cur">87</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/akademiya-monstrov-1.html">Академия монстров (#1)</a></b>
<br/>
<strong>  <a href='kosuhina-natalya.html'>Косухина Наталья</a>   </strong>
<form action="index.php" method="post" name="Tovar6813" id="Tovar6813" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/akademiya-monstrov.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('6813');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">11-08-2016 00:46:14</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4 is_ac    ">
<div class="book book89">
<a href="/iskra_ognennoy_dushi.html"  title="Искра огненной души"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-iskra-ognennoj-dushi.106.jpg" alt="Искра огненной души" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/iskra_ognennoy_dushi.html' target='blank' >Если тебя посылает сам император, все что остается – это собрать сумки и отправиться в дорогу. Даже если путь лежит в самое таинственное и опасное королевство - Запределье.</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent20"><s><span class="price_old"></span></s> <b class="price_cur">50</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ribbon-wrapper"><div class="ribbon-green">Низкая цена</div></div><div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/iskra_ognennoy_dushi.html">Искра огненной души</a></b>
<br/>
<strong>  <a href='elba-irina-i-osinskaya-tatyana.html'>Эльба Ирина и Осинская Татьяна</a>   </strong>
<form action="index.php" method="post" name="Tovar7904" id="Tovar7904" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/iskra-ognennoj-dushi.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7904');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">06-03-2018 12:39:33</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4 is_ac    is_podpiska">
<div class="book book1922">
<a href="/vydat_princa_zamuzh.html"  title="Выдать принца замуж "><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-vydat-princa-zamuzh.dc3.jpg" alt="Выдать принца замуж " class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/vydat_princa_zamuzh.html' target='blank' >Принц из страны, в которой мужчины живут  в гаремах и принцесса из страны, где принят моногамный брак встречаются посреди жаркой пустыни, чтобы объединить своим браком два королевства. </a><span class='badge'>18+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent10"><s><span class="price_old"></span></s> <b class="price_cur">120</b> <span class="fa fa-ruble"></span></span><i></i> 
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div><div class="upd">Обновлено<br/><span>19.03.2018</span></div></a>
</div>
<div class="text">
<b><a href="/vydat_princa_zamuzh.html">Выдать принца замуж </a></b>
<br/>
<strong>  <a href='sobolyanskaya-elizaveta.html'>Соболянская Елизавета</a>   </strong>
<form action="index.php" method="post" name="Tovar7901" id="Tovar7901" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/vydat-princa-zamuzh.jpg">
<input type="hidden" name="typeitem" value="virtual">
</form>
<div class="hidden">19-03-2018 07:24:24</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4 is_ac    ">
<div class="book book89">
<a href="/domovaya_v_opale__ili_recept_idealnogo_braka.html"  title="Домовая в опале, или Рецепт счастливого брака"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-domovaya-v-opale-ili-recept-schastlivogo-braka.042.jpg" alt="Домовая в опале, или Рецепт счастливого брака" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/domovaya_v_opale__ili_recept_idealnogo_braka.html' target='blank' >Он может выбрать любую. Магиня-огневка, сильнейшая ведьма, да хоть демоница со стажем! Но всесильный маг предпочтет прелестницу-домовую.
А что если он ошибется?..  </a><span class='badge'>18+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent50"><s><span class="price_old"></span></s> <b class="price_cur">110</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ribbon-wrapper"><div class="ribbon-orange">Эротика</div></div> <div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/domovaya_v_opale__ili_recept_idealnogo_braka.html">Домовая в опале, или Рецепт счастливого брака</a></b>
<br/>
<strong>  <a href='kovaldi-anna.html'>Ковальди Анна</a>   </strong>
<form action="index.php" method="post" name="Tovar7166" id="Tovar7166" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/domovaya-v-opale-ili-recept-schastlivogo-braka.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7166');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">01-12-2017 02:42:09</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4 is_ac    ">
<div class="book book89">
<a href="/ozernyj-duh.html"  title="Озерный дух"><div class="img"><img src="assets/cache/images/books/newbooks/220x-imgonline-com-ua-Compressed-kfRUDgSCXiLV.c8b.jpg" alt="" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/ozernyj-duh.html' target='blank' >Этот рассказ - сказка о том, что любой достоин любви.
Будь то озерный дух или воин с изломанной душой и жизнью.</a><span class='badge'>18+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent15"><s><span class="price_old"></span></s> <b class="price_cur">97</b> <span class="fa fa-ruble"></span></span><i></i><div class="ribbon-wrapper"><div class="ribbon-orange">Бестселлер</div></div> 
<div class="ribbon-wrapper"><div class="ribbon-orange">Эротика</div></div> <div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/ozernyj-duh.html">Озерный дух</a></b>
<br/>
<strong>  <a href='gusejnova-olga.html'>Гусейнова Ольга</a>   </strong>
<form action="index.php" method="post" name="Tovar1681" id="Tovar1681" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="/assets/images/books/newbooks//imgonline-com-ua-Compressed-kfRUDgSCXiLV.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('1681');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">05-03-2018 11:11:29</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/moy_hozyain_demon.html"  title="Мой хозяин - демон"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-moj-hozyain-demon.419.jpg" alt="Мой хозяин - демон" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/moy_hozyain_demon.html' target='blank' >Бывает так, что мы жалеем о своих поступках, когда уже поздно менять содеянное и нельзя вымолить прощения. Жажда мести сыграла с молодым демоном злую шутку.</a><span class='badge'>18+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">37</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ribbon-wrapper"><div class="ribbon-orange">Эротика</div></div> <div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/moy_hozyain_demon.html">Мой хозяин - демон</a></b>
<br/>
<strong>  <a href='dekabrina-zimnyaya.html'>Декабрина Зимняя</a>   </strong>
<form action="index.php" method="post" name="Tovar7869" id="Tovar7869" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/moj-hozyain-demon.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7869');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">08-03-2018 19:56:15</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/rozhdennaya_zhit_el.html"  title="Рожденная жить"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-rozhdennaya-zhit.9cb.jpg" alt="Рожденная жить" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/rozhdennaya_zhit_el.html' target='blank' >Чтобы выжить, нужно быть сильной. Чтобы найти любовь нужно быть сильной вдвойне. А как ее найти в будущем Короле, за которого тебя выдают замуж?</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">135</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/rozhdennaya_zhit_el.html">Рожденная жить</a></b>
<br/>
<strong>  <a href='sovrikova-olga.html'>Соврикова Ольга</a>   </strong>
<form action="index.php" method="post" name="Tovar7879" id="Tovar7879" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/rozhdennaya-zhit.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7879');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">04-03-2018 21:46:48</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4 is_ac   is_predzakaz ">
<div class="book book89">
<a href="/bonus_dlya_ledi.html"  title="Академия Магического Познания. Бонус для леди (бонус)"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-akademiya-magicheskogo-poznaniya.-bonus-dlya-ledi-bonus.e7f.jpg" alt="Бонус для леди (бонус)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/bonus_dlya_ledi.html' target='blank' >Бонусный рассказ к роману &quot;Я нарисую тебе сказку&quot;. Действие происходит во время крайней главы романа.</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent10"><s><span class="price_old"></span></s> <b class="price_cur">29</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/bonus_dlya_ledi.html">Академия Магического Познания. Бонус для леди (бонус)</a></b>
<br/>
<strong>  <a href='shkutova-yuliya-grigorevna.html'>Шкутова Юлия</a>   </strong>
<form action="index.php" method="post" name="Tovar7875" id="Tovar7875" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/akademiya-magicheskogo-poznaniya.-bonus-dlya-ledi-bonus.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7875');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">06-03-2018 07:02:33</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4 is_ac   is_predzakaz ">
<div class="book book89">
<a href="/nikol_dusha_dlya_demona.html"  title="Николь. Душа для Демона. Часть 1 и 2"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-nikol.-dusha-dlya-demona.-chast-1-i-2%281%29.8f4.jpg" alt="Николь. Душа для Демона" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/nikol_dusha_dlya_demona.html' target='blank' >В борьбе с горем бесстрашный воин создал куклу по образу и подобию погибшей любимой девушки. </a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent25"><s><span class="price_old"></span></s> <b class="price_cur">150</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/nikol_dusha_dlya_demona.html">Николь. Душа для Демона. Часть 1 и 2</a></b>
<br/>
<strong>  <a href='shtorm-mira.html'>Шторм Мира</a>   </strong>
<form action="index.php" method="post" name="Tovar7694" id="Tovar7694" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/nikol.-dusha-dlya-demona.-chast-1-i-2(1).jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7694');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">13-03-2018 12:45:07</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/cepi.html"  title="Побег от соблазна, или встретить Его и не узнать! "><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-pobeg-ot-soblazna-ili-vstretit-ego-i-ne-uznat%281%29.d73.jpg" alt="Побег от соблазна, или встретить Его и не узнать!" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/cepi.html' target='blank' >Не бойся того, что было. Бойся того, что будет...</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent45"><s><span class="price_old"></span></s> <b class="price_cur">70</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/cepi.html">Побег от соблазна, или встретить Его и не узнать! </a></b>
<br/>
<strong>  <a href='burunova-elena.html'>Бурунова Елена</a>   </strong>
<form action="index.php" method="post" name="Tovar7616" id="Tovar7616" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/pobeg-ot-soblazna-ili-vstretit-ego-i-ne-uznat(1).jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7616');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">07-03-2018 13:45:42</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/akademiya-monstrov-ili-vsya-pravda-o-meri-syu-2.html"  title="Академия монстров, или Вся правда о Мэри Сью (#2)"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-akademiya-monstrov-ili-vsya-pravda-o-meri-syu-2.f01.jpg" alt="Академия монстров, или Вся правда о Мэри Сью (#2)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/akademiya-monstrov-ili-vsya-pravda-o-meri-syu-2.html' target='blank' >Чем же закончится история про Мэри Сью?</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">79</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/akademiya-monstrov-ili-vsya-pravda-o-meri-syu-2.html">Академия монстров, или Вся правда о Мэри Сью (#2)</a></b>
<br/>
<strong>  <a href='kosuhina-natalya.html'>Косухина Наталья</a>   </strong>
<form action="index.php" method="post" name="Tovar6815" id="Tovar6815" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/akademiya-monstrov-ili-vsya-pravda-o-meri-syu-2.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('6815');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">11-08-2016 00:46:14</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/lyubov_k_krasnomu.html"  title="Любовь к красному"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-lyubov-k-krasnomu.ce0.jpg" alt="Любовь к красному" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/lyubov_k_krasnomu.html' target='blank' >Даже в техногенном мире не обойтись без магии, особенно если ее источник — загадочный Голодный туман.</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent30"><s><span class="price_old"></span></s> <b class="price_cur">130</b> <span class="fa fa-ruble"></span></span><i></i><div class="ribbon-wrapper"><div class="ribbon-orange">Бестселлер</div></div> 
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/lyubov_k_krasnomu.html">Любовь к красному</a></b>
<br/>
<strong>  <a href='gusejnova-olga.html'>Гусейнова Ольга</a>   </strong>
<form action="index.php" method="post" name="Tovar6000" id="Tovar6000" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/lyubov-k-krasnomu.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('6000');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">23-07-2017 07:53:42</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4 is_ac    is_podpiska">
<div class="book book1922">
<a href="/nalozhnica_semi_rycarey_v_akademii_sukkubov.html"  title="Наложница семи рыцарей в академии суккубов"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-nalozhnica-semi-rycarej-v-akademii-sukkubov.476.jpg" alt="Наложница семи рыцарей в академии суккубов" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/nalozhnica_semi_rycarey_v_akademii_sukkubov.html' target='blank' >Вас ждет удивительно-романтичная и одновременно пикантно-страстная история...</a><span class='badge'>18+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent15"><s><span class="price_old"></span></s> <b class="price_cur">89</b> <span class="fa fa-ruble"></span></span><i></i> 
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div><div class="upd">Обновлено<br/><span>19.03.2018</span></div></a>
</div>
<div class="text">
<b><a href="/nalozhnica_semi_rycarey_v_akademii_sukkubov.html">Наложница семи рыцарей в академии суккубов</a></b>
<br/>
<strong>  <a href='dekabrina-zimnyaya.html'>Декабрина Зимняя</a>  ||  <a href='flitt-amoreliya.html'>Флитт Аморелия</a>   </strong>
<form action="index.php" method="post" name="Tovar7826" id="Tovar7826" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/nalozhnica-semi-rycarej-v-akademii-sukkubov.jpg">
<input type="hidden" name="typeitem" value="virtual">
</form>
<div class="hidden">19-03-2018 14:46:59</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/svetloe_chudo_dlya_temnogo_maga.html"  title="Светлое чудо для темного мага"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-svetloe-chudo-dlya-temnogo-maga.5d7.jpg" alt="Светлое чудо для темного мага" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/svetloe_chudo_dlya_temnogo_maga.html' target='blank' > Считаете, что темных стоит бояться? Да вы просто не встречали светлую фею! </a><span class='badge'>14+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">34</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ribbon-wrapper"><div class="ribbon-green">Низкая цена</div></div><div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/svetloe_chudo_dlya_temnogo_maga.html">Светлое чудо для темного мага</a></b>
<br/>
<strong>  <a href='medvedeva-alena.html'>Медведева Алена</a>   </strong>
<form action="index.php" method="post" name="Tovar7822" id="Tovar7822" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/svetloe-chudo-dlya-temnogo-maga.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7822');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">21-02-2018 19:55:13</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/opalnyy_kapitan_spasti_novuyu_zemlyu.html"  title="Опальный капитан. Спасти Новую Землю"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-opalnyj-kapitan.-spasti-novuyu-zemlyu%281%29.370.jpg" alt="Опальный капитан. Спасти Новую Землю" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/opalnyy_kapitan_spasti_novuyu_zemlyu.html' target='blank' >Патрульный звездолёт «Галалэнд» готов к вылету. Пилот просчитывает курс, бортовой врач отпускает ехидные шуточки - всё идёт своим чередом. Но капитана корабля внезапно арестовывают: Рейер Макнэлл обвиняется в убийстве собственной жены. Улики неопровержимы, приговор беспощаден: сорок лет лишения свободы.</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent30"><s><span class="price_old"></span></s> <b class="price_cur">150</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/opalnyy_kapitan_spasti_novuyu_zemlyu.html">Опальный капитан. Спасти Новую Землю</a></b>
<br/>
<strong>  <a href='kuno-olga.html'>Куно Ольга</a>   </strong>
<form action="index.php" method="post" name="Tovar7598" id="Tovar7598" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/opalnyj-kapitan.-spasti-novuyu-zemlyu(1).jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7598');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">16-01-2018 22:09:46</div>
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="newload1">
<div></div>
</div>
<div class="clearfix"></div>
<button class="btn center-block btn-md btn-success loadmore">
+ Ещё книги
</button>
</div>
</div>
</div>
<!-- end masonry -->
</section>
<!-- end section.masonry_new_1 -->
<!-- section.Updated -->
<section class="slide_updated updated mid1 "  >
<!-- heading  -->
<div class="section-heading">
<div class="container">
<div class="row  ">
<div class="col-xs-12">
<h1><a href="podpiska1.html#updated-anchor">Читаем на сайте</a></h1>
<div class="divider"></div>
<p>
Следи за написанием книги и оформи покупку в любой удобный момент!
</p> 
</div>
</div>
</div>
</div>
<!-- end heading  -->
<!-- carousel -->
<div class="section-carousel">
<div class="container">
<div class="row  ">
<div class="col-xs-12">
<div class="list-carousel">
<div id="updated" class="books">
<div class="item item7826 is_ac   is_podpiska ">
<div class="book book1922">
<a href="/nalozhnica_semi_rycarey_v_akademii_sukkubov.html" title="Наложница семи рыцарей в академии суккубов"><div class="img"><img src="assets/cache/images/books/eksklyuziv/x198-nalozhnica-semi-rycarej-v-akademii-sukkubov.71c.jpg" alt="Наложница семи рыцарей в академии суккубов"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/nalozhnica_semi_rycarey_v_akademii_sukkubov.html'  >Вас ждет удивительно-романтичная и одновременно пикантно-страстная история...</a><span class='badge'>18+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent15"><s><span class="price_old"></span></s> <b class="price_cur">89</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div><div class="upd">Обновлено<br/><span>19.03.2018</span></div></a>
</div>
<div class="text">
<b><a href="/nalozhnica_semi_rycarey_v_akademii_sukkubov.html">Наложница семи рыцарей в академии суккубов</a></b>
<br/>
<strong>  <a href='dekabrina-zimnyaya.html'>Декабрина Зимняя</a>  ||  <a href='flitt-amoreliya.html'>Флитт Аморелия</a>  </strong>
</div>
</div><div class="item item7757 is_ac   is_podpiska ">
<div class="book book1922">
<a href="/sem_grehov.html" title="Семь грехов"><div class="img"><img src="assets/cache/images/books/65_35/x198-sem-grehov.a1d.jpg" alt="Семь грехов"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/sem_grehov.html'  >Ее зовут Юджина Никс, но для многих служителей Ада она известна, как Юнис, демон-абсолюта. Рожденная от чистокровного вампира и суккуба, она паразитирует на людях, питаясь всем, что может забрать - кровь, эмоции, души... </a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent50"><s><span class="price_old"></span></s> <b class="price_cur">85</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div><div class="upd">Обновлено<br/><span>19.03.2018</span></div></a>
</div>
<div class="text">
<b><a href="/sem_grehov.html">Семь грехов</a></b>
<br/>
<strong>  <a href='chepuhova-yuliya.html'>Чепухова Юлия</a>  </strong>
</div>
</div><div class="item item7901 is_ac   is_podpiska ">
<div class="book book1922">
<a href="/vydat_princa_zamuzh.html" title="Выдать принца замуж "><div class="img"><img src="assets/cache/images/books/eksklyuziv/x198-vydat-princa-zamuzh.c9d.jpg" alt="Выдать принца замуж "><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/vydat_princa_zamuzh.html'  >Принц из страны, в которой мужчины живут  в гаремах и принцесса из страны, где принят моногамный брак встречаются посреди жаркой пустыни, чтобы объединить своим браком два королевства. </a><span class='badge'>18+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent10"><s><span class="price_old"></span></s> <b class="price_cur">120</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div><div class="upd">Обновлено<br/><span>19.03.2018</span></div></a>
</div>
<div class="text">
<b><a href="/vydat_princa_zamuzh.html">Выдать принца замуж </a></b>
<br/>
<strong>  <a href='sobolyanskaya-elizaveta.html'>Соболянская Елизавета</a>  </strong>
</div>
</div><div class="item item7387 is_ac   is_podpiska ">
<div class="book book1922">
<a href="/predavaya_lyubov.html" title="Предавая любовь"><div class="img"><img src="assets/cache/images/books/65_35/x198-predavaya-lyubov.be5.jpg" alt="Предавая любовь"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/predavaya_lyubov.html'  >Встретить истинную пару - это счастье. Так учат юных оборотней, так рассказывают с экранов TV. Да и почему нет?</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent20"><s><span class="price_old"></span></s> <b class="price_cur">120</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div><div class="upd">Обновлено<br/><span>19.03.2018</span></div></a>
</div>
<div class="text">
<b><a href="/predavaya_lyubov.html">Предавая любовь</a></b>
<br/>
<strong>  <a href='samsonova-natalya.html'>Самсонова Наталья</a>  </strong>
</div>
</div><div class="item item7626 is_ac   is_podpiska ">
<div class="book book1922">
<a href="/vedma_dlya_geroya.html" title="Ведьма для героя"><div class="img"><img src="assets/cache/images/books/eksklyuziv/x198-vedma-dlya-geroya.cbd.jpg" alt="Ведьма для героя"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/vedma_dlya_geroya.html'  >Отработать три года сельской ведьмой, рассчитаться за учебу и махнуть в крупный город, зарабатывать ведьмовским умением на сытую жизнь. Такие планы строила Веданика, отправляясь в мелкую приграничную деревушку Дальние Овражки, но жизнь внесла свои коррективы.</a><span class='badge'>12+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent10"><s><span class="price_old"></span></s> <b class="price_cur">120</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div><div class="upd">Обновлено<br/><span>18.03.2018</span></div></a>
</div>
<div class="text">
<b><a href="/vedma_dlya_geroya.html">Ведьма для героя</a></b>
<br/>
<strong>  <a href='lyapina-yuliya.html'>Ляпина Юлия</a>  </strong>
</div>
</div><div class="item item7937     ">
<div class="book book3825">
<a href="/vystrel_sudboy.html" title="Выстрел судьбой"><div class="img"><img src="assets/cache/images/books/65_35/x198-vystrel-sudboj.30a.jpg" alt="Выстрел судьбой"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/vystrel_sudboy.html'  >Выкладывается по мере написания. Бесплатно.  После завершения романа книга поступает в продажу.</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur"></b> <span class="fa fa-ruble"></span></span><i></i>   
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div><div class="upd">Обновлено<br/><span>17.03.2018</span></div></a>
</div>
<div class="text">
<b><a href="/vystrel_sudboy.html">Выстрел судьбой</a></b>
<br/>
<strong>  <a href='kirsanova-lyubov.html'>Кирсанова Любовь</a>  </strong>
</div>
</div><div class="item item5890     ">
<div class="book book3825">
<a href="/vorovka_char.html" title="Воровка чар"><div class="img"><img src="assets/cache/images/books/eksklyuziv/x198-vorovka-char.b14.jpg" alt="Воровка чар"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/vorovka_char.html'  >Акция от автора! Роман (черновик) после написания будет выложен полностью и его можно будет дочитать бесплатно.</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur"></b> <span class="fa fa-ruble"></span></span><i></i>   
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div><div class="upd">Обновлено<br/><span>17.03.2018</span></div></a>
</div>
<div class="text">
<b><a href="/vorovka_char.html">Воровка чар</a></b>
<br/>
<strong>  <a href='sokol-anya.html'>Сокол Аня</a>  </strong>
</div>
</div><div class="item item7622 is_ac   is_podpiska ">
<div class="book book1922">
<a href="/tak_stanovyatsya_zvezdami.html" title="Так становятся звёздами"><div class="img"><img src="assets/cache/images/books/newbooks/x198-untitled.22a.png" alt="Так становятся звёздами"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/tak_stanovyatsya_zvezdami.html'  >Если суждено гореть - свети ярче.</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent35"><s><span class="price_old"></span></s> <b class="price_cur">110</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/tak_stanovyatsya_zvezdami.html">Так становятся звёздами</a></b>
<br/>
<strong>  <a href='oleneva-ekaterina.html'>Оленева Екатерина</a>  </strong>
</div>
</div><div class="item item7642     ">
<div class="book book3825">
<a href="/medium_dlya_bankira.html" title="Медиум. Медиум для банкира (#1)"><div class="img"><img src="assets/cache/images/books/65_35/x198-medium.-medium-dlya-bankira-1.600.jpg" alt="Медиум для банкира (#1)"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/medium_dlya_bankira.html'  >Я – медиум и дружу с духом по имени Индис. Однажды я устроюсь на работу в банк и дух поможет найти документы члена правления. И заодно проблемы.  </a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur"></b> <span class="fa fa-ruble"></span></span><i></i>   
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div><div class="upd">Обновлено<br/><span>27.02.2018</span></div></a>
</div>
<div class="text">
<b><a href="/medium_dlya_bankira.html">Медиум. Медиум для банкира (#1)</a></b>
<br/>
<strong>  <a href='mor-deliya.html'>Мор Дэлия</a>  </strong>
</div>
</div><div class="item item4477    is_podpiska ">
<div class="book book1922">
<a href="/plennik_vetra.html" title="Пленник ветра"><div class="img"><img src="assets/cache/images/books/slesh/x198-plennik-vetra.1d0.jpg" alt="Пленник ветра"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/plennik_vetra.html'  >Рейек всегда знал, что его предназначение — быть кем-то большим, чем сыном простого торговца. И судьба подтверждает это, когда будучи мальчишкой он спасает от смерти загадочного северного воина.</a><span class='badge'>18+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent20"><s><span class="price_old"></span></s> <b class="price_cur">50</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div><div class="upd">Обновлено<br/><span>25.02.2018</span></div></a>
</div>
<div class="text">
<b><a href="/plennik_vetra.html">Пленник ветра</a></b>
<br/>
<strong>  <a href='rihter-kristina.html'>Рихтер Кристина</a>  </strong>
</div>
</div>
</div>
<a id="prev7" class="prev" href=""><span class="fa fa-angle-left"></span></a>
<a id="next7" class="next" href=""><span class="fa fa-angle-right"></span></a>
</div>
<div class="clearfix"></div>
<div class="link" id="chevron_to">
<a href="#chevron_to" class="chevron"><span class="fa fa-chevron-down"></span></a>
<div class="formats"><a href="podpiska1.html#updated-anchor" class="pull-right">Все книги <span class="fa fa-chevron-right"></span></a></div>
</div>
<!--<div class="clearfix"></div>-->
</div>
</div>
</div>
</div>
<!-- end carousel -->
</section>
<!-- end section.Updated -->
<!-- section.masonry_new_2 -->
<section class="masonry_new">
<!-- heading  -->
<div class="section-heading">
<div class="container">
<div class="row  ">
<div class="col-xs-12">
<h1><!--[__[DocInfo? &docid=`1` &field=`longtitle`]__]-->Новинки</h1>
<div class="divider"></div>
<p>
<!--[__[DocInfo? &docid=`1` &field=`description`]__]-->
Новые и самые интересные предложения.
</p>
<div class="container" style="padding:0">
<hr>
<div class="row" >
<div class="col-sm-12">
<div class="row">
<span style="margin-left:15px">СОРТИРОВАТЬ:&nbsp;</span>
<a href="javascript:;" data-first="9999" class="sortlink active">ВСЕ</a> &ndash; 
<a href="javascript:;" data-first="1" class="sortlink  enabled">СКИДКИ</a> &ndash; 
<a href="javascript:;" data-first="2" class="sortlink  enabled">ПОДПИСКА</a> &ndash; 
<a href="javascript:;" data-first="3" class="sortlink  disabled">ПАРОВОЗИКИ</a> &ndash; 
<a href="javascript:;" data-first="4" class="sortlink  enabled">АУДИОКНИГИ</a> &ndash; 
<a href="javascript:;" data-first="5" class="sortlink  enabled">БЕСПЛАТНО</a>
</div>
</div>
<a name="re" class="loose"></a>
</div>
<hr>
</div>
</div>
</div>
</div>
</div>
<!-- end heading  -->
<!-- masonry -->
<div class="masonry">
<div class="container">
<div class="list-masonry  list3">
<div class="books row items">
<div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/svyataya_vedma.html"  title="Святая ведьма"><div class="img"><img src="assets/cache/images/books/65_35/220x-svyataya-vedma.0a5.jpg" alt="Святая ведьма" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/svyataya_vedma.html' target='blank' >Даже униженные ведьмы жаждут любви.</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">99</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/svyataya_vedma.html">Святая ведьма</a></b>
<br/>
<strong>  <a href='kalinin-aleksej.html'>Калинин Алексей</a>   </strong>
<form action="index.php" method="post" name="Tovar7965" id="Tovar7965" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/svyataya-vedma.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7965');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">18-03-2018 16:31:25</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/yantar-serdce.html"  title="Янтарь-сердце"><div class="img"><img src="assets/cache/images/books/65_35/220x-yantar-serdce.95b.jpg" alt="Янтарь-сердце" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/yantar-serdce.html' target='blank' >Два жениха - ладно! Но два мужа?!</a><span class='badge'>14+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">99,00</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/yantar-serdce.html">Янтарь-сердце</a></b>
<br/>
<strong>  <a href='komarova-marina.html'>Комарова Марина</a>   </strong>
<form action="index.php" method="post" name="Tovar7963" id="Tovar7963" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/yantar-serdce.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7963');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">18-03-2018 11:11:00</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/princessa_armenei_dilogiya.html"  title="«Принцесса Арменеи» (дилогия)"><div class="img"><img src="assets/cache/images/books/65_35/220x-princessa-armenei-dilogiya.c5a.jpg" alt="«Принцесса Арменеи» (дилогия)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/princessa_armenei_dilogiya.html' target='blank' >Милена Далецкая на вид обычная земная девушка, но обладающая запредельным IQ, за два года изучившая полный курс Гарварда. Она привыкла ко всеобщему вниманию журналистов, привыкла, что ее считают юным гением и дочкой теневого олигарха. </a><span class='badge'>18+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">140</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/princessa_armenei_dilogiya.html">«Принцесса Арменеи» (дилогия)</a></b>
<br/>
<strong>  <a href='ezerskaya-valentina.html'>Езерская Валентина</a>   </strong>
<form action="index.php" method="post" name="Tovar7961" id="Tovar7961" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/princessa-armenei-dilogiya.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7961');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">17-03-2018 06:40:32</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4 is_ac    ">
<div class="book book89">
<a href="/ehidna.html"  title="Ехидна"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-ehidna.1c4.jpg" alt="Ехидна" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/ehidna.html' target='blank' >В каждом чудовище есть человек. В каждом человеке живёт монстр. Кто ты?</a><span class='badge'>18+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent25"><s><span class="price_old"></span></s> <b class="price_cur">50</b> <span class="fa fa-ruble"></span></span><i></i><div class="ribbon-wrapper"><div class="ribbon-orange">Бестселлер</div></div> 
<div class="ribbon-wrapper"><div class="ribbon-green">Низкая цена</div></div><div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/ehidna.html">Ехидна</a></b>
<br/>
<strong>  <a href='pris-irina.html'>Прис Ирина</a>   </strong>
<form action="index.php" method="post" name="Tovar4167" id="Tovar4167" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/ehidna.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('4167');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">17-03-2018 16:57:23</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/plamya_strasti.html"  title="Пламя Страсти"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-plamya-strasti.006.jpg" alt="Пламя Страсти" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/plamya_strasti.html' target='blank' >Сборник рассказов о любви.</a><span class='badge'>14+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent30"><s><span class="price_old"></span></s> <b class="price_cur">25</b> <span class="fa fa-ruble"></span></span><i></i><div class="ribbon-wrapper"><div class="ribbon-orange">Бестселлер</div></div> 
<div class="ribbon-wrapper"><div class="ribbon-green">Низкая цена</div></div><div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/plamya_strasti.html">Пламя Страсти</a></b>
<br/>
<strong>  <a href='pris-irina.html'>Прис Ирина</a>   </strong>
<form action="index.php" method="post" name="Tovar5641" id="Tovar5641" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/plamya-strasti.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('5641');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">13-03-2017 15:43:47</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/okolduy_menya_esli_smozhesh.html"  title="Околдуй меня, если сможешь"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-okolduj-menya-esli-smozhesh.365.jpg" alt="Околдуй меня, если сможешь" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/okolduy_menya_esli_smozhesh.html' target='blank' >Кто не слышал о Темном Властелине нашего королевства?</a><span class='badge'>14+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">39</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ribbon-wrapper"><div class="ribbon-green">Низкая цена</div></div><div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/okolduy_menya_esli_smozhesh.html">Околдуй меня, если сможешь</a></b>
<br/>
<strong>  <a href='sherstobitova-olga.html'>Шерстобитова Ольга</a>   </strong>
<form action="index.php" method="post" name="Tovar7959" id="Tovar7959" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/okolduj-menya-esli-smozhesh.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7959');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">17-03-2018 00:44:38</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/lyubov_na_grani_ili_feya_na_metle.html"  title="Любовь на грани, или Фея на метле"><div class="img"><img src="assets/cache/images/books/65_35/220x-lyubov-na-grani-ili-feya-na-metle.f6a.jpg" alt="Любовь на грани, или Фея на метле" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/lyubov_na_grani_ili_feya_na_metle.html' target='blank' >С самого детства, Ираида знала, что она особенная. Её мать была потомственной феей, а вот отец... Его имени никто не знал, но доподлинно было известно, что он один из тех, в ком течет древняя темная кровь.</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">100</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/lyubov_na_grani_ili_feya_na_metle.html">Любовь на грани, или Фея на метле</a></b>
<br/>
<strong>  <a href='demidova-lidiya.html'>Демидова Лидия</a>   </strong>
<form action="index.php" method="post" name="Tovar7953" id="Tovar7953" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/lyubov-na-grani-ili-feya-na-metle.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7953');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">16-03-2018 12:16:13</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/standart_krasoty.html"  title="Стандарт красоты"><div class="img"><img src="assets/cache/images/books/65_35/220x-standart-krasoty.c0d.jpg" alt="Стандарт красоты" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/standart_krasoty.html' target='blank' >Я была уверенной в себе красоткой, живущей в мире моды и тусовок. Редко задумывалась о принципах и морали. Проще говоря, прожигала жизнь.</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">100</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ribbon-wrapper"><div class="ribbon-orange">Эротика</div></div> <div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/standart_krasoty.html">Стандарт красоты</a></b>
<br/>
<strong>  <a href='stuzheva-zhanna.html'>Стужева Жанна</a>   </strong>
<form action="index.php" method="post" name="Tovar7939" id="Tovar7939" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="/assets/images/books/newbooks/7939/standart.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7939');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">14-03-2018 23:18:19</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/atlantida_veter_peremen_ili_ya_poydu_za_toboy.html"  title="Атлантида. Ветер перемен, или я пойду за тобой (#2)"><div class="img"><img src="assets/cache/images/books/65_35/220x-atlantida.-veter-peremen-ili-ya-pojdu-za-toboj-2.e91.jpg" alt="Ветер перемен, или я пойду за тобой (#2)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/atlantida_veter_peremen_ili_ya_poydu_za_toboy.html' target='blank' >Всё, что с нами происходит сегодня, завтра становится легендой. Позволь сердцу сделать выбор!</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">30</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ribbon-wrapper"><div class="ribbon-green">Низкая цена</div></div><div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/atlantida_veter_peremen_ili_ya_poydu_za_toboy.html">Атлантида. Ветер перемен, или я пойду за тобой (#2)</a></b>
<br/>
<strong>  <a href='burunova-elena.html'>Бурунова Елена</a>   </strong>
<form action="index.php" method="post" name="Tovar7934" id="Tovar7934" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/atlantida.-veter-peremen-ili-ya-pojdu-za-toboj-2.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7934');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">17-03-2018 15:15:51</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/volki-malgozhaty.-terpkij-zapah-strasti-1.html"  title="Волки Малгожаты. Терпкий запах страсти (#1)"><div class="img"><img src="assets/cache/images/books/65_35/220x-volki-malgozhaty.-terpkij-zapah-strasti-1.b50.jpg" alt="Терпкий запах страсти (#1)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/volki-malgozhaty.-terpkij-zapah-strasti-1.html' target='blank' >Говорят, волки любят только один раз в жизни. Их любовь - это звериная одержимость, подчиняющая себе тело и разум.</a><span class='badge'>18+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent30"><s><span class="price_old"></span></s> <b class="price_cur">100</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ribbon-wrapper"><div class="ribbon-orange">Эротика</div></div> <div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/volki-malgozhaty.-terpkij-zapah-strasti-1.html">Волки Малгожаты. Терпкий запах страсти (#1)</a></b>
<br/>
<strong>  <a href='uglickaya-alina.html'>Углицкая Алина</a>   </strong>
<form action="index.php" method="post" name="Tovar6912" id="Tovar6912" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/volki-malgozhaty.-terpkij-zapah-strasti-1.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('6912');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">17-08-2017 21:33:50</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/moy_svetlyy_angel.html"  title="Мой светлый ангел"><div class="img"><img src="assets/cache/images/books/65_35/220x-moj-svetlyj-angel.84e.jpg" alt="Мой светлый ангел" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/moy_svetlyy_angel.html' target='blank' >Ангел-хранитель есть даже у самого отчаянного грешника. Владимир Навроцкий продал душу Сатане и считал, что путь к Свету для него закрыт навсегда. </a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent25"><s><span class="price_old"></span></s> <b class="price_cur">90</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/moy_svetlyy_angel.html">Мой светлый ангел</a></b>
<br/>
<strong>  <a href='bogatikova-olga.html'>Богатикова Ольга</a>   </strong>
<form action="index.php" method="post" name="Tovar7145" id="Tovar7145" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/moj-svetlyj-angel.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7145');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">06-11-2017 01:49:47</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/na_kalinovom_mostu_nad_rekoy_smorodinkoy.html"  title="На Калиновом мосту над рекой Смородинкой"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-na-kalinovom-mostu-nad-rekoj-smorodinkoj.45c.jpg" alt="На Калиновом мосту над рекой Смородинкой" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/na_kalinovom_mostu_nad_rekoy_smorodinkoy.html' target='blank' >Все мы любим сказки. А вы когда-нибудь задумывались, зачем Василиса Премудрая понадобилась Кащею Бессмертному? </a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent25"><s><span class="price_old"></span></s> <b class="price_cur">80</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/na_kalinovom_mostu_nad_rekoy_smorodinkoy.html">На Калиновом мосту над рекой Смородинкой</a></b>
<br/>
<strong>  <a href='bogatikova-olga.html'>Богатикова Ольга</a>   </strong>
<form action="index.php" method="post" name="Tovar7274" id="Tovar7274" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/na-kalinovom-mostu-nad-rekoj-smorodinkoj.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7274');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">06-11-2017 01:48:52</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/gospozha_charodeyka.html"  title="Госпожа чародейка"><div class="img"><img src="assets/cache/images/books/65_35/220x-gospozha-charodejka%281%29.11f.jpg" alt="Госпожа чародейка" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/gospozha_charodeyka.html' target='blank' >Что нужно сделать, чтобы твои ум и талант оценили по достоинству? Закончить университет с отличием? А потом навязаться в стажеры к великому магу? </a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent25"><s><span class="price_old"></span></s> <b class="price_cur">120</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/gospozha_charodeyka.html">Госпожа чародейка</a></b>
<br/>
<strong>  <a href='bogatikova-olga.html'>Богатикова Ольга</a>   </strong>
<form action="index.php" method="post" name="Tovar7149" id="Tovar7149" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/gospozha-charodejka(1).jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7149');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">07-11-2017 00:11:16</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/kadi_kama.html"  title="Кади Кама"><div class="img"><img src="assets/cache/images/books/65_35/220x-kadi-kama.596.jpg" alt="Кади Кама" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/kadi_kama.html' target='blank' >Это сборник историй о магии, любви и умных женщинах. </a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent25"><s><span class="price_old"></span></s> <b class="price_cur">45</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/kadi_kama.html">Кади Кама</a></b>
<br/>
<strong>  <a href='bogatikova-olga.html'>Богатикова Ольга</a>   </strong>
<form action="index.php" method="post" name="Tovar7654" id="Tovar7654" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/kadi-kama.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7654');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">27-01-2018 01:00:41</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/mama.html"  title="Мама"><div class="img"><img src="assets/cache/images/books/65_35/220x-mama.aea.jpg" alt="Мама" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/mama.html' target='blank' >Меня зовут Вифания. Я люблю красивые платья и туфельки на невысоком каблучке. Знаю, как связать крючком миленький шарфик и испечь вкусный пирог.</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent25"><s><span class="price_old"></span></s> <b class="price_cur">140</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/mama.html">Мама</a></b>
<br/>
<strong>  <a href='bogatikova-olga.html'>Богатикова Ольга</a>   </strong>
<form action="index.php" method="post" name="Tovar7760" id="Tovar7760" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/mama.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7760');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">11-02-2018 22:35:09</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/reshenie_vseh_problem.html"  title="Решение всех проблем"><div class="img"><img src="assets/cache/images/books/65_35/220x-reshenie-vseh-problem.c8a.jpg" alt="Решение всех проблем" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/reshenie_vseh_problem.html' target='blank' >Нельзя экспериментировать с оборотнем, и  уж тем более этого делать нельзя когда не знаешь труп он или живой.</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent50"><s><span class="price_old"></span></s> <b class="price_cur">92</b> <span class="fa fa-ruble"></span></span><i></i><div class="ribbon-wrapper"><div class="ribbon-orange">Бестселлер</div></div> 
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/reshenie_vseh_problem.html">Решение всех проблем</a></b>
<br/>
<strong>  <a href='kirsanova-lyubov.html'>Кирсанова Любовь</a>   </strong>
<form action="index.php" method="post" name="Tovar6640" id="Tovar6640" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/reshenie-vseh-problem.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('6640');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">01-01-2018 09:18:22</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/pesn_vetra_i_tmy.html"  title="Песнь ветра и тьмы"><div class="img"><img src="assets/cache/images/books/65_35/220x-pesn-vetra-i-tmy.4b8.jpg" alt="Песнь ветра и тьмы" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/pesn_vetra_i_tmy.html' target='blank' >Двадцать восемь лет — неприлично юный возраст для мага.</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">120</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/pesn_vetra_i_tmy.html">Песнь ветра и тьмы</a></b>
<br/>
<strong>  <a href='grinberg-aleksandra.html'>Гринберг Александра</a>   </strong>
<form action="index.php" method="post" name="Tovar7930" id="Tovar7930" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/pesn-vetra-i-tmy.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7930');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">12-03-2018 11:53:13</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book96">
<a href="/ya-narisuyu-tebe-skazku.html"  title="Я нарисую тебе сказку"><div class="img"><img src="assets/cache/images/books/bumazhnye/220x-ya-narisuyu-tebe-skazku.0fa.jpg" alt="Я нарисую тебе сказку" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/ya-narisuyu-tebe-skazku.html' target='blank' >Легко ли быть последней из рода? Скрывать свой дар и опасаться преследования?</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">266</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/ya-narisuyu-tebe-skazku.html">Я нарисую тебе сказку</a></b>
<br/>
<strong>  <a href='shkutova-yuliya-grigorevna.html'>Шкутова Юлия</a>   </strong>
<form action="index.php" method="post" name="Tovar7928" id="Tovar7928" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/bumazhnye/ya-narisuyu-tebe-skazku.jpg">
<input type="hidden" name="typeitem" value="virtual">
</form>
<div class="hidden">11-03-2018 09:25:57</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/samaya_dlinnaya_noch_v_godu.html"  title="Самая длинная ночь в году"><div class="img"><img src="assets/cache/images/books/bumazhnye/220x-samaya-dlinnaya-noch-v-godu.5bf.jpg" alt="Самая длинная ночь в году" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/samaya_dlinnaya_noch_v_godu.html' target='blank' >Великий князь и сирота-целительница... Любовь, преодолевающая ВСЕ!</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">139</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/samaya_dlinnaya_noch_v_godu.html">Самая длинная ночь в году</a></b>
<br/>
<strong>  <a href='tur-tereza.html'>Тур Тереза</a>   </strong>
<form action="index.php" method="post" name="Tovar7932" id="Tovar7932" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/bumazhnye/samaya-dlinnaya-noch-v-godu.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7932');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">12-03-2018 16:04:57</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/chut-chut_ne_tak-2.html"  title="Чуть-Чуть не так"><div class="img"><img src="assets/cache/images/books/newbooks/220x-drakon_malenkaya.b98.jpg" alt="Чуть-Чуть не так" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/chut-chut_ne_tak-2.html' target='blank' >Иногда в жизни нужно что-то изменить, чтобы удача повернулась к тебе лицом. К примеру, перестать потакать грубияну боссу некроманту, и постараться уволиться с работы, которая  стала угрожать здоровью .....  .</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent50"><s><span class="price_old"></span></s> <b class="price_cur">98   </b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/chut-chut_ne_tak-2.html">Чуть-Чуть не так</a></b>
<br/>
<strong>  <a href='kirsanova-lyubov.html'>Кирсанова Любовь</a>   </strong>
<form action="index.php" method="post" name="Tovar7230" id="Tovar7230" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="/assets/images/books/newbooks//drakon_malenkaya.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7230');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">17-03-2018 22:53:52</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/posobie_dlya_lenivogo_studenta.html"  title="Пособие для ленивого студента"><div class="img"><img src="assets/cache/images/books/65_35/220x-posobie-dlya-lenivogo-studenta.355.jpg" alt="Пособие для ленивого студента" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/posobie_dlya_lenivogo_studenta.html' target='blank' >Что делать, если твой напарник по учебе - полный разгильдяй, а ты - лучшая студентка на курсе?</a><span class='badge'>12+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent10"><s><span class="price_old"></span></s> <b class="price_cur">139</b> <span class="fa fa-ruble"></span></span><i></i><div class="ribbon-wrapper"><div class="ribbon-orange">Бестселлер</div></div> 
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/posobie_dlya_lenivogo_studenta.html">Пособие для ленивого студента</a></b>
<br/>
<strong>  <a href='malinovskaya-elena.html'>Малиновская Елена</a>   </strong>
<form action="index.php" method="post" name="Tovar6847" id="Tovar6847" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/posobie-dlya-lenivogo-studenta.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('6847');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">06-08-2017 18:08:29</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/ot_i_do.html"  title="ОТ и до..."><div class="img"><img src="assets/cache/images/books/65_35/220x-ot-i-do.a41.jpg" alt="ОТ и до..." class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/ot_i_do.html' target='blank' >Красота не всегда бывает внешним проявлением. Часто она прячется глубоко и не всегда бывает видна с первого взгляда.</a><span class='badge'>12+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">90</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/ot_i_do.html">ОТ и до...</a></b>
<br/>
<strong>  <a href='gusarova-aleksandra.html'>Гусарова Александра</a>   </strong>
<form action="index.php" method="post" name="Tovar7922" id="Tovar7922" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/ot-i-do.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7922');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">16-03-2018 13:49:53</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/diversiya_vo_imya_lyubvi.html"  title="Диверсия во имя любви (#3)"><div class="img"><img src="assets/cache/images/books/65_35/220x-diversiya-vo-imya-lyubvi.069.jpg" alt="Диверсия во имя любви" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/diversiya_vo_imya_lyubvi.html' target='blank' >Маленькая проказница Ясмина, выиграв спор, отправила своего прадеда на диверсию в чужой мир. Но бессмертный даже не предполагал, кого будет спасать и что ожидает его там, кроме приключений. </a><span class='badge'>14+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">89.99</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/diversiya_vo_imya_lyubvi.html">Диверсия во имя любви (#3)</a></b>
<br/>
<strong>  <a href='odesskaya-ariella.html'>Одесская Ариэлла</a>   </strong>
<form action="index.php" method="post" name="Tovar7926" id="Tovar7926" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/diversiya-vo-imya-lyubvi.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7926');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">15-03-2018 14:23:09</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book1566">
<a href="/audiokniga-korporaciya-lemniskatu-i-zamknetsya-krug.html"  title="Аудиокнига Корпорация Лемнискату. И замкнется круг"><div class="img"><img src="assets/cache/images/audioknigi/220x-korporaciya-lemniskatu.-i-zamknetsya-krug%281%29.170.jpg" alt="Аудиокнига И замкнется круг" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/audiokniga-korporaciya-lemniskatu-i-zamknetsya-krug.html' target='blank' >Далекое будущее, космос открыт перед человеком, а ты вместо того, чтобы отправиться в путешествие к звездам, отправляешься в прошлое. Ведь у тебя редкая мутация, которая позволяет перемещаться во времени, а еще неугомонная любящая семья, хорошие друзья и... отсутствие бойфренда. И только голос в голове не дает чувствовать себя одинокой.</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent20"><s><span class="price_old"></span></s> <b class="price_cur">99</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/audiokniga-korporaciya-lemniskatu-i-zamknetsya-krug.html">Аудиокнига Корпорация Лемнискату. И замкнется круг</a></b>
<br/>
<strong>  <a href='kosuhina-natalya.html'>Косухина Наталья</a>     </strong>
<form action="index.php" method="post" name="Tovar6892" id="Tovar6892" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/audioknigi/korporaciya-lemniskatu.-i-zamknetsya-krug(1).jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('6892');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">16-03-2017 00:57:56</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book98">
<a href="/volshebnyy_mir_yoda_zhizn_posle.html"  title="Волшебный мир Йода. Жизнь после..."><div class="img"><img src="assets/cache/images/books/besplatno/220x-volshebnyj-mir-joda.-zhizn-posle.17c.jpg" alt="Волшебный мир Йода. Жизнь после..." class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/volshebnyy_mir_yoda_zhizn_posle.html' target='blank' >Рассказ о том, как сложилась судьба героев романа Волшебный мир Йода, после всех событий...
</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">0</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/volshebnyy_mir_yoda_zhizn_posle.html">Волшебный мир Йода. Жизнь после...</a></b>
<br/>
<strong>  <a href='demidova-lidiya.html'>Демидова Лидия</a>   </strong>
<form action="index.php" method="post" name="Tovar7908" id="Tovar7908" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/besplatno/volshebnyj-mir-joda.-zhizn-posle.jpg">
<input type="hidden" name="typeitem" value="virtual">
</form>
<div class="hidden">06-03-2018 13:15:35</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4 is_ac    ">
<div class="book book89">
<a href="/yad_dlya_demona.html"  title="Эрегинии. Яд для демона (#1)"><div class="img"><img src="assets/cache/images/books/65_35/220x-yad-dlya-demona.b42.jpg" alt="Яд для демона (#1)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/yad_dlya_demona.html' target='blank' >Эрегинии – девушки с врожденным даром пленять мужчин. Молодость и излечение ждут того, кто окажется почтительным и терпеливым настолько, чтобы познать их объятия.</a><span class='badge'>18+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent15"><s><span class="price_old"></span></s> <b class="price_cur">120</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ribbon-wrapper"><div class="ribbon-orange">Эротика</div></div> <div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/yad_dlya_demona.html">Эрегинии. Яд для демона (#1)</a></b>
<br/>
<strong>  <a href='smolina-ekaterina.html'>Смолина Екатерина</a>   </strong>
<form action="index.php" method="post" name="Tovar7089" id="Tovar7089" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/yad-dlya-demona.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7089');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">11-03-2018 17:29:17</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/proschay_nesostoyavshiysya_zhenih.html"  title="Прощай, несостоявшийся жених!"><div class="img"><img src="assets/cache/images/books/65_35/220x-proshhaj-nesostoyavshijsya-zhenih.5bd.jpg" alt="Прощай, несостоявшийся жених!" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/proschay_nesostoyavshiysya_zhenih.html' target='blank' > Как выйти из глубокой депрессии, когда потеряла смысл в жизни? Самым простым лекарством является перемена места жительства и смена рода занятий. </a><span class='badge'>12+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent30"><s><span class="price_old"></span></s> <b class="price_cur">100</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/proschay_nesostoyavshiysya_zhenih.html">Прощай, несостоявшийся жених!</a></b>
<br/>
<strong>  <a href='gusarova-aleksandra.html'>Гусарова Александра</a>   </strong>
<form action="index.php" method="post" name="Tovar7580" id="Tovar7580" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/proshhaj-nesostoyavshijsya-zhenih.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7580');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">15-01-2018 08:33:35</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/nevesta_dlya_geya-2.html"  title="Невеста для гея"><div class="img"><img src="assets/cache/images/books/65_35/220x-nevesta-dlya-geya.b73.jpg" alt="Невеста для гея" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/nevesta_dlya_geya-2.html' target='blank' >На работе Тома – лучший юрист и строгая начальница, держащая в ежовых рукавицах отдел. Характер у нее не сахар, а язык остер, как бритва, но руководство компании, чтобы не терять крутого профессионала, на подобные мелочи закрывает глаза. По вечерам она гоняет на байке, пьет темное пиво и слушает рок. </a><span class='badge'>18+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">100</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/nevesta_dlya_geya-2.html">Невеста для гея</a></b>
<br/>
<strong>  <a href='dashkovskaya-arisha.html'>Дашковская Ариша</a>   </strong>
<form action="index.php" method="post" name="Tovar7731" id="Tovar7731" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/nevesta-dlya-geya.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7731');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">07-02-2018 02:02:18</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/zhnec_krovi_i_pepla.html"  title="Жнец крови и пепла"><div class="img"><img src="assets/cache/images/books/65_35/220x-zhnec-krovi-i-pepla.1cb.jpg" alt="Жнец крови и пепла" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/zhnec_krovi_i_pepla.html' target='blank' >Служба в Имперской полиции довольно скучна и однообразна, а еще не шибко прибыльна — особенно если тебе приходится содержать самого внушительного кота во всём Иленгарде.</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">150</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/zhnec_krovi_i_pepla.html">Жнец крови и пепла</a></b>
<br/>
<strong>  <a href='grinberg-aleksandra.html'>Гринберг Александра</a>   </strong>
<form action="index.php" method="post" name="Tovar7909" id="Tovar7909" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/zhnec-krovi-i-pepla.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7909');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">10-03-2018 22:06:34</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/myamlya_dlya_odinochki.html"  title="Мямля для одиночки (#1)"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-myamlya-dlya-odinochki-1.9d5.jpg" alt="Мямля для одиночки (#1)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/myamlya_dlya_odinochki.html' target='blank' >Роль женщины в патриархальном мире - подчиняться мужчине. Сложно ли выжить современной женщине в подобных реалиях?</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">99</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/myamlya_dlya_odinochki.html">Мямля для одиночки (#1)</a></b>
<br/>
<strong>  <a href='yablochkova-natalya.html'>Яблочкова Наталья</a>  </strong>
<form action="index.php" method="post" name="Tovar7471" id="Tovar7471" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/myamlya-dlya-odinochki-1.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7471');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">21-12-2017 10:36:22</div>
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="clearfix"></div>
</div>
</div>
</div>
<!-- end masonry -->
<!-- masonry -->
<div class="masonry">
<div class="container">
<div class="list-masonry  list2">
<div class="books row items">
<div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/po_tvoim_sledam.html"  title="По твоим следам"><div class="img"><img src="assets/cache/images/books/65_35/220x-po-tvoim-sledam.980.jpg" alt="По твоим следам" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/po_tvoim_sledam.html' target='blank' >Как стать магнитом для неприятностей? 
</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">119</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/po_tvoim_sledam.html">По твоим следам</a></b>
<br/>
<strong>  <a href='golovina-oksana.html'>Головина Оксана</a>   </strong>
<form action="index.php" method="post" name="Tovar7911" id="Tovar7911" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/po-tvoim-sledam.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7911');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">06-03-2018 18:01:03</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/nevesta_po_sluchayu.html"  title="Попаданка из ФСБ. Невеста по случаю (#2)"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-popadanka-iz-fsb.-nevesta-po-sluchayu-2.38c.jpg" alt="Невеста по случаю (#2)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/nevesta_po_sluchayu.html' target='blank' >Каждая девочка мечтает стать невестой. Кроме, пожалуй, меня. А что делать?</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent30"><s><span class="price_old"></span></s> <b class="price_cur">119</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/nevesta_po_sluchayu.html">Попаданка из ФСБ. Невеста по случаю (#2)</a></b>
<br/>
<strong>  <a href='kablukova-ekaterina.html'>Каблукова Екатерина</a>   </strong>
<form action="index.php" method="post" name="Tovar7686" id="Tovar7686" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/popadanka-iz-fsb.-nevesta-po-sluchayu-2.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7686');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">02-02-2018 15:18:51</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/pobeg_iz_strany_grez.html"  title="Чужая ноша. Побег из страны грез (#4)"><div class="img"><img src="assets/cache/images/books/65_35/220x-chuzhaya-nosha.-pobeg-iz-strany-grez-4.1b6.jpg" alt="Побег из страны грез (#4)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/pobeg_iz_strany_grez.html' target='blank' >Она совершила одну единственную ошибку, но жестоко корит себя за нее. Она готова заточить себя в башню и в полной мере принять наказание – лишь бы не пострадали близкие люди. </a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">69.90</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/pobeg_iz_strany_grez.html">Чужая ноша. Побег из страны грез (#4)</a></b>
<br/>
<strong>  <a href='kalinina-natalya.html'>Калинина Наталья</a>   </strong>
<form action="index.php" method="post" name="Tovar7853" id="Tovar7853" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/chuzhaya-nosha.-pobeg-iz-strany-grez-4.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7853');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">28-02-2018 02:21:56</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/ulicy_razbityh_artefaktov_2_bal_skeletov.html"  title="Улицы разбитых артефактов. Бал скелетов (#2)"><div class="img"><img src="assets/cache/images/books/65_35/220x-ulicy-razbityh-artefaktov.-bal-skeletov-2.449.jpg" alt="Бал скелетов (#2)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/ulicy_razbityh_artefaktov_2_bal_skeletov.html' target='blank' >Вторая, и последняя, книга о приключениях бесстрашной Агаты, младшего компаньона в детективном агентстве &quot;Улицы разбитых артефактов&quot;.</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent10"><s><span class="price_old"></span></s> <b class="price_cur">149</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/ulicy_razbityh_artefaktov_2_bal_skeletov.html">Улицы разбитых артефактов. Бал скелетов (#2)</a></b>
<br/>
<strong>  <a href='malinovskaya-elena.html'>Малиновская Елена</a>   </strong>
<form action="index.php" method="post" name="Tovar7752" id="Tovar7752" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/ulicy-razbityh-artefaktov.-bal-skeletov-2.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7752');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">09-02-2018 09:32:45</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/volshebnyy_mir_yoda.html"  title="Волшебный мир Йода"><div class="img"><img src="assets/cache/images/books/65_35/220x-volshebnyj-mir-joda.3cc.jpg" alt="Волшебный мир Йода" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/volshebnyy_mir_yoda.html' target='blank' >Жизнь современных людей проходит в бешеном ритме. У каждого свои заботы и проблемы, и никому нет дела до того, что происходит в жизни другого. Сердца многих очерствели, потеряли свою ценность такие человеческие качества, как сострадание, нежность, забота, сочувствие. </a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">100</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/volshebnyy_mir_yoda.html">Волшебный мир Йода</a></b>
<br/>
<strong>  <a href='demidova-lidiya.html'>Демидова Лидия</a>   </strong>
<form action="index.php" method="post" name="Tovar7906" id="Tovar7906" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/volshebnyj-mir-joda.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7906');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">06-03-2018 13:08:04</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/imperiya_tigverdov_schastlivyy_ryzhiy_zakat.html"  title="Империя Тигвердов. Счастливый рыжий закат (#5)"><div class="img"><img src="assets/cache/images/books/65_35/220x-imperiya-tigverdov.-schastlivyj-ryzhij-zakat-5.e55.jpg" alt="Счастливый рыжий закат (#5)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/imperiya_tigverdov_schastlivyy_ryzhiy_zakat.html' target='blank' >История любови милорда Швангау и целительницы Рене. Что делать бедной целительнице, если ее обвинили в домогательствах? Сражаться! </a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">139</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/imperiya_tigverdov_schastlivyy_ryzhiy_zakat.html">Империя Тигвердов. Счастливый рыжий закат (#5)</a></b>
<br/>
<strong>  <a href='tur-tereza.html'>Тур Тереза</a>   </strong>
<form action="index.php" method="post" name="Tovar7863" id="Tovar7863" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/imperiya-tigverdov.-schastlivyj-ryzhij-zakat-5.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7863');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">03-03-2018 23:45:05</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/imperiya_tigverdov_pamyat_pepla.html"  title="Империя Тигвердов. Память пепла (#4)"><div class="img"><img src="assets/cache/images/books/65_35/220x-imperiya-tigverdov.-pamyat-pepla-4.58f.jpg" alt="Память пепла (#4)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/imperiya_tigverdov_pamyat_pepla.html' target='blank' >Тая и Милфорд. От судьбы не уйдешь - если ты начальник имперской контрразведки, то даже твоя история любви будет связана со спасением мира...</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">139</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/imperiya_tigverdov_pamyat_pepla.html">Империя Тигвердов. Память пепла (#4)</a></b>
<br/>
<strong>  <a href='tur-tereza.html'>Тур Тереза</a>   </strong>
<form action="index.php" method="post" name="Tovar7867" id="Tovar7867" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/imperiya-tigverdov.-pamyat-pepla-4.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7867');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">04-03-2018 00:35:08</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/imperiya_tigverdov_plamya_mesti.html"  title="Империя Тигвердов. Пламя мести (#3)"><div class="img"><img src="assets/cache/images/books/bumazhnye/220x-imperiya-tigverdov.-plamya-mesti-3.e61.jpg" alt="Пламя мести (#3)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/imperiya_tigverdov_plamya_mesti.html' target='blank' >Финал истории о Веронике и Ричарде. Враги не дремлют, но несмотря ни на что - свадьбе быть! Но не сразу!</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">139</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/imperiya_tigverdov_plamya_mesti.html">Империя Тигвердов. Пламя мести (#3)</a></b>
<br/>
<strong>  <a href='tur-tereza.html'>Тур Тереза</a>   </strong>
<form action="index.php" method="post" name="Tovar7865" id="Tovar7865" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/bumazhnye/imperiya-tigverdov.-plamya-mesti-3.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7865');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">04-03-2018 00:13:13</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/imperiya_tigverdov_tango_v_pustote.html"  title="Империя Тигвердов. Танго в пустоте (#2)"><div class="img"><img src="assets/cache/images/books/bumazhnye/220x-imperiya-tigverdov.-tango-v-pustote-2.78f.jpg" alt="Танго в пустоте (#2)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/imperiya_tigverdov_tango_v_pustote.html' target='blank' >Легко ли простить и поверить... Она - брошенная невеста. Он - верит в то, что она - обманщица. Но почему их так тянет друг к другу?</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">139</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/imperiya_tigverdov_tango_v_pustote.html">Империя Тигвердов. Танго в пустоте (#2)</a></b>
<br/>
<strong>  <a href='tur-tereza.html'>Тур Тереза</a>   </strong>
<form action="index.php" method="post" name="Tovar7861" id="Tovar7861" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/bumazhnye/imperiya-tigverdov.-tango-v-pustote-2.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7861');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">02-03-2018 17:46:23</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/imperiya_tigverdov__nevesta_dlya_bastarda.html"  title="Империя Тигвердов. Невеста для бастарда (#1)"><div class="img"><img src="assets/cache/images/books/bumazhnye/220x-imperiya-tigverdov.-nevesta-dlya-bastarda-1.64c.jpg" alt="Невеста для бастарда (#1)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/imperiya_tigverdov__nevesta_dlya_bastarda.html' target='blank' >Она - хочет убежища для себя и своих детей. Он - вкусной еды и уюта. Она - попала из другого мира. Он - бастард самого императора. Что у них получится?</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">139</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/imperiya_tigverdov__nevesta_dlya_bastarda.html">Империя Тигвердов. Невеста для бастарда (#1)</a></b>
<br/>
<strong>  <a href='tur-tereza.html'>Тур Тереза</a>   </strong>
<form action="index.php" method="post" name="Tovar7859" id="Tovar7859" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/bumazhnye/imperiya-tigverdov.-nevesta-dlya-bastarda-1.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7859');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">02-03-2018 17:00:13</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4 is_ac    ">
<div class="book book89">
<a href="/akademiya-monstrov-1.html"  title="Академия монстров (#1)"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-akademiya-monstrov.3a6.jpg" alt="Академия монстров (#1)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/akademiya-monstrov-1.html' target='blank' >О чем мечтает студентка Наталья Горская? Стать попаданкой! </a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent50"><s><span class="price_old"></span></s> <b class="price_cur">87</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/akademiya-monstrov-1.html">Академия монстров (#1)</a></b>
<br/>
<strong>  <a href='kosuhina-natalya.html'>Косухина Наталья</a>   </strong>
<form action="index.php" method="post" name="Tovar6813" id="Tovar6813" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/akademiya-monstrov.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('6813');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">11-08-2016 00:46:14</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4 is_ac    ">
<div class="book book89">
<a href="/iskra_ognennoy_dushi.html"  title="Искра огненной души"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-iskra-ognennoj-dushi.106.jpg" alt="Искра огненной души" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/iskra_ognennoy_dushi.html' target='blank' >Если тебя посылает сам император, все что остается – это собрать сумки и отправиться в дорогу. Даже если путь лежит в самое таинственное и опасное королевство - Запределье.</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent20"><s><span class="price_old"></span></s> <b class="price_cur">50</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ribbon-wrapper"><div class="ribbon-green">Низкая цена</div></div><div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/iskra_ognennoy_dushi.html">Искра огненной души</a></b>
<br/>
<strong>  <a href='elba-irina-i-osinskaya-tatyana.html'>Эльба Ирина и Осинская Татьяна</a>   </strong>
<form action="index.php" method="post" name="Tovar7904" id="Tovar7904" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/iskra-ognennoj-dushi.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7904');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">06-03-2018 12:39:33</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4 is_ac    is_podpiska">
<div class="book book1922">
<a href="/vydat_princa_zamuzh.html"  title="Выдать принца замуж "><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-vydat-princa-zamuzh.dc3.jpg" alt="Выдать принца замуж " class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/vydat_princa_zamuzh.html' target='blank' >Принц из страны, в которой мужчины живут  в гаремах и принцесса из страны, где принят моногамный брак встречаются посреди жаркой пустыни, чтобы объединить своим браком два королевства. </a><span class='badge'>18+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent10"><s><span class="price_old"></span></s> <b class="price_cur">120</b> <span class="fa fa-ruble"></span></span><i></i> 
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/vydat_princa_zamuzh.html">Выдать принца замуж </a></b>
<br/>
<strong>  <a href='sobolyanskaya-elizaveta.html'>Соболянская Елизавета</a>   </strong>
<form action="index.php" method="post" name="Tovar7901" id="Tovar7901" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/vydat-princa-zamuzh.jpg">
<input type="hidden" name="typeitem" value="virtual">
</form>
<div class="hidden">19-03-2018 07:24:24</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4 is_ac    ">
<div class="book book89">
<a href="/domovaya_v_opale__ili_recept_idealnogo_braka.html"  title="Домовая в опале, или Рецепт счастливого брака"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-domovaya-v-opale-ili-recept-schastlivogo-braka.042.jpg" alt="Домовая в опале, или Рецепт счастливого брака" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/domovaya_v_opale__ili_recept_idealnogo_braka.html' target='blank' >Он может выбрать любую. Магиня-огневка, сильнейшая ведьма, да хоть демоница со стажем! Но всесильный маг предпочтет прелестницу-домовую.
А что если он ошибется?..  </a><span class='badge'>18+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent50"><s><span class="price_old"></span></s> <b class="price_cur">110</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ribbon-wrapper"><div class="ribbon-orange">Эротика</div></div> <div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/domovaya_v_opale__ili_recept_idealnogo_braka.html">Домовая в опале, или Рецепт счастливого брака</a></b>
<br/>
<strong>  <a href='kovaldi-anna.html'>Ковальди Анна</a>   </strong>
<form action="index.php" method="post" name="Tovar7166" id="Tovar7166" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/domovaya-v-opale-ili-recept-schastlivogo-braka.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7166');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">01-12-2017 02:42:09</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4 is_ac    ">
<div class="book book89">
<a href="/ozernyj-duh.html"  title="Озерный дух"><div class="img"><img src="assets/cache/images/books/newbooks/220x-imgonline-com-ua-Compressed-kfRUDgSCXiLV.c8b.jpg" alt="" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/ozernyj-duh.html' target='blank' >Этот рассказ - сказка о том, что любой достоин любви.
Будь то озерный дух или воин с изломанной душой и жизнью.</a><span class='badge'>18+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent15"><s><span class="price_old"></span></s> <b class="price_cur">97</b> <span class="fa fa-ruble"></span></span><i></i><div class="ribbon-wrapper"><div class="ribbon-orange">Бестселлер</div></div> 
<div class="ribbon-wrapper"><div class="ribbon-orange">Эротика</div></div> <div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/ozernyj-duh.html">Озерный дух</a></b>
<br/>
<strong>  <a href='gusejnova-olga.html'>Гусейнова Ольга</a>   </strong>
<form action="index.php" method="post" name="Tovar1681" id="Tovar1681" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="/assets/images/books/newbooks//imgonline-com-ua-Compressed-kfRUDgSCXiLV.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('1681');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">05-03-2018 11:11:29</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/stihiya_zapretnyh_zhelaniy.html"  title="Стихия запретных желаний"><div class="img"><img src="assets/cache/images/books/65_35/220x-stihiya-zapretnyh-zhelanij.0ee.jpg" alt="Стихия запретных желаний" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/stihiya_zapretnyh_zhelaniy.html' target='blank' >С детства Виктория была одинока и нелюбима матерью, потому что она полукровка, плод человека и зверя.</a><span class='badge'>18+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent15"><s><span class="price_old"></span></s> <b class="price_cur">110</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ribbon-wrapper"><div class="ribbon-orange">Эротика</div></div> <div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/stihiya_zapretnyh_zhelaniy.html">Стихия запретных желаний</a></b>
<br/>
<strong>  <a href='rejn-elena.html'>Рейн Елена</a>   </strong>
<form action="index.php" method="post" name="Tovar7881" id="Tovar7881" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/stihiya-zapretnyh-zhelanij.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7881');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">04-03-2018 21:50:55</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/zazerkale_dlya_ryzhey.html"  title="Зазеркалье для рыжей"><div class="img"><img src="assets/cache/images/books/65_35/220x-zazerkale-dlya-ryzhej.b18.jpg" alt="Зазеркалье для рыжей" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/zazerkale_dlya_ryzhey.html' target='blank' >Говорят, что рыжим везет, а еще, что они счастливые… Не знаю насколько это правда, но Маргарите повезло, так повезло. </a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">100</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/zazerkale_dlya_ryzhey.html">Зазеркалье для рыжей</a></b>
<br/>
<strong>  <a href='demidova-lidiya.html'>Демидова Лидия</a>   </strong>
<form action="index.php" method="post" name="Tovar7873" id="Tovar7873" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/zazerkale-dlya-ryzhej.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7873');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">07-03-2018 00:21:37</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/moy_hozyain_demon.html"  title="Мой хозяин - демон"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-moj-hozyain-demon.419.jpg" alt="Мой хозяин - демон" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/moy_hozyain_demon.html' target='blank' >Бывает так, что мы жалеем о своих поступках, когда уже поздно менять содеянное и нельзя вымолить прощения. Жажда мести сыграла с молодым демоном злую шутку.</a><span class='badge'>18+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">37</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ribbon-wrapper"><div class="ribbon-orange">Эротика</div></div> <div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/moy_hozyain_demon.html">Мой хозяин - демон</a></b>
<br/>
<strong>  <a href='dekabrina-zimnyaya.html'>Декабрина Зимняя</a>   </strong>
<form action="index.php" method="post" name="Tovar7869" id="Tovar7869" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/moj-hozyain-demon.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7869');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">08-03-2018 19:56:15</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/zmeedeva_i_turgun-varvar.html"  title="Змеедева и Тургун-варвар"><div class="img"><img src="assets/cache/images/books/65_35/220x-zmeedeva-i-turgun-varvar.1a9.jpg" alt="Змеедева и Тургун-варвар" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/zmeedeva_i_turgun-varvar.html' target='blank' >Ты попала в мир Азулу? Будь осторожна - он полон необычной магии, загадочных змеелюдей, мужественных воинов и… молодой король, воспылавший к тебе безумной страстью.</a><span class='badge'>18+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">109,00</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ribbon-wrapper"><div class="ribbon-orange">Эротика</div></div> <div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/zmeedeva_i_turgun-varvar.html">Змеедева и Тургун-варвар</a></b>
<br/>
<strong>  <a href='komarova-marina.html'>Комарова Марина</a>   </strong>
<form action="index.php" method="post" name="Tovar7877" id="Tovar7877" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/zmeedeva-i-turgun-varvar.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7877');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">04-03-2018 21:34:34</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/stanciya_pohischennyh_dush.html"  title="Станция похищенных душ"><div class="img"><img src="assets/cache/images/books/65_35/220x-stanciya-pohishhennyh-dush.60e.jpg" alt="Станция похищенных душ" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/stanciya_pohischennyh_dush.html' target='blank' >Заброшенная железнодорожная станция по праву пользуется дурной славой. Там пропадают люди и появляются призрачные поезда.</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent70"><s><span class="price_old"></span></s> <b class="price_cur">119</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/stanciya_pohischennyh_dush.html">Станция похищенных душ</a></b>
<br/>
<strong>  <a href='kalinina-natalya.html'>Калинина Наталья</a>   </strong>
<form action="index.php" method="post" name="Tovar6592" id="Tovar6592" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/stanciya-pohishhennyh-dush.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('6592');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">06-07-2017 23:39:17</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/sem_sokrytyh_dush.html"  title="Семь сокрытых душ"><div class="img"><img src="assets/cache/images/books/65_35/220x-7-sokrytyh-dush.4b5.jpg" alt="Семь сокрытых душ" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/sem_sokrytyh_dush.html' target='blank' >Прошло пятнадцать лет, и жизнь Ады, одной из семи воспитанниц интерната, превращается в кошмар. Один за другим погибают ее бывшие товарищи. </a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent70"><s><span class="price_old"></span></s> <b class="price_cur">109</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/sem_sokrytyh_dush.html">Семь сокрытых душ</a></b>
<br/>
<strong>  <a href='kalinina-natalya.html'>Калинина Наталья</a>   </strong>
<form action="index.php" method="post" name="Tovar6674" id="Tovar6674" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/7-sokrytyh-dush.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('6674');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">24-07-2017 15:16:41</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/rozhdennaya_zhit_el.html"  title="Рожденная жить"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-rozhdennaya-zhit.9cb.jpg" alt="Рожденная жить" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/rozhdennaya_zhit_el.html' target='blank' >Чтобы выжить, нужно быть сильной. Чтобы найти любовь нужно быть сильной вдвойне. А как ее найти в будущем Короле, за которого тебя выдают замуж?</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">135</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/rozhdennaya_zhit_el.html">Рожденная жить</a></b>
<br/>
<strong>  <a href='sovrikova-olga.html'>Соврикова Ольга</a>   </strong>
<form action="index.php" method="post" name="Tovar7879" id="Tovar7879" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/rozhdennaya-zhit.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7879');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">04-03-2018 21:46:48</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4 is_ac   is_predzakaz ">
<div class="book book89">
<a href="/bonus_dlya_ledi.html"  title="Академия Магического Познания. Бонус для леди (бонус)"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-akademiya-magicheskogo-poznaniya.-bonus-dlya-ledi-bonus.e7f.jpg" alt="Бонус для леди (бонус)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/bonus_dlya_ledi.html' target='blank' >Бонусный рассказ к роману &quot;Я нарисую тебе сказку&quot;. Действие происходит во время крайней главы романа.</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent10"><s><span class="price_old"></span></s> <b class="price_cur">29</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/bonus_dlya_ledi.html">Академия Магического Познания. Бонус для леди (бонус)</a></b>
<br/>
<strong>  <a href='shkutova-yuliya-grigorevna.html'>Шкутова Юлия</a>   </strong>
<form action="index.php" method="post" name="Tovar7875" id="Tovar7875" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/akademiya-magicheskogo-poznaniya.-bonus-dlya-ledi-bonus.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7875');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">06-03-2018 07:02:33</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/zhenit_princa.html"  title="Женить принца"><div class="img"><img src="assets/cache/images/books/65_35/220x-zhenit-princa.6c0.jpg" alt="Женить принца" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/zhenit_princa.html' target='blank' >Сто невест - и принц, который не желает жениться! И... что теперь делать? Устраивать отбор и Королевские скачки - и посмотрим, куда все это выведет!</a><span class='badge'>12+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">139</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/zhenit_princa.html">Женить принца</a></b>
<br/>
<strong>  <a href='tur-tereza.html'>Тур Тереза</a>   </strong>
<form action="index.php" method="post" name="Tovar7857" id="Tovar7857" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/zhenit-princa.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7857');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">17-03-2018 18:06:10</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4 is_ac   is_predzakaz ">
<div class="book book89">
<a href="/nikol_dusha_dlya_demona.html"  title="Николь. Душа для Демона. Часть 1 и 2"><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-nikol.-dusha-dlya-demona.-chast-1-i-2%281%29.8f4.jpg" alt="Николь. Душа для Демона" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/nikol_dusha_dlya_demona.html' target='blank' >В борьбе с горем бесстрашный воин создал куклу по образу и подобию погибшей любимой девушки. </a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent25"><s><span class="price_old"></span></s> <b class="price_cur">150</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/nikol_dusha_dlya_demona.html">Николь. Душа для Демона. Часть 1 и 2</a></b>
<br/>
<strong>  <a href='shtorm-mira.html'>Шторм Мира</a>   </strong>
<form action="index.php" method="post" name="Tovar7694" id="Tovar7694" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/nikol.-dusha-dlya-demona.-chast-1-i-2(1).jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7694');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">13-03-2018 12:45:07</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/sudba-polukrovki-vozrozhdenie-pervorodnoj-3.html"  title="Судьба полукровки. Возрождение первородной (альтернативная версия)"><div class="img"><img src="assets/cache/images/books/65_35/220x-sudba-polukrovki.-vozrozhdenie-pervorodnoj-3.6b6.jpg" alt="Возрождение первородной (альтернативная версия)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/sudba-polukrovki-vozrozhdenie-pervorodnoj-3.html' target='blank' >Маги Смерти, мир, где живым нет места и она, брошенная среди них сильнейшим из Повелителей.</a><span class='badge'>14+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent30"><s><span class="price_old"></span></s> <b class="price_cur">10</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ribbon-wrapper"><div class="ribbon-green">Низкая цена</div></div><div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/sudba-polukrovki-vozrozhdenie-pervorodnoj-3.html">Судьба полукровки. Возрождение первородной (альтернативная версия)</a></b>
<br/>
<strong>  <a href='ovchinnikova-svetlana.html'>Овчинникова Светлана</a>   </strong>
<form action="index.php" method="post" name="Tovar7838" id="Tovar7838" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/sudba-polukrovki.-vozrozhdenie-pervorodnoj-3.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7838');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">24-02-2018 10:25:02</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/inzhenyu_menyaet_amplua.html"  title="Вессекс. Инженю меняет амплуа (#6)"><div class="img"><img src="assets/cache/images/books/65_35/220x-vesseks.-inzhenyu-menyaet-amplua-6.727.jpg" alt="Инженю меняет амплуа (#6)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/inzhenyu_menyaet_amplua.html' target='blank' >Отныне бедная сирота Джейн признана наследницей лорда Лестера.</a><span class='badge'>12+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">139</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/inzhenyu_menyaet_amplua.html">Вессекс. Инженю меняет амплуа (#6)</a></b>
<br/>
<strong>  <a href='pyankova-karina.html'>Пьянкова Карина</a>   </strong>
<form action="index.php" method="post" name="Tovar7855" id="Tovar7855" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/vesseks.-inzhenyu-menyaet-amplua-6.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7855');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">28-02-2018 08:07:50</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/odna_oshibka.html"  title="Одна ошибка"><div class="img"><img src="assets/cache/images/books/65_35/220x-odna-oshibka.a9e.jpg" alt="Одна ошибка" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/odna_oshibka.html' target='blank' >У Елены была прекрасная семья, любимая работа. Все в жизни стабильно и предсказуемо. Но неожиданно одна встреча из прошлого рушит ее жизнь как карточный домик... </a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">100</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/odna_oshibka.html">Одна ошибка</a></b>
<br/>
<strong>  <a href='shumkova-tatyana.html'>Шумкова Татьяна</a>   </strong>
<form action="index.php" method="post" name="Tovar7840" id="Tovar7840" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/odna-oshibka.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7840');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">03-03-2018 11:14:04</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/cepi.html"  title="Побег от соблазна, или встретить Его и не узнать! "><div class="img"><img src="assets/cache/images/books/eksklyuziv/220x-pobeg-ot-soblazna-ili-vstretit-ego-i-ne-uznat%281%29.d73.jpg" alt="Побег от соблазна, или встретить Его и не узнать!" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/cepi.html' target='blank' >Не бойся того, что было. Бойся того, что будет...</a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percent45"><s><span class="price_old"></span></s> <b class="price_cur">70</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/cepi.html">Побег от соблазна, или встретить Его и не узнать! </a></b>
<br/>
<strong>  <a href='burunova-elena.html'>Бурунова Елена</a>   </strong>
<form action="index.php" method="post" name="Tovar7616" id="Tovar7616" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/eksklyuziv/pobeg-ot-soblazna-ili-vstretit-ego-i-ne-uznat(1).jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7616');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">07-03-2018 13:45:42</div>
</div>
</div><div class="item col-md-2 col-sm-3 col-xs-4     ">
<div class="book book89">
<a href="/sluzhanka_ego_siyatelstva.html"  title="Истории Таршаина. Служанка Его Сиятельства (#1)"><div class="img"><img src="assets/cache/images/books/65_35/220x-istorii-tarshaina.-sluzhanka-ego-siyatelstva-1.dc0.jpg" alt="Служанка Его Сиятельства (#1)" class="img-responsive"><span class="bg_blik"></span><span class="bg_shade"></span></div>
<button class='btn btn-empty' data-popover="true" data-html="true" data-content="<a href='/sluzhanka_ego_siyatelstva.html' target='blank' >«Любовь и предательство – две стороны одной медали. Обратив к себе одну ее сторону, когда-нибудь обязательно придется обратить и вторую». </a><span class='badge'>16+</span>"  ><span class="fa fa-question-circle"></span></button>
<span class="badge percentl05"><s><span class="price_old"></span></s> <b class="price_cur">120</b> <span class="fa fa-ruble"></span></span><i></i>  
<div class="ac"></div><div class="ribbon-wrapper action"><div class="ribbon-red"><span></span></div></div><div class="ribbon-wrapper predzakaz"><div class="ribbon-predzakaz"><span></span></div></div><div class="ribbon-wrapper soon"><div class="ribbon-green"><span></span></div></div><div class="ribbon-wrapper podpiska"><div class="ribbon-podpiska"><span></span></div></div></a>
</div>
<div class="text">
<b><a href="/sluzhanka_ego_siyatelstva.html">Истории Таршаина. Служанка Его Сиятельства (#1)</a></b>
<br/>
<strong>  <a href='milesh-lidiya.html'>Милеш Лидия</a>   </strong>
<form action="index.php" method="post" name="Tovar7842" id="Tovar7842" style="hidden-podpiska">
<input type="hidden" name="cart_icon" value="assets/images/books/65_35/istorii-tarshaina.-sluzhanka-ego-siyatelstva-1.jpg">
<input type="hidden" name="typeitem" value="virtual">
<a href="javascript: void(0);" onclick="AddToCart('7842');return false" class="button right cart"><img src="/img/cart.gif" width="24"/></a>
</form>
<div class="hidden">25-02-2018 12:42:23</div>
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="newload2">
<div></div>
</div>
<div class="clearfix"></div>
<button class="btn center-block btn-md btn-success loadmore">
+ Ещё книги
</button>
</div>
</div>
</div>
<!-- end masonry -->
</section>
<!-- end section.masonry_new_2 -->
<!-- section.bestseller -->
<section class="bs-section mid bs">
<!-- heading  -->
<div class="section-heading">
<div class="container">
<div class="row  ">
<div class="col-xs-12">
<h1>Бестселлеры</h1>
<div class="divider"></div>
<p>
В ТЕМАТИЧЕСКИХ ПОДБОРКАХ на КНИГОМАН для вас только Хиты продаж! Мы поможем сделать выбор.
</p>
</div>
</div>
</div>
</div>
<!-- end heading  -->
<div class="container">
<div class="row  ">
<div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 col-xxs-12 ">
<div class="book book1822 panel panel-default">
<div class="panel-heading">
<h3><a href="/prepodavatel-i-uchenica.html">Преподаватель и ученица</a></h3>
</div>
<div class="panel-body">
<div class="row">
<div class="col-xs-6">
<a href="/pod_maskoy_poroka_2.html" target="_blank" title="Братство стихий. Под маской порока (#2)" class="thumbnail">
<div class="img"><img src="assets/cache/images/books/eksklyuziv/330x-bratstvo-stihij.-pod-maskoj-poroka-2.b70.jpg" alt="Под маской порока (#2)" class="img-responsive">
</div></a></div><div class="col-xs-6">
<a href="/akademiya-sozdatelej-ili-shury-mury-v-zhanre-fentezi.html" target="_blank" title="Академия создателей, или Шуры-муры в жанре фэнтези" class="thumbnail">
<div class="img"><img src="assets/cache/images/books/bumazhnye/330x-akademiya-sozdatelej-ili-shury-mury-v-zhanre-fentezi.775.jpg" alt="Академия создателей, или Шуры-муры в жанре фэнтези" class="img-responsive">
</div></a></div>
</div>
<div class="row bs-masonry">
<div class="col-xs-3">
<a href="/pokorenie_stroptivoy_adeptki.html" target="_blank" title="Мой личный кошмар. Покорение строптивой адептки (#2)" class="thumbnail">
<div class="img"><img src="assets/cache/images/books/eksklyuziv/185x-moj-lichnyj-koshmar.-pokorenie-stroptivoj-adeptki-2.c68.jpg" alt="Покорение строптивой адептки (#2)" class="img-responsive">
</div></a></div><div class="col-xs-3">
<a href="/ya_narisuyu_tebe_skazku.html" target="_blank" title="Я нарисую тебе сказку" class="thumbnail">
<div class="img"><img src="assets/cache/images/books/eksklyuziv/185x-ya-narisuyu-tebe-skazku.521.jpg" alt="Я нарисую тебе сказку" class="img-responsive">
</div></a></div><div class="col-xs-3">
<a href="/tri-strashnyh-dnya-iz-zhizni-rektora.html" target="_blank" title="Три страшных дня из жизни ректора" class="thumbnail">
<div class="img"><img src="assets/cache/images/books/eksklyuziv/185x-tri-strashnyh-dnya-iz-zhizni-rektora.d69.jpg" alt="Три страшных дня из жизни ректора" class="img-responsive">
</div></a></div><div class="col-xs-3">
<a href="/popadanka_dlya_rektora_ili_zvezdnaya_nevesta.html" target="_blank" title="Попаданка для ректора или Звездная невеста" class="thumbnail">
<div class="img"><img src="assets/cache/images/books/65_35/185x-popadanka-dlya-rektora-ili-zvezdnaya-nevesta.2dc.jpg" alt="Попаданка для ректора или Звездная невеста" class="img-responsive">
</div></a></div><div class="col-xs-3">
<a href="/pautina_bezvremenya.html" target="_blank" title="Паутина безвременья" class="thumbnail">
<div class="img"><img src="assets/cache/images/books/65_35/185x-pautina-bezvremenya.2e7.jpg" alt="Паутина безвременья" class="img-responsive">
</div></a></div><div class="col-xs-3">
<a href="/amber__magicheskaya_akademiya.html" target="_blank" title="Амбер. Магическая Академия (#1)" class="thumbnail">
<div class="img"><img src="assets/cache/images/books/65_35/185x-amber.-magicheskaya-akademiya.a17.jpg" alt="Магическая Академия (#1)" class="img-responsive">
</div></a></div><div class="col-xs-3">
<a href="/reynhard.html" target="_blank" title="Оборотная сторона зверя. Рейнхард (#1)" class="thumbnail">
<div class="img"><img src="assets/cache/images/books/eksklyuziv/185x-oborotnaya-storona-zverya.-rejnhard-1.c91.jpg" alt="Рейнхард (#1)" class="img-responsive">
</div></a></div><div class="col-xs-3">
<a href="/tanec_nad_bezdnoy.html" target="_blank" title="Танец над бездной" class="thumbnail">
<div class="img"><img src="assets/cache/images/books/65_35/185x-tanecnad-bezdnoj.448.jpg" alt="Танец над бездной" class="img-responsive">
</div></a></div>
</div>
</div>
<div class="panel-footer product">
<div class="row"><div class="col-xs-12"><a href="/prepodavatel-i-uchenica.html" class="btn btn-success btn-sm pull-right ">Подробнее</a>
<div class="section text-left  pull-left">
<!--<span class="price percentl05"><s><span class="price_old"></span></s> <b class="price_cur">788</b> <i class="fa fa-ruble"></i></span>-->
</div><!--<span class="badge percent pull-left"><b class="percentl05"></b></span>--> </div></div>
</div>
</div>
</div>
<div class="clearfix"></div>
<div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 col-xxs-12 ">
<div class="book book1822 panel panel-default">
<div class="panel-heading">
<h3><a href="/audioknigi2.html">Аудиокниги</a></h3>
</div>
<div class="panel-body">
<div class="row">
<div class="col-xs-6">
<a href="/audiokniga-korporaciya-lemniskatu-i-zamknetsya-krug.html" target="_blank" title="Аудиокнига Корпорация Лемнискату. И замкнется круг" class="thumbnail">
<div class="img"><img src="assets/cache/images/audioknigi/330x-korporaciya-lemniskatu.-i-zamknetsya-krug%281%29.956.jpg" alt="Аудиокнига И замкнется круг" class="img-responsive">
</div></a></div><div class="col-xs-6">
<a href="/audiokniga-muzh-dlya-potomstvennoj-popadanki.html" target="_blank" title="Аудиокнига Муж для потомственной попаданки" class="thumbnail">
<div class="img"><img src="assets/cache/images/audioknigi/330x-muzh-dlya-potomstvennoj-popadanki.74f.jpg" alt="Аудиокнига Муж для потомственной попаданки" class="img-responsive">
</div></a></div>
</div>
<div class="row bs-masonry">
<div class="col-xs-3">
<a href="/audiokniga-lyubov-i-vorony.-povodok-dlya-volka-3.html" target="_blank" title="Аудиокнига Любовь и вороны. Поводок для волка (#3)" class="thumbnail">
<div class="img"><img src="assets/cache/images/audioknigi/185x-povodok-dlya-volka.17e.jpg" alt="Аудиокнига Поводок для волка (#3)" class="img-responsive">
</div></a></div><div class="col-xs-3">
<a href="/audiokniga-ya-vedmochka-a-znachit-sovershenstvo.html" target="_blank" title="Аудиокнига Я ведьмочка, а значит, совершенство!" class="thumbnail">
<div class="img"><img src="assets/cache/images/audioknigi/185x-ya-vedmochka-a-znachit-sovershenstvo.b70.jpg" alt="Аудиокнига Я ведьмочка, а значит, совершенство!" class="img-responsive">
</div></a></div><div class="col-xs-3">
<a href="/audiosbornik-karnaval-zhelanij.html" target="_blank" title="Аудиосборник Карнавал желаний" class="thumbnail">
<div class="img"><img src="assets/cache/images/audioknigi/185x-karnaval-zhelanij.98f.jpg" alt="Аудиосборник Карнавал желаний" class="img-responsive">
</div></a></div><div class="col-xs-3">
<a href="/vneshnost-eto-ne-glavnoe1.html" target="_blank" title="Аудиокнига Внешность это не главное" class="thumbnail">
<div class="img"><img src="assets/cache/images/audioknigi/185x-vneshnost-eto-ne-glavnoe.547.jpg" alt="" class="img-responsive">
</div></a></div><div class="col-xs-3">
<a href="/audiokniga-korporaciya-lemniskatu.-i-kazhdyj-den-za-vekom-vek.html" target="_blank" title="Аудиокнига Корпорация Лемнискату. И каждый день за веком век" class="thumbnail">
<div class="img"><img src="assets/cache/images/audioknigi/185x-kl2.98a.jpg" alt="Аудиокнига И каждый день за веком век" class="img-responsive">
</div></a></div><div class="col-xs-3">
<a href="/audiokniga-v-polushage-ot-lyubvi.html" target="_blank" title="Аудиокнига В полушаге от любви" class="thumbnail">
<div class="img"><img src="assets/cache/images/audioknigi/185x-v-polushage-ot-lyubvi.982.jpg" alt="Аудиокнига В полушаге от любви" class="img-responsive">
</div></a></div><div class="col-xs-3">
<a href="/audiosbornik-ogon-lyubvi.html" target="_blank" title="Аудиосборник Огонь любви" class="thumbnail">
<div class="img"><img src="assets/cache/images/audioknigi/185x-ogon-lyubvi.888.jpg" alt="Аудиосборник Огонь любви" class="img-responsive">
</div></a></div><div class="col-xs-3">
<a href="/audiokniga-kogda-net-vybora.html" target="_blank" title="Аудиокнига Когда нет выбора" class="thumbnail">
<div class="img"><img src="assets/cache/images/audioknigi/185x-kogda-net-vybora.e46.jpg" alt="Аудиокнига Когда нет выбора" class="img-responsive">
</div></a></div>
</div>
</div>
<div class="panel-footer product">
<div class="row"><div class="col-xs-12"><a href="/audioknigi2.html" class="btn btn-success btn-sm pull-right ">Подробнее</a>
<div class="section text-left  pull-left">
<!--<span class="price percentl05"><s><span class="price_old"></span></s> <b class="price_cur">791</b> <i class="fa fa-ruble"></i></span>-->
</div><!--<span class="badge percent pull-left"><b class="percentl05"></b></span>--> </div></div>
</div>
</div>
</div>
<div class="clearfix"></div>
<div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 col-xxs-12 ">
<div class="book book1822 panel panel-default">
<div class="panel-heading">
<h3><a href="/eroticheskij-sovremennyj-lyubovnyj-roman.html">Эротический современный любовный роман</a></h3>
</div>
<div class="panel-body">
<div class="row">
<div class="col-xs-6">
<a href="/ne_plach_durynda.html" target="_blank" title="Не плачь, Дурында" class="thumbnail">
<div class="img"><img src="assets/cache/images/books/65_35/330x-ne-plach-durynda.a39.jpg" alt="Не плачь, Дурында" class="img-responsive">
</div></a></div><div class="col-xs-6">
<a href="/dzhessi_dilogiya.html" target="_blank" title="Клуб «Огненный дракон». Джесси (дилогия)" class="thumbnail">
<div class="img"><img src="assets/cache/images/books/eksklyuziv/330x-klub-od.-dzhessi.9f3.jpg" alt="Джесси (дилогия)" class="img-responsive">
</div></a></div>
</div>
<div class="row bs-masonry">
<div class="col-xs-3">
<a href="/cena_proshlogo.html" target="_blank" title="Все цвета жизни. Цена прошлого (#1)" class="thumbnail">
<div class="img"><img src="assets/cache/images/books/eksklyuziv/185x-vse-cveta-zhizni.-cena-proshlogo-1.9ca.jpg" alt="Цена прошлого (#1)" class="img-responsive">
</div></a></div><div class="col-xs-3">
<a href="/ne_smey_menya_kasatsya.html" target="_blank" title="Не смей меня касаться (#1)" class="thumbnail">
<div class="img"><img src="assets/cache/images/books/65_35/185x-ne-smej-menya-kasatsya.e6b.jpg" alt="Не смей меня касаться (#1)" class="img-responsive">
</div></a></div><div class="col-xs-3">
<a href="/rabynya_dlya_chudovischa.html" target="_blank" title="Рабыня для чудовища" class="thumbnail">
<div class="img"><img src="assets/cache/images/books/65_35/185x-rabynya-dlya-chudovishha.e76.jpg" alt="Рабыня для чудовища" class="img-responsive">
</div></a></div><div class="col-xs-3">
<a href="/ded-moroz-i-snegurochka-v-stile-bdsm.html" target="_blank" title="Дед Мороз и Снегурочка в стиле БДСМ" class="thumbnail">
<div class="img"><img src="assets/cache/images/books/besplatno/185x-ded-moroz-i-snegurochka-v-stili-bdsm.f4d.jpg" alt="Дед Мороз и Снегурочка в стиле БДСМ" class="img-responsive">
</div></a></div><div class="col-xs-3">
<a href="/tretiy_lishniy.html" target="_blank" title="Третий лишний (#1)" class="thumbnail">
<div class="img"><img src="assets/cache/images/books/besplatno/185x-tretij-lishnij%281%29.596.jpg" alt="Третий лишний (#1)" class="img-responsive">
</div></a></div><div class="col-xs-3">
<a href="/nedetskie_igry.html" target="_blank" title="Недетские игры" class="thumbnail">
<div class="img"><img src="assets/cache/images/books/eksklyuziv/185x-nedetskie-igry.4d3.jpg" alt="Недетские игры -  Соболянская Елизавета" class="img-responsive">
</div></a></div><div class="col-xs-3">
<a href="/princ_dlya_vasilisy_prekrasnoy.html" target="_blank" title="Принц для Василисы Прекрасной" class="thumbnail">
<div class="img"><img src="assets/cache/images/books/besplatno/185x-princ-dlya-vasilisy-prekrasnoj.656.jpg" alt="Принц для Василисы Прекрасной" class="img-responsive">
</div></a></div><div class="col-xs-3">
<a href="/ya-nenavizhu-tebya-3-i-4.html" target="_blank" title="Я ненавижу тебя! (#3 и #4)" class="thumbnail">
<div class="img"><img src="assets/cache/images/books/65_35/185x-ya-nenavizhu-tebya-3-i-4.4be.jpg" alt="Я ненавижу тебя! (#3 и #4)" class="img-responsive">
</div></a></div>
</div>
</div>
<div class="panel-footer product">
<div class="row"><div class="col-xs-12"><a href="/eroticheskij-sovremennyj-lyubovnyj-roman.html" class="btn btn-success btn-sm pull-right ">Подробнее</a>
<div class="section text-left  pull-left">
<!--<span class="price percentl05"><s><span class="price_old"></span></s> <b class="price_cur"></b> <i class="fa fa-ruble"></i></span>-->
</div><!--<span class="badge percent pull-left"><b class="percentl05"></b></span>--> </div></div>
</div>
</div>
</div>
<div class="clearfix"></div>
</div>
</div>
</section>
<!-- end section.bestseller -->
</div>
<div class="vopros">
<div class="container">
<div class="row">
<div class=" col-sm-3">
<big>Около 3 лет</big><br/>
на рынке
</div>
<div class=" col-sm-3">
<big>Эксклюзивные</big><br/>
предложения
</div>
<div class=" col-sm-3">
Только <big>интересные</big><br/>
книги
</div>
<div class=" col-sm-3">
<big>Скидки и подарки</big><br/>
постоянным покупателям
</div>
</div>
</div>
</div>
<!--footer -->
<footer>
<div class="container">
<div class="row">
<div class="col-lg-3 col-md-3 col-sm-5 col-xs-6">
<ul class="footmenu">
<li>
<a href="knigoman.html"><img src="img/logo.png" class="img-responsive" alt="" /></a>
</li>
<li><a href="/">Витрина</a></li><li><a href="/dlya-avtora.html">Для автора</a></li><li><a href="/contacts.html">Контакты</a></li>
<li>
<!--<script type="text/javascript">(function() {
  if (window.pluso)if (typeof window.pluso.start == "function") return;
  if (window.ifpluso==undefined) { window.ifpluso = 1;
    var d = document, s = d.createElement('script'), g = 'getElementsByTagName';
    s.type = 'text/javascript'; s.charset='UTF-8'; s.async = true;
    s.src = ('https:' == window.location.protocol ? 'https' : 'http')  + '://share.pluso.ru/pluso-like.js';
    var h=d[g]('body')[0];
    h.appendChild(s);
  }})();</script>
<div class="pluso" data-background="none;" data-options="small,square,line,horizontal,counter,sepcounter=1,theme=14" data-services="vkontakte,odnoklassniki,facebook,moimir" data-url="https://noa-lit.ru/index.html"></div>-->
<!--<script type="text/javascript">(function() {
  if (window.pluso)if (typeof window.pluso.start == "function") return;
  if (window.ifpluso==undefined) { window.ifpluso = 1;
    var d = document, s = d.createElement('script'), g = 'getElementsByTagName';
    s.type = 'text/javascript'; s.charset='UTF-8'; s.async = true;
    s.src = ('https:' == window.location.protocol ? 'https' : 'http')  + '://share.pluso.ru/pluso-like.js';
    var h=d[g]('body')[0];
    h.appendChild(s);
  }})();</script>
<div class="pluso" data-background="none;" data-options="small,square,line,horizontal,nocounter,sepcounter=1,theme=14" data-services="vkontakte,odnoklassniki,facebook,moimir,print" data-url="https://noa-lit.ru/index.html"></div>-->
<script type="text/javascript">(function(w,doc) {
if (!w.__utlWdgt ) {
    w.__utlWdgt = true;
    var d = doc, s = d.createElement('script'), g = 'getElementsByTagName';
    s.type = 'text/javascript'; s.charset='UTF-8'; s.async = true;
    s.src = ('https:' == w.location.protocol ? 'https' : 'http')  + '://w.uptolike.com/widgets/v1/uptolike.js';
    var h=d[g]('body')[0];
    h.appendChild(s);
}})(window,document);
</script>
<div data-background-alpha="0.0" data-buttons-color="#ffffff" data-counter-background-color="#ffffff" data-share-counter-size="10" data-top-button="false" data-share-counter-type="separate" data-follow-ok="profile/579921810473" data-share-style="9" data-mode="share" data-follow-vk="club73856358" data-like-text-enable="false" data-hover-effect="scale" data-mobile-view="false" data-icon-color="#ffffff" data-orientation="horizontal" data-text-color="#000000" data-share-shape="rectangle" data-sn-ids="fb.vk.tw.ok.gp." data-share-size="20" data-background-color="#ffffff" data-preview-mobile="false" data-mobile-sn-ids="fb.vk.tw.wh.ok.gp." data-pid="1383658" data-counter-background-alpha="1.0" data-following-enable="true" data-exclude-show-more="false" data-selection-enable="true" data-follow-fb="Knigoman.noalit" class="uptolike-buttons" ></div>
</li>
</ul>
</div>
<div class="col-lg-2 col-md-2  col-sm-7 col-xs-6">
<ul class="footmenu">
<li><a href="/obratnaya-svyaz.html">Обратная связь</a></li><li><a href="/otvety-na-voprosy.html">Основные вопросы</a></li><li><a href="/reklamodatelyam.html">Реклама на «Книгоман»</a></li><li><a href="/v-pomoshh-avtoram.html">В помощь авторам</a></li><li><a href="/polzovatelskoe-soglashenie.html">Пользовательское соглашение</a></li>
</ul>
</div>
<div class="clearfix visible-sm visible-xs"></div>
<div class="col-lg-2  col-md-2  col-sm-5 col-xs-6">
<ul class="footmenu">
<li><a href="/tolko-u-nas.html">Книги только у нас</a></li><li><a href="/bestseller.html">Бестселлер</a></li><li><a href="/skidki.html"><span class="black">Скидки</span></a></li><li><a href="/akcii.html"><span class="orange">Акции</span></a></li><li><a href="/besplatno.html">Бесплатные книги</a></li><li><a href="/bumazhnye-knigi.html">Бумажные книги</a></li>
</ul>
</div>
<div class="col-lg-3 col-md-2 col-sm-4 col-xs-6">
<ul class="footmenu">
<li><a href="/oborotni1.html">Оборотни и Вампиры</a></li><li><a href="/vampiry1.html">Праздничные сказки</a></li><li><a href="/popadancy.html">Попаданцы</a></li><li><a href="/kosmoopery.html">Космооперы</a></li><li><a href="/sborniki.html">Сборники</a></li><li><a href="/paravoziki.html">Академии</a></li>
</ul>
</div>
<div class="clearfix visible-xs"></div>
<div class="col-lg-2 col-md-3 col-sm-3 col-xs-12">
<ul class="partners row"><li class="social col-sm-12 col-xs-6 col-xxs-12">
<a href="http://vk.com/club73856358" target="_blank"><i class="fa fa-vk" title="Вконтакте"></i></a><a href="https://www.facebook.com/Knigoman.noalit" target="_blank"><i class="fa fa-facebook-official" title="Facebook"></i></a><a href="http://ok.ru/profile/579921810473" target="_blank"><i class="fa fa-odnoklassniki" title="Одноклассники"></i></a>
</li><div class="clearfix hidden-xs vid"></div>
<li class="lab col-sm-12 col-xs-4 ">
<a href="https://www.labirint.ru/" target="_blank"><img src="assets/images/partners/logo-lab.png"  alt="" /></a>
</li>
<div class="clearfix visible-xxs"></div>
<li   class="zpayment col-sm-12 col-xs-2  ">
<a href="https://www.z-payment.com" target="_blank"><img src="https://www.z-payment.com/images/banners/ban13n7.gif"   alt="Принимаем Z-Payment" /></a>
</li>
</ul>
</div>
</div>
</div>
<div class="rights">
<div class="container">
<div class="row">
<div class="col-md-12">
<div class="rights_text ">
<b>Все права защищены &copy; <span class="currentyear"></span>.</b> Текстовая информация представленная на сайте  <a href="/">www.noa-lit.ru</a>  (далее Сайт), является собственностью ИП «Книгоман» и/или его поставщиков и правообладателей и может быть использована только в качестве информации в некоммерческих или личных целях.
<br/>
Перепечатка, воспроизведение, распространение настоящей текстовой информации и графических изображений с Сайта возможны с письменного разрешения правообладателя и регулируются согласно закона РФ.
</div>
</div>
</div>
</div>
</div>
</footer>
<!-- end footer -->
<!-- Соцсети -->
<div class="socseti">
<script type="text/javascript">(function(w,doc) {
if (!w.__utlWdgt ) {
    w.__utlWdgt = true;
    var d = doc, s = d.createElement('script'), g = 'getElementsByTagName';
    s.type = 'text/javascript'; s.charset='UTF-8'; s.async = true;
    s.src = ('https:' == w.location.protocol ? 'https' : 'http')  + '://w.uptolike.com/widgets/v1/uptolike.js';
    var h=d[g]('body')[0];
    h.appendChild(s);
}})(window,document);
</script>
<div data-background-alpha="0.0" data-buttons-color="#FFFFFF" data-counter-background-color="#ffffff" data-share-counter-size="8" data-top-button="true" data-share-counter-type="common" data-follow-ok="579921810473" data-share-style="1" data-mode="share" data-follow-vk="club73856358" data-like-text-enable="false" data-mobile-view="false" data-icon-color="#ffffff" data-follow-text="У нас есть группа в %network%.
Присоединяйтесь к нам и будьте в курсе новостей." data-orientation="vertical" data-text-color="#696767" data-share-shape="rectangle" data-sn-ids="fb.vk.tw.ok.gp." data-share-size="20" data-background-color="#ffffff" data-preview-mobile="false" data-mobile-sn-ids="fb.vk.tw.wh.ok.vb." data-pid="1461644" data-counter-background-alpha="1.0" data-follow-title="Присоединийтесь к нам в соцсетях!" data-following-enable="true" data-exclude-show-more="false" data-selection-enable="true" data-follow-fb="Knigoman.noalit" class="uptolike-buttons" ></div>
<a href="obratnaya-svyaz.html" class="feedback-button"   title="Обратная связь"><span class="fa fa-edit"></span></a>
<div id="tooltip-viewport"></div>
</div>
<!-- /Соцсети -->
<script type="text/javascript">
				$(document).ready(function() {
					$(".currentyear").text((new Date).getFullYear());
					$(".is_ac").each(function() {
						var l = $(this).find('.price_cur').text();
						$(this).find('.price_old').text(l);
						var l05 = Math.ceil(l * 0.95);
						var l10 = Math.ceil(l * 0.9);
						var l15 = Math.ceil(l * 0.85);
						var l20 = Math.ceil(l * 0.8);
						var l25 = Math.ceil(l * 0.75);
						var l30 = Math.ceil(l * 0.7);
						var l35 = Math.ceil(l * 0.65);
						var l40 = Math.ceil(l * 0.6);
						var l45 = Math.ceil(l * 0.55);
						var l50 = Math.ceil(l * 0.5);
						var l55 = Math.ceil(l * 0.45);
						var l60 = Math.ceil(l * 0.4);
						var l65 = Math.ceil(l * 0.35);
						var l70 = Math.ceil(l * 0.3);
						var l75 = Math.ceil(l * 0.25);
						var l80 = Math.ceil(l * 0.2);
						var l85 = Math.ceil(l * 0.15);
						var l90 = Math.ceil(l * 0.1);
						var l95 = Math.ceil(l * 0.05);
						var l100 = 0;
						$(this).find('.percentl05 .price_cur').text(l05);
						$(this).find('.percent10 .price_cur').text(l10);
						$(this).find('.percent15 .price_cur').text(l15);
						$(this).find('.percent20 .price_cur').text(l20);
						$(this).find('.percent25 .price_cur').text(l25);
						$(this).find('.percent30 .price_cur').text(l30);
						$(this).find('.percent35 .price_cur').text(l35);
						$(this).find('.percent40 .price_cur').text(l40);
						$(this).find('.percent45 .price_cur').text(l45);
						$(this).find('.percent50 .price_cur').text(l50);
						$(this).find('.percent55 .price_cur').text(l55);
						$(this).find('.percent60 .price_cur').text(l60);
						$(this).find('.percent65 .price_cur').text(l65);
						$(this).find('.percent70 .price_cur').text(l70);
						$(this).find('.percent75 .price_cur').text(l75);
						$(this).find('.percent80 .price_cur').text(l80);
						$(this).find('.percent85 .price_cur').text(l85);
						$(this).find('.percent90 .price_cur').text(l90);
						$(this).find('.percent95 .price_cur').text(l95);
						$(this).find('.percent100 .price_cur').text(l100);
					});					 
					
				});
			</script>
<!-- toTop  
<script type="text/javascript">
				$(function() {
					$.fn.scrollToTop = function() {
						$(this).hide().removeAttr("href");
						if ($(window).scrollTop() != "0") {
							$(this).fadeIn("slow")
						}
						var scrollDiv = $(this);
						$(window).scroll(function() {
							if ($(window).scrollTop() == "0") {
								$(scrollDiv).fadeOut("slow")
							} else {
								$(scrollDiv).fadeIn("slow")
							}
						});
						$(this).click(function() {
							$("html, body").animate({
								scrollTop : 0
							}, "slow")
						})
					}
				});
			</script>
<a href="#" id="toTop"><span class="fa fa-chevron-up"></span></a>
<script type="text/javascript">
				$(function() {
					$("#toTop").scrollToTop();
				});
			</script>
end toTop -->
<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-46206527-1', 'auto');
ga('send', 'pageview');
</script>
<!-- end Google Analytics -->
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter30535967 = new Ya.Metrika({
                    id:30535967,
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
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/30535967" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!--  Mem : 9.25 mb, MySQL: 0.0203 s, 7 request(s), PHP: 0.1262 s, total: 0.1465 s, document from cache. -->
</div>
<style>
#ya-site-form0 .ya-site-form__search-input {
padding: 0px !important;
}
#ya-site-form0 .ya-site-form__form .ya-site-form__input-text {
background-color: transparent !important;
-webkit-border-radius: 8px 0 0 8px !important;
border-radius: 8px 0 0 8px !important;
border-width: 2px 0px 2px 2px !important;
border-style: solid !important;
border-color: #bbb !important;
width: 100% !important;
height: 32px !important;
margin: 0px 32px 0px 0px !important;
width: 100% !important;
height: 32px !important;
color: #bbb !important;
float: left !important;
padding: 2px 10px 2px 10px !important;
background-color: transparent !important;
}
#ya-site-form0 .ya-site-form__form .ya-site-form__input-text:focus{border-color: #bbb !important;color: #aaa !important;}
#ya-site-form0 .ya-site-form__form * {
font-size: 16px !important;
line-height: 18px !important;
}
#ya-site-form0 .ya-site-form__submit_type_image {
width: 32px !important;
border-width: 2px 2px 2px 0px !important;
border-color: #bbb !important;
-webkit-border-radius: 0px 8px 8px 0px !important;
border-radius: 0px 8px 8px 0px !important;
border-style: solid !important;
height: 32px !important;
float: left !important;
width: 32 !important;
display: block !important;
margin: 0px 0px 0px 0px !important;
background-color: transparent !important;
background-image: url('img/search.png') !important;
background-position: center center !important;
}
.b-serp-item__links-link {
display: none;
}
.cc a.mc-comment-count{font-family:Georgia,sans-serif!important;}
.cc .mc-head-container .active a{color:#666!important;}.cc .mc-head-container .mc-comment-count{font-size:21px!important;}
</style>
<!-- LOADER -->
<div id="loader1" class="loader1" style="display:block;">
<img src="img/loading-sm.gif" alt="Загрузка..." />
</div>
</body>
</html>