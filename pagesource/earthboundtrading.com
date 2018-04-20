<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Earthbound Trading Co. - Earthbound Trading Co.</title>


<meta name="description" content="Unique clothing, accessories, decor and gifts inspired by the world." />
<meta name="keywords" content="Clothing,Accessories,Home Decor,Imported" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="p:domain_verify" content="a15f3fecb3a8cfc729a6a3b39da7f24c"/>

<link rel="icon" href="http://www.earthboundtrading.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.earthboundtrading.com/media/favicon/default/favicon.ico" type="image/x-icon" />

<link href='https://api.tiles.mapbox.com/mapbox.js/v2.2.3/mapbox.css' rel='stylesheet' />

<link rel="stylesheet" type="text/css" href="http://www.earthboundtrading.com/skin/frontend/ebt/default/dist/style.css?t=1490809065">

<style>
	@font-face {
		font-family: "BodoniBookItalic";
        src: url('http://www.earthboundtrading.com/skin/frontend/ebt/default/fonts/bodoni/BodoniStd-BookItalic.otf');
	}
	@font-face {
		font-family: "BodoniBook";
        src: url('http://www.earthboundtrading.com/skin/frontend/ebt/default/fonts/bodoni/BodoniStd-Book.otf');
	}
	@font-face {
		font-family: "BodoniBoldItalic";
        src: url('http://www.earthboundtrading.com/skin/frontend/ebt/default/fonts/bodoni/BodoniStd-BoldItalic.otf');
	}
	@font-face {
		font-family: "BodoniBold";
        src: url('http://www.earthboundtrading.com/skin/frontend/ebt/default/fonts/bodoni/BodoniFLF-Bold.ttf');
	}
	@font-face {
		font-family: "CenturySchoolbook";
        src: url('http://www.earthboundtrading.com/skin/frontend/ebt/default/fonts/century_schoolbook/Century.ttf');
	}
	@font-face {
		font-family: "KGCamden";
        src: url('http://www.earthboundtrading.com/skin/frontend/ebt/default/fonts/KGCamdenMarketScript/KGCamdenMarketScript.ttf');
	}
	@font-face {
		font-family: "Gotham";
        src: url('http://www.earthboundtrading.com/skin/frontend/ebt/default/fonts/gotham/Gotham-Book.otf');
	}
	@font-face {
		font-family: "GothamMedium";
        src: url('http://www.earthboundtrading.com/skin/frontend/ebt/default/fonts/gotham/Gotham-Medium.otf');
	}
	@font-face {
		font-family: "GothamBold";
        src: url('http://www.earthboundtrading.com/skin/frontend/ebt/default/fonts/gotham/Gotham-Bold.otf');
	}
	@font-face {
		font-family: "Notera";
				src: url('http://www.earthboundtrading.com/skin/frontend/ebt/default/fonts/notera/Notera.otf');
	}
	@font-face {
		font-family: "GoldenPlains";
		src: url('http://www.earthboundtrading.com/skin/frontend/ebt/default/fonts/golden_plains/golden_plains-webfont.woff2') format('woff2'), /* Super Modern Browsers */
			url('http://www.earthboundtrading.com/skin/frontend/ebt/default/fonts/golden_plains/golden_plains-webfont.woff') format('woff'), /* Pretty Modern Browsers */
			url('http://www.earthboundtrading.com/skin/frontend/ebt/default/fonts/golden_plains/golden_plains.ttf')  format('truetype'), /* Safari, Android, iOS */
			url('http://www.earthboundtrading.com/skin/frontend/ebt/default/fonts/golden_plains/golden_plains.otf')  format('opentype');
	}
	@font-face {
		font-family: "Red Velvet";
		src: url('http://www.earthboundtrading.com/skin/frontend/ebt/default/fonts/red_velvet/red_velvet-webfont.eot'),  /* IE9 Compat Modes */ 
			url('http://www.earthboundtrading.com/skin/frontend/ebt/default/fonts/red_velvet/red_velvet-webfont.woff2') format('woff2'), /* Super Modern Browsers */
			url('http://www.earthboundtrading.com/skin/frontend/ebt/default/fonts/red_velvet/red_velvet-webfont.woff') format('woff'), /* Pretty Modern Browsers */
			url('http://www.earthboundtrading.com/skin/frontend/base/default/fonts/red_velvet/red_velvet-webfont.otf')  format('opentype');
	}
	/* backup fonts */
	@font-face {
		font-family: "Arial-light";
		src: local('Arial');
		font-weight: normal;
		font-style: normal;
	}
	@font-face {
		font-family: "Arial-bold";
		src: local('Arial');
		font-weight: bold;
		font-style: normal;
	}
	@font-face {
		font-family: "Times-light";
		src: local('Times');
		font-weight: normal;
		font-style: normal;
	}
	@font-face {
		font-family: "Times-light-italic";
		src: local('Times');
		font-weight: normal;
		font-style: italic;
	}
	@font-face {
		font-family: "Times-bold";
		src: local('Times');
		font-weight: bold;
		font-style: normal;
	}
	@font-face {
		font-family: "Times-bold-italic";
		src: local('Times');
		font-weight: bold;
		font-style: italic;
	}
	@font-face {
		font-family: "Georgia-light";
		src: local('Georgia');
		font-weight: normal;
		font-style: normal;
	}
	@font-face {
		font-family: "Georgia-light";
		src: local('Georgia');
		font-weight: normal;
		font-style: normal;
	}

</style>

<!-- echo $this->getCssJsHtml() -->
<link rel="stylesheet" type="text/css" href="http://www.earthboundtrading.com/media/css/acc76f9c3302cf264c46e2f15ff32855.css" />
<link rel="stylesheet" type="text/css" href="http://www.earthboundtrading.com/media/css/b8cc15b4df7abacce09373698710ec2d.css" media="all" />
<script type="text/javascript" src="http://www.earthboundtrading.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/js/prototype/validation.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/js/varien/js.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/js/varien/form.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/js/varien/menu.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/js/mage/translate.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/js/varien/product.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/js/amasty/amlabel/amlabel_observer.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/js/amasty/amlabel/amlabel_height.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/js/ebizmarts/mailchimp/campaignCatcher.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/js/varien/configurable.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/js/algoliasearch/internals/frontend/Function.prototype.bind.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/js/algoliasearch/internals/frontend/algoliaBundle.min.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/js/algoliasearch/internals/frontend/common.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/js/algoliasearch/autocomplete.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/skin/frontend/base/default/js/amasty/amcart/config.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/skin/frontend/base/default/js/amasty/amcart/amAjax.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/skin/frontend/base/default/js/amasty/plugins/jquery.confirm.js"></script>
<script type="text/javascript" src="http://www.earthboundtrading.com/skin/frontend/base/default/js/bundle.js"></script>
<!-- /echo $this->getCssJsHtml() -->

<!-- echo $this->getChildHtml() -->

