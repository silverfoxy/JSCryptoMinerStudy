
<!DOCTYPE html>

<!--[if lt IE 7]> <html class="lt9 lt8 lt7" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml"> <![endif]-->
<!--[if IE 7]>    <html class="ie7 lt9 lt8" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml"> <![endif]-->
<!--[if IE 8]>    <html class="ie8 lt9" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml"> <![endif]-->
<!--[if IE 9]>    <html class="ie9 lt10" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml"> <!--<![endif]-->
<head id="Head1"><title>
	Airsoft Guns, Tactical Gear, Pistols, Snipers and More | Airsoft Megastore
</title><meta http-equiv="Content-Type" content="text/html;charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"311198b2e4","applicationID":"2215106,2215094,2215095","transactionName":"MgdaYEtVWUFSVBBQCQtNeWdpG1NXVVYRVRJLA0tEQQ==","queueTime":0,"applicationTime":62,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta name="google-site-verification" content="kzpICkSe8Xtgyg7ualqV36_1nts483kaVuU98qjWQYc" />
    <!-- start Mixpanel -->
    <script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
    for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);
    mixpanel.init("f7e3daebb022e451d6bc540d399519a6");</script>
    <!-- end Mixpanel -->

    <link rel="Shortcut Icon" type="image/ico" href="Images/star-favicon.jpg" />

    <!--SlI stylesheet-->
    <link rel="stylesheet" type="text/css" href="//assets.resultspage.com/js/rac/sli-rac.1.5.css" /><link rel="stylesheet" type="text/css" href="//airsoftmegastore.resultspage.com/rac/sli-rac.css?rev=168217" /><link href="//fonts.googleapis.com/css?family=Russo+One" rel="stylesheet" type="text/css" /><link href="/Styles/jquery.lightbox-0.5.css" rel="stylesheet"/>
<link href="/Styles/jquery.fancybox-1.3.4.css" rel="stylesheet"/>
<link href="/Styles/jquery.alerts.css" rel="stylesheet"/>
<link href="/Styles/font-awesome-4.2.0/css/font-awesome.min.css" rel="stylesheet"/>
<link rel="Stylesheet" type="text/css" media="screen,print" href="/Styles/common3.3.css" />
 <!-- main -->
      <link rel="Stylesheet" type="text/css" media="screen,print" href="/Styles/AMS/home.css" />

    <style>
        /** RAC width and position **/
        ul#sli_autocomplete.rich{ margin-left: 0px!important; }
    </style>

	<link rel="canonical" href="http://www.airsoftmegastore.com/"/>
      <!-- Google Analytics -->
        <script type="text/javascript">
            window.ga = window.ga || function () { (ga.q = ga.q || []).push(arguments) }; ga.l = +new Date;
            ga('create', 'UA-2848906-2', 'auto');
            ga('send', 'pageview');
        </script>
        <script async src='//www.google-analytics.com/analytics.js'></script>
    <!-- End Google Analytics -->
		<!-- Mail Chimp -->
		<script id="mcjs">!function(c,h,i,m,p){m=c.createElement(h),p=c.getElementsByTagName(h)[0],m.async=1,m.src=i,p.parentNode.insertBefore(m,p)}(document,"script","https://chimpstatic.com/mcjs-connected/js/users/e859e5ca087a9720eb35a646d/1c22cb1a69422d8c0b611c59d.js");</script>
		<!-- End Mail Chimp -->
<meta name="keywords" content="airsoft, airsoft guns, tactical gear, airsoft store, airsoft m4, airsoft ak47, free shipping, custom airsoft gun, airsoft gun builder" /><meta name="description" content="Need a AEG, airsoft sniper rifle, airsoft pistol, gas powered airsoft gun, spring powered airsoft, or just great quality BBs? We got them all for you, from the best quality airsoft guns, custom build AEGs to  airsoft guns under $10. Great Selections, Great price, all at one place!" /></head>
<body>
<div class="topBg">
    <div class="top"></div>
    <div class="bottom"></div>
</div>
<div id="wrapper">
        
<!-- header-->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5711343"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5711343&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
<div id="header">
	<div class="holder vcard" itemscope itemtype="http://schema.org/LocalBusiness">
	    <!-- <a href="/Same-Day-Local-Delivery-with-Airsoft-Megastore.aspx" class="sameDay">free same day delivery</a> -->
        <div class="hide" style="display:none;">
            <span class="fn">AirsoftMegastore.com</span>
            <span class="n">
              <span class="given-name">AirsoftMegastore</span>
            </span>
            <img class="photo" src="http://www.airsoftmegastore.com/Images/logo.png" />
            <span class="priceRange">$-$$$$</span>
            <span class="telephone">(562)287-8918</span>
            <div class="adr" itemprop="address">
                <div class="street-address" >12140 Altamar Pl</div>
                <span class="locality">Santa Fe Springs</span>,
                <abbr class="region" title="California">CA</abbr>,
                <span class="postal-code">90670</span>
                <div class="country-name">U.S.A</div>
            </div>
            <div itemprop="url">www.airsoftmegastore.com</div>
            <time itemprop="openingHours" datetime="Mo-Fr 7:00-19:00">Monday - Friday 7am-7pm</time>
            <a class="email" href="mailto:support@airsoftmegastore.com">customer support email</a>
            <div class="category">Airsoft Gun Retailer and Wholesaler</div>
            <span itemprop="photo">http://www.airsoftmegastore.com/images/static/office.jpg</span>
            <div class="note" itemprop="description">Airsoft Megastore is the number one place to great selection of airsoft guns, lancer tactical, kwa airsoft, dboys airsoft, kwc airsoft, cyma m14, and airsoft sniper rifles for sale</div>
        </div>
		<div class="bar">
            <ul class="btns">
                <li class="cart"><a id="MiniCartLink" href="#" rel="nofollow"><span>Cart (<strong class="cartQty">0</strong>)</span></a></li>
                <li class="checkout"><a href="/ShoppingCart.aspx" rel="nofollow"><span>Checkout</span></a></li>
            </ul>
            <ul id="topnav">
				<li><a href="http://www.airsoftmegastore.com/Categories/330-airsoft-megastore-mega-deals-airsoft-guns-aegs.aspx">Megadeals</a><li>
                
                
					<li><a href="/Industry-Leading-Warranty.aspx" rel="nofollow">Product Warranty</a></li>
				
                <li><div style="float:left"><a href="/Contact-Us.aspx" rel="nofollow">Customer Service</a> <span id="open">open</span><span id="closed">email us</span></div><div id="usi_c2c_container"></div></li>
                <li><a href="/Free-Promo.aspx"><strong><span></span>Free Shipping</strong></a></li>
                <li><strong><a href="javascript:void(Tawk_API.toggle())" class="MiniLoginLink inverse">Live chat</a></strong></li>
                <li><a id="header_MiniLoginLink" class="MiniLoginLink inverse" rel="nofollow" href="/SignIn.aspx">My Account</a></li>
                
            </ul>
        </div>
				<!-- navigation -->
				<div class="navigation">
					<!-- logo -->
					<div class="logo"><a href="/">AirsoftMegastore</a></div>
					<div class="top">
						<!-- form search -->
						<div class="form-search">
								<input type="text" name="w" value="" placeholder="search"  id="sli_search_1" autocomplete="off">
								<input type="hidden" name="asug" />
								<button class="btn-search" type="submit" id="btnsearch"><i class="fa fa-search"></i></button>
							  <!--
								<input type="text" value="" id="txtSearch" onkeydown="if(event.keyCode == 13) runSearchEnter()"/>
								<input type="button" value="search" class="btn-search" id="btnsearch" onClick="runSearchButton()" />
								  <script>
								  var ogkeyword = document.getElementById('txtSearch').value;
								  function runSearchButton() {
									var ogkeyword = document.getElementById('txtSearch').value;
									document.getElementById('txtSearch').value = ogkeyword;
									window.location.href = "/search/" + ogkeyword + ".aspx";
								  }
								  function runSearchEnter() {
									  var ogkeyword = document.getElementById('txtSearch').value;
									  document.getElementById('txtSearch').value = ogkeyword;
									  window.location.href = "/search/" + ogkeyword + ".aspx" ;
								  }
								  </script>
									-->
				</div>
						<ul class="add-nav">
							<li class="navNew"><a id="header_LinkCatNew" href="/Categories/86-New.aspx">New</a></li>
							<li class="navSale"><a id="header_LinkCatSale" href="/Categories/87-On-Sale-Deals-at-Airsoft-Megastore.aspx">Sale</a></li>
							<li class="navFeat"><a id="header_LinkCatFeatured" href="/Categories/330-airsoft-megastore-mega-deals-airsoft-guns-aegs.aspx">Megadeals</a></li>
							<li class="navBrand"><a href="/AllBrands.aspx">Brands</a></li>
							<li class="navCustom"><a href="/airsoft-gun-builder/">Custom Gun Builder</a></li>
							<li class="pro-shop"><a id="header_LinkCatProShop" href="/Categories/793-airsoft-custom-shop.aspx">ProShop</a></li>
						</ul>
					</div>
					<!-- main nav -->
					<ul id="main-nav">
					  <li>
					    <a href="/CategoryLanding/1-Airsoft-Guns-Rifles-AEGs-Pistols-SMGs-Machine-Guns-Gas-CO2-Electric.aspx" title="Buy Airsoft CO2 Sniper Rifles, Pistols, Shotguns, AEGs"> <span><strong>Airsoft Guns</strong></span></a>
					    <div class="drop">
					      <ul class="childCats">
					        <li> <a href="/CategoryLanding/177-Airsoft-Electric-AEG-Automatic-Guns-Rifles-SMG.aspx" title="Buy Airsoft Electric Automatic Rifles, AEGs and Full Auto Guns">Electric Automatic Rifles [AEGs]</a>
					          <ul>
					            <li><a href="/Categories/198-Custom-Built-Airsoft-AEGs-Guns-Kits-Bundles.aspx" title="Buy Custom Airsoft AEGs | Custom Airsoft Gun Bundles and Packages | Airsoft Megastore"> Custom AEGs </a></li>
					            <li><a href="/Categories/184-intermediate-series-electric-automatic-aegs.aspx" title="Buy Full Metal Airsoft High-Performance AEGs and Full Metal Airsoft Guns | Airsoft Megastore"> Full Metal High-Performance AEGs </a></li>
					            <li><a href="/Categories/180-pro-series-electric-automatic-aegs.aspx" title="Buy High Performance AEGs | High-Powered Airsoft Guns and Rifles | Airsoft Megastore"> High Performance AEGs </a></li>
					            <li><a href="/Categories/10-licensed-airsoft-rifles.aspx" title="Buy Trademarked Licensed Airsoft AEG Rifles and Guns | Airsoft Megastore"> Licensed Airsoft AEGs </a></li>
					            <li><a href="/Categories/189-basic-series-electric-automatic-aegs.aspx" title="Buy Starter AEGs | LPEG Airsoft | Affordable Beginner Airsoft Guns | Airsoft Megastore"> Starter AEGs </a></li>
					          </ul>
					        </li>
					        <li> <a href="/Categories/2-Airsoft-Sniper-Rifles-Bolt-Action-Guns.aspx" title="Buy Sniper Rifles and Bolt Action Airsoft Guns">High Powered Sniper Rifles</a> </li>
					        <li> <a href="/Categories/197-airsoft-shotguns.aspx" title="Buy Airsoft Shotguns and Pump Action Guns | Airsoft Shotgun Shells | Airsoft Megastore">High Powered Shotguns</a> </li>
					        <li> <a href="/Categories/9-Gas-Powered-Airsoft-Rifles-Guns-Blowback-GBB.aspx" title="Buy Airsoft Gas-Powered Rifles | Gas CO2 Blowback Rifles and Non-Blowback Rifles | Airsoft Megastore">Gas-Powered Rifles</a> </li>
					        <li> <a href="/Categories/12-Airsoft-Grenade-Launchers-Airsoft-40mm-Grenades-Guns.aspx" title="Buy Airsoft Grenade Launchers - 40mm M203, 6mm BB Shower Grenade">Grenade Launchers</a> </li>
					        <li> <a href="/Categories/10-Licensed-Airsoft-Rifles-Trademark-Guns-AEGs-Rifle-Pistol.aspx" title="Licensed and Trademared Airsoft Guns | Licensed AEG and GBB Rifles | Airsoft Megastore">Licensed Airsoft Rifles</a> </li>
					        <li> <a href="/Categories/11-Spring-Airsoft-Rifles-Springer-Guns.aspx" title="Buy Spring Airsoft Rifles, SMGs, Shotguns | Spring-Action Airsoft Guns | Airsoft Megastore">Spring Airsoft Rifles</a> </li>
					        <li> <a href="/Categories/290-shop-by-model-aisoft-rifles-at-airsoft-megastore.aspx" title="Shop By Model at Airsoft Megastore">Shop By Model</a>
					          <ul>
					            <li><a href="/Categories/292-shop-by-model-ak-47-airsoft-guns.aspx" title="Shop By Model AK Airsoft Guns at Airsoft Megastore"> AK </a></li>
					            <li><a href="/Categories/198-custom-airsoft-rifles.aspx" title="Shop By Model Custom-Built Airsoft Guns at Airsoft Megastore"> Custom-Built </a></li>
					            <li><a href="/Categories/293-shop-by-model-m14-airsoft-guns.aspx" title="Shop By Model M14 Airsoft Guns at Airsoft Megastore"> M14 </a></li>
					            <li><a href="/Categories/294-shop-by-model-m1911-airsoft-pistols.aspx" title="Shop By Model M1911 Airsoft Guns at Airsoft Megastore"> M1911 </a></li>
					            <li><a href="/Categories/291-shop-by-model-m4-airsoft-guns.aspx" title="Shop by Model:  M4/M16-Series"> M4/M16 </a></li>
					            <li><a href="/Categories/295-shop-by-model-mp5-ump-airsoft-guns.aspx" title="Shop By Model M5 Airsoft Guns at Airsoft Megastore"> M5/MK5 </a></li>
					            <li><a href="/Categories/297-shop-by-model-p226-airsoft-pistols.aspx" title="Shop By Model P22X Airsoft Guns at Airsoft Megastore"> P22X </a></li>
					            <li><a href="/Categories/298-shop-by-model-g36-airsoft-guns.aspx" title="Shop By Model R36/G36 Airsoft Guns at Airsoft Megastore"> R36 </a></li>
					            <li><a href="/Categories/301-shop-by-model-lmg-airsoft-guns.aspx" title="Shop By Model SAW Airsoft Machine Guns at Airsoft Megastore"> SAW Machine Guns </a></li>
					            <li><a href="/Categories/197-airsoft-shotguns.aspx" title="Shop By Model Shotgun Multi-Shot Airsoft Guns at Airsoft Megastore"> Shotguns </a></li>
					            <li><a href="/Categories/2-airsoft-sniper-rifles.aspx" title="Shop By Model Sniper Airsoft Guns at Airsoft Megastore"> Sniper Rifles </a></li>
					            <li><a href="/Categories/302-shop-by-model-ww2-airsoft-guns.aspx" title="Buy WWII Airsoft Guns - Shop by Model"> WWII Guns </a></li>
					          </ul>
					        </li>
					        <li> <a href="/Categories/95-cpo-certified-pre-owned-airsoft.aspx" title="CPO Certified Pre-Owned Airsoft Guns and Gear at Airsoft Megastore">CPO Certified Pre-Owned Airsoft</a> </li>
					      </ul>
					      <!-- Display brands associated with this top-level category, as defined by the CustomText2 field -->
					      <!-- The ListView is set to Visible=False, as the customer has not yet decided whether they want it or not -->
					    </div>
					  </li>
					  <li>
					    <a href="/CategoryLanding/13-6mm-Airsoft-Pistols-Hand-Guns-Revolvers.aspx" title="Buy Airsoft AEG Pistols and Handguns"> <span><strong>Airsoft Pistols</strong></span></a>
					    <div class="drop">
					      <ul class="childCats">
					        <li> <a href="/CategoryLanding/14-Airsoft-Gas-Pistols-GBB-NBB-Blowback-Guns.aspx" title="Airsoft Pistols | Airsoft Gas Pistols | Airsoft Gas Hand Guns | Airsoft Megastore">Gas Pistols</a>
					          <ul>
					            <li><a href="/Categories/15-Airsoft-Blowback-Gas-Pistols-GBB-Guns.aspx" title="Buy Gas Blowback Airsoft Pistols"> Blowback Pistols [GBBs] </a></li>
					            <li><a href="/Categories/16-Airsoft-Gas-Non-Blowback-Pistols-Guns.aspx" title="Airsoft Pistols | Gas CO2 Non-Blowback Pistols | Airsoft NBB Hand Guns | Airsoft Megastore"> Non-Blowback </a></li>
					            <!--<li><a href="/Categories/106-Trademarked-Licensed-Airsoft-Guns-Gas-GNB-GBB-Pistols.aspx" title="Buy Licensed Gas Airsoft Pistols | Trademarked Gas Pistols GBB GNB | Airsoft Megastore"> Licensed Gas Airsoft Pistols </a></li>-->
					          </ul>
					        </li>
					        <li> <a href="/CategoryLanding/17-Airsoft-CO2-Airsoft-Pistols-Guns.aspx" title="Buy Airsoft Pistols | CO2 Airsoft Pistols |  Airsoft CO2 Hand Guns | Airsoft Megastore">CO2 Pistols</a>
					          <ul>
					            <li><a href="/Categories/18-Airsoft-CO2-Blowback-Pistols-Guns.aspx" title="Buy Airsoft Pistols | CO2 Blowback Pistols | CO2 Blowback Hand Guns | Airsoft Megastore"> Blowback Pistols [CO2] </a></li>
					            <li><a href="/Categories/19-Airsoft-CO2-Non-Blowback-Pistols-Guns.aspx" title="Buy Airsoft Pistols | CO2 Non-Blowback Pistols | CO2 NBB Hand Guns | Airsoft Megastore"> Non-Blowback Pistols [CO2] </a></li>
					            <!--<li><a href="/Categories/107-Trademarked-Licensed-Airsoft-Guns-CO2-Blowback-Pistols.aspx" title="Buy Licensed CO2 Airsoft Pistols | Fully Trademarked Airsoft CO2 Pistols | Airsoft Megastore"> Licensed CO2 Airsoft Pistols </a></li>-->
					          </ul>
					        </li>
					        <li> <a href="/Categories/21-Licensed-Trademark-Airsoft-Pistols-Guns.aspx" title="Buy Airsoft Pistols | Licensed Airsoft Pistols | Trademarked Hand Guns | Airsoft Megastore">Licensed Airsoft Pistols</a> </li>
					        <li> <a href="/Categories/20-Spring-Airsoft-Pistols-Guns.aspx" title="Buy Airsoft Pistols | Spring Airsoft Pistols |  Airsoft Springer Hand Guns | Airsoft Megastore">Spring Airsoft Pistols</a> </li>
					      </ul>
					      <!-- Display brands associated with this top-level category, as defined by the CustomText2 field -->
					      <!-- The ListView is set to Visible=False, as the customer has not yet decided whether they want it or not -->
					    </div>
					  </li>
					  <li>
					    <a href="/CategoryLanding/63-Airsoft-Tactical-Safety-and-Protective-Gear.aspx" title="Buy Airsoft Gear - Vests, Cameras, Bags, Apparel, Masks"> <span><strong>Tactical Gear</strong></span></a>
					    <div class="drop">
					      <ul class="childCats">
									<li> <a href="/Categories/174-safety-gear-Goggles-And-Glasses.aspx" title="Tactical Gear | Airsoft Gear | Safety Gear">Safety Gear</a> </li>
									<li> <a href="/Categories/698-airsoft-battle-dress-uniform-pants-shirts-bdus.aspx" title="Tactical Gear | Airsoft Gear | Battle Dress Uniforms (BDU)">Battle Dress Uniforms</a> </li>
									<li> <a href="/Categories/182-communication-gear.aspx" title="Tactical Gear | Airsoft Gear | Communications Gear">Communications Gear</a> </li>
									<li> <a href="/Categories/147-airsoft-helmets.aspx" title="Tactical Gear | Airsoft Gear | Helmets">Helmets</a> </li>
					        <li> <a href="/Categories/65-airsoft-tactical-backpacks-and-gear-bags.aspx" title="Tactical Gear | Airsoft Gear | Backpacks and Gear Bags">Backpacks and Gear Bags</a> </li>
					        <li> <a href="/Categories/84-tactical-gear-loadout-packages.aspx" title="Tactical Gear | Airsoft Gear | Complete Loadout Packages">Complete Loadout Packages</a> </li>
					        <li> <a href="/Categories/67-Airsoft-Tactical-Safety-and-Protective-Gun-Bags-Cases.aspx" title="Buy Airsoft Gun Bags and Rifle Cases">Gun Bags + Cases</a> </li>
					        <li> <a href="/Categories/68-Airsoft-Tactical-Safety-and-Protective-Masks-Goggles-and-Protective-Gear.aspx" title="Tactical Gear | Airsoft Gear | Masks, Goggles, and Eye Protection | Airsoft Eyewear">Masks, Goggles, and Protective Gear</a> </li>
					        <li>
					        <a href="/Categories/69-Mobile-HD-Cameras.aspx" title="Mobile HD Cameras | Cameras | HD Cameras">Mobile HD Cameras</a> </li>
					        <li> <a href="/Categories/71-Airsoft-Tactical-MOLLE-Gear.aspx" title="Buy MOLLE Gear - Vest, Pouches, Chest Rigs, Holsters">MOLLE Gear</a> </li>
					        <li> <a href="/Categories/108-Airsoft-Pistol-Gun-Holsters-.aspx" title="Buy MOLLE Drop Leg Gun Holster">Pistol Holsters</a> </li>
					        <li> <a href="/Categories/72-Airsoft-Tactical-Rifle-and-Gun-Slings.aspx" title="Tactical Gear | Airsoft Gear | Rifle and Gun Slings">Rifle and Gun Slings</a> </li>
					        <li> <a href="/Categories/64-Airsoft-Tactical-Safety-and-Protective-Apparel-Outerwear-Clothing.aspx" title="Tactical Gear | Airsoft Gear | Tactical Apparel | Airsoft Clothing">Tactical Apparel</a> </li>
					        <li> <a href="/Categories/73-Airsoft-Tactical-Ghillie-Suits.aspx" title="Buy Ghillie Suits for Airsoft Combat">Tactical Ghillie Suits</a> </li>
					        <li> <a href="/Categories/74-Airsoft-Tactical-Protective-Safety-Gloves.aspx" title="Tactical and Protective Gear | Airsoft Safety Gear  | Tactical Gloves">Tactical Gloves</a> </li>
					        <li> <a href="/Categories/70-Airsoft-Tactical-Patches.aspx" title="Tactical Gear | Airsoft Gear | Tatical Clothing Accessories | Tactical Patches">Tactical Patches</a> </li>
					        <li> <a href="/Categories/75-Airsoft-Safety-and-Protective-Tactical-Plate-Carriers.aspx" title="Buy Plate Carrier Vest for Airsoft Combat">Tactical Plate Carriers</a> </li>
					        <li> <a href="/Categories/128-Tactical-Airsoft-Plastic-Training-Knives-.aspx" title="Airsoft Tactical Training Knives">Tactical Training Knives</a> </li>
					        <li> <a href="/Categories/76-Airsoft-Tactical-Safety-and-Protective-Tactical-Vests.aspx" title="Buy Tactical Vests for Airsoft Combat">Tactical Vests</a> </li>
					      </ul>
					      <!-- Display brands associated with this top-level category, as defined by the CustomText2 field -->
					      <!-- The ListView is set to Visible=False, as the customer has not yet decided whether they want it or not -->
					    </div>
					  </li>
					  <li>
					    <a href="/CategoryLanding/22-Bbs-Essentials-Accesories-Ammunition.aspx" title="Buy Airsoft 6mm BBs, Batteries, Chargers, Green Gas, CO2, Speedloader | Airsoft Megastore"> <span><strong>BBs + Essentials</strong></span></a>
					    <div class="drop">
					      <ul class="childCats">
					        <li> <a href="/CategoryLanding/26-Airsoft-BBs-Ammunition.aspx" title="Airsoft BBs &amp; Ammunition | BBs &amp; Essentials | Airsoft Accessories | BBs |  Airsoft Ammo | Ammunition">Airsoft BBs + Ammunition</a>
					          <ul>
					            <li><a href="/Categories/23-0-12g-BBs-Ammunition-For-Starter-Low-Powered-Guns.aspx" title="Buy Airsoft BBs | BBs |  Airsoft Ammo | Ammunition | 0.12g BBs For Starter &amp; Low-Powered Guns"> 0.12g BBs [For Starter + Low-Powered Guns] </a></li>
					            <li><a href="/Categories/24-0-20g-to-0-26g-BBs-Ammunition-For-High-Performance-Guns.aspx" title="Buy Airsoft BBs | BBs | Airsoft Ammo | Ammunition | 0.20g, 0.23g, 0.25g, 0.26g"> 0.20g to 0.26g [For High Performance Guns] </a></li>
					            <li><a href="/Categories/25-0-28g-BBs-Ammunition-and-heavier-For-High-Powered-Guns-and-Snipers.aspx" title="Buy Airsoft BBs | BBs |  Airsoft Ammo | Ammunition | 0.28g, 0.30g, 0.32g, 0.36g, 0.40g, 0.42g"> 0.28g and heavier [For High Powered Guns and Snipers] </a></li>
					          </ul>
					        </li>
					        <li> <a href="/CategoryLanding/27-Batteries-Chargers-for-AEGs.aspx" title="Buy Airsoft Batteries, Chargersâ€“ NiMH, LiPo &amp; more">Batteries + Chargers for AEGs</a>
					          <ul>
					            <li><a href="/Categories/30-Battery-Smart-Wall-Chargers.aspx" title="Buy Airsoft Battery Smart Chargers | Wall Chargers | AEG Charger | Airsoft Megastore"> Battery Chargers </a></li>
					            <li><a href="/Categories/28-Rechargeable-Batteries-NiMH-LIPO.aspx" title="Buy Airsoft Rechargeable Batteries | NiMH | LiPo | AEG Battery | Airsoft Megastore"> Rechargeable Batteries </a></li>
					            <li><a href="/Categories/29-Rechargeable-Lithium-Polymer-Batteries-LI-PO.aspx" title="Buy Airsoft Rechargeable Lithium Polymer Batteries LI-PO | LiPO | Li-Poly | Airsoft Megastore"> Rechargeable Lithium Polymer Batteries [LI-PO] </a></li>
					          </ul>
					        </li>
					        <li> <a href="/CategoryLanding/31-Airsoft-Green-Gas-and-CO2.aspx" title="Green Gas and CO2 for Airsoft Gas Guns">Green Gas and CO2</a>
					          <ul>
					            <li><a href="/Categories/125-Airsoft-Green-Gas.aspx" title="Airsoft Green Gas"> Airsoft Green Gas </a></li>
					            <li><a href="/Categories/32-Airsoft-Propane-Adapters-for-Gas-Guns.aspx" title="Buy Green Gas and Propane Adapters for Airsoft Guns"> Propane Adapters for Gas Guns </a></li>
					            <li><a href="/Categories/33-Airsoft-CO2-Cartridges-for-CO2-Guns.aspx" title="CO2 Cartridges for CO2 Guns for Airsoft Gas Guns"> CO2 Cartridges for CO2 Guns </a></li>
					          </ul>
					        </li>
					        <li> <a href="/Categories/34-Airsoft-Gun-Lubricant.aspx" title="Airsoft Gun Lubricant for Airsoft Guns">Airsoft Gun Lubricant</a> </li>
					        <li> <a href="/Categories/35-BB-Ammo-Speedloaders.aspx" title="BB Speedloaders | Airsoft Speedloaders">BB Speedloaders</a> </li>
					        <li> <a href="/Categories/120-Airsoft-BB-Grenades-Distraction-Devices-Kits-6mm-40mm-BB-Shower-.aspx" title="Airsoft BB Grenades, Distraction Devices, and Grenade Kits at Airsoft Megastore">BB Grenades, Distraction Devices, and Grenade Kits</a> </li>
							<li> <a href="/Categories/2079-chronograph-airsoft-velocity-muzzle-rate-of-fire-essentials-fps.aspx" title="Airsoft Chronographs">Chronographs</a> </li>
					      </ul>
					      <!-- Display brands associated with this top-level category, as defined by the CustomText2 field -->
					      <!-- The ListView is set to Visible=False, as the customer has not yet decided whether they want it or not -->
					    </div>
					  </li>
					  <li>
					    <a href="/CategoryLanding/41-Airsoft-Magazines-AEG-GBB-Rifle-Pistol.aspx" title="Buy Airsoft Magazines | Airsoft Mags | Rifle and Pistol Mags | Airsoft Megastore"> <span><strong>Magazines</strong></span></a>
					    <div class="drop">
					      <ul class="childCats">
					        <li> <a href="/Categories/42-Electric-Airsoft-Gun-AEG-Magazines.aspx" title="Buy Airsoft Automatic Electric Gun (AEG) Magazines">Electric Airsoft Gun AEG Magazines</a>
					          <ul>
					            <li><a href="/Categories/43-Airsoft-Hi-Cap-AEG-Magazines.aspx" title="Airsoft Magazines | Airsoft Hi-Cap AEG Magazines"> High-Capacity AEG Magazines </a></li>
					            <li><a href="/Categories/44-Airsoft-AEG-Mid-Cap-and-Low-Cap-Magazines.aspx" title="Airsoft Magazines | Airsoft AEG Mid-Cap and Low-Cap Magazines"> Mid-Cap and Low-Cap AEG Magazines </a></li>
					          </ul>
					        </li>
					        <li> <a href="/Categories/45-Gas-CO2-Airsoft-Gun-Magazines.aspx" title="Airsoft Magazines | Gas &amp; CO2 Airsoft Gun Magazines">Gas + CO2 Airsoft Gun Magazines</a>
					          <ul>
					            <li><a href="/Categories/52-Airsoft-Green-Gas-Pistol-Magazines.aspx" title="Airsoft Magazines | Green Gas Pistol Magazines"> Green Gas Pistol Magazines </a></li>
					            <li><a href="/Categories/53-Airsoft-CO2-Pistol-Magazines.aspx" title="Airsoft Magazines | CO2 Pistol Magazines"> CO2 Pistol Magazines </a></li>
					            <li><a href="/Categories/54-Airsoft-Green-Gas-CO2-Rifle-Magazines.aspx" title="Airsoft Magazines | Green Gas &amp; CO2 Rifle Magazines"> Green Gas + CO2 Rifle Magazines </a></li>
					          </ul>
					        </li>
					        <li> <a href="/Categories/48-Airsoft-Shotgun-Magazines-and-Shells.aspx" title="Airsoft Magazines | Airsoft Shotgun Magazines and Shells">Shotgun Magazines and Shells</a> </li>
					        <li> <a href="/Categories/47-Airsoft-Sniper-Rifle-Bolt-Action-Rifle-Magazines.aspx" title="Airsoft Magazines | Sniper Rifle/Bolt Action Rifle Magazines">Sniper Rifle/Bolt Action Rifle Magazines</a> </li>
					        <li> <a href="/Categories/49-Spring-Airsoft-Gun-Magazines.aspx" title="Airsoft Magazines | Spring Airsoft Gun Magazines">Spring Airsoft Gun Magazines</a>
					          <ul>
					            <li><a href="/Categories/50-Spring-Airsoft-Pistol-Magazines.aspx" title="Airsoft Magazines | Spring Airsoft Pistol Magazines"> Spring Airsoft Pistol Magazines </a></li>
					            <li><a href="/Categories/51-Spring-Airsoft-Rifle-Magazines.aspx" title="Airsoft Magazines | Spring Airsoft Rifle Magazines"> Spring Airsoft Rifle Magazines </a></li>
					          </ul>
					        </li>
					      </ul>
					      <!-- Display brands associated with this top-level category, as defined by the CustomText2 field -->
					      <!-- The ListView is set to Visible=False, as the customer has not yet decided whether they want it or not -->
					    </div>
					  </li>
					  <li>
					    <a href="/CategoryLanding/36-Airsoft-Optics-Lasers-Scopes-Red-Dot-Sights-and-Tactical-Flashlights.aspx" title="Buy Airsoft Optics, Lasers, Scopes, Red &amp; Green Dot Sights &amp; more"> <span><strong>Optics</strong></span></a>
					    <div class="drop">
					      <ul class="childCats">
					        <li> <a href="/Categories/37-Airsoft-Optics-Scopes-and-Dot-Sights.aspx" title="Buy Airsoft Scopes, Green &amp; Red Dot Sights &amp; more">Scopes and Dot Sights</a> </li>
					        <li> <a href="/Categories/39-Airsoft-Optics-Tactical-Flashlights.aspx" title="Buy Tactical Flashlights for Airsoft Combat">Tactical Flashlights</a> </li>
					        <li> <a href="/Categories/38-Airsoft-Optics-Tactical-Lasers.aspx" title="Buy Tactical Lasers for Airsoft Combat">Tactical Lasers</a> </li>
					        <li> <a href="/Categories/40-Airsoft-Optics-Optic-Mounts-Accessories.aspx" title="Buy Airsoft Optics | Optic Mounts | RIS Mount | Cantilver Gun Mount | Airsoft Megastore">Optic Mounts + Accessories</a> </li>
					      </ul>
					      <!-- Display brands associated with this top-level category, as defined by the CustomText2 field -->
					      <!-- The ListView is set to Visible=False, as the customer has not yet decided whether they want it or not -->
					    </div>
					  </li>
					  <li>
					    <a href="/CategoryLanding/55-Airsoft-Gun-Internal-Parts-Replacement-and-Upgrade-Parts.aspx" title="Replacement &amp; Upgrade Parts | Airsoft Gun Parts | Internal &amp; External Parts"> <span><strong>Parts + Upgrades</strong></span></a>
					    <div class="drop">
					      <ul class="childCats">
					        <li> <a href="/Categories/131-Airsoft-Barrel-Extensions-Mock-Suppressors.aspx" title="Airsoft Barrel Extensions and Mock Suppressors">Airsoft Mock Suppressors</a> </li>
					        <li> <a href="/Categories/62-Airsoft-Gun-External-Parts-AEG-Gearbox-Parts-Upgrades.aspx" title="Airsoft Gun Internal Parts | Replacement &amp; Upgrade Parts  | Airsoft Gun Parts | Airsoft AEG Gearbox">AEG Gearbox Parts + Upgrades</a> </li>
					        <li> <a href="/Categories/61-Airsoft-Gun-External-Parts-AEG-Springs.aspx" title="Airsoft Gun Internal Parts | Replacement &amp; Upgrade Parts  | Airsoft Gun Parts | Airsoft AEG Springs">AEG Springs</a> </li>
					        <li> <a href="/Categories/60-Airsoft-External-Parts-Gun-Stocks.aspx" title="Airsoft Gun External Parts  |  Airsoft Gun Stocks">Airsoft Gun Stocks</a> </li>
					        <li> <a href="/Categories/57-Airsoft-Gun-External-Parts.aspx" title="Airsoft Gun External Parts  | Airsoft Gun Parts">External Parts</a> </li>
					        <li> <a href="/Categories/56-Airsoft-Gun-Internal-Parts.aspx" title="Airsoft Gun Internal Parts | Replacement &amp; Upgrade Parts  | Airsoft Gun Parts">Internal Parts</a> </li>
					        <li> <a href="/Categories/58-Airsoft-External-Parts-Gun-Rail-Systems-RIS-RAS.aspx" title="Airsoft Gun External Parts  | Airsoft Gun Parts | Airsoft Gun Rail Systems [RIS/RAS]">Rail Systems [RIS/RAS]</a> </li>
					        <li> <a href="/Categories/59-Airsoft-External-Parts-Tactical-Grips-and-Bipods.aspx" title="Airsoft Gun External Parts  |  Tactical Grips and Bipods">Tactical Grips and Bipods</a> </li>
					        <li> <a href="/Categories/94-Boneyard-Airsoft-Guns-at-Airsoft-Megastore.aspx" title="Boneyard Airsoft Guns at Airsoft Megastore">Boneyard</a> </li>
					      </ul>
					      <!-- Display brands associated with this top-level category, as defined by the CustomText2 field -->
					      <!-- The ListView is set to Visible=False, as the customer has not yet decided whether they want it or not -->
					    </div>
					  </li>
					  <li>
					    <a href="/CategoryLanding/77-Airsoft-Megastore-Package-Deals.aspx" title="Airsoft Package Deals at Airsoft Megastore"> <span><strong>Packages</strong></span></a>
					    <div class="drop">
					      <ul class="childCats">
					        <li> <a href="/Categories/78-Airsoft-Megastore-Performance-AEG-Packages.aspx" title="Airsoft Package Deals | Airsoft Performance AEG Packages at Airsoft Megastore">Performance AEG Packages</a> </li>
					        <li> <a href="/Categories/79-Airsoft-Megastore-Performance-Gas-CO2-Gun-Packages.aspx" title="Airsoft Package Deals | Airsoft Performance Gas &amp; CO2 Gun Packages at Airsoft Megastore">Performance Gas + CO2 Gun Packages</a> </li>
					        <li> <a href="/Categories/80-Airsoft-Megastore-Performance-Sniper-Shotgun-Packages.aspx" title="Airsoft Package Deals | Airsoft Performance Sniper &amp; Shotgun Packages at Airsoft Megastore">Performance Sniper + Shotgun Packages</a> </li>
					        <li> <a href="/Categories/84-Airsoft-Megastore-Tactical-Gear-Loadout-Packages.aspx" title="Airsoft Package Deals | Airsoft Tactical Gear Loadout Packages at Airsoft Megastore">Tactical Gear Loadout Packages</a> </li>
					        <li> <a href="/Categories/81-Airsoft-Megastore-Value-AEG-Packages.aspx" title="Airsoft Package Deals | Airsoft Value AEG Packages at Airsoft Megastore">Value AEG Packages</a> </li>
					        <li> <a href="/Categories/82-Airsoft-Megastore-Value-Gas-CO2-Airsoft-Gun-Packages.aspx" title="Airsoft Package Deals | Airsoft Value Gas &amp; CO2 Gun Packages at Airsoft Megastore">Value Gas + CO2 Airsoft Gun Packages</a> </li>
					        <li> <a href="/Categories/83-Airsoft-Megastore-Value-Spring-Airsoft-Gun-Packages.aspx" title="Airsoft Package Deals | Value Spring Airsoft Gun Packages at Airsoft Megastore">Value Spring Airsoft Gun Packages</a> </li>
					      </ul>
					      <!-- Display brands associated with this top-level category, as defined by the CustomText2 field -->
					      <!-- The ListView is set to Visible=False, as the customer has not yet decided whether they want it or not -->
					    </div>
					  </li>
					</ul>

				</div> <!-- navigation end -->

	</div>
