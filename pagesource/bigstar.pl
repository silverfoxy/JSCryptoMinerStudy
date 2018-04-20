<!doctype html>
<html lang="pl">
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=EDGE" />
	<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<title> BIG STAR 2018 &amp; Sklep internetowy</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=2.0">
	<meta name="description" content="kolekcja wiosna - lato 2018, BIG STAR JEANS, odzież damska, odzież męska">
	<meta name="keywords" content="">
	<link rel="shortcut icon" href="../images/layout/favicon.ico" type="image/x-icon">

    		<link rel="canonical" href="https://bigstar.pl">
	
	
	
	<base href="https://bigstar.pl" />
	
			

				
					<link rel="stylesheet" href="stylesheets/min/8c76dd4c2ac7a955e7c62f8e0007ecfe_screen.css?1517216196" media="screen" type="text/css" />

							
									
					
    	
			
	
	
	<script type="text/javascript" src="javascript/min/a0284c62a98463cc692e26bec74b0506.js?1499251744"></script>

	
	
		<script type="text/javascript">
			(function() {
			    var _qS = document.createElement('script');
			    _qS.type = 'text/javascript';
			    _qS.async = true;
			    _qS.src = '//qjs.quartic.pl/qjs/9e2724a0b22bd940.js';
			    (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(_qS);
			})();
		</script>
	

    <!--placeholder_before_head_ends-->    
        <style>.async-hide { opacity: 0 !important; } </style>
        <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
        h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
        (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
        })(window,document.documentElement,'async-hide','dataLayer',4000,
        {'GTM-KPDBJPT':true});</script>
    

    <script>
        
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        

        ga('create', 'UA-26415956-1', 'auto');

        ga('require', 'GTM-KPDBJPT');

        
        ga('send', 'pageview');
        
    </script>
</head>
<body>
		
		
	<div id="wrapper" class="wrapper">
		


			
							<div class="top_graphic_header">
				<a href="https://bigstar.pl/wszystkie_jeansy.html">
					<img src="shop_banner_picture/full_size/7d41fec175c118479d82af88cd519974.png" alt="" height="49">
				</a>
			</div>
			
	<div class="top_info_header">
		<div class="top_info_left">
			<a class="js--header-newsletter"  href="#">Odbierz 5% rabatu na pierwsze zakupy</a>
		</div>
		<div class="top_info_right">
			<a href="https://bigstar.pl/koszty_dostawy.html">	<p>Bezpłatna wysyłka od 200 zł</p></a>
				<p><span>/</span></p>			<a href="https://bigstar.pl/zwroty_wymiana_reklamacje.html">	<p>30 dni na zwrot lub wymianę</p></a>
		</div>
	</div>
<div class="				section-header js--section-header
			">

	<div class="top_header">
		<a class="header__branding__logo" href="/">
			<img class="header__branding__logo__img" src="images/layout/rwd/logo1.png" width="135" height="45" alt="Sklep internetowy BIG STAR">
		</a>
	</div>
	<ul class="js--nav-header nav">
		<li class="header_logo">
			<div class="header__branding">
				<a class="header__branding__logo" href="/">
					<img class="header__branding__logo__img" src="images/layout/rwd/logo1.png" width="135" height="45" alt="Sklep internetowy BIG STAR">
				</a>
			</div>
		</li>
		
									
															<li class="nav_desktop">
						<a class="nav_submenu first" data-item="i_0" href="/kobieta.html" title="Kobieta">Kobieta <span></span></a>
					</li>
																<li class="nav_desktop">
						<a class="nav_submenu" data-item="i_1" href="/mezczyzna.html" title="Mężczyzna">Mężczyzna <span></span></a>
					</li>
																							<li class="nav_desktop">
						<a class="nav_submenu" data-item="i_3" href="/dzieci.html" title="Dzieci">Dzieci <span></span></a>
					</li>
																<li class="nav_desktop">
						<a class="nav_submenu" data-item="i_4" href="/nowa-kolekcja.html" title="Nowa kolekcja">Nowa kolekcja <span></span></a>
					</li>
																														<li class="nav_desktop">
						<a class="nav_submenu" data-item="i_7" href="/outlet.html" title="Outlet">Outlet <span></span></a>
					</li>
																																																								
				<li class="header_right">
			<div class="header__cart">
				
				<div class="header__cart__search">
					<form class="search" action="/product_advanced_searcher/search.html" method="get">
    <input placeholder="Czego szukasz?" type="text" name="s[33][]" value="" autocomplete="OFF" class="simple_search_input" />
    <button type="submit">
    	<svg version="1.1" id="Warstwa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 300 300" enable-background="new 0 0 300 300" xml:space="preserve" width="16px" height="16px">
			<g id="g3137_2">
				<path id="path3037_1" d="M89.7,162.5L7,258c-9.2,11-7.4,25.7,1.8,34.9c11,9.2,25.7,7.4,34.9-1.8l82.7-93.7L89.7,162.5z" fill="#888A8C" />
				<g id="g3125_2">
					<g id="g3109_1">
						<g id="g3103_1">
							<circle stroke-miterlimit="10" cx="189" cy="90.8" r="84.5" id="circle3035_1" stroke-width="8" stroke="#888A8C" fill="none" />
						</g>
						<g id="g3106_1">
							<circle id="circle3101_1" r="84.5" cy="90.800003" cx="189" stroke-miterlimit="10" transform="matrix(0.92548944,0,0,0.93105416,14.082497,6.2602822)" style="fill:none;stroke:#888a8c;stroke-width:8;stroke-miterlimit:10" />
						</g>
					</g>
					<g id="g3115_1" transform="matrix(0.90967536,0,0,0.90967536,17.071356,8.2014773)">
						<g id="g3117_1">
							<circle id="circle3119_1" r="84.5" cy="90.800003" cx="189" stroke-miterlimit="10" style="fill:none;stroke:#888a8c;stroke-width:8;stroke-miterlimit:10" />
						</g>
						<g id="g3121_1">
							<circle style="fill:none;stroke:#888a8c;stroke-width:8;stroke-miterlimit:10" transform="matrix(0.92548944,0,0,0.93105416,14.082497,6.2602822)" stroke-miterlimit="10" cx="189" cy="90.800003" r="84.5" id="circle3123_1" />
						</g>
					</g>
				</g>
			</g>
		</svg>
    </button>
</form>				</div>
				<div class="menu_langs">
																															<select onchange="location = this.options[this.selectedIndex].value;" class="style_select">
					    					    	<option value="http://en.bigstar.pl">en</option>
					    					    	<option value="http://bigstarjeans.de">de</option>
					    					    	<option value="http://bigstar.pl" selected="selected">pl</option>
					    					    	<option value="http://ru.bigstar.pl">ru</option>
					    					</select>
				</div> 

									<a href="https://bigstar.pl/customer/login.html" class="header__cart__anchor"><span>Zaloguj się</span></a>
								
									<a href="/cart.html" class="header__cart__anchor no_border">
						<svg class="cart-svg" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="24px" height="24px" 
							 viewBox="0 0 300 300" enable-background="new 0 0 300 300" xml:space="preserve">
						<g id="Warstwa_2">
							<path fill="#949597" d="M100.3,119L87.9,241c0,0-0.6,9,11.1,9c10.5,0,105,0,105,0s10,0.7,10-10.5c-1.8-14.7-12.7-120.5-12.7-120.5
								H100.3z"/>
							<path fill="#949597" d="M111,113h12c0,0,1.8-28.8,28-28.7c2,0,25.3-1,28.5,28.7c0-0.2,11.5,0,11.5,0s0-38.8-40-39.5
								C151,73.5,114.7,71,111,113z"/>
						</g>
						<g id="globe_1" display="none">
							<path display="inline" fill="#949597" d="M214.8,130c0,0-8.4-2-15.6,11.5c-2,3-5.8,9.8-17.9,1.5c1.4,2.5,11.8,18.4,22.4,19.9
								c3.1,0.1,7.6,0.2,14.1-9.5C218.1,152.1,219.6,137.2,214.8,130z"/>
							<path display="inline" fill="#949597" d="M153.4,84.3c0,0-31.9,6.7-42.5,38c-0.1,1.2-0.1,16.8,0,26.3c1.1,1.2,5.6,4.8,5.6,4.8
								s3.6,0.8,5.6,0s2,0.1,2,1.4s0.5,4.8,2,5.8c1.2,1.4,0.9,2.5-0.3,3.9c-1,1.8-3.3,11.9,0.5,20.5c2.4,2.1,12,7.3,12.4,8.1
								s1.4,2.1,1.4,3.9c0.2,1.6,0.6,4.6,3.6,7.3c3,2.9,4.7,4.8,4.7,6.8c0,2.2,0.5,4.2,2.2,6.9s4.4,5.2,4.4,5.2h1.9l2.5-10l-2.2-6.1
								l-2.6-3.5c0,0,0.5-4.7,2.4-6.2s8.4-10.5,10.6-19c1.1-1.4,11.5-9.6,11.5-9.6s-2.6-8.4-24.1-8.5c-1.9,0-5.9-1.8-6.5-3.9
								c-0.8-0.6-3.4-1.9-6.6-0.4c-3.5,1.4-7.2,3.6-11.2,2.6c-1.1-0.8-2.2-3.1-1.5-5.8c0.6-2.6,1.5-7.5-0.9-8.4s-3-0.6-4.5-0.1
								s-1.5-1.4,0-2.6c1.8-1.5,6.1-6.1,7.9-5.6s5.8,1,7.6,0.2s3.9-0.8,4.2,0.6s1,5,6.5,8.9c0.6-0.2,1.9-3.6,0.9-8.9
								c-0.9-2.5-2.4-4.6-2.4-4.6s0.1-0.8,1.5-0.9s5.5-1,8-5.6c0.5-1.9,3.4-4.6,6.2-3.2c1-0.8,0.4-4.1,1.1-4.5s6-7.1,3.5-10.9
								c-1.2-2.2-2.1-4.4-3.1-7c-1.1-1.5-7.7-6.5-17.9-1c-0.4,1,0.9,4.5,0,5.6c-0.9,1.1-5.7,2.2-5.6-1.4s3.2-11.6,6.1-10.9
								c2.1,1,6.2,2,7.5,0.6C156.1,91.6,157.1,84,153.4,84.3z"/>
							<path display="inline" fill="#949597" d="M148.5,59.3c-52.4,0-94.9,42.5-94.9,94.9c0,52.4,42.5,94.9,94.9,94.9s94.9-42.5,94.9-94.9
								C243.4,101.7,200.9,59.3,148.5,59.3z M148.5,224.4c-38.8,0-70.2-31.4-70.2-70.2c0-38.8,31.4-70.2,70.2-70.2s70.2,31.4,70.2,70.2
								C218.7,192.9,187.3,224.4,148.5,224.4z"/>
						</g>
						</svg>
						<span class="header__cart__content">
							<strong class="header__cart__content__number menu_cart_quantity">0</strong> szt. ,
							<strong class="header__cart__content__number menu_cart_total">0,00 </strong>zł</span></span>
						</span>
					</a>
					<a class="btn btn--go-to-cart" href="/cart.html">Do kasy</a>
							</div><!-- .header__cart -->
		</li>
		<li class="nav_mobile"><a class="nav_submenu first" data-item="i_cats" href="#">
			<svg version="1.1" id="Warstwa_3" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 300 300" enable-background="new 0 0 300 300" xml:space="preserve" width="14px" height="14px">
	<rect
   style="fill:#888a8c;fill-opacity:1"
   id="rect3170"
   width="299.52979"
   height="40.438873"
   x="0.47021943"
   y="-40.909092"
   transform="scale(1,-1)" /><rect
   transform="scale(1,-1)"
   y="-300"
   x="0.47021943"
   height="40.438873"
   width="299.52979"
   id="rect3172"
   style="fill:#888a8c;fill-opacity:1" /><rect
   transform="scale(1,-1)"
   y="-171.6301"
   x="0.47021943"
   height="40.438873"
   width="299.52979"
   id="rect3195"
   style="fill:#888a8c;fill-opacity:1" />
