
<!DOCTYPE html>
<html lang="ru-RU" dir="ltr"  class="unknown unknown0" 	xmlns:fb="http://www.facebook.com/2008/fbml" >
<head runat="server" 	prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# knoema-com: http://ogp.me/ns/fb/knoema-com#" >	
	
	

	<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"313cca50ec","applicationID":"1572704","transactionName":"NQdUMkBQCkMCBhBeXwxNezBxHipRFSYLWUQQDVoKV0NLeQ0BAU8=","queueTime":0,"applicationTime":431,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="description"/>
	<meta name="keywords"/>
	<title>Free data &amp; statistics, data collection, analysis, visualization and sharing - knoema.com</title>

	<link rel="icon" type="image/ico" href="/favicon.ico" />
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />

	<link rel="search" type="application/opensearchdescription+xml" title="Knoema" href="/OpenSearch.xml" />

	<link rel="alternate" hreflang="x-default" href="https://knoema.com/" />
		<link rel="alternate" hreflang="en" href="https://knoema.com/" />
		<link rel="alternate" hreflang="de" href="https://knoema.de/" />
		<link rel="alternate" hreflang="ar" href="http://ar.knoema.com/" />
		<link rel="alternate" hreflang="pt" href="http://pt.knoema.com/" />
		<link rel="alternate" hreflang="ru" href="https://knoema.ru/" />
		<link rel="alternate" hreflang="es" href="https://knoema.es/" />
		<link rel="alternate" hreflang="hi" href="http://hi.knoema.com/" />
		<link rel="alternate" hreflang="ja" href="http://jp.knoema.com/" />
		<link rel="alternate" hreflang="fr" href="https://knoema.fr/" />
		<link rel="alternate" hreflang="zh" href="http://cn.knoema.com/" />
	<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/knlgfedckdhkgjinnhogmhkbcjpmmhko"/>

	







	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js"></script>
<script>
	WebFont.load({
		google: {
			families: [
				'PT Serif:400,400italic,700,700italic:latin,cyrillic',
				'PT Sans:400,400italic,700,700italic:latin,cyrillic'
			]
		}
	});
</script>

	<link href="/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet">

	
	
	
	
	

	

<link href="/assets.axd/Css/Knoema/knoema.themepicker.f69fa7bc6d7e465652bcaa709efcb8de5a17c21b.less" type="text/css" rel="stylesheet"/><link href="/assets.axd/Css/Knoema/knoema.gadgethost.9cf2f767e63093ff0445329c20604f666f8aa287.less" type="text/css" rel="stylesheet"/><link href="/assets.axd/Css/Knoema/knoema.page.2eff7f100e65b0963368a922718102d27627637b.less" type="text/css" rel="stylesheet"/><link href="/assets.axd/Css/Knoema/knoema.parametrizelayout.5fb3b8a718190a352eb4b5dba0a452f572b4871c.less" type="text/css" rel="stylesheet"/>	


	<link href="/assets.axd/Css/Shared.d5feecdd91fe6a330ed7f0cbdf91ca291e82a773.less" type="text/css" rel="stylesheet"/>
<link href="/assets.axd/Css/Page.28b3320e7add3b5d471d7f8dbb14419c2e994194.less" type="text/css" rel="stylesheet"/>
<link href="/assets.axd/Css/Search/site-search.13fac402055ecb339ebbc63c3e7f8b9a9893700d.less" type="text/css" rel="stylesheet"/>

	

	

<link href="/assets.axd/Css/main.46680a3435cc8a7d83de20740e923cf3913527f6.less" type="text/css" rel="stylesheet"/>


	
	
	

		<meta property="og:site_name" content="Knoema"/>
	<meta property="fb:app_id" content="146151782110139"/>     
	<meta property="og:title" content="Free data &amp; statistics, data collection, analysis, visualization and sharing - knoema.com"/>
	<meta property="og:type" content="article"/>
	<meta property="og:url" content="https://knoema.ru//"/>
		<meta property="og:image" content="https://knoema.ru/img/v5/facebook-share.jpg" />

		<meta name="twitter:card" content="summary_large_image" />
	<meta name="twitter:site" content="&#64;knoema" />
	<meta name="twitter:image:src" content="https://knoema.ru/img/v5/facebook-share.jpg" />

	<script src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js" type="text/javascript"></script>
<script type="text/javascript">
if(!window.Modernizr){
document.write('<script src="/assets.axd/Js/modernizr/modernizr-2.8.3.b315efe46f8b42cd1c434fd284824aabc167c4b4.js" type="text/javascript"><\/script>')
}
</script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript">
if(!window.jQuery){
document.write('<script src="/assets.axd/Js/jQuery/jquery-1.8.1.01cf67921668c22ce5c8709d4353b6c9c87ebf78.js" type="text/javascript"><\/script>')
}
</script>
<script src="/assets.axd/Knoema.Registry.f399d1733a4a2026b69bcdd3448351a30c873fe3.js" type="text/javascript"></script>
		<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','https://connect.facebook.net/en_US/fbevents.js');
	fbq('init', '1092026057590268'); // Insert your pixel ID here.
	fbq('track', 'PageView');
	</script>
	<noscript>
		<img height="1" width="1" style="display:none"
			 src="https://www.facebook.com/tr?id=1092026057590268&ev=PageView&noscript=1" />
	</noscript>
	<!-- DO NOT MODIFY -->
	<!-- End Facebook Pixel Code -->
	<script>
		if (window.location.hash.indexOf("signup=complete") > -1) {

			var provider = window.location.hash.split('=')[2];

			if (typeof fbq == "function")
				fbq("track", "Sign Up - Complete", {
					"Type": provider
				});
		}
	</script>