<script type="text/javascript">
    //<![CDATA[
    Mage.Cookies.path     = '/';
    Mage.Cookies.domain   = '.www.earthboundtrading.com';
    //]]>
</script>

    
    <!-- Google Code for Remarketing Tag -->
    <!--------------------------------------------------
    Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
    --------------------------------------------------->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 961337297;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/961337297/?guid=ON&amp;script=0"/>
        </div>
    </noscript>




    
    
    
    <!--Aromicon Google Universal Analytics Section start -->
    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-3079923-3', 'www.earthboundtrading.com');
        ga('set', 'anonymizeIp', false);
                                                        ga('require', 'GTM-WJHWPCJ');
        ga('send', 'pageview');
                    </script>
        <!--Aromicon Google Universal Analytics Section end -->

<script>
    window.algoliaConfig = {"instant":{"enabled":false,"infiniteScrollEnabled":false,"apiKey":"MjQ0YjMzNzMwNzFlMTQ1YjE3NGZmOTMwNzBkYjJiZmE0OGY4MDYzNzMzMTA0NWIxODJlMzY5ODJkMzRhYjM0NmZpbHRlcnM9Jm51bWVyaWNGaWx0ZXJzPXZpc2liaWxpdHlfc2VhcmNoJTNEMQ==","selector":".main","isAddToCartEnabled":true,"showStaticContent":false,"title":"","description":"","content":"","imgHtml":"","hasFacets":true},"autocomplete":{"enabled":true,"apiKey":"OTE3NWI0NjkzYmM3NWRlM2E4NGZhZDI5OGIxM2RlZmQyZjU2NzgyYWZlY2UyOGNkOGUzMmJkOWJkNDU0ZGJjN2ZpbHRlcnM9","selector":".algolia-search-input","sections":[],"nbOfProductsSuggestions":"40","nbOfCategoriesSuggestions":"8","nbOfQueriesSuggestions":"0","displaySuggestionsCategories":true,"isDebugEnabled":false},"extensionVersion":"1.13.0","applicationId":"TLUJPS6WVY","indexName":"mageprod_default","facets":[{"attribute":"price","type":"slider","label":"Price"},{"attribute":"categories","type":"conjunctive","label":"Categories"},{"attribute":"color","type":"disjunctive","label":"Colors"}],"areCategoriesInFacets":false,"hitsPerPage":9,"sortingIndices":[{"attribute":"price","sort":"asc","label":"Lowest price","name":"mageprod_default_products_price_default_asc"},{"attribute":"price","sort":"desc","label":"Highest price","name":"mageprod_default_products_price_default_desc"},{"attribute":"created_at","sort":"desc","label":"Newest first","name":"mageprod_default_products_created_at_desc"}],"isSearchPage":false,"isCategoryPage":false,"removeBranding":true,"priceKey":".USD.default","currencyCode":"USD","currencySymbol":"$","maxValuesPerFacet":10,"autofocus":true,"analytics":{"enabled":true,"delay":3000,"triggerOnUIInteraction":true,"pushInitialSearch":false},"request":{"query":"","refinementKey":"","refinementValue":"","path":"","level":"","formKey":"2YJIgqUKyRYVDLrt"},"showCatsNotIncludedInNavigation":false,"showSuggestionsOnNoResultsPage":true,"baseUrl":"http:\/\/www.earthboundtrading.com","popularQueries":[],"useAdaptiveImage":true,"urlTrackedParameters":["query","attribute:*","index","page"],"urls":{"logo":"http:\/\/www.earthboundtrading.com\/skin\/frontend\/base\/default\/algoliasearch\/search-by-algolia.svg"},"translations":{"to":"to","or":"or","go":"Go","in":"in","popularQueries":"You can try one of the popular search queries","seeAll":"See all products","allDepartments":"All departments","seeIn":"See products in","orIn":"or in","noProducts":"No products for query","noResults":"No results","refine":"Refine","selectedFilters":"Selected Filters","clearAll":"Clear all","previousPage":"Previous page","nextPage":"Next page","searchFor":"Search for products","relevance":"Relevance","categories":"Categories","products":"Products","searchBy":"Search by","showMore":"Show more products"}};
</script>

<!--[if lte IE 9]>
<script>
    document.addEventListener("DOMContentLoaded", function(e) {
        algoliaBundle.$(function ($) {
            window.algoliaConfig.autofocus = false;
        });
    });
</script>
<![endif]-->

                        
                            <meta http-equiv="X-UA-Compatible" content="IE=Edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwEBU1FbGwsDVFlTDwc="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
                            <!--[if lte IE 9]>
                                <script src="https://cdn.polyfill.io/v2/polyfill.min.js"></script>
                            <![endif]-->
                        
                    <!-- /echo $this->getChildHtml() -->

<!-- echo $this->helper('core/js')->getTranslatorScript() -->
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><!-- /echo $this->helper('core/js')->getTranslatorScript() -->

<!-- echo $this->getIncludes() -->
<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/favicon-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon-160x160.png" sizes="160x160">
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="/mstile-144x144.png"><!-- /echo $this->getIncludes() -->

<script src="http://www.earthboundtrading.com/skin/frontend/ebt/default/dist/ebt_rwd.js?t=1490809065" type="text/javascript" charset="utf-8"></script>

<!-- Google Tag Manager -->
<script>
	(function(w,d,s,l,i){
		w[l]=w[l]||[];
		w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});
		var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),
		dl=l!='dataLayer'?'&l='+l:'';
		j.async=true;
		j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;
		f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-T4ZJTQ');
</script>

<!-- Hotjar Tracking Code for http://www.earthboundtrading.com/ -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:587011,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
    </head>
    <body class="home-wrapper cms-home">

    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T4ZJTQ"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

          <div class="fadeout">

            
                <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>

            
<div class="header-promo">
		<div class="site-notification"><h3>Kantha Blankets are Back!  <a href="http://www.earthboundtrading.com/home-gift/textiles/kantha-textiles">  Buy Now</a></h3></div>
	<!-- FREE SHIPPING BANNER -->
	<div class="shipping-banner">
		<p class="shipping-content">Free shipping on orders $50 or more.</p>
		<a href="/shipping"><button>See details.</button></a>
	</div>

</div>