</svg>
		</a></li>
		<li class="nav_mobile"><a class="nav_submenu" data-item="i_search" href="#">
<svg version="1.1" id="Warstwa_4" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 300 300" enable-background="new 0 0 300 300" xml:space="preserve" width="16px" height="16px">
	<g id="g3137_1">
		<path id="path3037_2" d="M89.7,162.5L7,258c-9.2,11-7.4,25.7,1.8,34.9c11,9.2,25.7,7.4,34.9-1.8l82.7-93.7L89.7,162.5z" fill="#888A8C" />
		<g id="g3125_1">
			<g id="g3109_2">
				<g id="g3103_2">
					<circle stroke-miterlimit="10" cx="189" cy="90.8" r="84.5" id="circle3035_2" stroke-width="8" stroke="#888A8C" fill="none" />
				</g>
				<g id="g3106_2">
					<circle id="circle3101_2" r="84.5" cy="90.800003" cx="189" stroke-miterlimit="10" transform="matrix(0.92548944,0,0,0.93105416,14.082497,6.2602822)" style="fill:none;stroke:#888a8c;stroke-width:8;stroke-miterlimit:10" />
				</g>
			</g>
			<g id="g3115_2" transform="matrix(0.90967536,0,0,0.90967536,17.071356,8.2014773)">
				<g id="g3117_2">
					<circle id="circle3119_2" r="84.5" cy="90.800003" cx="189" stroke-miterlimit="10" style="fill:none;stroke:#888a8c;stroke-width:8;stroke-miterlimit:10" />
				</g>
				<g id="g3121_2">
					<circle style="fill:none;stroke:#888a8c;stroke-width:8;stroke-miterlimit:10" transform="matrix(0.92548944,0,0,0.93105416,14.082497,6.2602822)" stroke-miterlimit="10" cx="189" cy="90.800003" r="84.5" id="circle3123_2" />
				</g>
			</g>
		</g>
	</g>
</svg>
</a></li>
		<li class="nav_mobile"><a href="https://bigstar.pl/customer/login.html">
			<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="18px" height="18px" viewBox="0 0 512 512" enable-background="new 0 0 512 512" xml:space="preserve">
<path id="user-7-icon" fill="#888A8C" d="M462.001,461.323h-412c-1.12-65.146,29.422-133.477,118.699-180.74
	c-18.008-18.994-40.12-52.342-40.12-101.531c0-70.787,57.589-128.375,128.374-128.375s128.374,57.588,128.374,128.375
	c0,49.748-22.659,83.242-41.192,102.311C429.586,324.917,463.139,395.13,462.001,461.323z M94.089,421.206h323.774
	c-19.278-88.455-114.277-105.621-120.319-134.936c-6.661-32.316,47.667-36.125,47.667-107.219c0-48.666-39.592-88.258-88.257-88.258
	s-88.257,39.592-88.257,88.258c0,70.115,52.712,74.609,46.25,106.289C208.81,315.431,113.122,331.763,94.089,421.206z"/>
</svg>

		</a></li>
		<li class="nav_mobile"><a class="last" href="/cart.html"><svg class="cart-svg" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="24px" height="24px" 
	 viewBox="0 0 300 300" enable-background="new 0 0 300 300" xml:space="preserve">
<g id="Warstwa_5">
	<path fill="#949597" d="M100.3,119L87.9,241c0,0-0.6,9,11.1,9c10.5,0,105,0,105,0s10,0.7,10-10.5c-1.8-14.7-12.7-120.5-12.7-120.5
		H100.3z"/>
	<path fill="#949597" d="M111,113h12c0,0,1.8-28.8,28-28.7c2,0,25.3-1,28.5,28.7c0-0.2,11.5,0,11.5,0s0-38.8-40-39.5
		C151,73.5,114.7,71,111,113z"/>
</g>
<g id="globe_2" display="none">
	<path display="inline" fill="#949597" d="M214.8,130c0,0-8.4-2-15.6,11.5c-2,3-5.8,9.8-17.9,1.5c1.4,2.5,11.8,18.4,22.4,19.9
		c3.1,0.1,7.6,0.2,14.1-9.5C218.1,152.1,219.6,137.2,214.8,130z"/>
	<path display="inline" fill="#949597" d="M153.4,84.3c0,0-31.9,6.7-42.5,38c-0.1,1.2-0.1,16.8,0,26.3c1.1,1.2,5.6,4.8,5.6,4.8
		s3.6,0.8,5.6,0s2,0.1,2,1.4s0.5,4.8,2,5.8c1.2,1.4,0.9,2.5-0.3,3.9c-1,1.8-3.3,11.9,0.5,20.5c2.4,2.1,12,7.3,12.4,8.1
		s1.4,2.1,1.4,3.9c0.2,1.6,0.6,4.6,3.6,7.3c3,2.9,4.7,4.8,4.7,6.8c0,2.2,0.5,4.2,2.2,6.9s4.4,5.2,4.4,5.2h1.9l2.5-10l-2.2-6.1
		l-2.6-3.5c0,0,0.5-4.7,2.4-6.2s8.4-10.5,10.6-19c1.1-1.4,11.5-9.6,11.5-9.6s-2.6-8.4-24.1-8.5c-1.9,0-5.9-1.8-6.5-3.9
		c-0.8-0.6-3.4-1.9-6.6-0.4c-3.5,1.4-7.2,3.6-11.2,2.6c-1.1-0.8-2.2-3.1-1.5-5.8c0.6-2.6,1.5-7.5-0.9-8.4s-3-0.6-4.5-0.1
		s-1.5-1.4,0-2.6c1.8-1.5,6.1-6.1,7.9-5.6s5.8,1,7.6,0.2s3.9-0.8,4.2,0.6s1,5,6.5,8.9c0.6-0.2,1.9-3.6,0.9-8.9
		c-0.9-2.5-2.4-4.6-2.4-4.6s0.1-0.8,1.5-0.9s5.5-1,8-5.6c0.5-1.9,3.4-4.6,6.2-3.2c1-0.8,0.4-4.1,1.1-4.5s6-7.1,3.5-10.9
		c-1.2-2.2-2.1-4.4-3.1-7c-1.1-1.5-7.7-6.5-17.9-1c-0.4,1,0.9,4.5,0,5.6c-0.9,1.1-5.7,2.2-5.6-1.4s3.2-11.6,6.1-10.9
		c2.1,1,6.2,2,7.5,0.6C156.1,91.6,157.1,84,153.4,84.3z"/>
	<path display="inline" fill="#949597" d="M148.5,59.3c-52.4,0-94.9,42.5-94.9,94.9c0,52.4,42.5,94.9,94.9,94.9s94.9-42.5,94.9-94.9
		C243.4,101.7,200.9,59.3,148.5,59.3z M148.5,224.4c-38.8,0-70.2-31.4-70.2-70.2c0-38.8,31.4-70.2,70.2-70.2s70.2,31.4,70.2,70.2
		C218.7,192.9,187.3,224.4,148.5,224.4z"/>
</g>
</svg> <span class="nav_mobile_quantity">(0)</span></a></li>
		<li class="nav_mobile"><a class="nav_submenu" data-item="i_lang" href="#"><svg class="lang-svg" version="1.1" id="Warstwa_6" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="24px" height="24px" 
	 viewBox="0 0 300 300" enable-background="new 0 0 300 300" xml:space="preserve">

<path fill="#949597" d="M148.5,59.3c-52.4,0-94.9,42.5-94.9,94.9c0,52.4,42.5,94.9,94.9,94.9s94.9-42.5,94.9-94.9
	C243.4,101.7,200.9,59.3,148.5,59.3z M148.5,224.4c-38.8,0-70.2-31.4-70.2-70.2c0-38.8,31.4-70.2,70.2-70.2s70.2,31.4,70.2,70.2
	C218.7,192.9,187.3,224.4,148.5,224.4z"/>
<path fill="#949597" d="M153.4,84.3c0,0-31.9,6.7-42.5,38c-0.1,1.2-0.1,16.8,0,26.3c1.1,1.2,5.6,4.8,5.6,4.8s3.6,0.8,5.6,0
	s2,0.1,2,1.4s0.5,4.8,2,5.8c1.2,1.4,0.9,2.5-0.3,3.9c-1,1.8-3.3,11.9,0.5,20.5c2.4,2.1,12,7.3,12.4,8.1s1.4,2.1,1.4,3.9
	c0.2,1.6,0.6,4.6,3.6,7.3c3,2.9,4.7,4.8,4.7,6.8c0,2.2,0.5,4.2,2.2,6.9s4.4,5.2,4.4,5.2h1.9l2.5-10l-2.2-6.1l-2.6-3.5
	c0,0,0.5-4.7,2.4-6.2s8.4-10.5,10.6-19c1.1-1.4,11.5-9.6,11.5-9.6s-2.6-8.4-24.1-8.5c-1.9,0-5.9-1.8-6.5-3.9
	c-0.8-0.6-3.4-1.9-6.6-0.4c-3.5,1.4-7.2,3.6-11.2,2.6c-1.1-0.8-2.2-3.1-1.5-5.8c0.6-2.6,1.5-7.5-0.9-8.4s-3-0.6-4.5-0.1
	s-1.5-1.4,0-2.6c1.8-1.5,6.1-6.1,7.9-5.6s5.8,1,7.6,0.2s3.9-0.8,4.2,0.6s1,5,6.5,8.9c0.6-0.2,1.9-3.6,0.9-8.9
	c-0.9-2.5-2.4-4.6-2.4-4.6s0.1-0.8,1.5-0.9s5.5-1,8-5.6c0.5-1.9,3.4-4.6,6.2-3.2c1-0.8,0.4-4.1,1.1-4.5s6-7.1,3.5-10.9
	c-1.2-2.2-2.1-4.4-3.1-7c-1.1-1.5-7.7-6.5-17.9-1c-0.4,1,0.9,4.5,0,5.6c-0.9,1.1-5.7,2.2-5.6-1.4s3.2-11.6,6.1-10.9
	c2.1,1,6.2,2,7.5,0.6C156.1,91.6,157.1,84,153.4,84.3z"/>
<path fill="#949597" d="M214.8,130c0,0-8.4-2-15.6,11.5c-2,3-5.8,9.8-17.9,1.5c1.4,2.5,11.8,18.4,22.4,19.9
	c3.1,0.1,7.6,0.2,14.1-9.5C218.1,152.1,219.6,137.2,214.8,130z"/>
</svg>

		</a></li>
	</ul>

