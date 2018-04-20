

<!DOCTYPE html>

<html lang="en">
<head><meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"cc5b7c3ddd","applicationID":"9538814","transactionName":"NVEDZkNSD0FVAkAKWAwbIGFhHAhcUARMTVYRRBk=","queueTime":0,"applicationTime":8,"ttGuid":"FFF9C8A0A73F552F","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta name="viewport" content="width=device-width, initial-scale=1.0" /><title>
	
    Prom Dresses, Formal Evening Dresses, Designer Prom Dresses, Homecoming Dresses.

</title><link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" /><meta name="apple-mobile-web-app-capable" content="yes" /><link rel="shortcut icon" href="/favicon.ico" /><link rel="apple-touch-icon" href="/apple-touch-icon.png" /><link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72-precomposed.png" /><link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114-precomposed.png" />

    <!-- Google Analytics Init-->
	<script>
		(function (i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date(); a = s.createElement(o),
			m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
		})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
		ga('create', 'UA-3792285-1', 'auto');
		ga('require', 'linkid');
	</script>
	<!-- End Google Analytics Init -->

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window, document, 'script', 'dataLayer', 'GTM-PVMTRNJ');</script>
    <!-- End Google Tag Manager -->

    <!-- Global site tag (gtag.js) - Google AdWords: 845591897 -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=AW-845591897"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());
        gtag('config', 'AW-845591897');
    </script>
    <!-- End Global site tag -->

    <!-- Nosto -->
    <script type="text/javascript">
    //<![CDATA[
    (function(){function a(a){var b,c,d=window.document.createElement("iframe");d.src="javascript:false",(d.frameElement||d).style.cssText="width: 0; height: 0; border: 0";var e=window.document.createElement("div");e.style.display="none";var f=window.document.createElement("div");e.appendChild(f),window.document.body.insertBefore(e,window.document.body.firstChild),f.appendChild(d);try{c=d.contentWindow.document}catch(g){b=document.domain,d.src="javascript:var d=document.open();d.domain='"+b+"';void(0);",c=d.contentWindow.document}return c.open()._l=function(){b&&(this.domain=b);var c=this.createElement("scr".concat("ipt"));c.src=a,this.body.appendChild(c)},c.write("<bo".concat('dy onload="document._l();">')),c.close(),d}var b="nostojs";window[b]=window[b]||function(a){(window[b].q=window[b].q||[]).push(a)},window[b].l=new Date;var c=function(d,e){if(!document.body)return setTimeout(function(){c(d,e)},30);e=e||{},window[b].o=e;var f=document.location.protocol,g=["https:"===f?f:"http:","//",e.host||"connect.nosto.com",e.path||"/include/",d].join("");a(g)};window[b].init=c})();
        nostojs.init('u9vksuv6');
    //]]>
    </script>
    <!--End Nosto -->

	<!-- Global Header -->
	<meta name="google-site-verification" content="gNJczOZd0Eaadb3tNqkLH_7vL9ExMI85txydQHi-DgE" />
<script>
(function(h,e,a,t,m,p) {
m=e.createElement(a);m.async=!0;m.src=t;
p=e.getElementsByTagName(a)[0];p.parentNode.insertBefore(m,p);
})(window,document,'script','https://u.heatmap.it/log.js');
</script>
<!-- Start of windsorstore Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="windsorstore.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
/*]]>*/</script>
<!-- End of windsorstore Zendesk Widget script -->
	<!-- End Global Header -->

	<!-- Page Header -->
	
    <link href="https://www.windsorstore.com/index.aspx" rel="canonical" />
    

	<!-- Page Header -->

	<link href="/bundles/theme/styles?v=_jIdDFbU8juqCopf9hH72pZtxcst77rUXqlzgZW7FYE1" rel="stylesheet"/>