</head>
<body>
	

	






<div id="site-holder">

	<div id="site-header">
		<!--Donut#DE59FABFBD66BDC1016A8EB543522B24B74F888EB6757994215E5B181EEF76AA6F060DC6F6E377C219A4DD3481C8DA207B392DECF015CC247B81A2DA5D81807CD8DA21AF0E31448B8F59B34EE24F7E893930B6AD660EACBE5CB81B20FE39B57A7C46CF8264CCAA4810512B945DC2A21F0C0728886A46748B812949E88763F2FC2FDF12AE11C8721B60AEFE33BB319AD1558BDBDA4E8555D026469FC91D36766DE371F1062929693EB04EED43EE7A8E30B491115F3E3B96567CACD79BA491A4A155CC5328CE7DE5059CD3EDEFD314BB7F1F2BB1CB46339407DB34BBCA1CB6A9A9384F14D5348EE05FCA890AA30DA5E53F389D5EDBB52229523D269236B834DE5CCE18F576D987B221754D038508E24E53FE6C9750C9A9552FC69B25CDBBA1A8AEFAD8E1D49AC8D81D2EED74BB7B01F9D7649EA23CF364F4FC0F505E068B286F3CBE3DFF167CB6FD211705CB38F10D877FA3CD50CAEBEEE838623F87441134D3911231220D13190CF074BBE5FBF538E1599D42E845F32ADEF11454D924D13DD8BD0561BD57F2C49948821F4CB10E34CD94AA487689A71052BBCA9118C422955EB9E9E155E5CD527C22FEF6B550AD69DC60E82BAAFE8E900CED00042F5DB52B65F592E58C28BBBE7BB187DDD251825EB4E391530192954701C2F08BED22DCDEE3F66D355BE7E30B27B28CAB4C2CE31A7344CEB9FC3E921B2B4E1002C276A424FE973F10FC7834B93F605C1A8DB082C345E5544AE7A8C90775DAE3F67A73604EB9FD76203938218FCC799785E4DC78B30DCD2602C2716DA8DF998490C417A3F890655BF7417DD33812B380EAA41DDEB1C4C3C09DB3681A2642967A5DF33D3FC7DE1DC7A56A4695366F53B6570A672B500E41D5623D2B32524C7A263178E7EB57B600188D1C43F85A3A8BDF2BF93D47815052AAD4676EED120BCFEFF895E0BEBD46B657245F84B62E7C406CC4DED530A46DA5F92FFD2A18F4A792D10BF86E3088F4CBF64FFFEB076F78B2BFA257D7EEA971681F65E4C6A9AC35CC7EAFF8766A4FB82B2A0079A97F8E2B1522B8FAB79EC40D3A8193C5964DBDC2E6BF97298E82FF2CF9#-->




<div class="wrapper v6">

	<div class="background-nav">
	</div>

	<div class="primary-nav" itemscope itemtype="http://schema.org/Organization">

		<a class="logo" id="home" href="http://knoema.ru" itemprop="url"><span></span></a>
		
		

		<a href="/atlas" data-menu="data" class="arrow">Данные</a>
		<a href="/infographics" data-menu="infographics" class="arrow">Инфографика</a>

		
		<a href="/products" class="products">Продукты</a>

			<a href="/about/us">О нас</a>
		
		<div class="lang">
			
	<div class="site-language flags">
		
	<div class="img ru"></div> 
				<span class="current">RU</span>
				<span class="arrow"></span>
		<ul>
				<li>	
					<a href="https://knoema.com/?origin=knoema.ru" >
	<div class="img us"></div> 
						English
					</a>
				</li>
				<li>	
					<a href="https://knoema.de/" >
	<div class="img de"></div> 
						Deutsch
					</a>
				</li>
				<li>	
					<a href="http://ar.knoema.com/" >
	<div class="img sa"></div> 
						العربية
					</a>
				</li>
				<li>	
					<a href="http://pt.knoema.com/" >
	<div class="img br"></div> 
						portugu&#234;s
					</a>
				</li>
				<li>	
					<a href="https://knoema.ru/" class="active" >
	<div class="img ru"></div> 
						русский
					</a>
				</li>
				<li>	
					<a href="https://knoema.es/" >
	<div class="img es"></div> 
						espa&#241;ol
					</a>
				</li>
				<li>	
					<a href="http://hi.knoema.com/" >
	<div class="img in"></div> 
						हिंदी
					</a>
				</li>
				<li>	
					<a href="http://jp.knoema.com/" >
	<div class="img jp"></div> 
						日本語
					</a>
				</li>
				<li>	
					<a href="https://knoema.fr/" >
	<div class="img fr"></div> 
						fran&#231;ais
					</a>
				</li>
				<li>	
					<a href="http://cn.knoema.com/" >
	<div class="img cn"></div> 
						中文
					</a>
				</li>
		</ul>	

		<input id="SiteDefaultLocale" name="SiteDefaultLocale" type="hidden" value="English" />
		<input id="SiteCurrentLocale" name="SiteCurrentLocale" type="hidden" value="Russian" />
		
	</div>


		</div>


			<div class="user-info">
				


<a id="gadget-bin-img" href="/user/fav" title="Favorites">&nbsp;</a>
	<a rel="nofollow" id="login" href="https://knoema.com/sys/login?returnUrl=http%3A%2F%2Fknoema.ru%2F%3Forigin%3Dknoema.com">Вход</a>
	<a rel="nofollow" id="signup" href="/signup">Как начать</a>

