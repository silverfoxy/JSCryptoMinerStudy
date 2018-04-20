


<!DOCTYPE html>

<html class="no-js" lang="en">
<head>
    <!--[if lt IE 9]>
            <script src="//assets.esselte.com/assets/js/54839084E408667AB63F4E4D4CEE7521__html5shiv.js"></script>
        <![endif]-->

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"eb92720a30","applicationID":"5000124","transactionName":"MlNSY0AFXBJQAUJfWQsZfWFxS2EVUBBCdVkLQkJYXghXEx4LWFJTHQ==","queueTime":0,"applicationTime":31,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <title>Leitz - the home of all your stationery and home office needs</title>
        <meta name="description" content="Leitz are a supplier of office supplies, office solutions and stationery. Visit our website to find the right products and services for the ultimate office solution.">
        <link rel="Shortcut icon" href="/link/e9a240e0b0f4421e9230c91ee80608e3.ico">
            <link rel="canonical" href="http://www.leitz.com/en/">
        <meta http-equiv="Content-Language" content="en">
<link rel='alternate' hreflang='x-default' href='http://www.leitz.com/en/'><link rel='alternate' hreflang='en-GB' href='http://www.leitz.com/en-gb/'><link rel='alternate' hreflang='en-US' href='http://www.leitz.com/en-us/'><link rel='alternate' hreflang='de-DE' href='http://www.leitz.com/de-de/'><link rel='alternate' hreflang='es-ES' href='http://www.leitz.com/es-es/'><link rel='alternate' hreflang='de-AT' href='http://www.leitz.com/de-at/'><link rel='alternate' hreflang='fr-BE' href='http://www.leitz.com/fr-be/'><link rel='alternate' hreflang='da-DK' href='http://www.leitz.com/da-dk/'><link rel='alternate' hreflang='fi-FI' href='http://www.leitz.com/fi-fi/'><link rel='alternate' hreflang='fr-FR' href='http://www.leitz.com/fr-fr/'><link rel='alternate' hreflang='el-GR' href='http://www.leitz.com/el-gr/'><link rel='alternate' hreflang='hu-HU' href='http://www.leitz.com/hu-hu/'><link rel='alternate' hreflang='nl-NL' href='http://www.leitz.com/nl-nl/'><link rel='alternate' hreflang='pl-PL' href='http://www.leitz.com/pl-pl/'><link rel='alternate' hreflang='ru-RU' href='http://www.leitz.com/ru-ru/'><link rel='alternate' hreflang='sk-SK' href='http://www.leitz.com/sk-sk/'><link rel='alternate' hreflang='sv-SE' href='http://www.leitz.com/sv-se/'><link rel='alternate' hreflang='de-CH' href='http://www.leitz.com/de-ch/'><link rel='alternate' hreflang='tr-TR' href='http://www.leitz.com/tr-tr/'><link rel='alternate' hreflang='uk-UA' href='http://www.leitz.com/'><link rel='alternate' hreflang='it-IT' href='http://www.leitz.com/it-it/'><link rel='alternate' hreflang='no-NO' href='http://www.leitz.com/no-no/'><link rel='alternate' hreflang='en-AX' href='http://www.leitz.com/en-ax/'><link rel='alternate' hreflang='en-NU' href='http://www.leitz.com/en-nu/'><link rel='alternate' hreflang='en-GW' href='http://www.leitz.com/en-gw/'>    <link rel="preload" href="//assets.esselte.com/assets/css/BD61F775E1B50167A434192183BB4A66__leitz.css" as="style">
    

    <script>
        var loadCSS = function(f) {
            
            var a = window.document,
                b = a.createElement("link"),
                c, e = (a.body || a.getElementsByTagName("head")[0]).childNodes;

            function d() {
                a.body ? c.parentNode.insertBefore(b, c.nextSibling) : setTimeout(function() { d(); },30);
            }

            c = e[e.length - 1];
            b.rel = "stylesheet";
            b.href = f;
            b.media = "all";
            d();
        };
        if (document.readyState === "complete") {
            loadCSS("//assets.esselte.com/assets/css/BD61F775E1B50167A434192183BB4A66__leitz-font-face.css");
        } else {
            document.addEventListener("DOMContentLoaded", function() {
                loadCSS("//assets.esselte.com/assets/css/BD61F775E1B50167A434192183BB4A66__leitz-font-face.css");
                return false;
            }, false);
        }
    </script>

    
            <script>
                document.createElement( "picture" );
            </script>
            <script src="//assets.esselte.com/assets/js/54839084E408667AB63F4E4D4CEE7521__picturefill.js" type="text/javascript" async="" defer=""></script>
        <script src="//assets.esselte.com/assets/js/54839084E408667AB63F4E4D4CEE7521__imgload.js" type="text/javascript" async="" defer=""></script>

    <!--[if !IE]><!-->
    <link rel="stylesheet" type="text/css" href="//assets.esselte.com/assets/css/BD61F775E1B50167A434192183BB4A66__leitz.css">
    <!--<![endif]-->
    <!--[if lte IE 9]>
        <link rel="stylesheet" type="text/css" href="//assets.esselte.com/assets/css/BD61F775E1B50167A434192183BB4A66__leitz-IE.css" />
    <!--<![endif]-->

    

    
    <link rel="dns-prefetch" href="">

    <script src="//assets.esselte.com/assets/js/54839084E408667AB63F4E4D4CEE7521__siema.min.js" async=""></script>
    <script src="//assets.esselte.com/assets/js/A2A4481772FB8132CFBB3818AD555BC1__Drift.js" async=""></script>