</div>
<div class="social-bar">
	<ul>
		<li><a href="https://www.facebook.com/airsoftmegastore" class="social-block" title="follow us" data-name="footer.facebook" target="_blank"><i class="fa fa-facebook"></i></a></li>
		<li><a href="https://www.youtube.com/user/airsoftmegastoreCOM" class="social-block" title="follow us" data-name="footer.youtube" target="_blank"><i class="fa fa-youtube"></i></a></li>
		<li><a href="http://instagram.com/airsoftms" class="social-block" title="follow us" data-name="footer.instagram" target="_blank"><i class="fa fa-instagram"></i></a></li>
		<li><a href="https://twitter.com/airsoftms" class="social-block" title="follow us" data-name="footer.twitter" target="_blank"><i class="fa fa-twitter"></i></a></li>
		<li><a href="https://plus.google.com/+airsoftmegastore/posts" class="social-block" title="follow us" data-name="footer.google-plus" target="_blank"><i class="fa fa-google-plus"></i></li>
	</ul>
</div>

<div id="minicart" class="popup-cart">
	<div class="holder">
		<div class="frame">
			<a href="#" class="close CloseMiniCart">close</a>
			<strong class="title">Shopping Cart (<span id="minicart-totalItems"></span>)</strong>
			<div class="scroll-bar">
				<ul>
					<span id="minicart-lineitems">
					</span>
				</ul>
			</div>
			<div class="pca">
				
				
			</div>
			<div class="subtotal">
				<span>Subtotal: <span id="minicart-subtotal"></span></span>
			</div>
			<div class="buttons">
				<div id="continue" class="CloseMiniCart">continue</div>
				<div id="checkout" onclick=" goToCheckOut(); ">checkout</div>
			</div>
			<div id="links">
				<a href="/ShoppingCart.aspx">View Full Cart</a>
				<a href="/Wishlist.aspx">View Wish List</a>
			</div>
		</div>
	</div>
</div>

<script id="miniCartItemTemplate" type="text/html">
	<!--
		<# 	
        var hashSymbol = "#";
		for(var i = 0; i < lineItems.length; i++) {       
		var lineItem = lineItems[i]; #>
	        <li>
	          <div class="minicart-lineitem" id="minicart-lineitem-<#= lineItem.Id#>">
		        <div class="image-holder">
		          <a href="<#= lineItem.LinkUrl === '' ? hashSymbol : rootRel + lineItem.LinkUrl.substring(1) #>"><img src="<#= rootRel #>ImageHandler.axd?imageId=<#= lineItem.ImageId #>&amp;width=95&amp;height=95&amp;constraint=4&amp;async=false" alt="" \/><\/a>\
		        <\/div>			
		        <div class="text-holder">
                  <div style="height:38px;overflow:hidden;">
		            <a class="product" href="<#= lineItem.LinkUrl === '' ? hashSymbol : rootRel + lineItem.LinkUrl.substring(1) #>"><#= lineItem.LineItemType === ASM.Web.Airsoft.ShoppingCartLineItemType.BonusProduct && lineItem.UnitPrice === 0 ? '<span class="bonus">Bonus!<\/span> ' : ''#>
                    <#= lineItem.DisplayText #><\/a>
                  </div>
				  <span class="was"><#= lineItem.RetailPrice > lineItem.UnitPrice && lineItem.LineItemType !== ASM.Web.Airsoft.ShoppingCartLineItemType.BonusProduct ? 'Was&nbsp;<del>' + lineItem.RetailPrice.localeFormat('C2') +'<\/del>': '' #><\/span>
		          <span class="price"><#= lineItem.LineItemType === ASM.Web.Airsoft.ShoppingCartLineItemType.BonusProduct && lineItem.UnitPrice === 0 ? '<span class="bonus">FREE&nbsp;<\/span>' : 'Price'+lineItem.UnitPrice.localeFormat('C2')+'&nbsp;' #><\/span>
	              <span class="youSave"><#= lineItem.RetailPrice > lineItem.UnitPrice && lineItem.LineItemType !== ASM.Web.Airsoft.ShoppingCartLineItemType.BonusProduct ? 'You&rsquo;re Saving&nbsp;' + (lineItem.RetailPrice - lineItem.UnitPrice).localeFormat('C2') : '' #><\/span>
		          <span class="qty"><#= lineItem.Quantity > 0 ? 'Quantity:&nbsp;' + lineItem.Quantity : '' #><\/span>
                <\/div>
                <div class="delete">
		            <a href="#" class="btn-close" rel="<#= lineItem.Id#>">close</a>
                <\/div>
              <\/div>
	        <\/li>
        <# } #>
		-->
</script>

        

<script type="text/javascript" >
    var AMS = AMS || {};
    AMS.Page = {name:'Home'};
</script>
<!--<link href="default-style.css" rel="stylesheet" />-->

<!-- main -->
<div id="main">
<h1 class="hide">Airsoft Guns, Tactical Gear, and Custom Airsoft Guns </h1>
<div class="w1">
    <div id="hero">
        <!--HERO LEFT NAV TRIGGERS -->
        <ul class="menu">
            <li class="first"><span></span><a href="/Categories/177-airsoft-electric-automatic-guns-aeg.aspx" data-name="Hero.Nav-AEG" title="Airsoft AEG Guns">Airsoft <em>AEG</em> Guns<i class="fa fa-chevron-right"></i></a></li>
            <li><span></span><a href="/Categories/291-shop-by-model-m4-airsoft-guns.aspx" data-name="Hero.Nav-M4" title="Airsoft M4 Guns">Airsoft <em>M4</em> Guns<i class="fa fa-chevron-right"></i></a></li>
            <li><span></span><a href="/Categories/2-airsoft-sniper-rifles.aspx" data-name="Hero.Nav-Snipers" title="Airsoft Sniper Rifles">Airsoft <em>Sniper</em> Rifles<i class="fa fa-chevron-right"></i></a></li>
            <li><span></span><a href="/Categories/14-airsoft-gas-pistols.aspx"  data-name="Hero.Nav-Pistols" title="Airsoft Pistols">Airsoft Pistols<i class="fa fa-chevron-right"></i></a></li>
            <li><span></span><a href="/Categories/292-shop-by-model-ak-47-airsoft-guns.aspx" data-name="Hero.Nav-Ak47" title="Airsoft AK47 Guns">Airsoft <em>AK47</em> Guns<i class="fa fa-chevron-right"></i></a></li>
            <li><span></span><a href="/Categories/63-tactical-gear.aspx"  data-name="Hero.Nav-Tactical" title="Airsoft Tactical Gear">Airsoft <em>Tactical Gear</em><i class="fa fa-chevron-right"></i></a></li>
            <li><span></span><a href="/Categories/296-shop-by-model-m16-airsoft-guns.aspx"  data-name="Hero.Nav-M16" title="Airsoft M16 Guns">Airsoft <em>M16</em> Guns<i class="fa fa-chevron-right"></i></a></li>
            <li><span></span><a href="/Categories/18-co2-blowback-airsoft-pistols.aspx" data-name="Hero.Nav-Pistols" title="Gas Blowback Pistols">Gas Blowback Pistols<i class="fa fa-chevron-right"></i></a></li>
            <li><span></span><a href="/Categories/197-airsoft-shotguns.aspx"  data-name="Hero.Nav-Shotguns" title="Airsoft Shotguns">Airsoft <em>Shotguns</em><i class="fa fa-chevron-right"></i></a></li>
            <li><span></span><a href="/Categories/78-field-ready-aeg-packages.aspx"  data-name="Hero.Nav-Bundles" title="Airsoft Bundles">Airsoft Bundles<i class="fa fa-chevron-right"></i></a></li>
            <li><span></span><a href="/Categories/55-parts-upgrades.aspx"  data-name="Hero.Nav-Parts" title="Airoft Gun Parts">Airsoft Gun Parts<i class="fa fa-chevron-right"></i></a></li>
            <li><span></span><a href="/Categories/208-value-airsoft-guns.aspx"  data-name="Hero.Nav-Parts" title="Beginner Airsoft Guns">Beginner Airsoft Guns<i class="fa fa-chevron-right"></i></a></li>
            <li><span></span><a href="/Categories/22-airsoft-essentials.aspx"  data-name="Hero.Nav-Essentials" title="BB's + Essentials"><em>BB's</em> + Essentials<i class="fa fa-chevron-right"></i></a></li>
            <li><span></span><a href="/Categories/36-scopes-sights.aspx"  data-name="Hero.Nav-Scopes" title="Scopes + Sights">Scopes + Sights<i class="fa fa-chevron-right"></i></a></li>
            <li><span></span><a href="/Categories/129-Canada-Permitted-Airsoft-Guns-Rifles-Pistols-AEGs.aspx"  data-name="Hero.Nav-Canada" title="Airsoft Canada"><img src="/Images/Canada-flat-icon.png" width="16" height="16" alt="canada" style="float: left; margin: 1px 6px 5px 0;"> Canada Airsoft Guns<i class="fa fa-chevron-right"></i></a></li>
        </ul>
        <!--END HERO LEFT NAV TRIGGERS-->
        <!--HERO MESSAGE AREA -->
        <div class="mainMessage hide">
            <div>
<h1><a href="/Free-Promo.aspx" data-name="messages.youPick">Free Shipping On All Orders*</a></h1>
<strong>* 3 ways to save, find out how!</strong>
</div>
<div>
<h1><a href="#pageTransition" data-name="messages.megaDeals">Get up to 70% off Daily MegaDeals</a></h1>
<strong>New deals only available every 24 hours on our home page. Get them while they last.</strong>
</div>
        </div>
        <!--END HERO MESSAGE AREA -->
        <!--HERO DISPLAY AREA -->
        <div class="viewer">
            <div class="panel" data-config='{"id":"latest","type":"Latest"}'>
                <div class="latest">
                    <div class="main-slide">
                        <style>
    .slider h2 a{
    color: #111;
    display: inline;
    margin:0;
    }
</style>
<!-- #region Jssor Slider Begin -->
<script type="text/javascript" src="jssor/js/jssor.slider.min.js"></script>
<!-- use jssor.slider.debug.js instead for debug -->
<script>
        jssor_2_slider_init = function() {

            var jssor_2_SlideoTransitions = [
              [{b:5500,d:3000,o:-1,r:240,e:{r:2}}],
              [{b:-1,d:1,o:-1,c:{x:51.0,t:-51.0}},{b:0,d:1000,o:1,c:{x:-51.0,t:51.0},e:{o:7,c:{x:7,t:7}}}],
              [{b:-1,d:1,o:-1,sX:9,sY:9},{b:1000,d:1000,o:1,sX:-9,sY:-9,e:{sX:2,sY:2}}],
              [{b:-1,d:1,o:-1,r:-180,sX:9,sY:9},{b:2000,d:1000,o:1,r:180,sX:-9,sY:-9,e:{r:2,sX:2,sY:2}}],
              [{b:-1,d:1,o:-1},{b:3000,d:2000,y:180,o:1,e:{y:16}}],
              [{b:-1,d:1,o:-1,r:-150},{b:7500,d:1600,o:1,r:150,e:{r:3}}],
              [{b:10000,d:2000,x:-379,e:{x:7}}],
              [{b:10000,d:2000,x:-379,e:{x:7}}],
              [{b:-1,d:1,o:-1,r:288,sX:9,sY:9},{b:9100,d:900,x:-1400,y:-660,o:1,r:-288,sX:-9,sY:-9,e:{r:6}},{b:10000,d:1600,x:-200,o:-1,e:{x:16}}]
            ];

            var jssor_2_options = {
              $AutoPlay: true,
              $SlideDuration: 3500,
              $SlideEasing: $Jease$.$OutQuint,
              $CaptionSliderOptions: {
                $Class: $JssorCaptionSlideo$,
                $Transitions: jssor_2_SlideoTransitions
              },
              $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
              },
              $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
              }
            };

            var jssor_2_slider = new $JssorSlider$("jssor_2", jssor_2_options);

            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizing
            function ScaleSlider() {
                var refSize = jssor_2_slider.$Elmt.parentNode.clientWidth;
                if (refSize) {
                    refSize = Math.min(refSize, 1920);
                    jssor_2_slider.$ScaleWidth(refSize);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }
            ScaleSlider();
            $Jssor$.$AddEvent(window, "load", ScaleSlider);
            $Jssor$.$AddEvent(window, "resize", ScaleSlider);
            $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
            //responsive code end
        };
    </script>
<style>
    /* jssor slider bullet navigator skin 05 css */
    /*
    .jssorb05 div           (normal)
    .jssorb05 div:hover     (normal mouseover)
    .jssorb05 .av           (active)
    .jssorb05 .av:hover     (active mouseover)
    .jssorb05 .dn           (mousedown)
    */
    .jssorb05 {
    position: absolute;
    }
    .jssorb05 div, .jssorb05 div:hover, .jssorb05 .av {
    position: absolute;
    /* size of bullet elment */
    width: 16px;
    height: 16px;
    background: url('jssor/img/b05.png') no-repeat;
    overflow: hidden;
    cursor: pointer;
    }
    .jssorb05 div { background-position: -7px -7px; }
    .jssorb05 div:hover, .jssorb05 .av:hover { background-position: -37px -7px; }
    .jssorb05 .av { background-position: -67px -7px; }
    .jssorb05 .dn, .jssorb05 .dn:hover { background-position: -97px -7px; }
    /* jssor slider arrow navigator skin 22 css */
    /*
    .jssora22l                  (normal)
    .jssora22r                  (normal)
    .jssora22l:hover            (normal mouseover)
    .jssora22r:hover            (normal mouseover)
    .jssora22l.jssora22ldn      (mousedown)
    .jssora22r.jssora22rdn      (mousedown)
    */
    .jssora22l, .jssora22r {
    display: block;
    position: absolute;
    /* size of arrow element */
    width: 40px;
    height: 58px;
    cursor: pointer;
    background: url('jssor/img/a22.png') center center no-repeat;
    overflow: hidden;
    }
    .jssora22l { background-position: -10px -31px; }
    .jssora22r { background-position: -70px -31px; }
    .jssora22l:hover { background-position: -130px -31px; }
    .jssora22r:hover { background-position: -190px -31px; }
    .jssora22l.jssora22ldn { background-position: -250px -31px; }
    .jssora22r.jssora22rdn { background-position: -310px -31px; }