<input data-val="true" data-val-required="The UserKey field is required." id="userKey" name="userKey" type="hidden" value="0" />


			</div>
	</div>

		<div class="data menu">

			<div class="products">
				<div class="wda">
					<a href="/atlas">
						<div class="icon"></div>
						<div class="desc">
							<h3>Мировой Атлас Данных</h3>
							<p>Мировая и региональная статистика, страновые данные, карты и рейтинги</p>
						</div>
					</a>
				</div>			
				<div class="db">
					<a href="http://databullet.in">
						<div class="icon"></div>
						<div class="desc">
							<h3>Бюллетень Данных</h3>
							<p>Свежие наборы данных и обновления данных из разных источников со всего мира</p>
						</div>
					</a>
				</div>
				<div class="dc">
					<a href="/datacalendar">
						<div class="icon"></div>
						<div class="desc">
							<h3>Календарь Данных</h3>
							<p>Данные и визуализации по тематике крупных событий, происходящих в мире</p>
						</div>
					</a>
				</div>
			</div>
			<div class="tags">
				
<div id="atlas-topics">
	<h3><a href="/atlas/topics">Темы    </a></h3>
	<ul>
		<li><a href="/atlas/topics/Agriculture">Сельское хозяйство</a></li>
		<li><a href="/atlas/topics/Crime-Statistics">Преступность</a></li>
		<li><a href="/atlas/topics/Demographics">Демография</a></li>
		<li><a href="/atlas/topics/Economy">Экономика</a></li>
		<li><a href="/atlas/topics/Education">Образование</a></li>
		<li><a href="/atlas/topics/Energy">Энергетика</a></li>
		<li><a href="/atlas/topics/Environment">Окружающая среда</a></li>
		<li><a href="/atlas/topics/Food-Security">Продовольственная безопасность</a></li>
		<li><a href="/atlas/topics/Foreign-Trade">Внешняя торговля</a></li>
		<li><a href="/atlas/topics/Health">Здравоохранение</a></li>
		<li><a href="/atlas/topics/Land-Use">Земельные ресурсы</a></li>
		<li><a href="/atlas/topics/National-Defense">Оборона</a></li>
		<li><a href="/atlas/topics/Poverty">Бедность</a></li>
		<li><a href="/atlas/topics/Research-and-Development">Исследования и разработки</a></li>
		<li><a href="/atlas/topics/Telecommunication">Телекоммуникации</a></li>
		<li><a href="/atlas/topics/Tourism">Туризм</a></li>
		<li><a href="/atlas/topics/Transportation">Транспорт</a></li>
		<li><a href="/atlas/topics/Water">Водные ресурсы</a></li>
	</ul>
	<a href="/atlas/topics">больше тем...</a>
</div>

<div id="atlas-countries">
	<h3><a href="/atlas">Страны</a></h3>
	<ul>
		<li><a href="/atlas/United-States-of-America">США</a></li>
		<li><a href="/atlas/China">Китай</a></li>
		<li><a href="/atlas/Japan">Япония</a></li>
		<li><a href="/atlas/Germany">Германия</a></li>
		<li><a href="/atlas/France">Франция</a></li>
		<li><a href="/atlas/Brazil">Бразилия</a></li>
		<li><a href="/atlas/United-Kingdom-of-Great-Britain-and-Northern-Ireland">Великобритания</a></li>
		<li><a href="/atlas/Italy">Италия</a></li>
		<li><a href="/atlas/Russian-Federation">Россия</a></li>
		<li><a href="/atlas/India">Индия</a></li>
		<li><a href="/atlas/Canada">Канада</a></li>
		<li><a href="/atlas/Spain">Испания</a></li>
		<li><a href="/atlas/Australia">Австралия</a></li>
		<li><a href="/atlas/Mexico">Мексика</a></li>
		<li><a href="/atlas/Republic-of-Korea">Южная Корея</a></li>
		<li><a href="/atlas/Indonesia">Индонезия</a></li>
		<li><a href="/atlas/South-Africa">Южная Африка</a></li>
		<li><a href="/atlas/Argentina">Аргентина</a></li>
	</ul>
	<a href="/atlas">больше стран...</a>
</div>


<div id="sources">
	<h3><a href="/atlas/sources">Источники</a></h3>
	<ul>
		<li><a href="/atlas/sources/WB" title="World Bank">World Bank</a></li>
		<li><a href="/atlas/sources/IMF" title="International Monetary Fund">IMF</a></li>
		<li><a href="/atlas/sources/OECD" title="Organisation for Economic Co-operation and Development">OECD</a></li>
		<li><a href="/atlas/sources/Eurostat" title="Eurostat">Eurostat</a></li>
		<li><a href="/atlas/sources/BP" title="BP">BP</a></li>
		<li><a href="/atlas/sources/FAO" title="Food and Agriculture Organization">FAO</a></li>
		<li><a href="/atlas/sources/UNCTAD" title="United Nations Conference on Trade and Development">UNCTAD</a></li>
		<li><a href="/atlas/sources/EIA" title="Energy Information Administration">EIA</a></li>
		<li><a href="/atlas/sources/UNSD" title="UN Statistics Division">UNSD</a></li>
		<li><a href="/atlas/sources/UNDESA" title="UN Department of Economic and Social Affairs">UNDESA</a></li>
		<li><a href="/atlas/sources/WHO" title="World Health Organization">WHO</a></li>
		<li><a href="/atlas/sources/UIS" title="UNESCO Institute for Statistics">UIS</a></li>
		<li><a href="/atlas/sources/ITU" title="International Telecommunication Union">ITU</a></li>
		<li><a href="/atlas/sources/WTO" title="World Trade Organization">WTO</a></li>
		<li><a href="/atlas/sources/ITF" title="International Transport Forum">ITF</a></li>
		<li><a href="/atlas/sources/World-Steel-Association" title="World Steel Association">WSA</a></li>
		<li><a href="/atlas/sources/AfDB" title="African Development Bank Group">AfDB</a></li>
		<li><a href="/atlas/sources/ILO" title="International Labour Organization">ILO</a></li>
		
	</ul>
	<a href="/atlas/sources">больше источников...</a>