<header class="header">
	<div class="o-flexy">
        <!-- mobile menu -->
				<div class="o-flexy__item arrow-right">
					<div class="mobile-menu js-headerclick">
            <img id="arrow-icon" class="u-opacity--5" src="http://www.earthboundtrading.com/skin/frontend/ebt/default/icons/trip-arrow-right.svg">
					</div>
        </div>
        <!-- logo -->
        <div class="o-flexy__item logo">
            <a class="logo--desktop logo--mobile" href="http://www.earthboundtrading.com/"></a>
        </div>
				<div class="o-flexy__item site-options">
						<ul>
				        <!-- search -->
				        <li class="searchy js-headerclick js-navhover">
				            <img id="search-icon" class="u-opacity--5" data-key="81" src="http://www.earthboundtrading.com/skin/frontend/ebt/default/icons/magnifier.svg">
										<!-- <div id="algolia-autocomplete-container"></div> -->
								</li>
								<!-- cart, account -->
				        <li class='cart-user' >  <a href='http://www.earthboundtrading.com/checkout/cart/' title='my cart' class="top-link-cart"><img src='http://www.earthboundtrading.com/skin/frontend/ebt/default/icons/iconmonstr-shopping-cart-icon-256.svg' class='u-opacity--5'></a> </li><li class='account-user' >  <a href='https://www.earthboundtrading.com/customer/account/' title='my account' ><img src='http://www.earthboundtrading.com/skin/frontend/ebt/default/icons/user.svg' class='u-opacity--5'><h6 class='u-opacity--5'>my account</h6></a> </li>						</ul>
				</div>
    </div>
</header>
<!-- search result menu -->
    <form id="search_mini_form" style="overflow-y: scroll;" action="http://www.earthboundtrading.com/catalogsearch/result/" method="get">
        <div id="algolia-searchbox">
            <input id="search" type="text" name="q" class="input-text algolia-search-input" autocomplete="off" spellcheck="false" autocorrect="off" autocapitalize="off" placeholder="Type to search..." />
            <li class="searchy-off js-headerclick">
              <img class="clear-query-autocomplete" id="close-search-icon">
            </li>
        </div>
        <div id="algolia-autocomplete-container"></div> <!-- this must be placed where you want it to show results -->
    </form>

<!-- meganav menu -->