</style>
<div style="position: relative; margin: 0px auto; top: 0px; left: 0px; width: 680px; height: 335px; overflow: hidden; visibility: hidden;" id="jssor_2">
<!-- Loading Screen -->
<div style="position: absolute; top: 0px; left: 0px;" data-u="loading">
<div style="opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;">&nbsp;</div>
<div style="position: absolute; display: block; background: url('jssor/img/loading.gif') center center no-repeat scroll transparent; top: 0px; left: 0px; width: 100%; height: 100%;">&nbsp;</div>
</div>
<div style="cursor: default; position: relative; top: 0px; left: 0px; width: 680px; height: 335px; overflow: hidden;" data-u="slides">
<div style="display: none;" data-p="225.00">
<a href="http://www.airsoftmegastore.com/bfcm.aspx?source=homepage" style="height: 357px;"><img alt="Airsoft Gun Package" src="http://www.airsoftmegastore.com/Images/home-latest/march_madness_banner_2.jpg" data-u="image" /></a>
</div>
<div style="display: none;" data-p="225.00">
<a href="http://www.airsoftmegastore.com/Brands/8-ASG-at-airsoft-megastore.aspx?source=homepage" style="height: 357px;"><img alt="Airsoft Gun Package" src="http://www.airsoftmegastore.com/Images/home-latest/asg_pistol_sale.jpg" data-u="image" /></a>
</div>
<div style="display: none;" data-po="80% 55%" data-p="225.00">
<a href="http://www.airsoftmegastore.com/Brands/177-Lancer-Tactical.aspx/1/80000041%5ewarlord?souce=homepage" style="height: 357px;"><img alt="Lancer Tactical Gen 2 LT-25 AEGs" src="http://www.airsoftmegastore.com/Images/home-latest/warlord_banner.jpg" data-u="image" /></a>
</div>
<div style="display: none;" data-po="80% 55%" data-p="225.00">
<a href="http://www.airsoftmegastore.com/Brands/249-Crye-Precision.aspx?source=hompage" style="height: 357px;"><img alt="" src="http://www.airsoftmegastore.com/Images/home-latest/crye_zshot_banner.jpg" data-u="image" /></a>
</div>
<div style="display: none;" data-p="225.00">
<a href="http://www.airsoftmegastore.com/Brands/55-ARES-at-airsoft-megastore.aspx/1/80000041%5eoctarms?source=homepage" style="height: 357px;"><img alt="25% Off Airsoft Guns" src="http://www.airsoftmegastore.com/Images/home-latest/ares_banner.jpg?v=2" data-u="image" /></a>
</div>
<div style="display: none;" data-po="80% 55%" data-p="225.00">
<a href="http://www.airsoftmegastore.com/Categories/1720-free-shipping-airsoft-gun-tactical-gear.aspx?source=hompage" style="height: 357px;"><img alt="" src="http://www.airsoftmegastore.com/Images/home-latest/free_shipping_promo75SHIPIT_11032016.jpg" data-u="image" /></a>
</div>
<!--
<div style="display: none;" data-p="225.00">
<a href="http://www.airsoftmegastore.com/bfcm.aspx?source=homepage" style="height: 357px;"><img alt="22% Off Airsoft Guns" src="http://www.airsoftmegastore.com/Images/home-latest/presidents_day_sale_2018_2.jpg" data-u="image" /></a>
</div>
<div style="display: none;" data-po="80% 55%" data-p="225.00">
<a href="http://www.airsoftmegastore.com/Brands/177-Lancer-Tactical.aspx/1/80000041%5Espr%2c%2380000020%5E120~129?souce=homepage" style="height: 357px;"><img alt="Lancer Tactical Gen 2 LT-25 AEGs" src="http://www.airsoftmegastore.com/Images/home-latest/lt-25-g2_banner.jpg" data-u="image" /></a>
</div>
<div style="display: none;" data-p="225.00">
<a href="http://www.airsoftmegastore.com/Brands/177-Lancer-Tactical-Airsoft-Guns.aspx/1/80000000%5e1" style="height: 357px;"><img alt="Airsoft Gun Package" src="http://www.airsoftmegastore.com/Images/home-latest/gen2-batch2-horizontal__1_.jpg" data-u="image" /></a>
</div>
<div style="display: none;" data-p="225.00">
<a href="http://www.airsoftmegastore.com/carabiner.aspx?source=homepage" style="height: 357px;"><img alt="Free Boonie Hat on All Orders Over $50" src="http://www.airsoftmegastore.com/Images/home-latest/free_promo_1_19_2018.jpg" data-u="image" /></a>
</div>
<div style="display: none;" data-p="225.00">
<a href="http://www.airsoftmegastore.com/Brands/177-Lancer-Tactical.aspx/1/80000041%5erdc?source=homepage" style="height: 357px;"><img alt="25% Off Airsoft Guns" src="http://www.airsoftmegastore.com/Images/home-latest/rdc_banner.jpg" data-u="image" /></a>
</div>
<div style="display: none;" data-p="225.00">
<a href="http://www.airsoftmegastore.com/21889-airsoft-megastore-2017-december-holiday-mystery-box.aspx?source=homepage" style="height: 357px;"><img alt="Airsoft Holiday Mystery Box" src="http://www.airsoftmegastore.com/Images/christmas-2017/december_mystery_box_680_480.jpg" data-u="image" /></a>
</div>
<div style="display: none;" data-p="225.00">
<a href="http://www.airsoftmegastore.com/Categories/585-black-friday-2017.aspx?source=homepage" style="height: 357px;"><img alt="25% Off Airsoft Guns" src="http://www.airsoftmegastore.com/Images/home-latest/ptsclassic_army_map_drop_banner.jpg" data-u="image" /></a>
</div>
<div style="display: none;" data-p="225.00">
<a href="http://www.airsoftmegastore.com/Categories/585-black-friday-2017-Earmor.aspx/1/80000010%5e239?source=hompage" style="height: 357px;"><img alt="35% Off Earmor and Opsmen" src="http://www.airsoftmegastore.com/Images/christmas-2017/map_drop_opsmen_earmor_480.jpg" data-u="image" /></a>
</div>
<div style="display: none;" data-p="225.00">
<a href="http://www.airsoftmegastore.com/Brands/177-Lancer-Tactical.aspx/1/80000041%5Ewarlord?source=homepage" style="height: 357px;"><img alt="Lancer Tactical Warlord AEG" src="http://www.airsoftmegastore.com/Images/home-latest/warlord_seies_banner.jpg" data-u="image" /></a>
</div>


-->
</div>
<!-- Bullet Navigator -->
<div data-autocenter="1" style="bottom: 16px; right: 16px;" class="jssorb05" data-u="navigator">
<!-- bullet navigator item prototype -->
<div style="width: 16px; height: 16px;" data-u="prototype">&nbsp;</div>
</div>
<!-- Arrow Navigator -->
<span data-autocenter="2" style="top: 0px; left: 12px; width: 40px; height: 58px;" class="jssora22l" data-u="arrowleft"></span>
<span data-autocenter="2" style="top: 0px; right: 12px; width: 40px; height: 58px;" class="jssora22r" data-u="arrowright"></span>
</div>
<p style="text-align: left;">
<script>
        jssor_2_slider_init();
    </script>
<!-- #endregion Jssor Slider End -->
<br />
<br />
<br />
</p>
                    </div>
                    <div class="latest-tab active first">
                        <a href="http://www.airsoftmegastore.com/Brands/177-Lancer-Tactical.aspx/1/80000041%5egen%25202" data-name="lancer-tactical"><img alt="Lancer Tactical AEGs" src="http://www.airsoftmegastore.com/Images/home-latest/lancer-gen2-homepage-tile.JPG" /></a>
                    </div>
                    <div class="latest-tab">
                        <a href="http://www.airsoftmegastore.com/Brands/27-KWA-at-airsoft-megastore.aspx?source=homepage"><img alt="KWA Ronin Airsoft Guns" src="http://www.airsoftmegastore.com/images/home-latest/kwa_ronin_tile.jpg" /></a>
                    </div>
                    <div class="latest-tab">
                        <a href="http://www.airsoftmegastore.com/Brands/47-Cybergun-at-airsoft-megastore.aspx?source=homepage"><img alt="Palco Sports Airsoft" src="http://www.airsoftmegastore.com/images/home-latest/cyber_gun_tile.jpg" /></a>
                    </div>

                </div>
            </div>
        </div>
        <!--END HERO DISPLAY AREA -->
    </div>
</div>
<!--END HERO-->

<!--SLIDERS-->

    <div id="pageTransition" class="row">
        <div class="first"></div>
    </div>
    

        <div class="slider row " id="firstSlider">
        
             <h2>
            <div style="    margin-top: 63px;
    margin-left: -29px; margin-bottom: -29px;"> <!-- start feature, sale and new items -->
<div class="tabs-area alt-tabs-area">
<ul class="tabset">
    <li><a class="tab active" href="#tab-1"><span>Featured Products</span></a></li>
    <li><a class="tab" href="#tab-2"><span>Latest Gear</span></a></li>
    <li><a class="tab" href="#tab-3"><span>On Sale</span></a></li>
</ul>
<!-- tab-1 -->
<div class="tab-content" id="tab-1" style="position: static; left: 0px; top: 0px;">
<div class="gallery">
<div class="galleryNavFTR">
<a class="prev" href="#">Previous</a>
</div>
<!-- gallery scroll -->
<div class="gallery-holder galleryFTR" style="width: 920px; height: 350px; overflow: hidden;">
<!-- product-list -->
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; z-index: 6; opacity: 1; display: block;">
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/11087-asg-ceska-zbrojovka-cz-skorpion-evo-3-a1-airsoft-aeg-smg-50091.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products11087-1200x800-352825.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/11087-asg-ceska-zbrojovka-cz-skorpion-evo-3-a1-airsoft-aeg-smg-50091.aspx?source=homepage" title="ASG Ceska Zbrojovka CZ Scorpion EVO 3 A1 Airsoft AEG Submachine Gun">ASG Ceska Zbrojovka CZ Scorpion EVO 3 A1 Airsoft AEG Submachine Gun</a> </h3>
    <ul>
        <li>Brand: ASG</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $369.95</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=12704" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/11661-elite-force-umarex-m4-cqc-ras-competition-airsoft-aeg-hk-2279517.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products11661-1200x800-382433.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/11661-elite-force-umarex-m4-cqc-ras-competition-airsoft-aeg-hk-2279517.aspx?source=homepage" title="Elite Force Umarex M4 CQC RIS Competition Series Airsoft AEG - BLACK">Elite Force Umarex M4 CQC RIS Competition Series Airsoft AEG - BLACK</a> </h3>
    <ul>
        <li>Brand: Elite Force</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $154.95</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=13381" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/21379-kwa-metal-vm4-ronin-10-sbr-aeg-2-5-airsoft-rifle-black.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products21379-1200x800-1134433.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/21379-kwa-metal-vm4-ronin-10-sbr-aeg-2-5-airsoft-rifle-black.aspx?source=homepage" title="KWA Metal VM4 Ronin 10 SBR AEG 2.5 Airsoft Rifle">KWA Metal VM4 Ronin 10 SBR AEG 2.5 Airsoft Rifle</a> </h3>
    <ul>
        <li>Brand: KWA</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $339.00</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=24287" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/21917-lancer-tactical-m4-spr-interceptor-lt-25-g2-airsoft-gun-aeg-rifle-black.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products21917-1200x800-1149071.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/21917-lancer-tactical-m4-spr-interceptor-lt-25-g2-airsoft-gun-aeg-rifle-black.aspx?source=homepage" title="Lancer Tactical M4 SPR ">Lancer Tactical M4 SPR "Interceptor" LT-25 GEN 2 AEG - BLACK (High)</a> </h3>
    <ul>
        <li>Brand: Lancer Tactical</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $139.00</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=24852" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
</ul>
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; z-index: 5; display: none;">
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/21094-lancer-tactical-m4-sd-gen-2-polymer-aeg-airsoft-rifle-black.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products21094-1800x1200-1101745.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/21094-lancer-tactical-m4-sd-gen-2-polymer-aeg-airsoft-rifle-black.aspx?source=homepage" title="Lancer Tactical M4 SD GEN 2 Polymer AEG Airsoft Rifle - BLACK">Lancer Tactical M4 SD GEN 2 Polymer AEG Airsoft Rifle - BLACK</a> </h3>
    <ul>
        <li>Brand: Lancer Tactical</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $119.00</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=23897" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/22261-heckler-koch-vp9-airsoft-co2-pistol-airsoft-gun-2275046.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products22261-1200x800-1160151.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/22261-heckler-koch-vp9-airsoft-co2-pistol-airsoft-gun-2275046.aspx?source=homepage" title="Elite Force H&amp;K Licensed VP9 CO2 Blowback Airsoft Pistol">Elite Force H&amp;K Licensed VP9 CO2 Blowback Airsoft Pistol</a> </h3>
    <ul>
        <li>Brand: Elite Force</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $89.95</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=25205" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/5755-KWA-ATP-AUTO-Full-Metal-Automatic-NS2-Gas-Blowback-Airsoft-Pistol.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products5755-1200x800-857119.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/5755-KWA-ATP-AUTO-Full-Metal-Automatic-NS2-Gas-Blowback-Airsoft-Pistol.aspx?source=homepage" title="KWA ATP AUTO Full Metal Automatic NS2 Gas Blowback Airsoft Pistol">KWA ATP AUTO Full Metal Automatic NS2 Gas Blowback Airsoft Pistol</a> </h3>
    <ul>
        <li>Brand: KWA</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $149.95</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=6128" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/9267-asg-armalite-m15a4-aeg-rifle-w-lmt-sopmod-crane-stock-asg-50040.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products9267-1200x800-258652.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/9267-asg-armalite-m15a4-aeg-rifle-w-lmt-sopmod-crane-stock-asg-50040.aspx?source=homepage" title="ASG Licensed ArmaLite M15A4 Airsoft AEG Rifle w/ LMT Sopmod Stock">ASG Licensed ArmaLite M15A4 Airsoft AEG Rifle w/ LMT Sopmod Stock</a> </h3>
    <ul>
        <li>Brand: ASG</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $149.95</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=10313" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
</ul>
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; z-index: 4; display: none;">
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/10763-elite-force-iwi-tavor-21-competition-airsoft-aeg-rifle-hk-2278051.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products10763-1200x800-309303.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/10763-elite-force-iwi-tavor-21-competition-airsoft-aeg-rifle-hk-2278051.aspx?source=homepage" title="Elite Force IWI Tavor TAR-21 Competition Airsoft AEG Rifle - TAN">Elite Force IWI Tavor TAR-21 Competition Airsoft AEG Rifle - TAN</a> </h3>
    <ul>
        <li>Brand: Elite Force</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $179.95</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=12355" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/18082-kwa-m266-le-gbb-airsoft-pistol-hogue-monogrip-black-101-00602.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products18082-1800x1200-1108845.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/18082-kwa-m266-le-gbb-airsoft-pistol-hogue-monogrip-black-101-00602.aspx?source=homepage" title="KWA M226-LE GBB Airsoft Pistol w/ HOGUE Monogrip - BLACK">KWA M226-LE GBB Airsoft Pistol w/ HOGUE Monogrip - BLACK</a> </h3>
    <ul>
        <li>Brand: KWA</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $159.95</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=20274" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/20546-lancer-tactical-polymer-m4-ris-carbine-airsoft-gun-aeg-uka-lt-04b.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products20546-1800x1200-1036148.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/20546-lancer-tactical-polymer-m4-ris-carbine-airsoft-gun-aeg-uka-lt-04b.aspx?source=homepage" title="Lancer Tactical Gen. 2 M4 RIS LT-04B Airsoft Gun AEG Rifle - BLACK">Lancer Tactical Gen. 2 M4 RIS LT-04B Airsoft Gun AEG Rifle - BLACK</a> </h3>
    <ul>
        <li>Brand: Lancer Tactical</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $119.00</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=23095" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/8721-asg-g-and-p-lmt-mrp-defender-2000-aeg-airsoft-rifle-black-asg-50030.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products8721-1200x800-239696.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/8721-asg-g-and-p-lmt-mrp-defender-2000-aeg-airsoft-rifle-black-asg-50030.aspx?source=homepage" title="ASG G&amp;P Licensed LMT MRP Defender 2000 AEG Airsoft Rifle - Black">ASG G&amp;P Licensed LMT MRP Defender 2000 AEG Airsoft Rifle - Black</a> </h3>
    <ul>
        <li>Brand: ASG</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $499.95</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=9494" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
</ul>
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; z-index: 3; display: none;">
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/13711-kwa-km4-kr12-keymod-aeg-airsoft-full-metal.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products13711-1200x800-620995.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/13711-kwa-km4-kr12-keymod-aeg-airsoft-full-metal.aspx?source=homepage" title="KWA Airsoft Full Metal Gun KR12 KM4 KeyMod AEG Rifle">KWA Airsoft Full Metal Gun KR12 KM4 KeyMod AEG Rifle</a> </h3>
    <ul>
        <li>Brand: KWA</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $299.95</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=15751" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/18089-elite-force-vfc-avalon-saber-vr16-metal-aeg-carbine-rifle-black.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products18089-1800x1200-1089694.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/18089-elite-force-vfc-avalon-saber-vr16-metal-aeg-carbine-rifle-black.aspx?source=homepage" title="Elite Force VFC Avalon Saber VR16 M-LOK AEG Carbine Rifle - BLACK">Elite Force VFC Avalon Saber VR16 M-LOK AEG Carbine Rifle - BLACK</a> </h3>
    <ul>
        <li>Brand: Elite Force</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $369.95</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=20281" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/20549-lancer-tactical-m4a1-carbine-airsoft-aeg-rifle-black-G2.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products20549-1800x1200-1033457.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/20549-lancer-tactical-m4a1-carbine-airsoft-aeg-rifle-black-G2.aspx?source=homepage" title="Lancer Tactical G2 M4A1 LT-06B Carbine Airsoft AEG Rifle - BLACK">Lancer Tactical G2 M4A1 LT-06B Carbine Airsoft AEG Rifle - BLACK</a> </h3>
    <ul>
        <li>Brand: Lancer Tactical</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $119.00</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=23098" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/9977-asg-usmc-m40a3-bolt-action-airsoft-sniper-rifle-od.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products9977-1200x800-1093223.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/9977-asg-usmc-m40a3-bolt-action-airsoft-sniper-rifle-od.aspx?source=homepage" title="ASG USMC M40A3 Bolt Action Airsoft Sniper Rifle - OLIVE DRAB GREEN">ASG USMC M40A3 Bolt Action Airsoft Sniper Rifle - OLIVE DRAB GREEN</a> </h3>
    <ul>
        <li>Brand: ASG</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $299.95</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=11295" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
</ul>
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; z-index: 2; display: none;">
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/11576-ares-amoeba-eperimental-carbine-13-inch-airsoft-m4-ris-aeg-am-013-bk.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products11576-1800x1200-1104403.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/11576-ares-amoeba-eperimental-carbine-13-inch-airsoft-m4-ris-aeg-am-013-bk.aspx?source=homepage" title="ARES Amoeba AM-013 M4 Carbine Experimental 13">ARES Amoeba AM-013 M4 Carbine Experimental 13" Airsoft AEG - BLACK</a> </h3>
    <ul>
        <li>Brand: Elite Force</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $299.95</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=13271" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/11775-asg-sti-duty-one-co2-non-blowback-airsoft-pistol-black.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products11775-1200x800-1093274.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/11775-asg-sti-duty-one-co2-non-blowback-airsoft-pistol-black.aspx?source=homepage" title="ASG STI Duty One CO2 Non-Blowback Airsoft Pistol - BLACK">ASG STI Duty One CO2 Non-Blowback Airsoft Pistol - BLACK</a> </h3>
    <ul>
        <li>Brand: ASG</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $59.95</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=13497" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/20554-lancer-tactical-airsoft-m4-carbine-10-keymod-aeg-rifle-dark-earth.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products20554-1800x1200-1033547.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/20554-lancer-tactical-airsoft-m4-carbine-10-keymod-aeg-rifle-dark-earth.aspx?source=homepage" title="Lancer Tactical G2 Airsoft LT-19T M4 Carbine 10">Lancer Tactical G2 Airsoft LT-19T M4 Carbine 10" AEG Rifle - DARK EARTH</a> </h3>
    <ul>
        <li>Brand: Lancer Tactical</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $129.00</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=23103" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/4128-kmp9-full-gas-blowback-smg-w-ns2-gas-system-kwa-102-00902.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products4128-1200x800-183445.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/4128-kmp9-full-gas-blowback-smg-w-ns2-gas-system-kwa-102-00902.aspx?source=homepage" title="330 FPS KWA KMP9 Gas Blowback SMG Gun w/ NS2 System - Ranger Gray">330 FPS KWA KMP9 Gas Blowback SMG Gun w/ NS2 System - Ranger Gray</a> </h3>
    <ul>
        <li>Brand: KWA</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $209.95</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=4128" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
</ul>
<!--
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; display: block; z-index: 6; opacity: 1;">


</ul>
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; display: none; z-index: 4;">

</ul>
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; display: none; z-index: 3;">
</ul>
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; display: none; z-index: 2;">
</ul>
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; display: none; z-index: 1;">
</ul>
-->
</div>
<div class="galleryNavFTR">
<a href="#" class="next">Next</a>
</div>
</div>
<!-- paging -->
<div class="paging">
<div class="switcherWrap">
<div class="switcherFTR">
<!-- circular buttons are added here by the jquery cycle plugin -->
</div>
</div>
</div>
</div>
<div class="tab-content" id="tab-2" style="position: absolute; left: -9999px; top: -99999px;">
<div class="gallery">
<div class="galleryNavGEAR">
<a class="prev" href="#">Previous</a>
</div>
<!-- gallery scroll -->
<div class="gallery-holder galleryGEAR" style="width: 920px; height: 350px; overflow: hidden;">
<!-- product-list -->
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; z-index: 1; opacity: 1; display: block;">
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/22257-gng-cm16-raider-2-0-l-dst-m4-airsoft-aeg-rifle-black-tan.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products22257-1800x1200-1159152.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/22257-gng-cm16-raider-2-0-l-dst-m4-airsoft-aeg-rifle-black-tan.aspx?source=homepage" title="G&amp;G CM16 Raider L 2.0E DST Airsoft AEG Rifle - TWO-TONE">G&amp;G CM16 Raider L 2.0E DST Airsoft AEG Rifle - TWO-TONE</a> </h3>
    <ul>
        <li>Brand: G&amp;G</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $190.00</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=25201" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/22258-gng-cm16-raider-2-0-m4-m4-airsoft-aeg-rifle-black-tan.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products22258-1800x1200-1159189.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/22258-gng-cm16-raider-2-0-m4-m4-airsoft-aeg-rifle-black-tan.aspx?source=homepage" title="G&amp;G CM16 Raider 2.0 M4 Airsoft AEG Rifle - TWO-TONE">G&amp;G CM16 Raider 2.0 M4 Airsoft AEG Rifle - TWO-TONE</a> </h3>
    <ul>
        <li>Brand: G&amp;G</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $170.00</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=25202" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/22261-heckler-koch-vp9-airsoft-co2-pistol-airsoft-gun-2275046.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products22261-1200x800-1160151.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/22261-heckler-koch-vp9-airsoft-co2-pistol-airsoft-gun-2275046.aspx?source=homepage" title="Elite Force H&amp;K Licensed VP9 CO2 Blowback Airsoft Pistol">Elite Force H&amp;K Licensed VP9 CO2 Blowback Airsoft Pistol</a> </h3>
    <ul>
        <li>Brand: Elite Force</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $89.95</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=25205" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/22389-ares-airsoft-sr-25-carbine-aeg-w-ris-handguard-black-ars-sr-005.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products22389-1200x800-1166107.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/22389-ares-airsoft-sr-25-carbine-aeg-w-ris-handguard-black-ars-sr-005.aspx?source=homepage" title="ARES Airsoft SR-25 Carbine AEG w/ Crane Stock and RIS Handguard - TAN">ARES Airsoft SR-25 Carbine AEG w/ Crane Stock and RIS Handguard - TAN</a> </h3>
    <ul>
        <li>Brand: ARES</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $461.95</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=25334" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
</ul>
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; z-index: 2; display: none;">
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/22207-ml12-skirmish-series-m4-airsoft-aeg-rifle.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products22255-1200x800-1160829.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/22207-ml12-skirmish-series-m4-airsoft-aeg-rifle.aspx?source=homepage" title="Classic Army ML12 Skirmish Series M4 Airsoft AEG Rifle - BLACK">Classic Army ML12 Skirmish Series M4 Airsoft AEG Rifle - BLACK</a> </h3>
    <ul>
        <li>Brand: Classic Army</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $164.99</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=25150" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/22208-cz-sp-01-shadow-co2-blowback-airsoft-pistol.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products22255-1200x800-1160823.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/22208-cz-sp-01-shadow-co2-blowback-airsoft-pistol.aspx?source=homepage" title="ASG CZ SP-01 Shadow CO2 Blowback Airsoft Pistol - URBAN GRAY">ASG CZ SP-01 Shadow CO2 Blowback Airsoft Pistol - URBAN GRAY</a> </h3>
    <ul>
        <li>Brand: ASG</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $149.95</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=25151" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/22209-cz-p-09-co2-blowback-airsoft-pistol.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products22255-1200x800-1160824.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/22209-cz-p-09-co2-blowback-airsoft-pistol.aspx?source=homepage" title="ASG CZ P-09 CO2 Blowback Airsoft PIstol - URBAN GRAY">ASG CZ P-09 CO2 Blowback Airsoft PIstol - URBAN GRAY</a> </h3>
    <ul>
        <li>Brand: ASG</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $139.95</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=25152" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/22256-gng-cm16-light-m4-cqb-airsoft-gun-aeg-rifle-egc-16p-cal.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products22256-1200x800-1158336.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/22256-gng-cm16-light-m4-cqb-airsoft-gun-aeg-rifle-egc-16p-cal.aspx?source=homepage" title="G&amp;G CM16 Light M4 CQB Airsoft AEG Rifle">G&amp;G CM16 Light M4 CQB Airsoft AEG Rifle</a> </h3>
    <ul>
        <li>Brand: G&amp;G</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $140.00</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=25200" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