</div>




				<div id="cheatsheets">
					<h3>Шпаргалка</h3>
					<ul>
							<li><a href="/cheatsheet/Energy">Энергетика</a></li>
							<li><a href="/cheatsheet/Financial%20Markets">Финансовые рынки</a></li>
							<li><a href="/cheatsheet/Agriculture">Сельское хозяйство</a></li>
							<li><a href="/cheatsheet/Automotive%20Industry">Automotive Industry</a></li>
							<li><a href="/cheatsheet/US%20Economy">US Economy</a></li>
							<li><a href="/cheatsheet/World%20Cities">World Cities</a></li>
							<li><a href="/cheatsheet/Tourism">Tourism</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="infographics menu">
			<div class="latest">
				
	<div class="img">
		<a href="//knoema.ru/infographics/srsepee/south-korea-a-welcoming-locale-for-the-2018-winter-olympics" title="South Korea a Welcoming Locale for the 2018 Winter Olympics" class="img">
			<div style="background: url(//th.knoema.com/production/srsepee.png) no-repeat center center;"></div>
		</a>
	</div>
	<div class="viz-list">
		<h3>Viz of the Day</h3>
		<a href="//knoema.ru/infographics/srsepee/south-korea-a-welcoming-locale-for-the-2018-winter-olympics" data-img="//th.knoema.com/production/srsepee.png" data-title="South Korea a Welcoming Locale for the 2018 Winter Olympics">South Korea a Welcoming Locale for the 2018 Winter Olympics</a>
		<a href="//knoema.ru/infographics/tqldbq/top-100-countries-by-game-revenues" data-img="//th.knoema.com/production/tqldbq.png" data-title="Top 100 Countries by Game Revenues">Top 100 Countries by Game Revenues</a>
		<a href="//knoema.ru/infographics/nyyasp/global-entrepreneurship-index-2018" data-img="//th.knoema.com/production/nyyasp.png" data-title="Global Entrepreneurship Index 2018">Global Entrepreneurship Index 2018</a>
		<a href="/infographics" class="view-all">Смотреть все</a>
	</div>


			</div>
			<div class="topics">
				<h3>Популярные темы</h3>
				<a href="/insights/Business">Бизнес</a>
				<a href="/insights/Economy">Экономика</a>
				<a href="/insights/Sports">Спорт</a>
				<a href="/insights/World%20Rankings">Мировые рейтинги</a>
			</div>

			<hr />

			<div class="insights">
				<h3>Data Insights</h3>
				<p>Our Data Insights library goes deeper into hot topics and critical world issues. Looking for more? Learn about how we integrate data and expert visualization services with our intelligent tools, custom situation rooms, and enterprise data portals.
					<a href="/insights"><i class="fa fa-angle-right" aria-hidden="true"></i></a>
				</p>				
			</div>
		</div>
		<div class="products menu">
			<a href="/premium">
				<div class="product premium">
					<div class="img"></div>
					<div class="description">
						<h3>Premium Subscription</h3>
						<p>For <strong>individuals and teams</strong> who need unlimited access to our data library and tools making their research smarter.</p>					
					</div>
				</div>
			</a>
			<a href="/business">
				<div class="product cdr">
					<div class="img"></div>
					<div class="description">
						<h3>Data Room</h3>
						<p>For <strong>businesses</strong> relying on data and analytics to gain greater insights into their markets and customers.</p>
					</div>
				</div>
			</a>
			<a href="/education">
				<div class="product cdn">
					<div class="img"></div>
					<div class="description">
						<h3>Campus Data Library</h3>
						<p>For <strong>universities and schools</strong> recognizing the importance of data discovery, visualization and analysis skills for their students.</p>
					</div>
				</div>
			</a>
		</div>
</div>

<!--EndDonut-->
	</div>
	<div id="site-navigation">
		<!--Donut#8AE47BCAA722C210559D4D67B9C58278F388F65AFC626B7E6A524820A5AB99BE3E2A6526007EE0BBA0E183C1A1A73A1F2D1FC11B53F62B147ADFF0328D4757EF4F5C2418064CA82E2063CA3FBD04B7E11AD90FFBA6EC02581743E26B4F20D811F1E13C8B5F6E2EAA76708D070240D29336EF5360552E2C08E03C877CB88D4A61988A07C37D8D6E9E866BD4221383B274B9A504761203554D2F3BFE31C830B38AF7AA55C1D6B0BBD0912B186A67ECF3D9DFFD0D6ED6711A0C1FC06DE86BD7413A3877C48CF1179556CF8169532132FB604341C5EBA2385B16EC06BDB9FD0094B1DDC0708EBA1F7BC2FD7860443902D5B554DBC6EF03201C861BE57A680569FC06A23353473B8A7580CDDFB11218D0629D1CF0F3980CBEED091B76961CDCB7A9ED7BCCB41E8B2F060DCEDD3E3279160061256F58846B949C142602AE84200AF16308DCFDE1AB03F661B626DAF9C5301691010190E478212E96C6B03C599036838D7431405DADD9F6B66EB15E30FAC7275353603E4AC80DA1B81F23EF37BA4D524ED30A021B470155BB585D5B8C97A902BAE28547D1170235EE4A82A001F6723FE51086D67928EA3F1D83D86CFB78736D197289936908678B9A7593389EF6FA377DE42A55B43501D55810B92F900E3EED517D4B9DDF1B8A1CD6FD4934658F5CC239F6AA9B26A57F951B92AE4CF4EEFD5B07AC1242439F0E5B7CA6D93EB9B3B49B18286011288CFACD5BD22CD28024D6628D0E32A1EFA07FAB37F5969F52F083FD4B16B3D7D470102E8C3920C016ADA5BB4B071FC4E5F846692C48039B5C68D3EB932650CFAF913FAB5D1AE71A53FD7CD72F2AFDBAED2485825692110CCE3BB06FAF70E9C3BA8B50FEA96B666A0B64E0F98DE100D500E7F06FA3E7883B5E5767804C6AF42D1E8333814602B021E05CD3C7D79A65FB798C4E0A07960502A006944007BA5D45E00F3B791E533C2AFB73DF6BDF#--><!--EndDonut-->
	</div>

	<div id="site-error">
	Произошла ошибка. <a rel="nofollow" href="#" id="site-error-show">Подробности</a>&nbsp;<a rel="nofollow" href="#" id="site-error-hide">Скрыть</a>
	<div id="site-error-details"></div>
