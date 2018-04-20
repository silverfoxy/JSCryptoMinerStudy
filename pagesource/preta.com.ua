<!DOCTYPE html><html
xmlns="http://www.w3.org/1999/xhtml"><head><title>Preta - интернет-магазин женской одежды. Скидки каждый день.</title><meta
name="mailru-verification" content="a0b9624caab6e21c" ><meta
name="yandex-verification" content="651a82fd3a3a62e5" ><meta
name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" ><meta
name="robots" content="index, follow" ><meta
name="description" content="✆ (044) 585 54 07 &hearts; Женская одежда &hearts; Аксессуары &hearts; Товары для дома &hearts;  65000 товаров &hearts; 100 акций со скидками каждый день &hearts; Бонусы &hearts; 100 грн дарим на первую покупку &hearts; Доставка по Украине " /><meta
name="viewport" content="width=device-width, initial-scale=1, user-scalable=no"><meta
http-equiv="Content-Type" content="text/html; charset=utf-8" /><link
rel="icon" type="image/png" href="/preta-favicon-16x16.png" sizes="16x16"><link
rel="stylesheet" type="text/css" href="/css/popups.css?7" /><link
rel="stylesheet" type="text/css" href="/css/style.css?201709131946" /><link
rel="stylesheet" type="text/css" href="/css/style.mobile.css?201711240105" /><link
rel="stylesheet" type="text/css" href="/css/min/jquery.fancybox.css?2" media="none" onload="if(media!='all')media='all'" /><link
rel="stylesheet" type="text/css" href="/css/greatzoom.css" media="none" onload="if(media!='all')media='all'" /><link
rel="stylesheet" type="text/css" href="/css/min/font.css" media="none" onload="if(media!='all')media='all'" /><link
rel="stylesheet" type="text/css" href="/css/min/jscrollpane.css" media="none" onload="if(media!='all')media='all'" /><style>#popupcart, #enterForm, #simpleRegForm, #popup_subscribe, #subscribe_popup {display: none;}</style> <script src="/js/lib/jquery-1.8.3.min.js" type="text/javascript"></script>  <script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '306620509738294');
fbq('track', 'PageView');</script> <noscript><img
height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=306620509738294&ev=PageView&noscript=1"
/></noscript> <script type="text/javascript">var lthmo = false; // lthmo: lastTimeHeadMenuWasOpened
var openMainMenu = function(e) {
	console.log('open main');
	$('.drop-menu-box').css('display','none');
	$('.head-menu > ul > li').removeClass('active');
	$(e.currentTarget).addClass('active');
	var myChild = $(e.currentTarget).children('.drop-menu-box');
	myChild.css('display','block');
	myChild.find('.left-column-menu li:first-child').addClass('active');
	return false;
}
var omto = null; // omto Open Menu Timeout
$(document).ready(function(){
	$('body').click(function(e){
		if (lthmo) {
			if (!$(e.target).parents().hasClass('head-menu')) {
				$('.drop-menu-box').fadeOut(500);
				$('.head-menu > ul > li').removeClass('active');
				lthmo = false;
			}
		}
	});
	$('.left-column-menu li .category-menu-link').mouseover(function(e) {
		console.log('over-menuline');
		console.log($(this).parent().parent().children());
		$(this).parent().parent().children(':first-child').removeClass('active');
		e.stopPropagation();
		//$('.left-column-menu li:first-child').removeClass('active');
	});
	// Клик по главному меню
	$('.head-menu > ul > li').click(function(e){
		if ($(e.target).hasClass('drop')) {
			if (lthmo) { // если было открыто - надо всё закрыть, и сообщить об этом
				$(this).children('a').click();
				$('.drop-menu-box').css('display','none');
				$('.head-menu > ul > li').removeClass('active');
				lthmo = false;
			} else { // если было закрыто - открываем
				lthmo = true;
				openMainMenu(e);
			}
			return false;
		}
	});

	$('.head-menu > ul > li').mouseenter(function(e){
		console.log(e.target);
		if (!$(this).hasClass('active') && lthmo) { // если было открыто меню и текущее меню не моё - надо открыть моё меню
			clearTimeout(omto);
			omto = setTimeout(function() {openMainMenu(e);},200);
		}
	});
});