</ul>
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; z-index: 3; display: none;">
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/22097-40mm-airsoft-grenade-launcher-pistol.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products22097-1200x800-1158613.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/22097-40mm-airsoft-grenade-launcher-pistol.aspx?source=homepage" title="Sentinel Gears 40mm Airsoft Grenade Launcher Pistol - BLACK">Sentinel Gears 40mm Airsoft Grenade Launcher Pistol - BLACK</a> </h3>
    <ul>
        <li>Brand: Sentinel Gears</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $55.00</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=25040" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/22203-ec2-skirmish-series-m4-airsoft-aeg-rifle.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products22255-1200x800-1160827.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/22203-ec2-skirmish-series-m4-airsoft-aeg-rifle.aspx?source=homepage" title="Classic Army EC2 Skirmish Series M4 Airsoft AEG Rifle - BLACK">Classic Army EC2 Skirmish Series M4 Airsoft AEG Rifle - BLACK</a> </h3>
    <ul>
        <li>Brand: Classic Army</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $184.99</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=25146" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/22205-km10-skirmish-series-m4-airsoft-aeg-rifle.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products22255-1200x800-1160825.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/22205-km10-skirmish-series-m4-airsoft-aeg-rifle.aspx?source=homepage" title="Classic Army KM10 Skirmish Series M4 Airsoft AEG Rifle - TAN">Classic Army KM10 Skirmish Series M4 Airsoft AEG Rifle - TAN</a> </h3>
    <ul>
        <li>Brand: Classic Army</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $184.99</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=25148" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/22206-ml10-skirmish-series-m4-airsoft-aeg-rifle.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products22255-1200x800-1160828.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/22206-ml10-skirmish-series-m4-airsoft-aeg-rifle.aspx?source=homepage" title="Classic Army ML10 Skirmish Series M4 Airsoft AEG Rifle - BLACK">Classic Army ML10 Skirmish Series M4 Airsoft AEG Rifle - BLACK</a> </h3>
    <ul>
        <li>Brand: Classic Army</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $164.99</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=25149" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
</ul>
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; z-index: 4; display: none;">
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/22074-72rd-grenade-shell-for-40mm-airsoft-grenade-launchers.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products22255-1800x1200-1157284.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/22074-72rd-grenade-shell-for-40mm-airsoft-grenade-launchers.aspx?source=homepage" title="Sentinel Gears 72rd Grenade Shell for 40mm Airsoft Grenade Launchers - BLACK / PINK">Sentinel Gears 72rd Grenade Shell for 40mm Airsoft Grenade Launchers - BLACK / PINK</a> </h3>
    <ul>
        <li>Brand: Sentinel Gears</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $30.00</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=25017" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/22075-96rd-grenade-shell-for-40mm-airsoft-grenade-launchers.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products22255-1800x1200-1157295.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/22075-96rd-grenade-shell-for-40mm-airsoft-grenade-launchers.aspx?source=homepage" title="Sentinel Gears 96rd Grenade Shell for 40mm Airsoft Grenade Launchers - BLACK / PINK">Sentinel Gears 96rd Grenade Shell for 40mm Airsoft Grenade Launchers - BLACK / PINK</a> </h3>
    <ul>
        <li>Brand: Sentinel Gears</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $30.00</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=25018" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/22076-120rd-grenade-shell-for-40mm-airsoft-grenade-launchers.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products22255-1800x1200-1157304.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/22076-120rd-grenade-shell-for-40mm-airsoft-grenade-launchers.aspx?source=homepage" title="Sentinel Gears 120rd Grenade Shell for 40mm Airsoft Grenade Launchers - BLACK / PINK">Sentinel Gears 120rd Grenade Shell for 40mm Airsoft Grenade Launchers - BLACK / PINK</a> </h3>
    <ul>
        <li>Brand: Sentinel Gears</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $33.00</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=25019" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/22077-168rd-grenade-shell-for-40mm-airsoft-grenade-launchers.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products22255-1800x1200-1157313.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/22077-168rd-grenade-shell-for-40mm-airsoft-grenade-launchers.aspx?source=homepage" title="Sentinel Gears 168rd Grenade Shell for 40mm Airsoft Grenade Launchers - BLACK / PINK">Sentinel Gears 168rd Grenade Shell for 40mm Airsoft Grenade Launchers - BLACK / PINK</a> </h3>
    <ul>
        <li>Brand: Sentinel Gears</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $40.00</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=25020" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
</ul>
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; z-index: 5; display: none;">
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/21948-ares-octarms-x-m4-km7-aeg-assault-rifle-airsoft-gun-tan.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products21948-1200x800-1151136.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/21948-ares-octarms-x-m4-km7-aeg-assault-rifle-airsoft-gun-tan.aspx?source=homepage" title="ARES Amoeba Octarms X M4 KM7 Assault Rifle AEG - DARK EARTH">ARES Amoeba Octarms X M4 KM7 Assault Rifle AEG - DARK EARTH</a> </h3>
    <ul>
        <li>Brand: ARES</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $264.95</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=24888" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/21963-m4-ares-x-extend-airsoft-gun-aeg-rilfe-dark-earth.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products21963-1200x800-1151391.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/21963-m4-ares-x-extend-airsoft-gun-aeg-rilfe-dark-earth.aspx?source=homepage" title="ARES X M4 Amoeba Airsoft AEG Rifle (Extend) - DARK EARTH">ARES X M4 Amoeba Airsoft AEG Rifle (Extend) - DARK EARTH</a> </h3>
    <ul>
        <li>Brand: ARES</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $327.00</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=24903" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/21964-m4-ares-x-extend-airsoft-gun-aeg-rilfe-black-m4-aml-bk.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products21964-1200x800-1151408.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/21964-m4-ares-x-extend-airsoft-gun-aeg-rilfe-black-m4-aml-bk.aspx?source=homepage" title="ARES X M4 Amoeba Airsoft AEG Rifle (Extend) - BLACK">ARES X M4 Amoeba Airsoft AEG Rifle (Extend) - BLACK</a> </h3>
    <ul>
        <li>Brand: ARES</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $327.00</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=24904" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/22073-60rd-grenade-shell-for-40mm-airsoft-grenade-launchers.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products22255-1800x1200-1157277.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/22073-60rd-grenade-shell-for-40mm-airsoft-grenade-launchers.aspx?source=homepage" title="Sentinel Gears 60rd Grenade Shell for 40mm Airsoft Grenade Launchers - BLACK / PINK">Sentinel Gears 60rd Grenade Shell for 40mm Airsoft Grenade Launchers - BLACK / PINK</a> </h3>
    <ul>
        <li>Brand: Sentinel Gears</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $30.00</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=25016" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
</ul>
</div>
<div class="galleryNavGEAR">
<a href="#" class="next">Next</a>
</div>
</div>
<!-- paging -->
<div class="paging">
<div class="switcherWrap">
<div class="switcherGEAR">
<!-- circular buttons are added here by the jquery cycle plugin -->
</div>
</div>
</div>
</div>
<div class="tab-content" id="tab-3" style="position: absolute; left: -9999px; top: -99999px;">
<div class="gallery">
<div class="galleryNavSALE">
<a class="prev" href="#">Previous</a>
</div>
<!-- gallery scroll -->
<div class="gallery-holder gallerySALE" style="width: 920px; height: 350px; overflow: hidden;">
<!-- product-list -->
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; z-index: 1; opacity: 1; display: block;">
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/10538-well-1911-hi-capa-tactical-co2-blowback-airsoft-pistol-wf-g191-co2.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products10538-1200x800-317731.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/10538-well-1911-hi-capa-tactical-co2-blowback-airsoft-pistol-wf-g191-co2.aspx?source=homepage" title="WellFire 1911 Hi-Capa 5.1 Tactical CO2 Blowback Airsoft Pistol">WellFire 1911 Hi-Capa 5.1 Tactical CO2 Blowback Airsoft Pistol</a> </h3>
    <ul>
        <li>Brand: WellFire</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <div style="display: block;">
    <span class="old-price">Was
    <del>$89.95</del></span></div>
    <strong class="price">
    $53.97</strong>
    <div style="display: block;">
    <span class="save">You Save
    $35.98!</span></div>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=12006" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/1868-jg-ak47-full-metal-gearbox-airsoft-aeg-rifle-imitation-wood.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products1868-1200x800-212634.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/1868-jg-ak47-full-metal-gearbox-airsoft-aeg-rifle-imitation-wood.aspx?source=homepage" title="JG Full Metal Gearbox AK47 Airsoft AEG Rifle - IMITATION WOOD">JG Full Metal Gearbox AK47 Airsoft AEG Rifle - IMITATION WOOD</a> </h3>
    <ul>
        <li>Brand: JG</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <div style="display: block;">
    <span class="old-price">Was
    <del>$123.28</del></span></div>
    <strong class="price">
    $98.62</strong>
    <div style="display: block;">
    <span class="save">You Save
    $24.66!</span></div>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=1868" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/4694-JG-082-JG-SEALS-552-Commando-Full-Metal-Gearbox-Airsoft-AEG-Rifle.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products4694-1024x683-86763.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/4694-JG-082-JG-SEALS-552-Commando-Full-Metal-Gearbox-Airsoft-AEG-Rifle.aspx?source=homepage" title="JG SEALS 552 Commando Full Metal Gearbox Airsoft AEG Rifle">JG SEALS 552 Commando Full Metal Gearbox Airsoft AEG Rifle</a> </h3>
    <ul>
        <li>Brand: JG</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <div style="display: block;">
    <span class="old-price">Was
    <del>$139.95</del></span></div>
    <strong class="price">
    $97.97</strong>
    <div style="display: block;">
    <span class="save">You Save
    $41.99!</span></div>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=4694" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/6679-de-m4-cqb-ris-airsoft-aeg-rifle-w-flashlight_red-dot-scope.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products6679-1200x800-960312.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/6679-de-m4-cqb-ris-airsoft-aeg-rifle-w-flashlight_red-dot-scope.aspx?source=homepage" title="DE M4 CQB RIS Airsoft AEG Rifle w/ Flashlight + Red Dot Scope">DE M4 CQB RIS Airsoft AEG Rifle w/ Flashlight + Red Dot Scope</a> </h3>
    <ul>
        <li>Brand: DE</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <div style="display: block;">
    <span class="old-price">Was
    <del>$70.95</del></span></div>
    <strong class="price">
    $42.57</strong>
    <div style="display: block;">
    <span class="save">You Save
    $28.38!</span></div>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=7052" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
</ul>
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; z-index: 2; display: none;">
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/10566-wellfire-full-auto-lightweight-airsoft-mac-11-blowback-smg-wf-g11-s.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products10566-1200x800-318589.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/10566-wellfire-full-auto-lightweight-airsoft-mac-11-blowback-smg-wf-g11-s.aspx?source=homepage" title="WellFire G11 Full-Auto Lightweight MAC 11 Gas Blowback SMG Airsoft Gun">WellFire G11 Full-Auto Lightweight MAC 11 Gas Blowback SMG Airsoft Gun</a> </h3>
    <ul>
        <li>Brand: WellFire</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <div style="display: block;">
    <span class="old-price">Was
    <del>$88.95</del></span></div>
    <strong class="price">
    $66.71</strong>
    <div style="display: block;">
    <span class="save">You Save
    $22.24!</span></div>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=12034" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/11681-lancer-tactical-ak47-ris-airsoft-aeg-rifle-black-uka-lt-10b.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products11681-1200x800-363009.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/11681-lancer-tactical-ak47-ris-airsoft-aeg-rifle-black-uka-lt-10b.aspx?source=homepage" title="Lancer Tactical AK-47 RIS Metal Gearbox Airsoft AEG Rifle - BLACK">Lancer Tactical AK-47 RIS Metal Gearbox Airsoft AEG Rifle - BLACK</a> </h3>
    <ul>
        <li>Brand: Lancer Tactical</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <div style="display: block;">
    <span class="old-price">Was
    <del>$163.00</del></span></div>
    <strong class="price">
    $114.1</strong>
    <div style="display: block;">
    <span class="save">You Save
    $48.9!</span></div>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=13401" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/1572-GBB601B-KJW-Full-Metal-Semi-Automatic-M9-Beretta-Gas-Blowback-Pistol.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products1572-1200x800-184842.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/1572-GBB601B-KJW-Full-Metal-Semi-Automatic-M9-Beretta-Gas-Blowback-Pistol.aspx?source=homepage" title="340 FPS KJW Full Metal Semi Auto M9 Gas Blowback Airsoft Pistol">340 FPS KJW Full Metal Semi Auto M9 Gas Blowback Airsoft Pistol</a> </h3>
    <ul>
        <li>Brand: KJW</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <div style="display: block;">
    <span class="old-price">Was
    <del>$120.00</del></span></div>
    <strong class="price">
    $90</strong>
    <div style="display: block;">
    <span class="save">You Save
    $30!</span></div>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=1572" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/4564-wg-compact-panther-801-airsoft-co2-blowback-airsoft-pistol-silver.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products4564-1024x683-102391.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/4564-wg-compact-panther-801-airsoft-co2-blowback-airsoft-pistol-silver.aspx?source=homepage" title="WG Compact Panther 801 Airsoft CO2 Blowback Airsoft Pistol - SILVER">WG Compact Panther 801 Airsoft CO2 Blowback Airsoft Pistol - SILVER</a> </h3>
    <ul>
        <li>Brand: WG</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <div style="display: block;">
    <span class="old-price">Was
    <del>$95.00</del></span></div>
    <strong class="price">
    $71.25</strong>
    <div style="display: block;">
    <span class="save">You Save
    $23.75!</span></div>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=4564" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
</ul>
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; z-index: 3; display: none;">
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/10438-golden-eagle-vietnam-era-m4-carbine-sog-68-airosft-aeg-ge-6661.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products10438-1200x800-341906.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/10438-golden-eagle-vietnam-era-m4-carbine-sog-68-airosft-aeg-ge-6661.aspx?source=homepage" title="Golden Eagle Vietnam Era M4 Airsoft AEG Carbine w/ Adjustable Stock">Golden Eagle Vietnam Era M4 Airsoft AEG Carbine w/ Adjustable Stock</a> </h3>
    <ul>
        <li>Brand: Golden Eagle</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <div style="display: block;">
    <span class="old-price">Was
    <del>$167.95</del></span></div>
    <strong class="price">
    $100.77</strong>
    <div style="display: block;">
    <span class="save">You Save
    $67.18!</span></div>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=11900" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/1311-de-awp-mk96-bolt-action-shadow-ops-airsoft-sniper-rifle-black.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products1311-1200x800-244165.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/1311-de-awp-mk96-bolt-action-shadow-ops-airsoft-sniper-rifle-black.aspx?source=homepage" title="DE AWP MK96 Bolt Action Shadow Ops Airsoft Sniper Rifle - BLACK">DE AWP MK96 Bolt Action Shadow Ops Airsoft Sniper Rifle - BLACK</a> </h3>
    <ul>
        <li>Brand: DE</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <div style="display: block;">
    <span class="old-price">Was
    <del>$96.95</del></span></div>
    <strong class="price">
    $72.71</strong>
    <div style="display: block;">
    <span class="save">You Save
    $24.24!</span></div>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=1311" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/18596-lancer-tactical-airsoft-solo-14-5-m4-aeg-carbine-black.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products18596-1800x1200-960862.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/18596-lancer-tactical-airsoft-solo-14-5-m4-aeg-carbine-black.aspx?source=homepage" title="Lancer Tactical Airsoft Solo 14.5">Lancer Tactical Airsoft Solo 14.5" M4 AEG Carbine - BLACK</a> </h3>
    <ul>
        <li>Brand: Lancer Tactical</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <div style="display: block;">
    <span class="old-price">Was
    <del>$221.70</del></span></div>
    <strong class="price">
    $155.19</strong>
    <div style="display: block;">
    <span class="save">You Save
    $66.51!</span></div>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=20900" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/4561-we-tech-full-metal-m9-semi-automatic-gas-blowback-pistol-black.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products4561-1024x683-86459.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/4561-we-tech-full-metal-m9-semi-automatic-gas-blowback-pistol-black.aspx?source=homepage" title="WE Tech Full Metal M9 Semi Automatic Gas Blowback Pistol - BLACK">WE Tech Full Metal M9 Semi Automatic Gas Blowback Pistol - BLACK</a> </h3>
    <ul>
        <li>Brand: WE</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <div style="display: block;">
    <span class="old-price">Was
    <del>$105.00</del></span></div>
    <strong class="price">
    $78.75</strong>
    <div style="display: block;">
    <span class="save">You Save
    $26.25!</span></div>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=4561" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
</ul>
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; z-index: 4; display: none;">
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/10437-golden-eagle-metal-ak-74-aeg-airsoft-rifle-w-le-stock-tan-ge-6833c.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products10437-1200x800-341809.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/10437-golden-eagle-metal-ak-74-aeg-airsoft-rifle-w-le-stock-tan-ge-6833c.aspx?source=homepage" title="Golden Eagle Full Metal Beta AK47 AEG Tactical Airsoft Gun - TAN">Golden Eagle Full Metal Beta AK47 AEG Tactical Airsoft Gun - TAN</a> </h3>
    <ul>
        <li>Brand: Golden Eagle</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <div style="display: block;">
    <span class="old-price">Was
    <del>$175.95</del></span></div>
    <strong class="price">
    $131.96</strong>
    <div style="display: block;">
    <span class="save">You Save
    $43.99!</span></div>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=11899" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/1326-de-ak47-hs-hybrid-spetsnaz-fully-automatic-electric-aeg-rifle.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products1326-1200x800-304534.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/1326-de-ak47-hs-hybrid-spetsnaz-fully-automatic-electric-aeg-rifle.aspx?source=homepage" title="DE AK47-HS (Hybrid Spetsnaz) Fully Automatic Electric AEG Rifle">DE AK47-HS (Hybrid Spetsnaz) Fully Automatic Electric AEG Rifle</a> </h3>
    <ul>
        <li>Brand: DE</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <div style="display: block;">
    <span class="old-price">Was
    <del>$83.95</del></span></div>
    <strong class="price">
    $62.96</strong>
    <div style="display: block;">
    <span class="save">You Save
    $20.99!</span></div>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=1326" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/1575-GBB603-KJW-Full-Metal-Vertec-M9-Beretta-Gas-Blowback-Pistol.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products1575-1200x800-184869.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/1575-GBB603-KJW-Full-Metal-Vertec-M9-Beretta-Gas-Blowback-Pistol.aspx?source=homepage" title="340 FPS KJW M9A1 Full Metal Railed Gas Blowback Airsoft Pistol">340 FPS KJW M9A1 Full Metal Railed Gas Blowback Airsoft Pistol</a> </h3>
    <ul>
        <li>Brand: KJW</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <div style="display: block;">
    <span class="old-price">Was
    <del>$120.00</del></span></div>
    <strong class="price">
    $90</strong>
    <div style="display: block;">
    <span class="save">You Save
    $30!</span></div>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=1575" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/3940-420-fps-de-mk96-shadowops-bolt-action-airsoft-sniper-rifle.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products3940-1200x800-238178.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/3940-420-fps-de-mk96-shadowops-bolt-action-airsoft-sniper-rifle.aspx?source=homepage" title="DE MK96 ShadowOps Bolt Action Airsoft Sniper Rifle">DE MK96 ShadowOps Bolt Action Airsoft Sniper Rifle</a> </h3>
    <ul>
        <li>Brand: DE</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <div style="display: block;">
    <span class="old-price">Was
    <del>$60.95</del></span></div>
    <strong class="price">
    $42.67</strong>
    <div style="display: block;">
    <span class="save">You Save
    $18.29!</span></div>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=3940" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
</ul>
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; z-index: 5; display: none;">
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/1310-de-m3-pump-action-multi-shot-airsoft-shotgun-w-retractable-stock.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products1310-1200x800-179685.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/1310-de-m3-pump-action-multi-shot-airsoft-shotgun-w-retractable-stock.aspx?source=homepage" title="DE M3 Pump Action Multi Shot Airsoft Shotgun w/ Retractable Stock">DE M3 Pump Action Multi Shot Airsoft Shotgun w/ Retractable Stock</a> </h3>
    <ul>
        <li>Brand: DE</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <div style="display: block;">
    <span class="old-price">Was
    <del>$54.95</del></span></div>
    <strong class="price">
    $44.51</strong>
    <div style="display: block;">
    <span class="save">You Save
    $10.44!</span></div>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=1310" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/14411-a-k-airsoft-m4-assault-rifle-carbine-full-metal-aeg-black.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products14411-1200x800-676226.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/14411-a-k-airsoft-m4-assault-rifle-carbine-full-metal-aeg-black.aspx?source=homepage" title="A&amp;K Airsoft M4 Assault Rifle Carbine Full Metal AEG - BLACK">A&amp;K Airsoft M4 Assault Rifle Carbine Full Metal AEG - BLACK</a> </h3>
    <ul>
        <li>Brand: A&amp;K</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <div style="display: block;">
    <span class="old-price">Was
    <del>$245.95</del></span></div>
    <strong class="price">
    $147.57</strong>
    <div style="display: block;">
    <span class="save">You Save
    $98.38!</span></div>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=16493" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/14889-cyma-full-metal-m14-ebr-aeg-dmr-sniper-rifle-black.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products14889-1280x800-728627.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/14889-cyma-full-metal-m14-ebr-aeg-dmr-sniper-rifle-black.aspx?source=homepage" title="CYMA Full Metal M14 EBR AEG DMR w/ Battery and Charger  (Price + 25.00)">CYMA Full Metal M14 EBR AEG DMR w/ Battery and Charger  (Price + 25.00)</a> </h3>
    <ul>
        <li>Brand: CYMA</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <div style="display: block;">
    <span class="old-price">Was
    <del>$268.00</del></span></div>
    <strong class="price">
    $222.44</strong>
    <div style="display: block;">
    <span class="save">You Save
    $45.56!</span></div>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=16983" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/1869-jg-ak47s-full-metal-gearbox-airsoft-aeg-rifle-w-folding-stock.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=200&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products1869-1200x800-177814.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/1869-jg-ak47s-full-metal-gearbox-airsoft-aeg-rifle-w-folding-stock.aspx?source=homepage" title="JG Full Metal Gearbox AK47S Airsoft AEG Rifle w/ Folding Stock">JG Full Metal Gearbox AK47S Airsoft AEG Rifle w/ Folding Stock</a> </h3>
    <ul>
        <li>Brand: JG</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <div style="display: block;">
    <span class="old-price">Was
    <del>$142.95</del></span></div>
    <strong class="price">
    $107.21</strong>
    <div style="display: block;">
    <span class="save">You Save
    $35.74!</span></div>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;itemId=1869" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
</ul>
</div>
<div class="galleryNavSALE">
<a href="#" class="next">Next</a>
</div>
</div>
<!-- paging -->
<div class="paging">
<div class="switcherWrap">
<div class="switcherSALE">
<!-- circular buttons are added here by the jquery cycle plugin -->
</div>
</div>
</div>
</div>
</div>
<!-- end feature, sale and new items -->
<div style="position: relative; margin: 0px auto; top: 0px; left: 0px; width: 990px; overflow: hidden; visibility: hidden;">&nbsp;</div>
<h1 style="color: #C02A2A; font-size: 30px;padding: 0 0 0 25px;">Featured Bundles</h1>
<!-- start feature, sale and new items -->
<div class="alt-tabs-area">
<!-- tab-1 -->
<div class="tab-content" id="tab-1" style="position: static; left: 0px; top: 0px;">
<div class="gallery">
<!-- gallery scroll -->
<div class="gallery-holder galleryFTR" style="width: 920px; height: 350px; overflow: hidden;">
<!-- product-list -->
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; z-index: 6; opacity: 1; display: block;">
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/21467-krytac-licensed-airsoft-warsport-m4-carbine-aeg-lvoa-c-fde.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products21467-1800x1200--2045601202.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/21467-krytac-licensed-airsoft-warsport-m4-carbine-aeg-lvoa-c-fde.aspx?source=homepage" title="Krytac Airsoft War Sport LVOA-C M4 AEG">Krytac Airsoft War Sport LVOA-C M4 AEG - DARK EARTH w/ 10X FREE Mags</a> </h3>
    <ul>
        <li>Brand: Krytac</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $425.00</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;bundleId=2791" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/8618-ams-field-ready-package-w-metal-gearbox-m4-ris-aeg-asp-ank-05.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products8618-560x374--518304983.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/8618-ams-field-ready-package-w-metal-gearbox-m4-ris-aeg-asp-ank-05.aspx?source=homepage" title="Field Ready Package w/ Lancer Tactical Metal Gearbox M4 RIS Airsoft Rifle">Field Ready Package w/ LT Metal Gearbox M4 RIS Airsoft Rifle</a> </h3>
    <ul>
        <li>Brand: Lancer Tactical</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $123.99</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;bundleId=633" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/11798-airsoft-double-thompson-m1-a1-starter-tommy-gun-lpeg-ams-spkxm-98.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products11798-1200x800--276846086.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/11798-airsoft-double-thompson-m1-a1-starter-tommy-gun-lpeg-ams-spkxm-98.aspx?source=homepage" title="Double Eagle Thompson M1A1 AEG LPEG Starter Kit">ALL BLACK Double Eagle Thompson M1A1 AEG LPEG Starter Kit</a> </h3>
    <ul>
        <li>Brand: Double Eagle</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $109.95</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;bundleId=1118" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <li>
    <div style="height: 127px; text-align: center;">
    <a href="http://www.airsoftmegastore.com/6607-ak-aeg-kit--lt-ak47-aeg---chest-rig---4-hi-cap-mags---patch.aspx?source=homepage">
    <img alt="" style="width: 162px; max-height: 162px;" src="http://airsoft.airsoftmegastore.com/thumb.php?&amp;s=170&amp;aspect=true&amp;f=http://az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products6607-1200x800-1873663506.jpg" />
    </a>
    </div>
    <h3><a href="http://www.airsoftmegastore.com/6607-ak-aeg-kit--lt-ak47-aeg---chest-rig---4-hi-cap-mags---patch.aspx?source=homepage" title="Royal Flush AK Package: Lancer Tactical AK47 AEG + Chest Rig + 4X Mags + Patch)">Royal Flush AK Package: LT AK47 AEG + Chest Rig + 4X Mags + Patch</a> </h3>
    <ul>
        <li>Brand: Lancer Tactical</li>
    </ul>
    <!--<div class="stars-small">
    <img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" /><img src="../Images/starEmpty.gif" alt="*" class="star" />
    </div>-->
    <div class="price-box2">
    <strong class="price">
    $154.95</strong>
    </div>
    <a href="/AddItem.aspx?source=homepage&amp;bundleId=466" class="btn-add"><span>ADD TO CART</span> </a>
    </li>
    <!--
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; display: block; z-index: 6; opacity: 1;">


</ul>
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; display: none; z-index: 4;">