<div class="menu">


			
	<ul class="nav nav_desktop--rwd">
									<li class="nav_desktop">
					<a class="nav_submenu first" data-item="i_0" href="/kobieta.html" title="Kobieta">Kobieta <span></span></a>
				</li>
												<li class="nav_desktop">
					<a class="nav_submenu" data-item="i_1" href="/mezczyzna.html" title="Mężczyzna">Mężczyzna <span></span></a>
				</li>
																	<li class="nav_desktop">
					<a class="nav_submenu" data-item="i_3" href="/dzieci.html" title="Dzieci">Dzieci <span></span></a>
				</li>
												<li class="nav_desktop">
					<a class="nav_submenu" data-item="i_4" href="/nowa-kolekcja.html" title="Nowa kolekcja">Nowa kolekcja <span></span></a>
				</li>
																						<li class="nav_desktop">
					<a class="nav_submenu" data-item="i_7" href="/outlet.html" title="Outlet">Outlet <span></span></a>
				</li>
																																									</ul>

							
					<div class="submenu submenu_i_0 ">
														
																														<div class="cat_container   ">
							<h4>Jeans</h4>
							<ul>
																																																					<li><a href="/kobieta/jeans/skinny.html" title="Skinny">Skinny</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/jeans/slim.html" title="Slim">Slim</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/jeans/regular.html" title="Regular">Regular</a></li>
																																						
										<li class="separator">&nbsp;</li>										
																																																																										<li><a href="/kobieta/jeans/leggings.html" title="Leggings">Leggings</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/jeans/boyfit.html" title="Boyfit">Boyfit</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/jeans/push-up.html" title="Push Up">Push Up</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/jeans/tapered.html" title="Tapered">Tapered</a></li>
																																						
										<li class="separator">&nbsp;</li>										
																																																																										<li><a href="/kobieta/jeans/basic.html" title="Basic">Basic</a></li>
																																						
																				
																																												</ul>

													</div>
										
																														<div class="cat_container second  ">
							<h4>Odzież</h4>
							<ul>
																																																					<li><a href="/kobieta/odziez/t-shirt-polo.html" title="T-shirt / Polo">T-shirt / Polo</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/odziez/bluzki.html" title="Bluzki">Bluzki</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/odziez/bluzy.html" title="Bluzy">Bluzy</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/odziez/koszule.html" title="Koszule">Koszule</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/odziez/swetry.html" title="Swetry">Swetry</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/odziez/kurtki-plaszcze.html" title="Kurtki / Płaszcze">Kurtki / Płaszcze</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/odziez/spodnice-sukienki.html" title="Spódnice / Sukienki">Spódnice / Sukienki</a></li>
																																						
																				
																																																																																																													<li><a href="/kobieta/odziez/spodnie-non-denim.html" title="Spodnie non denim">Spodnie non denim</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/odziez/jeansy.html" title="Jeansy">Jeansy</a></li>
																																						
																				
																																												</ul>

													</div>
										
																														<div class="cat_container second  ">
							<h4>Dodatki</h4>
							<ul>
																																																					<li><a href="/kobieta/dodatki/czapki-kapelusze.html" title="Czapki / Kapelusze">Czapki / Kapelusze</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/dodatki/szale-apaszki.html" title="Szale / Apaszki">Szale / Apaszki</a></li>
																																						
																				
																																																																																																													<li><a href="/kobieta/dodatki/paski.html" title="Paski">Paski</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/dodatki/bielizna.html" title="Bielizna">Bielizna</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/dodatki/skarpety.html" title="Skarpety">Skarpety</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/dodatki/buty.html" title="Buty">Buty</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/dodatki/torby-plecaki.html" title="Torby / Plecaki">Torby / Plecaki</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/dodatki/portfele.html" title="Portfele">Portfele</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/dodatki/kosmetyki.html" title="Kosmetyki">Kosmetyki</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/dodatki/kubki.html" title="Kubki">Kubki</a></li>
																																						
																				
																																																																															</ul>

													</div>
										
																														<div class="cat_container second js--special_collections ">
							<h4>Polecane</h4>
							<ul>
																																																					<li><a href="/kobieta/polecane/nowa-kolekcja.html" title="Nowa kolekcja">Nowa kolekcja</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/polecane/tylko-online.html" title="Tylko online">Tylko online</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/polecane/trampki.html" title="Trampki">Trampki</a></li>
																																						
																				
																																																																										<li><a href="/kobieta/polecane/basic.html" title="Basic">Basic</a></li>
																																						
										<li class="separator">&nbsp;</li>										
																																																																																																																		</ul>

													</div>
										
																							
																					<div class="cat_container--banner">
																			<a href="https://bigstar.pl/trampki.html?s%5B32%5D%5B%5D=60&s%5B29%5D=&s%5B33%5D=&order=max_priority&direction=asc" title="Trampki Street Collection">
																			<img class="js--data-src" src="images/layout/rwd/placeholder_290x370.png" data-src="shop_banner_picture/fit_in_290x370/2b37ccf446662cdf0d2f3655f8c61128.png" alt="Trampki Street Collection" />
										<span class="cat_main_banner__span">Trampki Street Collection</span>
									</a>								</div>
																							
											<div class="cat_container second second--clear">
							<h4 class="cat_blue"><a href="/kobieta.html" title="Zobacz wszystkie produkty">Zobacz wszystkie produkty</a></h4>
						</div>
					
							</div>
									
					<div class="submenu submenu_i_1 ">
														
																														<div class="cat_container   ">
							<h4>Jeans</h4>
							<ul>
																																																					<li><a href="/mezczyzna/jeans/slim.html" title="Slim">Slim</a></li>
																																						
																				
																																																																										<li><a href="/mezczyzna/jeans/regular.html" title="Regular">Regular</a></li>
																																						
																				
																																																																										<li><a href="/mezczyzna/jeans/comfort.html" title="Comfort">Comfort</a></li>
																																						
										<li class="separator">&nbsp;</li>										
																																																																										<li><a href="/mezczyzna/jeans/straight.html" title="Straight">Straight</a></li>
																																						
																				
																																																																										<li><a href="/mezczyzna/jeans/tapered.html" title="Tapered">Tapered</a></li>
																																						
										<li class="separator">&nbsp;</li>										
																																																																										<li><a href="/mezczyzna/jeans/basic.html" title="Basic">Basic</a></li>
																																						
																				
																																												</ul>

													</div>
										
																														<div class="cat_container second  ">
							<h4>Odzież</h4>
							<ul>
																																																					<li><a href="/mezczyzna/odziez/t-shirt-polo.html" title="T-shirt / Polo">T-shirt / Polo</a></li>
																																						
																				
																																																																										<li><a href="/mezczyzna/odziez/bluzy.html" title="Bluzy ">Bluzy </a></li>
																																						
																				
																																																																										<li><a href="/mezczyzna/odziez/koszule.html" title="Koszule">Koszule</a></li>
																																						
																				
																																																																										<li><a href="/mezczyzna/odziez/swetry.html" title="Swetry">Swetry</a></li>
																																						
																				
																																																																										<li><a href="/mezczyzna/odziez/kurtki-plaszcze.html" title="Kurtki / Płaszcze">Kurtki / Płaszcze</a></li>
																																						
																				
																																																																																																													<li><a href="/mezczyzna/odziez/spodnie-non-denim.html" title="Spodnie non denim">Spodnie non denim</a></li>
																																						
																				
																																																																										<li><a href="/mezczyzna/odziez/jeansy.html" title="Jeansy">Jeansy</a></li>
																																						
																				
																																												</ul>

													</div>
										
																														<div class="cat_container second  ">
							<h4>Dodatki</h4>
							<ul>
																																																					<li><a href="/mezczyzna/dodatki/czapki-kapelusze.html" title="Czapki / Kapelusze">Czapki / Kapelusze</a></li>
																																						
																				
																																																																																																																																																<li><a href="/mezczyzna/dodatki/paski.html" title="Paski">Paski</a></li>
																																						
																				
																																																																										<li><a href="/mezczyzna/dodatki/bielizna.html" title="Bielizna">Bielizna</a></li>
																																						
																				
																																																																										<li><a href="/mezczyzna/dodatki/skarpety.html" title="Skarpety">Skarpety</a></li>
																																						
																				
																																																																										<li><a href="/mezczyzna/dodatki/buty.html" title="Buty">Buty</a></li>
																																						
																				
																																																																										<li><a href="/mezczyzna/dodatki/torby-plecaki.html" title="Torby / Plecaki">Torby / Plecaki</a></li>
																																						
																				
																																																																										<li><a href="/mezczyzna/dodatki/portfele.html" title="Portfele">Portfele</a></li>
																																						
																				
																																																																										<li><a href="/mezczyzna/dodatki/kosmetyki.html" title="Kosmetyki">Kosmetyki</a></li>
																																						
																				
																																																																										<li><a href="/mezczyzna/dodatki/kubki.html" title="Kubki">Kubki</a></li>
																																						
																				
																																																																															</ul>

													</div>
										
																														<div class="cat_container second js--special_collections ">
							<h4>Polecane</h4>
							<ul>
																																																					<li><a href="/mezczyzna/polecane/nowa-kolekcja.html" title="Nowa kolekcja">Nowa kolekcja</a></li>
																																						
																				
																																																																										<li><a href="/mezczyzna/polecane/tylko-online.html" title="Tylko online">Tylko online</a></li>
																																						
																				
																																																																										<li><a href="/mezczyzna/polecane/trampki.html" title="Trampki">Trampki</a></li>
																																						
																				
																																																																										<li><a href="/mezczyzna/polecane/basic.html" title="Basic">Basic</a></li>
																																						
										<li class="separator">&nbsp;</li>										
																																																																																																																		</ul>

													</div>
										
																							
																					<div class="cat_container--banner">
																			<a href="https://bigstar.pl/trampki.html?s%5B32%5D%5B%5D=61&s%5B29%5D=&s%5B33%5D=&order=max_priority&direction=asc" title="Trampki Street Collection">
																			<img class="js--data-src" src="images/layout/rwd/placeholder_290x370.png" data-src="shop_banner_picture/fit_in_290x370/da3ba68ec540870e6d5b02a352db82e7.png" alt="Trampki Street Collection" />
										<span class="cat_main_banner__span">Trampki Street Collection</span>
									</a>								</div>
																							
											<div class="cat_container second second--clear">
							<h4 class="cat_blue"><a href="/mezczyzna.html" title="Zobacz wszystkie produkty">Zobacz wszystkie produkty</a></h4>
						</div>
					
							</div>
									
									
									
									
									
									
					<div class="submenu submenu_i_7 ">
														
																														<div class="cat_container   ">
							<h4>Kobieta</h4>
							<ul>
																																																					<li><a href="/outlet/kobieta/t-shirt-polo.html" title="T-shirt / Polo">T-shirt / Polo</a></li>
																																						
																				
																																																																										<li><a href="/outlet/kobieta/bluzki.html" title="Bluzki">Bluzki</a></li>
																																						
																				
																																																																										<li><a href="/outlet/kobieta/bluzy.html" title="Bluzy">Bluzy</a></li>
																																						
																				
																																																																										<li><a href="/outlet/kobieta/koszule.html" title="Koszule">Koszule</a></li>
																																						
																				
																																																																										<li><a href="/outlet/kobieta/swetry.html" title="Swetry">Swetry</a></li>
																																						
																				
																																																																										<li><a href="/outlet/kobieta/kurtki-plaszcze.html" title="Kurtki / Płaszcze">Kurtki / Płaszcze</a></li>
																																						
																				
																																																																																																													<li><a href="/outlet/kobieta/spodnice-sukienki.html" title="Spódnice / Sukienki">Spódnice / Sukienki</a></li>
																																						
																				
																																																																																																													<li><a href="/outlet/kobieta/spodnie-non-denim.html" title="Spodnie non denim">Spodnie non denim</a></li>
																																						
																				
																																																																										<li><a href="/outlet/kobieta/jeansy.html" title="Jeansy">Jeansy</a></li>
																																						
										<li class="separator">&nbsp;</li><li class="separator">&nbsp;</li><li class="separator">&nbsp;</li>										
																				</ul><ul>																																																						<li><a href="/outlet/kobieta/czapki.html" title="Czapki">Czapki</a></li>
																																						
																				
																																																																										<li><a href="/outlet/kobieta/szale-apaszki.html" title="Szale / Apaszki">Szale / Apaszki</a></li>
																																						
																				
																																																																										<li><a href="/outlet/kobieta/rekawiczki.html" title="Rękawiczki">Rękawiczki</a></li>
																																						
																				
																																																																										<li><a href="/outlet/kobieta/paski.html" title="Paski">Paski</a></li>
																																						
																				
																																																																																																													<li><a href="/outlet/kobieta/skarpety.html" title="Skarpety">Skarpety</a></li>
																																						
																				
																																																																										<li><a href="/outlet/kobieta/buty.html" title="Buty">Buty</a></li>
																																						
																				
																																																																										<li><a href="/outlet/kobieta/torby-plecaki.html" title="Torby / Plecaki">Torby / Plecaki</a></li>
																																						
																				
																																																																										<li><a href="/outlet/kobieta/portfele.html" title="Portfele">Portfele</a></li>
																																						
										<li class="separator">&nbsp;</li>										
																																												</ul>

															<div class="cat_container second second--clear">
									<h4 class="cat_blue"><a href="/outlet/kobieta.html" title="Zobacz wszystkie produkty">Zobacz wszystkie produkty</a></h4>
								</div>
													</div>
										
																														<div class="cat_container second  ">
							<h4>Mężczyzna</h4>
							<ul>
																																																					<li><a href="/outlet/mezczyzna/t-shirt-polo.html" title="T-shirt / Polo">T-shirt / Polo</a></li>
																																						
																				
																																																																										<li><a href="/outlet/mezczyzna/bluzy.html" title="Bluzy">Bluzy</a></li>
																																						
																				
																																																																										<li><a href="/outlet/mezczyzna/koszule.html" title="Koszule">Koszule</a></li>
																																						
																				
																																																																										<li><a href="/outlet/mezczyzna/swetry.html" title="Swetry">Swetry</a></li>
																																						
																				
																																																																										<li><a href="/outlet/mezczyzna/kurtki-plaszcze.html" title="Kurtki / Płaszcze">Kurtki / Płaszcze</a></li>
																																						
																				
																																																																																																																																																<li><a href="/outlet/mezczyzna/jeansy.html" title="Jeansy">Jeansy</a></li>
																																						
										<li class="separator">&nbsp;</li><li class="separator">&nbsp;</li><li class="separator">&nbsp;</li><li class="separator">&nbsp;</li><li class="separator">&nbsp;</li><li class="separator">&nbsp;</li>										
																				</ul><ul>																																																						<li><a href="/outlet/mezczyzna/czapki.html" title="Czapki">Czapki</a></li>
																																						
																				
																																																																										<li><a href="/outlet/mezczyzna/szale.html" title="Szale">Szale</a></li>
																																						
																				
																																																																										<li><a href="/outlet/mezczyzna/rekawiczki.html" title="Rękawiczki">Rękawiczki</a></li>
																																						
																				
																																																																										<li><a href="/outlet/mezczyzna/paski.html" title="Paski">Paski</a></li>
																																						
																				
																																																																										<li><a href="/outlet/mezczyzna/bielizna.html" title="Bielizna">Bielizna</a></li>
																																						
																				
																																																																										<li><a href="/outlet/mezczyzna/skarpety.html" title="Skarpety">Skarpety</a></li>
																																						
																				
																																																																										<li><a href="/outlet/mezczyzna/buty.html" title="Buty">Buty</a></li>
																																						
																				
																																																																										<li><a href="/outlet/mezczyzna/torby-plecaki.html" title="Torby / Plecaki">Torby / Plecaki</a></li>
																																						
																				
																																																																										<li><a href="/outlet/mezczyzna/portfele.html" title="Portfele">Portfele</a></li>
																																						
										<li class="separator">&nbsp;</li>										
																																												</ul>

															<div class="cat_container second second--clear">
									<h4 class="cat_blue"><a href="/outlet/mezczyzna.html" title="Zobacz wszystkie produkty">Zobacz wszystkie produkty</a></h4>
								</div>
													</div>
										
																							
																					<div class="cat_container--banner">
																			<a href="https://bigstar.pl/spodnie_ou.html" title="-50% na drugą sztukę spodni">
																			<img class="js--data-src" src="images/layout/rwd/placeholder_290x370.png" data-src="shop_banner_picture/fit_in_290x370/034ab72b96882aec8f0cee40155031b6.png" alt="-50% na drugą sztukę spodni" />
										<span class="cat_main_banner__span">-50% na drugą sztukę spodni</span>
									</a>								</div>
																							
					
							</div>
									
									
									
									
									
									
									
				
	<div class="submenu submenu_i_cats">
		<ul>
												<li><a class="nav_second_submenu" href="/kobieta.html" data-item="i_0_q">Kobieta <span></span></a>
						<div class="submenu submenu_i_0_q second">					
																													<ul>
																			
																																	<li><a class="nav_third_submenu" data-item="i_0_k" href="/kobieta/jeans.html">Jeans <span></span></a>
																									<div class="submenu submenu_i_0_k third">					
														<ul>
																																																<li><a href="/kobieta/jeans/skinny.html">Skinny</a></li>
																																																																<li><a href="/kobieta/jeans/slim.html">Slim</a></li>
																																																																<li><a href="/kobieta/jeans/regular.html">Regular</a></li>
																																																																<li><a href="/kobieta/jeans/leggings.html">Leggings</a></li>
																																																																<li><a href="/kobieta/jeans/boyfit.html">Boyfit</a></li>
																																																																<li><a href="/kobieta/jeans/push-up.html">Push Up</a></li>
																																																																<li><a href="/kobieta/jeans/tapered.html">Tapered</a></li>
																																																																<li><a href="/kobieta/jeans/basic.html">Basic</a></li>
																																													</ul>
													</div>
																							</li>
																													
																																	<li><a class="nav_third_submenu" data-item="i_1_k" href="/kobieta/odziez.html">Odzież <span></span></a>
																									<div class="submenu submenu_i_1_k third">					
														<ul>
																																																<li><a href="/kobieta/odziez/t-shirt-polo.html">T-shirt / Polo</a></li>
																																																																<li><a href="/kobieta/odziez/bluzki.html">Bluzki</a></li>
																																																																<li><a href="/kobieta/odziez/bluzy.html">Bluzy</a></li>
																																																																<li><a href="/kobieta/odziez/koszule.html">Koszule</a></li>
																																																																<li><a href="/kobieta/odziez/swetry.html">Swetry</a></li>
																																																																<li><a href="/kobieta/odziez/kurtki-plaszcze.html">Kurtki / Płaszcze</a></li>
																																																																																															<li><a href="/kobieta/odziez/spodnice-sukienki.html">Spódnice / Sukienki</a></li>
																																																																																															<li><a href="/kobieta/odziez/spodnie-non-denim.html">Spodnie non denim</a></li>
																																																																<li><a href="/kobieta/odziez/jeansy.html">Jeansy</a></li>
																																													</ul>
													</div>
																							</li>
																													
																																	<li><a class="nav_third_submenu" data-item="i_2_k" href="/kobieta/dodatki.html">Dodatki <span></span></a>
																									<div class="submenu submenu_i_2_k third">					
														<ul>
																																																<li><a href="/kobieta/dodatki/czapki-kapelusze.html">Czapki / Kapelusze</a></li>
																																																																<li><a href="/kobieta/dodatki/szale-apaszki.html">Szale / Apaszki</a></li>
																																																																																															<li><a href="/kobieta/dodatki/paski.html">Paski</a></li>
																																																																<li><a href="/kobieta/dodatki/bielizna.html">Bielizna</a></li>
																																																																<li><a href="/kobieta/dodatki/skarpety.html">Skarpety</a></li>
																																																																<li><a href="/kobieta/dodatki/buty.html">Buty</a></li>
																																																																<li><a href="/kobieta/dodatki/torby-plecaki.html">Torby / Plecaki</a></li>
																																																																<li><a href="/kobieta/dodatki/portfele.html">Portfele</a></li>
																																																																<li><a href="/kobieta/dodatki/kosmetyki.html">Kosmetyki</a></li>
																																																																<li><a href="/kobieta/dodatki/kubki.html">Kubki</a></li>
																																																																												</ul>
													</div>
																							</li>
																													
																																	<li><a class="nav_third_submenu" data-item="i_3_k" href="/kobieta/polecane.html">Polecane <span></span></a>
																									<div class="submenu submenu_i_3_k third">					
														<ul>
																																																																															<li><a href="/kobieta/polecane/nowa-kolekcja.html">Nowa kolekcja</a></li>
																																																																<li><a href="/kobieta/polecane/tylko-online.html">Tylko online</a></li>
																																																																<li><a href="/kobieta/polecane/trampki.html">Trampki</a></li>
																																																																																															<li><a href="/kobieta/polecane/basic.html">Basic</a></li>
																																																																																																											</ul>
													</div>
																							</li>
																																														</ul>
													</div>
					</li>
																<li><a class="nav_second_submenu" href="/mezczyzna.html" data-item="i_1_q">Mężczyzna <span></span></a>
						<div class="submenu submenu_i_1_q second">					
																													<ul>
																			
																																	<li><a class="nav_third_submenu" data-item="i_0_k" href="/mezczyzna/jeans.html">Jeans <span></span></a>
																									<div class="submenu submenu_i_0_k third">					
														<ul>
																																																<li><a href="/mezczyzna/jeans/slim.html">Slim</a></li>
																																																																<li><a href="/mezczyzna/jeans/regular.html">Regular</a></li>
																																																																<li><a href="/mezczyzna/jeans/comfort.html">Comfort</a></li>
																																																																<li><a href="/mezczyzna/jeans/straight.html">Straight</a></li>
																																																																<li><a href="/mezczyzna/jeans/tapered.html">Tapered</a></li>
																																																																<li><a href="/mezczyzna/jeans/basic.html">Basic</a></li>
																																													</ul>
													</div>
																							</li>
																													
																																	<li><a class="nav_third_submenu" data-item="i_1_k" href="/mezczyzna/odziez.html">Odzież <span></span></a>
																									<div class="submenu submenu_i_1_k third">					
														<ul>
																																																<li><a href="/mezczyzna/odziez/t-shirt-polo.html">T-shirt / Polo</a></li>
																																																																<li><a href="/mezczyzna/odziez/bluzy.html">Bluzy </a></li>
																																																																<li><a href="/mezczyzna/odziez/koszule.html">Koszule</a></li>
																																																																<li><a href="/mezczyzna/odziez/swetry.html">Swetry</a></li>
																																																																<li><a href="/mezczyzna/odziez/kurtki-plaszcze.html">Kurtki / Płaszcze</a></li>
																																																																																															<li><a href="/mezczyzna/odziez/spodnie-non-denim.html">Spodnie non denim</a></li>
																																																																<li><a href="/mezczyzna/odziez/jeansy.html">Jeansy</a></li>
																																													</ul>
													</div>
																							</li>
																													
																																	<li><a class="nav_third_submenu" data-item="i_2_k" href="/mezczyzna/dodatki.html">Dodatki <span></span></a>
																									<div class="submenu submenu_i_2_k third">					
														<ul>
																																																<li><a href="/mezczyzna/dodatki/czapki-kapelusze.html">Czapki / Kapelusze</a></li>
																																																																																																																														<li><a href="/mezczyzna/dodatki/paski.html">Paski</a></li>
																																																																<li><a href="/mezczyzna/dodatki/bielizna.html">Bielizna</a></li>
																																																																<li><a href="/mezczyzna/dodatki/skarpety.html">Skarpety</a></li>
																																																																<li><a href="/mezczyzna/dodatki/buty.html">Buty</a></li>
																																																																<li><a href="/mezczyzna/dodatki/torby-plecaki.html">Torby / Plecaki</a></li>
																																																																<li><a href="/mezczyzna/dodatki/portfele.html">Portfele</a></li>
																																																																<li><a href="/mezczyzna/dodatki/kosmetyki.html">Kosmetyki</a></li>
																																																																<li><a href="/mezczyzna/dodatki/kubki.html">Kubki</a></li>
																																																																												</ul>
													</div>
																							</li>
																													
																																	<li><a class="nav_third_submenu" data-item="i_3_k" href="/mezczyzna/polecane.html">Polecane <span></span></a>
																									<div class="submenu submenu_i_3_k third">					
														<ul>
																																																																															<li><a href="/mezczyzna/polecane/nowa-kolekcja.html">Nowa kolekcja</a></li>
																																																																<li><a href="/mezczyzna/polecane/tylko-online.html">Tylko online</a></li>
																																																																<li><a href="/mezczyzna/polecane/trampki.html">Trampki</a></li>
																																																																																															<li><a href="/mezczyzna/polecane/basic.html">Basic</a></li>
																																																																																																											</ul>
													</div>
																							</li>
																																														</ul>
													</div>
					</li>
																							<li><a class="" href="/dzieci.html" data-item="i_3_q">Dzieci <span></span></a>
						<div class="submenu submenu_i_3_q second">					
																											</div>
					</li>
																<li><a class="" href="/nowa-kolekcja.html" data-item="i_4_q">Nowa kolekcja <span></span></a>
						<div class="submenu submenu_i_4_q second">					
																											</div>
					</li>
																														<li><a class="nav_second_submenu" href="/outlet.html" data-item="i_7_q">Outlet <span></span></a>
						<div class="submenu submenu_i_7_q second">					
																													<ul>
																			
																																	<li><a class="nav_third_submenu" data-item="i_0_k" href="/outlet/kobieta.html">Kobieta <span></span></a>
																									<div class="submenu submenu_i_0_k third">					
														<ul>
																																																<li><a href="/outlet/kobieta/t-shirt-polo.html">T-shirt / Polo</a></li>
																																																																<li><a href="/outlet/kobieta/bluzki.html">Bluzki</a></li>
																																																																<li><a href="/outlet/kobieta/bluzy.html">Bluzy</a></li>
																																																																<li><a href="/outlet/kobieta/koszule.html">Koszule</a></li>
																																																																<li><a href="/outlet/kobieta/swetry.html">Swetry</a></li>
																																																																<li><a href="/outlet/kobieta/kurtki-plaszcze.html">Kurtki / Płaszcze</a></li>
																																																																																															<li><a href="/outlet/kobieta/spodnice-sukienki.html">Spódnice / Sukienki</a></li>
																																																																																															<li><a href="/outlet/kobieta/spodnie-non-denim.html">Spodnie non denim</a></li>
																																																																<li><a href="/outlet/kobieta/jeansy.html">Jeansy</a></li>
																																																																<li><a href="/outlet/kobieta/czapki.html">Czapki</a></li>
																																																																<li><a href="/outlet/kobieta/szale-apaszki.html">Szale / Apaszki</a></li>
																																																																<li><a href="/outlet/kobieta/rekawiczki.html">Rękawiczki</a></li>
																																																																<li><a href="/outlet/kobieta/paski.html">Paski</a></li>
																																																																																															<li><a href="/outlet/kobieta/skarpety.html">Skarpety</a></li>
																																																																<li><a href="/outlet/kobieta/buty.html">Buty</a></li>
																																																																<li><a href="/outlet/kobieta/torby-plecaki.html">Torby / Plecaki</a></li>
																																																																<li><a href="/outlet/kobieta/portfele.html">Portfele</a></li>
																																																																																																																																																																									</ul>
													</div>
																							</li>
																													
																																	<li><a class="nav_third_submenu" data-item="i_1_k" href="/outlet/mezczyzna.html">Mężczyzna <span></span></a>
																									<div class="submenu submenu_i_1_k third">					
														<ul>
																																																<li><a href="/outlet/mezczyzna/t-shirt-polo.html">T-shirt / Polo</a></li>
																																																																<li><a href="/outlet/mezczyzna/bluzy.html">Bluzy</a></li>
																																																																<li><a href="/outlet/mezczyzna/koszule.html">Koszule</a></li>
																																																																<li><a href="/outlet/mezczyzna/swetry.html">Swetry</a></li>
																																																																<li><a href="/outlet/mezczyzna/kurtki-plaszcze.html">Kurtki / Płaszcze</a></li>
																																																																																																																														<li><a href="/outlet/mezczyzna/jeansy.html">Jeansy</a></li>
																																																																<li><a href="/outlet/mezczyzna/czapki.html">Czapki</a></li>
																																																																<li><a href="/outlet/mezczyzna/szale.html">Szale</a></li>
																																																																<li><a href="/outlet/mezczyzna/rekawiczki.html">Rękawiczki</a></li>
																																																																<li><a href="/outlet/mezczyzna/paski.html">Paski</a></li>
																																																																<li><a href="/outlet/mezczyzna/bielizna.html">Bielizna</a></li>
																																																																<li><a href="/outlet/mezczyzna/skarpety.html">Skarpety</a></li>
																																																																<li><a href="/outlet/mezczyzna/buty.html">Buty</a></li>
																																																																<li><a href="/outlet/mezczyzna/torby-plecaki.html">Torby / Plecaki</a></li>
																																																																<li><a href="/outlet/mezczyzna/portfele.html">Portfele</a></li>
																																																																																																																																										</ul>
													</div>
																							</li>
																																														</ul>
													</div>
					</li>
																																																										</ul>
	</div>

	
	<div class="submenu submenu_i_search">
		<form class="search" action="/product_advanced_searcher/search.html" method="get">
    <input placeholder="Czego szukasz?" type="text" name="s[33][]" value="" autocomplete="OFF" class="simple_search_input" />
    <button type="submit">
    	<svg version="1.1" id="Warstwa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 300 300" enable-background="new 0 0 300 300" xml:space="preserve" width="16px" height="16px">
			<g id="g3137_2">
				<path id="path3037_1" d="M89.7,162.5L7,258c-9.2,11-7.4,25.7,1.8,34.9c11,9.2,25.7,7.4,34.9-1.8l82.7-93.7L89.7,162.5z" fill="#888A8C" />
				<g id="g3125_2">
					<g id="g3109_1">
						<g id="g3103_1">
							<circle stroke-miterlimit="10" cx="189" cy="90.8" r="84.5" id="circle3035_1" stroke-width="8" stroke="#888A8C" fill="none" />
						</g>
						<g id="g3106_1">
							<circle id="circle3101_1" r="84.5" cy="90.800003" cx="189" stroke-miterlimit="10" transform="matrix(0.92548944,0,0,0.93105416,14.082497,6.2602822)" style="fill:none;stroke:#888a8c;stroke-width:8;stroke-miterlimit:10" />
						</g>
					</g>
					<g id="g3115_1" transform="matrix(0.90967536,0,0,0.90967536,17.071356,8.2014773)">
						<g id="g3117_1">
							<circle id="circle3119_1" r="84.5" cy="90.800003" cx="189" stroke-miterlimit="10" style="fill:none;stroke:#888a8c;stroke-width:8;stroke-miterlimit:10" />
						</g>
						<g id="g3121_1">
							<circle style="fill:none;stroke:#888a8c;stroke-width:8;stroke-miterlimit:10" transform="matrix(0.92548944,0,0,0.93105416,14.082497,6.2602822)" stroke-miterlimit="10" cx="189" cy="90.800003" r="84.5" id="circle3123_1" />
						</g>
					</g>
				</g>
			</g>
		</svg>
    </button>
