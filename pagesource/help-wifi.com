<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width">
    <title>Советы по настройке Wi-Fi роутеров</title>
    <!--[if lt IE 9]>
    <script src="http://help-wifi.com/wp-content/themes/wifi/js/html5.js"></script>
    <![endif]-->
    
<!-- All in One SEO Pack 2.4.6.1 by Michael Torbert of Semper Fi Web Design[167,348] -->
<meta name="description"  content="Инструкции по настройке Wi-Fi роутеров. Советы по решению разных проблем с интернетом на компьютерах, смартфонах, планшетах, телевизорах." />
<link rel='next' href='http://help-wifi.com/page/2/' />

<link rel="canonical" href="http://help-wifi.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Советы по настройке Wi-Fi роутеров &raquo; Лента" href="http://help-wifi.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Советы по настройке Wi-Fi роутеров &raquo; Лента комментариев" href="http://help-wifi.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/help-wifi.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='style-css'  href='http://help-wifi.com/wp-content/themes/wifi/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='colorbox-css-css'  href='http://help-wifi.com/wp-content/themes/wifi/colorbox.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://help-wifi.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://help-wifi.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://help-wifi.com/wp-content/themes/wifi/js/jquery.placeholder.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://help-wifi.com/wp-content/themes/wifi/js/jquery.colorbox-min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://help-wifi.com/wp-content/themes/wifi/js/script.js?ver=4.9.4'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://help-wifi.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://help-wifi.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
    </head>

<body>
<nav class="menu">
    <div class="container">
     <a href="#" class="menu_link"></a>
        <ul>
            <li>
                <div class="img"><img src="http://help-wifi.com/wp-content/themes/wifi/images/icon_nav01.png" alt=""></div>
                <div class="text">
                    Настройка роутера<br>
                    <span>Подробные инструкции<br>для конкретных моделей</span>
                </div>
                <ul id="menu-nastrojka-routera" class="menu_router"><li id="menu-item-460" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-460"><a href="http://help-wifi.com/category/tp-link/">TP-Link</a></li>
<li id="menu-item-1310" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1310"><a href="http://help-wifi.com/category/asus/">Asus</a></li>
<li id="menu-item-890" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-890"><a href="http://help-wifi.com/category/zyxel/">ZyXEL</a></li>
<li id="menu-item-1118" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1118"><a href="http://help-wifi.com/category/d-link/">D-link</a></li>
<li id="menu-item-1441" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1441"><a href="http://help-wifi.com/category/linksys/">Linksys</a></li>
<li id="menu-item-1264" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1264"><a href="http://help-wifi.com/category/tenda/">Tenda</a></li>
<li id="menu-item-4572" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4572"><a href="http://help-wifi.com/category/netis/">Netis</a></li>
<li id="menu-item-9606" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9606"><a href="http://help-wifi.com/category/totolink/">Totolink</a></li>
<li id="menu-item-7622" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7622"><a href="http://help-wifi.com/category/xiaomi/">Xiaomi</a></li>
<li id="menu-item-14701" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14701"><a href="http://help-wifi.com/category/huawei/">Huawei</a></li>
<li id="menu-item-15715" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15715"><a href="http://help-wifi.com/category/mikrotik/">MikroTik</a></li>
<li id="menu-item-16162" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16162"><a href="http://help-wifi.com/category/belkin/">Belkin</a></li>
<li id="menu-item-461" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-461"><a href="http://help-wifi.com/category/oshibki-i-polomki/">Ошибки и поломки</a></li>
<li id="menu-item-462" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-462"><a href="http://help-wifi.com/category/sovety-po-nastrojke/">Советы по настройке роутеров (общие)</a></li>
<li id="menu-item-3797" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3797"><a href="http://help-wifi.com/category/nastrojka-routera-dlya-provajdera/">Настройка роутера для провайдера</a></li>
<li id="menu-item-465" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-465"><a href="http://help-wifi.com/category/nastrojka-wi-fi-setej/">Настройка Wi-Fi сетей</a></li>
<li id="menu-item-463" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-463"><a href="http://help-wifi.com/category/nastrojka-zashhity-wi-fi-setej/">Настройка защиты Wi-Fi сетей</a></li>
<li id="menu-item-464" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-464"><a href="http://help-wifi.com/category/instrukcii-po-obnovleniyu-proshivki/">Инструкции по обновлению ПО</a></li>
</ul>            </li>
            <li class="sub_active">
                <div class="img"><img src="http://help-wifi.com/wp-content/themes/wifi/images/icon_nav02.png" alt=""></div>
                <div class="text">
                    Интернет на компьютере<br>
                    <span>Настройка и решение проблем<br>с интернетом на компьютере</span>
                </div>
                <ul id="menu-internet-na-kompyutere" class="menu_computer"><li id="menu-item-529" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-529"><a href="http://help-wifi.com/category/nastrojka-wi-fi-na-pc-noutbuke/">Настройка Wi-Fi на ПК (ноутбуке)</a></li>
<li id="menu-item-1470" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1470"><a href="http://help-wifi.com/category/reshenie-problem-i-oshibok/">Решение проблем и ошибок</a></li>
<li id="menu-item-1939" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1939"><a href="http://help-wifi.com/category/raznye-sovety-dlya-windows/">Разные советы для Windows</a></li>
<li id="menu-item-1755" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1755"><a href="http://help-wifi.com/category/nastrojka-virtualnoj-wi-fi-seti/">Настройка виртуальной Wi-Fi сети</a></li>
<li id="menu-item-679" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-679"><a href="http://help-wifi.com/category/nastrojka-interneta-3g4g/">Настройка интернета 3G/4G</a></li>
</ul>            </li>
            <li>
                <div class="img"><img src="http://help-wifi.com/wp-content/themes/wifi/images/icon_nav03.png" alt=""></div>
                <div class="text">
                    Wi-Fi на Android, iOS, WP<br>
                    <span>Статьи о проблемах и настройке<br>wi-fi на смартфонах и планшетах</span>
                </div>
                <ul id="menu-wi-fi-na-android-ios-wp" class="menu_smartphone"><li id="menu-item-999" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-999"><a href="http://help-wifi.com/category/appel-iphoneipad/">Apple iPhone/iPad</a></li>