</ul>
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; display: none; z-index: 3;">
</ul>
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; display: none; z-index: 2;">
</ul>
<ul class="products-grid" style="position: absolute; top: 0px; left: 0px; display: none; z-index: 1;">
</ul>
-->
</ul>
</div>
</div>
<!-- paging -->
</div>
</div>
<br />
<br />
<!-- end feature, sale and new items -->
                   </div>
            <a href="http://www.airsoftmegastore.com/Categories/330-airsoft-megastore-mega-deals-airsoft-guns-aegs.aspx" title="MEGADEALS" class="fauxText"><span>DOORBUSTERS</span></a></h2>
        

        <ul id="sale">
        
            <li>
                
                <div class="savePercent black"><span></span>25 % off</div>
                
                <div class="product-image">
                    <a href="18805-jg-work-metal-m4-carbine-aeg-airsoft-rifle-black-jg4009tb.aspx" title="JG Works Metal M4 Carbine AEG Airsoft Rifle - BLACK | Airsoft Megastore" data-name="featured.product-image-18805">
                        <img src="about:blank" data-src="//az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products18805-170x108-1093415556.jpg" class="mainImg lazy" alt="JG Works Metal M4 Carbine AEG Airsoft Rifle - BLACK image"  itemprop="image"/>
                    </a>
                </div>
                <div class="product-container">
                    <h3>
                        <a href="18805-jg-work-metal-m4-carbine-aeg-airsoft-rifle-black-jg4009tb.aspx" title="JG Works Metal M4 Carbine AEG Airsoft Rifle - BLACK | Airsoft Megastore" data-name="featured.product-name-18805">JG Works Metal M4 Carbine AEG Airsoft Rifle - BLACK</a>
                    </h3>
                    <div class="price-box">
                        
                            <div style="display: block"><span class="old-price">Was <del>$199.95</del></span></div>
                            <strong class="price">$149.96</strong>
                            <div style="display: block"><span class="save">Save $49.99!</span></div>
                        
                    </div>
                    
                        <a href="/AddItem.aspx?itemId=21160" class="btn-add" data-name="AddToCart.21160"><span>ADD TO CART</span> </a>
                    
                </div>
            </li>
        
            <li>
                
                <div class="savePercent black"><span></span>27 % off</div>
                
                <div class="product-image">
                    <a href="5463-wellfire-sr22-bolt-action-type-22-sniper-rifle-w-scope-and-bipod-od.aspx" title="WellFire SR22 Bolt Action Type 22 Sniper Rifle w Scope and Bipod OD" data-name="featured.product-image-5463">
                        <img src="about:blank" data-src="//az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products5463-170x108-126407.jpg" class="mainImg lazy" alt="WellFire SR22 Bolt Action Type 22 Sniper Rifle w/ Scope & Bipod - OD image"  itemprop="image"/>
                    </a>
                </div>
                <div class="product-container">
                    <h3>
                        <a href="5463-wellfire-sr22-bolt-action-type-22-sniper-rifle-w-scope-and-bipod-od.aspx" title="WellFire SR22 Bolt Action Type 22 Sniper Rifle w Scope and Bipod OD" data-name="featured.product-name-5463">WellFire SR22 Bolt Action Type 22 Sniper Rifle w/ Scope & Bipod - OD</a>
                    </h3>
                    <div class="price-box">
                        
                            <div style="display: block"><span class="old-price">Was <del>$171.95</del></span></div>
                            <strong class="price">$125.52</strong>
                            <div style="display: block"><span class="save">Save $46.43!</span></div>
                        
                    </div>
                    
                        <a href="/AddItem.aspx?itemId=5610" class="btn-add" data-name="AddToCart.5610"><span>ADD TO CART</span> </a>
                    
                </div>
            </li>
        
            <li>
                
                <div class="savePercent black"><span></span>27 % off</div>
                
                <div class="product-image">
                    <a href="2251-wellfire-mk96-bolt-action-awp-sniper-rifle-w-scope-and-bipod-od.aspx" title="WellFire MK96 Bolt Action AWP Sniper Rifle w Scope and Bipod OD" data-name="featured.product-image-2251">
                        <img src="about:blank" data-src="//az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products2251-170x108-26395.jpg" class="mainImg lazy" alt="WellFire MK96 Bolt Action AWP Sniper Rifle w/ Scope and Bipod - OD image"  itemprop="image"/>
                    </a>
                </div>
                <div class="product-container">
                    <h3>
                        <a href="2251-wellfire-mk96-bolt-action-awp-sniper-rifle-w-scope-and-bipod-od.aspx" title="WellFire MK96 Bolt Action AWP Sniper Rifle w Scope and Bipod OD" data-name="featured.product-name-2251">WellFire MK96 Bolt Action AWP Sniper Rifle w/ Scope and Bipod - OD</a>
                    </h3>
                    <div class="price-box">
                        
                            <div style="display: block"><span class="old-price">Was <del>$164.95</del></span></div>
                            <strong class="price">$120.41</strong>
                            <div style="display: block"><span class="save">Save $44.54!</span></div>
                        
                    </div>
                    
                        <a href="/AddItem.aspx?itemId=2251" class="btn-add" data-name="AddToCart.2251"><span>ADD TO CART</span> </a>
                    
                </div>
            </li>
        
            <li>
                
                <div class="savePercent black"><span></span>25 % off</div>
                
                <div class="product-image">
                    <a href="10342-well-modern-bolt-action-sniper-rifle-3-9x40-scope-mb4411d-blk.aspx" title="WELL MB4410 Bolt Action Sniper Rifle w/ Scope - BLACK | Airsoft Megastore" data-name="featured.product-image-10342">
                        <img src="about:blank" data-src="//az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products10342-170x108-453632080.jpg" class="mainImg lazy" alt="WellFire MB4411D Bolt Action Sniper Rifle w/ Scope and Bipod - BLACK image"  itemprop="image"/>
                    </a>
                </div>
                <div class="product-container">
                    <h3>
                        <a href="10342-well-modern-bolt-action-sniper-rifle-3-9x40-scope-mb4411d-blk.aspx" title="WELL MB4410 Bolt Action Sniper Rifle w/ Scope - BLACK | Airsoft Megastore" data-name="featured.product-name-10342">WellFire MB4411D Bolt Action Sniper Rifle w/ Scope and Bipod - BLACK</a>
                    </h3>
                    <div class="price-box">
                        
                            <div style="display: block"><span class="old-price">Was <del>$167.99</del></span></div>
                            <strong class="price">$125.99</strong>
                            <div style="display: block"><span class="save">Save $42.00!</span></div>
                        
                    </div>
                    
                        <a href="/AddItem.aspx?itemId=11792" class="btn-add" data-name="AddToCart.11792"><span>ADD TO CART</span> </a>
                    
                </div>
            </li>
        
            <li>
                
                <div class="savePercent black"><span></span>25 % off</div>
                
                <div class="product-image">
                    <a href="7019-jg-works-airsoft-gun-m16a1-vietnam-aeg-rifle-w-reinforced-barrel.aspx" title="JG Works Airsoft Gun M16A1 Vietnam AEG Rifle w Reinforced Barrel" data-name="featured.product-image-7019">
                        <img src="about:blank" data-src="//az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products7019-170x108-162411.jpg" class="mainImg lazy" alt="JG Works Airsoft Gun M16A1 Vietnam AEG Rifle w/ Reinforced Barrel image"  itemprop="image"/>
                    </a>
                </div>
                <div class="product-container">
                    <h3>
                        <a href="7019-jg-works-airsoft-gun-m16a1-vietnam-aeg-rifle-w-reinforced-barrel.aspx" title="JG Works Airsoft Gun M16A1 Vietnam AEG Rifle w Reinforced Barrel" data-name="featured.product-name-7019">JG Works Airsoft Gun M16A1 Vietnam AEG Rifle w/ Reinforced Barrel</a>
                    </h3>
                    <div class="price-box">
                        
                            <div style="display: block"><span class="old-price">Was <del>$157.95</del></span></div>
                            <strong class="price">$118.46</strong>
                            <div style="display: block"><span class="save">Save $39.49!</span></div>
                        
                    </div>
                    
                        <a href="/AddItem.aspx?itemId=7403" class="btn-add" data-name="AddToCart.7403"><span>ADD TO CART</span> </a>
                    
                </div>
            </li>
        
            <li>
                
                <div class="savePercent black"><span></span>30 % off</div>
                
                <div class="product-image">
                    <a href="14406-agm-airsoft-mk96-bolt-action-sniper-rifle-olive-drab-green.aspx" title="AGM Airsoft MK96 Bolt Action Sniper Rifle - OD GREEN | Airsoft Megastore" data-name="featured.product-image-14406">
                        <img src="about:blank" data-src="//az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products14406-170x108--260971985.jpg" class="mainImg lazy" alt="AGM Airsoft MK96 Bolt Action Sniper Rifle - OLIVE DRAB GREEN image"  itemprop="image"/>
                    </a>
                </div>
                <div class="product-container">
                    <h3>
                        <a href="14406-agm-airsoft-mk96-bolt-action-sniper-rifle-olive-drab-green.aspx" title="AGM Airsoft MK96 Bolt Action Sniper Rifle - OD GREEN | Airsoft Megastore" data-name="featured.product-name-14406">AGM Airsoft MK96 Bolt Action Sniper Rifle - OLIVE DRAB GREEN</a>
                    </h3>
                    <div class="price-box">
                        
                            <div style="display: block"><span class="old-price">Was <del>$112.95</del></span></div>
                            <strong class="price">$79.07</strong>
                            <div style="display: block"><span class="save">Save $33.88!</span></div>
                        
                    </div>
                    
                        <a href="/AddItem.aspx?itemId=16488" class="btn-add" data-name="AddToCart.16488"><span>ADD TO CART</span> </a>
                    
                </div>
            </li>
        
            <li>
                
                <div class="savePercent black"><span></span>18 % off</div>
                
                <div class="product-image">
                    <a href="21375-lancer-tactical-airsoft-m82-spring-rifle-w-scope-black.aspx" title="Lancer Tactical Airsoft M82 Spring Scope Rifle - BLACK | Airsoft Megastore" data-name="featured.product-image-21375">
                        <img src="about:blank" data-src="//az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products21375-170x108--415102727.jpg" class="mainImg lazy" alt="Lancer Tactical Airsoft M82 Spring Sniper Rifle w/ Scope - BLACK image"  itemprop="image"/>
                    </a>
                </div>
                <div class="product-container">
                    <h3>
                        <a href="21375-lancer-tactical-airsoft-m82-spring-rifle-w-scope-black.aspx" title="Lancer Tactical Airsoft M82 Spring Scope Rifle - BLACK | Airsoft Megastore" data-name="featured.product-name-21375">Lancer Tactical Airsoft M82 Spring Sniper Rifle w/ Scope - BLACK</a>
                    </h3>
                    <div class="price-box">
                        
                            <div style="display: block"><span class="old-price">Was <del>$139.00</del></span></div>
                            <strong class="price">$113.98</strong>
                            <div style="display: block"><span class="save">Save $25.02!</span></div>
                        
                    </div>
                    
                        <a href="/AddItem.aspx?itemId=24283" class="btn-add" data-name="AddToCart.24283"><span>ADD TO CART</span> </a>
                    
                </div>
            </li>
        
            <li>
                
                <div class="savePercent black"><span></span>18 % off</div>
                
                <div class="product-image">
                    <a href="17448-wellfire-airsoft-l96-aws-bolt-action-rifle-scope-black-powered.aspx" title="Well Airsoft L96 AWS Bolt Action Rifle w/ Scope - BLACK | Airsoft Megastore" data-name="featured.product-image-17448">
                        <img src="about:blank" data-src="//az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products17448-170x108-245285573.jpg" class="mainImg lazy" alt="Well Airsoft L96 AWS Bolt Action Rifle w/ Scope - BLACK image"  itemprop="image"/>
                    </a>
                </div>
                <div class="product-container">
                    <h3>
                        <a href="17448-wellfire-airsoft-l96-aws-bolt-action-rifle-scope-black-powered.aspx" title="Well Airsoft L96 AWS Bolt Action Rifle w/ Scope - BLACK | Airsoft Megastore" data-name="featured.product-name-17448">Well Airsoft L96 AWS Bolt Action Rifle w/ Scope - BLACK</a>
                    </h3>
                    <div class="price-box">
                        
                            <div style="display: block"><span class="old-price">Was <del>$121.95</del></span></div>
                            <strong class="price">$100.00</strong>
                            <div style="display: block"><span class="save">Save $21.95!</span></div>
                        
                    </div>
                    
                        <a href="/AddItem.aspx?itemId=19566" class="btn-add" data-name="AddToCart.19566"><span>ADD TO CART</span> </a>
                    
                </div>
            </li>
        
            <li>
                
                <div class="savePercent black"><span></span>25 % off</div>
                
                <div class="product-image">
                    <a href="1325-de-ak47s-fully-automatic-ak47-s-electric-aeg-rifle-folding-stock-de-m900-e.aspx" title="DE AK47 RIS Fully Automatic Electric AEG Rifle w/ Side Folding Stock|DE-M900-E" data-name="featured.product-image-1325">
                        <img src="about:blank" data-src="//az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products1325-170x108-222002.jpg" class="mainImg lazy" alt="DE AK47 RIS Fully Automatic Electric AEG Rifle w/ Side Folding Stock image"  itemprop="image"/>
                    </a>
                </div>
                <div class="product-container">
                    <h3>
                        <a href="1325-de-ak47s-fully-automatic-ak47-s-electric-aeg-rifle-folding-stock-de-m900-e.aspx" title="DE AK47 RIS Fully Automatic Electric AEG Rifle w/ Side Folding Stock|DE-M900-E" data-name="featured.product-name-1325">DE AK47 RIS Fully Automatic Electric AEG Rifle w/ Side Folding Stock</a>
                    </h3>
                    <div class="price-box">
                        
                            <div style="display: block"><span class="old-price">Was <del>$83.95</del></span></div>
                            <strong class="price">$62.96</strong>
                            <div style="display: block"><span class="save">Save $20.99!</span></div>
                        
                    </div>
                    
                        <a href="/AddItem.aspx?itemId=1325" class="btn-add" data-name="AddToCart.1325"><span>ADD TO CART</span> </a>
                    
                </div>
            </li>
        
            <li>
                
                <div class="savePercent black"><span></span>25 % off</div>
                
                <div class="product-image">
                    <a href="1323-365-fps-ak47-metal-body-airsoft-aeg-rifle-de-m900-a.aspx" title="365 FPS DE AK47 Fully Automatic Electric AEG Rifle - NEWEST ENHANCED MODEL | DE-M900-A" data-name="featured.product-image-1323">
                        <img src="about:blank" data-src="//az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products1323-170x108-238227.jpg" class="mainImg lazy" alt="DE Airsoft AK47 Fully Automatic Electric AEG Rifle image"  itemprop="image"/>
                    </a>
                </div>
                <div class="product-container">
                    <h3>
                        <a href="1323-365-fps-ak47-metal-body-airsoft-aeg-rifle-de-m900-a.aspx" title="365 FPS DE AK47 Fully Automatic Electric AEG Rifle - NEWEST ENHANCED MODEL | DE-M900-A" data-name="featured.product-name-1323">DE Airsoft AK47 Fully Automatic Electric AEG Rifle</a>
                    </h3>
                    <div class="price-box">
                        
                            <div style="display: block"><span class="old-price">Was <del>$82.95</del></span></div>
                            <strong class="price">$62.21</strong>
                            <div style="display: block"><span class="save">Save $20.74!</span></div>
                        
                    </div>
                    
                        <a href="/AddItem.aspx?itemId=1323" class="btn-add" data-name="AddToCart.1323"><span>ADD TO CART</span> </a>
                    
                </div>
            </li>
        
            <li>
                
                <div class="savePercent black"><span></span>20 % off</div>
                
                <div class="product-image">
                    <a href="15235-cyma-airsoft-ma1-aeg-plastic-gearbox-polymer-body-adjustable-stock.aspx" title="CYMA Airsoft M4A1 AEG Plastic Gearbox Polymer Body | Airsoft Megastore" data-name="featured.product-image-15235">
                        <img src="about:blank" data-src="//az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products15235-170x108--2117737194.jpg" class="mainImg lazy" alt="CYMA Airsoft M4A1 AEG Plastic Gearbox Polymer Body Adjustable Stock image"  itemprop="image"/>
                    </a>
                </div>
                <div class="product-container">
                    <h3>
                        <a href="15235-cyma-airsoft-ma1-aeg-plastic-gearbox-polymer-body-adjustable-stock.aspx" title="CYMA Airsoft M4A1 AEG Plastic Gearbox Polymer Body | Airsoft Megastore" data-name="featured.product-name-15235">CYMA Airsoft M4A1 AEG Plastic Gearbox Polymer Body Adjustable Stock</a>
                    </h3>
                    <div class="price-box">
                        
                            <div style="display: block"><span class="old-price">Was <del>$82.95</del></span></div>
                            <strong class="price">$66.36</strong>
                            <div style="display: block"><span class="save">Save $16.59!</span></div>
                        
                    </div>
                    
                        <a href="/AddItem.aspx?itemId=17329" class="btn-add" data-name="AddToCart.17329"><span>ADD TO CART</span> </a>
                    
                </div>
            </li>
        
            <li>
                
                <div class="savePercent black"><span></span>18 % off</div>
                
                <div class="product-image">
                    <a href="18267-double-eagle-airsoft-m62-bolt-action-sniper-rifle-black.aspx" title="Double Eagle Airsoft M62 Bolt Action Rifle - BLACK | Airsoft Megastore" data-name="featured.product-image-18267">
                        <img src="about:blank" data-src="//az321826.vo.msecnd.net/6296bc8112c245309be1258f3a08eb6a/Images/Products18267-170x108--864250214.jpg" class="mainImg lazy" alt="Double Eagle Airsoft M62 Bolt Action Sniper Rifle - BLACK image"  itemprop="image"/>
                    </a>
                </div>
                <div class="product-container">
                    <h3>
                        <a href="18267-double-eagle-airsoft-m62-bolt-action-sniper-rifle-black.aspx" title="Double Eagle Airsoft M62 Bolt Action Rifle - BLACK | Airsoft Megastore" data-name="featured.product-name-18267">Double Eagle Airsoft M62 Bolt Action Sniper Rifle - BLACK</a>
                    </h3>
                    <div class="price-box">
                        
                            <div style="display: block"><span class="old-price">Was <del>$78.00</del></span></div>
                            <strong class="price">$63.96</strong>
                            <div style="display: block"><span class="save">Save $14.04!</span></div>
                        
                    </div>
                    
                        <a href="/AddItem.aspx?itemId=20459" class="btn-add" data-name="AddToCart.20459"><span>ADD TO CART</span> </a>
                    
                </div>
            </li>
        
        </ul>
		<style>
    .slider h2 a{
    color: #111;
    display: inline;
    margin:0;
    }
</style>
<!-- #region Jssor Slider Begin -->
<!-- Generated by Jssor Slider Maker. -->
<!-- This demo works without jquery library. -->
<script type="text/javascript" src="jssor/js/jssor.slider.min.js"></script>
<!-- use jssor.slider.debug.js instead for debug -->
<script>
        jssor_1_slider_init = function() {
            
            var jssor_1_SlideoTransitions = [
              [{b:5500,d:3000,o:-1,r:240,e:{r:2}}],
              [{b:-1,d:1,o:-1,c:{x:51.0,t:-51.0}},{b:0,d:1000,o:1,c:{x:-51.0,t:51.0},e:{o:7,c:{x:7,t:7}}}],
              [{b:-1,d:1,o:-1,sX:9,sY:9},{b:1000,d:1000,o:1,sX:-9,sY:-9,e:{sX:2,sY:2}}],
              [{b:-1,d:1,o:-1,r:-180,sX:9,sY:9},{b:2000,d:1000,o:1,r:180,sX:-9,sY:-9,e:{r:2,sX:2,sY:2}}],
              [{b:-1,d:1,o:-1},{b:3000,d:2000,y:180,o:1,e:{y:16}}],
              [{b:-1,d:1,o:-1,r:-150},{b:7500,d:1600,o:1,r:150,e:{r:3}}],
              [{b:10000,d:2000,x:-379,e:{x:7}}],
              [{b:10000,d:2000,x:-379,e:{x:7}}],
              [{b:-1,d:1,o:-1,r:288,sX:9,sY:9},{b:9100,d:900,x:-1400,y:-660,o:1,r:-288,sX:-9,sY:-9,e:{r:6}},{b:10000,d:1600,x:-200,o:-1,e:{x:16}}]
            ];
            
            var jssor_1_options = {
              $AutoPlay: true,
              $SlideDuration: 800,
              $SlideEasing: $Jease$.$OutQuint,
              $CaptionSliderOptions: {
                $Class: $JssorCaptionSlideo$,
                $Transitions: jssor_1_SlideoTransitions
              },
              $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
              },
              $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
              }
            };
            
            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);
            
            //responsive code begin
            //you can remove responsive code if you don"t want the slider scales while window resizing
            function ScaleSlider() {
                var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                if (refSize) {
                    refSize = Math.min(refSize, 1920);
                    jssor_1_slider.$ScaleWidth(refSize);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }
            ScaleSlider();
            $Jssor$.$AddEvent(window, "load", ScaleSlider);
            $Jssor$.$AddEvent(window, "resize", ScaleSlider);
            $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
            //responsive code end
        };
    </script>
<style>
    /* jssor slider bullet navigator skin 05 css */
    /*
    .jssorb05 div           (normal)
    .jssorb05 div:hover     (normal mouseover)
    .jssorb05 .av           (active)
    .jssorb05 .av:hover     (active mouseover)
    .jssorb05 .dn           (mousedown)
    */
    .jssorb05 {
    position: absolute;
    }
    .jssorb05 div, .jssorb05 div:hover, .jssorb05 .av {
    position: absolute;
    /* size of bullet elment */
    width: 16px;
    height: 16px;
    background: url("jssor/img/b05.png") no-repeat;
    overflow: hidden;
    cursor: pointer;
    }
    .jssorb05 div { background-position: -7px -7px; }
    .jssorb05 div:hover, .jssorb05 .av:hover { background-position: -37px -7px; }
    .jssorb05 .av { background-position: -67px -7px; }
    .jssorb05 .dn, .jssorb05 .dn:hover { background-position: -97px -7px; }
    /* jssor slider arrow navigator skin 22 css */
    /*
    .jssora22l                  (normal)
    .jssora22r                  (normal)
    .jssora22l:hover            (normal mouseover)
    .jssora22r:hover            (normal mouseover)
    .jssora22l.jssora22ldn      (mousedown)
    .jssora22r.jssora22rdn      (mousedown)
    */
    .jssora22l, .jssora22r {
    display: block;
    position: absolute;
    /* size of arrow element */
    width: 40px;
    height: 58px;
    cursor: pointer;
    background: url("jssor/img/a22.png") center center no-repeat;
    overflow: hidden;
    }
    .jssora22l { background-position: -10px -31px; }
    .jssora22r { background-position: -70px -31px; }
    .jssora22l:hover { background-position: -130px -31px; }
    .jssora22r:hover { background-position: -190px -31px; }
    .jssora22l.jssora22ldn { background-position: -250px -31px; }
    .jssora22r.jssora22rdn { background-position: -310px -31px; }
</style>
<div style="position: relative; margin: 0px auto; top: -125px; left: 0px; width: 990px; height: 260px; overflow: hidden; visibility: hidden;" id="jssor_1">
<!-- Loading Screen -->
<div style="position: absolute; top: 0px; left: 0px;" data-u="loading">
<div style="opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;">&nbsp;</div>
<div style="position: absolute; display: block; background: transparent url(;">&nbsp;</div>
</div>
<div style="cursor: default; position: relative; top: 0px; left: 0px; width: 990px; height: 257px; overflow: hidden;" data-u="slides">
<!-- <div style="display: none;" data-p="225.00">
<a href="http://www.airsoftmegastore.com/12419-bolt-b4-cqb-electric-blowback-airsoft-aeg-black-b4cqb-sb.aspx" style="height: 357px;"><img alt="" src="http://www.airsoftmegastore.com/Images/homepage/bolt_product-Spotlight.jpg" data-u="image" /></a>
</div> -->
<div style="display: none;" data-po="80% 55%" data-p="225.00">
<a href="http://www.airsoftmegastore.com/16902-asg-airsoft-spring-bolt-action-spring-rifle-m40a3-black.aspx" style="height: 357px;"><img alt="" src="http://www.airsoftmegastore.com/Images/home-latest/asg-mcmillian-m40a3-product-spotlight.jpg" data-u="image" /></a>
</div>
<div style="display: none;" data-p="225.00">
<a href="http://www.airsoftmegastore.com/landing-pages/airguns/index.aspx" style="height: 357px;"><img alt="" src="jssor/img/b-1.jpg" data-u="image" /></a>
</div>
<div style="display: none;" data-p="225.00">
<a href="http://www.airsoftmegastore.com/16460-classic-army-airsoft-km12-m4-aeg-rifle-keymod-handguard.aspx" style="height: 357px;"><img alt="" src="http://www.airsoftmegastore.com/Images/homepage_04072017/classic_army_productspotlight_artwork.jpg" data-u="image" /></a>
</div>
</div>
<!-- Bullet Navigator -->
<div data-autocenter="1" style="bottom: 16px; right: 16px;" class="jssorb05" data-u="navigator">
<!-- bullet navigator item prototype -->
<div style="width: 16px; height: 16px;" data-u="prototype">&nbsp;</div>
</div>
<!-- Arrow Navigator -->
<span data-autocenter="2" style="top: 0px; left: 12px; width: 40px; height: 58px;" class="jssora22l" data-u="arrowleft"></span>
<span data-autocenter="2" style="top: 0px; right: 12px; width: 40px; height: 58px;" class="jssora22r" data-u="arrowright"></span>
</div>
<script>
        jssor_1_slider_init();
    </script>