<!-- main nav --><nav class="meganav"><!-- <div class="nav-wrapper"> --><div class="o-flexy__item account-user">
            <a href="/customer/account/" title="My Account">
                <img src="/skin/frontend/ebt/default/icons/user.svg" class="u-opacity--5"><h6 class="is-hidden">my account</h6>
            </a>
        </div>
        <ul class="o-flexy js-nav--mobile"><li class="o-flexy__item js-navhover"><a class="categories_main" href="/what-s-new">
                        <span class="nav_header nav-title">What's New</span>
                    <div class="u-border-bottom--turquoise"></div>
                    <div class="plus-minus">
                      <div class="minus"></div>
                      <div class="pipe"></div>
                    </div>
                  </a><nav class="nav c-flexy"><div class="nav_column"><a class="nav_link" href="/what-s-new/new-fashion"><span class="nav_header nav__item">New Fashion</span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/what-s-new/new-fashion/women"><span class="nav_header">Women</span></a></li><li><a class="nav_link" href="/what-s-new/new-fashion/men"><span class="nav_header">Men</span></a></li><li><a class="nav_link" href="/what-s-new/new-fashion/jewelry"><span class="nav_header">Jewelry</span></a></li><li><a class="nav_link" href="/what-s-new/new-fashion/accessories"><span class="nav_header">Accessories</span></a></li></ul></div><div class="nav_column"></div><div class="nav_column"><a class="nav_link" href="/what-s-new/new-home-gift"><span class="nav_header nav__item">New Home + Gift</span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/what-s-new/new-home-gift/home-decor"><span class="nav_header">Home Decor</span></a></li><li><a class="nav_link" href="/what-s-new/new-home-gift/aroma-spa"><span class="nav_header">Aroma + Spa</span></a></li></ul></div><div class="nav_column"><a class="nav_link" href="/what-s-new/more-from-morocco"><span class="nav_header nav__item">More from Morocco</span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/what-s-new/more-from-morocco/handmade-textiles"><span class="nav_header">Handmade Textiles</span></a></li><li><a class="nav_link" href="/what-s-new/more-from-morocco/colorful-hospitality"><span class="nav_header">Colorful Hospitality</span></a></li><li><a class="nav_link" href="/what-s-new/more-from-morocco/traditional-metalware"><span class="nav_header">Traditional Metalware</span></a></li></ul></div>
              <!-- <section class="nav_column--imgs">
                  <div class="img_promo">
                    <a class="nav_link" href="/">
                        <img class="nav_img"
                             src="/skin/frontend/ebt/default/images/fingerthing.png">
                    </a>

                    <a class="nav_link" href="/">
                        <img class="nav_img"
                             src="/skin/frontend/ebt/default/images/candlestuff.png">
                    </a>
                  </div>
                </section> -->



                </nav></li><li class="o-flexy__item js-navhover"><a class="categories_main" href="/women">
                        <span class="nav_header nav-title">Women</span>
                    <div class="u-border-bottom--turquoise"></div>
                    <div class="plus-minus">
                      <div class="minus"></div>
                      <div class="pipe"></div>
                    </div>
                  </a><nav class="nav c-flexy"><div class="nav_column"><a class="nav_link" href="/women/clothing"><span class="nav_header nav__item">Clothing</span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/women/clothing/dresses-rompers"><span class="nav_header">Dresses + Rompers</span></a></li><li><a class="nav_link" href="/women/clothing/tops"><span class="nav_header">Tops</span></a></li><li><a class="nav_link" href="/women/clothing/t-shirts"><span class="nav_header">T-shirts</span></a></li><li><a class="nav_link" href="/women/clothing/bottoms"><span class="nav_header">Bottoms</span></a></li><li><a class="nav_link" href="/women/clothing/outerwear"><span class="nav_header">Outerwear</span></a></li></ul></div><div class="nav_column"><a class="nav_link" href="/women/accessories"><span class="nav_header nav__item">Accessories</span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/women/accessories/bags-wallets"><span class="nav_header">Bags + Backpacks</span></a></li><li><a class="nav_link" href="/women/accessories/wallets-pouches"><span class="nav_header">Wallets + Pouches</span></a></li><li><a class="nav_link" href="/women/accessories/hats-belts"><span class="nav_header">Hats + Belts</span></a></li><li><a class="nav_link" href="/women/accessories/socks-legwear"><span class="nav_header">Socks + Legwear</span></a></li><li><a class="nav_link" href="/women/accessories/hair-accessories"><span class="nav_header">Hair Accessories</span></a></li><li><a class="nav_link" href="/women/accessories/scarves-gloves"><span class="nav_header">Scarves</span></a></li><li><a class="nav_link" href="/women/accessories/sunglasses"><span class="nav_header">Sunglasses</span></a></li><li><a class="nav_link" href="/women/accessories/keychains"><span class="nav_header">Keychains</span></a></li><li><a class="nav_link" href="/women/accessories/pins-patches"><span class="nav_header">Pins + Patches</span></a></li></ul></div><div class="nav_column"><a class="nav_link" href="/women/jewelry-watches"><span class="nav_header nav__item">Jewelry + Watches</span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/women/jewelry-watches/necklaces"><span class="nav_header">Necklaces</span></a></li><li><a class="nav_link" href="/women/jewelry-watches/bracelets"><span class="nav_header">Bracelets</span></a></li><li><a class="nav_link" href="/women/jewelry-watches/anklets"><span class="nav_header">Anklets</span></a></li><li><a class="nav_link" href="/women/jewelry-watches/watches"><span class="nav_header">Watches</span></a></li><li><a class="nav_link" href="/women/jewelry-watches/earrings"><span class="nav_header">Earrings</span></a></li><li><a class="nav_link" href="/women/jewelry-watches/rings"><span class="nav_header">Rings</span></a></li><li><a class="nav_link" href="/women/jewelry-watches/sterling-silver"><span class="nav_header">Sterling Silver</span></a></li></ul></div><div class="nav_column"><a class="nav_link" href="/women/boho-basics-4"><span class="nav_header nav__item">Boho Basics</span></a><a class="nav_link" href="/women/sale"><span class="nav_header nav__item">Sale</span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/women/sale/sale-clothing"><span class="nav_header">Sale Clothing</span></a></li><li><a class="nav_link" href="/women/sale/sale-accessories"><span class="nav_header">Sale Accessories</span></a></li><li><a class="nav_link" href="/women/sale/sale-jewelry"><span class="nav_header">Sale Jewelry</span></a></li></ul></div>
              <!-- <section class="nav_column--imgs">
                  <div class="img_promo">
                    <a class="nav_link" href="/">
                        <img class="nav_img"
                             src="/skin/frontend/ebt/default/images/fingerthing.png">
                    </a>

                    <a class="nav_link" href="/">
                        <img class="nav_img"
                             src="/skin/frontend/ebt/default/images/candlestuff.png">
                    </a>
                  </div>
                </section> -->



                </nav></li><li class="o-flexy__item js-navhover"><a class="categories_main" href="/men">
                        <span class="nav_header nav-title">Men</span>
                    <div class="u-border-bottom--turquoise"></div>
                    <div class="plus-minus">
                      <div class="minus"></div>
                      <div class="pipe"></div>
                    </div>
                  </a><nav class="nav c-flexy"><div class="nav_column"><a class="nav_link" href="/men/clothing"><span class="nav_header nav__item">Clothing</span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/men/clothing/tops"><span class="nav_header">Tops</span></a></li><li><a class="nav_link" href="/men/clothing/t-shirts"><span class="nav_header">T-shirts</span></a></li><li><a class="nav_link" href="/men/clothing/bottoms"><span class="nav_header">Bottoms</span></a></li><li><a class="nav_link" href="/men/clothing/outerwear"><span class="nav_header">Outerwear</span></a></li></ul></div><div class="nav_column"><a class="nav_link" href="/men/accessories"><span class="nav_header nav__item">Accessories</span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/men/accessories/scarves"><span class="nav_header">Scarves</span></a></li><li><a class="nav_link" href="/men/accessories/hats"><span class="nav_header">Hats + Beanies</span></a></li><li><a class="nav_link" href="/men/accessories/wallets"><span class="nav_header">Bags + Wallets</span></a></li><li><a class="nav_link" href="/men/accessories/socks"><span class="nav_header">Socks</span></a></li></ul><a class="nav_link" href="/men/mens-grooming"><span class="nav_header nav__item">Mens Grooming</span></a></div><div class="nav_column"><a class="nav_link" href="/men/jewelry-watches"><span class="nav_header nav__item">Jewelry + Watches</span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/men/jewelry-watches/necklaces"><span class="nav_header">Necklaces</span></a></li><li><a class="nav_link" href="/men/jewelry-watches/bracelets"><span class="nav_header">Bracelets</span></a></li><li><a class="nav_link" href="/men/jewelry-watches/rings"><span class="nav_header">Rings</span></a></li><li><a class="nav_link" href="/men/jewelry-watches/watches"><span class="nav_header">Watches</span></a></li></ul></div><div class="nav_column"><a class="nav_link" href="/men/sale"><span class="nav_header nav__item">Sale</span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/men/sale/sale-clothing"><span class="nav_header">Sale Clothing</span></a></li><li><a class="nav_link" href="/men/sale/sale-accessories"><span class="nav_header">Sale Accessories</span></a></li><li><a class="nav_link" href="/men/sale/sale-jewelry"><span class="nav_header">Sale Jewelry</span></a></li></ul></div>
              <!-- <section class="nav_column--imgs">
                  <div class="img_promo">
                    <a class="nav_link" href="/">
                        <img class="nav_img"
                             src="/skin/frontend/ebt/default/images/fingerthing.png">
                    </a>

                    <a class="nav_link" href="/">
                        <img class="nav_img"
                             src="/skin/frontend/ebt/default/images/candlestuff.png">
                    </a>
                  </div>
                </section> -->



                </nav></li><li class="o-flexy__item js-navhover"><a class="categories_main" href="/home-gift">
                        <span class="nav_header nav-title">Home + Gift</span>
                    <div class="u-border-bottom--turquoise"></div>
                    <div class="plus-minus">
                      <div class="minus"></div>
                      <div class="pipe"></div>
                    </div>
                  </a><nav class="nav c-flexy"><div class="nav_column"><a class="nav_link" href="/home-gift/tapestries"><span class="nav_header nav__item">Tapestries</span></a><a class="nav_link" href="/home-gift/textiles"><span class="nav_header nav__item">Textiles</span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/home-gift/textiles/kantha-textiles"><span class="nav_header">Kantha Textiles</span></a></li><li><a class="nav_link" href="/home-gift/textiles/pillows"><span class="nav_header">Pillows</span></a></li><li><a class="nav_link" href="/home-gift/textiles/poufs"><span class="nav_header">Poufs</span></a></li><li><a class="nav_link" href="/home-gift/textiles/rugs-44"><span class="nav_header">Rugs</span></a></li></ul></div><div class="nav_column"><a class="nav_link" href="/home-gift/canvas-art"><span class="nav_header nav__item">Canvas Art</span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/home-gift/canvas-art/small-canvas-art"><span class="nav_header">Small Canvas Art</span></a></li><li><a class="nav_link" href="/home-gift/canvas-art/medium-canvas-art"><span class="nav_header">Medium Canvas Art</span></a></li><li><a class="nav_link" href="/home-gift/canvas-art/large-canvas-art"><span class="nav_header">Large Canvas Art</span></a></li></ul><a class="nav_link" href="/home-gift/wall-art"><span class="nav_header nav__item">Wall Art</span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/home-gift/wall-art/mirrors-mosaics"><span class="nav_header">Mirrors + Mosaics</span></a></li><li><a class="nav_link" href="/home-gift/wall-art/mobiles-windchimes"><span class="nav_header">Mobiles + Windchimes</span></a></li></ul><a class="nav_link" href="/home-gift/hanging-door-curtains"><span class="nav_header nav__item">Hanging Door Curtains</span></a></div><div class="nav_column"><a class="nav_link" href="/home-gift/room-accessories"><span class="nav_header nav__item">Room Accessories</span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/home-gift/room-accessories/lights-lamps"><span class="nav_header">Lights + Lamps</span></a></li><li><a class="nav_link" href="/home-gift/room-accessories/decorative-objects"><span class="nav_header">Decorative Objects</span></a></li><li><a class="nav_link" href="/home-gift/room-accessories/jewelry-storage"><span class="nav_header">Jewelry Storage</span></a></li><li><a class="nav_link" href="/home-gift/room-accessories/decorative-resin"><span class="nav_header">Decorative Resin</span></a></li><li><a class="nav_link" href="/home-gift/room-accessories/kitchen-bar"><span class="nav_header">Kitchen + Bar</span></a></li></ul></div><div class="nav_column"><a class="nav_link" href="/home-gift/rocks-crystals"><span class="nav_header nav__item">Rocks + Crystals</span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/home-gift/rocks-crystals/agate"><span class="nav_header">Agate</span></a></li><li><a class="nav_link" href="/home-gift/rocks-crystals/agate-wind-chimes"><span class="nav_header">Agate Wind Chimes</span></a></li><li><a class="nav_link" href="/home-gift/rocks-crystals/amethyst"><span class="nav_header">Amethyst</span></a></li><li><a class="nav_link" href="/home-gift/rocks-crystals/salt-stone"><span class="nav_header">Salt Stone</span></a></li><li><a class="nav_link" href="/home-gift/rocks-crystals/quartz-crystals"><span class="nav_header">Quartz + Crystals</span></a></li></ul></div><div class="nav_column"><a class="nav_link" href="/home-gift/books-impulse"><span class="nav_header nav__item">Books + Impulse</span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/home-gift/books-impulse/journals-notebooks"><span class="nav_header">Journals + Notebooks</span></a></li><li><a class="nav_link" href="/home-gift/books-impulse/published-books"><span class="nav_header">Books</span></a></li><li><a class="nav_link" href="/home-gift/books-impulse/activities-games"><span class="nav_header">Activities + Games</span></a></li><li><a class="nav_link" href="/home-gift/books-impulse/impulse"><span class="nav_header">Impulse</span></a></li></ul><a class="nav_link" href="/home-gift/gift-cards"><span class="nav_header nav__item">Gift Cards</span></a><a class="nav_link" href="/home-gift/sale"><span class="nav_header nav__item">Sale</span></a></div><div class="nav_column"></div>               <section class="nav_column--imgs"><div class="img_promo">

                         <a class="nav_link" href="http://www.earthboundtrading.com/home-gift/gift-cards">
                         <img class="nav_img" src="http://www.earthboundtrading.com/media/wysiwyg/giftcards_fixed.jpg"></a>

                    </div>
                </section><!-- <section class="nav_column--imgs">
                  <div class="img_promo">
                    <a class="nav_link" href="/">
                        <img class="nav_img"
                             src="/skin/frontend/ebt/default/images/fingerthing.png">
                    </a>

                    <a class="nav_link" href="/">
                        <img class="nav_img"
                             src="/skin/frontend/ebt/default/images/candlestuff.png">
                    </a>
                  </div>
                </section> --></nav></li><li class="o-flexy__item js-navhover"><a class="categories_main" href="/aroma-spa">
                        <span class="nav_header nav-title">Aroma + Spa</span>
                    <div class="u-border-bottom--turquoise"></div>
                    <div class="plus-minus">
                      <div class="minus"></div>
                      <div class="pipe"></div>
                    </div>
                  </a><nav class="nav c-flexy"><div class="nav_column"><a class="nav_link" href="/aroma-spa/salt-stone"><span class="nav_header nav__item">Salt Stone </span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/aroma-spa/salt-stone/salt-lamps"><span class="nav_header">Salt Lamps</span></a></li><li><a class="nav_link" href="/aroma-spa/salt-stone/salt-lamp-accessories"><span class="nav_header">Salt Lamp Accessories</span></a></li></ul></div><div class="nav_column"><a class="nav_link" href="/aroma-spa/aroma"><span class="nav_header nav__item">Aroma</span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/aroma-spa/aroma/bath-body"><span class="nav_header">Bath + Body</span></a></li><li><a class="nav_link" href="/aroma-spa/aroma/candles-candle-holders"><span class="nav_header">Candles + Candle Holders</span></a></li><li><a class="nav_link" href="/aroma-spa/aroma/candles-incense"><span class="nav_header">Incense</span></a></li><li><a class="nav_link" href="/aroma-spa/aroma/essential-oils"><span class="nav_header">Essential Oils</span></a></li><li><a class="nav_link" href="/aroma-spa/aroma/fragrance-oils"><span class="nav_header">Fragrance Oils</span></a></li></ul></div><div class="nav_column"><a class="nav_link" href="/aroma-spa/aroma-accessories"><span class="nav_header nav__item">Aroma Accessories</span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/aroma-spa/aroma-accessories/incense-burners"><span class="nav_header">Incense Burners</span></a></li><li><a class="nav_link" href="/aroma-spa/aroma-accessories/oil-burners-diffusers"><span class="nav_header">Oil Burners + Diffusers</span></a></li></ul></div>
              <!-- <section class="nav_column--imgs">
                  <div class="img_promo">
                    <a class="nav_link" href="/">
                        <img class="nav_img"
                             src="/skin/frontend/ebt/default/images/fingerthing.png">
                    </a>

                    <a class="nav_link" href="/">
                        <img class="nav_img"
                             src="/skin/frontend/ebt/default/images/candlestuff.png">
                    </a>
                  </div>
                </section> -->



                </nav></li><li class="o-flexy__item js-navhover"><a class="categories_main" href="/sale">
                        <span class="nav_header nav-title">Sale</span>
                    <div class="u-border-bottom--turquoise"></div>
                    <div class="plus-minus">
                      <div class="minus"></div>
                      <div class="pipe"></div>
                    </div>
                  </a><nav class="nav c-flexy"><div class="nav_column"><a class="nav_link" href="/sale/clothing-sale"><span class="nav_header nav__item">Clothing Sale</span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/sale/clothing-sale/sale-dresses-rompers"><span class="nav_header">Sale Dresses + Rompers</span></a></li><li><a class="nav_link" href="/sale/clothing-sale/sale-bottoms"><span class="nav_header">Sale Bottoms</span></a></li><li><a class="nav_link" href="/sale/clothing-sale/sale-tops"><span class="nav_header">Sale Tops</span></a></li></ul></div><div class="nav_column"><a class="nav_link" href="/sale/accessories-sale"><span class="nav_header nav__item">Accessories Sale</span></a><a class="nav_link" href="/sale/jewelry-sale"><span class="nav_header nav__item">Jewelry Sale</span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/sale/jewelry-sale/necklaces-sale"><span class="nav_header">Necklaces Sale</span></a></li><li><a class="nav_link" href="/sale/jewelry-sale/bracelets-anklets-sale"><span class="nav_header">Bracelets + Anklets Sale</span></a></li><li><a class="nav_link" href="/sale/jewelry-sale/rings-sale"><span class="nav_header">Rings Sale</span></a></li><li><a class="nav_link" href="/sale/jewelry-sale/earrings-sale"><span class="nav_header">Earrings Sale</span></a></li></ul></div><div class="nav_column"><a class="nav_link" href="/sale/home-gift-sale"><span class="nav_header nav__item">Home + Gift Sale</span><div class="plus-minus">
                                  <div class="minus"></div>
                                  <div class="pipe"></div>
                                </div>
                              </a><ul class="nav_list"><li><a class="nav_link" href="/sale/home-gift-sale/room-accessories-sale"><span class="nav_header">Room Accessories Sale</span></a></li><li><a class="nav_link" href="/sale/home-gift-sale/wall-art-sale"><span class="nav_header">Wall Art Sale</span></a></li><li><a class="nav_link" href="/sale/home-gift-sale/gift-impulse-sale"><span class="nav_header">Gift + Impulse Sale</span></a></li></ul><a class="nav_link" href="/sale/tech-sale"><span class="nav_header nav__item">Tech Sale</span></a><a class="nav_link" href="/sale/aroma-spa-sale"><span class="nav_header nav__item">Aroma + Spa Sale</span></a><a class="nav_link" href="/sale/final-sale"><span class="nav_header nav__item">Final Sale</span></a></div>
              <!-- <section class="nav_column--imgs">
                  <div class="img_promo">
                    <a class="nav_link" href="/">
                        <img class="nav_img"
                             src="/skin/frontend/ebt/default/images/fingerthing.png">
                    </a>

                    <a class="nav_link" href="/">
                        <img class="nav_img"
                             src="/skin/frontend/ebt/default/images/candlestuff.png">
                    </a>
                  </div>
                </section> -->



                </nav></li></ul><!-- 	</div> --></nav>

            
                        
            <main class="homepage-wrapper">
            <div id="algolia-autocomplete-container"></div>    
    <style>
        #confirmButtons button span{
            color: #FFFFFF;
        }

        #confirmButtons {
            color: #707070;
        }

        div#confirmBox{
            background-color: #FFFFFF;
        }

        div#confirmBox h1{
            background-color: #000000;
        }

        #confirmButtons button.am-btn-left:active
        {
            background-color: #000000;
        }

        #confirmButtons button.am-btn-left:hover
        {
            background-color: #000000;
        }

        #confirmButtons button.am-btn-left
        {
            background-color: #000000;
            border: solid 1px #000000;
        }
        /**right*/
        #confirmButtons button.am-btn-right:active
        {
            background-color: #00A3AD;
        }

        #confirmButtons button.am-btn-right:hover
        {
            background-color: #00A3AD;
        }

        #confirmButtons button.am-btn-right
        {
            background-color: #00A3AD;
            border: solid 1px #00828a;
        }
    </style>
    <script type="text/javascript">
        var AmAjaxObj = new AmAjax({"send_url":"http:\/\/www.earthboundtrading.com\/amcart\/ajax\/index\/","update_url":"http:\/\/www.earthboundtrading.com\/checkout\/cart\/updatePost\/","src_image_progress":"http:\/\/www.earthboundtrading.com\/skin\/frontend\/base\/default\/images\/amasty\/loading.gif","enable_minicart":"0","type_loading":"1","error":" \u2191 This is a required field.","align":"0","form_key":"2YJIgqUKyRYVDLrt","is_product_view":0,"top_cart_selector":".header-minicart, .header-cart, #mini-cart-wrapper-regular","buttonClass":"button.btn-cart","linkcompare":1,"wishlist":0});
    </script>
         