</div>
<div id="restore">У вас есть несохраненные страницы. <a rel="nofollow" id="restore-draft" href="#">Восстановить</a> <a rel="nofollow" id="delete-draft" href="#">Отмена</a></div>
<div id="message-box"><span></span></div>


	
	


	<div id="site-main">
		

<h2>Your browser is not supported.</h2>
<p>

	
	The browser you are currently using is not supported by knoema.ru. Portions of our website may not display or function properly when used with your current browser. We recommend using a most recent version of one of these supported browsers when visiting knoema.ru.<br />
<p>
	<b>For Windows users:</b>
	<ul>
	<li><a href="http://www.microsoft.com/windows/ie/downloads/default.mspx" target="_blank">Internet Explorer</a></li>
	<li><a href="http://www.google.com/chrome" target="_blank">Chrome</a></li>
	<li><a href="http://www.mozilla.com" target="_blank">Firefox</a></li>
	</ul>
</p>
<p>
	<b>For Macintosh users:</b>
	<ul>
	<li><a href="http://www.apple.com/safari/" target="_blank">Safari</a></li>
	<li><a href="http://www.google.com/chrome" target="_blank">Chrome</a></li>
	<li><a href="http://www.mozilla.com" target="_blank">Firefox</a></li>
	</ul>
</p>
<p>You may continue using your current browser, however, you may experience unexpected problems.<br /><a href="/continue">Continue</a></p>


	</div>

	

<div id="site-footer-copyright">

	<div class="wrapper">

		<div class="footer-columns ru">
			<div>
				<h4>Компания</h4>
				<ul>
					<li><a href="/about/us" class="item">О нас</a></li>
					<li><a href="/business/contact?returnUrl=%2F" class="item">Контакты</a></li>
					<li><a href="http://blog.knoema.com" class="item">Блог</a></li>
					<li><a href="/about/careers" class="item">Вакансии</a></li>
				</ul>
			</div>

			<div>
				<h4>Для пользователей</h4>
				<ul>
					<li><a href="http://feedback.knoema.com">Как начать</a></li>
					<li><a href="http://feedback.knoema.com/knowledgebase">Help</a></li>
				</ul>
			</div>

			<div>
				<h4>Для разработчиков</h4>
				<ul>
					<li><a href="/dev">Как начать</a></li>
					<li><a href="/dev/docs">Документация</a></li>
					<li><a href="/dev/explorer">API Explorer</a></li>
				</ul>
			</div>

			<div class="last">
				<h4>Наши продукты</h4>
				<ul>
					<li><a href="/products/world2020">World in 2020</a></li>
					<li><a href="/datafinder">Data Finder</a></li>
					<li><a href="/geoplayground">Geo Playground</a></li>
					<li><a href="/products/markettap">MarketTap</a></li>
				</ul>
			</div>
			<br />
			<div>
				<h4>Правовая информация</h4>
				<ul>
					<li><a href="/legal/termsofuse">Условия использования</a></li>
				</ul>
			</div>
		</div>

		<div id="yodatai" class="ru">
			<div id="yodatai-logo"></div>
			<h3>Your Digital <br/> Data Assistant</h3>
			<div id="messengers">
				<a href="https://m.me/1727508637540589" class="messenger" target="_blank"><span class="channel-ico facebook"></span>Facebook Messenger</a>
				<a href="https://join.skype.com/bot/d995b33e-8d00-48dc-88fe-89817c93e204" class="messenger" target="_blank"><span class="channel-ico skype"></span>Skype</a>
				<a href="https://slack.com/oauth/pick?scope=bot&client_id=3482411177.142223714752&state=yodatai" class="messenger" target="_blank"><span class="channel-ico slack"></span>Slack</a>
				<a href="https://yodatai.knoema.com" target="_blank" id="learn-more">Learn more</a>
			</div>
		</div>
		
		<span id="copyright">
			&copy;&nbsp;2011-2018&nbsp;Knoema.&nbsp;Все права защищены.
		</span>
	</div>
</div>


	<input id="userKey" name="userKey" type="hidden" value="0" />