<!-- #endregion Jssor Slider End -->
<br />
<br />
<br />

    <h2 class="noleftmargin"><a href="/blog/">AIRSOFT MEGASTORE <span>TV</span></a></h2>
        <ul id="tv-bar" class="clear">
            <li id="youtube-container" class="main-tv-left">
                <h3>WATCH US ON YOUTUBE</h3>
                <iframe width="623" height="348" src="http://www.youtube.com/embed?max-results=1&controls=1&showinfo=1&rel=1&listType=user_uploads&list=airsoftmegastoreCOM" frameborder="0" allowfullscreen></iframe>
                <div id="subscribe-container">
                    <span>Subscribe to channel:&nbsp;&nbsp;</span>
                    <a href="http://www.youtube.com/channel/UCnVWQcCLyzgNrfIrYiSyoPg?sub_confirmation=1" target="_blank"><img src="yt-btn.jpg"/></a>
                </div>
            </li>
            <li class="main-tv-right">
                <h3><a data-name="articles.blog-header" href="/blog/">LATEST FROM OUR BLOG</a></h3>

    <article>
         <header>
              <a data-name="articles.blog-airsoft-m14-the-complete-battlerifle" href="blog/airsoft-m14-the-complete-battlerifle.aspx"><img src="./blog/assets/images/SOCOM_1_of_1.jpg" class="thumbnail" style="height: 100px;"></a>
              <p><a data-name="articles.blog-airsoft-m14-the-complete-battlerifle" href="blog/airsoft-m14-the-complete-battlerifle.aspx" class="bloglink-small">Airsoft M14: The Complete Battlerifle.</a></p>
         </header>
         <p>&nbsp;</p>
    </article>
            <div style="clear:both"></div>
    <article>
      <header>
        <a data-name="articles.blog-bruce-willis" href="blog/why-bruce-willis-john-mcclain-is-the-ultimate-airsoft-player-new.aspx"><img src="./blog/assets/images/thumbnail-brucewillis.png" class="thumbnail"></a>
        <p><a data-name="articles.blog-bruce-willis" href="blog/why-bruce-willis-john-mcclain-is-the-ultimate-airsoft-player-new.aspx" class="bloglink-small">Why Bruce Willis, John McClain, is the ultimate airsoft player.</a></p>
      </header>
      <p>&nbsp;</p>
    </article>
            <br><br>
    <article>
      <header>
        <a data-name="articles.blog-we-tech-hi-capa" href="blog/we-tech-hi-capa-airsoft-pistol.aspx"><img src="./blog/assets/images/thumb-wetech.png" class="thumbnail"></a>
        <p><a data-name="articles.blog-we-tech-hi-capa" href="blog/we-tech-hi-capa-airsoft-pistol.aspx" class="bloglink-small">WE Tech Hi-Capa Airsoft Pistol: Built for performance</a></p>
      </header>
      <p>&nbsp;</p>
    </article>

    <div style="clear:both"></div>

    <!-- Newsletter form  -->
    <!-- Not to show the newsletter sign-up box in line mode
     Not to show the newsletter sign-up box in line mode //-->
     <!-- End Newsletter form  -->
      <div style="clear:both"></div>
    <a data-name="articles.blog-readmore" href="blog/default.aspx" class="readmore-btn">Read More</a>
            </li>
        </ul>
<div style="margin:0px auto">
<a href="/hiring.aspx"><img src="Images/NowHiringBanner.jpg" /></a>
</div>

    <ul class="social-icons icon-circle list-unstyled list-inline">

      <li> <a data-name="social.blog-facebook" href="https://www.facebook.com/airsoftmegastore"><i class="fa fa-facebook"></i></a></li>
      <li> <a data-name="social.blog-youtube" href="https://www.youtube.com/user/airsoftmegastoreCOM"><i class="fa fa-youtube"></i></a></li>
      <li> <a data-name="social.blog-instagram" href="http://instagram.com/airsoftms"><i class="fa fa-instagram"></i></a></li>
      <li> <a data-name="social.blog-twitter" href="https://twitter.com/airsoftms"><i class="fa fa-twitter"></i></a></li>
      <li> <a data-name="social.blog-googleplus" href="https://plus.google.com/+airsoftmegastore/posts"><i class="fa fa-google-plus"></i></a></li>
      <p>&nbsp;</p>
    </ul>

</div>
</div>
<!--END SLIDERS-->
 </div>

        <!--jstemplates-->
        <!--Mega Content Templates-->
<script type="text/tmpl" id="category_1">
    <div id="megaContent">
        <div class="row">
            <div class="nucolumn">
                <h3><a href="/Categories/173-airsoft-rifles.aspx">Airsoft <span>Rifles</span></a></h3>
                <a href="/Categories/177-airsoft-electric-automatic-guns-aeg.aspx" class="h4">Electric Automatic Rifles (AEG)</a>
                <ul>
                    <li><a href="/Categories/180-pro-series-electric-automatic-aegs.aspx">Pro Series AEGs</a></li>
                    <li><a href="/Categories/184-intermediate-series-electric-automatic-aegs.aspx">Intermediate Series AEGs</a></li>
                    <li><a href="/Categories/189-basic-series-electric-automatic-aegs.aspx">Basic Series AEGs</a></li>
                </ul>
                <a href="/Categories/9-gas-co2-airsoft-rifles.aspx" class="h4">Gas &amp; CO2 Airsoft Rifles</a>
                <a href="/Categories/2-airsoft-sniper-rifles.aspx" class="h4">Airsoft Sniper Rifles</a>
                <a href="/Categories/197-airsoft-shotguns.aspx" class="h4">Airsoft Shotguns</a>
                <a href="/Categories/198-custom-airsoft-rifles.aspx" class="h4">Custom Airsoft Rifles</a>
                <a href="/Categories/10-licensed-airsoft-rifles.aspx" class="h4">Licensed Airsoft Rifles</a>
                <a href="/Categories/228-airsoft-grenade-launchers-and-hand-grenades.aspx" class="h4">Airsoft Grenades &amp; Launchers</a>
                <ul>
                    <li><a href="/Categories/12-airsoft-grenade-launchers.aspx">Airsoft Grenade Launchers</a></li>
                    <li><a href="/Categories/120-airsoft-hand-grenades-and-devices.aspx">Airsoft Grenades &amp; Devices</a></li>
                </ul>
            </div>
            <div class="nucolumn">
                <h3><a href="/Categories/13-airsoft-pistols-handguns-revolvers.aspx">Airsoft <span>Pistols</span></a></h3>
                <a href="/Categories/14-airsoft-gas-pistols.aspx" class="h4">Airsoft Gas Pistols</a>
                <ul>
                    <li><a href="/Categories/15-airsoft-gas-blowback-pistols.aspx">Gas Blowback (GBB) Pistols</a></li>
                    <li><a href="/Categories/16-gas-non-blowback-airsoft-pistols.aspx">Gas Non-Blowback (NBB) Pistols</a></li>
                </ul>
                <a href="/Categories/21-licensed-airsoft-pistols.aspx" class="h4">Licensed Airsoft Pistols</a>
                <a href="/Categories/282-custom-airsoft-pistols.aspx" class="h4">Custom Airsoft Pistols</a>
                <ul>
                    <li><a href="/Categories/18-co2-blowback-airsoft-pistols.aspx">CO2 Blowback Pistols</a></li>
                    <li><a href="/Categories/19-co2-non-blowback-airsoft-pistols.aspx">CO2 Non-Blowback Pistols</a></li>
                </ul>
                <h3 class="top20"><a href="/Categories/208-value-airsoft-guns.aspx">Value Airsoft <span>Guns</span></a></h3>
                <a href="/Categories/209-electric-automatic-lpeg-guns.aspx" class="h4">Electric Automatic (LPEG) Guns</a>
                <a href="/Categories/11-spring-airsoft-rifles.aspx" class="h4">Spring Airsoft Rifles</a>
                <a href="/Categories/20-spring-airsoft-pistols.aspx" class="h4">Spring Airsoft Pistols</a>
            </div>
            <div class="nucolumn">
                <div id="megaModule">
                    <h3>Top <span>Seller</span></h3>
                    <a href="/2431-410-fps-v3-kalash-dboys-ak-74s-full-metal-aeg-rifle-slr-rk-02-black.aspx">
                    <div class="circle-highlight">
                        <img src="/ImageHandler.axd?ownerTable=Products&amp;ownerId=2431&amp;width=170&amp;height=108&amp;constraint=3&amp;interpolate=7&amp;async=True&amp;culture=en-US&amp;category=" alt="Best Seller" />
                    </div>
                    <div class="circle-price"><span>$132.95</span></div>
                    </a>
                </div>
            </div>
        </div>
    </div>
</script>
<script type="text/tmpl" id="category_2">
    <div id="megaContent">
        <div class="row">
            <div class="nucolumn">
                <a href="/Categories/65-airsoft-tactical-backpacks-gear-bags.aspx" class="h4">Backpacks &amp; Gear Bags</a>
                <ul>
                 <li><a href="/Categories/176-backpacks.aspx">Backpacks</a></li>
                 <li><a href="/Categories/178-gear-bags.aspx">Gear Bags</a></li>
                </ul>
                <a href="/Categories/236-tactical-vests-plate-carriers.aspx" class="h4">Tactical Vests &amp; Plate Carriers</a> <!-- Originally "Tactical Vests" -->
                <ul>
                    <li><a href="/Categories/76-crossdraw-vests.aspx">Crossdraw Vests</a></li>
                    <li><a href="/Categories/238-molle-vests.aspx">MOLLE Vests</a></li> <!-- Originally "Molle Vests" -->
                    <li><a href="/Categories/75-plate-carriers.aspx">Plate Carriers</a></li>
                    <li><a href="/Categories/163-chest-rigs.aspx">Chest Rigs</a></li>
                </ul>
                <a href="/Categories/72-tactical-slings.aspx" class="h4">Tactical Slings</a>
                <ul>
                   <li><a href="/Categories/232-1-point-slings.aspx">1-Point Slings</a></li>
                   <li><a href="/Categories/233-2-point-slings.aspx">2-Point Slings</a></li>
                   <li><a href="/Categories/234-3-point-slings.aspx">3-Point Slings</a></li>
                   <li><a href="/Categories/235-pistols-lanyards.aspx">Pistol Lanyards</a></li>
                </ul>
                <a href="/Categories/108-holsters.aspx" class="h4">Holsters</a>
                <ul>
                 <li><a href="/Categories/220-dropleg-holsters-pouches.aspx">Dropleg Holsters &amp; Pouches</a></li> <!-- Originally "Dropleg Holsters &amp; Puches" -->
                 <li><a href="/Categories/223-hardshell-holsters.aspx">Hardshell Holsters</a></li>
                 <li><a href="/Categories/225-shoulder-holsters.aspx">Shoulder Holsters</a></li>
                 <li><a href="/Categories/229-waist-holsters.aspx">Waist Holsters</a></li>
                </ul>
            </div>
         <div class="nucolumn">
                <a href="/Categories/64-tactical-apparel.aspx" class="h4">Tactical Apparel</a>
               <ul>
                   <li><a href="/Categories/154-balaclavas.aspx">Balaclavas</a></li>
                   <li><a href="/Categories/158-headwear.aspx">Headwear</a></li>
                   <li><a href="/Categories/160-jackets-sweaters.aspx">Jackets &amp; Sweaters</a></li>
                   <li><a href="/Categories/155-scarves-wraps-shemaghs.aspx">Scarves, Wraps, &amp; Shemaghs</a></li>
                   <li><a href="/Categories/162-tactical-apparel-accessories.aspx">Tactical Apparel Accessories</a></li>
                   <li><a href="/Categories/157-tactical-bdu-pants.aspx">Tactical BDU Pants</a></li>
                   <li><a href="/Categories/156-tactical-bdu-shirts.aspx">Tactical BDU Shirts</a></li>
                   <li><a href="/Categories/159-tactical-belts.aspx">Tactical Belts</a></li>
                   <li><a href="/Categories/161-t-shirts.aspx">T-Shirts</a></li>
                   </ul>
             <a href="/Categories/187-molle-accessories.aspx" class="h4">MOLLE Accessories</a> <!-- Originally "Molle Accessories" -->
             <ul>
                 <li><a href="/Categories/191-admin-pouches.aspx">Admin Pouches</a></li>
                 <li><a href="/Categories/195-dump-pouches.aspx">Dump Pouches</a></li>
                 <li><a href="/Categories/212-grenade-pouches.aspx">Grenade Pouches</a></li>
                 <li><a href="/Categories/213-hydration-carriers.aspx">Hydration Carriers</a></li>
                 <li><a href="/Categories/214-magazine-pouches.aspx">Magazine Pouches</a></li>
                 <li><a href="/Categories/216-misc-molle-pouches.aspx">Misc MOLLE Pouches</a></li>
                 <li><a href="/Categories/217-utility-pouches.aspx">Utility Pouches</a></li>
             </ul>
         </div>
         <div class="nucolumn">
             <a href="/Categories/70-morale-patches.aspx" class="h4">Morale Patches</a>
             <a href="/Categories/164-battle-belts.aspx" class="h4">Battle Belts</a>
             <a href="/Categories/182-communication-gear.aspx" class="h4">Communication Gear</a>
             <a href="/Categories/73-ghillie-suits.aspx" class="h4">Ghillie Suits</a>
             <a href="/Categories/74-gloves.aspx" class="h4">Gloves</a>
             <a href="/Categories/67-gun-bags-cases.aspx" class="h4">Gun Bags &amp; Cases</a>
             <a href="/Categories/147-airsoft-helmets.aspx" class="h4">Helmets</a>
             <a href="/Categories/69-action-hd-cameras-accessories.aspx" class="h4">Action HD Cameras & Accessories</a>
             <a href="/Categories/128-airsoft-training-knives.aspx" class="h4">Training Knives</a>
         </div>
        </div>
   </div>
</script>
<script type="text/tmpl" id="category_3">
    <div id="megaContent">
        <div class="row">
            <div class="nucolumn">
           <a href="/Categories/68-face-masks-protective-gear.aspx" class="h4">Face Masks &amp; Protective Gear</a>
           <ul>
               <li><a href="/Categories/151-full-face-masks.aspx">Full Face Masks</a></li>
               <li><a href="/Categories/152-lower-face-masks.aspx">Lower Face Masks</a></li>
               <li><a href="/Categories/153-protective-pads.aspx">Protective Pads</a></li>
           </ul>
           <a href="/Categories/148-goggles-glasses.aspx" class="h4">Goggles &amp; Glasses</a>
             <ul>
                <li><a href="/Categories/149-airsoft-goggles.aspx">Airsoft Goggles</a></li>
                <li><a href="/Categories/150-airsoft-safety-glasses.aspx">Airsoft Safety Glasses</a></li>
            </ul>
           </div>
           <div class="nucolumn">
               <div id="megaModule">
                   <h3>AMS Team <span>Favorite</span></h3>
                    <a href="/1605-g-force-airsoft-inferno-wire-mesh-army-full-face-mask-red-skull.aspx">
                    <div class="circle-highlight">
                       <img src="/ImageHandler.axd?ownerTable=Products&amp;ownerId=1605&amp;width=170&amp;height=108&amp;constraint=3&amp;interpolate=7&amp;async=True&amp;culture=en-US&amp;category=" alt="Top Seller">
                    </div>
                    <div class="circle-price"><span>$18.84</span></div>
                    </a>
               </div>
           </div>
           <div class="nucolumn">
               <div id="megaModule">
                   <h3>Top <span>Seller</span></h3>
                    <a href="/11500-annex-mi-3-full-face-airsoft-paintball-mask-black-valken-v353092.aspx">
                    <div class="circle-highlight">
                      <img src="/ImageHandler.axd?ownerTable=Products&amp;ownerId=11500&amp;width=170&amp;height=108&amp;constraint=3&amp;interpolate=7&amp;async=True&amp;culture=en-US&amp;category=" alt="AMS Team Favorite">
                    </div>
                    <div class="circle-price"><span>$22.95</span></div>
                    </a>
               </div>
           </div>
       </div>
  </div>
</script>
<script type="text/tmpl" id="category_4">
    <div id="megaContent">
      <div class="row">
          <div class="nucolumn">
              <h3><a href="/Categories/26-airsoft-bbs-and-ammo.aspx">Airsoft <span>BBs</span></a></h3>
              <ul>
                 <li><a href="/Categories/23-12g-airsoft-bbs.aspx">0.12g Airsoft BBs</a></li>
                 <li><a href="/Categories/24-20g-23g-25g-26g-airsoft-bbs.aspx">0.20g to .26g Airsoft BBs</a></li>
                 <li><a href="/Categories/25-28g-30g-32g-airsoft-bbs.aspx">0.28g &amp; Heavier Airsoft BBs</a></li>
                 <li><a href="/Categories/166-biodegradable-airsoft-bbs.aspx">Biodegradable Airsoft BBs</a></li>
              </ul>
              <h3 class="top20"><a href="/Categories/22-essential-airsoft-gear.aspx">More <span>Essentials</span></a></h3>
              <a href="/Categories/34-airsoft-gun-lubricant.aspx" class="h4">Airsoft Gun Lubricant</a>
              <a href="/Categories/35-airsoft-speedloaders.aspx" class="h4">Airsoft Speedloaders</a>
              <a href="/Categories/31-airsoft-green-gas-co2.aspx" class="h4">Airsoft Green Gas &amp; CO2</a>
              <a href="/Categories/231-airsoft-targets.aspx" class="h4">Airsoft Targets</a>
          </div>
          <div class="nucolumn">
                <h3><a href="/Categories/27-airsoft-batteries-chargers.aspx">Airsoft <span>Batteries</span></a></h3>
                <a href="/Categories/215-nimh-airsoft-batteries.aspx" class="h4">NiMH Airsoft Batteries</a>
                <ul>
                   <li><a href="/Categories/221-8-4v-batteries.aspx">8.4V Batteries</a></li>
                   <li><a href="/Categories/222-9-6v-batteries.aspx">9.6V Batteries</a></li>
                </ul>
                <a href="/Categories/29-lipo-life-airsoft-batteries.aspx" class="h4">LiPo &amp; LiFe Airsoft Batteries</a>
                <ul>
                   <li><a href="/Categories/224-7-4v-batteries.aspx">7.4V Batteries</a></li>
                   <li><a href="/Categories/226-9-9v-batteries.aspx">9.9V Batteries</a></li>
                   <li><a href="/Categories/227-11-1v-batteries.aspx">11.1V Batteries</a></li>
                </ul>

                <a href="/Categories/30-battery-chargers.aspx" class="h4">Battery Chargers</a>
                <a href="/Categories/230-battery-accessories.aspx" class="h4">Battery Accessories</a>
            </div>
            <div class="nucolumn">
                <div id="megaModule">
                    <h3>Top <span>Seller</span></h3>
                    <a href="/700-0_20g-goldenball-proslick-seamless-airsoft-bbs-4000rd-bag.aspx">
                    <div class="circle-highlight">
                        <img src="/ImageHandler.axd?ownerTable=Products&amp;ownerId=700&amp;width=170&amp;height=108&amp;constraint=3&amp;interpolate=7&amp;async=True&amp;culture=en-US&amp;category=" alt="Top Seller">
                    </div>
                    <div class="circle-price"><span>$10.79</span></div>
                    </a>
                </div>
            </div>
        </div>
    </div>
</script>
<script type="text/tmpl" id="category_5">
   <div id="megaContent">
     <div class="row">
         <div class="nucolumn">
             <a href="/Categories/42-electric-automatic-rifle-aeg-magazines.aspx" class="h4">Electric Automatic Rifle (AEG) Magazines</a>
             <ul>
                <li><a href="/Categories/43-high-capacity-aeg-magazines.aspx">High Capacity AEG Magazines</a></li>
                <li><a href="/Categories/44-mid-low-capacity-magazines.aspx">Mid &amp; Low Capacity Magazines</a></li>
             </ul>
             <a href="/Categories/45-gas-co2-airsoft-gun-magazines.aspx" class="h4">Gas &amp; CO2 Airsoft Gun Magazines</a>
             <ul>
                <li><a href="/Categories/52-green-gas-pistol-magazines.aspx">Green Gas Pistol Magazines</a></li>
                <li><a href="/Categories/53-co2-pistol-magazines.aspx">CO2 Pistol Magazines</a></li>
                <li><a href="/Categories/54-green-gas-co2-rifle-magazines.aspx">Green Gas &amp; CO2 Rifle Magazines</a></li>
             </ul>
             <a href="/Categories/48-shotgun-magazines-shells.aspx" class="h4">Shotgun Magazines and Shells</a>
             <a href="/Categories/47-sniper-rifle-magazines.aspx" class="h4">Sniper Rifle Magazines</a>
         </div>
         <div class="nucolumn">
          <a href="/Categories/49-spring-airsoft-gun-magazines.aspx" class="h4">Spring Airsoft Gun Magazines</a>
              <ul>
                  <li><a href="/Categories/50-spring-airsoft-pistol-magazines.aspx">Spring Airsoft Pistol Magazines</a></li>
                  <li><a href="/Categories/51-spring-airsoft-rifle-magazines.aspx">Spring Airsoft Rifle Magazines</a></li>
               </ul>
              <a href="/Categories/244-magazine-accessories.aspx" class="h4">Magazine Accessories</a>
         </div>
         <div class="nucolumn">
             <div id="megaModule">
                 <h3>Top <span>Seller</span></h3>
                 <a href="/2045-dboys-m4-m16-metal-300rd-high-capacity-airsoft-aeg-magazine.aspx">
                 <div class="circle-highlight">
                     <img src="/ImageHandler.axd?ownerTable=Products&amp;ownerId=2045&amp;width=170&amp;height=108&amp;constraint=3&amp;interpolate=7&amp;async=True&amp;culture=en-US&amp;category=" alt="">
                 </div>
                 <div class="circle-price"><span>$11.95</span></div>
                 </a>
             </div>
         </div>
       </div>
   </div>
</script>
<script type="text/tmpl" id="category_6">
    <div id="megaContent">
      <div class="row">
          <div class="nucolumn">
              <a href="/Categories/245-iron-sights.aspx" class="h4">Iron Sights</a>
              <a href="/Categories/40-optic-mount-accessories.aspx" class="h4">Optic Mounts &amp; Accessories</a>
              <a href="/Categories/37-scopes-dot-sights.aspx" class="h4">Scopes &amp; Dot Sights</a>
              <ul>
                 <li><a href="/Categories/246-red-sot-sights.aspx">Red Dot Sights</a></li>
                 <li><a href="/Categories/247-scopes.aspx">Scopes</a></li>
              </ul>
              <a href="/Categories/39-tactical-flashlights.aspx" class="h4">Tactical Flashlights</a>
              <a href="/Categories/38-tactical-lasers.aspx" class="h4">Tactical Lasers</a>
          </div>
        </div>
        <div class="nucolumn">
            <div id="megaModule">
                <h3>AMS Team <span>Favorite</span></h3>
                <a href="/1339-trilogy-tactical-1x32-red-green-dot-combatoptix-adjustable-scope.aspx">
                <div class="circle-highlight">
                    <img src="/ImageHandler.axd?ownerTable=Products&amp;ownerId=1339&amp;width=170&amp;height=108&amp;constraint=3&amp;interpolate=7&amp;async=True&amp;culture=en-US&amp;category=" alt="AMS Team Favorite">
                </div>
                <div class="circle-price"><span>$59.95</span></div>
                </a>
            </div>
        </div>
        <div class="nucolumn">
            <div id="megaModule">
                <h3>Top <span>Seller</span></h3>
                <a href="/2369-NCS-DP-NcStar-Red-Dot-Sight-w-Integrated-Weaver-Mount-Black.aspx">
                <div class="circle-highlight">
                    <img src="/ImageHandler.axd?ownerTable=Products&amp;ownerId=2369&amp;width=170&amp;height=108&amp;constraint=3&amp;interpolate=7&amp;async=True&amp;culture=en-US&amp;category=" alt="Top Seller">
                </div>
                <div class="circle-price"><span>$15.95</span></div>
                </a>
            </div>
        </div>
    </div>
</script>
<script type="text/tmpl" id="category_7">
    <div id="megaContent">
      <div class="row">
          <div class="nucolumn">
              <a href="/Categories/62-aeg-gearbox-parts-upgrades.aspx" class="h4">AEG Gearbox Parts &amp; Upgrades</a>
              <ul>
                  <li><a href="/Categories/252-anti-reversal-latches.aspx">Anti-Reversal Latches</a></li>
                  <li><a href="/Categories/254-bushings.aspx">Bushings</a></li>
                  <li><a href="/Categories/255-cut-off-levers.aspx">Cut Off Levers</a></li>
                  <li><a href="/Categories/257-cylinder-heads.aspx">Cylinder Heads</a></li>
                  <li><a href="/Categories/258-cylinders.aspx">Cylinders</a></li>
                  <li><a href="/Categories/259-complete-gearbox.aspx">Complete Gearbox</a></li>
                  <li><a href="/Categories/261-full-tune-up-kit.aspx">Full Tune Up Kit</a></li>
                  <li><a href="/Categories/264-gearbox-shells.aspx">Gearbox Shells</a></li>
                  <li><a href="/Categories/267-gears.aspx">Gears</a></li>
                  <li><a href="/Categories/268-motors.aspx">Motors</a></li>
                  <li><a href="/Categories/270-air-nozzles.aspx">Air Nozzles</a></li>
                  <li><a href="/Categories/271-piston-heads.aspx">Piston Heads</a></li>
                  <li><a href="/Categories/273-pistons.aspx">Pistons</a></li>
                  <li><a href="/Categories/274-selector-plates.aspx">Selector Plates</a></li>
                  <li><a href="/Categories/275-shims.aspx">Shims</a></li>
                  <li><a href="/Categories/61-aeg-springs.aspx">Springs</a></li>
                  <li><a href="/Categories/272-spring-guides.aspx">Spring Guides</a></li>
                  <li><a href="/Categories/269-spring-sets.aspx">Spring Sets</a></li>
                  <li><a href="/Categories/266-tappet-plates.aspx">Tappet Plates</a></li>
                  <li><a href="/Categories/265-triggers.aspx">Triggers</a></li>
                  <li><a href="/Categories/263-wiring-assemblies.aspx">Wiring Assemblies</a></li>
              </ul>
          </div>
          <div class="nucolumn">
              <a href="/Categories/276-airsoft-barrels-hop-up.aspx" class="h4">Airsoft Barrels &amp; Hop-Up</a>
              <ul>
                  <li><a href="/Categories/277-inner-barrels.aspx">Inner Barrels</a></li>
                  <li><a href="/Categories/278-hop-up-units-accessories.aspx">Hop-Up Units &amp; Accessories</a></li>
              </ul>
              <a href="/Categories/131-airsoft-barrel-extensions-and-muzzle-devices.aspx" class="h4">Airsoft Barrel Extensions &amp; Muzzle Devices</a>
              <ul>
                  <li><a href="/Categories/242-airsoft-barrel-extensions.aspx">Barrel Extension</a></li>
                  <li><a href="/Categories/243-airsoft-muzzle-devices.aspx">Muzzle Devices</a></li>
              </ul>
              <a href="/Categories/58-airsoft-rail-systems-ris-ras.aspx" class="h4">Airsoft Rail Systems (RIS/RAS)</a>
              <a href="/Categories/57-external-gun-parts.aspx" class="h4">External Gun Parts </a>
              <ul>
                  <li><a href="/Categories/256-body-components.aspx">Body Components</a></li>
                  <li><a href="/Categories/253-outer-barrels.aspx">Outer Barrels</a></li>
                  <li><a href="/Categories/248-handguards.aspx">Handguards</a></li>
                  <li><a href="/Categories/250-motor-grips.aspx">Motor Grips</a></li>
                  <li><a href="/Categories/251-sling-mounts.aspx">Sling Mounts</a></li>
                  <li><a href="/Categories/60-stocks.aspx">Stocks</a></li>
              </ul>
              <a href="/Categories/59-tactical-grips-bipods.aspx" class="h4">Tactical Grips &amp; Bipods</a>
              <ul>
                  <li><a href="/Categories/260-foregrips.aspx">Foregrips</a></li>
                  <li><a href="/Categories/262-bipods.aspx">Bipods</a></li>
              </ul>
              <a href="/Categories/279-airsoft-tech-tools.aspx" class="h4">Airsoft Tech Tools</a>
          </div>
          <div class="nucolumn">
              <div id="megaModule">
                  <h3>Top <span>Seller</span></h3>
                  <a href="/12131-golden-eagle-airsoft-m4-series-qd-mock-suppresor-barrel-extension.aspx">
                  <div class="circle-highlight">
                      <img src="/ImageHandler.axd?ownerTable=Products&amp;ownerId=12131&amp;width=170&amp;height=108&amp;constraint=3&amp;interpolate=7&amp;async=True&amp;culture=en-US&amp;category=" alt="Top Seller">
                  </div>
                  <div class="circle-price"><span>$25.95</span></div>
                  </a>
              </div>
          </div>
        </div>
    </div>