</form>	</div>

	<div class="submenu submenu_i_lang">
		<ul>
				        	<li><a href="/language/change_language_to/en.html">Angielski</a></li>
	        	        	<li><a href="/language/change_language_to/de.html">Niemiecki</a></li>
	        	        	<li><a href="/language/change_language_to/pl.html">Polski</a></li>
	        	        	<li><a href="/language/change_language_to/ru.html">Rosyjski</a></li>
	        	    </ul>
	</div>

</div>	

</div>

		






		

<div class="dynamicMessages">
	<ul>
	</ul>
</div>		
	
					
			<div class="section-baners">
			<div class="g--slider g--slider--baners g--slider--banners--full js--slider-baners">
				<ul>
											<li><a href="https://bigstar.pl/trampki.html">															<img src="https://cdn.bigstar.pl/shop_banner_picture/fit_in_1600x657/29387e349c66179c09088875e599ace4.png" alt="" />
													</a></li>
											<li><a href="https://bigstar.pl/wl_18.html">															<img class="js--data-src" src="images/layout/rwd/placeholder_1600x657.png" data-src="https://cdn.bigstar.pl/shop_banner_picture/fit_in_1600x657/23b0860c3e0ae1dfca90efe77ebd9d9c.png" alt="" />
													</a></li>
											<li><a href="https://bigstar.pl/zestawy_perfum.html">															<img class="js--data-src" src="images/layout/rwd/placeholder_1600x657.png" data-src="https://cdn.bigstar.pl/shop_banner_picture/fit_in_1600x657/d0ea04cb3faf84679ddceadc4e321c0f.png" alt="" />
													</a></li>
											<li><a href="https://bigstar.pl/wszystkie_jeansy.html">															<img class="js--data-src" src="images/layout/rwd/placeholder_1600x657.png" data-src="https://cdn.bigstar.pl/shop_banner_picture/fit_in_1600x657/9d6051f75c7316b655ed6fc27a0ee9a2.png" alt="" />
													</a></li>
									</ul>
									<div class="slider-next js--slider-baners-next"></div>
					<div class="slider-prev js--slider-baners-prev"></div>
							</div>
		</div>
	
	



			<div class="small_index_banners">
		<ul class="small_banners_list">
							<li>
					<a href="https://bigstar.pl/lookbook/propozycje-zestawow/wl-18-ona.html">
						<img src="shop_banner_picture/full_size/6f46ee3725b7f4b36b2ceb46b852ea4c.png" alt="Lookbook spring/summer 2018">		
					</a>
				</li>
							<li>
					<a href="https://bigstar.pl/lookbook/propozycje-zestawow/wl-18-on.html">
						<img src="shop_banner_picture/full_size/ad55282d653c3ca52e2b99e6bea2ade1.png" alt="Lookbook spring/summer 2018">		
					</a>
				</li>
							<li>
					<a href="https://bigstar.pl/jz_17.html">
						<img src="shop_banner_picture/full_size/c1bfe5fea707dafecf576fd7769d4b30.png" alt="FW 17">		
					</a>
				</li>
					</ul>
	</div>
	
			


			<div class="g--container">
		<div class="section-tabs js--main-section-tabs">
			<h3 class="title"><a href="#" class="js--section-tabs">Propozycje produktów</a></h3>
			<ul class="tabs_nav js--tabs_nav">
									<li><a href="#tab1" class="current" title="Women">Women</a></li>
													<li><a href="#tab2"  title="Men">Men</a></li>
							</ul>
			
						<div id="tab1" class="tab tab--index">
				<ul class="products_list">
																															