function addToCart(data,href,e) {
	if (!e) {
		try {window.event.cancelBubble = true;} catch (exc) {}
	} else if (e.stopPropagation) {
		e.stopPropagation();
	}
	quantity=typeof(quantity)!='undefined'?quantity:1;
	typeof(clickToBuy) == 'function' ? clickToBuy() : '';
	try{

		fbq('track', 'AddToCart', {content_ids: new Array(''+data['product_id']),content_type: 'product'});

		__AtmUrls = window.__AtmUrls || [];
		if(href&&''!==href) {
			__AtmUrls.push('http://preta.com.ua'+href);
		}
		__AtmUrls.push('http://preta.com.ua/checkout/cart/add');
	} catch(e){}
	$('#buyProduct span').html('Подождите...');
	$.ajax({
		url:"/yii/index.php?r=basket/addItem",
		type:'post',
		data:data,
		dataType:'json',
		success:function(json) {
			if(json.total_goods>0) {
				$('#buyProduct span').html('Товар в корзине!');
				$('.mobile-basket-link').addClass('bounce');
				setTimeout(function(){
					$('.mobile-basket-link').removeClass('bounce');
					$('#buyProduct span').html('Купить');
				},3000);
			} else {
				$('#buyProduct span').html('Ещё разок!');
			}
			$('.success, .warning, .attention, .information, .error').remove();
			if(json==null) return;
			if(json['redirect']!=undefined&&json['redirect']) location=json['redirect'];
			if(json.success!=undefined&&json.success){
				if(json.Granify_items!=undefined) {
					var tmp_items_ids=new Array();
					for(var i=0;i<json.Granify_items.items.length;i++) {
						tmp_items_ids[i]=json.Granify_items.items[i]['id'];
					}
					void_xcnt_basket_products=tmp_items_ids;
				}
				$('#popupcart').html(json.html);
				$('#cart-total-top').html(json.total);
				if(json.total.length>18)
						$('#cart .checkout').show();
				else
					$('#cart .checkout').hide();

				if ($(window).width() < 768) {
					// mobile version
					$('.mobile-basket-link span').html(parseInt(json.total_goods));
					if(json.total_goods>0) {
						$('.mobile-basket-link').unbind('click');
						$('.mobile-basket-link').click(function() { checkoutOrder();});
					} else {
						$('.mobile-basket-link').unbind('click');
						$('.mobile-basket-link').click(function() { alert('Ваша корзина пуста'); });
					}
				} else {
					showBasket();
				}
			}
		}
	});
}
jQuery.cookie=function(e,b,a){if(1<arguments.length&&(null===b||"object"!==typeof b)){a=jQuery.extend({},a);null===b&&(a.expires=-1);if("number"===typeof a.expires){var d=a.expires,c=a.expires=new Date;c.setDate(c.getDate()+d)}return document.cookie=[encodeURIComponent(e),"=",a.raw?String(b):encodeURIComponent(String(b)),a.expires?"; expires="+a.expires.toUTCString():"",a.path?"; path="+a.path:"",a.domain?"; domain="+a.domain:"",a.secure?"; secure":""].join("")}a=b||{};c=a.raw?function(a){return a}:
decodeURIComponent;return(d=(new RegExp("(?:^|; )"+encodeURIComponent(e)+"=([^;]*)")).exec(document.cookie))?c(d[1]):null};</script> <script async="true" src="/js/min/jquery-ui.js" type="text/javascript"></script> <script async="true" src="/js/min/AG.functions.js?2" type="text/javascript"></script> <script async="true" src="/js/min/AG.js?1" type="text/javascript"></script> <script async="true" src="/js/min/icheck.js?1" type="text/javascript"></script> <script async="true" src="/js/min/placeholders.js" type="text/javascript"></script> <script src="/js/min/jquery.jscrollpane.js" type="text/javascript"></script> <script async="true" src="/js/min/jquery.mousewheel.js" type="text/javascript"></script> <script async="true" src="/js/min/jquery.countdown.js" type="text/javascript"></script> <script async="true" src="/js/min/scripts.js?1" type="text/javascript"></script> <script async="true" src="/js/lib/kkcountdown.min.js" type="text/javascript"></script> <script async="true" src="/js/lib/jquery.maskedinput.min.js" type="text/javascript"></script> <script async="true" src="/js/min/owl.carousel.min.js?1" type="text/javascript"></script> <!--[if lt IE 9]> <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script> <![endif]--></head><body><div
id="sizehint"></div><div
id="pop_back"></div><div
id="popupcart"></div><div
id="simpleRegForm"></div><div
id="enterForm"></div><div
class="mobile-user-menu mobile-on"></div><noscript><iframe
src="//www.googletagmanager.com/ns.html?id=GTM-5DMCXS"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-5DMCXS');</script>  <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','gag');
gag('create', 'UA-41072832-1', 'auto');
gag('require', 'ec');
gag('send', 'pageview');</script> <div
class="wrapper">
<section
class="header-section"><div
class="top-head-line"><div
class="inner-block clearfix"><nav
class="top-head-menu inline left"><ul
class="clearfix"><li><a
href="/about_us">О нас</a></li><li><a
href="/shipping_and_payment">Оплата и доставка</a></li><li><a
href="/rewards">Бонусы</a></li><li><a
href="/contacts">Контакты</a></li></ul>
</nav><div
class="private-office right" id="acount-status"></div><form
class="search right clearfix" id="search" onsubmit="seachProduct();return false;">
<button
onclick="seachProduct"></button>
<input
type="text" placeholder="Введите сюда слово для поиска товара" name="filter_name" ></form><a
href="/mywishes" rel="nofollow" class="desire-link right">Избранное</a></div></div><div
class="bottom-head-line"><div
class="inner-block clearfix"><a
href="/" class="logo left">
<img
src="/images/icon/preta_logo_void2.png" alt="Интернет-магазин Preta.ua" title="Самый женский интернет-магазин Preta.ua" />
</a><div
class="contact1 phone-top left"><div
class="kiev"><a
href="tel:+380445855407">(044) 585-54-07</a></div><div
class="vodafone"><a
href="tel:+380503072307">(050) 307-2-307</a></div><div
class="kstar"><a
href="tel:+380671072772">(067) 107-27-72</a></div><div
class="life"><a
href="tel:+380937239093">(093) 723-90-93</a></div></div><div
class="contact1 left"><form
class="clearfix" onsubmit="makeCallback('input_callback_top');return false;">
<input
type="text" placeholder="Перезвонить? Введите номер" class="left" id="input_callback_top" />
<button
class="left" onclick="makeCallback('input_callback_top');return false;"></button></form><div
class="timecall">Работаем: ПН- ПТ с 9:00 до 18:30</div></div><div
class="basket right">
<a
class="basket-href" href="javascript:void(0);" onclick="showBasket();"></a><div
class="number" id="cart-goods-total">2</div>
<a
href="javascript:void(0);" onclick="showBasket();" class="top-link">Корзина</a><div
class="title" id="cart-total-top"></div>
<a
href="javascript:void(0);" class="bottom-link" id="cart-checkout" onclick="checkoutOrder();" style="border-bottom: 1px dashed #f71277;">Оформить заказ</a></div><div
class="action right">
<a
href="/specials" class="top-link">Акции</a><div
class="title">Сейчас на сайте</div>
<a
href="/specials" class="bottom-link">55 акций</a><ul
class="drop-action-list"><li><a
href="/specials">Все акции<span>(55)</span></a></li><li><a
href="/specials?category_id=343" rel="nofollow">Одежда<span>(41)</span></a></li><li><a
href="/specials?category_id=62" rel="nofollow">Украшения<span>(1)</span></a></li><li><a
href="/specials?category_id=74" rel="nofollow">Для дома<span>(12)</span></a></li><li><a
href="/specials?category_id=153" rel="nofollow">Аксессуары<span>(1)</span></a></li></ul></div></div></div>
<nav
class="head-menu"><style type="text/css">.head-menu ul li {
	padding: 0 32px 0 32px;
}</style><ul
class="clearfix"><li
class="small-li">
<a
href="/odezhda-obuv" class="drop">Одежда</a><div
class="drop-menu-box clearfix"><div
class="menu-column left"><div
class="inner-menu-box pink"><div
class="title">Популярное</div><ul><li><a
href="/vechernie-platya">Вечерние платья</a></li><li><a
href="/bluzy">Блузы</a></li><li><a
href="/bodi">Боди</a></li><li><a
href="/kostyumy">Костюмы</a></li></ul></div><div
class="inner-menu-box"><div
class="title">Другое</div><ul><li><a
href="/bolshie-razmery">Большие размеры</a></li><li><a
href="/muzhskaya-odezhda">Мужская одежда</a></li><li><a
href="/odezhd-dlya-beremennyh">Одежда для беременных</a></li><li><a
href="/domashnyaya-odezhda-1">Домашняя одежда</a></li></ul></div></div><div
class="menu-column medium left"><div
class="inner-menu-box"><div
class="title">Категории</div><div
class="line clearfix"><ul
class="left"><li><a
href="/bluzy">Блузы</a></li><li><a
href="/bodi">Боди</a></li><li><a
href="/letnie-bryuki">Брюки</a></li><li><a
href="/verhnyaya-odezhda">Верхняя одежда</a></li><li><a
href="/golovnye-ubory">Головные уборы</a></li><li><a
href="/golfy">Гольфы</a></li><li><a
href="/zhiletki">Жилеты</a></li><li><a
href="/kombinezony">Комбинезоны</a></li><li><a
href="/kostyumy">Костюмы</a></li><li><a
href="/kupalniki-i-pareo">Купальники и парео</a></li><li><a
href="/kolgotki-noski-chulki">Колготки, носки, чулки</a></li><li><a
href="/mayki-topy">Майки, топы</a></li></ul><ul
class="left"><li><a
href="/nizhnee-i-domashnie-bele">Нижнее белье</a></li><li><a
href="/obuv">Обувь</a></li><li><a
href="/pidzhaki">Пиджаки</a></li><li><a
href="/platya">Платья</a></li><li><a
href="/rubashki">Рубашки</a></li><li><a
href="/dzhempery-i-kofty">Кофты и Джемперы</a></li><li><a
href="/svitera-i-kardigany">Свитера и кардиганы</a></li><li><a
href="/tuniki">Туники</a></li><li><a
href="/futbolki">Футболки</a></li><li><a
href="/shorty">Шорты</a></li><li><a
href="/yubki">Юбки</a></li></ul></div></div></div><div
class="menu-action-info right"><div
class="top-line clearfix"><div
class="title left">Акции</div>
<a
href="/specials?category_id=343" class="all-action-link right">Все акции раздела</a></div><div
class="row clearfix"><div
class="menu-banner left">
<a
href="http://preta.com.ua/platya/ajiotaje-platya-1403-9722"><figure>
<figcaption>Акция</figcaption>
<img
src="http://preta.com.ua/image/cache/Banera sayt/17.03.18/ajio 1403plat-170x170.jpg" alt="" />
</figure></a><div
class="info"><div
class="banner-title">
<a
href="http://preta.com.ua/platya/ajiotaje-platya-1403-9722">Новая коллекция от украинского бренда «Ajiotaje»: вечерние, офисные и повседневные платья</a></div></div></div><div
class="menu-banner right">
<a
href="http://preta.com.ua/odezhda-obuv?filters=modnyiy-ostrov-12011-9555&amp;sort=3"><figure>
<figcaption>Акция</figcaption>
<img
src="http://preta.com.ua/image/cache/Banera sayt/16.03.2018/154-170x170.jpg" alt="" />
</figure></a><div
class="info"><div
class="banner-title">
<a
href="http://preta.com.ua/odezhda-obuv?filters=modnyiy-ostrov-12011-9555&amp;sort=3">Стильные и трендовые платья – огромный выбор моделей из новой коллекции «Модный Остров»!</a></div></div></div></div></div></div></li><li
class="small-li">
<a
href="/sportivnaya-odezhda" class="drop">Спортивная одежда</a><div
class="drop-menu-box clearfix"><div
class="menu-column medium left"><div
class="inner-menu-box"><div
class="title">Категории</div><div
class="line clearfix"><ul
class="left"><li><a
href="/zhenskie-sportivnye-bruki">Спортивные брюки</a></li><li><a
href="/zhenskie-sportivnye-losiny">Спортивные лосины</a></li><li><a
href="/zhenskie-sportivnye-kofty">Спортивные кофты</a></li><li><a
href="/zhenskaya-odezhda-dlya-fitnesa">Одежда для фитнеса</a></li><li><a
href="/zhenskie-sportivnye-maiki-topy">Спортинвные майки, топы</a></li><li><a
href="/sportivnye-kostyumy">Спортивные костюмы</a></li></ul></div></div></div><div
class="menu-action-info right"><div
class="top-line clearfix"><div
class="title left">Акции</div></div><div
class="row clearfix"></div></div></div></li><li
class="small-li">
<a
href="/dlya-doma" class="drop">Для дома</a><div
class="drop-menu-box clearfix"><div
class="menu-column left"><div
class="inner-menu-box pink"><div
class="title">Популярное</div><ul><li><a
href="/postelnoe-bele">Постельное бельё</a></li><li><a
href="/pokryvala">Покрывала</a></li><li><a
href="/namatrasniki">Наматрасники</a></li><li><a
href="/chasy">Часы</a></li></ul></div></div><div
class="menu-column medium left"><div
class="inner-menu-box"><div
class="title">Категории</div><div
class="line clearfix"><ul
class="left"><li><a
href="/postelnoe-bele">Постельное бельё</a></li><li><a
href="/prostyni">Простыни</a></li><li><a
href="/pokryvala">Покрывала</a></li><li><a
href="/odeyala">Одеяла</a></li><li><a
href="/detskoe-bele">Детское бельё</a></li></ul><ul
class="left"><li><a
href="/navolochki">Наволочки</a></li><li><a
href="/namatrasniki">Наматрасники</a></li><li><a
href="/polotenca-1">Полотенца</a></li><li><a
href="/chasy">Часы</a></li><li><a
href="/dekorativnye-podushki">Декоративные подушки</a></li></ul></div></div></div><div
class="menu-action-info right"><div
class="top-line clearfix"><div
class="title left">Акции</div>
<a
href="/specials?category_id=74" class="all-action-link right">Все акции раздела</a></div><div
class="row clearfix"><div
class="menu-banner left">
<a
href="http://preta.com.ua/polotenca-1/hobby-593?filters=fiesta-9579;izzihome-3767&amp;sort=3"><figure>
<figcaption>Акция</figcaption>
<img
src="http://preta.com.ua/image/cache/Banera sayt/17.03.18/izzi 1503-170x170.jpg" alt="" />
</figure></a><div
class="info"><div
class="banner-title">
<a
href="http://preta.com.ua/polotenca-1/hobby-593?filters=fiesta-9579;izzihome-3767&amp;sort=3">Махровое полотенце «Hobby»: бесподобное качество и стиль</a></div></div></div><div
class="menu-banner right">
<a
href="http://preta.com.ua/dlya-doma/con-brio-3734?filters=miks-2674"><figure>
<figcaption>Акция</figcaption>
<img
src="http://preta.com.ua/image/cache/Banera sayt/15.03.2018/con 16.03-170x170.jpg" alt="" />
</figure></a><div
class="info"><div
class="banner-title">
<a
href="http://preta.com.ua/dlya-doma/con-brio-3734?filters=miks-2674">Практичная подборка для кухни «Con Brio» - упрощаем повседневность!</a></div></div></div></div></div></div></li><li
class="small-li">
<a
href="/aksessuary-3" class="drop">Аксессуары</a><div
class="drop-menu-box clearfix"><div
class="menu-column left"><div
class="inner-menu-box pink"><div
class="title">Популярное</div><ul><li><a
href="/sumki-i-ryukzaki">Сумки и рюкзаки</a></li><li><a
href="/platki-sharfy-shali">Платки, шарфы, шали</a></li><li><a
href="/oblozhki-dlya-dokumentov-vizitnicy">Обложки для документов</a></li><li><a
href="/zonty">Зонты</a></li></ul></div></div><div
class="menu-column medium left"><div
class="inner-menu-box"><div
class="title">Категории</div><div
class="line clearfix"><ul
class="left"><li><a
href="/sumki-i-ryukzaki">Сумки и рюкзаки</a></li><li><a
href="/koshelki-i-kosmetichki">Кошельки и косметички</a></li><li><a
href="/ochki">Очки</a></li><li><a
href="/remni-poyasa">Ремни, пояса</a></li><li><a
href="/platki-sharfy-shali">Платки, шарфы, шали</a></li><li><a
href="/chasy-naruchnye">Часы наручные</a></li><li><a
href="/zerkalca">Зеркальца</a></li></ul><ul
class="left"><li><a
href="/zonty">Зонты</a></li><li><a
href="/perchatki">Перчатки и варежки</a></li><li><a
href="/rascheski">Расчёски для волос</a></li><li><a
href="/detskie-akssesuary">Детские аксессуары</a></li><li><a
href="/veselosti">Веселости</a></li><li><a
href="/oblozhki-dlya-dokumentov-vizitnicy">Обложки для документов</a></li><li><a
href="/bloknoty">Блокноты</a></li><li><a
href="/muzhskie-aksessuary" >Мужские аксессуары</a></li></ul></div></div></div><div
class="menu-action-info right"><div
class="top-line clearfix"><div
class="title left">Акции</div></div><div
class="row clearfix"><div
class="menu-banner left">
<a
href="http://preta.com.ua/sumki-i-ryukzaki/david-jones-9621"><figure>
<figcaption>Акция</figcaption>
<img
src="http://preta.com.ua/image/cache/Banera sayt/12.03.18/traum 1203-170x170.jpg" alt="" />
</figure></a><div
class="info"><div
class="banner-title">
<a
href="http://preta.com.ua/sumki-i-ryukzaki/david-jones-9621">Прекрасные сумки из качественной эко-кожи: идеальный аксессуар для удачного дня!</a></div></div></div></div></div></div></li><li
class="small-li" style="color: #f71277;">
<a
href="/specials" class="actionlist" style="color: #f71277;">% Акции</a></li></ul>
</nav></section>
<section
class="mobile-header-section clearfix"><div
class="mobile-head-menu left">
<a
href="javascript:void(0)" class="head-menu-button">
<span>
<span></span>
<span></span>
<span></span>
</span>
</a>
<nav><ul><li><a
onclick="mmenu_open($('#mmenu_1'));mm_opensub='#mmenu_1';" class="arrow pink-link bold">% Акции</a></li><li><a
onclick="mmenu_open($('#mmenu_343'));mm_opensub='#mmenu_343';" class="arrow">Одежда</a></li><li><a
onclick="mmenu_open($('#mmenu_74'));mm_opensub='#mmenu_74';" class="arrow">Для дома</a></li><li><a
onclick="mmenu_open($('#mmenu_153'));mm_opensub='#mmenu_153';" class="arrow">Аксессуары</a></li></ul>
<a
onclick="mmenu_close($(this).parent());mm_opensub=false;mm_opened = false;" class="login-mobile-button back-link">закрыть</a>
</nav>
<nav
class="inner-menu" id="mmenu_1"><ul><li
class="title pink">% Акции</li><li><a
href="/specials">Все акции <span>(55)</span></a></li><li><a
href="/specials?category_id=343">Одежда <span>(41)</span></a></li><li><a
href="/specials?category_id=62">Украшения <span>(1)</span></a></li><li><a
href="/specials?category_id=74">Для дома <span>(12)</span></a></li><li><a
href="/specials?category_id=153">Аксессуары <span>(1)</span></a></li></ul>
<a
onclick="mmenu_close($(this).parent());mm_opensub=false;" class="back-link">назад</a>
</nav><nav
class="inner-menu" id="mmenu_343"><ul><li
class="title">Одежда</li><li>
<a
href="/bluzy">Блузы</a></li><li>
<a
href="/bodi">Боди</a></li><li>
<a
href="/bolshie-razmery">Большие размеры</a></li><li>
<a
onclick="mm_toggle_submenu($(this))" class="havesub">Брюки</a><div
class="mob-sub">
<a
href="/bridzhi-kapri">Бриджи, капри</a>
<a
href="/jenskie-bryuki">Брюки</a>
<a
href="/leggensy">Лосины, леггинсы</a></div></li><li>
<a
onclick="mm_toggle_submenu($(this))" class="havesub">Верхняя одежда</a><div
class="mob-sub">
<a
href="/jenskie-bombery">Бомберы</a>
<a
href="/kurtki">Куртки</a>
<a
href="/palto">Пальто</a>
<a
href="/plashchi">Плащи</a>
<a
href="/puhoviki">Пуховики</a>
<a
href="/shuby-mehovye-zhilety">Шубы, меховые жилеты</a></div></li><li>
<a
onclick="mm_toggle_submenu($(this))" class="havesub">Головные уборы</a><div
class="mob-sub">
<a
href="/zhenskie-beisbolki">Бейсболки</a>
<a
href="/berety">Береты</a>
<a
href="/zhenskie-povyazki">Повязки</a>
<a
href="/zhenskie-snudy">Снуды</a>
<a
href="/shapki">Шапки</a>
<a
href="/zhenskie-sharfy">Шарфы</a></div></li><li>
<a
href="/golfy">Гольфы</a></li><li>
<a
href="/zhenskie-dzhinsy">Джинсы</a></li><li>
<a
href="/zhiletki">Жилетки</a></li><li>
<a
onclick="mm_toggle_submenu($(this))" class="havesub">Колготки, носки, чулки</a><div
class="mob-sub">
<a
href="/getry">Гетры</a>
<a
href="/kolgotki">Колготки</a>
<a
href="/noski">Носки</a>
<a
href="/sledy-zhenskie">Следы</a>
<a
href="/chulki">Чулки</a></div></li><li>
<a
href="/kombinezony">Комбинезоны</a></li><li>
<a
onclick="mm_toggle_submenu($(this))" class="havesub">Костюмы</a><div
class="mob-sub">
<a
href="/jenskie-bryuchnye-kostyumy">Брючные костюмы</a>
<a
href="/kostyumy-s-platem">Костюмы с платьем</a>
<a
href="/jenskie-kostyumy-s-shortami">Костюмы с шортами</a>
<a
href="/kostyumy-s-yubkoy">Костюмы с юбкой</a></div></li><li>
<a
onclick="mm_toggle_submenu($(this))" class="havesub">Кофты и джемперы</a><div
class="mob-sub">
<a
href="/zhenskie-dzhempery">Джемперы</a>
<a
href="/zhenskie-kofty">Кофты</a></div></li><li>
<a
onclick="mm_toggle_submenu($(this))" class="havesub">Купальники и парео</a><div
class="mob-sub">
<a
href="/kupalniki">Купальники</a>
<a
href="/pareo">Парео</a>
<a
href="/plyazhnaya-odezhda">Пляжная одежда</a>
<a
href="/plyazhnye-platya">Пляжные платья</a>
<a
href="/tunika-plyazhnaya">Туники пляжные</a>
<a
href="/yubki-plyazhnye">Юбки пляжные</a></div></li><li>
<a
href="/mayki-topy">Майки, топы</a></li><li>
<a
href="/muzhskaya-odezhda">Мужская одежда</a></li><li>
<a
onclick="mm_toggle_submenu($(this))" class="havesub">Нижнее белье</a><div
class="mob-sub">
<a
href="/bustgaltery">Бюстгалтеры</a>
<a
href="/komplekty-zhenskogo-belya">Комплекты белья</a>
<a
href="/zhenskoe-korrektiruuschee-bele">Корректирующее белье</a>
<a
href="/nochnye-sorochki-penuary">Ночные сорочки, пеньюары</a>
<a
href="/zhenskoe-termobele">Термобелье</a>
<a
href="/zhenskie-trusy">Трусы</a></div></li><li>
<a
href="/obuv">Обувь</a></li><li>
<a
href="/odezhd-dlya-beremennyh">Одежда для беременных</a></li><li>
<a
href="/pidzhaki">Пиджаки</a></li><li>
<a
onclick="mm_toggle_submenu($(this))" class="havesub">Платья</a><div
class="mob-sub">
<a
href="/vechernie-platya">Вечерние платья</a>
<a
href="/koktelnye-platya">Коктельные платья</a>
<a
href="/ofisnye-platya">Офисные платья</a>
<a
href="/povsednevnye-platya">Повседневные платья</a>
<a
href="/sarafany-1">Сарафаны</a></div></li><li>
<a
href="/rubashki">Рубашки</a></li><li>
<a
onclick="mm_toggle_submenu($(this))" class="havesub">Свитера и Кардиганы</a><div
class="mob-sub">
<a
href="/zhenskie-kardigany">Кардиганы</a>
<a
href="/zhenskie-svitera">Свитера</a>
<a
href="/zhenskie-svitshoty">Свитшоты</a>
<a
href="/zhenskie-shali-poncho">Шали и пончо</a></div></li><li>
<a
onclick="mm_toggle_submenu($(this))" class="havesub">Спортивная одежда</a><div
class="mob-sub">
<a
href="/zhenskaya-odezhda-dlya-fitnesa">Одежда для фитнеса</a>
<a
href="/zhenskie-sportivnye-bridzhi">Спортивные бриджи</a>
<a
href="/zhenskie-sportivnye-bruki">Спортивные брюки</a>
<a
href="/sportivnye-kostyumy">Спортивные костюмы</a>
<a
href="/zhenskie-sportivnye-kofty">Спортивные кофты</a>
<a
href="/zhenskie-sportivnye-losiny">Спортивные лосины</a>
<a
href="/zhenskie-sportivnye-maiki-topy">Спортинвные майки, топы</a></div></li><li>
<a
href="/tuniki">Туники</a></li><li>
<a
href="/futbolki">Футболки</a></li><li>
<a
href="/shorty">Шорты</a></li><li>
<a
onclick="mm_toggle_submenu($(this))" class="havesub">Юбки</a><div
class="mob-sub">
<a
href="/maksi">Юбки макси</a>
<a
href="/midi">Юбки миди</a>
<a
href="/mini">Юбки мини</a></div></li></ul>
<a
onclick="mmenu_close($(this).parent());mm_opensub=false;" class="back-link">назад</a>
</nav>
<nav
class="inner-menu" id="mmenu_74"><ul><li
class="title">Для дома</li><li>
<a
onclick="mm_toggle_submenu($(this))" class="havesub">Домашняя одежда</a><div
class="mob-sub">
<a
href="/domashnie-tapochki">Домашние тапочки</a>
<a
href="/kostyumy-dlya-doma">Костюмы для дома</a>
<a
href="/nochnye-sorochkirubashki">Ночные сорочки, рубашки</a>
<a
href="/halaty-domashnie">Халаты домашние</a></div></li><li>
<a
onclick="mm_toggle_submenu($(this))" class="havesub">Спальня</a><div
class="mob-sub">
<a
href="/detskoe-bele">Детское белье</a>
<a
href="/navolochki">Наволочки</a>
<a
href="/namatrasniki">Наматрасники</a>
<a
href="/odeyala">Одеяла</a>
<a
href="/pledy">Пледы</a>
<a
href="/podushki">Подушки</a>
<a
href="/pokryvala">Покрывала</a>
<a
href="/polotenca-1">Полотенца</a>
<a
href="/postelnoe-bele">Постельное белье</a>
<a
href="/prostyni">Простыни</a></div></li></ul>
<a
onclick="mmenu_close($(this).parent());mm_opensub=false;" class="back-link">назад</a>
</nav>
<nav
class="inner-menu" id="mmenu_153"><ul><li
class="title">Аксессуары</li><li>
<a
href="/bloknoty">Блокноты</a></li><li>
<a
href="/veselosti">Веселости</a></li><li>
<a
href="/detskie-akssesuary">Детские акссесуары</a></li><li>
<a
href="/zerkalca">Зеркальца</a></li><li>
<a
href="/zonty">Зонты</a></li><li>
<a
href="/koshelki-i-kosmetichki">Кошельки и косметички</a></li><li>
<a
href="/muzhskie-aksessuary">Мужские аксессуары</a></li><li>
<a
href="/oblozhki-dlya-dokumentov-vizitnicy-1">Обложки для документов, визитницы</a></li><li>
<a
href="/ochki">Очки</a></li><li>
<a
href="/perchatki">Перчатки</a></li><li>
<a
href="/platki-sharfy-shali">Платки, шарфы, шали</a></li><li>
<a
href="/rascheski">Расчёски для волос</a></li><li>
<a
href="/remni-poyasa">Ремни, пояса</a></li><li>
<a
href="/sumki-i-ryukzaki">Сумки и рюкзаки</a></li><li>
<a
href="/chasy-naruchnye">Часы наручные</a></li></ul>
<a
onclick="mmenu_close($(this).parent());mm_opensub=false;" class="back-link">назад</a>
</nav></div><a
href="#" class="mobile-search-link left"></a>
<a
onclick="makeCallback();" class="mobile-call-link left"></a>
<a
href="/" class="mobile-logo left"><img
src="/images/icon/footer-logo.jpg" alt="" /></a>
<a
href="/mywishes" class="mobile-like-link left"></a>
<a
href="#" class="mobile-basket-link left"><span></span></a><div
class="search-mobile-line"><form
action="/search" class="clearfix">
<input
type="text" class="left" name="q" />
<button
class="left"></button></form></div></section><div
class="popup_substance" id="overlayer" style="display:none;"></div><div
class="popup_substance" id="subscribe_popup" style="display:none;"><div
class="close_wrap" style="position:relative;text-align:right;">
<a
href="#" onclick="closePopup(); return false;">
<img
src="/images/icon/close_popup2.png" align="right"/>
</a></div><form
name="subscribe2" id="subscribe2" onsubmit="return false;"><div
class="subscribe_popup_content"><div
style="font-size:28px;font-weight:bold;margin-bottom:8px;">Это окно показывается Вам только 1 раз!</div>
Больше такой возможности не будет!
<br
clear="all"><div
class="left mobile-none">
<img
src="/images/assets/girlpp.jpg" width="395" height="410" border="0" alt=""></div><div
class="right"><div
style="width:259px;margin-bottom:10px;">
Подпишитесь прямо сейчас<br>
и получите</div><div
class="labelpp">
<span>150</span> грн <span
class="snos">*</span></div><div
id="subscribe_result"></div><div
style="width:259px;">
<input
type="text" name="subscribe_email" id="subscribe_email" placeholder="Введите Ваш e-mail"/>
<a
href="#" onclick="email_subscribe('subscribe2'); return false;" class="subbutton">Подписаться</a></div><div
class="mobile-none" style="clear:both;height:56px;width:380px;">&nbsp;</div><div
class="mobile-on" style="clear:both;">&nbsp;</div></div><div
style="position: absolute;bottom:0;right:0;line-height:18px;clear:both;text-align:right;font-size:12px;color:#494949;margin:8px;">* Скидка на первый заказ</div></div></form></div> <script>function closePopup() {
		$('#overlayer').hide();
		$("#subscribe_popup").hide();
		dataLayer.push({'event': 'subscribe_close'});
		$.ajax({
			type: 'post',
			url: '/setsaw.php'
		});
	}

