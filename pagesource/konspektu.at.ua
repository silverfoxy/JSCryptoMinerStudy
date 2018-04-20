<!DOCTYPE html>
<script>
		var ucoz_rndid = '';
		function uLiruCounter(counter){
			new Image().src = "//counter.yadro.ru/hit;"+counter+"?r"+escape(document.referrer)+(screen&&";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth||screen.pixelDepth))+";u"+escape(document.URL)+";"+Date.now();
		}
		function uNewMyCounter(counter , unique , dT) {
			var add = '' ;
			if(unique) add += '&uq='+encodeURIComponent(unique) ;
			if(dT) add += '&dt='+encodeURIComponent(dT) ;
			new Image().src="http://188.120.226.43/stat/pixel.gif?host=ucoz&event="+counter+add+"&r="+Math.random();
		}
		function uOnDomOrLater(f){
			if(document.readyState == 'loading') {
				if(document.addEventListener) {
					document.addEventListener('DOMContentLoaded',f);
				} else {
					window.attachEvent('onload',f);
				}
			} else {
				setTimeout(f,0);
			}
		}
	
					var user_country = 'us' ;
					var ucoz_server = 's61' ;
					var ucoz_body_rndbart = '' ;
					var ucoz_is_mobile = 0 ;
					uOnDomOrLater(function() {
						console.log('show google');
						ucoz_body_rndbart = ucoz_rndid ;
						ucoz_is_mobile = 0 ;
						$('#nativeroll_video_cont').show();
						$('#nativeroll_video_cont').parents().show();
						$('#nativeroll_video_cont').append('<div id="wprdv'+ucoz_body_rndbart+'" style="text-align: center; overflow:hidden;"><div id="ads_games_parent'+ucoz_body_rndbart+'" style="display: inline-block;line-height:0;"><div id="ads_cont_'+ucoz_body_rndbart+'"></div></div></div>');
						$.getScript('//'+(ucoz_server=='s55555' ? 'sdev022.ucozmedia.com' : ucoz_server+'.ucoz.net')+'/bnr/blocks/criteo_google.js' , function() {
							u_google_ads.ad_google();
						});
					});
				</script>
	<script type="text/javascript">new Image().src = "//counter.yadro.ru/hit;ucoznet?r"+escape(document.referrer)+(screen&&";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth||screen.pixelDepth))+";u"+escape(document.URL)+";"+Date.now();</script>
	<script type="text/javascript">new Image().src = "//counter.yadro.ru/hit;video_dont_show?r"+escape(document.referrer)+(screen&&";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth||screen.pixelDepth))+";u"+escape(document.URL)+";"+Date.now();</script>
	<script type="text/javascript">new Image().src = "//counter.yadro.ru/hit;asess_google?r"+escape(document.referrer)+(screen&&";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth||screen.pixelDepth))+";u"+escape(document.URL)+";"+Date.now();</script><html>
<head>
 <meta charset="utf-8" />
 <meta http-equiv="X-UA-Compatible" content="IE=edge" />
 <meta name="viewport" content="width=device-width, initial-scale=1.0" />
 <title>Конспекти уроків вчителя - Головна сторінка</title>
 <!--[if lt IE 9]>
 <script type="text/javascript">
 var e = ("header,footer,article,aside,section,nav").split(',');
 for (var i = 0; i < e.length; i++) {
 document.createElement(e[i]);
 }
 </script>
 <![endif]-->
 <link href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,700&subset=latin,cyrillic" rel="stylesheet" type="text/css" />
 <link type="text/css" rel="StyleSheet" href="/_st/my.css" />

	<link type="text/css" rel="stylesheet" href="/.s/src/base.css" />
	<link type="text/css" rel="stylesheet" href="/.s/src/layer7.css" />
	
	<script type="text/javascript" src="/.s/src/jquery-1.10.2.js"></script>
	
	<script type="text/javascript" src="/.s/src/uwnd.js?2"></script>
<script type="text/javascript" src="//s61.ucoz.net/cgi/uutils.fcg?a=uSD&ca=2&ug=999&r=0.667297338323632"></script>
	<script type="text/javascript">
		window.ulb = {photoPage: "Перейти на сторінку з фотографією.",closeBtn: "Закрити", error: "Запитаний контент не може бути завантажений&lt;br/&gt;Будь ласка, спробуйте пізніше.", next: "Уперед", prev: "Попередній", btnPlay: "Розпочати слайдшоу", btnToggle: "Змінити розмір"}
	</script>
	<link type="text/css" rel="stylesheet" href="/.s/src/ulightbox/ulightbox.css" />
	<script type="text/javascript" src="/.s/src/ulightbox/ulightbox.js"></script>
	
	<script type="text/javascript" async defer src="https://www.google.com/recaptcha/api.js?onload=reCallback&render=explicit&hl=uk"></script>
	<script type="text/javascript">//------------UCOZ-JS-CODE-----------

	function reCallback() {
		$('.g-recaptcha').each(function(index, element ) {
			element.setAttribute('rcid', index );
			if ($(element).is(':empty') ) grecaptcha.render(element, {sitekey:element.getAttribute('data-sitekey'), theme:element.getAttribute('data-theme'), size:element.getAttribute('data-size') });
		});
	}
	function reReset(reset ) {
		reset && grecaptcha.reset(reset.previousElementSibling.getAttribute('rcid') );
		if (!reset ) for (rel in ___grecaptcha_cfg.clients ) grecaptcha.reset(rel );
	}
	
//------------UCOZ-JS-END-----------
</script>

	<style type="text/css">.UhideBlock{display:none; }
</style>
<script type="text/javascript">//<!--
	function uSocialLogin(t) {
		var params = { 'facebook':{ 'width':950, 'height':520 }, 'google':{ 'width':700, 'height':600 }, 'twitter':{ 'width':800, 'height':400 } };
		var ref = escape(location.protocol + '//' + ('konspektu.at.ua' || location.hostname) + location.pathname + ((location.hash ? ( location.search ? location.search + '&' : '?' ) + 'rnd=' + Date.now() + location.hash : ( location.search || '' ))));
		// var ref = escape(location.href);
		window.open('/'+t+'?ref='+ref,'conwin','width='+params[t].width+',height='+params[t].height+',status=1,resizable=1,left='+parseInt((screen.availWidth/2)-(params[t].width/2))+',top='+parseInt((screen.availHeight/2)-(params[t].height/2)-20)+'screenX='+parseInt((screen.availWidth/2)-(params[t].width/2))+',screenY='+parseInt((screen.availHeight/2)-(params[t].height/2)-20));
		return false;
	}
//--></script>

<link type="text/css" rel="stylesheet" href="/.s/src/social.css" /><script src="//ucounter.ucoz.net/?src=ss2&data=Mjo5OjM4OjEwOTo1MzoyMjoyOTo5Mjo4NjoyNjo4ODo2MDoxNTowOjA6MTA6MTExOjIwOjUwOjI4OjMxOjIzOjQ3OjE2OjkzOjExNzoxMDI6ODg6NzE6MTE6MzI6MTA5OjUzOjEwOjgwOjgwOjY4OjcyOjk6MTEyOjEwMTo5MTo4Njo5NTo5OToyMDo1MDoxNjoyNTo2MjozOjEzOjg4OjYwOjEwOToxNToxOToxMzo1NToyMDo1MDoxNjoyNTo2MjoyMDoyMjo4NDoxMTc6Mzc6MTA6MTQ6MTg6MTE2OjgzOjQ1OjIyOjEwOjYyOjQ6MTA6NDoxMjE6MTAxOjg4Ojg3OjkzOjk3OjQ6MTE3Ojc1OjkwOjcxOjM6MTY6Nzc6MjM6NDk6MTM6MTM6Mjg6MTExOjIwOjUwOjE2OjI1OjYyOjE4OjI0Ojg3OjQ3OjEwOTo5Mzo3MToyNzo1OTo3MDozMDoxNTo1Ojg6MjA6Njg6ODoxMTA6MzU6MDoyMTo1NTo1NDo4MDo1MzozMTo4MDo3MTozOjE2Ojc3OjIzOjYwOjc6Njo4NTozOTo4OToxMDM6MTA6NDoyMTo0NzoyNzo3MzozOTozNTo4NDo4MQ==&r64=&cid=A1B100&cb=0.900217830676574" async></script><script type="text/javascript">(function (d, w, c) {(w[c] = w[c] || []).push(function() {try {w.yaCounter39883200 = new Ya.Metrika({id:39883200,clickmap:true,trackLinks:true,accurateTrackBounce:true,ut:"noindex"});} catch(e) { }});var n = d.getElementsByTagName("script")[0],s = d.createElement("script"),f = function () { n.parentNode.insertBefore(s, n); };s.type = "text/javascript";s.async = true;s.src = "https://mc.yandex.ru/metrika/watch.js";if (w.opera == "[object Opera]") {d.addEventListener("DOMContentLoaded", f, false);} else { f(); }})(document, window, "yandex_metrika_callbacks");</script>

</head>
<body class="t-body">
<div id="utbr8214" rel="s61"></div>
<!--U1AHEADER1Z--><header>
 <div id="top" class="clearfix">
 <div class="t-container">
 
 <div id="show-search" class="show-search"></div>
 <div id="b-search" class="b-search pull-right b-search-min">
 <div class="searchForm"><form onsubmit="this.sfSbm.disabled=true" method="get" style="margin:0" action="/search/"><div align="center" class="schQuery"><input type="text" name="q" maxlength="30" size="20" class="queryField" /></div><div align="center" class="schBtn"><input type="submit" class="searchSbmFl" name="sfSbm" value="Знайти" /></div></form></div>
 </div>
 
 <div id="show-menu" class="show-menu"></div>
 <nav>
 <!-- <sblock_nmenu> -->
<!-- <bc> --><div id="uNMenuDiv1" class="uMenuV"><ul class="uMenuRoot">
<li><a class=" uMenuItemA" href="/"><span>Головна</span></a></li>
<li class="uWithSubmenu"><a href="/publ/1_klas/1-1-0"><span>1 - 4 класи</span></a><ul>
<li><a href="/publ/1_klas/rozvitok_zv_39_jaznogo_movlennja/18-1-0"><span>Українська мова</span></a></li>
<li><a href="/publ/1_klas/matematika/12-1-0"><span>Математика</span></a></li>
<li><a href="/publ/1_klas/prirodoznavstvo/15-1-0"><span>Природознавство</span></a></li>
<li><a href="/publ/1_klas/godini_spilkuvannja/13-1-0"><span>Години спілкування</span></a></li>
<li><a href="/publ/1_klas/chitannja/16-1-0"><span>Читання</span></a></li>
<li><a href="/publ/1_klas/muzika/14-1-0"><span>Музика</span></a></li>
<li><a href="/publ/1_klas/osnovi_zdorov_39_ja/17-1-0"><span>Основи здоров'я</span></a></li>
<li><a href="/publ/1_klas/scenariji_svjat/77"><span>Сценарії свят</span></a></li>
<li><a href="/publ/1_klas/vikhovni_zakhodi/78"><span>Виховні заходи</span></a></li>
<li><a href="/publ/1_klas/informatika/79"><span>Інформатика</span></a></li></ul></li>
<li class="uWithSubmenu"><a href="/publ/5_klas/5-1-0"><span>5 клас</span></a><ul>
<li><a href="/publ/5_klas/ukrajinska_literatura/75"><span>Українська література</span></a></li>
<li><a href="/publ/5_klas/ukrajinska_mova/76"><span>Українська мова</span></a></li>
<li><a href="/publ/5_klas/svitova_literatura/19-1-0"><span>Світова література</span></a></li>
<li><a href="/publ/5_klas/istorija_ukrajini/20-1-0"><span>Історія України</span></a></li></ul></li>
<li class="uWithSubmenu"><a href="/publ/6_klas/6-1-0"><span>6 клас</span></a><ul>
<li><a href="/publ/6_klas/ukrajinska_literatura/21-1-0"><span>Українська література</span></a></li>
<li><a href="/publ/6_klas/ukrajinska_mova/22-1-0"><span>Українська мова</span></a></li>
<li><a href="/publ/6_klas/svitova_literatura/23-1-0"><span>Світова література</span></a></li>
<li><a href="/publ/6_klas/vsesvitnja_istorija/24-1-0"><span>Всесвітня історія</span></a></li>
<li><a href="/publ/6_klas/geografija/25-1-0"><span>Географія</span></a></li>
<li><a href="/publ/6_klas/maljuvannja/26-1-0"><span>Малювання</span></a></li>
<li><a href="/publ/6_klas/trudove_navchannja/27-1-0"><span>Трудове навчання</span></a></li>
<li><a href="/publ/6_klas/osnovi_zdorov_39_ja/28-1-0"><span>Основи здоров'я</span></a></li></ul></li>
<li class="uWithSubmenu"><a href="/publ/7_klas/7-1-0"><span>7 клас</span></a><ul>
<li><a href="/publ/7_klas/ukrajinska_literatura/29-1-0"><span>Українська література</span></a></li>
<li><a href="/publ/7_klas/ukrajinska_mova/30-1-0"><span>Українська мова</span></a></li>
<li><a href="/publ/7_klas/svitova_literatura/31-1-0"><span>Світова література</span></a></li>
<li><a href="/publ/7_klas/istorija_ukrajini/32-1-0"><span>Історія України</span></a></li>
<li><a href="/publ/7_klas/vsesvitnja_istorija/33-1-0"><span>Всесвітня історія</span></a></li>
<li><a href="/publ/7_klas/geografija/34-1-0"><span>Географія</span></a></li>
<li><a href="/publ/7_klas/biologija/35-1-0"><span>Біологія</span></a></li>
<li><a href="/publ/7_klas/osnovi_zdorov_39_ja/36-1-0"><span>Основи здоров'я</span></a></li>
<li><a href="/publ/7_klas/fizika/37-1-0"><span>Фізика</span></a></li>
<li><a href="/publ/7_klas/maljuvannja/38-1-0"><span>Малювання</span></a></li></ul></li>
<li class="uWithSubmenu"><a href="/publ/8_klas/8-1-0"><span>8 клас</span></a><ul>
<li><a href="/publ/8_klas/ukrajinska_literatura/39-1-0"><span>Українська література</span></a></li>
<li><a href="/publ/8_klas/ukrajinska_mova/40-1-0"><span>Українська мова</span></a></li>
<li><a href="/publ/8_klas/svitova_literatura/41-1-0"><span>Світова література</span></a></li>
<li><a href="/publ/8_klas/istorija_ukrajini/42-1-0"><span>Історія України</span></a></li>
<li><a href="/publ/8_klas/vsesvitnja_istorija/43-1-0"><span>Всесвітня історія</span></a></li>
<li><a href="/publ/8_klas/geografija/44-1-0"><span>Географія</span></a></li>
<li><a href="/publ/8_klas/biologija/45-1-0"><span>Біологія</span></a></li>
<li><a href="/publ/8_klas/fizika/46-1-0"><span>Фізика</span></a></li>
<li><a href="/publ/8_klas/khimija/47-1-0"><span>Хімія</span></a></li></ul></li>
<li class="uWithSubmenu"><a href="/publ/9_klas/9-1-0"><span>9 клас</span></a><ul>
<li><a href="/publ/9_klas/ukrajinska_literatura/48-1-0"><span>Українська література</span></a></li>
<li><a href="/publ/9_klas/9-1-0"><span>Українська мова</span></a></li>
<li><a href="/publ/9_klas/svitova_literatura/50"><span>Світова література</span></a></li>
<li><a href="/publ/9_klas/istorija_ukrajini/51"><span>Історія України</span></a></li>
<li><a href="/publ/9_klas/vsesvitnja_istorija/"><span>Всесвітня історія</span></a></li>
<li><a href="/publ/9_klas/pravoznavstvo/53"><span>Правознавство</span></a></li>
<li><a href="/publ/9_klas/geografija/54"><span>Географія</span></a></li>
<li><a href="/publ/9_klas/biologija/55"><span>Біологія</span></a></li>
<li><a href="/publ/9_klas/fizika/56"><span>Фізика</span></a></li></ul></li>
<li class="uWithSubmenu"><a href="/publ/10_klas/10-1-0"><span>10 клас</span></a><ul>
<li><a href="/publ/10_klas/ukrajinska_literatura/57"><span>Українська література</span></a></li>
<li><a href="/publ/10_klas/ukrajinska_mova/58"><span>Українська мова</span></a></li>
<li><a href="/publ/10_klas/svitova_literatura/59"><span>Світова література</span></a></li>
<li><a href="/publ/10_klas/istorija_ukrajini/60"><span>Історія України</span></a></li>
<li><a href="/publ/10_klas/vsesvitnja_istorija/61"><span>Всесвітня історія</span></a></li>
<li><a href="/publ/10_klas/pravoznavstvo/62"><span>Правознавство</span></a></li>
<li><a href="/publ/10_klas/geografija/63"><span>Географія</span></a></li>
<li><a href="/publ/biologija/64"><span>Біологія</span></a></li></ul></li>
<li class="uWithSubmenu"><a href="/publ/11_klas/11-1-0"><span>11 клас</span></a><ul>
<li><a href="/publ/trudove_navchannja/65"><span>Українська література</span></a></li>
<li><a href="/publ/ukrajinska_mova/67"><span>Українська мова</span></a></li>
<li><a href="/publ/11_klas/svitova_literatura/68"><span>Світова література</span></a></li>
<li><a href="/publ/11_klas/istorija_ukrajini/69"><span>Історія України</span></a></li>
<li><a href="/publ/11_klas/vsesvitnja_istorija/70"><span>Всесвітня історія</span></a></li>
<li><a href="/publ/11_klas/biologija/71"><span>Біологія</span></a></li>
<li><a href="/publ/11_klas/khimija/72"><span>Хімія</span></a></li>
<li><a href="/publ/11_klas/ekonomika/"><span>Економіка</span></a></li>
<li><a href="/publ/11_klas/khudozhnja_kultura/74"><span>Художня культура</span></a></li></ul></li></ul></div><!-- </bc> -->
<!-- </sblock_nmenu> -->
 </nav>
 </div>
 </div>
 <div class="b-usermenu t-container">
 
 <a title="Реєстрація" href="/register"><!--<s3089>-->Реєстрація<!--</s>--></a> | <a title="Вхід" href="javascript://" rel="nofollow" onclick="new _uWnd('LF',' ',-250,-110,{autosize:1,closeonesc:1,resize:1},{url:'/index/40'});return false;"><!--<s3087>-->Вхід<!--</s>--></a>
 
 </div>
</header><!--/U1AHEADER1Z-->
<div class="b-main t-container clearfix">
 <!-- <middle> -->
 <div class="b-logo b-white">
 <a title="Головна" href="http://konspektu.at.ua/"><img class="logo-img" src="/.s/t/1090/logo-img.png" alt=""/></a>
 <div class="site-title"><!-- <logo> -->Конспекти уроків вчителя<!-- </logo> --></div>
 <div class="site-slogan"></div>
 </div>
 <div class="b-maincontent b-white" role="main">
 <!--U1PROMO1Z-->
 <div class="mainpage-header">
 <div id="uncheader" class="" style="background: url();">
 <div id="uCozHeaderMain">
 <img class="site-img" src="http://konspektu.at.ua/Science_Explosion.png" alt="" />
 </div> 
 </div>
 <div class="content-padding">
 <p class="site-intro">
 Знання – це найбільше багатство людини. Щоб накопичити цей скарб, треба ще з шкільних років виховувати любов до науки та жадобу до знань.</p>
 <p class="site-intro"> Навчання – це нелегка і копітка праця. В школі учні вчаться оволодівати знаннями, вмінню правильно ними користатися. 
 <p class="site-intro"> Досягнення цих завдань залежить не в останню чергу і від ерудиції та інтелектуального багатства вчителя, від його культури, щоденної праці, любові і бажання донести до учня необхідні знання.</p>
 <p class="site-intro"> Конспекти уроків з додатковими матеріалами, класифіковані за класами та шкільними предметами, допоможуть Вам провести цікавий урок і збагатити духовне багатство школяра.</p><br/>
 <div class="site-title">Останні надходження:</div><br/>
 <table border="0" cellpadding="0" cellspacing="0" width="100%" class="eBlock"><tr><td style="padding:3px;">  <div class="eTitle" style="text-align:left;"><a href="http://konspektu.at.ua/publ/1_klas/chitannja/d_cherednichenko_ridni_kraevidi_l_glibov_zimnja_pisenka/16-1-0-3053">Д. Чередниченко &quot;Рідні краєвиди&quot;. Л. Глібов &quot;Зимня пісенька&quot;</a></div> <div class="eMessage" style="text-align:left;clear:both;padding-top:2px;padding-bottom:2px;">Мета. Розширювати знання дітей про народні традиції колядування, щедрування; навчати спостерігати, як у віршованих і прозових творах зображено святкування традиційних свят українського народу. Виховувати любов і повагу до народних звичаїв.</div><br /><div class="eDetails" style="clear:both;"> </div></td></tr></table><br /><table border="0" cellpadding="0" cellspacing="0" width="100%" class="eBlock"><tr><td style="padding:3px;">  <div class="eTitle" style="text-align:left;"><a href="http://konspektu.at.ua/publ/1_klas/chitannja/roboti_nad_bajkami_leonida_glibova/16-1-0-3052">Роботи над байками Леоніда Глібова</a></div> <div class="eMessage" style="text-align:left;clear:both;padding-top:2px;padding-bottom:2px;">Мета:   поглиблювати знання учнів про життя та творчість Л.Глібова; ознайомити з таким видом твору як байка; з його особливостями; вчити визначати ці особливості твору;  удосконалювати вміння давати характеристику дійовим особам, робити висновки з прочитаного, вчити аналізувати вчинки героїв</div><br /><div class="eDetails" style="clear:both;"> </div></td></tr></table><br /><table border="0" cellpadding="0" cellspacing="0" width="100%" class="eBlock"><tr><td style="padding:3px;">  <div class="eTitle" style="text-align:left;"><a href="http://konspektu.at.ua/publ/1_klas/chitannja/urok_chitannja_3_klas_v_sviti_kazok/16-1-0-3051">Урок читання 3 клас «В світі казок»</a></div> <div class="eMessage" style="text-align:left;clear:both;padding-top:2px;padding-bottom:2px;"><p>Мета: - формувати уміння і навички аналізувати, робити висновки з прочитаного; - створити в уяві дітей художні образи казкових героїв; - збагачувати активний та пасивний словник учнів; - розвивати пізнавальні й творчі здібності, уяву, фантазію; - виховувати шанобливе ставлення до книги, інтерес до народної творчості та творчості письменників &ndash; казкарів</p></div><br /><div class="eDetails" style="clear:both;"> </div></td></tr></table><br /><table border="0" cellpadding="0" cellspacing="0" width="100%" class="eBlock"><tr><td style="padding:3px;">  <div class="eTitle" style="text-align:left;"><a href="http://konspektu.at.ua/publ/1_klas/chitannja/ukrajinska_narodna_kazka_kolosok/16-1-0-3050">Українська народна казка «Колосок»</a></div> <div class="eMessage" style="text-align:left;clear:both;padding-top:2px;padding-bottom:2px;">Мета: Вчити дітей читати в особах , аналізувати вчинки дійових осіб, давати  їм характеристики , виховувати бажання допомагати дорослим і один  одному, викликати негативне ставлення до ледарів.</div><br /><div class="eDetails" style="clear:both;"> </div></td></tr></table><br /><table border="0" cellpadding="0" cellspacing="0" width="100%" class="eBlock"><tr><td style="padding:3px;">  <div class="eTitle" style="text-align:left;"><a href="http://konspektu.at.ua/publ/1_klas/chitannja/ukrajinska_narodna_kazka_kirilo_kozhum_jaka/16-1-0-3049">Українська народна казка «Кирило Кожум’яка»</a></div> <div class="eMessage" style="text-align:left;clear:both;padding-top:2px;padding-bottom:2px;">Мета: ознайомити дітей із поняттям «чарівна казка»; вчити характеризувати дійових осіб залежно від їхньої ролі у творі; удосконалювати навички поділу тексту на частини, уміння будувати асоціативний кущ; виховувати бережливе ставлення, шану та любов до усної народної творчості.</div><br /><div class="eDetails" style="clear:both;"> </div></td></tr></table><br />
 
 </div>
 </div>
 <!--/U1PROMO1Z-->
 <div class="content-padding">
 <!-- <body> --><div id="nativeroll_video_cont" style="display:none;"></div>
		<script>
			window.adb_site_type = 'ucoz';
			window.adb_showcrit = 0 ;
			window.adb_abandoned = 0 ;
			//window.ucoz_site_type = 'ucoz' ;
			window.adb_site_cat = '5-13' ;
		</script>
		<script id="crt_adb_place" type="text/javascript" src="/.s/src/crit_image.js" async></script>
	<!-- </body> -->
 </div>
 </div>
 <div class="sidebar-clear clearleft"></div>
 <aside class="b-sidebar b-white clearfix">
 <!--U1CLEFTER1Z--><!--/U1CLEFTER1Z-->
 </aside>
 <!-- </middle> -->
</div>
<!--U1BFOOTER1Z--><footer>
 <div class="t-container">
 <span class="copyright"><!-- <copy> -->Конспекти уроків вчителя &copy; 2018<!-- </copy> --></span> | <noindex><!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t26.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показане число відвідувачів за"+
" сьогодні' "+
"border='0' width='88' height='15'><\/a>")
//--></script><!--/LiveInternet-->
 </noindex> | <span class="powered-by"><!-- "' --><span class="pb0z3Ngz"><a href="http://www.ucoz.ua/"><img style="margin:0;padding:0;border:0;width:80px;height:15px;" src="/.s/img/cp/16.gif" alt=""  /></a></span></span>
 </div>
</footer><!--/U1BFOOTER1Z-->
</body>
</html>
<!-- 0.79078 (s61) -->