<li id="menu-item-3722" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3722"><a href="http://help-wifi.com/category/android/">Android (смартфоны/планшеты)</a></li>
</ul>            </li>
            <li>
                <div class="img"><img src="http://help-wifi.com/wp-content/themes/wifi/images/icon_nav04.png" alt=""></div>
                <div class="text">
                    Телевизоры Smart TV<br>
                    <span>Подключение к интернету<br>и настройка функций Smart TV</span>
                </div>
                <ul id="menu-internet-na-smart-tv" class="menu_tv"><li id="menu-item-810" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-810"><a href="http://help-wifi.com/category/televizory-lg/">Телевизоры LG Smart TV</a></li>
<li id="menu-item-1715" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1715"><a href="http://help-wifi.com/category/samsung-smart-tv/">Samsung Smart TV</a></li>
<li id="menu-item-2972" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2972"><a href="http://help-wifi.com/category/philips-android-tv/">Philips (Android TV)</a></li>
<li id="menu-item-2379" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2379"><a href="http://help-wifi.com/category/raznye-sovety-po-tv/">Разные советы</a></li>
</ul>            </li>
            <li>
                <div class="img"><img src="http://help-wifi.com/wp-content/themes/wifi/images/icon_nav05.png" alt=""></div>
                <div class="text">
                    Обзоры и отзывы<br>
                    <span>Обзоры, отзывы, характеристики<br>и другая полезная информация</span>
                </div>
                <ul id="menu-obzory-i-otzyvy" class="menu_reviews"><li id="menu-item-558" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-558"><a href="http://help-wifi.com/category/otzyvy-i-informaciya-o-routerax/">Отзывы, обзоры и информация о роутерах</a></li>
<li id="menu-item-6102" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6102"><a href="http://help-wifi.com/category/otzyvy-i-obzory-raznyx-setevyx-ustrojstv/">Разные сетевые устройства</a></li>
<li id="menu-item-682" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-682"><a href="http://help-wifi.com/category/obzory-routerov/">Обзоры разных устройств</a></li>
<li id="menu-item-2934" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2934"><a href="http://help-wifi.com/category/internet-provajdery/">Интернет-провайдеры (отзывы и обзоры)</a></li>
</ul>            </li>
            <li>
                <div class="img"><img src="http://help-wifi.com/wp-content/themes/wifi/images/icon_nav06.png" alt=""></div>
                <div class="text">
                    Разные статьи<br>
                    <span>Статьи на разные темы<br>советы и т. д.</span>
                </div>
                <ul id="menu-raznye-sovety" class="menu_advices"><li id="menu-item-717" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-717"><a href="http://help-wifi.com/category/o-besprovodnyx-texnologiyah/">О беспроводных технологиях</a></li>
<li id="menu-item-862" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-862"><a href="http://help-wifi.com/category/poleznoe-i-interesnoe/">Полезное и интересное</a></li>
<li id="menu-item-8251" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8251"><a href="http://help-wifi.com/category/programmy-brauzery/">Программы / Браузеры</a></li>
<li id="menu-item-7542" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7542"><a href="http://help-wifi.com/category/videonablyudenie/">Видеонаблюдение</a></li>
<li id="menu-item-4138" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4138"><a href="http://help-wifi.com/category/bluetooth/">Bluetooth</a></li>
</ul>            </li>
        </ul>

<a href="#" class="search"></a>
        <form class="search_box">
<div class="ya-site-form ya-site-form_inited_no" onclick="return {'action':'http://help-wifi.com/poisk/','arrow':false,'bg':'transparent','fontsize':13,'fg':'#000000','language':'ru','logo':'rb','publicname':'Поиск по help-wifi.com','suggest':false,'target':'_self','tld':'ru','type':3,'usebigdictionary':true,'searchid':2218903,'input_fg':'#333333','input_bg':'#ffffff','input_fontStyle':'normal','input_fontWeight':'normal','input_placeholder':'Поиск','input_placeholderColor':'#878686','input_borderColor':'#ffffff'}"><form action="https://yandex.ru/search/site/" method="get" target="_self"><input type="hidden" name="searchid" value="2218903"/><input type="hidden" name="l10n" value="ru"/><input type="hidden" name="reqenc" value=""/><input type="search" name="text" value=""/>  </form></div><style type="text/css">.ya-page_js_yes .ya-site-form_inited_no { display: none; }</style><script type="text/javascript">(function(w,d,c){var s=d.createElement('script'),h=d.getElementsByTagName('script')[0],e=d.documentElement;if((' '+e.className+' ').indexOf(' ya-page_js_yes ')===-1){e.className+=' ya-page_js_yes';}s.type='text/javascript';s.async=true;s.charset='utf-8';s.src=(d.location.protocol==='https:'?'https:':'http:')+'//site.yandex.net/v2.0/js/all.js';h.parentNode.insertBefore(s,h);(w[c]||(w[c]=[])).push(function(){Ya.Site.Form.init()})})(window,document,'yandex_site_callbacks');</script>
        </form> 
    </div>
</nav>
<div class="main">
    <div class="container">
        <header id="header">
            <div class="logotip">
                                    <img src="http://help-wifi.com/wp-content/themes/wifi/images/logotip.png" alt="">
                            </div>
            <div class="links">
            	<a href="http://help-wifi.com/zadat-vopros/" class="ask">Задать вопрос</a>
            	<a href="http://help-wifi.com/category/voprosy-otvety/" class="faq">Посмотреть все вопросы/ответы</a>
            </div>
            <nav class="menu-ssylki-verx-container"><ul id="menu-ssylki-verx" class="menu_top"><li id="menu-item-453" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-453"><span>Главная</span></li>