/*
    $('#subscribe_email').focus(function(){
        $(this).parent().removeClass('subscribe_input_wrap');
        $(this).parent().addClass('subscribe_input_wrap_burn');
    });
    $('#subscribe_email').focusout(function(){
        $(this).parent().removeClass('subscribe_input_wrap_burn');
        $(this).parent().addClass('subscribe_input_wrap');
    });
*/
    $('#subscribe_email').keyup(function(e){ if(e.keyCode === 13) {email_subscribe('subscribe2'); }});</script><script type="text/javascript">var getUrlParam = function(name){
    var results = new RegExp('[\?&]' + name + '=([^&]*)').exec(window.location.href);
    if (results==null){
       return null;
    }
    else{
       return results[1] || 0;
    }
}

if (document.cookie.indexOf('popup_showed') != -1 || document.cookie.indexOf('user_subscribed')!=-1 || getUrlParam('autologin')!=null || getUrlParam('utm_source')=='UniSender' || getUrlParam('utm_source')=='sendpulse') {
	jQuery(document).ready(function () {
		var exp = new Date;
		exp.setDate(exp.getDate() + 360);
		$.cookie('user_subscribed', 1, { expires: exp, path: '/', domain: '.preta.com.ua'});
	});
} else {

	var show_popup_timeout;
	 jQuery(document).ready(function() {
	timeNow = new Date().getTime();
	document.cookie;
	first_enterance = $.cookie('first_enterance');
	if (first_enterance==null) 	{
		first_enterance = timeNow;
		$.cookie('first_enterance', timeNow, { expires: null, path: '/', domain: '.preta.com.ua'});
	}
	show_popup_timeout = 6000-(timeNow-first_enterance);
	if (show_popup_timeout<6000) show_popup_timeout = 6000;


	setTimeout(function(){
			$('.popup_substance').fadeIn(500);
			dataLayer.push({'event': 'subscribe_popup'});

			var exp = new Date;
			exp.setDate(exp.getDate() + 360);
			$.cookie('popup_showed', 1, { expires: exp, path: '/', domain: '.preta.com.ua'});
/*
			$.ajax({
				type: 'post',
				url: '/setsaw.php'
			});
*/
		},show_popup_timeout);
	});
}</script> <section
class="content-section"><div
class="inner-block" id="content"><div
id="banner0" style="text-align:center;margin:auto;" class="mobile-none"></div> <script>function onBannerClickSellAnalyt(banner) {
   gag('ec:addPromo', {
      'id': banner.id,
      'name': banner.title
    });

   gag('ec:setAction', 'promo_click');
   gag('send', 'event', 'Internal Promotions', 'click');
}</script> <div
id="custom_banner0" class="custom_banner action-line clearfix"><div
class="action-box left">
<a
href="/odezhda-obuv?filters=fabrika-modyi-13031-9708" onclick='onBannerClickSpecialAnalyt({"id":"17","title":"\u042d\u043b\u0435\u0433\u0430\u043d\u0442\u043d\u044b\u0435 \u043f\u043b\u0430\u0442\u044c\u044f \u0432 \u043e\u0444\u0438\u0441\u043d\u043e\u043c \u0441\u0442\u0438\u043b\u0435 \u043e\u0442 \u043f\u0440\u043e\u0432\u0435\u0440\u0435\u043d\u043d\u043e\u0433\u043e \u043f\u0440\u043e\u0438\u0437\u0432\u043e\u0434\u0438\u0442\u0435\u043b\u044f \u00ab\u0424\u0430\u0431\u0440\u0438\u043a\u0430 \u041c\u043e\u0434\u044b\u00bb!","link":"\/odezhda-obuv?filters=fabrika-modyi-13031-9708","sorting":"1","datetime_start":null,"datetime_end":null,"image":"http:\/\/preta.com.ua\/image\/cache\/Banera sayt\/14.03.18\/141-400x400.jpg"});'>
<span
class="photo">
<img
src="http://preta.com.ua/image/cache/Banera sayt/14.03.18/141-400x400.jpg" alt="Элегантные платья в офисном стиле от проверенного производителя «Фабрика Моды»!" title="Элегантные платья в офисном стиле от проверенного производителя «Фабрика Моды»!">
</span>
<span
class="title">
Элегантные платья в офисном стиле от проверенного производителя «Фабрика Моды»!						</span>
</a></div>
 <script>gag('ec:addPromo', { // Promo details provided in a promoFieldObject.
'id': '17', // Promotion ID. Required (string).
'name': 'Элегантные платья в офисном стиле от проверенного производителя «Фабрика Моды»!',// Promotion name (string).
'position': 'special'
});
gag('ec:setAction', 'detail');
gag('send', 'event', 'Internal Promotions', 'detail');</script> <div
class="action-box left">
<a
href="/odezhda-obuv/peony-9473" onclick='onBannerClickSpecialAnalyt({"id":"17","title":"\u0422\u0440\u0435\u043d\u0434\u043e\u0432\u0430\u044f \u0436\u0435\u043d\u0441\u043a\u0430\u044f \u043e\u0434\u0435\u0436\u0434\u0430 \u00abPeony\u00bb \u2013 \u0441\u0442\u0438\u043b\u044c\u043d\u044b\u0435 \u0444\u0430\u0441\u043e\u043d\u044b, \u0440\u0430\u0437\u0443\u043c\u043d\u044b\u0435 \u0446\u0435\u043d\u044b!","link":"\/odezhda-obuv\/peony-9473","sorting":"1","datetime_start":null,"datetime_end":null,"image":"http:\/\/preta.com.ua\/image\/cache\/Banera sayt\/13.03.2018\/1402-400x400.jpg"});'>
<span
class="photo">
<img
src="http://preta.com.ua/image/cache/Banera sayt/13.03.2018/1402-400x400.jpg" alt="Трендовая женская одежда «Peony» – стильные фасоны, разумные цены!" title="Трендовая женская одежда «Peony» – стильные фасоны, разумные цены!">
</span>
<span
class="title">
Трендовая женская одежда «Peony» – стильные фасоны, разумные цены!						</span>
</a></div>
 <script>gag('ec:addPromo', { // Promo details provided in a promoFieldObject.
'id': '17', // Promotion ID. Required (string).
'name': 'Трендовая женская одежда «Peony» – стильные фасоны, разумные цены!',// Promotion name (string).
'position': 'special'
});
gag('ec:setAction', 'detail');
gag('send', 'event', 'Internal Promotions', 'detail');</script> <div
class="action-box left">
<a
href="/platya/ajiotaje-130318-9710" onclick='onBannerClickSpecialAnalyt({"id":"17","title":"\u041f\u043b\u0430\u0442\u044c\u044f Ajiotaje - \u0441\u0442\u0438\u043b\u044c\u043d\u044b\u0435 \u043d\u043e\u0432\u0438\u043a\u0438 \u0432\u0435\u0441\u0435\u043d\u043d\u0435\u0433\u043e \u0441\u0435\u0437\u043e\u043d\u0430 2018 \u0433\u043e\u0434\u0430!","link":"\/platya\/ajiotaje-130318-9710","sorting":"2","datetime_start":null,"datetime_end":null,"image":"http:\/\/preta.com.ua\/image\/cache\/Banera sayt\/14.03.18\/ajio1403-400x400.jpg"});'>
<span
class="photo">
<img
src="http://preta.com.ua/image/cache/Banera sayt/14.03.18/ajio1403-400x400.jpg" alt="Платья Ajiotaje - стильные новики весеннего сезона 2018 года!" title="Платья Ajiotaje - стильные новики весеннего сезона 2018 года!">
</span>
<span
class="title">
Платья Ajiotaje - стильные новики весеннего сезона 2018 года!						</span>
</a></div>
 <script>gag('ec:addPromo', { // Promo details provided in a promoFieldObject.
'id': '17', // Promotion ID. Required (string).
'name': 'Платья Ajiotaje - стильные новики весеннего сезона 2018 года!',// Promotion name (string).
'position': 'special'
});
gag('ec:setAction', 'detail');
gag('send', 'event', 'Internal Promotions', 'detail');</script> <div
class="action-box left">
<a
href="/odezhda-obuv?filters=fason-1203181-9706&amp;sort=3" onclick='onBannerClickSpecialAnalyt({"id":"17","title":"\u0421\u0442\u0438\u043b\u044c\u043d\u0430\u044f \u043e\u0434\u0435\u0436\u0434\u0430 \u0438\u0437 \u043d\u043e\u0432\u043e\u0439 \u043a\u043e\u043b\u043b\u0435\u043a\u0446\u0438\u0438 \u00abLady Charm\u00bb \u0434\u043b\u044f \u044f\u0440\u043a\u0438\u0445 \u0438 \u0443\u0432\u0435\u0440\u0435\u043d\u043d\u044b\u0445 \u0434\u0435\u0432\u0443\u0448\u0435\u043a!","link":"\/odezhda-obuv?filters=fason-1203181-9706&amp;sort=3","sorting":"3","datetime_start":null,"datetime_end":null,"image":"http:\/\/preta.com.ua\/image\/cache\/Banera sayt\/14.03.18\/142-400x400.jpg"});'>
<span
class="photo">
<img
src="http://preta.com.ua/image/cache/Banera sayt/14.03.18/142-400x400.jpg" alt="Стильная одежда из новой коллекции «Lady Charm» для ярких и уверенных девушек!" title="Стильная одежда из новой коллекции «Lady Charm» для ярких и уверенных девушек!">
</span>
<span
class="title">
Стильная одежда из новой коллекции «Lady Charm» для ярких и уверенных девушек!						</span>
</a></div>
 <script>gag('ec:addPromo', { // Promo details provided in a promoFieldObject.
'id': '17', // Promotion ID. Required (string).
'name': 'Стильная одежда из новой коллекции «Lady Charm» для ярких и уверенных девушек!',// Promotion name (string).
'position': 'special'
});
gag('ec:setAction', 'detail');
gag('send', 'event', 'Internal Promotions', 'detail');</script> <div
class="action-box left">
<a
href="/postelnoe-bele/tag-tekstil-06031-9699" onclick='onBannerClickSpecialAnalyt({"id":"17","title":"\u041d\u0430\u0431\u043e\u0440\u044b \u043f\u043e\u0441\u0442\u0435\u043b\u044c\u043d\u043e\u0433\u043e \u0431\u0435\u043b\u044c\u044f \u0434\u043b\u044f \u0432\u0441\u0435\u0439 \u0441\u0435\u043c\u044c\u0438 \u0438\u0437 \u043f\u043e\u043b\u0438\u043a\u043e\u0442\u0442\u043e\u043d\u0430 \u043e\u0442 \u00abTag tekstil\u00bb","link":"\/postelnoe-bele\/tag-tekstil-06031-9699","sorting":"5","datetime_start":null,"datetime_end":null,"image":"http:\/\/preta.com.ua\/image\/cache\/Banera sayt\/14.03.18\/tag 1303-400x400.jpg"});'>
<span
class="photo">
<img
src="http://preta.com.ua/image/cache/Banera sayt/14.03.18/tag 1303-400x400.jpg" alt="Наборы постельного белья для всей семьи из поликоттона от «Tag tekstil»" title="Наборы постельного белья для всей семьи из поликоттона от «Tag tekstil»">
</span>
<span
class="title">
Наборы постельного белья для всей семьи из поликоттона от «Tag tekstil»						</span>
</a></div>
 <script>gag('ec:addPromo', { // Promo details provided in a promoFieldObject.
'id': '17', // Promotion ID. Required (string).
'name': 'Наборы постельного белья для всей семьи из поликоттона от «Tag tekstil»',// Promotion name (string).
'position': 'special'
});
gag('ec:setAction', 'detail');
gag('send', 'event', 'Internal Promotions', 'detail');</script> <div
class="action-box left">
<a
href="/leggensy/artstyle-9624" onclick='onBannerClickSpecialAnalyt({"id":"17","title":"\u0421\u0442\u0438\u043b\u044c\u043d\u044b\u0435 \u043b\u043e\u0441\u0438\u043d\u044b \u00abArtStyle\u00bb - \u0434\u043e\u0441\u0442\u043e\u0439\u043d\u044b\u0439 \u0432\u044b\u0431\u043e\u0440 \u0434\u043b\u044f \u043f\u0440\u0435\u043a\u0440\u0430\u0441\u043d\u044b\u0445, \u0436\u0435\u043d\u0441\u043a\u0438\u0445 \u043d\u043e\u0436\u0435\u043a","link":"\/leggensy\/artstyle-9624","sorting":"6","datetime_start":null,"datetime_end":null,"image":"http:\/\/preta.com.ua\/image\/cache\/Banera sayt\/13.03.2018\/art 1303-400x400.jpg"});'>
<span
class="photo">
<img
src="http://preta.com.ua/image/cache/Banera sayt/13.03.2018/art 1303-400x400.jpg" alt="Стильные лосины «ArtStyle» - достойный выбор для прекрасных, женских ножек" title="Стильные лосины «ArtStyle» - достойный выбор для прекрасных, женских ножек">
</span>
<span
class="title">
Стильные лосины «ArtStyle» - достойный выбор для прекрасных, женских ножек						</span>
</a></div>
 <script>gag('ec:addPromo', { // Promo details provided in a promoFieldObject.
'id': '17', // Promotion ID. Required (string).
'name': 'Стильные лосины «ArtStyle» - достойный выбор для прекрасных, женских ножек',// Promotion name (string).
'position': 'special'
});
gag('ec:setAction', 'detail');
gag('send', 'event', 'Internal Promotions', 'detail');</script> </div> <script>function onBannerClickAnalyt(banner) {
   gag('ec:addPromo', {
      'id': banner.id,
      'name': banner.title
    });

   gag('ec:setAction', 'promo_click');
   gag('send', 'event', 'Internal Promotions', 'click');
}</script> <h1 style="display: none;">Прета — интернет-магазин красивых вещей для жизни</h1><h2 style="text-align:center;margin-bottom: 25px;">Рекомендуемые товары</h2><div
id="product-list"></div>
<br
clear="all"> <script type="text/javascript">function loadFeatured() {
		$.get('/yii/index.php?r=catalog/featured',{},function(html) {
			$('#product-list').html(html);
		});
	}
	loadFeatured();</script> <div