<li>
	<a  href="/kobieta/odziez/t-shirt-polo/t-shirt-damski-z-napisem-ashantis-900.html" title="T-SHIRT DAMSKI Z NAPISEM ASHANTIS 900">		<div class="img_wrapper" style="position: relative;">
						<picture>
 				<source class="desktop-source" media="(min-width: 540px)" srcset="https://cdn.bigstar.pl/product_picture/fit_in_528x704/ashantis_ts_ss-900.jpg">
 				<source media="(max-width: 540px)" srcset="https://cdn.bigstar.pl/product_picture/fit_in_300x400/ashantis_ts_ss-900.jpg">
 				<img class="product__images__img  js--hover-product-img " src="https://cdn.bigstar.pl/product_picture/fit_in_528x704/ashantis_ts_ss-900.jpg" data-src="https://cdn.bigstar.pl/product_picture/fit_in_528x704/ashantis_ts_ss-900_1.jpg" alt="T-SHIRT DAMSKI Z NAPISEM ASHANTIS 900">
 			</picture>
			    <div class="product_flag_image">
                        <img src="coupon_picture/full_size/b844731f173d45737a10de87729b236a.png" class="productFlagSearcher">
    </div>
		</div>
	</a>	<div class="product_header js--product-header" data-item="7956">
		<em><a href="/kobieta/odziez/t-shirt-polo/t-shirt-damski-z-napisem-ashantis-900.html" title="T-SHIRT DAMSKI Z NAPISEM ASHANTIS 900">T-SHIRT DAMSKI Z NAPISEM ASHANTIS 900</a></em>
					<div class="priceBuy">
				<div class="price">
																		39,99 <span>zł</span>
															</div>
			</div>
														<div class="product_size_container js--size-container--7956">
																							<span class="size"><a href="/kobieta/odziez/t-shirt-polo/t-shirt-damski-z-napisem-ashantis-900.html?size=XS">XS</a></span>
																								<span class="size"><a href="/kobieta/odziez/t-shirt-polo/t-shirt-damski-z-napisem-ashantis-900.html?size=S">S</a></span>
																								<span class="size"><a href="/kobieta/odziez/t-shirt-polo/t-shirt-damski-z-napisem-ashantis-900.html?size=M">M</a></span>
																								<span class="size"><a href="/kobieta/odziez/t-shirt-polo/t-shirt-damski-z-napisem-ashantis-900.html?size=L">L</a></span>
																								<span class="size"><a href="/kobieta/odziez/t-shirt-polo/t-shirt-damski-z-napisem-ashantis-900.html?size=XL">XL</a></span>
																								<span class="size"><a href="/kobieta/odziez/t-shirt-polo/t-shirt-damski-z-napisem-ashantis-900.html?size=XXL">XXL</a></span>
															</div>
						</div>