</div>





	
	<input type="hidden" id="systemClientId" value="EZj54KGFo3rzIvnLczrElvAitEyU28DGw9R73tif" />
	<input type="hidden" id="accessKey" value="" />
	<input type="hidden" id="repositoryVersion" value="294" />

	
	

	<script>var Knoema = Knoema || {};Knoema.GlobalOptionsURL='/Css/Knoema/knoema.global.json';Knoema.ChartOptionsURL='/Css/Knoema/knoema.chart.json';Knoema.TableOptionsURL='/Css/Knoema/knoema.table.json';Knoema.MapOptionsURL='/Css/Knoema/knoema.map.json';</script>

	
	

	
	
	


	
		<!-- Google Analytics -->
		<script>

			(function (i, s, o, g, r, a, m) {
				i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
					(i[r].q = i[r].q || []).push(arguments)
				}, i[r].l = 1 * new Date(); a = s.createElement(o),
				m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
			})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

			ga('create', 'UA-21238558-1', 'auto', { allowLinker: true } );
			ga('require', 'linker');


			if ('')
				ga('set', 'contentGroup1', '');

			ga('send', 'pageview', {});

			if ("") {
				if (window.location.hash.indexOf("signup=complete") > -1) {

					var provider = window.location.hash.split('=')[2];
					if (provider)
						ga('send', 'event', 'Sign Up - Complete', provider);
				}
			}

		</script>
		<!-- End Google Analytics -->

	<!-- Amplitude -->
<script>
	(function(e,t){var n=e.amplitude||{_q:[],_iq:{}};var r=t.createElement("script");r.type="text/javascript";
		r.async=true;r.src="https://d24n15hnbwhuhn.cloudfront.net/libs/amplitude-3.0.0-min.gz.js";
		r.onload=function(){e.amplitude.runQueuedFunctions()};var i=t.getElementsByTagName("script")[0];
		i.parentNode.insertBefore(r,i);function s(e,t){e.prototype[t]=function(){this._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
			return this}}var o=function(){this._q=[];return this};var a=["add","append","clearAll","prepend","set","setOnce","unset"];
		for(var u=0;u<a.length;u++){s(o,a[u])}n.Identify=o;var c=function(){this._q=[];return this;
		};var p=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"];
		for(var l=0;l<p.length;l++){s(c,p[l])}n.Revenue=c;var d=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify","clearUserProperties","setGroup","logRevenueV2","regenerateDeviceId"];
		function v(e){function t(t){e[t]=function(){e._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
		}}for(var n=0;n<d.length;n++){t(d[n])}}v(n);n.getInstance=function(e){e=(!e||e.length===0?"$default_instance":e).toLowerCase();
			if(!n._iq.hasOwnProperty(e)){n._iq[e]={_q:[]};v(n._iq[e])}return n._iq[e]};e.amplitude=n;
	})(window,document);

	var amplitudeInstance = amplitude.getInstance();

	amplitudeInstance.init("4610ad0cc4acae5ee337e32b49325cdb", null, {
		includeUtm: true,
		includeReferrer: true
	});

	_allGlobalProps = typeof(_allGlobalProps) != "undefined" ?  _allGlobalProps : {};
	_allUserType = typeof(_allUserType) != "undefined" ? _allUserType : "";

		
			amplitudeInstance.setUserId(null);
		

	if (!/PhantomJS/.test(window.navigator.userAgent)) {
		var props= { "Url": "http://knoema.ru/", "userAgent": window.navigator.userAgent };

		for (var attr in _allGlobalProps)
			props[attr] = _allGlobalProps[attr];

		amplitudeInstance.logEvent('Page - View', props);
	}

</script>
<!-- End Amplitude -->


	<script type="text/javascript">
	(function (w, d) {
		var s = d.createElement("script");
		s.id = "knoema-event-tracker-script";
		s.type = "text/javascript";
		s.async = 1;
		s.src = "/assets.axd/Js/analytics/knoema-event-tracker.js";
		s.setAttribute("resourceId", '');
		s.setAttribute("disableUser", false);
		var e = d.getElementsByTagName("script")[0];
		e.parentNode.insertBefore(s, e);
	})(window, document);
</script>

	


		<!-- Yandex.Metrika counter -->
	<script type="text/javascript">
		
		(function (d, w, c) { 
			(w[c] = w[c] || []).push(function () { 
				try { 
					w.yaCounter22218757 = new Ya.Metrika({ 
						id: 22218757, 
						webvisor: true, 
						clickmap: true, 
						trackLinks: true,
						accurateTrackBounce: true, 
						trackHash: true 
					}); 
				} catch (e) { } 
			}); 
			
			var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { 
				n.parentNode.insertBefore(s, n); 
			};
			
			s.type = "text/javascript"; 
			s.async = true; 
			s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";
			
			if (w.opera == "[object Opera]") { 
				d.addEventListener("DOMContentLoaded", f, false); 
			} else {
				f(); 
			} 
		})(document, window, "yandex_metrika_callbacks");

	</script>
	<noscript>
		<div>
			<img src="//mc.yandex.ru/watch/22218757" style="position: absolute; left: -9999px;" alt="" />
		</div>
	</noscript>
	<!-- /Yandex.Metrika counter -->

	<script>
    (function(_,e,rr,s){_errs=[s];var c=_.onerror;_.onerror=function(){var a=arguments;_errs.push(a);
    c&&c.apply(this,a)};var b=function(){var c=e.createElement(rr),b=e.getElementsByTagName(rr)[0];
    c.src="//beacon.errorception.com/"+s+".js";c.async=!0;b.parentNode.insertBefore(c,b)};
    _.addEventListener?_.addEventListener("load",b,!1):_.attachEvent("onload",b)})
    (window,document,"script","50c76f7c846e11d710000009");
</script>

	


	
	<script src="/assets.axd/Js/analytics.1bf412a8247c658b595cdbc5bd565b61c875d209.js" type="text/javascript"></script>