<meta name="description" content="Prom Dresses, Formal Evening Dresses, Designer Prom Dresses, Homecoming Dresses" /></head>
<body>
	
	
	
    
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PVMTRNJ"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
	<div id="siteContainer" class="site-container">
		<header id="siteHeader" class="site-header">
			<div class="site-top-banner" id="siteTopBanner">
				<div class="headline">
					
                            <div class="promo-text">
					        Free SmartPost Shipping On Orders Over $75
					        
                            </div>
					    
				</div>
			</div>
			<a class="sr-only" href="#bodyContent">[Skip to Content]</a>
			<nav class="site-utility-nav-wrapper" id="siteUtilityNavWrapper">
				<div class="site-utility-nav">
					<div class="container">
						<div class="utility-nav-row">
							<ul class="utility-nav">
							
									<li>
										<a href="/customer-service/our-story">Our Story</a>
									</li>
							
									<li>
										<a href="/customer-service/contact-us">Customer Service</a>
									</li>
							
									<li>
										<a href="/customer-service/gift-cards">Gift Cards</a>
									</li>
							
									<li>
										<a href="/landing/lookbooks">Lookbooks</a>
									</li>
							
									<li>
										<a href="/blogs">Blog</a>
									</li>
							
							</ul>
						</div>
					</div>
				</div>
			</nav>
			<nav class="site-minor-nav-wrapper" id="siteMinorNavWrapper">
				<div class="site-nav-minor">
					<div class="container">
						<div class="minor-nav-row" id="minorNavRow">
							<div class="minor-nav-links center">
								<button data-toggle="collapse" data-target="#siteNavMajorWrapper" class="link-mobile nav-button">
									<span class="sr-only">Toggle navigation</span>
									<span class="icon-navigation"></span>
								</button>
								<a href="/" class="site-link-brand" title="Home" id="siteBrandTitle">
									
									<img src="https://images.windsorstore.com/images/site/1_WindsorCloud.png" alt="windsor" />
									
								</a>
								<a href="/account" class="link-mobile"><img src="/assets/theme/images/icon_head_bk.png" alt="account icon" aria-hidden="true" class="account-image" /><span class="sr-only">My Account</span></a>
								<a href="#siteSearchForm" id="searchFormTrigger" class="link-mobile"><span class="icon-site-search" aria-hidden="true"></span><span class="sr-only">Search</span></a>
								<a href="/bag" class="link-mobile cart" id="linkHeaderCartMobile">
									<img src="/assets/theme/images/icon_bagtop_bk.png" alt="shopping bag icon" aria-hidden="true" />
									<span class="qty">0</span>
									<span class="sr-only">Shopping Bag</span>
								</a>
							</div>
							<div class="minor-nav-links right">
								<a class="header-link" href="/stores"><span class="map-icon"></span><span class="header-link-text">Stores</span></a>
								<a class="header-link" href="/account"><img src="/assets/theme/images/icon_head_bk.png" alt="account icon" aria-hidden="true" /><span class="header-link-text">My Account</span></a>
								<form id="siteSearchForm" class="site-search-form" action="/search" role="search">
									<div class="site-search">
										<label for="txtSiteSearchNav" class="sr-only">Enter Keywords</label>
										<input type="text" name="q" id="txtSiteSearchNav" class="textbox-default" autocomplete="off" placeholder=" Search" />
										<button type="submit" id="siteSearchSubmit" class="btn btn-default"><span></span><span class="sr-only">Search</span></button>
									</div>
								</form>
                                 <div class="brm-autosuggest-menu" id="brAutoSuggest"></div>
								<a href="/bag" class="cart" title="shopping bag" id="linkHeaderCart" rel="nofollow">
									<img src="/assets/theme/images/icon_bagtop_bk.png" alt="shopping bag icon" aria-hidden="true" />
									<span class="qty">0</span>
									<span class="sr-only">Shopping Bag</span>
								</a>
							</div>
						</div>
					</div>
				</div>
			</nav>
			<nav class="site-nav-major-wrapper mobile-collapse" id="siteNavMajorWrapper" role="navigation">
				<div class="container">
					<ul class="nav-top-category" role="menu" id="navTopCategory">
						
						<li>
							<a href="/category/New-Arrivals">New Arrivals</a>
							
						</li>
						
						<li class="dropdown" >
							<a  href="/landing/Shop-Shops">Shops <span class="menu-direction"></span></a>
							<ul class="dropdown-menu" role="menu">
								
								<li>
									<a href="/category/Shop-Shops-Prom">Prom</a>
								</li>
								
								<li>
									<a href="/category/Shop-Shops-Festival">Festival</a>
								</li>
								
								<li>
									<a href="/category/Shop-Shops-Denim">Denim</a>
								</li>
								
								<li>
									<a href="/category/Shop-Shops-Sets">Sets</a>
								</li>
								
								<li>
									<a href="/category/Shop-Shops-Swim">Swim</a>
								</li>
								
							</ul>
							
						</li>
						
						<li>
							<a href="/category/Shop-Plus">Plus</a>
							
						</li>
						
						<li class="dropdown" >
							<a  href="/category/Dresses">Dresses <span class="menu-direction"></span></a>
							<ul class="dropdown-menu" role="menu">
								
								<li>
									<a href="/category/Dresses-Long-Dresses">Long Dresses</a>
								</li>
								
								<li>
									<a href="/category/Shop-Dresses-Velvet-Dresses">Velvet Dresses</a>
								</li>
								
								<li>
									<a href="/category/Shop-Dresses-Sequin-Dresses">Sequin Dresses</a>
								</li>
								
								<li>
									<a href="/category/Dresses-Prom-Dresses">Prom Dresses</a>
								</li>
								
								<li>
									<a href="/category/Shop-Dresses-Sweater-Dresses">Sweater Dresses</a>
								</li>
								
								<li>
									<a href="/category/Dresses-Cocktail-Dresses">Cocktail Dresses</a>
								</li>
								
								<li>
									<a href="/category/Shop-Dresses-High-Low-Dresses">High-Low Dresses</a>
								</li>
								
								<li>
									<a href="/category/Dresses-Short-Dresses">Short Dresses</a>
								</li>
								
								<li>
									<a href="/category/Shop-Dresses-Two-Piece-Dresses">Two Piece Dresses</a>
								</li>
								
								<li>
									<a href="/category/Club-Dresses">Club Dresses</a>
								</li>
								
								<li>
									<a href="/category/Dresses-Midi-Dresses">Midi Dresses</a>
								</li>
								
								<li>
									<a href="/category/Dresses-Casual-Dresses">Casual Dresses</a>
								</li>
								
								<li>
									<a href="/category/Dresses-Maxi-Dresses">Maxi Dresses</a>
								</li>
								
								<li>
									<a href="/category/Dresses-Homecoming-Dresses">Homecoming</a>
								</li>
								
							</ul>
							
						</li>
						
						<li class="dropdown" >
							<a  href="/category/Tops">Tops <span class="menu-direction"></span></a>
							<ul class="dropdown-menu" role="menu">
								
								<li>
									<a href="/category/Tops-Basics">Basics</a>
								</li>
								
								<li>
									<a href="/category/Shop-Tops-Bodysuits">Bodysuits</a>
								</li>
								
								<li>
									<a href="/category/Tops-Blouses">Blouses</a>
								</li>
								
								<li>
									<a href="/category/Shop-Tops-Off-the-shoulder">Off the shoulder</a>
								</li>
								
								<li>
									<a href="/category/Tops-Sweaters">Sweaters</a>
								</li>
								
								<li>
									<a href="/category/Tops-Long-Sleeve">Long Sleeve</a>
								</li>
								
								<li>
									<a href="/category/Shop-Tops-Crop-Tops">Crop Tops</a>
								</li>
								
								<li>
									<a href="/category/Tops-Graphic-Tees">Graphic Tees</a>
								</li>
								
								<li>
									<a href="/category/Shop-Tops-Sleeveless">Sleeveless</a>
								</li>
								
								<li>
									<a href="/category/Tops-Short-Sleeve">Short Sleeve</a>
								</li>
								
							</ul>
							
						</li>
						
						<li class="dropdown" >
							<a  href="/category/Bottoms">Bottoms <span class="menu-direction"></span></a>
							<ul class="dropdown-menu" role="menu">
								
								<li>
									<a href="/category/Bottoms-Skirts">Skirts</a>
								</li>
								
								<li>
									<a href="/category/Bottoms-Shorts">Shorts</a>
								</li>
								
								<li>
									<a href="/category/Bottoms-Denim">Denim</a>
								</li>
								
								<li>
									<a href="/category/Bottoms-Pants">Pants</a>
								</li>
								
								<li>
									<a href="/category/Bottoms-Jeggings-Leggings">Leggings & Joggers</a>
								</li>
								
							</ul>
							
						</li>
						
						<li>
							<a href="/category/Shop-Jumpsuits-and-Rompers">Jumpsuits & Rompers</a>
							
						</li>
						
						<li class="dropdown" >
							<a  href="/category/Jackets">Jackets <span class="menu-direction"></span></a>
							<ul class="dropdown-menu" role="menu">
								
								<li>
									<a href="/category/Shop-Jackets-Denim">Denim</a>
								</li>
								
								<li>
									<a href="/category/Jackets-Kimonos-Cover-Ups">Dusters & Kimonos</a>
								</li>
								
								<li>
									<a href="/category/Jackets-Casual-Jackets">Casual Jackets</a>
								</li>
								
								<li>
									<a href="/category/Shop-Jackets-Moto-and-Leather">Moto & Faux Leather</a>
								</li>
								
							</ul>
							
						</li>
						
						<li class="dropdown" >
							<a  href="/category/Accessories">Accessories <span class="menu-direction"></span></a>
							<ul class="dropdown-menu" role="menu">
								
								<li>
									<a href="/category/Shop-Accessories-Jewelry">Jewelry</a>
								</li>
								
								<li>
									<a href="/category/Accessories-Hats-Hair">Hats & Hair</a>
								</li>
								
								<li>
									<a href="/category/Accessories-Sunglasses">Sunglasses</a>
								</li>
								
								<li>
									<a href="/category/Shop-Accessories-Swim-and-Cover-Ups">Swim & Cover Ups</a>
								</li>
								
								<li>
									<a href="/category/Accessories-Handbags">Handbags & Wallets</a>
								</li>
								
								<li>
									<a href="/category/Accessories-Belts">Belts</a>
								</li>
								
								<li>
									<a href="/category/Accessories-Intimates">Intimates & Pajamas</a>
								</li>
								
								<li>
									<a href="/category/Shop-Accessories-Scarves">Scarves</a>
								</li>
								
							</ul>
							
						</li>
						
						<li class="dropdown" >
							<a  href="/category/Shoes">Shoes <span class="menu-direction"></span></a>
							<ul class="dropdown-menu" role="menu">
								
								<li>
									<a href="/category/Shoes-Heels">Heels</a>
								</li>
								
								<li>
									<a href="/category/Shoes-Sandals">Sandals</a>
								</li>
								
								<li>
									<a href="/category/Shoes-Boots-Booties">Boots & Booties</a>
								</li>
								
								<li>
									<a href="/category/Shoes-Flats">Flats</a>
								</li>
								
							</ul>
							
						</li>
						
						<li class="dropdown" >
							<a  href="/category/Sale">SALE <span class="menu-direction"></span></a>
							<ul class="dropdown-menu" role="menu">
								
								<li>
									<a href="/category/Sale-Dresses">Dresses</a>
								</li>
								
								<li>
									<a href="/category/Sale-Tops">Tops</a>
								</li>
								
								<li>
									<a href="/category/Sale-Bottoms">Bottoms</a>
								</li>
								
								<li>
									<a href="/category/Shop-SALE-Shoes">Shoes</a>
								</li>
								
								<li>
									<a href="/category/Shop-SALE-Accessories">Accessories</a>
								</li>
								
							</ul>
							
						</li>
						
						<li class="flyout-only"><hr /></li>
									
							<li class="flyout-only">
								<a href="/account">My Account</a>
							</li>		   
								
							<li class="flyout-only">
								<a href="/stores">Stores</a>
							</li>		   
								
							<li class="flyout-only">
								<a href="/customer-service/contact-us">Customer Service</a>
							</li>		   
								
							<li class="flyout-only">
								<a href="/special-orders">Special Orders</a>
							</li>		   
								
							<li class="flyout-only">
								<a href="/customer-service/our-story">Our Story</a>
							</li>		   
								
							<li class="flyout-only">
								<a href="/customer-service/gift-cards">Gift Cards</a>
							</li>		   
					
						<li class="flyout-only"><hr /></li>
									
							<li class="flyout-only">
								<a href="/careers">Careers</a>
							</li>		   
								
							<li class="flyout-only">
								<a href="/landing/lookbooks">Lookbook</a>
							</li>		   
								
							<li class="flyout-only">
								<a href="/blogs">Blog</a>
							</li>		   
								
							<li class="flyout-only">
								<a href="cinderellaproject">Cinderella Project</a>
							</li>		   
					
					</ul>
				</div>
			</nav>
		</header>
		<main class="body-content" id="bodyContent">
			<a name="bodyContent"></a>
			<!-- Page Body -->
			
	
    <h1 class="sr-only">Welcome to Windsor!</h1>
	<div id="pageContent" class="page-content home" data-controller="home">
		
		
		<a href="https://www.windsorstore.com/category/New-Arrivals">
			
			<img src="https://images.windsorstore.com/images/c9/1_2475.jpg" alt="Hello Spring" class="img-responsive" style="margin-left: auto; margin-right: auto;" />
		</a>
		

		 
			 <section class="masonry-section">
				 <div class="masonry-sizer"></div>
				 
				 <div class="masonry-item" data-name="Boxx 2">
					 <div class="masonry-content">
						 <a href="https://www.windsorstore.com/category/Shop-Shops-Prom-Prom-Dresses">
							 <img src="https://images.windsorstore.com/images/c9/1_2481.jpg" alt="Prom Dresses" />
						 </a>
					 </div>
				 </div>
				 
				 <div class="masonry-item" data-name="Box 1">
					 <div class="masonry-content">
						 <a href="https://www.windsorstore.com/category/Dresses">
							 <img src="https://images.windsorstore.com/images/c9/1_2476.gif" alt="Dresses" />
						 </a>
					 </div>
				 </div>
				 
				 <div class="masonry-item" data-name="Box 2">
					 <div class="masonry-content">
						 <a href="https://www.windsorstore.com/category/Shop-Accessories-Jewelry">
							 <img src="https://images.windsorstore.com/images/c9/1_2477.jpg" alt="Jewelry" />
						 </a>
					 </div>
				 </div>
				 
				 <div class="masonry-item" data-name="Box 3">
					 <div class="masonry-content">
						 <a href="https://www.windsorstore.com/category/Shoes">
							 <img src="https://images.windsorstore.com/images/c9/1_2478.gif" alt="Shoes" />
						 </a>
					 </div>
				 </div>
				 
				 <div class="masonry-item" data-name="Box 4">
					 <div class="masonry-content">
						 <a href="https://www.windsorstore.com/cinderellaproject-giveaway">
							 <img src="https://images.windsorstore.com/images/c9/1_2479.jpg" alt="Free Prom Dress" />
						 </a>
					 </div>
				 </div>
				 

			 </section>
			 
		 

		
        
        <div class="nosto_element" id="frontpage-nosto-1"></div>
        
        
        <div>
            <h2 style="text-align: center; margin-bottom: 2px; margin-top: 15px;">#WINDSORSTORE</h2>
            <h4 style="text-align: center;">TAG A PHOTO ON <img src="/assets/theme/images/instagram-outline-logo.png" width="32" alt="Instagram" style="padding: 0 2px 3px "> FOR A CHANCE TO BE FEATURED IN OUR GALLERY &nbsp;&nbsp;| &nbsp;&nbsp;<a href="/pages/gallery" style="text-decoration: underline;">VIEW MORE</a></h4>
        </div>
        <div id="curalate-fan-reel-wrapper"></div>
        
	</div>
	<div id="modalQuickshop" class="modal-qs"></div>

			<!-- End Page Body -->
		</main>
	</div>

	<div id="footerContainer" class="footer-container">
		
		<footer class="footer-site" id="footerSite">
			<div class="footer-wrapper" id="footerWrapper">
				<nav class="footer-nav-wrapper" id="footerNavWrapper" role="navigation">
					
					<div class="footer-nav-column footer-desktop">
						<div class="inner">
							<h4 class="footer-heading">
								<span class="fh-desktop">Customer Service</span><span class="fh-mobile"><a href="">Customer Service</a></span>
							</h4>
							<ul class="footer-nav-links">
								
								<li>
									
									<a href="/stores">Find a Store</a>
									
								</li>
								
								<li>
									
									<a href="/special-orders">Special Orders</a>
									
								</li>
								
								<li>
									
									<a href="/customer-service/faq">FAQ</a>
									
								</li>
								
								<li>
									
									<a href="/customer-service/privacy-policy">Privacy Policy</a>
									
								</li>
								
								<li>
									
									<a href="/customer-service/contact-us">Contact</a>
									
								</li>
								
								<li>
									
									<a href="/customer-service/returns">Returns & Exchanges</a>
									
								</li>
								
							</ul>
						</div>
					</div>
					
					<div class="footer-nav-column footer-desktop footer-secondary-nav">
						<div class="inner">
						
							<h4 class="footer-heading">
								<a href="/blogs">Blog</a>
							</h4>
						
							<h4 class="footer-heading">
								<a href="/landing/lookbooks">Lookbook</a>
							</h4>
						
							<h4 class="footer-heading">
								<a href="/customer-service/our-story">Our Story</a>
							</h4>
						
							<h4 class="footer-heading">
								<a href="/customer-service/gift-cards">Gift Cards</a>
							</h4>
						
						</div>
					</div>
					<div class="footer-nav-column footer-desktop footer-secondary-nav">
						<div class="inner">
						
							<h4 class="footer-heading">
								<a href="https://windsor.affiliatetechnology.com/index.php">Affiliate Program</a>
							</h4>
						
							<h4 class="footer-heading">
								<a href="/careers">Careers</a>
							</h4>
						
							<h4 class="footer-heading">
								<a href="/cinderellaproject-giveaway">Cinderella Project</a>
							</h4>
						
							<h4 class="footer-heading">
								<a href="mailto:PR@windsorstore.com">PR/Blogger Inquiries</a>
							</h4>
						
						</div>
					</div>
					<div class="footer-nav-column">
						<div class="footer-subscribe-wrapper">
							<form action="/email-signup" method="post">
								<div class="form-group">
									<label for="mailingListEmail">Email &amp; Text Sign-up</label>
									<div class="subscribe-form-wrap">
										<input type="email" name="email" id="mailingListEmail" class="textbox-default" placeholder="email address" />
                                        <input type="hidden" name="Mode" value="ignore" />
										<button type="submit" class="btn-signup"><span class="icon-envelope"></span></button>
									</div>
								</div>
							</form>
						</div>
						<div class="footer-mobile-nav">
							
							
							
						</div>
						<div class="footer-social-nav">
							<h4>Keep in Touch!</h4>
							
							<a href="http://instagram.com/windsorstore" target="_blank" title="Instagram" rel="nofollow">
								<img src="https://images.windsorstore.com/images/navigation/1_12.png" alt="Instagram" />
							</a>
							
							<a href="https://www.snapchat.com/add/windsorstore" target="_blank" title="Snapchat" rel="nofollow">
								<img src="https://images.windsorstore.com/images/navigation/1_180.png" alt="Snapchat" />
							</a>
							
							<a href="https://www.facebook.com/Windsorstore" target="_blank" title="Facebook" rel="nofollow">
								<img src="https://images.windsorstore.com/images/navigation/1_6.png" alt="Facebook" />
							</a>
							
							<a href="https://twitter.com/Windsorstore" target="_blank" title="Twitter" rel="nofollow">
								<img src="https://images.windsorstore.com/images/navigation/1_10.png" alt="Twitter" />
							</a>
							
							<a href="https://www.youtube.com/user/Windsorstore" target="_blank" title="Youtube" rel="nofollow">
								<img src="https://images.windsorstore.com/images/navigation/1_13.png" alt="Youtube" />
							</a>
							
							<a href="http://www.pinterest.com/windsorstore/" target="_blank" title="Pinterest" rel="nofollow">
								<img src="https://images.windsorstore.com/images/navigation/1_9.png" alt="Pinterest" />
							</a>
							
							<a href="http://windsorstore.tumblr.com/" target="_blank" title="Tumblr" rel="nofollow">
								<img src="https://images.windsorstore.com/images/navigation/1_11.png" alt="Tumblr" />
							</a>
							
							<a href="http://windsorstore.polyvore.com/" target="_blank" title="Polyvore" rel="nofollow">
								<img src="https://images.windsorstore.com/images/navigation/1_16.png" alt="Polyvore" />
							</a>
							
							<a href="https://plus.google.com/+windsorstore/posts" target="_blank" title="Google" rel="nofollow">
								<img src="https://images.windsorstore.com/images/navigation/1_15.png" alt="Google" />
							</a>
							
						</div>
					</div>
				</nav>
				<div class="site-sub-footer">
					<div class="fine-print">
						<div class="copyright-wrap">
							<p>&copy; 2018 | Windsor, Inc. All Rights Reserved.</p>
						</div>
						<div class="privacy-policy-wrap">
							<p>Use of this website constitutes acceptance of the <a href="/customer-service/privacy-policy">Windsor Privacy Policy</a></p>
						</div>
					</div>
					<div class="site-badges">
						<div class="hackersafe">
							<a target="_blank" href="https://www.scanalert.com/RatingVerify?ref=www.windsorstore.com"><img width="115" height="32" border="0" src="//images.scanalert.com/meter/www.windsorstore.com/12.gif" alt="HACKER SAFE certified sites prevent over 99.9% of hacker crime." oncontextmenu="alert('Copying Prohibited by Law - HACKER SAFE is a Trademark of ScanAlert'); return false;"></a>
						</div>
						<!-- PayPal Logo -->
						<div class="paypal">
						<a href="https://www.paypal.com/webapps/mpp/paypal-popup" title="How PayPal Works" onclick="javascript:window.open('https://www.paypal.com/webapps/mpp/paypal-popup','WIPaypal','toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=yes, width=1060, height=700'); return false;">
						<img src="/assets/theme/images/paypal.jpg" alt="Now accepting PayPal">
						</a>
						</div>
						<!-- PayPal Logo -->
					</div>
					<div class="supply-chain-disclaimer">
						<p><a href="/customer-service/help-statements">The California Transparency in Supply Chains Act of 2010 Compliance</a><br>California Law: This business may sell products with chemicals known to the state of California to cause cancer, birth defects, or other reproductive harm. California Health and Safety code 25249.5 st seq</p>
					</div>
				</div>
			</div>
		</footer>
	</div>
	
	<div id="modalGeneric" class="modal-generic"></div>
	<input type="hidden" id="userLoggedIn" value="False" />

	<div id="LoadingAnimationDiv" class="loading-animation">
		<div></div>
		<div></div>
		<div></div>
		<div></div>
		<div></div>
		<div></div>
		<div></div>
		<div></div>
	</div>

	<script src="/bundles/core/scripts?v=l6k7FCC13dZ78ToYuM8KEJ1NrBSb8o9IhHm0_SQJBOY1"></script>