</head>
<body class="skin-leitz en  tundra   ">
        <!-- Google Tag Manager -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-T78CSS" height="0" width="0" style="display: none; visibility: hidden"></iframe>
        </noscript>
        <script>
            (function(w, d, s, l, i) {
                w[l] = w[l] || [];
                w[l].push({
                    'gtm.start':
                        new Date().getTime(),
                    event: 'gtm.js'
                });
                var f = d.getElementsByTagName(s)[0],
                    j = d.createElement(s),
                    dl = l != 'dataLayer' ? '&l=' + l : '';
                j.async = true;
                j.src =
                    '//www.googletagmanager.com/gtm.js?id=' + i + dl;
                f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-T78CSS');
        </script>
        <!-- End Google Tag Manager -->
    
<header id="header">
	<div id="toplayer" data-dojo-type="enp/MetaNavigation">
	</div>

    <div class="head1">

        <div class="container nav-count-0">
                <div id="logo">
                    <a href="/en/" title="">		<img src="/link/97dec6fdad364aa4bd675e22a92edc3a.png">
</a>
                </div>
            <ul class="header-nav">

            </ul>
			
        </div>
    </div>
	<div class="searchlayer">
        <!-- TODO: Use PagePartials/SearchResultsPartial if we decide to merge
                main search and product search (customer service) behavior -->
<section id="search-results" class="fly-out search-results">
	<div class="container">
		<div class="pad less no-border results-box">
			<div class="products-box">
				<span class="h3">Products</span>
				<ul class="underlined products">
					<!-- Live Product Items will be added here -->
				</ul>
			</div>
			<div class="press-box">
				<span class="h3">Press Releases</span>
				<ul class="underlined press">
					<!-- Live Press Items will be added here -->
				</ul>
			</div>
			<p class="text-right">
				<strong class="brand total-records"></strong> Results&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<a class="show-more button nobg" href="/en-us/search/" title="">
					<span class="lbl">Show all results</span> 
					<span class="arrow">&gt;</span> 
				</a>
			</p>
		</div>
	</div>
</section>

	</div>

<div class="head2">
	<div class="container">
		<div class="navbar"> 
			<nav id="main-nav">
				<ul class="main-nav hidden-menu" data-toggle="collapse" data-target=".nav-collapse">
					<li><a class="btn-menu" href="#">Menu</a></li>
					<!--FILTER MENU-->
					<li class="filter-menu"><a href="#" class="filter-menu-btn disable">Filter Products</a></li>
				</ul>
				<ul id="main-nav-collapse" class="main-nav nav-collapse collapse">
				</ul>
			</nav>
		</div>
	</div>
</div>

<div class="navlayer">
</div></header>





    
    


    <div class="main-content">


	<section id="breadcrumb" class="breadcrumbs ">
		<div class="container">
			<div class="span24">
				<div class="pad">
					<ul itemscope="" itemtype="http://schema.org/BreadcrumbList">
					</ul>
				</div>
			</div>
		</div>
	</section>



        


<div><div>





<section class="cblock country-selector meta-navitem">
	<div class="container">
		<div class="row">
			<div class="span3">
				<div class="pad">
					<p><span class="upperline">		<img src="//assets.esselte.com/assets/img/FB3FD584A86726DE399D7D834DEE081A__img_src_placeholder.png" data-src="/link/5ab6038f99674c0787bf5d33f4e7cef3.png">
</span></p>
				</div>
			</div>
			<div class="span18">
				<div class="pad no-border text-center">
					<div class="title">Choose Region</div>
				</div>
			</div>
			<div class="span3">
				<div class="pad no-border">

				</div>
			</div>
		</div>
		
		<div class="row">
			<div class="span24">
				<div class="pad">
					<div class="subtitle">Welcome to Leitz</div>
					<p>The premier brand of filing, desktop and binding products which guarantees innovation and superior quality.</p>
				</div>
			</div>
		</div>

	    <div class="row">
	        		<div class="span5">
			<div class="pad nobor">
		<div class="continent">Americas</div>
		    <ul class="countries">
				    <li><a href="/en-us/">United States &amp; Canada</a></li>
		    </ul>		
		<div class="continent">Asia Pacific</div>
		    <ul class="countries">
				    <li><a href="http://office.esselte.com/zh-CN">China</a></li>
				    <li><a href="http://office.esselte.com/en-HK">Hong Kong</a></li>
				    <li><a href="http://office.esselte.com/ja-JP">Japan</a></li>
		    </ul>		
		<div class="continent">Africa</div>
		    <ul class="countries">
				    <li><a href="/en-ax/">Angola</a></li>
				    <li><a href="/en-ax/">Nigeria</a></li>
				    <li><a href="/en-ax/">South Africa</a></li>
		    </ul>		
		<div class="continent">International</div>
		    <ul class="countries">
				    <li><a href="/en-ax/">English</a></li>
		    </ul>		
			</div>
		</div>

	        		<div class="span14">
			<div class="pad nobor">
		<div class="continent">Europe</div>
		    <ul class="countries">
				    <li><a href="/nl-be/">Belgi&#235;</a></li>
				    <li><a href="/fr-be/">Belgique</a></li>
				    <li><a href="/cs-cz/">Česk&#225; republika</a></li>
				    <li><a href="/en-ax/">Cyprus</a></li>
				    <li><a href="/da-dk/">Danmark</a></li>
				    <li><a href="/de-de/">Deutschland</a></li>
				    <li><a href="/en-nu/">Eesti</a></li>
				    <li><a href="/es-es/">Espa&#241;a</a></li>
				    <li><a href="/fr-fr/">France</a></li>
				    <li><a href="/el-gr/">Greece</a></li>
				    <li><a href="/it-it/">Italia</a></li>
				    <li><a href="/en-nu/">Latvija</a></li>
				    <li><a href="/en-nu/">Lietuva</a></li>
				    <li><a href="/fr-be/">Luxembourg</a></li>
				    <li><a href="/hu-hu/">Magyarorsz&#225;g</a></li>
				    <li><a href="/nl-nl/">Nederland</a></li>
				    <li><a href="/no-no/">Norge</a></li>
				    <li><a href="/de-at/">&#214;sterreich</a></li>
				    <li><a href="/pl-pl/">Polska</a></li>
				    <li><a href="/ro-ro/">Rom&#226;nia</a></li>
				    <li><a href="/ru-ru/">Russia</a></li>
				    <li><a href="/de-ch/">Schweiz</a></li>
				    <li><a href="/sk-sk/">Slovensk&#225; republika</a></li>
				    <li><a href="/fi-fi/">Suomi</a></li>
				    <li><a href="/sv-se/">Sverige</a></li>
				    <li><a href="/tr-tr/">Turkiye</a></li>
				    <li><a href="/en-gb">United Kingdom &amp; Ireland</a></li>
		    </ul>		
			</div>
		</div>

	        		<div class="span5">
			<div class="pad nobor">
		<div class="continent">South America</div>
		    <ul class="countries">
				    <li><a href="/en-ax/">Chile</a></li>
				    <li><a href="/en-ax/">Guatemala</a></li>
				    <li><a href="/en-ax/">Peru</a></li>
		    </ul>		
		<div class="continent">Oceania</div>
		    <ul class="countries">
				    <li><a href="/en-ax/">Australia</a></li>
				    <li><a href="/en-ax/">New Zealand</a></li>
		    </ul>		
		<div class="continent">Middle East</div>
		    <ul class="countries">
				    <li><a href="/en-ax/">Egypt</a></li>
				    <li><a href="/en-ax/">Kuwait</a></li>
				    <li><a href="/en-ax/">Saudi Arabia</a></li>
				    <li><a href="/en-ax/">United Arab Emirates</a></li>
		    </ul>		
			</div>
		</div>

	    </div>
		
			<div class="row">
				<div class="span24">
					<div class="pad">
						<div class="text-right">		<img src="//assets.esselte.com/assets/img/FB3FD584A86726DE399D7D834DEE081A__img_src_placeholder.png" data-src="/link/2fd49a08b0f84be0ac402bdd9a812682.png">
</div>
					</div>
				</div>
			</div>
	</div>
</section></div></div>











<footer>
    <div class='foot1 '>
        <div class="container">
            <div class="row">
                <div class='span8 '>
                    <div class='pad '>&#169; 2018 Esselte IPR AB. All rights reserved.</div>
                </div>
                <div id="footerLinks" class='span10 '>
                    <div class="pad">
                                            </div>
                </div>
                <div id="footerSocial" class='span6 '>
                    <div class="pad text-right">
                    </div>
                </div>
            </div>
        </div>
    </div>

        <div class="foot2 bg-dark">
            <div class="container">
                <a href="#top" class="icon-top">Top</a>

                <div class="row">
                </div>
                <div class="row">
                    <div class="span24">
                        <div class="pad">
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
</footer>



<div id="facebook-merge-account" title="" data-dojo-type="dijit/Dialog"></div>





    </div>
    <div data-dojo-type="enp/EcommerceTracking" data-dojo-props='toTrack: "PageInit"' style="display: none;"></div>

    
    

    

    
    


<script type="text/javascript">

var _gaq = _gaq || [];
var pluginUrl = 
 '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
_gaq.push(['_require', 'inpage_linkid', pluginUrl]);

_gaq.push(['_setAccount', 'UA-45196782-1']);
_gaq.push(['_setDomainName', 'leitz.com']);
_gaq.push(['_setAllowLinker', true]);
_gaq.push(['_gat._anonymizeIp']);



_gaq.push(['_trackPageview']);



_gaq.push(['us._setAccount', 'UA-42418660-1']);
_gaq.push(['us._setDomainName', 'leitz.com']);
_gaq.push(['us._setAllowLinker', true]);
_gaq.push(['us._trackPageview']);
_gaq.push(['us._gat._anonymizeIp']);


(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript';
  ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 
  'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(ga, s);
})();

</script>



    <script type="text/javascript">
        var dojoConfig = {
            isDebug: false,
            // debugAtAllCosts: true,
            packages: [{
                name: "enp",
                location: "../enp"
            }],
            callback: function (parser) {
            },
            baseUrl: "//assets.esselte.com/assets/js/dojo/",
            urlAssets: "//assets.esselte.com/assets/",
            cacheBust: false,
            parseOnLoad: true,
            urlBlankGif: "//assets.esselte.com/assets/img-leitz/26BB5F70BD25023E0002797D4ADBDA24__blank.gif",
            assetsHost: "",
            brandId: "leitz",
            locale: "en",
            language: "en",
            country: "",
            GoogleAnalyticsID: "UA-45196782-1",
            marketTrack: false,
            affiliation: "",
            useCommerceConnectorLocal: false,
            useCCProgramPartner: false,
            campaignSubId :'',
            UniversalGoogleAnalyticsID: "UA-45196782-2"  //empty string if UGA tracking not enabled
        }
    </script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" async="" defer=""></script>
<script src="//assets.esselte.com/assets/js/A2A4481772FB8132CFBB3818AD555BC1__enp-loader.js" type="text/javascript" async="" defer=""></script>



    <script type="application/ld+json">
        {
            "context": "http://schema.org",
            "@type": "WebSite",
            "url": "http://www.leitz.com/en/",
            "potentialAction": {
                "@type": "SearchAction",
                "target": "http://www.leitz.com/en/search/?q={leitz}",
                "query-input": "required name=leitz"
            }
        }
    </script>
    <div id="trackingPixelHtml"></div>
</body>
</html>