<li id="menu-item-455" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-455"><a href="http://help-wifi.com/o-sajte/">О сайте</a></li>
<li id="menu-item-454" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-454"><a href="http://help-wifi.com/kontakty/">Контакты</a></li>
<li id="menu-item-3955" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3955"><a href="http://help-wifi.com/ishhem-avtorov/">Ищем авторов</a></li>
</ul></nav>
<form class="search_box"> 
<div class="ya-site-form ya-site-form_inited_no" onclick="return {'action':'http://help-wifi.com/poisk/','arrow':false,'bg':'transparent','fontsize':13,'fg':'#000000','language':'ru','logo':'rb','publicname':'Поиск по help-wifi.com','suggest':false,'target':'_self','tld':'ru','type':3,'usebigdictionary':true,'searchid':2218903,'input_fg':'#333333','input_bg':'#ffffff','input_fontStyle':'normal','input_fontWeight':'normal','input_placeholder':'Поиск','input_placeholderColor':'#878686','input_borderColor':'#ffffff'}"><form action="https://yandex.ru/search/site/" method="get" target="_self"><input type="hidden" name="searchid" value="2218903"/><input type="hidden" name="l10n" value="ru"/><input type="hidden" name="reqenc" value=""/><input type="search" name="text" value=""/>  </form></div><style type="text/css">.ya-page_js_yes .ya-site-form_inited_no { display: none; }</style><script type="text/javascript">(function(w,d,c){var s=d.createElement('script'),h=d.getElementsByTagName('script')[0],e=d.documentElement;if((' '+e.className+' ').indexOf(' ya-page_js_yes ')===-1){e.className+=' ya-page_js_yes';}s.type='text/javascript';s.async=true;s.charset='utf-8';s.src=(d.location.protocol==='https:'?'https:':'http:')+'//site.yandex.net/v2.0/js/all.js';h.parentNode.insertBefore(s,h);(w[c]||(w[c]=[])).push(function(){Ya.Site.Form.init()})})(window,document,'yandex_site_callbacks');</script>
  </form>
        </header>
        <section id="wrapper">
            <section id="content">            <div class="article_list">
                            
<section>
    <div class="img"><img width="170" height="150" src="http://help-wifi.com/wp-content/uploads/2018/03/Netis-E1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Netis E1+" /></div>
    <h2><a href="http://help-wifi.com/netis/netis-e1-obzor-i-nastrojka-retranslyatora-wi-fi-seti-ot-netis/">Netis E1+ – обзор и настройка ретранслятора Wi-Fi сети от Netis</a></h2>

    <p>В этой статье мы рассмотрим Wi-Fi усилитель Netis Wireless N E1+. Это компактное устройство по очень привлекательной цене, которое сможет решить проблему с плохим сигналом Wi-Fi сети в вашем доме, квартире, или офисе. Кроме основного режима работы в качестве репитера, он может работать ...</p>

    <div class="info">
        <div class="left">
            <div><img src="http://help-wifi.com/wp-content/themes/wifi/images/icon_date.png"
                      alt="">22.03.18</div>
            <div><a href="http://help-wifi.com/netis/netis-e1-obzor-i-nastrojka-retranslyatora-wi-fi-seti-ot-netis/#respond"><img src="http://help-wifi.com/wp-content/themes/wifi/images/icon_comment.png"
                      alt="">0</a></div>
        </div>
        <div class="right">
 <div class="views">66 </div>
            <div class="category">
                <a href="http://help-wifi.com/category/netis/" rel="category tag">Netis</a>            </div>
            <a href="http://help-wifi.com/netis/netis-e1-obzor-i-nastrojka-retranslyatora-wi-fi-seti-ot-netis/" class="more">Далее</a>
        </div>
    </div>
</section>
                            
<section>
    <div class="img"><img width="170" height="150" src="http://help-wifi.com/wp-content/uploads/2018/03/wi-fi-adapter-c-AliExpress.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Wi-Fi адаптер с AliExpress" /></div>
    <h2><a href="http://help-wifi.com/poleznoe-i-interesnoe/wi-fi-adapter-iz-kitaya-vybor-obzor-stoit-li-pokupat/">Wi-Fi адаптер из Китая: выбор, обзор, стоит ли покупать</a></h2>

    <p>Недавно зашел на AliExpress, чтобы посмотреть, что там есть интересное среди сетевых устройств. И увидел просто огромное количество Wi-Fi адаптеров китайского производства. Их там очень много. Самые разные: с антеннами, маленькие, большие, с поддержкой стандарта 802.11ac (диапазона 5 GHz) ...</p>

    <div class="info">
        <div class="left">
            <div><img src="http://help-wifi.com/wp-content/themes/wifi/images/icon_date.png"
                      alt="">20.03.18</div>
            <div><a href="http://help-wifi.com/poleznoe-i-interesnoe/wi-fi-adapter-iz-kitaya-vybor-obzor-stoit-li-pokupat/#respond"><img src="http://help-wifi.com/wp-content/themes/wifi/images/icon_comment.png"
                      alt="">0</a></div>
        </div>
        <div class="right">
 <div class="views">206 </div>
            <div class="category">
                <a href="http://help-wifi.com/category/poleznoe-i-interesnoe/" rel="category tag">Полезное и интересное</a>            </div>
            <a href="http://help-wifi.com/poleznoe-i-interesnoe/wi-fi-adapter-iz-kitaya-vybor-obzor-stoit-li-pokupat/" class="more">Далее</a>
        </div>
    </div>
</section>
                            
<section>
    <div class="img"><img width="170" height="150" src="http://help-wifi.com/wp-content/uploads/2018/03/YouTube-Google-Play-Android-error-2.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Нет подключения для YouTube и Google Play в Android" /></div>
    <h2><a href="http://help-wifi.com/android/ne-rabotaet-youtube-i-google-play-na-android-po-wi-fi-otsutstvuet-internet-soedinenie-ili-proverte-podklyuchenie-k-seti/">Не работает YouTube и Google Play на Android по Wi-Fi. Отсутствует интернет-соединение, или проверьте подключение к сети</a></h2>

    <p>YouTube и Google Play (он же Play Маркет) – это наверное две самые популярные и необходимые программы на Android. Без первой не получится посмотреть любимые видео, а без второй не установить на планшет или смартфон какую-то программу, или игру. Думаю, с этим согласятся все.