<script src="/bundles/storefront/scripts?v=uO4L26piW6nk1Ld9bFAe9En3BYrDwiPDXSrfqGQDULs1"></script>

    <!--<script src="https://cdn.brcdn.com/brm/windsorstore/br-mob.js"></script>-->
	<!-- Global Footer -->
	<!--START AffiliateTraction CODE-->
<img src="https://windsor.affiliatetechnology.com/impression.php" alt="affiliate technology tracking pixel" width="0" height="0" style="display:none;" />
<script type="text/javascript" src="https://windsor.affiliatetechnology.com/abandonment.js"></script>
<!-- END AffiliateTraction CODE -->

<!-- HiveWyre Segment Pixel - WindsorStore - DO NOT MODIFY -->
<script src="https://ib.adnxs.com/seg?add=2677718,684317&t=1" type="text/javascript"></script>
<!-- End of Segment Pixel -->
	<!-- End Global Footer -->

	
	<!-- Page Footer -->
	
	<!-- Bronto popup code -->
<script bronto-popup-id="57e7dcaf-8f8b-4ef1-af80-1d2fe84d84eb" src="https://cdn.bronto.com/popup/delivery.js"></script>
<!-- End Bronto popup code -->

    
    <script type="text/javascript" src="//d116tqlcqfmz3v.cloudfront.net/windsor-589/isotope.js"></script>
    <script type="text/javascript">
        Curalate.FanReels.Isotope.init({
            code: "windsor", filters: { tags: "homepage" }
        });
    </script>
    

    <!-- Bloomreach Tag -->
    <!-- BloomSurface tracking code. -->