<script src="/assets.axd/Js/jQuery/extensions/jquery.tmpl.9aeed6b18ae7bf5e3b3ae2cb19da49a938a2482e.js" type="text/javascript"></script>
<script src="/assets.axd/Js/jQuery/extensions/globalize.becbb3d6afa8adebc63793553453feda3ae53639.js" type="text/javascript"></script>
<script src="/assets.axd/Js/knoema/Knoema.Utils.9d11a1a1f7682a88ee4db22c9fee906d1bce2245.js" type="text/javascript"></script>
<script src="/assets.axd/Js/jQuery/jquery-ui/core.e0df659afd1b15fa170c228f6cdbb5bb1e98f999.js" type="text/javascript"></script>
<script src="/assets.axd/Js/jQuery/extensions/jquery.ba-bbq.928fabd658a922fbf8c60cd9b18ce8fc69a2bf37.js" type="text/javascript"></script>
<script src="/assets.axd/Js/knoema/json2.acf1384071bdcb06cd248f1d938ee489124abcea.js" type="text/javascript"></script>
<script src="/assets.axd/Js/jQuery/extensions/jquery.domPath.1f2742bcfa375ba9e47c8b726cfe4c91a50e5180.js" type="text/javascript"></script>
<script src="/assets.axd/Js/tooltip.c2f6f3c11b6d625e578d1bab183878381ceeb6cf.js" type="text/javascript"></script>
<script src="/assets.axd/Js/vendor/lodash.compat.cf7aebb5a172ac1aab0e7344df9776827212b3cc.js" type="text/javascript"></script>
<script src="/assets.axd/Js/jQuery/jquery-ui/widgets/jquery.ui.dialog.766826f1686186b56d0d177da800bdf769147a60.js" type="text/javascript"></script>
<script src="/assets.axd/Js/jQuery/extensions/jquery.extensions.614832a61518f44016ca787bbe21fa042ce88d61.js" type="text/javascript"></script>
<script src="/assets.axd/Js/knoema/Knoema.Events.46bca8c2836aa84796216c0e15dc9eca72889701.js" type="text/javascript"></script>
<script src="/assets.axd/Js/jQuery/extensions/jquery.hbf.b06c66a290a7588dfc7adf08bc823a095f11ac2f.js" type="text/javascript"></script>
<script src="/assets.axd/Js/jQuery/extensions/jquery.browser.8a8310c8af168b4abb79980a1b79afc8f084ba07.js" type="text/javascript"></script>
<script src="/assets.axd/Js/knoema/Knoema.GregorianCalendar.b5b6486685e1d764e221a1c67d20a2a6448f49ad.js" type="text/javascript"></script>
<script src="/assets.axd/Js/jQuery/extensions/cultures/globalize.culture.ar-SA.92705bcda1e17f2d316d929905a2245f65a25dd8.js" type="text/javascript"></script>
<script src="/assets.axd/Js/knoema/Knoema.UmAlQuraCalendar.c06f1ea5f1d2f5eabae8fa3e06bf1451b566a116.js" type="text/javascript"></script>
<script src="/assets.axd/Js/jQuery/extensions/jquery.plugin.618fe5fffc18e309f67ff7ad1a631a9ccf2cc103.js" type="text/javascript"></script>
<script src="/assets.axd/Js/jQuery/extensions/jquery.calendars.all.d833bfa037df0a4d888647c31a0bee3e9849ce83.js" type="text/javascript"></script>
<script src="/assets.axd/Js/knoema/Knoema.Calendar.61e2e34502b1b9d4b5b6d5a44f2d1c05c9f39e35.js" type="text/javascript"></script>
<script src="/assets.axd/Js/knoema/Knoema.Gadget.0a8bbcddbddad7e27a17dcda4f21af441f33b50a.js" type="text/javascript"></script>
<script src="/assets.axd/Js/premium/popup.2ff2db9975db8dc1c7d5247b11ee6e8ca51b52d5.js" type="text/javascript"></script>
<script src="/assets.axd/Js/knoema/Knoema.GadgetHost.b820e4ed5065c2acc22d6d4761e29cc9b89ef257.js" type="text/javascript"></script>
<script src="/assets.axd/Js/jQuery/extensions/jquery.pageResize.501396467218e05398d4fc1ad6c5415c4b616b55.js" type="text/javascript"></script>
<script src="/assets.axd/Js/jQuery/extensions/jquery.form.641a7874d15d872961f8231aa762b5fad0deb199.js" type="text/javascript"></script>
<script src="/assets.axd/Js/jQuery/jquery-ui/widgets/jquery.ui.tabs.508b837b61e4707692db734063c4c424ae854ed0.js" type="text/javascript"></script>
<script src="/assets.axd/Js/knoema/Knoema.Page.df0074c28de5de4f78a5bf886c36003fb06ca500.js" type="text/javascript"></script>
<script src="/assets.axd/Js/knoema/Knoema.f3055947b9ba988829633626391cc418c413a263.js" type="text/javascript"></script>
<script src="/assets.axd/Js/jQuery/extensions/jquery.timers-1.2.7dba07342c935c7837251c4ba4a5c0078d687f39.js" type="text/javascript"></script>
<script src="/assets.axd/Js/knoema/Knoema.SocialBar.9fd159bccb66a5885894012f1273f2f818227364.js" type="text/javascript"></script>
<script src="/assets.axd/Js/Search/Utils.4d7867df80abadd1317e1da68c14673401833031.js" type="text/javascript"></script>
<script src="/assets.axd/Js/jQuery/extensions/jquery.dyve.autocomplete.52e8ba36cad0e0be2c850110dfa281ef22d45edf.js" type="text/javascript"></script>
<script src="/assets.axd/Js/knoema/Knoema.ThemePicker.e0b7d4a3a368e69dd6909b8d4f5cad29a409e801.js" type="text/javascript"></script>
<script src="/assets.axd/Js/jQuery/extensions/jquery.defaultText.12a28df4a2ddac1ce2847ca69db1c98aa7f34654.js" type="text/javascript"></script>
<script src="/assets.axd/Js/jQuery/extensions/jquery.spinbutton.fc504ddab2179eca6612bc8e7b0368d8a04de0e5.js" type="text/javascript"></script>
<script src="/assets.axd/Js/jQuery/jquery-ui/widgets/jquery.ui.autocomplete.3b4431c9fc9b6a20d14d9962a51a44fd7904902b.js" type="text/javascript"></script>
<script src="/assets.axd/Js/jQuery/extensions/jquery.tag-it.3690f361978ce739a116bb95641d85a1a9d64766.js" type="text/javascript"></script>
<script src="/assets.axd/Js/Shared.0725c66c4e8264fc5420678ff2235430ac5be175.js" type="text/javascript"></script>
<script src="/assets.axd/Js/logout.2ec57345da978a77a54bdb7c16e7442e733011f6.js" type="text/javascript"></script>
<script src="/assets.axd/Js/jQuery/extensions/cultures/globalize.culture.ru-RU.8b091fd057fa464703525ab774523a9a75e0f98f.js" type="text/javascript"></script>
	<script>
		Globalize.culture("ru-RU");
		Knoema.Utils.setChartLanguage("ru-RU");
	</script>

	
	<script src="/assets.axd/Tmpl-social-bar.5fde2aa7e35b9b995436def91b95057a57a609b5.htm" type="text/javascript"></script>