<div class="ampromo-notification" style="display:none;">
    You did not add any special discounts to the cart. <a href="http://www.earthboundtrading.com/checkout/cart/#choose-gift">Check your special offers!</a></div><!— a comment —>                <!-- HERO SECTION -->
                <section class="hero">
                  <!-- HERO -->
                  <div class="hero__title-wrap">
                    <h1 class="hero__title first">Hello,</h1>
                    <h1 class="hero__title second">Spring</h1>
                  </div>
                  <img
                      src="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_hero_desktop.jpg"
                      data-fullsize-url="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_hero_desktop.jpg"
                      data-mobile-url="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_hero_mobile.jpg"
                      alt="Girl wearing spring break fashion" />
                    <div class="btn--float">
                      <a href="/what-s-new/new-fashion" title="New Fashion" class="btn btn-green-white">New Fashion</a>
                    </div>
                </section>

                <!-- promos -->
                <div class="promo-banner-off" style="display: none;">
                  <div class="promo-text">
                    <h3></h3>
                    <p></p>
                  </div>
                </div>


                <div class="homepage-content">

                    <section id='col-1-boxes'>
<div class='sm-box'>
  <a class='active' href='/what-s-new/new-fashion'>
    <label>*Buy 1 Get 1 50% Off</label>
    <h6>All Clothing</h6>
    <h5>Code: <strong>SPRING50</strong></h5>
  </a>