</script>
<script type="text/tmpl" id="category_8">
    <div id="megaContent">
      <div class="row">
          <div class="nucolumn">
              <h3><a href="/Categories/77-airsoft-packages.aspx">AMS <span>Packages</span></a></h3>
              <a href="/Categories/78-field-ready-aeg-packages.aspx" class="h4">Field Ready AEG Packages</a>
              <a href="/Categories/79-gas-and-co2-airsoft-gun-packages.aspx" class="h4">Gas &amp; CO2 Airsoft Gun Packages</a>
              <a href="/Categories/80-sniper-and-shotgun-packages.aspx" class="h4">Sniper &amp; Shotgun Packages</a>
              <a href="/Categories/84-tactical-gear-loadout-packages.aspx" class="h4">Tactical Gear Loadout Packages</a>
              <a href="/Categories/81-value-aeg-packages.aspx" class="h4">Value AEG Packages</a>
              <a href="/Categories/82-value-gas-and-co2-gun-packages.aspx" class="h4">Value Gas &amp; CO2 Airsoft Gun Packages</a>
              <a href="/Categories/83-value-spring-gun-packages.aspx" class="h4">Airsoft Spring Gun Packages</a>
          </div>
          <div class="nucolumn">
              <h3><a href="/Categories/239-packages-closeouts.aspx">AMS <span>Closeouts</span></a></h3>
              <a href="/Categories/94-airsoft-boneyard.aspx" class="h4">Airsoft Boneyard</a>
              <a href="/Categories/95-cpo-certified-pre-owned-airsoft.aspx" class="h4">CPO Certified Pre-Owned Airsoft</a>
              <a href="/Categories/171-airsoft-clearance.aspx" class="h4">Clearance</a>
          </div>
        </div>
        <div class="nucolumn">
              <div id="megaModule">
                  <h3>Top <span>Seller</span></h3>
                  <a href="/586-field-ready-kit-jg-m4-ris-cqb-metal-gearbox-airsoft-aeg-rifle.aspx">
                  <div class="circle-highlight">
                      <img src="/ImageHandler.axd?ownerTable=Products&amp;ownerId=586&amp;width=170&amp;height=108&amp;constraint=3&amp;interpolate=7&amp;async=True&amp;culture=en-US&amp;category=" alt="Top Seller">
                  </div>
                  <div class="circle-price"><span>$179.95</span></div>
                  </a>
              </div>
          </div>
    </div>
</script>
<script type="text/tmpl" id="category_9">
    <div id="megaContent">
        <div class="row">
            <div class="nucolumn">
                <ul>
                 <li><a href="/Brands/3-5KU-at-airsoft-megastore.aspx">5KU</a></li>
                 <li><a href="/Brands/37-A-And-K-at-airsoft-megastore.aspx">A&amp;K</a></li>
                 <li><a href="/Brands/141-AEX.aspx">AEX</a></li>
                 <li><a href="/Brands/13-AGM-at-airsoft-megastore.aspx">AGM</a></li>
                 <li><a href="/Brands/10-AIM-Sports-at-airsoft-megastore.aspx">AIM Sports</a></li>
                 <li><a href="/Brands/110-Airsoft-Innovations-at-airsoft-megastore.aspx">Airsoft Innovations</a></li>
                 <li><a href="/Brands/38-Airsoft-Megastore-at-airsoft-megastore.aspx">Airsoft Megastore</a></li>
                 <li><a href="/Brands/115-Airsoft-Megastore-Armory-at-airsoft-megastore.aspx">Airsoft Megastore Armory</a></li>
                 <li><a href="/Brands/111-AMP-Tactical-at-airsoft-megastore.aspx">AMP Tactical</a></li>
                 <li><a href="/Brands/116-APS-at-airsoft-megastore.aspx">APS</a></li>
                 <li><a href="/Brands/55-ARES-at-airsoft-megastore.aspx">ARES</a></li>
                 <li><a href="/Brands/8-ASG-at-airsoft-megastore.aspx">ASG</a></li>
                 <li><a href="/Brands/107-Battery-Options-Limited-at-airsoft-megastore.aspx">Battery Options Limited</a></li>
                 <li><a href="/Brands/11-BattleAxe-at-airsoft-megastore.aspx">BattleAxe</a></li>
                 <li><a href="/Brands/145-BE.aspx">BE</a></li>
                 <li><a href="/Brands/93-Black-Bear-Airsoft-at-airsoft-megastore.aspx">Black Bear Airsoft</a></li>
                 <li><a href="/Brands/155-blue-ridge.aspx">Blue Ridge</a></li>
                 <li><a href="/Brands/122-Bobster-at-airsoft-megastore.aspx">Bobster</a></li>
                 <li><a href="/Brands/133-BRAVO-at-Airsoft-Megastore.aspx">BRAVO</a></li>
                 <li><a href="/Brands/147-Cast-Gear.aspx">Cast Gear</a></li>
                 <li><a href="/Brands/46-Classic-Army-at-airsoft-megastore.aspx">Classic Army</a></li>
                 <li><a href="/Brands/126-Cold-Steel-at-airsoft-megastore.aspx">Cold Steel</a></li>
                 <li><a href="/Brands/157-colt-licensed-airsoft-guns.aspx">Colt</a></li>
                 <li><a href="/Brands/124-Command-Arms-at-airsoft-megastore.aspx">Command Arms</a></li>
                 <li><a href="/Brands/94-Condor-at-airsoft-megastore.aspx">Condor</a></li>
                 <li><a href="/Brands/58-Contour-at-airsoft-megastore.aspx">Contour</a></li>
                 <li><a href="/Brands/97-Crosman-at-airsoft-megastore.aspx">Crosman</a></li>
                 <li><a href="/Brands/47-Cybergun-at-airsoft-megastore.aspx">Cybergun</a></li>
                 <li><a href="/Brands/5-CYMA-at-airsoft-megastore.aspx">CYMA</a></li>
				 <li><a href="/Brands/188-Cytac.aspx">Cytac</a></li>
                 <li><a href="/Brands/2-DBoys-at-airsoft-megastore.aspx">DBoys</a></li>
                 <li><a href="/Brands/14-DE-at-airsoft-megastore.aspx">DE</a></li>
                 <li><a href="/Brands/22-Diamond-Tactical-at-airsoft-megastore.aspx">Diamond Tactical</a></li>
                 <li><a href="/Brands/99-DYE-at-airsoft-megastore.aspx">DYE</a></li>
				  <li><a href="/Brands/197-Dytac.aspx">Dytac</a></li>
                 <li><a href="/Brands/132-ECHO1-at-airsoft-megastore.aspx">Echo1</a></li>
                 <li><a href="/Brands/15-Element-at-airsoft-megastore.aspx">Element</a></li>
                 <li><a href="/Brands/104-Elite-Force-at-airsoft-megastore.aspx">Elite Force</a></li>
                 </ul>
            </div>
            <div class="nucolumn">
                <ul>
                 <li><a href="/Brands/21-FDG-at-airsoft-megastore.aspx">FDG</a></li>
                 <li><a href="/Brands/23-FirePower-at-airsoft-megastore.aspx">FirePower</a></li>
                 <li><a href="/Brands/117-Flyye-Industries-at-airsoft-megastore.aspx">Flyye Industries</a></li>
                 <li><a href="/Brands/24-G-And-G-at-airsoft-megastore.aspx">G&amp;G</a></li>
                 <li><a href="/Brands/60-Galaxy-at-airsoft-megastore.aspx">Galaxy</a></li>
                 <li><a href="/Brands/95-GameFace-at-airsoft-megastore.aspx">GameFace</a></li>
                 <li><a href="/Brands/16-G-Force-at-airsoft-megastore.aspx">G-Force</a></li>
                 <li><a href="/Brands/44-GoldenBall-at-airsoft-megastore.aspx">GoldenBall</a></li>
                 <li><a href="/Brands/69-H-And-K-at-airsoft-megastore.aspx">H&amp;K</a></li>
                 <li><a href="/Brands/113-Hakkotsu-at-airsoft-megastore.aspx">Hakkotsu</a></li>
                 <li><a href="/Brands/40-HFC-at-airsoft-megastore.aspx">HFC</a></li>
                 <li><a href="/Brands/52-ICS-at-airsoft-megastore.aspx">ICS</a></li>
                 <li><a href="/Brands/30-Intellect-at-airsoft-megastore.aspx">Intellect</a></li>
                 <li><a href="/Brands/136-Intellect-Volt-at-airsoft-megastore.aspx">Intellect Volt</a></li>
                 <li><a href="/Brands/66-Javelin-Airsoft-Works-at-airsoft-megastore.aspx">Javelin Airsoft Works</a></li>
				 <li><a href="/Brands/216-jagun-tactical.aspx">Jagun Tactical</a></li>
                 <li><a href="/Brands/32-JBU-at-airsoft-megastore.aspx">JBU</a></li>
                 <li><a href="/Brands/25-JG-at-airsoft-megastore.aspx">JG</a></li>
                 <li><a href="/Brands/48-J-Rich-at-airsoft-megastore.aspx">J-Rich</a></li>
                 <li><a href="/Brands/158-kalashnikov-licensed-airsoft-guns.aspx">Kalashnikov</a></li>
                 <li><a href="/Brands/76-KART-at-airsoft-megastore.aspx">KART</a></li>
                 <li><a href="/Brands/51-King-Arms-at-airsoft-megastore.aspx">King Arms</a></li>
                 <li><a href="/Brands/41-KJW-at-airsoft-megastore.aspx">KJW</a></li>
                 <li><a href="/Brands/144-Knights-Armament.aspx">Knights Armament</a></li>
                 <li><a href="/Brands/27-KWA-at-airsoft-megastore.aspx">KWA</a></li>
                 <li><a href="/Brands/53-KWC-at-airsoft-megastore.aspx">KWC</a></li>
				  <li><a href="/Brands/176-Krytac.aspx">Krytac</a></li>
                 <li><a href="/Brands/78-London-Bridge-Trading-at-airsoft-megastore.aspx">London Bridge Trading</a></li>
				  <li><a href="/Brands/177-Lancer-Tactical.aspx">Lancer Tactical</a></li>
				  <li><a href="/Brands/160-LBX-Tactical.aspx">LBX Tactical</a></li>
                 <li><a href="/Brands/134-Madbull.aspx">Madbull</a></li>
                 <li><a href="/Brands/112-MAG-Magazines-at-airsoft-megastore.aspx">MAG Magazines</a></li>
                 <li><a href="/Brands/49-Magpul-PTS-at-airsoft-megastore-.aspx">Magpul PTS</a></li>
				  <li><a href="/Brands/172-magpul-industries.aspx">Magpul Industries</a></li>
                 <li><a href="/Brands/148-Marushin.aspx">Marushin</a></li>
                 <li><a href="/Brands/72-Maruzen-at-airsoft-megastore.aspx">Maruzen</a></li>
                 <li><a href="/Brands/80-McNETT-at-airsoft-megastore.aspx">McNETT</a></li>
                 <li><a href="/Brands/130-mechanix-at-airsoft-megastore.aspx">Mechanix</a></li>
                 <li><a href="/Brands/151-mission-first-tactical.aspx">MFT</a></li>
                 <li><a href="/Brands/105-Mission-Spec-at-airsoft-megastore.aspx">Mission Spec</a></li>
                 <li><a href="/Brands/150-Modify.aspx">Modify</a></li>
                 <li><a href="/Brands/81-NcStar-at-airsoft-megastore.aspx">NcStar</a></li>
                 <li><a href="/Brands/45-PFORCE-at-airsoft-megastore.aspx">PFORCE</a></li>
                 <li><a href="/Brands/12-Prometheus-at-airsoft-megastore.aspx">Prometheus</a></li>
                 <li><a href="/Brands/153-ProWin.aspx">ProWin</a></li>
                 </ul>
            </div>
            <div class="nucolumn">
                <ul>
                 <li><a href="/Brands/142-Replay-XD.aspx">Replay XD</a></li>
                 <li><a href="/Brands/125-Revision-at-airsoft-megastore.aspx">Revision</a></li>
                 <li><a href="/Brands/118-Rothco-at-airsoft-megastore.aspx">Rothco</a></li>
                 <li><a href="/Brands/29-Sapien-Arms-at-airsoft-megastore.aspx">Sapien Arms</a></li>
                 <li><a href="/Brands/19-Save-Phace-at-airsoft-megastore.aspx">Save Phace</a></li>
                 <li><a href="/Brands/33-SHS-at-airsoft-megastore.aspx">SHS</a></li>
                 <li><a href="/Brands/139-Smith---Wesson.aspx">Smith &amp; Wesson</a></li>
                 <li><a href="/Brands/34-Snow-Wolf-at-airsoft-megastore.aspx">Snow Wolf</a></li>
                 <li><a href="/Brands/135-Socom-Gear-at-airsoft-megastore.aspx">Socom Gear</a></li>
                 <li><a href="/Brands/152-speed-airsoft.aspx">Speed Airsoft</a></li>
                 <li><a href="/Brands/7-SRC-at-airsoft-megastore.aspx">SRC</a></li>
                 <li><a href="/Brands/140-Strike-Industries.aspx">Strike Industries</a></li>
                 <li><a href="/Brands/62-STTI-at-airsoft-megastore.aspx">STTI</a></li>
                 <li><a href="/Brands/35-SYSTEMA-at-airsoft-megastore.aspx">SYSTEMA</a></li>
                 <li><a href="/Brands/156-t-d-airsoft-internal-and-external-parts.aspx">T&amp;D Airsoft</a></li>
                 <!-- <li><a href="/Brands/138-Tactical-Crusader-Company.aspx">Tactical Crusader Company</a></li>
				  <li><a href="/Brands/138-Tactical-Crusader-Company.aspx">Tactical Crusader Company</a></li> -->
				 <li><a href="/Brands/138-Tactical-Crusader-Company.aspx">Tactical Crusder</a></li>
                 <li><a href="/Brands/9-TENERGY-at-airsoft-megastore.aspx">TENERGY</a></li>
                 <li><a href="/Brands/159-thompson-auto-ordnance-licensed-airsoft.aspx">Thompson - Auto-Ordnance</a></li>
				 <li><a href="/Brands/212-TMC.aspx">TMC</a></li>
                 <li><a href="/Brands/1-Trilogy-Tactical-at-airsoft-megastore.aspx">Trilogy Tactical</a></li>
                 <li><a href="/Brands/20-TSD-at-airsoft-megastore.aspx">TSD</a></li>
                 <li><a href="/Brands/67-Umarex-at-airsoft-megastore.aspx">Umarex</a></li>
				  <li><a href="/Brands/206-UK-Arms.aspx">UK Arms</a></li>
                 <li><a href="/Brands/146-VALKEN.aspx">VALKEN</a></li>
                 <li><a href="/Brands/84-VB-Power-at-airsoft-megastore.aspx">VB-Power</a></li>
                 <li><a href="/Brands/74-VFC-at-airsoft-megastore.aspx">VFC</a></li>
                 <li><a href="/Brands/149-victory-airsoft-guns.aspx">Victory</a></li>
                 <li><a href="/Brands/137-Walther.aspx">Walther </a></li>
                 <li><a href="/Brands/18-WE-at-airsoft-megastore.aspx">WE</a></li>
                 <li><a href="/Brands/42-WellFire-at-airsoft-megastore.aspx">WellFire</a></li>
                 <li><a href="/Brands/43-WG-at-airsoft-megastore.aspx">WG</a></li>
                 <li><a href="/Brands/120-Wiley-X-at-airsoft-megastore.aspx">Wiley X</a></li>
                 <li><a href="/Brands/85-Wrong-Gear-at-airsoft-megastore.aspx">Wrong Gear</a></li>
                 <li><a href="/Brands/86-XCORTECH-at-airsoft-megastore.aspx">XCORTECH</a></li>
                 <li><a href="/Brands/63-YP-Tactical-at-airsoft-megastore.aspx">YP Tactical</a></li>
                 <li><a href="/Brands/123-ZAN-Headgear-at-airsoft-megastore.aspx">ZAN Headgear</a></li>
				 <li><a href="/Brands/200-Z-Tactical.aspx">Z-Tactical</a></li>
                </ul>
            </div>
        </div>
   </div>
</script>
<script type="text/tmpl" id="category_10">
     <div id="megaContent">
         <div class="row">
             <div class="nucolumn">
                 <ul>
                      <li><a href="/Categories/292-shop-by-model-ak-47-airsoft-guns.aspx">AK-47 &amp; AK-74 Airsoft Guns</a></li>
                      <li><a href="/Categories/198-custom-airsoft-rifles.aspx">Custom Airsoft Rifles</a></li>
                      <li><a href="/Categories/293-shop-by-model-m14-airsoft-guns.aspx">M14 Airsoft Guns</a></li>
                      <li><a href="/Categories/294-shop-by-model-m1911-airsoft-pistols.aspx">M1911 Airsoft Pistols</a></li>
                      <li><a href="/Categories/291-shop-by-model-m4-airsoft-guns.aspx">M4 &amp; AR-15 Airsoft Guns</a></li>
                      <li><a href="/Categories/295-shop-by-model-mp5-ump-airsoft-guns.aspx">MP5 &amp; M5 &amp; UMP Airsoft Guns</a></li>
                      <li><a href="/Categories/297-shop-by-model-p226-airsoft-pistols.aspx">P226 &amp; P229 &amp; MK25 Airsoft Pistols</a></li>
                      <li><a href="/Categories/298-shop-by-model-g36-airsoft-guns.aspx">G36 &amp; MG36 &amp; SL9 Airsoft Guns</a></li>
                      <li><a href="/Categories/301-shop-by-model-lmg-airsoft-guns.aspx">LMG (Light Machine Gun) Airsoft Guns</a></li>
                      <li><a href="/Categories/197-airsoft-shotguns.aspx">Airsoft Shotguns</a></li>
                      <li><a href="/Categories/2-airsoft-sniper-rifles.aspx">Airsoft Sniper Rifles</a></li>
                      <li><a href="/Categories/302-shop-by-model-ww2-airsoft-guns.aspx">WWII Airsoft Guns</a></li>
                      <li><a href="/Categories/296-shop-by-model-m16-airsoft-guns.aspx">M16 Airsoft Guns</a></li>
                      <li><a href="/Categories/299-shop-by-model-g3-t3-airsoft-guns.aspx">G3 &amp; T3 Airsoft Guns</a></li>
                      <li><a href="/Categories/303-shop-by-model-scar-mk16-mk17-airsoft-guns.aspx">SCAR MK16 &amp; MK17 Airsoft Guns</a></li>
                      <li><a href="/Categories/304-shop-by-model-masada-acr-airsoft-guns.aspx">MASADA &amp; ACR Airsoft Guns</a></li>
                      <li><a href="/Categories/305-shop-by-model-bullpup-airsoft-guns.aspx">Bullpup Airsoft Guns</a></li>
                      <li><a href="/Categories/306-shop-by-model-pdw-smg-airsoft-guns.aspx">PDW &amp; SMG Airsoft Guns</a></li>
                  </ul>
             </div>
         </div>
    </div>
 </script>
<script type="text/tmpl" id="category_11">
     <div id="megaContent">
         <div class="row">
             <div class="fifty50">
                 <h3><a href="/airsoft-gun-builder/">Custom <span>GunBuilder</span></a></h3>
                 <p>Completely build your next gun to your precise specifications.</p>
                 <h4>AEG</h4>
                 <ul>
                     <li><a href="/airsoft-gun-builder/zvd-arms-ak-47/">ZVD Arms AK47 and AK74 AEG</a></li>
                     <li><a href="/airsoft-gun-builder/zvd-arms-rpk-lmg/">ZVD Arms RPK Light Machine Gun AEG</a></li>
                     <li><a href="/airsoft-gun-builder/golden-eagle-m27/">M27-Style Rifle AEG</a></li>
                     <li><a href="/airsoft-gun-builder/golden-eagle-sr25/">SR-25 Designated Marksman Rifle AEG</a></li>
                     <li><a href="/airsoft-gun-builder/golden-eagle-m4/">M4 Rifle AEG</a></li>
                     <li><a href="/airsoft-gun-builder/golden-eagle-m4-cqb/">M4 CQB AEG</a></li>
                     <li><a href="/airsoft-gun-builder/golden-eagle-ak47/">AK47 Assault Rifle - AEG</a></li>
                     <li><a href="/airsoft-gun-builder/golden-eagle-spetsnaz/">AK47 Spetsnaz - AEG</a></li>
                  </ul>
                 <h4>Gas Blow Back</h4>
                 <ul>
                    <li><a href="/airsoft-gun-builder/we-tech-m4/">M4 GBBR Carbine</a></li>
                     <li><a href="/airsoft-gun-builder/we-tech-m16/">M16 GBBR Rifle</a></li>
                     <li><a href="/airsoft-gun-builder/we-tech-pdw/">M4 GBBR PDW</a></li>
                  </ul>

                  <a href="/airsoft-gun-builder/" class="ctabtn">View All Gunbuilder</a>
             </div>
             <div class="fifty50">
                  <h3>Custom <span>ProShop</span></h3>
                  <p>Customize over 50 of our most popular guns (Adding more guns weekly)</p>

                  <ul>
                    <li><a href="/Categories/1257-m4-and-m16-customshop-airsoft-aeg-rifle.aspx">M4 and M16 AEG Rifles (40)</a></li>
                    <li><a href="/Categories/1254-ak47-and-ak74-customshop-airsoft-aeg-rifle.aspx">AK47 and AK74 AEG Rifles (7)</a></li>
                    <li><a href="/Categories/1256-g36-and-r36-customshop-airsoft-aeg-rifle.aspx">G36 and R36 AEG Rifles (5)</a></li>
                    <li><a href="/Categories/1259-scar-customshop-airsoft-aeg-rifles.aspx">SCAR AEG Rifles (4)</a></li>
                    <li><a href="/Categories/1261-ump-customshop-airsoft-submachine-gun-smg.aspx">UMP Submachine Gun (SMG) (2)</a></li>
                    <li><a href="/Categories/1260-tar-21-tavor-bullpup-customshop-aeg-rifle.aspx">TAR 21 Tavor Bullpup AEG Rifles(4)</a></li>
                    <li><a href="/Categories/1258-xcr-m4-variant-customshop-airsoft-aeg.aspx">XCR M4 AEG Rifles (2)</a></li>
                    <li class="callout"><a href="/Categories/1729-compact-and-submachine-guns-airsoft-smgs.aspx">Submachine Guns and PDW AEGs (14)</a></li>
                    <li class="callout"><a href="/Categories/1262-mp7-customshop-airsoft-gas-blowback-smg.aspx">MP7 GBB Submachine Gun (SMG) (2)</a></li>
                    <li><a href="/Categories/1731-custom-airsoft-proshop-guns-under-150.aspx">Custom ProShop Guns Under $150</a></li>
                  </ul>

                  <a href="/Categories/793-airsoft-custom-shop.aspx" class="ctabtn">View All ProShop</a>
              </div>
         </div>
    </div>
 </script>
 <script type="text/tmpl" id="_tmpl_newsletter">
     <!-- <div id="newsletter">
         <div data-id="close" class="btnClose" title="Do not show me this again">X</div>
         <form action="//airsoftmegastore.us7.list-manage.com/subscribe/post?u=e859e5ca087a9720eb35a646d&amp;id=e671b506f9" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
         <div class="banner">Join our newsletter today and receive our new great deals weekly!</div>
         <div class="container">
                 <div id="mc_embed_signup_scroll">
                 <div class="mc-field-group">
                     <input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL" placeholder="Enter your email here...">
                 </div>
                 <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_e859e5ca087a9720eb35a646d_c6b2816da8" tabindex="-1" value=""></div>
                 <div class="clear"><input type="submit" value="Sign Me Up" name="subscribe" id="mc-embedded-subscribe" class="btn"></div>
             </div>
         </form>
         </div>
     </div> -->
 </script>

        <!--end jstemplates-->
        

<style>
	.quotes .review-title{
		font-weight:bold;
	}