И очень ...</p>

    <div class="info">
        <div class="left">
            <div><img src="http://help-wifi.com/wp-content/themes/wifi/images/icon_date.png"
                      alt="">15.03.18</div>
            <div><a href="http://help-wifi.com/android/ne-rabotaet-youtube-i-google-play-na-android-po-wi-fi-otsutstvuet-internet-soedinenie-ili-proverte-podklyuchenie-k-seti/#respond"><img src="http://help-wifi.com/wp-content/themes/wifi/images/icon_comment.png"
                      alt="">0</a></div>
        </div>
        <div class="right">
 <div class="views">562 </div>
            <div class="category">
                <a href="http://help-wifi.com/category/android/" rel="category tag">Android (смартфоны/планшеты)</a>            </div>
            <a href="http://help-wifi.com/android/ne-rabotaet-youtube-i-google-play-na-android-po-wi-fi-otsutstvuet-internet-soedinenie-ili-proverte-podklyuchenie-k-seti/" class="more">Далее</a>
        </div>
    </div>
</section>
                            
<section>
    <div class="img"><img width="170" height="150" src="http://help-wifi.com/wp-content/uploads/2018/03/TP-Link-Archer-T2UH.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Archer T2UH AC600" /></div>
    <h2><a href="http://help-wifi.com/tp-link/tp-link-archer-t2uh-ac600-obzor-ustanovka-drajvera-nastrojka/">TP-Link Archer T2UH AC600 – обзор, установка драйвера, настройка</a></h2>

    <p>TP-Link Archer T2UH – недорогой Wi-Fi адаптер от TP-Link с поддержкой нового стандарта 802.11ac и диапазона 5GHz. Это внешний USB адаптер со съемной антенной, который отлично подходит для стационарных компьютеров. С ноутбуками так же можно использовать (например, если встроенный модуль ...</p>

    <div class="info">
        <div class="left">
            <div><img src="http://help-wifi.com/wp-content/themes/wifi/images/icon_date.png"
                      alt="">13.03.18</div>
            <div><a href="http://help-wifi.com/tp-link/tp-link-archer-t2uh-ac600-obzor-ustanovka-drajvera-nastrojka/#respond"><img src="http://help-wifi.com/wp-content/themes/wifi/images/icon_comment.png"
                      alt="">0</a></div>
        </div>
        <div class="right">
 <div class="views">669 </div>
            <div class="category">
                <a href="http://help-wifi.com/category/tp-link/" rel="category tag">TP-Link</a>            </div>
            <a href="http://help-wifi.com/tp-link/tp-link-archer-t2uh-ac600-obzor-ustanovka-drajvera-nastrojka/" class="more">Далее</a>
        </div>
    </div>
</section>
                            
<section>
    <div class="img"><img width="170" height="150" src="http://help-wifi.com/wp-content/uploads/2018/03/security-wifi.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></div>
    <h2><a href="http://help-wifi.com/nastrojka-zashhity-wi-fi-setej/tip-bezopasnosti-i-shifrovaniya-besprovodnoj-seti-kakoj-vybrat/">Тип безопасности и шифрования беспроводной сети. Какой выбрать?</a></h2>

    <p>Чтобы защитить свою Wi-Fi сеть и установить пароль, необходимо обязательно выбрать тип безопасности беспроводной сети и метод шифрования. И на данном этапе у многих возникает вопрос: а какой выбрать? WEP, WPA, или WPA2? Personal или Enterprise? AES, или TKIP? Какие настройки безопасности ...</p>

    <div class="info">
        <div class="left">
            <div><img src="http://help-wifi.com/wp-content/themes/wifi/images/icon_date.png"
                      alt="">10.03.18</div>
            <div><a href="http://help-wifi.com/nastrojka-zashhity-wi-fi-setej/tip-bezopasnosti-i-shifrovaniya-besprovodnoj-seti-kakoj-vybrat/#respond"><img src="http://help-wifi.com/wp-content/themes/wifi/images/icon_comment.png"
                      alt="">0</a></div>
        </div>
        <div class="right">
 <div class="views">652 </div>
            <div class="category">
                <a href="http://help-wifi.com/category/nastrojka-zashhity-wi-fi-setej/" rel="category tag">Настройка защиты Wi-Fi сетей</a>            </div>
            <a href="http://help-wifi.com/nastrojka-zashhity-wi-fi-setej/tip-bezopasnosti-i-shifrovaniya-besprovodnoj-seti-kakoj-vybrat/" class="more">Далее</a>
        </div>
    </div>
</section>
                            
<section>
    <div class="img"><img width="170" height="150" src="http://help-wifi.com/wp-content/uploads/2018/03/Archer-C3150-ver.2.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Archer C3150 ver.2" /></div>
    <h2><a href="http://help-wifi.com/tp-link/obnovlennyj-router-tp-link-archer-c3150-ver-2-eshhe-bolshe-vozmozhnostej/">Обновленный роутер TP-Link Archer C3150 ver.2. Еще больше возможностей</a></h2>

    <p>Мощный маршрутизатор, это очень хорошо. А вторая аппаратная версия мощного маршрутизатора – еще лучше. В компании TP-Link обновили один из своих топовых роутеров, модель TP-Link Archer C3150. Теперь в продаже уже есть вторая версия (ver.2). Не путайте аппаратную версию и версию прошивки – ...</p>

    <div class="info">
        <div class="left">
            <div><img src="http://help-wifi.com/wp-content/themes/wifi/images/icon_date.png"
                      alt="">09.03.18</div>
            <div><a href="http://help-wifi.com/tp-link/obnovlennyj-router-tp-link-archer-c3150-ver-2-eshhe-bolshe-vozmozhnostej/#respond"><img src="http://help-wifi.com/wp-content/themes/wifi/images/icon_comment.png"
                      alt="">0</a></div>
        </div>
        <div class="right">
 <div class="views">665 </div>
            <div class="category">
                <a href="http://help-wifi.com/category/tp-link/" rel="category tag">TP-Link</a>            </div>
            <a href="http://help-wifi.com/tp-link/obnovlennyj-router-tp-link-archer-c3150-ver-2-eshhe-bolshe-vozmozhnostej/" class="more">Далее</a>
        </div>
    </div>
</section>
                            
<section>
    <div class="img"><img width="170" height="150" src="http://help-wifi.com/wp-content/uploads/2018/03/no-wifi.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Беспроводная связь в Windows" /></div>
    <h2><a href="http://help-wifi.com/reshenie-problem-i-oshibok/besprovodnaya-svyaz-otklyuchena-ne-ispravleno-kak-vklyuchit/">Беспроводная связь отключена – не исправлено. Как включить?</a></h2>

    <p>Как это обычно бывает, в комментариях мне задали вопрос по ошибке "Беспроводная связь отключена", которая появляется в результате выполнения диагностики неполадок. Сама ошибка отображается со статусом "не исправлено". Насколько я понял, чаще всего с этой ошибкой сталкиваются в Windows 7. ...</p>

    <div class="info">
        <div class="left">
            <div><img src="http://help-wifi.com/wp-content/themes/wifi/images/icon_date.png"
                      alt="">08.03.18</div>
            <div><a href="http://help-wifi.com/reshenie-problem-i-oshibok/besprovodnaya-svyaz-otklyuchena-ne-ispravleno-kak-vklyuchit/#comments"><img src="http://help-wifi.com/wp-content/themes/wifi/images/icon_comment.png"
                      alt="">2</a></div>
        </div>
        <div class="right">
 <div class="views">2459 </div>
            <div class="category">
                <a href="http://help-wifi.com/category/reshenie-problem-i-oshibok/" rel="category tag">Решение проблем и ошибок</a>            </div>
            <a href="http://help-wifi.com/reshenie-problem-i-oshibok/besprovodnaya-svyaz-otklyuchena-ne-ispravleno-kak-vklyuchit/" class="more">Далее</a>
        </div>
    </div>
</section>
                    </div>
        <div class="pagination"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='http://help-wifi.com/page/2/'>2</a>
<a class='page-numbers' href='http://help-wifi.com/page/3/'>3</a>
<a class='page-numbers' href='http://help-wifi.com/page/4/'>4</a>
<a class='page-numbers' href='http://help-wifi.com/page/5/'>5</a>
<a class='page-numbers' href='http://help-wifi.com/page/6/'>6</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='http://help-wifi.com/page/76/'>76</a>
<a class="next page-numbers" href="http://help-wifi.com/page/2/"><img src="http://help-wifi.com/wp-content/themes/wifi/images/arrow_right.png" alt=""></a></div>    
            </section>
            <section id="rightColomn">
                                <aside id="text-3">			<div class="textwidget"><div class="vblok">
<img src="http://help-wifi.com/wp-content/themes/wifi/images/win10.png"> <a href="http://help-wifi.com/windows-10/">Windows 10</a> - все инструкции по настройке интернета и решению проблем</div>
</div>
		</aside><aside id="text-15">			<div class="textwidget"><div class="vblok">
<img src="http://help-wifi.com/wp-content/themes/wifi/images/router.png"> <a href="http://help-wifi.com/instrukcii-po-nastrojke-routerov/">Настройка роутера</a> - инструкции для разных моделей и производителей</div>
</div>
		</aside><aside id="text-19">			<div class="textwidget"><div class="vblok">
<img src="http://help-wifi.com/wp-content/themes/wifi/images/soft_wif.png"> <a href="http://help-wifi.com/programmy-dlya-razdachi-wi-fi-raboty-s-besprovodnymi-setyami-i-3g4g-modemami/">Полезные программы</a> - для настройки HotSpot, Wi-Fi, 3G/4G модемов.</div></div>
		</aside><aside id="sidebarnews-17"><div class="title">Популярные статьи</div>                    <div class="article_list">
                                                    <section>
    <a href="http://help-wifi.com/nastrojka-virtualnoj-wi-fi-seti/kak-razdat-wi-fi-s-noutbuka-na-windows-10/">
        <img width="64" height="64" src="http://help-wifi.com/wp-content/uploads/2015/08/hot-spot_windows_10-64x64.png" class="attachment-aside size-aside wp-post-image" alt="Настройка Хот-спот в Windows 10" srcset="http://help-wifi.com/wp-content/uploads/2015/08/hot-spot_windows_10-64x64.png 64w, http://help-wifi.com/wp-content/uploads/2015/08/hot-spot_windows_10-150x150.png 150w" sizes="(max-width: 64px) 100vw, 64px" />        Как раздать Wi-Fi с ноутбука на Windows 10?    </a>
</section>
                                                    <section>
    <a href="http://help-wifi.com/tp-link/kak-zajti-v-nastrojki-routera-tp-link/">
        <img width="64" height="64" src="http://help-wifi.com/wp-content/uploads/2015/10/setting_tp-link-64x64.jpg" class="attachment-aside size-aside wp-post-image" alt="Настройки TP-Link" srcset="http://help-wifi.com/wp-content/uploads/2015/10/setting_tp-link-64x64.jpg 64w, http://help-wifi.com/wp-content/uploads/2015/10/setting_tp-link-150x150.jpg 150w" sizes="(max-width: 64px) 100vw, 64px" />        Как зайти в настройки роутера TP-Link?    </a>
</section>
                                                    <section>
    <a href="http://help-wifi.com/raznye-sovety-dlya-windows/kak-ustanovit-drajvera-na-wi-fi-adapter-v-windows-7/">
        <img width="64" height="64" src="http://help-wifi.com/wp-content/uploads/2015/10/wi-fi_driver-64x64.jpg" class="attachment-aside size-aside wp-post-image" alt="wi-fi драйвер" srcset="http://help-wifi.com/wp-content/uploads/2015/10/wi-fi_driver-64x64.jpg 64w, http://help-wifi.com/wp-content/uploads/2015/10/wi-fi_driver-150x150.jpg 150w" sizes="(max-width: 64px) 100vw, 64px" />        Как установить драйвера на Wi-Fi адаптер в Windows 7?    </a>
</section>
                                                    <section>
    <a href="http://help-wifi.com/tp-link/nastrojka-routera-tp-link-tl-wr841n-podklyuchenie-nastrojka-interneta-i-wi-fi/">
        <img width="64" height="64" src="http://help-wifi.com/wp-content/uploads/2015/12/Tp-link-TL-WR841N-64x64.jpg" class="attachment-aside size-aside wp-post-image" alt="Tp-link TL-WR841N" srcset="http://help-wifi.com/wp-content/uploads/2015/12/Tp-link-TL-WR841N-64x64.jpg 64w, http://help-wifi.com/wp-content/uploads/2015/12/Tp-link-TL-WR841N-150x150.jpg 150w" sizes="(max-width: 64px) 100vw, 64px" />        Настройка роутера TP-Link TL-WR841N. Подключение, настройка интернета и Wi-Fi    </a>
</section>
                                                    <section>
    <a href="http://help-wifi.com/reshenie-problem-i-oshibok/wi-fi-podklyuchen-a-internet-ne-rabotaet-stranicy-ne-otkryvayutsya/">
        <img width="64" height="64" src="http://help-wifi.com/wp-content/uploads/2016/02/wi-fi_no_internet-64x64.jpg" class="attachment-aside size-aside wp-post-image" alt="Нет доступа в интернет по Wi-Fi" srcset="http://help-wifi.com/wp-content/uploads/2016/02/wi-fi_no_internet-64x64.jpg 64w, http://help-wifi.com/wp-content/uploads/2016/02/wi-fi_no_internet-150x150.jpg 150w" sizes="(max-width: 64px) 100vw, 64px" />        Wi-Fi подключен, а интернет не работает. Страницы не открываются    </a>
</section>
                                            </div>
                                </aside>                        <aside id="sidebarnews-22"><div class="title">Комментарии</div>                <div class="comment_list">
                                            <section>
                            <img alt='' src='http://2.gravatar.com/avatar/23505dbf203d2d8c24c6a7e28831cfa9?s=40&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/23505dbf203d2d8c24c6a7e28831cfa9?s=80&#038;d=mm&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' /> 
                            <strong>Елена</strong>
                            <span class="human_time">(10 часов назад):</span>
                            <a href="http://help-wifi.com/nastrojka-virtualnoj-wi-fi-seti/razdali-wi-fi-s-noutbuka-a-internet-ne-rabotaet-bez-dostupa-k-internetu/#comment-53340">
                                Как можно сделать полные сброс?
Я попыталась удалить подключения, но ...                            </a>

                                                    </section>
                                            <section>
                            <img alt='' src='http://2.gravatar.com/avatar/269c62f48d44244662ca29536f25b684?s=40&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/269c62f48d44244662ca29536f25b684?s=80&#038;d=mm&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' /> 
                            <strong>Сергей</strong>
                            <span class="human_time">(11 часов назад):</span>
                            <a href="http://help-wifi.com/reshenie-problem-i-oshibok/udalyaem-wi-fi-set-na-windows-7/#comment-53339">
                                В чем конкретно проблема?
Сделайте сброс сетевых параметров на ноутбуке.                            </a>

                                                    </section>
                                            <section>
                            <img alt='' src='http://2.gravatar.com/avatar/269c62f48d44244662ca29536f25b684?s=40&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/269c62f48d44244662ca29536f25b684?s=80&#038;d=mm&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' /> 
                            <strong>Сергей</strong>
                            <span class="human_time">(11 часов назад):</span>
                            <a href="http://help-wifi.com/reshenie-problem-i-oshibok/wi-fi-podklyuchen-a-internet-ne-rabotaet-stranicy-ne-otkryvayutsya/#comment-53338">
                                В этой статье я как раз писал о решениях такой проблемы.                            </a>

                                                    </section>
                                            <section>
                            <img alt='' src='http://0.gravatar.com/avatar/63faab170f08f55a4b2ca9dc09ce082c?s=40&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/63faab170f08f55a4b2ca9dc09ce082c?s=80&#038;d=mm&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' /> 
                            <strong>Илья</strong>
                            <span class="human_time">(11 часов назад):</span>
                            <a href="http://help-wifi.com/oshibki-i-polomki/router-ne-razdaet-internet-po-wi-fi-chto-delat/#comment-53337">
                                Сергей. Пробовал напрямую, подключится не смог. Жду техников из местного ...                            </a>

                                                    </section>
                                            <section>
                            <img alt='' src='http://2.gravatar.com/avatar/8d7692dc6fd11006a5c97fa99fa6aad8?s=40&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/8d7692dc6fd11006a5c97fa99fa6aad8?s=80&#038;d=mm&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' /> 
                            <strong>Анна</strong>
                            <span class="human_time">(11 часов назад):</span>
                            <a href="http://help-wifi.com/reshenie-problem-i-oshibok/wi-fi-podklyuchen-a-internet-ne-rabotaet-stranicy-ne-otkryvayutsya/#comment-53336">
                                У меня такая проблема я сейчас сижу на моем вайфае с телефона и у меня все ...                            </a>

                                                    </section>
                                            <section>
                            <img alt='' src='http://1.gravatar.com/avatar/4a6993d8350f4a715f7d34b836a515dc?s=40&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/4a6993d8350f4a715f7d34b836a515dc?s=80&#038;d=mm&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' /> 
                            <strong>Максим</strong>
                            <span class="human_time">(12 часов назад):</span>
                            <a href="http://help-wifi.com/reshenie-problem-i-oshibok/udalyaem-wi-fi-set-na-windows-7/#comment-53335">
                                Проблема такая: Ноутбук compaq не хочет подключатся к любым точкам вай ...                            </a>

                                                    </section>
                                            <section>
                            <img alt='' src='http://2.gravatar.com/avatar/2823e606e46d362222492ce3c11f4338?s=40&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/2823e606e46d362222492ce3c11f4338?s=80&#038;d=mm&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' /> 
                            <strong>Mixey</strong>
                            <span class="human_time">(12 часов назад):</span>
                            <a href="http://help-wifi.com/reshenie-problem-i-oshibok/nestabilno-rabotaet-wi-fi-pochemu-obryvaetsya-internet-cherez-wi-fi-router/#comment-53334">
                                Данный роутер подвисает с родной прошивкой.
Проблему решает альтернативная ...                            </a>

                                                    </section>
                                            <section>
                            <img alt='' src='http://1.gravatar.com/avatar/19462ac0e1f6b000c5c2c2a11928379f?s=40&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/19462ac0e1f6b000c5c2c2a11928379f?s=80&#038;d=mm&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' /> 
                            <strong>Александр</strong>
                            <span class="human_time">(12 часов назад):</span>
                            <a href="http://help-wifi.com/sovety-po-nastrojke/router-kak-priemnik-wi-fi-dlya-kompyutera-televizora-i-drugix-ustrojstv/#comment-53333">
                                Спасибо за помощь!Буду думать дальше!Так не хочется кабель тянуть)))                            </a>

                                                    </section>
                                            <section>
                            <img alt='' src='http://2.gravatar.com/avatar/269c62f48d44244662ca29536f25b684?s=40&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/269c62f48d44244662ca29536f25b684?s=80&#038;d=mm&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' /> 
                            <strong>Сергей</strong>
                            <span class="human_time">(13 часов назад):</span>
                            <a href="http://help-wifi.com/oshibki-i-polomki/chto-delat-esli-ne-zaxodit-v-nastrojki-routera-na-192-168-0-1-ili-192-168-1-1/#comment-53329">
                                Здравствуйте. С мобильных устройств тоже пробовали?