</li>


																																														




<li>
	<a  href="/kobieta/odziez/koszule/koszula-damska-w-krate-pevunia-479.html" title="KOSZULA DAMSKA W KRATĘ PEVUNIA 479">		<div class="img_wrapper" style="position: relative;">
						<picture>
 				<source class="desktop-source" media="(min-width: 540px)" srcset="https://cdn.bigstar.pl/product_picture/fit_in_528x704/pevunia_shirt_ls-479.jpg">
 				<source media="(max-width: 540px)" srcset="https://cdn.bigstar.pl/product_picture/fit_in_300x400/pevunia_shirt_ls-479.jpg">
 				<img class="product__images__img  js--hover-product-img " src="https://cdn.bigstar.pl/product_picture/fit_in_528x704/pevunia_shirt_ls-479.jpg" data-src="https://cdn.bigstar.pl/product_picture/fit_in_528x704/pevunia_shirt_ls-479_4.jpg" alt="KOSZULA DAMSKA W KRATĘ PEVUNIA 479">
 			</picture>
			    <div class="product_flag_image">
                        <img src="coupon_picture/full_size/b844731f173d45737a10de87729b236a.png" class="productFlagSearcher">
    </div>
		</div>
	</a>	<div class="product_header js--product-header" data-item="8130">
		<em><a href="/kobieta/odziez/koszule/koszula-damska-w-krate-pevunia-479.html" title="KOSZULA DAMSKA W KRATĘ PEVUNIA 479">KOSZULA DAMSKA W KRATĘ PEVUNIA 479</a></em>
					<div class="priceBuy">
				<div class="price">
																		99,99 <span>zł</span>
															</div>
			</div>
														<div class="product_size_container js--size-container--8130">
																							<span class="size"><a href="/kobieta/odziez/koszule/koszula-damska-w-krate-pevunia-479.html?size=S">S</a></span>
																								<span class="size"><a href="/kobieta/odziez/koszule/koszula-damska-w-krate-pevunia-479.html?size=M">M</a></span>
																								<span class="size"><a href="/kobieta/odziez/koszule/koszula-damska-w-krate-pevunia-479.html?size=L">L</a></span>
																								<span class="size"><a href="/kobieta/odziez/koszule/koszula-damska-w-krate-pevunia-479.html?size=XL">XL</a></span>
															</div>
						</div>
</li>


																																														




<li>
	<a  href="/kobieta/odziez/bluzy/bluza-damska-gladka-amizi-674.html" title="BLUZA DAMSKA GŁADKA AMIZI 674">		<div class="img_wrapper" style="position: relative;">
						<picture>
 				<source class="desktop-source" media="(min-width: 540px)" srcset="https://cdn.bigstar.pl/product_picture/fit_in_528x704/bluza-damska-gladka-amizi-674.jpg">
 				<source media="(max-width: 540px)" srcset="https://cdn.bigstar.pl/product_picture/fit_in_300x400/bluza-damska-gladka-amizi-674.jpg">
 				<img class="product__images__img  js--hover-product-img " src="https://cdn.bigstar.pl/product_picture/fit_in_528x704/bluza-damska-gladka-amizi-674.jpg" data-src="https://cdn.bigstar.pl/product_picture/fit_in_528x704/bluza-damska-gladka-amizi-674_1.jpg" alt="BLUZA DAMSKA GŁADKA AMIZI 674">
 			</picture>
			    <div class="product_flag_image">
                        <img src="coupon_picture/full_size/b844731f173d45737a10de87729b236a.png" class="productFlagSearcher">
    </div>
		</div>
	</a>	<div class="product_header js--product-header" data-item="7930">
		<em><a href="/kobieta/odziez/bluzy/bluza-damska-gladka-amizi-674.html" title="BLUZA DAMSKA GŁADKA AMIZI 674">BLUZA DAMSKA GŁADKA AMIZI 674</a></em>
					<div class="priceBuy">
				<div class="price">
																		99,99 <span>zł</span>
															</div>
			</div>
														<div class="product_size_container js--size-container--7930">
																							<span class="size"><a href="/kobieta/odziez/bluzy/bluza-damska-gladka-amizi-674.html?size=S">S</a></span>
																								<span class="size"><a href="/kobieta/odziez/bluzy/bluza-damska-gladka-amizi-674.html?size=M">M</a></span>
																								<span class="size"><a href="/kobieta/odziez/bluzy/bluza-damska-gladka-amizi-674.html?size=L">L</a></span>
																								<span class="size"><a href="/kobieta/odziez/bluzy/bluza-damska-gladka-amizi-674.html?size=XL">XL</a></span>
															</div>
						</div>
</li>


																																														




<li>
	<a  href="/kobieta/odziez/koszule/koszula-damska-w-krate-pilina-424.html" title="KOSZULA DAMSKA W KRATĘ PILINA 424">		<div class="img_wrapper" style="position: relative;">
						<picture>
 				<source class="desktop-source" media="(min-width: 540px)" srcset="https://cdn.bigstar.pl/product_picture/fit_in_528x704/pilina_shirt_ls-424.jpg">
 				<source media="(max-width: 540px)" srcset="https://cdn.bigstar.pl/product_picture/fit_in_300x400/pilina_shirt_ls-424.jpg">
 				<img class="product__images__img  js--hover-product-img " src="https://cdn.bigstar.pl/product_picture/fit_in_528x704/pilina_shirt_ls-424.jpg" data-src="https://cdn.bigstar.pl/product_picture/fit_in_528x704/pilina_shirt_ls-424_1.jpg" alt="KOSZULA DAMSKA W KRATĘ PILINA 424">
 			</picture>
			    <div class="product_flag_image">
                        <img src="coupon_picture/full_size/b844731f173d45737a10de87729b236a.png" class="productFlagSearcher">
    </div>
		</div>
	</a>	<div class="product_header js--product-header" data-item="8021">
		<em><a href="/kobieta/odziez/koszule/koszula-damska-w-krate-pilina-424.html" title="KOSZULA DAMSKA W KRATĘ PILINA 424">KOSZULA DAMSKA W KRATĘ PILINA 424</a></em>
					<div class="priceBuy">
				<div class="price">
																		129,99 <span>zł</span>
															</div>
			</div>
														<div class="product_size_container js--size-container--8021">
																							<span class="size"><a href="/kobieta/odziez/koszule/koszula-damska-w-krate-pilina-424.html?size=S">S</a></span>
																								<span class="size"><a href="/kobieta/odziez/koszule/koszula-damska-w-krate-pilina-424.html?size=M">M</a></span>
																								<span class="size"><a href="/kobieta/odziez/koszule/koszula-damska-w-krate-pilina-424.html?size=L">L</a></span>
																								<span class="size"><a href="/kobieta/odziez/koszule/koszula-damska-w-krate-pilina-424.html?size=XL">XL</a></span>
															</div>
						</div>
</li>


																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									</ul>
				<p class="tab__load-more"><a href="/ona.html" title="Zobacz więcej produktów">Zobacz więcej produktów <span></span></a></p>
			</div>
						
						<div id="tab2" class="tab tab--index tab--hide">
				<ul class="products_list">
																															




<li>
	<a  href="/mezczyzna/dodatki/paski/pasek-skorzany-meski-1246-900.html" title="PASEK SKÓRZANY MĘSKI 1246 900">		<div class="img_wrapper" style="position: relative;">
						<picture>
 				<source class="desktop-source" media="(min-width: 540px)" srcset="https://cdn.bigstar.pl/product_picture/fit_in_528x704/pasek_skorzany_meski_1246-900_2.jpg">
 				<source media="(max-width: 540px)" srcset="https://cdn.bigstar.pl/product_picture/fit_in_300x400/pasek_skorzany_meski_1246-900_2.jpg">
 				<img class="product__images__img  js--hover-product-img " src="https://cdn.bigstar.pl/product_picture/fit_in_528x704/pasek_skorzany_meski_1246-900_2.jpg" data-src="https://cdn.bigstar.pl/product_picture/fit_in_528x704/pasek_skorzany_meski_1246-900_1.jpg" alt="PASEK SKÓRZANY MĘSKI 1246 900">
 			</picture>
			    <div class="product_flag_image">
                        <img src="coupon_picture/full_size/b844731f173d45737a10de87729b236a.png" class="productFlagSearcher">
    </div>
		</div>
	</a>	<div class="product_header js--product-header" data-item="8072">
		<em><a href="/mezczyzna/dodatki/paski/pasek-skorzany-meski-1246-900.html" title="PASEK SKÓRZANY MĘSKI 1246 900">PASEK SKÓRZANY MĘSKI 1246 900</a></em>
					<div class="priceBuy">
				<div class="price">
																		119,99 <span>zł</span>
															</div>
			</div>
														<div class="product_size_container js--size-container--8072">
																							<span class="size"><a href="/mezczyzna/dodatki/paski/pasek-skorzany-meski-1246-900.html?size=M90cm">M90cm</a></span>
																								<span class="size"><a href="/mezczyzna/dodatki/paski/pasek-skorzany-meski-1246-900.html?size=L95cm">L95cm</a></span>
																								<span class="size"><a href="/mezczyzna/dodatki/paski/pasek-skorzany-meski-1246-900.html?size=XL100cm">XL100cm</a></span>
																								<span class="size"><a href="/mezczyzna/dodatki/paski/pasek-skorzany-meski-1246-900.html?size=XXL105cm">XXL105cm</a></span>
															</div>
						</div>