class="viewed-slider-block" id="viewedProducts"></div></div>
</section> <script type="text/javascript">window._retag = window._retag || [];
    window._retag.push({code: "9ce8884687", level: 0});
    (function () {
        var id = "admitad-retag";
        if (document.getElementById(id)) {return;}
        var s = document.createElement("script");
        s.async = true; s.id = id;
        var r = (new Date).getDate();
        s.src = (document.location.protocol == "https:" ? "https:" : "http:") + "//cdn.lenmit.com/static/js/retag.js?r="+r;
        var a = document.getElementsByTagName("script")[0]
        a.parentNode.insertBefore(s, a);
    })()</script> <script type="text/javascript" src="/js/yii/common.js?1"></script> <script type="text/javascript" src="/js/yii/filters.js?1"></script> <script type="text/javascript" src="/js/opencart/elegantcart_custom2.js?1"></script> <script type="text/javascript" src="/js/min/script.js?4"></script> 
<section
class="footer-section"><div
style="margin:auto auto;width:1260px;" id="seo-content"><div
style="padding:20px 0 20px 0;"></div></div>
<section
class="footer-banner"><div
class="inner-bg"><div
class="inner-block"><a
href="javascript:void(0)" class="close-footer-banner"></a>
<a
href="#" class="banner-logo"><img
src="/images/icon/footer-logo.jpg" alt="" /></a><p>Самые большие скидки только в рассылке!</p><div
class="row clearfix" ><div
class="ticket left"><div
class="price">150 ₴</div><p>после подписки</p></div><form
action="#" class="footer-banner-form right" onSubmit="$('#email_in_popup').val($('#email_in_footer').val());openPopup('subscribe');email_subscribe_new();return false;" >
<input
type="text" placeholder="Email" id="email_in_footer" />
<button
class="pink-button">Подписаться на скидки</button></form></div></div></div>
</section><div
class="footer-center-line"><div
class="inner-block clearfix"><div
class="contacts left"><div
class="title">Звоните</div><div
class="phone">044 585 54 07</div><div
class="phone-line item-1"><a
href="callto:067  107  27  72">067  107  27  72</a></div><div
class="phone-line item-2"><a
href="callto:050  307  23  07">050  307  23  07</a></div><div
class="phone-line item-3"><a
href="callto:093  723  90  93">093  723  90  93</a></div><div
class="title">Пишите</div>
<a
href="mailto:service@preta.com.ua" class="mail-link">service@preta.com.ua</a></div><div
class="footer-socials left"><div
class="title">Мы в социальных сетях</div><ul
class="social-list"><li><a
href="https://www.facebook.com/preta.com.ua/" class="social item-2">Facebook</a></li></ul></div><div
class="footer-menu-list right clearfix"><ul
class="left"><li><a
href="/about_us">О нас</a></li><li><a
href="/contacts">Контакты</a></li><li><a
href="/rewards">Бонусы</a></li><li><a
href="/shipping_and_payment">Доставка и оплата</a></li><li><a
href="/articles">Статьи</a></li><li><a
href="/refund">Возврат</a></li><li><a
href="/terms">Условия использования сайта</a></li></ul><ul
class="left"><li><a
href="/odezhda-obuv">Одежда</a></li><li><a
href="/sportivnaya-odezhda">Спортивная одежда</a></li><li><a
href="/dlya-doma">Для дома</a></li><li><a
href="/aksessuary-3">Аксессуары</a></li></ul></div></div></div><div
class="copyrights inner-block">© 2013-2018 PRETA <span>|</span> красивые вещи для жизни</div></section></div><section
class="popup-wrapper"><div
class="popup" id="popup-back-call"><div
class="popup-inner">
<a
href="javascript:void(0)" class="close-popup-link"></a>
<header
class="mobile-on" style="font-size: 16px;">Нажмите на номер, чтобы позвонить</header><div
class="contact1 phone-top popupmobile mobile-on clearfix" style="margin:0 0 20px -20px;"></div>
<header>Заказать обратный звонок</header><div
class="popup-content"><div
class="error"></div><form
action="return false;" onSubmit="makeCallback('phone_in_popup');return false;"><div
class="line"><div
class="number">+38</div>
<input
type="text" id='phone_in_popup' placeholder="(0ХХ) - ХХХ - ХХ - ХХ"/></div>
<a
href="javascript:void(0)" onclick="makeCallback('phone_in_popup')" class="pink-button medium open-popup-link" id="thanks">жду звонка</a><p>Перезвоним в течение 5 минут</p></form></div></div></div><div
class="popup" id="popup-advise"><div
class="popup-inner">
<a
href="javascript:void(0)" class="close-popup-link"></a>
<header>Уведомить о наличии товара</header><div
class="popup-content"><form
action="javasctipt:void(0);" onsubmit="makeAlertAvailability();return false();"><div
class="line">
<label>Имя</label>
<input
type="text" name="name"/></div><div
class="line">
<label>Email</label>
<input
type="text" name="email"/></div>
<input
type="hidden" name="product_id" value=""><div
class="error"></div>
<a
class="pink-button" href="javascript:void(0)" onclick="makeAlertAvailability();">Уведомить меня</a></form></div></div></div><div
class="popup" id="popup-wishlist"><div
class="popup-inner">
<a
href="javascript:void(0)" class="close-popup-link"></a>
<header>Избранное</header><div
class="popup-content"></div><div
style="text-align:center;margin-top:20px;">
<a
class="pink-button" href="javascript:void(0)" onclick="closePopupNew('wishlist');">Продолжить покупки</a></div></div></div><div
class="popup" id="popup-thanks"><div
class="popup-inner">
<a
href="javascript:void(0)" class="close-popup-link"></a>
<header>Спасибо за заявку!</header><div
class="popup-content"><p>Мы свяжемся с Вами в течение 5 минут</p></div></div></div><div
class="popup" id="popup-share"><div
class="popup-inner">
<a
href="javascript:void(0)" class="close-popup-link"></a>
<header>Поделиться отзывом</header><div
class="popup-content"><form
onsubmit="return false;"><div
class="line">
<label>От кого</label>
<input
type="text" placeholder="Введите своё имя" name="name"/></div><div
class="line">
<label>Кому </label>
<input
type="text" placeholder="Email"  name="email"/></div><div
class="line">
<label>Сообщение</label><textarea placeholder="Введите текст" name="text"></textarea></div>
<input
type="hidden" name="product_id"><div
class="error"></div><div
class="button-line clearfix">
<button
class="pink-button medium left" onclick="ProductSendEmail()">ОТПРАВИТЬ отзыв</button>
<button
class="border-button right" onclick="closePopupNew('share')">отмена</button></div></form></div></div></div><div
class="popup" id="popup-subscribe"><div
class="popup-inner">
<a
href="javascript:void(0)" class="close-popup-link"></a>
<header>Подписка на скидки</header><div
class="popup-content"><div
class="error"></div><div
class="successmessage" style="display:none;"></div><form
action="return false;" onSubmit="email_subscribe_new();return false;"><div
class="line">
<input
type="text" id='email_in_popup' placeholder="Введите Ваш E-mail"/></div>
<a
href="javascript:void(0)" onclick="email_subscribe_new()" class="pink-button medium open-popup-link button-tryagain">Ещё раз</a></form>
<br
clear="all">
<a
href="javascript:void(0)" onclick="closePopupNew('subscribe');" class="pink-button medium open-popup-link button-ok" style="display:none;">Закрыть</a></div></div></div><div
class="popup" id="popup-mobile-order-links"><div
class="popup-inner">
<a
href="javascript:void(0)" class="close-popup-link"></a><div
class="popup-content"><ul><li><a
href="#" class="green-text" id="mobcart_wishlist">Добавить в избранное</a></li><li>
<a
href="#"><label
for="mobcart_chcnt">Количество&nbsp;</label><select
style="border:none;" id="mobcart_chcnt"></select></a></li><li><a
href="#" class="red-text" id="mobcart_delete">Удалить</a></li></ul></div></div></div><div
class="popup" id="popup-mobile-zoom"><div
class="popup-inner easyzoom">
<a
href="javascript:void(0)" class="close-popup-link"></a><div
class="popup-content"></div></div></div></section> <script type="text/javascript"></script>  <script type="text/javascript">var google_tag_params = {
dynx_itemid: '',
dynx_pagetype: '',
dynx_totalvalue: ''
};</script> <script type="text/javascript">/*  */
var google_conversion_id = 989055674;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/*  */</script> <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script> <noscript><div
style="display:inline;">
<img
height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/989055674/?guid=ON&amp;script=0"/></div>
</noscript><div
id="fb-root"></div> <script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=101592516570803";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script> <script type="text/javascript">!function(t,e,c,n){var s=e.createElement(c);s.async=1,s.src="https://script.softcube.com/"+n+"/sc.js";var r=e.scripts[0];r.parentNode.insertBefore(s,r)}(window,document,'script',"7A2F00FF4EA44984B971BDA122FCFF05");</script> </body></html>