В этой ситуации кроме ...                            </a>

                                                    </section>
                                            <section>
                            <img alt='' src='http://2.gravatar.com/avatar/269c62f48d44244662ca29536f25b684?s=40&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/269c62f48d44244662ca29536f25b684?s=80&#038;d=mm&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' /> 
                            <strong>Сергей</strong>
                            <span class="human_time">(13 часов назад):</span>
                            <a href="http://help-wifi.com/poleznoe-i-interesnoe/nuzhno-li-platit-za-internet-esli-u-menya-wi-fi-router/#comment-53328">
                                Ну откуда мне знать ответ на такие вопросы! :)
У оператора спрашивайте.                            </a>

                                                    </section>
                                            <section>
                            <img alt='' src='http://2.gravatar.com/avatar/269c62f48d44244662ca29536f25b684?s=40&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/269c62f48d44244662ca29536f25b684?s=80&#038;d=mm&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' /> 
                            <strong>Сергей</strong>
                            <span class="human_time">(13 часов назад):</span>
                            <a href="http://help-wifi.com/oshibki-i-polomki/router-ne-razdaet-internet-po-wi-fi-chto-delat/#comment-53327">
                                По скриншоту вижу, что все правильно настроено. Роутер подключен к ...                            </a>

                                                    </section>
                                            <section>
                            <img alt='' src='http://2.gravatar.com/avatar/269c62f48d44244662ca29536f25b684?s=40&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/269c62f48d44244662ca29536f25b684?s=80&#038;d=mm&#038;r=g 2x' class='avatar avatar-40 photo' height='40' width='40' /> 
                            <strong>Сергей</strong>
                            <span class="human_time">(13 часов назад):</span>
                            <a href="http://help-wifi.com/netis/router-netis-kak-repiter-povtoritel-wi-fi-seti/#comment-53325">
                                Так понятно, ведь вы изначально подключаете его по 2.4 ГГц, и он клонирует ...                            </a>

                                                    </section>
                                    </div>
                </aside>            </section>
        </section>
    </div>
            <div class="line_link">
            <div class="container">
                <section id="text-30"><div class="title">Новые вопросы и ответы</div>			<div class="textwidget"><ul>
	  