</div>

</section>

                    <!-- 2-col -->
                    <div class="flex-container">
                      <div class="flex-item left-2col">
                        <a href="/women/accessories">
                          <img
                              id="hwide-full"
                              class="img-multisize"
                              src="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_accessories_desktop.jpg"
                              data-fullsize-url="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_accessories_desktop.jpg"
                              data-mobile-url="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_accessories_mobile.jpg"
                              alt="accessories"
                          >
                          <div class="btn--float">
                            <div class="btn btn-white-maroon">Accessories</div>
                          </div>
                        </a>
                      </div>
                      <div class="flex-item right-2col">
                        <a href="/women/jewelry-watches">
                          <img
                              id="hwide-full"
                              class="img-multisize"
                              src="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_jewelry_desktop.jpg"
                              data-fullsize-url="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_jewelry_desktop.jpg"
                              data-mobile-url="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_jewelry_mobile.jpg"
                              alt="jewelry"
                          >
                          <div class="btn--float">
                            <div class="btn btn-white-maroon">Jewelry</div>
                          </div>
                        </a>
                      </div>
                    </div>

                    <!-- 1-col -->
                    <div class="flex-container">
                      <div class="flex-item">
                        <a href="/aroma-spa">
                          <img
                              id="hwide-full"
                              class="img-multisize"
                              src="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_aroma+spa_desktop.jpg"
                              data-fullsize-url="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_aroma+spa_desktop.jpg"
                              data-mobile-url="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_aroma+spa_mobile.jpg"
                              alt="aroma + spa"
                          >
                          <h4 class="spring-cleanse">Spring Cleanse</h4>
                          <div class="btn--float">
                            <div class="btn btn-white-maroon">Aroma + Spa</div>
                          </div>
                        </a>
                      </div>
                    </div>

                    <!-- 2-col -->
                    <div class="flex-container">
                      <div class="flex-item left-2col">
                        <a href="/home-gift/room-accessories/decorative-resin">
                          <img
                              id="hwide-full"
                              class="img-multisize"
                              src="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_spirital_desktop.jpg"
                              data-fullsize-url="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_spirital_desktop.jpg"
                              data-mobile-url="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_spiritual_mobile.jpg"
                              alt="spiritual trinkets"
                          >
                          <div class="btn--float">
                            <div class="btn btn-white-maroon">Resin Decor</div>
                          </div>
                        </a>
                      </div>
                      <div class="flex-item right-2col">
                        <a href="/home-gift/canvas-art">
                          <img
                              id="hwide-full"
                              class="img-multisize"
                              src="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_canvasart_desktop.jpg"
                              data-fullsize-url="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_canvasart_desktop.jpg"
                              data-mobile-url="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_canvasart_mobile.jpg"
                              alt="cavas art"
                          >
                          <div class="btn--float">
                            <div class="btn btn-white-maroon">Canvas Art</div>
                          </div>
                        </a>
                      </div>
                    </div>

                    <!-- 2-col -->
                    <div class="flex-container">
                      <div class="flex-item left-2col">
                        <a href="/home-gift/rocks-crystals/quartz-crystals">
                          <img
                              id="hwide-full"
                              class="img-multisize"
                              src="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_minerals_desktop.jpg"
                              data-fullsize-url="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_minerals_desktop.jpg"
                              data-mobile-url="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_minerals_mobile.jpg"
                              alt="minerals"
                          >
                          <div class="btn--float">
                            <div class="btn btn-white-maroon">Crystals</div>
                          </div>
                        </a>
                      </div>
                      <div class="flex-item right-2col">
                        <a href="/home-gift/tapestries">
                          <img
                              id="hwide-full"
                              class="img-multisize"
                              src="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_tapestries_desktop.jpg"
                              data-fullsize-url="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_tapestries_desktop.jpg"
                              data-mobile-url="http://www.earthboundtrading.com/skin/frontend/ebt/default/images/2_23_tapestries_mobile.jpg"
                              alt="tapestries"
                          >
                          <div class="btn--float">
                            <div class="btn btn-white-maroon">Tapestries</div>
                          </div>
                        </a>
                      </div>
                    </div>

                    <!-- 2-col FLEX ITEM -->
                    <!-- <div class="flex-container -max-width-90em">
                      <div class="flex-item" style="margin-right: 10px;">
                        <a href="/home-gift/gift-cards">
                          <div class="btn-block btn-darkgrey-lightgrey">Gift Cards</div>
                        </a>
                      </div>
                      <div class="flex-item">
                        <a href="http://blog.earthboundtrading.com">
                          <div class="btn-block btn-darkgrey-lightgrey">Blog</div>
                        </a>
                      </div>
                    </div> -->

                    <!-- 3-col -->
                    <!-- <div class="flex-container -max-width-90em o-3-col">
                      <div class="flex-item -margin-010px">
                        <a href="/women">
                          <img
                              id="hwide-full"
                              class="img-multisize"
                              src=""
                              alt="jewelry"
                          >
                          <div class="cta-tag">Men's</div>
                        </a>
                      </div>
                    </div> -->

                </div>