<script src="/assets.axd/Tmpl-knoema-page-common-templates.a3c9d9ff06f620e9205720890ed25ae399d2639b.htm" type="text/javascript"></script>

	
	


<!--Donut#92A3F02BFC9BD9D389C4A447DB494A8A4E31B1B625C03CE8BA5800E800421BF06BC7E4C014A4CE4FE4F3F6430A752864BE26B29347CEA2EF8B491ADEFBD5EE81D2E0F6D9996F3A87A2271A7D8CDF0575B6E7CD275AFB10EDBC3106CB44169C5052C347B539FB877E45BF719F3F5F8E7E08074D07F40B11E428C3668E742C04654A6946D3702FCD515B415C65FB33423D29E4A6BFF49BC897B9AB272280DC3B153F76AA7C56E6551A1DA72525AF2E35F7DF775F735718B688ACFFE1DA705CA5B2C4F2F9C8676F23A0695B8F11ED24EBD52AD3179C900D1B38458D47CA9F9EE1B4DE59BC2A6944220BA74499231F6457CF69F5AEBCE8709A8F99DCD0974ACB05ECE3F690AE944125D3576DF57CCCB6C411D8A4E3188C310677F8A47364001FF36974CB772BDCB20650C24F8C3A927ABA26206B14DAADD3C838DF1FA29E7215D34079CAEEEFE93981AE3C6F627398642F4F774C34B40EA96045F33170D0ABD438B34D79BFA351CED039E9A3D59B3C63CAE84A203CABAACFFC5DBA1A34397523901FCE3F9251B4CD8AEAB686572E9899EAFD3066A9F23861DBC22E661F3ADD6207854B9FE79167ECCBFE76875268CE0EE1D9CB6443496C6629470025E603324B4F0AA236DADA955516C66A1B0E4506A350E0BDB0F957C8D8580E0D68C53323571D742B55E7EB3CFE2A09D74231A918291742754496EE537767F9E56FBEEA294042708AAC32B6BE3E3A2859912BAD0CF61771A2CE1985542E060DC62642D94040D95AE2FDE1B47F8F4519AF8CF7CB2E3A4CC59476F741778AB87EA11E8B7069703B49CBD105D1F28454378098167A893D3D2F7FA835147D496F1043FDDDB8025562725B149467A8A5A55241A20D2088C148FD96631C89A6B7F419ECA0C39BB6ED1598F0F4AED4708B86186EEA5D16A5D239ACD48D0D934B9E5367301F5F79D4A8DD0D#--><script>
// Include the UserVoice JavaScript SDK (only needed once on a page)
UserVoice=window.UserVoice||[];(function(){var uv=document.createElement('script');uv.type='text/javascript';uv.async=true;uv.src='//widget.uservoice.com/luYme0TCcA609Z7EZCCA.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(uv,s)})();

//
// UserVoice Javascript SDK developer documentation:
// https://www.uservoice.com/o/javascript-sdk
//

// Set colors
UserVoice.push(['set', {
	accent_color: '##0077ca',
	trigger_color: 'white',
	trigger_background_color: '#0077ca',
	locale: 'ru-RU'
}]);


// Add default trigger to the bottom-right corner of the window:
	
UserVoice.push(['addTrigger', { mode: 'contact', trigger_position: 'bottom-right' }]);
	
// Or, use your own custom trigger:
//UserVoice.push(['addTrigger', '#id', { mode: 'contact' }]);

// Autoprompt for Satisfaction and SmartVote (only displayed under certain conditions)
UserVoice.push(['autoprompt', {}]);
</script>
<!--EndDonut--><script src="/_localization/jquery-localize.29699c16c937a9d72f39da7b60e54348.js" type="text/javascript"></script>
<input type="hidden" id="initialCulture" value="ru-RU" />


	<input id="exportRequiresLogin" name="exportRequiresLogin" type="hidden" value="True" />
	<input id="IsAuthenticatedUser" name="IsAuthenticatedUser" type="hidden" value="False" />


</body>
</html>