<li class='li1'><a href="http://help-wifi.com/voprosy-otvety/pochemu-router-zyxel-keenetic-lite-iii-periodicheski-teryaet-set/" title="Почему роутер Zyxel Keenetic Lite III периодически теряет сеть?">Почему роутер Zyxel Keenetic Lite III периодически теряет сеть?</a></li>
<li class='li2'><a href="http://help-wifi.com/voprosy-otvety/pk-ne-vidit-adapter-tp-link-archer-t2uh-ne-gorit-indikator/" title="ПК не видит адаптер TP-Link Archer T2UH (не горит индикатор)">ПК не видит адаптер TP-Link Archer T2UH (не горит индикатор)</a></li>
<li class='li1'><a href="http://help-wifi.com/voprosy-otvety/vnezapno-silno-upala-skorost-wifi-na-telefone-samsung/" title="Внезапно сильно упала скорость WiFi на телефоне Samsung">Внезапно сильно упала скорость WiFi на телефоне Samsung</a></li>
<li class='li2'><a href="http://help-wifi.com/voprosy-otvety/mozhet-li-rabotat-repiter-asus-rp-ac53-vmesto-routera/" title="Может ли репитер Asus RP-AC53 работать вместо роутера?">Может ли репитер Asus RP-AC53 работать вместо роутера?</a></li>
<li class='li1'><a href="http://help-wifi.com/voprosy-otvety/net-podklyucheniya-k-tp-link-wr842n-i-ne-zaxodit-v-veb-interfejs/" title="Нет подключения к TP-LINK WR842N и не заходит в веб-интерфейс">Нет подключения к TP-LINK WR842N и не заходит в веб-интерфейс</a></li></ul>
<center><a href="http://help-wifi.com/category/voprosy-otvety/">Больше вопросов</a></center>