<!— a comment —>            </main>

            <!-- go to top -->
<div class="go-pagetop">
<!-- 	<svg version="1.1" id="arrow-up" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="33.4px" y="29.9px"
	 viewBox="0 0 33.4 29.9" style="enable-background:new 0 0 33.4 29.9;" xml:space="preserve">
		<style type="text/css">
			.st0{fill:none;stroke:#898B8D;stroke-width:4;}
		</style>
		<polyline class="st0" points="1.3,27.7 16.8,20.9 32.2,27.7 "/>
		<polyline class="st0" points="1.3,18.7 16.8,11.9 32.2,18.7 "/>
		<polyline class="st0" points="1.3,9.7 16.8,2.9 32.2,9.7 "/>
	</svg> -->
	<img id="arrow-up" src="http://www.earthboundtrading.com/skin/frontend/ebt/default/icons/trip-arrow-up.svg">
	<h6>top</h6>
</div>

<!-- email sign up -->
<div class="email-signup-container">
	<article class="row-section email-signup jquery-hide">
		<h3 class="promo-text">sign up for our email list + get 20% off</h3>
		<h3 class="promo-detail">Get the latest EB news, exclusive deals and more!</h3>
		<div class="signup">

			<!-- original markup
			<input class="enter-email" placeholder="ENTER EMAIL HERE">
			<div class="submit-email">
				<h6>sign up</h6>
			</div>
			-->

			<form action="//earthboundtrading.us10.list-manage.com/subscribe/post?u=7de5c6069567c57c3ff16152a&amp;id=3ebc75c466" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
				<input type="email" value="" name="EMAIL" class="email enter-email" id="mce-EMAIL" placeholder="ENTER EMAIL HERE" required>
				<!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
				<div style="position: absolute; left: -5000px;"><input type="text" name="b_7de5c6069567c57c3ff16152a_3ebc75c466" tabindex="-1" value=""></div>
				<input type="submit" value="sign up" name="subscribe" id="mc-embedded-subscribe" class="submit-email button">
			</form>

		</div>
	</article>
</div>
            <footer class="jquery-hide">
    <div class="row-section">
        <section class="index help-tools">
            <h5 class="what">customer support</h5>
            <div class="footer-info-wrap">
                <div class="foot-text">
                    <li><a href="/shipping">Shipping Information</a></li>
                    <li><a href="/refunds-and-exchanges">Refunds &amp; Exchanges</a></li>
                    <li><a href="/promotion-information">Promotion Details</a></li>
                    <li><a href="/gift-card-terms-and-conditions">Gift Card Terms and Conditions</a></li>
                    <li><a href="/contact-us">Contact Us</a></li>
                </div>
            </div>
        </section>
        <section class="index social-follow">
            <h5>follow earthbound</h5>
            <div class="footer-info-wrap">
                <div class="social-footer">
                    <!-- FACEBOOK -->
                    <a class="social" href="https://www.facebook.com/earthboundtrading">
                        <img src="http://www.earthboundtrading.com/skin/frontend/ebt/default/icons/1440121066_facebook.svg">
                    </a>
                    <!-- INSTAGRAM -->
                    <a href="https://instagram.com/earthboundtrading/?hl=en">
                        <img class="social instagram-mobile" src="http://www.earthboundtrading.com/skin/frontend/ebt/default/icons/1440121233_circle-social_instagram_glyph.svg">
                    </a>
                    <!-- PINTEREST -->
                    <a class="social" href="https://www.pinterest.com/EarthboundCo/">
                        <img src="http://www.earthboundtrading.com/skin/frontend/ebt/default/icons/1440121260_pinterest.svg">
                    </a>
                </div>
                <div class="social-footer">
                    <!-- TWITTER -->
                    <a href="https://twitter.com/earthboundco">
                        <img class="social" src="http://www.earthboundtrading.com/skin/frontend/ebt/default/icons/1440123997_twitter.svg">
                    </a>
                    <!-- VIMEO -->
                    </a>
                    <a href="https://vimeo.com/earthboundtradingco">
                        <img class="social" src="http://www.earthboundtrading.com/skin/frontend/ebt/default/icons/1440124119_vimeo.svg">
                    </a>
				</div>
			</div>
		</section><section class="index company-info">
			<h5 class="what">company information</h5>
			<div class="footer-info-wrap">
				<div class="foot-text">
					<li><a href="http://blog.earthboundtrading.com/blog/">EB Blog</a></li>
					<li><a href="/locations">Locations</a></li>
					<li><a href="https://workforcenow.adp.com/jobs/apply/posting.html?client=earthbound">Careers</a></li>
          <li><a href="/privacy-policy">Privacy Policy</a></li>
					<li><a href="/about-us">About Us</a></li>
				</div>
			</div>
		</section>
	</div>
	<div class="eblogo">
    <img src="http://www.earthboundtrading.com/skin/frontend/ebt/default/logos/secondary_mark-small.svg">
	</div>
	<section class="disclaimer">
		<a href="/privacy-policy" target="_blank">Privacy Policy</a>
		<h5 class="footer-slash">//</h5>
		<!-- <a href="/linkme" target="_blank">Terms of Use</a> -->
		<!-- <h5 class="footer-slash" id="hide">//</h5> -->
        <h5 class="footer-slash">&copy; 2018 Earthbound Trading Company. All Rights Rerserved</h5>
	</section>
</footer>
<div class="overlay"></div>

            
                    <script type="text/javascript">
        var amlabel_selector = '.product-img-box';
        amlabel_product_ids = {};
    </script>

<!-- START Google Remarketing script -->
<script type="text/javascript">
    dataLayer.push({
        'event': 'fireRemarketingTag',
        'google_tag_params': {"ecomm_prodid":"","ecomm_pagetype":"home","ecomm_totalvalue":""}    });
</script>
<!-- END Google Remarketing script -->

<!-- Product hit template -->
<script type="text/template" id="autocomplete_products_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        {{#thumbnail_url}}
            <div class="thumb"><img src="{{thumbnail_url}}" /></div>
        {{/thumbnail_url}}

        <div class="info">
            {{{_highlightResult.name.value}}}

            <div class="algoliasearch-autocomplete-category">
                {{#categories_without_path}}
                    in                    {{{categories_without_path}}}
                {{/categories_without_path}}

                {{#_highlightResult.color}}
                    {{#_highlightResult.color.value}}
                        <span>
                           {{#categories_without_path}} | {{/categories_without_path}} Color:  {{{_highlightResult.color.value}}}
                        </span>
                    {{/_highlightResult.color.value}}
                {{/_highlightResult.color}}
            </div>

            <div class="algoliasearch-autocomplete-price">
                <span class="after_special {{#price.USD.default_original_formated}}promotion{{/price.USD.default_original_formated}}">
                    {{price.USD.default_formated}}
                </span>

                {{#price.USD.default_original_formated}}
                    <span class="before_special">
                        {{price.USD.default_original_formated}}
                    </span>
                {{/price.USD.default_original_formated}}
            </div>
        </div>
    </a>
</script><!-- Category hit template -->
<script type="text/template" id="autocomplete_categories_template">
    <a class="algoliasearch-autocomplete-hit algolia-clearfix" href="{{url}}">
        {{#image_url}}
            <div class="thumb">
                <img src="{{image_url}}" />
            </div>
        {{/image_url}}

        <div class="info{{^image_url}}-without-thumb{{/image_url}}">

            {{#_highlightResult.path}}
                {{{_highlightResult.path.value}}}
            {{/_highlightResult.path}}
            {{^_highlightResult.path}}
                {{{path}}}
            {{/_highlightResult.path}}

            {{#product_count}}
                <small>({{product_count}})</small>
            {{/product_count}}

        </div>
    </a>
</script><!-- Page hit template -->
<script type="text/template" id="autocomplete_pages_template">
    <a class="algoliasearch-autocomplete-hit algolia-clearfix" href="{{url}}">
        <div class="info-without-thumb">
            {{{_highlightResult.name.value}}}

            {{#content}}
                <div class="details">
                    {{{content}}}
                </div>
            {{/content}}
        </div>
    </a>
</script><!-- Extra attribute hit template -->
<script type="text/template" id="autocomplete_extra_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        <div class="info-without-thumb">
            {{{_highlightResult.value.value}}}
        </div>
    </a>
</script><!-- Suggestion hit template -->
<script type="text/template" id="autocomplete_suggestions_template">
    <a class="algoliasearch-autocomplete-hit algolia-clearfix" href="{{url}}">
        <svg xmlns="http://www.w3.org/2000/svg" class="algolia-glass-suggestion magnifying-glass" width="24" height="24" viewBox="0 0 128 128" >
            <g transform="scale(2.5)">
                <path stroke-width="3" d="M19.5 19.582l9.438 9.438"></path>
                <circle stroke-width="3" cx="12" cy="12" r="10.5" fill="none"></circle>
                <path d="M23.646 20.354l-3.293 3.293c-.195.195-.195.512 0 .707l7.293 7.293c.195.195.512.195.707 0l3.293-3.293c.195-.195.195-.512 0-.707l-7.293-7.293c-.195-.195-.512-.195-.707 0z" ></path>
            </g>
        </svg>
        <div class="info-without-thumb">
            {{{_highlightResult.query.value}}}

            {{#category}}
                <span class="text-muted">in</span> <span class="category-tag">{{category}}</span>
            {{/category}}
        </div>
    </a>
</script><!-- General autocomplete menu template -->
<script type="text/template" id="menu-template">
    <div class="autocomplete-wrapper">
        <div class="col9">
            <div class="aa-dataset-products"></div>
        </div>
        <div class="col3">
            <div class="other-sections">
                <div class="aa-dataset-suggestions"></div>
                                    <div class="aa-dataset-0"></div>
                                    <div class="aa-dataset-1"></div>
                                    <div class="aa-dataset-2"></div>
                                    <div class="aa-dataset-3"></div>
                                    <div class="aa-dataset-4"></div>
                                    <div class="aa-dataset-5"></div>
                                    <div class="aa-dataset-6"></div>
                                    <div class="aa-dataset-7"></div>
                                    <div class="aa-dataset-8"></div>
                                    <div class="aa-dataset-9"></div>
                            </div>
        </div>
    </div>
</script>
        </div>

        
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7c35c340b8","applicationID":"8308186","transactionName":"YAZbNRNZWUJZB0daDllMeAIVUVhfFwdeQE5eDV0EGRdeX1wBSw==","queueTime":0,"applicationTime":246,"atts":"TEFYQ1tDSkw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>