</style>
<div id="reforce" class="row">
    <div class="row container">
        <div class="circle"></div>
        <a href="#header" class="small-logo" rel="noFollow" data-name="reinforce.header">AirsoftMegastore</a>
        <div class="guarantees">
            <h3 class="active free-shipping-disclaimer"><i class="fa fa-star"></i><a href="/Free-Promo.aspx" data-name="reinforce.free-shipping"><span>Free Shipping Deals</span></a></h3>
			<h3><i class="fa fa-star"></i><span><a href="/will-call.aspx">Same Day Will Call Pickup</a></span></h3>
            <h3><i class="fa fa-star"></i><span>45 Day Warranty</span></h3>
            <h3><i class="fa fa-star"></i><span>100% Lowest Price Guarantee</span></h3>
            <h3><i class="fa fa-star"></i><span>Best in Class Customer Service</span></h3>
            <!-- <h3><i class="fa fa-star"></i><a href="/Same-Day-Local-Delivery-with-Airsoft-Megastore.aspx" data-name="reinforce.same-day"><span>Same Day Local Shipping</span></a></h3> -->
        </div>
        <div class="quotes">
            <blockquote class="active">
			<div class="review-title">
				Great customer service, really worked with me.
			</div>
			The rifle I purchased came unable to work, I was able to send the item back and they sent me a band new one with no cost me. Also, their tech service was great as well!!
                <cite>Jasoncampbell, USA</cite>
                <span class="star-rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </span>
                <a href="http://www.resellerratings.com/store/Airsoft_Megastore" target="_blank" rel="nofollow" style="float:right" data-name="reinforce.jasoncampbell"><img src="/Images/rr_logo.png" /></a>
            </blockquote>

			<blockquote class="active">
			<div class="review-title">
				Great customer service, really worked with me.
			</div>
			The rifle I purchased came unable to work, I was able to send the item back and they sent me a band new one with no cost me. Also, their tech service was great as well!!
                <cite>Jasoncampbell, USA</cite>
                <span class="star-rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </span>
                <a href="http://www.resellerratings.com/store/Airsoft_Megastore" target="_blank" rel="nofollow" style="float:right" data-name="reinforce.jasoncampbell"><img src="/Images/rr_logo.png" /></a>
            </blockquote>

			<!-- REVIEW 2 -->
			<blockquote>
			<div class="review-title">
				I love the pro gunbuilder by golden eagle!
			</div>
			The gunbuilder was very useful and made it easy for me to buy my first mid/high spec gun for just about $300. It gave me comfort in that i can get more parts to switch out at a later time if i wish to change anything about my rifle and that there will be compatible parts for any modifications i choose to do on it. The gun came in full working order and the hopup was even adjusted to be perfect right out of the box. I could easily hit targets over 150ft away constantly.
                <cite>Johnmstopka, USA</cite>
                <span class="star-rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </span>
                <a href="http://www.resellerratings.com/store/Airsoft_Megastore" target="_blank" rel="nofollow" style="float:right" data-name="reinforce.Johnmstopka"><img src="/Images/rr_logo.png" /></a>
            </blockquote>

			<!-- REVIEW 3 -->
			<blockquote>
			<div class="review-title">
				Best Site for Airsofting Gear and Guns
			</div>
			Every time I purchase from Airsoft Megastore I am very satisfied with my order. It arrives on time and the deals are excellent. AMS is probably my go to place for airsofting equipment, especially when I'm itching to add another gun to my collection!
                <cite>macawilliams12, USA</cite>
                <span class="star-rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </span>
                <a href="http://www.resellerratings.com/store/Airsoft_Megastore" target="_blank" rel="nofollow" style="float:right" data-name="reinforce.macawilliams12"><img src="/Images/rr_logo.png" /></a>
            </blockquote>

			<!-- REVIEW 4 -->
			<blockquote>
			<div class="review-title">
				Awesome!
			</div>
			Mega store has been great I've been usen them for 3 years now never no problems. Great products and service
                <cite>fbfzh2005, USA</cite>
                <span class="star-rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </span>
                <a href="http://www.resellerratings.com/store/Airsoft_Megastore" target="_blank" rel="nofollow" style="float:right" data-name="reinforce.fbfzh2005"><img src="/Images/rr_logo.png" /></a>
            </blockquote>

			<!-- REVIEW 5 -->
			<blockquote>
			<div class="review-title">
				On point
			</div>
			Shipment was fast and complete technician I spoke to was very helpful. Helped me with problems I was having with my other guns. Very knowledgable with your products.
                <cite>sjstarheel, USA</cite>
                <span class="star-rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </span>
                <a href="http://www.resellerratings.com/store/Airsoft_Megastore" target="_blank" rel="nofollow" style="float:right" data-name="reinforce.sjstarheel"><img src="/Images/rr_logo.png" /></a>
            </blockquote>

			<!-- REVIEW 6 -->
			<blockquote>
			I love Airsoft Megastore. My stuff is always on time and is always 5 star. This is the most honest and reliable place to buy airsoft guns of the internet!
                <cite>sgodwin2345, USA</cite>
                <span class="star-rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                </span>
                <a href="http://www.resellerratings.com/store/Airsoft_Megastore" target="_blank" rel="nofollow" style="float:right" data-name="reinforce.sgodwin2345"><img src="/Images/rr_logo.png" /></a>
            </blockquote>
        </div>
        <h2>Real People. Real Airsoft</h2>
    </div>
</div>
<div id="footer" class="row">
	<div class="holder">
    
    <div class="logos row">
        <ul>
            <li><script type="text/javascript" src="//smarticon.geotrust.com/si.js" ></script></li>
            <li><a name="trustlink" href="http://secure.trust-guard.com/certificates/2263" target="_blank"
                    onclick="var nonwin=navigator.appName!='Microsoft Internet Explorer'?'yes':'no'; window.open(this.href.replace('http', 'https'),'welcome','location='+nonwin+',scrollbars=yes,width=517,height='+screen.availHeight+',menubar=no,toolbar=no'); return false;"
                    oncontextmenu="var d = new Date(); alert('Copying Prohibited by Law - This image and all included logos are copyrighted by trust-guard \251 '+d.getFullYear()+'.'); return false;">
                    <img name="trustseal" alt="Security Seal" style="border: 0;" src="https://c674753.ssl.cf2.rackcdn.com/security-2263-small-white.gif" /></a></li>
            <li><a href="http://www.resellerratings.com/store/Airsoft_Megastore" target="_blank" ><img src="/images/logo07.gif" alt="ResellerRatings.com" /></a></li>
            <li><img src="/images/logo08.png" alt="Authorize.Net" /></li>
            
            <li><img src="/images/logo10.gif" alt="Payment Options" /></li>
        </ul>
    </div>
    <div>
		<ul class="footer-nav">
			<!--<li>
				<a id="footer_LinkCatRifles" href="/Categories/2-AIRSOFT-RIFLES.aspx">AIRSOFT GUNS</a>
				<ul>
					<li><a id="footer_HyperLink0" rel="noFollow" href="/Categories/4-AEGs.aspx">AEGs</a></li>
					<li><a id="footer_HyperLink1" rel="noFollow" href="/Categories/9-Gas-Rifles.aspx">Gas Rifles</a></li>
                    <li><a id="footer_HyperLink2" href="/Categories/2-Bolt-Action-Snipers.aspx">Bolt Action Snipers</a></li>
					<li><a id="footer_HyperLink3" rel="noFollow" href="/Categories/3-Shotguns.aspx">Shotguns</a></li>
					<li><a id="footer_HyperLink4" rel="noFollow" href="/Categories/11-Spring-Rifles.aspx">Spring Rifles</a></li>
					<li><a id="footer_HyperLink5" rel="noFollow" href="/Categories/10-Licensed-Rifles.aspx">Licensed Rifles</a></li>
					<li><a id="footer_HyperLink6" rel="noFollow" href="/Categories/12-Airsoft-Grenade-Launchers.aspx">Airsoft Grenade Launchers</a></li>
					<li><a id="footer_HyperLink7" rel="noFollow" href="/Categories/14-Gas-Pistols.aspx">Gas Pistols</a></li>
					<li><a id="footer_HyperLink8" rel="noFollow" href="/Categories/17-CO2-Pistols.aspx">CO2 Pistols</a></li>
					<li><a id="footer_HyperLink9" rel="noFollow" href="/Categories/20-Spring-Pistols.aspx">Spring Pistols</a></li>
					<li><a id="footer_HyperLink10" rel="noFollow" href="/Categories/21-Licensed-Pistols.aspx">Licensed Pistols</a></li>
				</ul>
			</li>
			<li>
				<a href="javascript:void();" style="cursor: default; text-decoration: none;">ESSENTIALS &amp; GEAR</a>
				<ul>
					<li><a id="footer_HyperLink20" rel="noFollow" href="/Categories/63-Tactical-Gear.aspx">Tactical Gear</a></li>
					<li><a id="footer_HyperLink21" rel="noFollow" href="/Categories/41-Spare-Magazines.aspx">Spare Magazines</a></li>
					<li><a id="footer_HyperLink22" rel="noFollow" href="/Categories/27-Batteries-Charges.aspx">Batteries & Chargers</a></li>
					<li><a id="footer_HyperLink11" rel="noFollow" href="/Categories/22-BBs-and-Ammunition.aspx">BBs & Ammunition</a></li>
					<li><a id="footer_HyperLink12" rel="noFollow" href="/Categories/40-Optics.aspx">Optics</a></li>
					<li><a id="footer_HyperLink13" rel="noFollow" href="/Categories/55-Parts-and-Upgrades.aspx">Parts & Upgrades</a></li>
					<li><a id="footer_HyperLink14" rel="noFollow" href="/Categories/77-Packages.aspx">Packages</a></li>
				</ul>
			</li>
            <li>
				<a href="javascript:void();" style="cursor: default; text-decoration: none;">POPULAR CATEGORIES</a>
				<ul>
					<li><a id="footer_HyperLink15" rel="noFollow" href="/Categories/86-New.aspx">New</a></li>
					<li><a id="footer_HyperLink16" rel="noFollow" href="/Categories/87-Sale.aspx">Sale</a></li>
					<li><a id="footer_HyperLink17" rel="noFollow" href="/Categories/88-Featured.aspx">Featured</a></li>
					<li><a href="/AllBrands.aspx" rel="noFollow">Brands</a></li>
					<li><a href="/loadout.aspx" rel="noFollow">By Loadout</a></li>
					<li><a id="footer_HyperLink19" rel="noFollow" href="/Categories/96-ProShop.aspx">Pro Shop</a></li>
					<li><a href="/Free-Promo.aspx">Airsoftmegastore Coupons</a></li>
				</ul>
			</li>-->

            <li class="first">
				<h3>Shopping Tools</h3>
				<ul>
					<li><a href="/Account.aspx" rel="noFollow" data-name="footer.account">Account</a></li>
					<li><a href="/ViewOrder.aspx" rel="noFollow" data-name="footer.order-status">Order Status</a></li>
					<li><a href="/ShoppingCart.aspx" rel="noFollow" data-name="footer.shopping-cart">Shopping Cart</a></li>
					<li><a id="footer_CheckoutURL" rel="noFollow" data-name="footer.checkout" href="/ShoppingCart.aspx">Checkout</a></li>
					<li><a href="/WishList.aspx" rel="noFollow" data-name="footer.wish-list">Wish List</a></li>
					<li><a href="/Shipping.aspx" rel="noFollow" data-name="footer.shipping">Shipping</a></li>
					<li><a href="/Returns.aspx" rel="noFollow" data-name="footer.returns">Returns</a></li>
					<li><a href="/Free-Promo.aspx#promo" data-name="footer.airsoft-coupons"><i class="fa fa-ticket"></i> Airsoft Coupons</a></li>
					<li><a href="/Canada-permitted.aspx" data-name="footer.canada"><img src="/Images/Canada-flat-icon.png" width="16" height="16" alt="canada" style="float: left; margin: -3px 6px 5px 0;" /> AMS Canada</a></li>
				</ul>
			</li>

			<li>
				<h3>The AMS Promise</h3>
				<ul>
					<li><a href="/promise.aspx" rel="noFollow" data-name="footer.our-promise">Our Promise</a></li>
					<!--<li><a href="/Exceptional-Support.aspx" rel="noFollow">Incredible Savings &amp; Support</a></li>-->
					<li><a href="/Most-Trusted-Retailer.aspx" rel="noFollow" data-name="footer.most-trusted">Most Trusted Retailer in America</a></li>
					<li><a href="/Price-Match-Guarantee.aspx" rel="noFollow" data-name="footer.price-match">100% Price Match Guarantee</a></li>
                    <li><a href="/WhyAms.aspx" rel="noFollow" data-name="footer.why-airsoft">Why Airsoft Megastore</a></li>
					<!--<li><a href="/Testimonials.aspx" rel="noFollow">Testimonials</a></li>-->
					<li><a href="/Eco-Friendly-Shopping.aspx" rel="noFollow" data-name="footer.eco-friendly">Eco-Friendly Shopping</a></li>
					<li><a href="/Industry-Leading-Warranty.aspx" rel="noFollow" data-name="footer.warranty">Industry-Leading Warranty</a></li>
					<li><a href="/WeaponShield.aspx" rel="noFollow" data-name="footer.weapon-shield">Weapon Shield</a></li>
					<li><a href="/Flat-Rate-Repair.aspx" rel="noFollow" data-name="footer.flat-rate-repair">Flat Rate Repair</a></li>
					<li><a href="/In-Your-Neighborhood.aspx" rel="noFollow" data-name="footer.ams-neighborhood">AMS In Your Neighborhood</a></li>
				</ul>
			</li>

			<li>
				<h3>Company Info</h3>
				<ul>
					<li><a href="/About-Us.aspx" rel="noFollow" data-name="footer.about-us">About Us</a></li>
                    <li><a href="/Contact-Us.aspx" rel="noFollow" data-name="footer.contact-us">Contact Us</a></li>
					<li><a href="/affiliates.aspx" rel="noFollow" data-name="footer.become-affiliate">Become an Affiliate</a></li>
					<li><a href="/FAQ.aspx" rel="noFollow" data-name="footer.faq">FAQ</a></li>
					<li><a href="/Airsoft-Player-Resource-Center.aspx" rel="noFollow" data-name="footer.player-resource">Player Resource Center</a></li>
					<li><a href="http://airsoftmegastoretv.com/" target="_blank" data-name="footer.ams-blog">AMS TV Blog</a></li>
					<li><a href="/GoodBBs.aspx" rel="noFollow" data-name="footer.guide-to-bbs">Must Read Guide to BBs</a></li>
					<li><a href="/Wholesale.aspx" rel="noFollow" data-name="footer.wholesale">Wholesale/LE/Military Sales</a></li>
					<li><a href="/Sponsorship.aspx" rel="noFollow" data-name="footer.sponsorship">Team Sponsorship</a></li>
				</ul>
			</li>


            <li>
				<h3>Connect with Us</h3>
				<ul>
					<li><a href="tel:5622878918" class="tel" data-name="footer.phone">(562) 287-8918</a></li>
					<span style="font-size: 12px;font-family: 'Russo One', sans-serif;color: #D7D7D7;position: absolute;margin: -21px 0 0 4px;">Auxiliary Line: <a href="tel:5627770019">(562) 777-0019</a></span>
					<!--<li><a href="tel:8184956502" class="tel" data-name="footer.phone">(818) 495-6502</a></li>-->
					<li>
                        <a href="https://www.facebook.com/airsoftmegastore" class="social-block" title="follow us" data-name="footer.facebook"><i class="fa fa-facebook"></i></a>
                        <a href="https://www.youtube.com/user/airsoftmegastoreCOM" class="social-block" title="follow us" data-name="footer.youtube"><i class="fa fa-youtube"></i></a>
                        <a href="http://instagram.com/airsoftms" class="social-block" title="follow us" data-name="footer.instagram"><i class="fa fa-instagram"></i></a>
                        <a href="https://twitter.com/airsoftms" class="social-block" title="follow us" data-name="footer.twitter"><i class="fa fa-twitter"></i></a>
                        <a href="https://plus.google.com/+airsoftmegastore/posts" class="social-block" title="follow us" data-name="footer.google-plus"><i class="fa fa-google-plus"></i></a>
                    </li>
				</ul>
			</li>
		</ul>

		<div class="footer-box">
			<ul>
				<li><a href="/TermsOfUse.aspx"  rel="noFollow" data-name="footer.terms">Terms of Use</a></li>
				<li><a href="/PrivacyPolicy.aspx" rel="noFollow" data-name="footer.privacy-policy">Privacy Policy</a></li>
				<li><a href="/Sitemap.aspx" rel="noFollow" data-name="footer.sitemap">Sitemap</a></li>
			</ul>
			<p>&copy; 2018 Airsoft Megastore All Rights Reserved.</p>
			<a href="#header" class="small-logo" rel="noFollow" data-name="footer.header">AirsoftMegastore</a>
		</div>
		<div class="social-box">
			<p>All airsoft guns sold by Airsoft Megastore include the federally mandated blaze orange tip measuring at least 6mm.</p>
		</div>
	</div>
</div>

<!-- VE-INTERACTIVE/CYBBA CART -->
<script type="text/javascript">!function(){var e=document.createElement("script");e.type="text/javascript",e.async=!0,e.src="//www.rtb123.com/tags/322034aa-07a3-479e-b1fb-d6bd26f11bb5/btp.js";var t=document.getElementsByTagName("head")[0];t?t.appendChild(e,t):(t=document.getElementsByTagName("script")[0]).parentNode.insertBefore(e,t)}();</script>
<!-- VE-INTERACTIVE/CYBBA END -->

<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/586c66753a303076f3936450/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->

<!-- AD Roll -->
<script type="text/javascript">
    adroll_adv_id = "J2N5QKXU7BB2BI6C32664D";
    adroll_pix_id = "MWNPXT5MEBFFDEUXBOHHYT";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>
<!-- End Ad Roll -->

    </div>
    <form method="post" action="/" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__VSTATE" id="__VSTATE" value="H4sIAAAAAAAEAG2T23PSQBTGJTatlWq0KnW8UfHydgi3EnCsDjCFYQYLQ6jva7IkOw2bzGaRjv+8bswGEiYvO5PN7zv7ndvfgmZr6nGj22oaRr3V1OySshTHYXQoSlErKe8OFviOq9+/eoTenjPsXVYsRH1KLORVzl2Gl5cVl/Pgi65vNpsqIiz0l3yFHRRyn+Gq5a/0iv7NVgpx3JJSvqcWaraiaFH04jX6TRzE8Q3z1BPdJA4d0yoKgzvbVg5iPwI7+klC8svDbnxZW0bickF9rw+E1vEZwaHegN54bk6HC5iPh5MrMwlTkPBZGm5B72oUJogikbdppAsjFMKcLD28Be9L8HP24b7vcehZnPgUTEoCzMJdErHidVrRBNP1ubOmW0zNy6heBzNghDp7Lg4l/CED12BCLExDbO/hRxKHDC7KFTcLRgxTZGOYoDW13JT3B1JYzghb/+syI6LB3hY9zkUNGEwb++hDiVYyNawlqe7RRUl/zND1Xa57/EleIdtNWCDRHjG0MMKIJfCjvEK2oqojhuEHctAfQneFfCzxTxkvBvQR5zj6gIGLmLMTaLnjIualHwKiNvRWqzUl0dgkiidS8SrjqAbTQLjfxn2aF/fiAmaI8TjyTeAw0dOt4lQq3qQVhiEU1i1KOX6WtyydNlzjTYI8l8jLDGKAiTycMC/ynut0YIgRXzNsJ1wpbzu6bZgxX2xIkGBnEjvVo9tAjMlAZCr//gMQI4unxgQAAA==" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="" />
</div>


<script type="text/javascript">
//<![CDATA[
var AMSUser = '0';//]]>
</script>

<script src="/WebResource.axd?d=EMb5pPOGOcxRJmv08WHB5FOJSMzpwJvZmJTz0g2b30m_41RTcNilI9_EHIcd_AoeSQ94SsaVp782LZgO2OLrcmSTCRqLHr_6vfd_NpgvpaV3rtdHyf1utdyq7PD6dqx4O9RD_vCqO33YwRR4Ml0WuYXhph2GfXipVvDeDiaev45IKUrJy_AP5VejZFdhWqGcXL3s5g2&amp;t=636530305973722465" type="text/javascript"></script>
<script src="/WebResource.axd?d=A7j2qomEsOpVYoNAWSihoqj7CjzWJPrhm7WlUzVwzdKCicqWkDMcbB6-XG0QlShAjuBwTdK4BhTMsmL4uNGYgQTqdmbwqhfh6pilb6TGG0kfKx5gpob7LrikGK0ixOaqf7vpKOPqVgv86tEwmB_1HUyP-u1yleouQ5WOjbdnlcuC9aRHsVOMGZf8F9VU44GyN9tLHQ2&amp;t=636530305973722465" type="text/javascript"></script>
<script src="/WebResource.axd?d=ieu4vxAFKte0RGL1LehyHG2-fK5wGVsCQ69UVZT3a2CvU1Z19KYcIeTJ-Xu8PElvO5uGx1xz6gtxJDhFlGvs6koPMFyIRu71UvTGvAKdFV_PmARLO-P-m2uheyQl9Z5x97-yFXJzkYlwbRyn9KP-7DP3MeNBKd2FvUPyaWqMjyXYdXpmuDuN1tlsm1MAPfIgIn99_g2&amp;t=636530305973722465" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var rootRel = '/';//]]>
</script>

<script src="/ScriptResource.axd?d=ukvyd77mlzf8QflGrsPZMy8uDdiz7-2qw9-SvBCTJq1bt4o2CblZ5NYRgNBx0RTWYD9yw-1QFh-n2jjFRSA-Bfv9n2TXUA1pdUI5tqct1QKlW5Yf2QcSc0zOHIkIk4oz8Y13si78DlnVAisDMjddPOLwZt4aTnOTMTWlrR_0cTIeboyje65iygFzlxvHkwnj_g3ttg2&amp;t=20184045" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=ue-csbejtnmkj0Bv_UH2wRtucwpgoaISMPYsUztlq-iKSzWTEuUajpPQSRy8w8wP032Qhv-LDHhF2x7O6cdDz8TcG0jTFOn44tixJcwpOcAn1J_YqRrVYi3F0hqHlRdTzGY3P1Eaq5gpfiiAQSvJxAB63e5s2OIZsglnV26dunx9oeecowQI9_-NBKbhykEKL5pnjg4nQTbTXHMSCYryDaLyTSLA6C2b2SLobhBu27URbIV73o6ti3a2YU2vllzRp61GzcuHqObcvA3xwLl9UNZlZe0GwT9q02CEbkDsnE0doIPMEcTJwyOvkaF5z7C9NWcoYWNJZtpnRM-PPuqd-BRSS5VwEuQ8Nk0YIDB07rV7gNIkNranRCB9i-rEwGnqcrI8BbY5nKG8U6m-LKDLsa558l0qLjX1pRRsuiBocMDwxRkYxuVK3byDf5YlK_HB0-FTxRpHChDWInxi66anQPiOWRhkaZfdt_0Tj6mpUMi_L6Sf5Tgbb2rUuGHFlZCDiW5s_m-70Be5XGs5BBQgpV13fdXNNMc30KxKHn_sq7213vYysumUQPFmLt9vUm1Lnb-SpjOSduHnSkbm84OBXyPoxN1XSeYEhWIbRfK6O9Ac7Z_eEJiRzCQJGjNCdUFMdyRh0PvNdcU8pAx7uS4Lif-xKtk31GxoGmoM0_JK_UnrPVOTcRHglV9uy6YzUd0EtKBK7A8AH02dKdwjF2b7RYblTTK5qBHeZLPT-JUPB-PSSJBpeuav1FWzKDVCs9gZSLwcMVlMOlBVIg3M1rm0uEApHVWuXe9hf4nR-av5Qh-VQjLu1VH_xFx9AL1ebPco3VK5AXHabMKUf2kktqCJx7jjlJWvNV5fAOZ2BpS4GA7AzE5ZQIVDSME9Ev6rPgEQ4DpHAg2" type="text/javascript"></script>
<script src="WebServices/NewsLetterSignup.asmx/js" type="text/javascript"></script>
<script src="WebServices/HeroImages.asmx/js" type="text/javascript"></script>
<script src="WebServices/ShoppingCartService.asmx/js" type="text/javascript"></script>
<script src="WebServices/RealtimeInventoryService.asmx/js" type="text/javascript"></script>
        
    

<script type="text/javascript">
//<![CDATA[

			if (txtResource == null) {
				var txtResource = {};
			}
			txtResource['Alert_Err_ItemCombination'] = 'Sorry, we don\\\'t carry this item combination';txtResource['Alert_Err_ValidSelection'] = 'Please make a valid selection before adding this to your cart';txtResource['Alert_Err_OutofStock'] = 'Sorry, this item is currently out of stock';$(document).ready(function(e) {
var cultureObject = Sys.CultureInfo.CurrentCulture;
var nfObject = cultureObject.numberFormat;
nfObject.CurrencyDecimalSeparator = ".";
nfObject.CurrencyDecimalDigits = "2";
nfObject.CurrencyGroupSeparator = ",";
nfObject.CurrencyGroupSizes = new Array('3');
nfObject.CurrencyNegativePattern = "1";
nfObject.CurrencyPositivePattern = "0";
nfObject.CurrencySymbol = "$";
});
          function resetPosition(object, target) {

			var tbposition = findPositionWithScrolling(target);
			var xposition = tbposition[0] + $(target).width();
			var yposition = tbposition[1] + 30;

			$common.setLocation(object, new Sys.UI.Point(xposition, yposition));
		}

		function findPositionWithScrolling(oElement) {
		if (typeof (oElement.offsetParent) != 'undefined') {
			var originalElement = oElement;
			for (var posX = 0, posY = 0; oElement; oElement = oElement.offsetParent) {
				posX += oElement.offsetLeft;
				posY += oElement.offsetTop;
				if (oElement != originalElement && oElement != document.body && oElement != document.documentElement) {
					posX -= oElement.scrollLeft;
					posY -= oElement.scrollTop;
				}
			}
			return [posX, posY];
		} else {
			return [oElement.x, oElement.y];
		}
	}

	function UpdatePopUpExtenderPosition(objectid, targetid) {
		var a = document.getElementById(objectid);
		var b = document.getElementById(targetid);
		if(a != null){
			resetPosition(a,b);
		}
	}
	ValidatedTextBoxOnKeyPress = function ValidatedTextBoxOnKeyPress(event) {
		if (event.keyCode == 13 && !$.browser.mozilla) {
			ValidatorOnChange(event);
			var v;
			if ((typeof (event.srcElement) != 'undefined') && (event.srcElement != null)) {
				v = event.srcElement.Validators;
			} else {
				v = event.target.Validators;
			}
			return AllValidatorsValid(v);
		}
		return true;
	};//]]>
</script>
</form>
<!--Connected To: ODWEBA02-->

<!--CHANNEL ADVISOR-->
    <script type="text/javascript">
        var _caq = _caq || [];
        (function () {
            var ca = document.createElement("script");
            ca.type = "text/javascript";
            ca.async = true;
            ca.id = "_casrc";
            ca.src = "//t.channeladvisor.com/v2/12012198.js";
            var ca_script = document.getElementsByTagName("script")[0];
            ca_script.parentNode.insertBefore(ca, ca_script);
        })();
    </script>
<!--END CHANNEL ADVISOR-->
<!--SlI script-->
<script type="text/javascript" src="//airsoftmegastore.resultspage.com/rac/sli-rac.config.js?rev=168217"></script>

<script src="/Scripts/AMS/home.js"></script>
<script src="/configurator/config-release.js"></script>
<script src="/Scripts/vendors.js"></script>
<script src="/Scripts/AMS.js"></script>

<script type="text/javascript" src="/Scripts/AMS.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script src="https://apis.google.com/js/platform.js" type="text/javascript"></script>
<script type="text/javascript" src="//s3.amazonaws.com/downloads.mailchimp.com/js/signup-forms/popup/embed.js" data-dojo-config="usePlainJson: true, isDebug: false"></script><script type="text/javascript">require(["mojo/signup-forms/Loader"], function(L) { L.start({"baseUrl":"mc.us7.list-manage.com","uuid":"e859e5ca087a9720eb35a646d","lid":"e671b506f9"}) })</script>
</body>
</html>