</div>
		</section><section id="text-29"><div class="title">Новости</div>			<div class="textwidget"><ul>
	  
<li class='li1'><a href="http://help-wifi.com/novosti/umnye-wi-fi-lampy-ot-tp-link/" title="Умные Wi-Fi лампы от TP-Link">Умные Wi-Fi лампы от TP-Link</a></li>
<li class='li2'><a href="http://help-wifi.com/novosti/trexdiapazonnyj-router-tp-link-archer-c3200-uzhe-v-prodazhe/" title="Трехдиапазонный роутер TP-LINK Archer C3200 уже в продаже">Трехдиапазонный роутер TP-LINK Archer C3200 уже в продаже</a></li>
<li class='li1'><a href="http://help-wifi.com/novosti/startovali-prodazhi-150-megabitnogo-lte-routera-huawei-cpe-b315/" title="Стартовали продажи 150-мегабитного LTE-роутера Huawei CPE B315">Стартовали продажи 150-мегабитного LTE-роутера Huawei CPE B315</a></li>
<li class='li2'><a href="http://help-wifi.com/novosti/d-link-dir-850l-domashnij-router-s-gigabitnym-wi-fi/" title="D-Link DIR 850L – домашний роутер с гигабитным Wi-Fi">D-Link DIR 850L – домашний роутер с гигабитным Wi-Fi</a></li>
<li class='li1'><a href="http://help-wifi.com/novosti/linksys-ea9500-3-diapazonnyj-marshrutizator-ot-linksys-za-400-dollarov/" title="Linksys EA9500: 3-диапазонный маршрутизатор от Linksys за 400 долларов">Linksys EA9500: 3-диапазонный маршрутизатор от Linksys за 400 долларов</a></li></ul>
<center><a href="http://help-wifi.com/category/novosti/">Больше новостей</a></center></div>
		</section><section id="text-31"><div class="title">Полезные статьи</div>			<div class="textwidget"><ul>