</li>


																																														




<li>
	<a  href="/mezczyzna/odziez/t-shirt-polo/t-shirt-meski-z-nadrukiem-winslow-484.html" title="T-SHIRT MĘSKI Z NADRUKIEM WINSLOW 484">		<div class="img_wrapper" style="position: relative;">
						<picture>
 				<source class="desktop-source" media="(min-width: 540px)" srcset="https://cdn.bigstar.pl/product_picture/fit_in_528x704/winslow_ts_ss-484_3.jpg">
 				<source media="(max-width: 540px)" srcset="https://cdn.bigstar.pl/product_picture/fit_in_300x400/winslow_ts_ss-484_3.jpg">
 				<img class="product__images__img  js--hover-product-img " src="https://cdn.bigstar.pl/product_picture/fit_in_528x704/winslow_ts_ss-484_3.jpg" data-src="https://cdn.bigstar.pl/product_picture/fit_in_528x704/winslow_ts_ss-484_1.jpg" alt="T-SHIRT MĘSKI Z NADRUKIEM WINSLOW 484">
 			</picture>
			    <div class="product_flag_image">
                        <img src="coupon_picture/full_size/b844731f173d45737a10de87729b236a.png" class="productFlagSearcher">
    </div>
		</div>
	</a>	<div class="product_header js--product-header" data-item="8251">
		<em><a href="/mezczyzna/odziez/t-shirt-polo/t-shirt-meski-z-nadrukiem-winslow-484.html" title="T-SHIRT MĘSKI Z NADRUKIEM WINSLOW 484">T-SHIRT MĘSKI Z NADRUKIEM WINSLOW 484</a></em>
					<div class="priceBuy">
				<div class="price">
																		39,99 <span>zł</span>
															</div>
			</div>
														<div class="product_size_container js--size-container--8251">
																							<span class="size"><a href="/mezczyzna/odziez/t-shirt-polo/t-shirt-meski-z-nadrukiem-winslow-484.html?size=S">S</a></span>
																								<span class="size"><a href="/mezczyzna/odziez/t-shirt-polo/t-shirt-meski-z-nadrukiem-winslow-484.html?size=M">M</a></span>
																								<span class="size"><a href="/mezczyzna/odziez/t-shirt-polo/t-shirt-meski-z-nadrukiem-winslow-484.html?size=L">L</a></span>
																								<span class="size"><a href="/mezczyzna/odziez/t-shirt-polo/t-shirt-meski-z-nadrukiem-winslow-484.html?size=XL">XL</a></span>
																								<span class="size"><a href="/mezczyzna/odziez/t-shirt-polo/t-shirt-meski-z-nadrukiem-winslow-484.html?size=XXL">XXL</a></span>
																								<span class="size"><a href="/mezczyzna/odziez/t-shirt-polo/t-shirt-meski-z-nadrukiem-winslow-484.html?size=XXXL">XXXL</a></span>
															</div>
						</div>
</li>


																																														




<li>
	<a  href="/mezczyzna/odziez/koszule/koszula-meska-gladka-oset-485.html" title="KOSZULA MĘSKA GŁADKA OSET 485">		<div class="img_wrapper" style="position: relative;">
						<picture>
 				<source class="desktop-source" media="(min-width: 540px)" srcset="https://cdn.bigstar.pl/product_picture/fit_in_528x704/oset_shirt_ls-485.jpg">
 				<source media="(max-width: 540px)" srcset="https://cdn.bigstar.pl/product_picture/fit_in_300x400/oset_shirt_ls-485.jpg">
 				<img class="product__images__img  js--hover-product-img " src="https://cdn.bigstar.pl/product_picture/fit_in_528x704/oset_shirt_ls-485.jpg" data-src="https://cdn.bigstar.pl/product_picture/fit_in_528x704/oset_shirt_ls-485_1.jpg" alt="KOSZULA MĘSKA GŁADKA OSET 485">
 			</picture>
			    <div class="product_flag_image">
                        <img src="coupon_picture/full_size/b844731f173d45737a10de87729b236a.png" class="productFlagSearcher">
    </div>
		</div>
	</a>	<div class="product_header js--product-header" data-item="7967">
		<em><a href="/mezczyzna/odziez/koszule/koszula-meska-gladka-oset-485.html" title="KOSZULA MĘSKA GŁADKA OSET 485">KOSZULA MĘSKA GŁADKA OSET 485</a></em>
					<div class="priceBuy">
				<div class="price">
																		139,99 <span>zł</span>
															</div>
			</div>
														<div class="product_size_container js--size-container--7967">
																							<span class="size"><a href="/mezczyzna/odziez/koszule/koszula-meska-gladka-oset-485.html?size=S">S</a></span>
																								<span class="size"><a href="/mezczyzna/odziez/koszule/koszula-meska-gladka-oset-485.html?size=M">M</a></span>
																								<span class="size"><a href="/mezczyzna/odziez/koszule/koszula-meska-gladka-oset-485.html?size=L">L</a></span>
																								<span class="size"><a href="/mezczyzna/odziez/koszule/koszula-meska-gladka-oset-485.html?size=XL">XL</a></span>
																								<span class="size"><a href="/mezczyzna/odziez/koszule/koszula-meska-gladka-oset-485.html?size=XXL">XXL</a></span>
															</div>
						</div>
</li>


																																														




<li>
	<a  href="/mezczyzna/odziez/kurtki-plaszcze/kurtka-meska-przejsciowa-sonryck-900.html" title="KURTKA MĘSKA PRZEJŚCIOWA SONRYCK 900">		<div class="img_wrapper" style="position: relative;">
						<picture>
 				<source class="desktop-source" media="(min-width: 540px)" srcset="https://cdn.bigstar.pl/product_picture/fit_in_528x704/sonryck_jacket-900_6.jpg">
 				<source media="(max-width: 540px)" srcset="https://cdn.bigstar.pl/product_picture/fit_in_300x400/sonryck_jacket-900_6.jpg">
 				<img class="product__images__img  js--hover-product-img " src="https://cdn.bigstar.pl/product_picture/fit_in_528x704/sonryck_jacket-900_6.jpg" data-src="https://cdn.bigstar.pl/product_picture/fit_in_528x704/sonryck_jacket-900_5.jpg" alt="KURTKA MĘSKA PRZEJŚCIOWA SONRYCK 900">
 			</picture>
			    <div class="product_flag_image">
                        <img src="coupon_picture/full_size/b844731f173d45737a10de87729b236a.png" class="productFlagSearcher">
    </div>
		</div>
	</a>	<div class="product_header js--product-header" data-item="8181">
		<em><a href="/mezczyzna/odziez/kurtki-plaszcze/kurtka-meska-przejsciowa-sonryck-900.html" title="KURTKA MĘSKA PRZEJŚCIOWA SONRYCK 900">KURTKA MĘSKA PRZEJŚCIOWA SONRYCK 900</a></em>
					<div class="priceBuy">
				<div class="price">
																		269,99 <span>zł</span>
															</div>
			</div>
														<div class="product_size_container js--size-container--8181">
																							<span class="size"><a href="/mezczyzna/odziez/kurtki-plaszcze/kurtka-meska-przejsciowa-sonryck-900.html?size=S">S</a></span>
																								<span class="size"><a href="/mezczyzna/odziez/kurtki-plaszcze/kurtka-meska-przejsciowa-sonryck-900.html?size=M">M</a></span>
																								<span class="size"><a href="/mezczyzna/odziez/kurtki-plaszcze/kurtka-meska-przejsciowa-sonryck-900.html?size=L">L</a></span>
																								<span class="size"><a href="/mezczyzna/odziez/kurtki-plaszcze/kurtka-meska-przejsciowa-sonryck-900.html?size=XL">XL</a></span>
																								<span class="size"><a href="/mezczyzna/odziez/kurtki-plaszcze/kurtka-meska-przejsciowa-sonryck-900.html?size=XXL">XXL</a></span>
															</div>
						</div>
</li>


																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																												
				</ul>
				<p class="tab__load-more"><a href="/on.html" title="Zobacz więcej produktów">Zobacz więcej produktów <span></span></a></p>
			</div>
					</div>
	</div>

					
<ul class="section-infopages">
	<li class="info1_img" style="background: url(../images/layout/rwd/info1.jpg) no-repeat 50% 50% / cover;"></li>
	<li class="info1_txt">
		<span class="info1_arrow"></span>
			<p><strong>Znajdź swój sklep</strong><br />
<em>Zobacz gdzie możesz kupić</em></p>

	<p class="info_link"><a href="lokalizacje.html">Zobacz listę sklepów</a></p>	</li>
	<li class="info2_img" style="background: url(../files/praca_1.jpg) no-repeat 50% 50% / cover;"></li>
	<li class="info2_txt">
		<span class="info2_arrow"></span>
			<p><strong>Pracuj w Big Star</strong><br />
<em>Dołącz do nas</em></p>

	<p class="info_link"><a href="praca_w_big_star.html">Zobacz oferty pracy</a></p>	</li>
	<li class="info3_txt">
		<span class="info3_arrow"></span>
			<p><strong>Spodnie na wymiar</strong><br />
<em>dopasuj długość spodni za darmo</em></p>

	<p class="info_link"><a href="/spodnie_na_wymiar.html">Zobacz listę sklepów</a></p>	</li>
	<li class="info3_img" style="background: url(/files/spodnie_.jpg) no-repeat 50% 50% / cover;"></li>
	<li class="info4_txt">
		<span class="info4_arrow"></span>
			<p><strong>Promocje i regulaminy</strong><br />
<em>SPRAWDŹ CO <span class="caps">DLA</span> <span class="caps">CIEBIE</span> PRZYGOTOWALIŚMY</em></p>

	<p class="info_link"><a href="promocje_i_regulaminy.html">Zobacz promocje</a></p>	</li>
	<li class="info4_img" style="background: url(../files/502x290_3_f.png) no-repeat 50% 50% / cover;"></li>