<script type="text/javascript">
    var br_data = {};
    br_data.acct_id = "6102";
    br_data.ptype = "homepage";
    br_data.is_conversion = "0";
    br_data.order_id ="";

    (function() {
        var brtrk = document.createElement('script');
        brtrk.type = 'text/javascript';
        brtrk.async = true;
        brtrk.src = 'https:' == document.location.protocol ? "https://cdns.brsrvr.com/v1/br-trk-6102.js" : "http://cdn.brcdn.com/v1/br-trk-6102.js";
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(brtrk, s);
    })();
</script>
<!-- End BloomSurface tracking code. -->
    <!-- End Bloomreach Tag -->

    
    <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
    <script type="text/javascript">
    window.criteo_q = window.criteo_q || [];
    window.criteo_q.push(
    { event: "setAccount", account: 41928 },
    { event: "setEmail", email: "" },
    { event: "setSiteType", type: "d" },
    { event: "viewHome" }
    );
    </script>
    


	<!-- End Page Footer -->


	<!-- Google Analytics Transaction-->
	<script>
		ga('send', 'pageview');
	</script>
	<!-- End Google Analytics Transaction-->


	<script type="application/ld+json">
		{
			"@context": "http://schema.org",
			"@type": "Organization",
			"url": "http://windsor.azurewebsites.net",
			"logo": "https://images.windsorstore.com/images/site/1_WindsorCloud.png",
			"contactPoint" : [
				{
				"@type": "ContactPoint",
				"telephone": "+1-844-261-9547",
				"contactType": "customer support"
				}
			],
			"sameAs": ["http://instagram.com/windsorstore","https://www.snapchat.com/add/windsorstore","https://www.facebook.com/Windsorstore","https://twitter.com/Windsorstore","https://www.youtube.com/user/Windsorstore","http://www.pinterest.com/windsorstore/","http://windsorstore.tumblr.com/","http://windsorstore.polyvore.com/","https://plus.google.com/+windsorstore/posts"]
		}
	</script>
	
	
	

    <!-- Bronto JSON Integration Snippet -->

    <script data-name="__br_tm" type="text/javascript">
        var _bsw = _bsw || [];
        _bsw.push(['_bswId', 'afc090ebfa1add6aaef945bd25d3439cc2d1b46f5cdaa79d881adc2628be1af7']);
        (function ()
        { var bsw = document.createElement('script'); bsw.type = 'text/javascript'; bsw.async = true; bsw.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'js.bronto.com/c/aqozmyj0ckgiyz15scu3sjo0on0ar8xd9s2v765pr0mmstfnu8/afc090ebfa1add6aaef945bd25d3439cc2d1b46f5cdaa79d881adc2628be1af7/s/b.min.js'; var t = document.getElementsByTagName('script')[0]; t.parentNode.insertBefore(bsw, t); }
        )();
    </script>

    <!-- Bronto JSON Integration End -->

    <!-- Sidecar Integration -->
    <script src="https://d3v27wwd40f0xu.cloudfront.net/js/tracking/sidecar_windsorstore.js" type="text/javascript"></script>
    <!-- End Sidecar Integration -->

    <!-- Browser-Update.org -->
    <script> 
    var $buoop = {c:2}; 
    function $buo_f(){ 
        var e = document.createElement("script"); 
        e.src = "//browser-update.org/update.min.js"; 
        document.body.appendChild(e);
    };
    try {document.addEventListener("DOMContentLoaded", $buo_f,false)}
    catch(e){window.attachEvent("onload", $buo_f)}
    </script>
    <!-- End Browser-Update.org -->

	<!-- Page Generation Time: 0 seconds -->
</body>
</html>