<li>
<a href="http://help-wifi.com/poleznoe-i-interesnoe/kakoj-wi-fi-router-luchshe-kupit-dlya-doma-ili-kvartiry-vybiraem-marshrutizator/" title="Выбираем Wi-Fi роутер для дома, или квартиры">Советы по выбору Wi-Fi роутера для дома, или квартиры</a>
</li>
<li>
<a href="http://help-wifi.com/poleznoe-i-interesnoe/chto-takoe-router-chem-wi-fi-router-otlichaetsya-ot-marshrutizatora/" title="Что такое роутер, как он работает, и чем отличается от маршрутизатора">Что такое роутер, как он работает, и чем отличается от маршрутизатора</a>
</li>
<li>
<a href="http://help-wifi.com/o-besprovodnyx-texnologiyah/chto-takoe-dvuxdiapazonnyj-wi-fi-router-dual-band-wi-fi-kak-on-rabotaet-i-stoit-li-pokupat/" title="Что такое двухдиапазонный роутер, и Wi-Fi 5 GHz">Информация о двухдиапазонных (Dual-Band) роутерах и Wi-Fi сети на частоте 5 GHz</a>
</li>
<li>
<a href="http://help-wifi.com/sovety-po-nastrojke/kak-uvelichit-skorost-interneta-po-wi-fi-cherez-router/" title="Увеличение скорости подключения по Wi-Fi">Скорость по Wi-Fi: почему роутер ее режет, и как увеличить скорость беспроводного соединения</a>
</li>
<li>
<a href="http://help-wifi.com/sovety-po-nastrojke/kak-usilit-signal-wi-fi-seti-routera/" title="Как увеличить радиус действия Wi-Fi сети">Радиус действия Wi-Fi сети: как его увеличить, и усилить беспроводную сеть</a>
</li>
</ul>
</div>
		</section>            </div>
        </div>
        <div class="hfooter"></div>
</div>

<footer>
    <div class="container">
        <div class="logotip"><img src="http://help-wifi.com/wp-content/themes/wifi/images/logotip_footer.png" alt=""></div>
        <div class="copy"><p>Советы по решению разных проблем с интернетом на компьютере, смартфоне, планшете, телевизоре (Smart TV). Инструкции по настройке Wi-Fi роутеров.</p>
        <p>Копирование материалов с сайта help-wifi.com – запрещено.</p>
<p><noindex>9.87 Mb / 2,05087 сек / 105 запросов.</noindex></p></div>
        <div class="counter">
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t14.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
        </div>
<nav class="menu-niz-container"><ul id="menu-niz" class="menu_footer"><li id="menu-item-539" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-539"><a href="http://help-wifi.com/vse-stati/">Карта сайта</a></li>
</ul></nav>
<div class="soc">
            <div class="title">Подпишитесь на help-wifi.com</div>
           <noindex><a href="https://vk.com/club95963009" rel="nofollow" target="_blank"><img src="http://help-wifi.com/wp-content/themes/wifi/images/soc_vk.png" alt="Группа Вконтакте"></a></noindex>
            <noindex><a href="https://www.facebook.com/help.wifi" rel="nofollow" target="_blank"><img src="http://help-wifi.com/wp-content/themes/wifi/images/soc_fb.png" alt="Страница в Facebook"></a></noindex>
             <noindex><a href="http://feeds.feedburner.com/help-wifi" rel="nofollow" target="_blank"><img src="http://help-wifi.com/wp-content/themes/wifi/images/soc_rss.png" alt="RSS лента"></a></noindex>
            <noindex><a href="http://ok.ru/group/57431182934059" rel="nofollow" target="_blank"><img src="http://help-wifi.com/wp-content/themes/wifi/images/soc_ok.png" alt="Группа в Одноклассниках"></a></noindex>
      </div>
    </div>

</footer>
<a href="#" class="up"></a>

<script type='text/javascript' src='http://help-wifi.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.0.4'></script>
<script type='text/javascript' src='http://help-wifi.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter25356344 = new Ya.Metrika({
                    id:25356344,
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
<noscript><div><img src="https://mc.yandex.ru/watch/25356344" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</body>
</html>