</ul>

	<div class="section-news">
		<div class="section-news-heading"><a href="/news.html" title="News">News</a><a href="http://instagram.com/bigstarjeans/" target="_blank" title="Instagram"><div class="insta_logo"><span class="ico-social ico-social--in"></span> Instagram</div></a></div>
								<ul class="news-insta-container">
			<li>
				<ul class="js--news-container">
																		<li>
								<a href="/news/show/635.html">
									<img class="section-news__img" src="https://bigstar.pl/files/CANDIANI.png" alt="">
									<div class="section-news__title">	<p>Włoski szyk w jeansach <span class="caps">BIG</span> <span class="caps">STAR</span>  </p></div>
									<div class="section-news__content">Czy wiesz, że jeansy BIG STAR są szyte z tkanin włoskiego lidera dostarczającego jeans dla największych światowych marek?   </div>
								</a>
							</li>
																															<li>
								<a href="/news/show/628.html">
									<img class="section-news__img" src="https://bigstar.pl/files/CERTYFIKAT1.jpg" alt="">
									<div class="section-news__title">	<p><span class="caps">BIG</span> <span class="caps">STAR</span> z tytułem Superbrands 2018 </p></div>
									<div class="section-news__content">Podobnie jak w ubiegłych latach BIG STAR otrzymuje prestiżowy tytuł Superbrands oraz Superbrands Polska Marka. </div>
								</a>
							</li>
																															<li>
								<a href="/news/show/624.html">
									<img class="section-news__img" src="https://bigstar.pl/files/panorama_berlin_news.png" alt="">
									<div class="section-news__title">	<p><span class="caps">BIG</span> <span class="caps">STAR</span> X <span class="caps">PANORAMA</span> <span class="caps">BERLIN</span></p></div>
									<div class="section-news__content">Zapraszamy na relację z targów Panorama Berlin, jednych z najważniejszych targów modowych w Europie, z roku na rok zdobywających coraz większą popularność. </div>
								</a>
							</li>
																																																																																																																																																																																																																																																																																																																																																					</ul>
			</li>
			<li>
				<ul class="insta_container js--insta-container">
					<li>
						<div id="instafeed"><a href="http://instagram.com/bigstarjeans/" target="_blank" class="insta_header_link" title="Instagram"><div class="instafeed__header"><div class="insta_heading"><span class="ico-social ico-social--in"></span> Instagram</div></div></a></div>
					</li>
				</ul>
			</li>
		</ul>
	</div>

			<div class="g--container seo__container">
			<h2> </h2>
				<p>Sklep internetowy bigstar.pl to swoboda kupowania w domu, w pracy i dowolnym miejscu, w którym jesteś. Możesz to robić za pomocą komputera, telefonu lub tabletu – prosto, szybko i wygodnie. Za pomocą paru kliknięć myszki lub dotknięć ekranu, masz dostęp do pełnej oferty produktów <span class="caps">BIG</span> <span class="caps">STAR</span>. Jesienią i zimą znajdziesz ciepłe i wygodne <a href="https://bigstar.pl/product_advanced_searcher/search.html?s%5B33%5D%5B%5D=kurtka">kurtki</a> oraz płaszcze, a wśród nich modne parki, budrysówki, trencze czy modele typu husky. Poza nimi pełny wybór ciepłych swetrów klasycznych, kardiganów lub długich <a href="https://bigstar.pl/product_advanced_searcher/search.html?s%5B33%5D%5B%5D=sweter">swetrów</a> w formie tunik.  Na sezon wiosenno-letni natomiast kurtki jeansowe, bomberki (w tym bejsbolówki z linii College), olimpijki, parki czy kurtki przeciwdeszczowe. Osoby preferujące styl sportowy znajdą wygodne bluzy zakładane przez głowę lub zapinane na zamek, z kapturem lub bez. Sklep internetowy bigstar.pl oferuje również modne <a href="https://bigstar.pl/product_advanced_searcher/search.html?s%5B33%5D%5B%5D=koszula+w+krat%C4%99">koszule w kratę</a>, a także w paski, na długi i krótki rękaw, t-shirty z nadrukami jak i gładkie oraz singlety. Flagowymi produktami marki <span class="caps">BIG</span> <span class="caps">STAR</span> są jeansy, więc nie może ich zabraknąć w ofercie sklepu internetowego. W ofercie znajdziesz spodnie jeansowe i non-denim w różnych fasonach, od przylegających biodrówek, po jeansy z wysokim stanem i szeroką nogawką lub zwężaną do dołu oraz kolorowe chinosy. Ofertę uzupełniają buty na każdą porę roku, od kozaków i traperów, przez tenisówki i trampki, do espadryli, klapek i japonek oraz bielizna i akcesoria takie jak portfele, paski, szaliki czy czapki. W zależności od tego, czego aktualnie szukasz, wszystko to znajdziesz w sklepie online bigstar.pl. Wolisz zakupy w sklepach stacjonarnych, bo masz możliwość przymierzenia ubrań? W sklepie online też! W dodatku możesz to robić we własnym domu. Na zwrot zamówionych produktów masz 30 dni, więc możesz dopasować zamówiony produkt do własnej garderoby sprawdzając, czy zamówione jeansy pasują do Twojej ulubionej koszuli czy t-shirtu. Prosty i intuicyjny system zamawiania nie sprawi Ci żadnych problemów, a towar możesz zamówić na wskazany adres, np. do własnego domu lub do wskazanego sklepu sieci <span class="caps">BIG</span> <span class="caps">STAR</span>. W przypadku zamówienia z odbiorem w dowolnym sklepie sieci <span class="caps">BIG</span> <span class="caps">STAR</span>, nie zapłacisz nic za przesyłkę i za zwrot towaru. Jeśli natomiast złożysz zamówienie o wartości przekraczającej 200 zł, Twoja przesyłka zostania wysłana bezpłatnie nie tylko do dowolnego sklepu <span class="caps">BIG</span> <span class="caps">STAR</span>, ale także na dowolny adres w Polsce. Za przesyłkę zwrotną także nic nie zapłacisz, korzystając z usługi Paczkomat firmy InPost. Płatności możesz dokonać za pomocą szybkich płatności internetowych, za pomocą karty kredytowej lub płatniczej.</p>		</div>
	
<div class="section-footer">
	<div class="footer_block footer-block--links">
		<h3 class="order">Sklep online</h3>
			<ul>
		<li><a href="/order.html">Status zamówienia</a></li>
		<li><a href="/jak_dobrac_rozmiar.html">Jak dobrać rozmiar?</a></li>
		<li><a href="/zwroty_wymiana_reklamacje.html">Zwrot, wymiana, reklamacja</a></li>
		<li><a href="/regulamin_sklepu.html">Regulamin sklepu</a></li>
		<li><a href="/formy_platnosci.html">Formy płatności</a></li>
		<li><a href="/koszty_dostawy.html">Koszty dostawy</a></li>
		<li><a href="/sklep_-_kontakt.html">Kontakt</a></li>
	</ul>	</div>
	<div class="footer_block footer-block--links">
		<h3 class="order">News</h3>
			<ul>
		<li><a href="/news.html">News</a></li>
		<li><a href="/promocje_i_regulaminy.html">Promocje i regulaminy</a></li>
		<li><a href="/news/show/13/promotion.html">Karta podarunkowa</a></li>
		<li><a href="/jeansguide.html">Jeansguide</a></li>
		<li><a href="/personalizacja_spodni_2.html">Personalizacja spodni</a></li>
		<li><a href="https:/spodnie_na_wymiar.html">Spodnie na wymiar</a></li>
		<li><a href="/program_lojalnosciowy.html">Program lojalnościowy</a></li>
		<li><a href="/campaign.html">Pressroom</a></li>
	</ul>	</div>
	<div class="footer_block footer-block--links">
		<h3 class="order">Big Star</h3>
			<ul>
		<li><a href="/o_firmie.html">O firmie</a></li>
		<li><a href="/polityka_prywatnosci.html">Polityka prywatności</a></li>
		<li><a href="/praca_w_big_star.html">Praca</a></li>
		<li><a href="/lokalizacje.html">Lokalizacje</a></li>
		<li><a href="/contact.html">Kontakt</a></li>
	</ul>	</div>
	<div class="footer_block footer-block--phone">
		<h3 class="info">Lista sklepów </h3>
		<div class="shop_list">
		   	<form action="/lokalizacje.html">
		    	<input id="pointOfSaleInput" class="map__input" name="name" placeholder="Wpisz miasto" />
		     	<button type="submit">Szukaj</button>
			</form>
		</div>
					<h3 class="info">Newsletter</h3>
			<div class="newsletter">
				<p><font color="black">Zapisz się i odbierz <b>rabat 5%</b> na pierwsze zakupy.</font><br><br>
Klikając przycisk <strong>ZAPISZ SIĘ</strong> zgadzasz się na otrzymywanie wiadomości e-mail oraz akceptujesz politykę prywatności.</p>
			   	<form method="post" action="https://bigstar.pl/newsletter/signup.html">
			    	<input type="text" placeholder="Twój e-mail" name="newsletter_recipient[email]" required>
			     	<button type="submit">Zapisz się</button>
				</form>
			</div>
			</div>
</div>

<div class="section-social">
	<a class="ico-social ico-social--fb" href="https://www.facebook.com/bigstarjeans?fref=ts" target="_blank">BigStar na Facebook</a>
	<a class="ico-social ico-social--yt" href="https://www.youtube.com/user/bigstarjeanscom" target="_blank">BigStar na YouTube</a>
	<a class="ico-social ico-social--in" href="http://instagram.com/bigstarjeans" target="_blank">BigStar na Instagram</a>
</div>

<div class="section-impressum">
	<h3 class="section-impressum__heading">Infolinia &nbsp; <a href="tel:+48627652102" id="+48627652102">+48 62 76 52 102</a></h3>
		<p>Poniedziałek-Piątek 8:00 &#8211; 18:00</p>	<p>Copyright © bigstarjeans.com Wszystkie prawa zastrzeżone. <a title="i-systems - dedykowane oprogramowanie eCommerce, integracje kanałów sprzedaży, sklepy internetowe B2C, platformy B2B, mobile eCommerce, integracje z systemami ERP, integracje omnichannel."  href="http://www.i-systems.pl/">Systemy OmniChannel eCommerce: i-systems</a></p>
</div>
		
					<div class="cookies">
				<div class="cookies__close">OK</div>
				Strona wykorzystuje pliki Cookies m.in. w celach statystycznych. Możesz określić warunki przechowywania lub dostępu do cookie w Twojej przeglądarce - <a href="polityka_prywatnosci.html">Polityka Prywatności</a>.			</div>
			</div>

    <script type="text/javascript">
    
    var google_tag_params = {};
    
    google_tag_params['ecomm_pagetype'] = 'home';
    google_tag_params['ecomm_category'] = '';
    google_tag_params['ecomm_prodid'] = '';
    google_tag_params['ecomm_pname'] = '';
    google_tag_params['ecomm_totalvalue'] = '';
</script>
<!--placeholder_dynamic_remarketing_script-->
	<div class="modal-overlay">
		<div class="modal-block">
			<div class="modal-close">
				<a class="txt_s1 js--modal-close" href="#">Zamknij</a>
			</div>
			<div class="modal-content"></div>
			<div class="modal-close">
				<a class="txt_s1 js--modal-close" href="#">Zamknij</a>
			</div>
		</div>
	</div>

	<div class="zoom_overlay"></div>
	<div class="zoom_container">
		<div class="zoom_img_container"></div>
	</div>

	<script>
		var ApplicationHelper = new ApplicationHelperClass('https://bigstar.pl/', 'CSRF_ID', 'CSRF_CODE' ); // FIXME
	</script>

	<script>
        window.dataLayer = window.dataLayer || [];
	</script>

			<script>
            window.dataLayer = window.dataLayer || [];
            dataLayer.push({
                'google_tag_params' : window.google_tag_params
            });
		</script>
	
	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MKNNL5"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager -->
	
	<script>
		window.onload = function () {
			(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-MKNNL5');	
		};		
	</script>
	

	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d6a48d535a","applicationID":"12142869","transactionName":"b1EEN0NZDUUFVUZcC1YbJRZCTAxbS19cUQFAGw8NVV0b","queueTime":0,"applicationTime":1204,"atts":"QxYHQQtDHks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>