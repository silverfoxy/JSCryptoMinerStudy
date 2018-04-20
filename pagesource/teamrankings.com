<!doctype html>
<html id="html" class="no-js" lang="en">
    <head>
	            
        	        <meta name="viewport" content="initial-scale=1.0,width=device-width">
	    
		<link rel="icon" href="/favicon.png">
		<link rel="apple-touch-icon-precomposed" href="/apple-touch-icon.png">
		<meta name="msapplication-TileColor" content="#FFFFFF">
		<meta name="msapplication-TileImage" content="/apple-touch-icon.png">    

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>TeamRankings.com: Sports Predictions, Rankings & Stats</title>
        <meta name="apple-mobile-web-app-title" content="TeamRankings">
        <meta name="description" content="The #1 site for objective sports predictions, rankings, and stats. Offers picks, odds and tools for NFL, NBA, MLB, college football and college basketball."/>
		<meta name="robots" content="NOODP"/>
		
				
				
				  <link type="text/css" rel="stylesheet" href="/css/v1r/main.css?ver=1520891861" />
		
		
	<script>
	/* Modernizr 2.8.3 (Custom Build) | MIT & BSD
	 * Build: http://modernizr.com/download/#-fontface-backgroundsize-borderimage-borderradius-boxshadow-flexbox-hsla-multiplebgs-opacity-rgba-textshadow-cssanimations-csscolumns-generatedcontent-cssgradients-cssreflections-csstransforms-csstransforms3d-csstransitions-applicationcache-canvas-canvastext-draganddrop-hashchange-history-audio-video-indexeddb-input-inputtypes-localstorage-postmessage-sessionstorage-websockets-websqldatabase-webworkers-geolocation-inlinesvg-smil-svg-svgclippaths-touch-webgl-shiv-mq-cssclasses-addtest-prefixed-teststyles-testprop-testallprops-hasevent-prefixes-domprefixes-load
	 */
	;window.Modernizr=function(a,b,c){function D(a){j.cssText=a}function E(a,b){return D(n.join(a+";")+(b||""))}function F(a,b){return typeof a===b}function G(a,b){return!!~(""+a).indexOf(b)}function H(a,b){for(var d in a){var e=a[d];if(!G(e,"-")&&j[e]!==c)return b=="pfx"?e:!0}return!1}function I(a,b,d){for(var e in a){var f=b[a[e]];if(f!==c)return d===!1?a[e]:F(f,"function")?f.bind(d||b):f}return!1}function J(a,b,c){var d=a.charAt(0).toUpperCase()+a.slice(1),e=(a+" "+p.join(d+" ")+d).split(" ");return F(b,"string")||F(b,"undefined")?H(e,b):(e=(a+" "+q.join(d+" ")+d).split(" "),I(e,b,c))}function K(){e.input=function(c){for(var d=0,e=c.length;d<e;d++)u[c[d]]=c[d]in k;return u.list&&(u.list=!!b.createElement("datalist")&&!!a.HTMLDataListElement),u}("autocomplete autofocus list placeholder max min multiple pattern required step".split(" ")),e.inputtypes=function(a){for(var d=0,e,f,h,i=a.length;d<i;d++)k.setAttribute("type",f=a[d]),e=k.type!=="text",e&&(k.value=l,k.style.cssText="position:absolute;visibility:hidden;",/^range$/.test(f)&&k.style.WebkitAppearance!==c?(g.appendChild(k),h=b.defaultView,e=h.getComputedStyle&&h.getComputedStyle(k,null).WebkitAppearance!=="textfield"&&k.offsetHeight!==0,g.removeChild(k)):/^(search|tel)$/.test(f)||(/^(url|email)$/.test(f)?e=k.checkValidity&&k.checkValidity()===!1:e=k.value!=l)),t[a[d]]=!!e;return t}("search tel url email datetime date month week time datetime-local number range color".split(" "))}var d="2.8.3",e={},f=!0,g=b.documentElement,h="modernizr",i=b.createElement(h),j=i.style,k=b.createElement("input"),l=":)",m={}.toString,n=" -webkit- -moz- -o- -ms- ".split(" "),o="Webkit Moz O ms",p=o.split(" "),q=o.toLowerCase().split(" "),r={svg:"http://www.w3.org/2000/svg"},s={},t={},u={},v=[],w=v.slice,x,y=function(a,c,d,e){var f,i,j,k,l=b.createElement("div"),m=b.body,n=m||b.createElement("body");if(parseInt(d,10))while(d--)j=b.createElement("div"),j.id=e?e[d]:h+(d+1),l.appendChild(j);return f=["&#173;",'<style id="s',h,'">',a,"</style>"].join(""),l.id=h,(m?l:n).innerHTML+=f,n.appendChild(l),m||(n.style.background="",n.style.overflow="hidden",k=g.style.overflow,g.style.overflow="hidden",g.appendChild(n)),i=c(l,a),m?l.parentNode.removeChild(l):(n.parentNode.removeChild(n),g.style.overflow=k),!!i},z=function(b){var c=a.matchMedia||a.msMatchMedia;if(c)return c(b)&&c(b).matches||!1;var d;return y("@media "+b+" { #"+h+" { position: absolute; } }",function(b){d=(a.getComputedStyle?getComputedStyle(b,null):b.currentStyle)["position"]=="absolute"}),d},A=function(){function d(d,e){e=e||b.createElement(a[d]||"div"),d="on"+d;var f=d in e;return f||(e.setAttribute||(e=b.createElement("div")),e.setAttribute&&e.removeAttribute&&(e.setAttribute(d,""),f=F(e[d],"function"),F(e[d],"undefined")||(e[d]=c),e.removeAttribute(d))),e=null,f}var a={select:"input",change:"input",submit:"form",reset:"form",error:"img",load:"img",abort:"img"};return d}(),B={}.hasOwnProperty,C;!F(B,"undefined")&&!F(B.call,"undefined")?C=function(a,b){return B.call(a,b)}:C=function(a,b){return b in a&&F(a.constructor.prototype[b],"undefined")},Function.prototype.bind||(Function.prototype.bind=function(b){var c=this;if(typeof c!="function")throw new TypeError;var d=w.call(arguments,1),e=function(){if(this instanceof e){var a=function(){};a.prototype=c.prototype;var f=new a,g=c.apply(f,d.concat(w.call(arguments)));return Object(g)===g?g:f}return c.apply(b,d.concat(w.call(arguments)))};return e}),s.flexbox=function(){return J("flexWrap")},s.canvas=function(){var a=b.createElement("canvas");return!!a.getContext&&!!a.getContext("2d")},s.canvastext=function(){return!!e.canvas&&!!F(b.createElement("canvas").getContext("2d").fillText,"function")},s.webgl=function(){return!!a.WebGLRenderingContext},s.touch=function(){var c;return"ontouchstart"in a||a.DocumentTouch&&b instanceof DocumentTouch?c=!0:y(["@media (",n.join("touch-enabled),("),h,")","{#modernizr{top:9px;position:absolute}}"].join(""),function(a){c=a.offsetTop===9}),c},s.geolocation=function(){return"geolocation"in navigator},s.postmessage=function(){return!!a.postMessage},s.websqldatabase=function(){return!!a.openDatabase},s.indexedDB=function(){return!!J("indexedDB",a)},s.hashchange=function(){return A("hashchange",a)&&(b.documentMode===c||b.documentMode>7)},s.history=function(){return!!a.history&&!!history.pushState},s.draganddrop=function(){var a=b.createElement("div");return"draggable"in a||"ondragstart"in a&&"ondrop"in a},s.websockets=function(){return"WebSocket"in a||"MozWebSocket"in a},s.rgba=function(){return D("background-color:rgba(150,255,150,.5)"),G(j.backgroundColor,"rgba")},s.hsla=function(){return D("background-color:hsla(120,40%,100%,.5)"),G(j.backgroundColor,"rgba")||G(j.backgroundColor,"hsla")},s.multiplebgs=function(){return D("background:url(https://),url(https://),red url(https://)"),/(url\s*\(.*?){3}/.test(j.background)},s.backgroundsize=function(){return J("backgroundSize")},s.borderimage=function(){return J("borderImage")},s.borderradius=function(){return J("borderRadius")},s.boxshadow=function(){return J("boxShadow")},s.textshadow=function(){return b.createElement("div").style.textShadow===""},s.opacity=function(){return E("opacity:.55"),/^0.55$/.test(j.opacity)},s.cssanimations=function(){return J("animationName")},s.csscolumns=function(){return J("columnCount")},s.cssgradients=function(){var a="background-image:",b="gradient(linear,left top,right bottom,from(#9f9),to(white));",c="linear-gradient(left top,#9f9, white);";return D((a+"-webkit- ".split(" ").join(b+a)+n.join(c+a)).slice(0,-a.length)),G(j.backgroundImage,"gradient")},s.cssreflections=function(){return J("boxReflect")},s.csstransforms=function(){return!!J("transform")},s.csstransforms3d=function(){var a=!!J("perspective");return a&&"webkitPerspective"in g.style&&y("@media (transform-3d),(-webkit-transform-3d){#modernizr{left:9px;position:absolute;height:3px;}}",function(b,c){a=b.offsetLeft===9&&b.offsetHeight===3}),a},s.csstransitions=function(){return J("transition")},s.fontface=function(){var a;return y('@font-face {font-family:"font";src:url("https://")}',function(c,d){var e=b.getElementById("smodernizr"),f=e.sheet||e.styleSheet,g=f?f.cssRules&&f.cssRules[0]?f.cssRules[0].cssText:f.cssText||"":"";a=/src/i.test(g)&&g.indexOf(d.split(" ")[0])===0}),a},s.generatedcontent=function(){var a;return y(["#",h,"{font:0/0 a}#",h,':after{content:"',l,'";visibility:hidden;font:3px/1 a}'].join(""),function(b){a=b.offsetHeight>=3}),a},s.video=function(){var a=b.createElement("video"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('video/ogg; codecs="theora"').replace(/^no$/,""),c.h264=a.canPlayType('video/mp4; codecs="avc1.42E01E"').replace(/^no$/,""),c.webm=a.canPlayType('video/webm; codecs="vp8, vorbis"').replace(/^no$/,"")}catch(d){}return c},s.audio=function(){var a=b.createElement("audio"),c=!1;try{if(c=!!a.canPlayType)c=new Boolean(c),c.ogg=a.canPlayType('audio/ogg; codecs="vorbis"').replace(/^no$/,""),c.mp3=a.canPlayType("audio/mpeg;").replace(/^no$/,""),c.wav=a.canPlayType('audio/wav; codecs="1"').replace(/^no$/,""),c.m4a=(a.canPlayType("audio/x-m4a;")||a.canPlayType("audio/aac;")).replace(/^no$/,"")}catch(d){}return c},s.localstorage=function(){try{return localStorage.setItem(h,h),localStorage.removeItem(h),!0}catch(a){return!1}},s.sessionstorage=function(){try{return sessionStorage.setItem(h,h),sessionStorage.removeItem(h),!0}catch(a){return!1}},s.webworkers=function(){return!!a.Worker},s.applicationcache=function(){return!!a.applicationCache},s.svg=function(){return!!b.createElementNS&&!!b.createElementNS(r.svg,"svg").createSVGRect},s.inlinesvg=function(){var a=b.createElement("div");return a.innerHTML="<svg/>",(a.firstChild&&a.firstChild.namespaceURI)==r.svg},s.smil=function(){return!!b.createElementNS&&/SVGAnimate/.test(m.call(b.createElementNS(r.svg,"animate")))},s.svgclippaths=function(){return!!b.createElementNS&&/SVGClipPath/.test(m.call(b.createElementNS(r.svg,"clipPath")))};for(var L in s)C(s,L)&&(x=L.toLowerCase(),e[x]=s[L](),v.push((e[x]?"":"no-")+x));return e.input||K(),e.addTest=function(a,b){if(typeof a=="object")for(var d in a)C(a,d)&&e.addTest(d,a[d]);else{a=a.toLowerCase();if(e[a]!==c)return e;b=typeof b=="function"?b():b,typeof f!="undefined"&&f&&(g.className+=" "+(b?"":"no-")+a),e[a]=b}return e},D(""),i=k=null,function(a,b){function l(a,b){var c=a.createElement("p"),d=a.getElementsByTagName("head")[0]||a.documentElement;return c.innerHTML="x<style>"+b+"</style>",d.insertBefore(c.lastChild,d.firstChild)}function m(){var a=s.elements;return typeof a=="string"?a.split(" "):a}function n(a){var b=j[a[h]];return b||(b={},i++,a[h]=i,j[i]=b),b}function o(a,c,d){c||(c=b);if(k)return c.createElement(a);d||(d=n(c));var g;return d.cache[a]?g=d.cache[a].cloneNode():f.test(a)?g=(d.cache[a]=d.createElem(a)).cloneNode():g=d.createElem(a),g.canHaveChildren&&!e.test(a)&&!g.tagUrn?d.frag.appendChild(g):g}function p(a,c){a||(a=b);if(k)return a.createDocumentFragment();c=c||n(a);var d=c.frag.cloneNode(),e=0,f=m(),g=f.length;for(;e<g;e++)d.createElement(f[e]);return d}function q(a,b){b.cache||(b.cache={},b.createElem=a.createElement,b.createFrag=a.createDocumentFragment,b.frag=b.createFrag()),a.createElement=function(c){return s.shivMethods?o(c,a,b):b.createElem(c)},a.createDocumentFragment=Function("h,f","return function(){var n=f.cloneNode(),c=n.createElement;h.shivMethods&&("+m().join().replace(/[\w\-]+/g,function(a){return b.createElem(a),b.frag.createElement(a),'c("'+a+'")'})+");return n}")(s,b.frag)}function r(a){a||(a=b);var c=n(a);return s.shivCSS&&!g&&!c.hasCSS&&(c.hasCSS=!!l(a,"article,aside,dialog,figcaption,figure,footer,header,hgroup,main,nav,section{display:block}mark{background:#FF0;color:#000}template{display:none}")),k||q(a,c),a}var c="3.7.0",d=a.html5||{},e=/^<|^(?:button|map|select|textarea|object|iframe|option|optgroup)$/i,f=/^(?:a|b|code|div|fieldset|h1|h2|h3|h4|h5|h6|i|label|li|ol|p|q|span|strong|style|table|tbody|td|th|tr|ul)$/i,g,h="_html5shiv",i=0,j={},k;(function(){try{var a=b.createElement("a");a.innerHTML="<xyz></xyz>",g="hidden"in a,k=a.childNodes.length==1||function(){b.createElement("a");var a=b.createDocumentFragment();return typeof a.cloneNode=="undefined"||typeof a.createDocumentFragment=="undefined"||typeof a.createElement=="undefined"}()}catch(c){g=!0,k=!0}})();var s={elements:d.elements||"abbr article aside audio bdi canvas data datalist details dialog figcaption figure footer header hgroup main mark meter nav output progress section summary template time video",version:c,shivCSS:d.shivCSS!==!1,supportsUnknownElements:k,shivMethods:d.shivMethods!==!1,type:"default",shivDocument:r,createElement:o,createDocumentFragment:p};a.html5=s,r(b)}(this,b),e._version=d,e._prefixes=n,e._domPrefixes=q,e._cssomPrefixes=p,e.mq=z,e.hasEvent=A,e.testProp=function(a){return H([a])},e.testAllProps=J,e.testStyles=y,e.prefixed=function(a,b,c){return b?J(a,b,c):J(a,"pfx")},g.className=g.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(f?" js "+v.join(" "):""),e}(this,this.document),function(a,b,c){function d(a){return"[object Function]"==o.call(a)}function e(a){return"string"==typeof a}function f(){}function g(a){return!a||"loaded"==a||"complete"==a||"uninitialized"==a}function h(){var a=p.shift();q=1,a?a.t?m(function(){("c"==a.t?B.injectCss:B.injectJs)(a.s,0,a.a,a.x,a.e,1)},0):(a(),h()):q=0}function i(a,c,d,e,f,i,j){function k(b){if(!o&&g(l.readyState)&&(u.r=o=1,!q&&h(),l.onload=l.onreadystatechange=null,b)){"img"!=a&&m(function(){t.removeChild(l)},50);for(var d in y[c])y[c].hasOwnProperty(d)&&y[c][d].onload()}}var j=j||B.errorTimeout,l=b.createElement(a),o=0,r=0,u={t:d,s:c,e:f,a:i,x:j};1===y[c]&&(r=1,y[c]=[]),"object"==a?l.data=c:(l.src=c,l.type=a),l.width=l.height="0",l.onerror=l.onload=l.onreadystatechange=function(){k.call(this,r)},p.splice(e,0,u),"img"!=a&&(r||2===y[c]?(t.insertBefore(l,s?null:n),m(k,j)):y[c].push(l))}function j(a,b,c,d,f){return q=0,b=b||"j",e(a)?i("c"==b?v:u,a,b,this.i++,c,d,f):(p.splice(this.i++,0,a),1==p.length&&h()),this}function k(){var a=B;return a.loader={load:j,i:0},a}var l=b.documentElement,m=a.setTimeout,n=b.getElementsByTagName("script")[0],o={}.toString,p=[],q=0,r="MozAppearance"in l.style,s=r&&!!b.createRange().compareNode,t=s?l:n.parentNode,l=a.opera&&"[object Opera]"==o.call(a.opera),l=!!b.attachEvent&&!l,u=r?"object":l?"script":"img",v=l?"script":u,w=Array.isArray||function(a){return"[object Array]"==o.call(a)},x=[],y={},z={timeout:function(a,b){return b.length&&(a.timeout=b[0]),a}},A,B;B=function(a){function b(a){var a=a.split("!"),b=x.length,c=a.pop(),d=a.length,c={url:c,origUrl:c,prefixes:a},e,f,g;for(f=0;f<d;f++)g=a[f].split("="),(e=z[g.shift()])&&(c=e(c,g));for(f=0;f<b;f++)c=x[f](c);return c}function g(a,e,f,g,h){var i=b(a),j=i.autoCallback;i.url.split(".").pop().split("?").shift(),i.bypass||(e&&(e=d(e)?e:e[a]||e[g]||e[a.split("/").pop().split("?")[0]]),i.instead?i.instead(a,e,f,g,h):(y[i.url]?i.noexec=!0:y[i.url]=1,f.load(i.url,i.forceCSS||!i.forceJS&&"css"==i.url.split(".").pop().split("?").shift()?"c":c,i.noexec,i.attrs,i.timeout),(d(e)||d(j))&&f.load(function(){k(),e&&e(i.origUrl,h,g),j&&j(i.origUrl,h,g),y[i.url]=2})))}function h(a,b){function c(a,c){if(a){if(e(a))c||(j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}),g(a,j,b,0,h);else if(Object(a)===a)for(n in m=function(){var b=0,c;for(c in a)a.hasOwnProperty(c)&&b++;return b}(),a)a.hasOwnProperty(n)&&(!c&&!--m&&(d(j)?j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}:j[n]=function(a){return function(){var b=[].slice.call(arguments);a&&a.apply(this,b),l()}}(k[n])),g(a[n],j,b,n,h))}else!c&&l()}var h=!!a.test,i=a.load||a.both,j=a.callback||f,k=j,l=a.complete||f,m,n;c(h?a.yep:a.nope,!!i),i&&c(i)}var i,j,l=this.yepnope.loader;if(e(a))g(a,0,l,0);else if(w(a))for(i=0;i<a.length;i++)j=a[i],e(j)?g(j,0,l,0):w(j)?B(j):Object(j)===j&&h(j,l);else Object(a)===a&&h(a,l)},B.addPrefix=function(a,b){z[a]=b},B.addFilter=function(a){x.push(a)},B.errorTimeout=1e4,null==b.readyState&&b.addEventListener&&(b.readyState="loading",b.addEventListener("DOMContentLoaded",A=function(){b.removeEventListener("DOMContentLoaded",A,0),b.readyState="complete"},0)),a.yepnope=k(),a.yepnope.executeStack=h,a.yepnope.injectJs=function(a,c,d,e,i,j){var k=b.createElement("script"),l,o,e=e||B.errorTimeout;k.src=a;for(o in d)k.setAttribute(o,d[o]);c=j?h:c||f,k.onreadystatechange=k.onload=function(){!l&&g(k.readyState)&&(l=1,c(),k.onload=k.onreadystatechange=null)},m(function(){l||(l=1,c(1))},e),i?k.onload():n.parentNode.insertBefore(k,n)},a.yepnope.injectCss=function(a,c,d,e,g,i){var e=b.createElement("link"),j,c=i?h:c||f;e.href=a,e.rel="stylesheet",e.type="text/css";for(j in d)e.setAttribute(j,d[j]);g||(n.parentNode.insertBefore(e,n),m(c,0))}}(this,document),Modernizr.load=function(){yepnope.apply(window,[].slice.call(arguments,0))};	        
	</script>
		
				  <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		 
		
			
	<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','https://connect.facebook.net/en_US/fbevents.js');
	fbq('init', '197602080726459', {
	em: ''
	});
	fbq('track', 'PageView');
	</script>
	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=197602080726459&ev=PageView&noscript=1"
	/></noscript>
	<!-- DO NOT MODIFY -->
	<!-- End Facebook Pixel Code -->
	
	</head>

    <body class="home home-layout no-main-padding no-mobile-tab-bar no-mobile-tab-bar">

		    
					
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		ga('create', 'UA-2329615-1', 'auto');
		// ga('require', 'linkid', 'linkid.js'); // enhanced link attribution: https://support.google.com/analytics/answer/2558867?hl=en
		
		
			ga('set', 'dimension1', "Visitor");
		
		
		
			ga('set', 'dimension2', "home");
		

		

		ga('send', 'pageview');
		
		
	</script>
		
		
		
		  		<!-- SVG icons -->
			<svg display="none" width="0" height="0" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
				<defs>
					<symbol id="icon-search3" viewBox="0 0 1024 1024">
						<title>search3</title>
						<path class="path1" d="M992.262 871.396l-242.552-206.294c-25.074-22.566-51.89-32.926-73.552-31.926 57.256-67.068 91.842-154.078 91.842-249.176 0-212.078-171.922-384-384-384-212.076 0-384 171.922-384 384s171.922 384 384 384c95.098 0 182.108-34.586 249.176-91.844-1 21.662 9.36 48.478 31.926 73.552l206.294 242.552c35.322 39.246 93.022 42.554 128.22 7.356s31.892-92.898-7.354-128.22zM384 640c-141.384 0-256-114.616-256-256s114.616-256 256-256 256 114.616 256 256-114.614 256-256 256z"></path>
						</symbol>
					<symbol id="icon-facebook2" viewBox="0 0 1024 1024">
						<title>facebook2</title>
						<path class="path1" d="M853.35 0h-682.702c-94.25 0-170.648 76.42-170.648 170.686v682.63c0 94.266 76.398 170.684 170.648 170.684h341.352v-448h-128v-128h128v-96c0-88.366 71.634-160 160-160h160v128h-160c-17.674 0-32 14.328-32 32v96h176l-32 128h-144v448h213.35c94.25 0 170.65-76.418 170.65-170.684v-682.63c0-94.266-76.4-170.686-170.65-170.686z"></path>
					</symbol>
					<symbol id="icon-twitter2" viewBox="0 0 1024 1024">
						<title>twitter2</title>
						<path class="path1" d="M853.342 0h-682.656c-93.874 0-170.686 76.81-170.686 170.69v682.624c0 93.936 76.812 170.686 170.686 170.686h682.656c93.876 0 170.658-76.75 170.658-170.69v-682.62c0-93.88-76.782-170.69-170.658-170.69zM766.478 381.48c0.252 5.632 0.38 11.296 0.38 16.988 0 173.51-132.070 373.588-373.584 373.588-74.15 0-143.168-21.738-201.276-58.996 10.272 1.218 20.724 1.84 31.322 1.84 61.518 0 118.134-20.992 163.072-56.21-57.458-1.054-105.948-39.020-122.658-91.184 8.018 1.532 16.244 2.36 24.704 2.36 11.976 0 23.578-1.61 34.592-4.61-60.064-12.066-105.326-65.132-105.326-128.75 0-0.554 0-1.104 0.012-1.652 17.7 9.834 37.948 15.742 59.47 16.424-35.232-23.546-58.414-63.736-58.414-109.292 0-24.064 6.476-46.62 17.78-66.010 64.76 79.44 161.51 131.712 270.634 137.19-2.238-9.612-3.4-19.632-3.4-29.924 0-72.512 58.792-131.298 131.304-131.298 37.766 0 71.892 15.944 95.842 41.462 29.908-5.886 58.008-16.814 83.38-31.862-9.804 30.662-30.624 56.394-57.732 72.644 26.56-3.174 51.866-10.232 75.412-20.674-17.594 26.328-39.854 49.454-65.514 67.966z"></path>
					</symbol>
					<symbol id="icon-arrow-right2" viewBox="0 0 1024 1024">
						<title>arrow-right2</title>
						<path class="path1" d="M352 0l-128 128 384 384-384 384 128 128 512-511.998-512-512.002z"></path>
					</symbol>
					<symbol id="icon-arrow-left2" viewBox="0 0 1024 1024">
						<title>arrow-left2</title>
						<path class="path1" d="M672 1024l128-128-384-384 384-384-128-128-512 511.998 512 512.002z"></path>
					</symbol>
					<symbol id="icon-arrow-right5" viewBox="0 0 1024 1024">
						<title>arrow-right5</title>
						<path class="path1" d="M384 800l288-288-288-288v576z"></path>
					</symbol>
					<symbol id="icon-coin-dollar" viewBox="0 0 1024 1024">
						<title>coin-dollar</title>
						<path class="path1" d="M480 64c-265.096 0-480 214.904-480 480 0 265.098 214.904 480 480 480 265.098 0 480-214.902 480-480 0-265.096-214.902-480-480-480zM480 928c-212.078 0-384-171.922-384-384s171.922-384 384-384c212.078 0 384 171.922 384 384s-171.922 384-384 384zM512 512v-128h128v-64h-128v-64h-64v64h-128v256h128v128h-128v64h128v64h64v-64h128.002l-0.002-256h-128zM448 512h-64v-128h64v128zM576.002 704h-64.002v-128h64.002v128z"></path>
					</symbol>
					<symbol id="icon-arrow-down" viewBox="0 0 1024 1024">
						<title>arrow-down</title>
						<path class="path1" d="M1024 352l-192-192-320 320-320-320-192 192 512 511.998z"></path>
					</symbol>
					<symbol id="icon-plus3" viewBox="0 0 1024 1024">
						<title>plus3</title>
						<path class="path1" d="M960 448h-384v-384h-128v384h-384v128h384v384h128v-384h384z"></path>
					</symbol>
					<symbol id="icon-minus3" viewBox="0 0 1024 1024">
						<title>minus3</title>
						<path class="path1" d="M64 448h896v128h-896v-128z"></path>
					</symbol>					
					<symbol id="icon-cross2" viewBox="0 0 1024 1024">
						<title>cross2</title>
						<path class="path1" d="M893.254 221.254l-90.508-90.508-290.746 290.744-290.746-290.744-90.508 90.506 290.746 290.748-290.746 290.746 90.508 90.508 290.746-290.746 290.746 290.746 90.508-90.51-290.744-290.744z"></path>
					</symbol>
					<symbol id="icon-cancel-circle" viewBox="0 0 1024 1024">
						<title>cancel-circle</title>
						<path class="path1" d="M512 0c-282.77 0-512 229.23-512 512s229.23 512 512 512 512-229.23 512-512-229.23-512-512-512zM512 928c-229.75 0-416-186.25-416-416s186.25-416 416-416 416 186.25 416 416-186.25 416-416 416z"></path>
						<path class="path2" d="M672 256l-160 160-160-160-96 96 160 160-160 160 96 96 160-160 160 160 96-96-160-160 160-160z"></path>
					</symbol>	
					<symbol id="icon-football" viewBox="0 0 1353 1024">
						<title>football</title>
						<path class="path1" d="M1084.794 288.773c47.232 81.808 94.009 163.888 142.115 245.182 8.786 14.853 7.468 24.936-1.41 38.615-81.678 125.816-180.819 234.197-310.853 311.456-105.895 62.916-221.839 96.045-343.28 111.253-32.737 4.103-65.838 5.2-98.689 8.484-11.89 1.188-18.532-2.503-24.608-13.076-96.88-168.596-194.33-336.862-290.962-505.6-3.734-6.517-3.978-19.114-0.117-25.295 81.758-130.941 183.97-242.428 317.962-321.198 101.021-59.39 211.878-91.829 327.629-107.325 36.095-4.833 72.71-5.669 108.885-10.017 15.312-1.841 21.923 4.644 28.746 16.593 47.854 83.838 96.314 167.326 144.583 250.93v0zM421.034 579.736l77.399 134.058 39.635-22.884-26.502-45.903 62.248-35.939 26.686 46.222 38.883-22.449-26.641-46.143 63.725-36.792 26.628 46.122 38.811-22.408-26.403-45.731 62.754-36.231 26.211 45.398 39.747-22.948-26.231-45.434 62.98-36.361 26.2 45.38 37.715-21.775-76.989-133.349-39.101 22.575 26.349 45.638-62.994 36.37-26.322-45.592-39.499 22.805 26.519 45.932-62.234 35.931-26.709-46.262-38.872 22.443 26.664 46.183-63.707 36.781-26.657-46.172-38.818 22.412 26.451 45.814-62.754 36.231-26.651-46.161-38.517 22.238z"></path>
						<path class="path2" d="M87.948 587.814l237.393 411.177c-90.16-12.28-175.692-26.468-248.147-81.295-31.501-23.833-43.769-57.346-45.409-95.418-2.869-66.768 15.472-129.406 38.352-191.043 5.003-13.482 10.892-26.629 17.811-43.42z"></path>
						<path class="path3" d="M1298.583 436.903l-237.192-410.829c83.386 10.256 161.997 25.277 231.918 69.497 34.499 21.815 56.119 52.146 59.805 93.762 7.726 87.229-20.926 166.189-54.531 247.57z"></path>
					</symbol>
					<symbol id="icon-lock2" viewBox="0 0 1024 1024">
						<title>lock2</title>
						<path class="path1" d="M832 448h-64v-192c0-141.384-114.616-256-256-256s-256 114.616-256 256v192h-64c-35.2 0-64 28.8-64 64v448c0 35.2 28.8 64 64 64h640c35.2 0 64-28.8 64-64v-448c0-35.2-28.8-64-64-64zM512 832c-35.346 0-64-28.654-64-64s28.654-64 64-64 64 28.654 64 64-28.654 64-64 64zM640 448h-256v-192c0-70.58 57.42-128 128-128s128 57.42 128 128v192z"></path>
					</symbol>
					<symbol id="icon-lock5" viewBox="0 0 32 32">
						<title>lock5</title>
						<path d="M18.5 14h-0.5v-6c0-3.308-2.692-6-6-6h-4c-3.308 0-6 2.692-6 6v6h-0.5c-0.825 0-1.5 0.675-1.5 1.5v15c0 0.825 0.675 1.5 1.5 1.5h17c0.825 0 1.5-0.675 1.5-1.5v-15c0-0.825-0.675-1.5-1.5-1.5zM12 28h-4l0.87-4.35c-0.525-0.36-0.87-0.965-0.87-1.65 0-1.105 0.895-2 2-2s2 0.895 2 2c0 0.685-0.345 1.29-0.87 1.65l0.87 4.35zM14 14h-8v-6c0-1.103 0.897-2 2-2h4c1.103 0 2 0.897 2 2v6z"></path>
					</symbol>
					<symbol id="icon-unlocked2" viewBox="0 0 32 32">
						<title>unlocked2</title>
						<path d="M24 2h-4c-3.308 0-6 2.692-6 6v6h-12.5c-0.825 0-1.5 0.675-1.5 1.5v15c0 0.825 0.675 1.5 1.5 1.5h17c0.825 0 1.5-0.675 1.5-1.5v-15c0-0.825-0.675-1.5-1.5-1.5h-0.5v-6c0-1.103 0.897-2 2-2h4c1.103 0 2 0.897 2 2v6h4v-6c0-3.308-2.692-6-6-6zM12 28h-4l0.87-4.35c-0.525-0.36-0.87-0.965-0.87-1.65 0-1.105 0.895-2 2-2s2 0.895 2 2c0 0.685-0.345 1.29-0.87 1.65l0.87 4.35z"></path>
					</symbol>
					<symbol id="icon-baseball" viewBox="0 0 1024 1024">
						<title>baseball</title>
						<path class="path1" d="M768.77 879.168c0-0.002-0.004-0.006-0.008-0.008-0.080-0.088-0.146-0.16-0.228-0.246-0.006-0.008-0.012-0.014-0.018-0.020-0.246-0.264-0.472-0.51-0.718-0.774-0.006-0.008-0.012-0.016-0.020-0.022-0.082-0.088-0.14-0.154-0.222-0.242-0.004-0.006-0.012-0.012-0.016-0.018-0.164-0.176-0.308-0.332-0.472-0.51-0.012-0.014-0.024-0.026-0.036-0.038-0.058-0.066-0.132-0.144-0.194-0.21-0.016-0.018-0.032-0.036-0.046-0.050-0.060-0.066-0.144-0.158-0.206-0.222-0.008-0.008-0.016-0.018-0.024-0.026-0.082-0.088-0.15-0.164-0.23-0.252-0.012-0.012-0.022-0.024-0.032-0.036-0.062-0.066-0.136-0.146-0.196-0.212-0.018-0.020-0.038-0.042-0.054-0.060-0.062-0.066-0.118-0.126-0.178-0.196-0.018-0.016-0.036-0.036-0.052-0.054-0.070-0.078-0.152-0.168-0.224-0.246h-0.002c-0.070-0.078-0.152-0.168-0.222-0.246-0.020-0.022-0.040-0.042-0.058-0.062-0.060-0.066-0.104-0.114-0.164-0.18-0.026-0.028-0.046-0.054-0.072-0.082-0.060-0.064-0.108-0.116-0.166-0.18-0.020-0.024-0.040-0.042-0.054-0.062-0.082-0.090-0.138-0.15-0.218-0.238-0.022-0.024-0.040-0.044-0.062-0.066-0.048-0.058-0.106-0.118-0.154-0.174-0.030-0.034-0.060-0.064-0.088-0.098-0.042-0.044-0.090-0.1-0.132-0.144-0.032-0.034-0.060-0.068-0.094-0.104-0.048-0.054-0.1-0.11-0.152-0.168-0.020-0.024-0.040-0.046-0.062-0.070-0.070-0.078-0.13-0.144-0.202-0.222-0.038-0.040-0.070-0.078-0.106-0.118-0.030-0.036-0.080-0.090-0.112-0.122-0.038-0.042-0.074-0.082-0.11-0.124-0.032-0.034-0.074-0.084-0.106-0.118-0.038-0.042-0.074-0.082-0.114-0.124-0.040-0.046-0.070-0.082-0.11-0.124-0.070-0.078-0.138-0.152-0.208-0.23-0.020-0.024-0.062-0.070-0.082-0.090-0.044-0.050-0.090-0.102-0.136-0.152-0.020-0.024-0.050-0.058-0.072-0.082-0.044-0.048-0.090-0.1-0.134-0.148-0.020-0.024-0.050-0.054-0.070-0.078-0.156-0.176-0.314-0.352-0.472-0.528-0.020-0.024-0.034-0.040-0.052-0.062-0.048-0.054-0.096-0.11-0.146-0.164-0.020-0.024-0.042-0.046-0.062-0.070-0.048-0.054-0.098-0.11-0.148-0.168-0.124-0.136-0.246-0.276-0.368-0.412l-0.008-0.008c-0.054-0.060-0.11-0.124-0.164-0.186-0.012-0.012-0.028-0.032-0.038-0.042-0.056-0.062-0.114-0.124-0.17-0.188l-0.006-0.008c-0.178-0.204-0.36-0.406-0.538-0.61-0.012-0.010-0.016-0.016-0.026-0.026-0.054-0.064-0.112-0.126-0.166-0.19-0.010-0.012-0.018-0.020-0.028-0.032-0.242-0.274-0.484-0.548-0.726-0.824l-0.004-0.006c-2.164-2.462-4.304-4.954-6.418-7.462l13.316-11.22c-12.402-14.978-23.918-30.718-34.456-47.146l-16.162 10.876c-3.388-5.036-6.684-10.14-9.886-15.308l-0.004-0.012c-0.046-0.072-0.094-0.146-0.136-0.218-0.010-0.014-0.016-0.024-0.024-0.038-0.184-0.298-0.37-0.596-0.552-0.896-0.016-0.026-0.030-0.046-0.044-0.074-0.040-0.060-0.074-0.122-0.114-0.182-0.016-0.026-0.036-0.060-0.050-0.086-0.082-0.13-0.16-0.256-0.24-0.386-0.008-0.014-0.010-0.014-0.016-0.026-0.034-0.058-0.066-0.114-0.1-0.168-0.026-0.038-0.044-0.070-0.070-0.11-0.030-0.050-0.062-0.106-0.094-0.156-0.024-0.040-0.052-0.086-0.076-0.124-0.030-0.048-0.060-0.098-0.088-0.144-0.034-0.050-0.068-0.11-0.102-0.16-0.040-0.072-0.084-0.144-0.128-0.214-0.030-0.050-0.060-0.102-0.090-0.152-0.028-0.042-0.054-0.086-0.082-0.13-0.032-0.052-0.058-0.1-0.090-0.15-0.028-0.042-0.050-0.084-0.078-0.124-0.040-0.066-0.076-0.126-0.114-0.192-0.020-0.028-0.038-0.058-0.052-0.086-0.056-0.090-0.108-0.176-0.162-0.266-0.020-0.032-0.040-0.064-0.058-0.096-0.040-0.064-0.078-0.13-0.118-0.198-0.020-0.028-0.038-0.058-0.054-0.090-0.046-0.076-0.082-0.132-0.128-0.212-0.016-0.024-0.032-0.048-0.044-0.072-0.052-0.090-0.12-0.196-0.174-0.288 0-0.002-0.002-0.006-0.004-0.010-0.054-0.090-0.114-0.188-0.168-0.278-0.012-0.020-0.024-0.042-0.036-0.062-0.046-0.078-0.1-0.16-0.144-0.24-0.012-0.018-0.024-0.036-0.034-0.052-0.054-0.092-0.12-0.2-0.174-0.29-0.062-0.104-0.12-0.204-0.184-0.304-0.004-0.008-0.006-0.012-0.010-0.020-0.056-0.090-0.112-0.184-0.166-0.278-0.008-0.012-0.016-0.028-0.026-0.042-0.178-0.298-0.362-0.61-0.54-0.908-0.002-0.002-0.006-0.008-0.006-0.010-0.062-0.104-0.118-0.194-0.178-0.296-0.002-0.004-0.006-0.010-0.008-0.014-0.184-0.308-0.362-0.614-0.544-0.926-0.004-0.002-0.004-0.004-0.006-0.006-7.356-12.466-14.15-25.272-20.376-38.424l18.802-8.902c-7.076-15.584-13.32-31.624-18.724-48.042l-19.73 6.828c-4.274-12.348-8.054-24.918-11.324-37.696 0-0.004 0-0.004-0.002-0.008-0.092-0.36-0.182-0.71-0.274-1.072 0-0.002 0-0.002-0.002-0.004-0.090-0.36-0.176-0.702-0.266-1.062-0.004-0.010-0.006-0.020-0.008-0.030-0.090-0.36-0.176-0.696-0.266-1.058 0-0.004-0.002-0.010-0.004-0.016-0.088-0.36-0.172-0.7-0.262-1.060 0-0.010-0.004-0.016-0.004-0.024-0.032-0.122-0.054-0.22-0.086-0.342 0-0.004 0-0.004-0.002-0.008-0.058-0.242-0.116-0.474-0.174-0.714 0-0.002-0.002-0.008-0.002-0.008-0.030-0.122-0.056-0.23-0.084-0.352-0.002-0.004-0.002-0.004-0.004-0.010-0.058-0.24-0.114-0.472-0.172-0.712 0-0.004-0.002-0.008-0.004-0.012-0.030-0.122-0.050-0.22-0.082-0.34-0.002-0.010-0.004-0.016-0.004-0.024-0.086-0.36-0.168-0.696-0.254-1.058-0.002-0.008-0.004-0.020-0.008-0.028-0.086-0.364-0.164-0.7-0.25-1.062 0-0.008-0.004-0.016-0.004-0.020-0.086-0.362-0.168-0.708-0.25-1.070-0.002-0.004-0.004-0.008-0.004-0.012-0.084-0.364-0.166-0.714-0.248-1.076-0.002-0.002-0.002-0.006-0.002-0.010-0.086-0.364-0.166-0.714-0.248-1.078-0.002-0.004-0.002-0.008-0.002-0.010-1.476-6.482-2.82-13.010-4.034-19.588l21.318-3.924c-2.834-16.148-4.85-32.578-6.026-49.24l-17.23 1.272v-71.11l17.232 1.272c1.176-16.662 3.192-33.090 6.026-49.24l-21.318-3.924c1.212-6.578 2.556-13.104 4.034-19.586 0-0.002 0-0.006 0.002-0.010 0.082-0.362 0.162-0.716 0.248-1.080 0-0.002 0-0.006 0.002-0.008 0.082-0.362 0.164-0.712 0.248-1.076 0-0.006 0.002-0.008 0.004-0.014 0.082-0.362 0.164-0.708 0.25-1.068 0-0.006 0.004-0.014 0.004-0.020 0.086-0.364 0.164-0.702 0.25-1.062 0.004-0.008 0.006-0.020 0.008-0.030 0.086-0.362 0.168-0.698 0.254-1.058 0-0.008 0.002-0.012 0.004-0.022 0.032-0.12 0.052-0.22 0.082-0.34 0.002-0.004 0.004-0.008 0.004-0.012 0.058-0.24 0.114-0.472 0.172-0.712 0.002-0.004 0.002-0.006 0.004-0.010 0.028-0.122 0.054-0.23 0.084-0.35 0 0 0.002-0.006 0.002-0.006 0.058-0.242 0.116-0.474 0.174-0.716 0.002-0.002 0.002-0.004 0.002-0.008 0.032-0.12 0.054-0.22 0.086-0.342 0-0.008 0.004-0.014 0.004-0.024 0.090-0.36 0.174-0.702 0.262-1.060 0.002-0.006 0.004-0.010 0.004-0.016 0.090-0.362 0.176-0.698 0.266-1.058 0.002-0.010 0.004-0.020 0.008-0.030 0.090-0.362 0.176-0.704 0.266-1.062 0.002 0 0.002-0.002 0.002-0.004 0.092-0.36 0.182-0.714 0.274-1.072 0.002-0.002 0.002-0.004 0.002-0.008 3.27-12.778 7.050-25.348 11.324-37.696l19.73 6.828c5.404-16.42 11.65-32.458 18.724-48.042l-18.802-8.902c6.226-13.152 13.022-25.956 20.376-38.424 0.002-0.002 0.002-0.004 0.006-0.006 0.184-0.312 0.362-0.616 0.544-0.926 0.002-0.004 0.006-0.008 0.008-0.012 0.060-0.104 0.116-0.194 0.178-0.296 0-0.002 0.004-0.008 0.006-0.010 0.178-0.298 0.362-0.61 0.54-0.908 0.010-0.014 0.018-0.028 0.026-0.042 0.054-0.092 0.11-0.186 0.166-0.276 0.004-0.006 0.006-0.012 0.010-0.020 0.064-0.102 0.122-0.202 0.184-0.304v0c0.054-0.090 0.12-0.198 0.174-0.288 0.010-0.018 0.022-0.036 0.034-0.054 0.044-0.080 0.098-0.164 0.144-0.242 0.012-0.020 0.024-0.042 0.036-0.062 0.054-0.090 0.114-0.188 0.168-0.278 0.002-0.002 0.004-0.006 0.004-0.010 0.054-0.090 0.122-0.198 0.174-0.286 0.014-0.024 0.030-0.050 0.044-0.074 0.046-0.080 0.082-0.136 0.128-0.214 0.018-0.030 0.036-0.060 0.054-0.090 0.040-0.064 0.078-0.13 0.118-0.196 0.020-0.032 0.040-0.064 0.058-0.094 0.054-0.090 0.106-0.178 0.162-0.266 0.016-0.028 0.034-0.058 0.052-0.086 0.038-0.064 0.074-0.124 0.114-0.19 0.028-0.042 0.050-0.084 0.078-0.124 0.032-0.052 0.058-0.1 0.090-0.152 0.028-0.044 0.054-0.086 0.082-0.13 0.030-0.050 0.060-0.102 0.090-0.154 0.044-0.070 0.090-0.142 0.128-0.212 0.034-0.050 0.068-0.11 0.102-0.16 0.028-0.048 0.058-0.096 0.088-0.146 0.024-0.038 0.052-0.086 0.076-0.124 0.032-0.052 0.064-0.106 0.094-0.158 0.026-0.038 0.044-0.072 0.070-0.11 0.034-0.054 0.066-0.11 0.1-0.166 0.006-0.012 0.008-0.014 0.016-0.026 0.080-0.13 0.158-0.256 0.24-0.386 0.016-0.026 0.036-0.060 0.050-0.086 0.040-0.062 0.074-0.122 0.114-0.182 0.016-0.026 0.030-0.048 0.044-0.074 0.184-0.3 0.37-0.598 0.552-0.896 0.008-0.012 0.014-0.024 0.024-0.036 0.042-0.074 0.090-0.148 0.136-0.22l0.004-0.012c3.204-5.168 6.498-10.272 9.886-15.308l16.162 10.876c10.538-16.43 22.052-32.168 34.456-47.148l-13.316-11.22c2.114-2.508 4.254-4.998 6.418-7.462l0.004-0.004c0.242-0.276 0.484-0.55 0.726-0.826 0.010-0.010 0.018-0.020 0.028-0.030 0.054-0.064 0.112-0.124 0.166-0.19 0.010-0.010 0.014-0.016 0.026-0.026 0.178-0.202 0.36-0.406 0.538-0.608l0.006-0.006c0.056-0.062 0.114-0.126 0.17-0.19 0.010-0.012 0.026-0.032 0.038-0.042 0.054-0.062 0.11-0.124 0.164-0.186l0.008-0.008c0.122-0.136 0.244-0.276 0.368-0.414 0.050-0.056 0.1-0.112 0.148-0.168 0.020-0.022 0.042-0.046 0.062-0.070 0.050-0.054 0.098-0.108 0.146-0.164 0.020-0.022 0.034-0.040 0.052-0.062 0.158-0.176 0.316-0.352 0.472-0.528 0.020-0.022 0.050-0.056 0.070-0.078 0.044-0.050 0.090-0.1 0.134-0.15 0.022-0.022 0.052-0.060 0.072-0.084 0.046-0.050 0.092-0.1 0.136-0.15 0.020-0.022 0.062-0.068 0.082-0.090 0.068-0.080 0.136-0.154 0.208-0.232 0.040-0.044 0.070-0.080 0.11-0.124 0.040-0.042 0.076-0.084 0.114-0.124 0.032-0.034 0.074-0.084 0.106-0.118 0.036-0.040 0.072-0.080 0.11-0.122 0.032-0.032 0.082-0.088 0.112-0.122 0.036-0.040 0.068-0.078 0.106-0.118 0.070-0.078 0.13-0.146 0.202-0.222 0.024-0.024 0.042-0.046 0.062-0.070 0.052-0.058 0.104-0.114 0.152-0.168 0.034-0.036 0.062-0.070 0.094-0.104 0.042-0.044 0.092-0.1 0.132-0.144 0.028-0.034 0.058-0.066 0.088-0.098 0.048-0.056 0.106-0.116 0.154-0.172 0.024-0.022 0.042-0.044 0.062-0.066 0.080-0.088 0.136-0.15 0.218-0.24 0.016-0.020 0.036-0.040 0.054-0.062 0.058-0.066 0.106-0.116 0.166-0.182 0.026-0.028 0.046-0.054 0.072-0.082 0.060-0.066 0.104-0.112 0.164-0.178 0.020-0.022 0.040-0.042 0.058-0.064 0.070-0.078 0.152-0.168 0.222-0.246h0.002c0.072-0.076 0.154-0.168 0.224-0.246 0.018-0.018 0.036-0.038 0.052-0.054 0.060-0.068 0.116-0.128 0.178-0.196 0.018-0.020 0.038-0.040 0.054-0.060 0.058-0.066 0.132-0.148 0.196-0.214 0.010-0.012 0.020-0.022 0.032-0.034 0.080-0.088 0.148-0.164 0.23-0.252 0.008-0.008 0.016-0.016 0.024-0.024 0.060-0.066 0.144-0.156 0.206-0.222 0.016-0.018 0.032-0.034 0.046-0.050 0.060-0.066 0.134-0.146 0.194-0.212 0.012-0.012 0.024-0.024 0.036-0.038 0.164-0.178 0.308-0.334 0.472-0.51 0.004-0.004 0.012-0.010 0.016-0.016 0.082-0.088 0.14-0.154 0.222-0.242 0.008-0.006 0.014-0.014 0.020-0.022 0.246-0.264 0.472-0.51 0.718-0.774 0.006-0.006 0.012-0.012 0.018-0.020 0.082-0.086 0.148-0.158 0.228-0.246 0.004-0.002 0.008-0.006 0.008-0.008 8.568-9.196 17.502-18.038 26.762-26.536-84.374-73.662-194.738-118.298-315.534-118.298-120.798 0-231.16 44.636-315.53 118.296 9.258 8.498 18.192 17.34 26.76 26.536 0.002 0.002 0.006 0.006 0.008 0.008 0.082 0.088 0.148 0.16 0.23 0.246 0.006 0.006 0.012 0.014 0.018 0.020 0.244 0.264 0.472 0.51 0.716 0.774 0.006 0.006 0.014 0.014 0.020 0.022 0.082 0.088 0.142 0.154 0.224 0.242 0.004 0.006 0.010 0.012 0.014 0.016 0.164 0.176 0.308 0.334 0.472 0.51 0.012 0.012 0.024 0.024 0.036 0.038 0.060 0.066 0.132 0.146 0.194 0.212 0.016 0.016 0.032 0.034 0.046 0.050 0.062 0.066 0.144 0.158 0.206 0.222 0.008 0.008 0.016 0.016 0.022 0.024 0.082 0.088 0.152 0.164 0.232 0.252 0.010 0.012 0.022 0.022 0.032 0.034 0.062 0.066 0.136 0.148 0.196 0.214 0.016 0.020 0.036 0.040 0.054 0.060 0.060 0.066 0.118 0.128 0.176 0.196 0.018 0.018 0.036 0.038 0.052 0.054 0.070 0.078 0.154 0.17 0.224 0.246v0c0.070 0.078 0.154 0.168 0.224 0.246 0.020 0.022 0.038 0.042 0.058 0.064 0.060 0.066 0.104 0.114 0.164 0.178 0.026 0.028 0.046 0.054 0.072 0.082 0.060 0.066 0.106 0.116 0.166 0.182 0.018 0.022 0.038 0.042 0.054 0.062 0.082 0.090 0.138 0.15 0.218 0.24 0.022 0.022 0.040 0.044 0.062 0.066 0.050 0.058 0.106 0.118 0.156 0.172 0.030 0.032 0.060 0.064 0.088 0.098 0.042 0.044 0.090 0.1 0.132 0.144 0.032 0.034 0.062 0.068 0.094 0.104 0.050 0.054 0.1 0.11 0.152 0.168 0.020 0.024 0.042 0.046 0.064 0.070 0.070 0.078 0.13 0.144 0.202 0.222 0.036 0.040 0.070 0.078 0.106 0.118 0.030 0.034 0.082 0.090 0.112 0.122 0.038 0.042 0.074 0.082 0.11 0.122 0.030 0.034 0.074 0.084 0.104 0.118 0.038 0.042 0.074 0.082 0.112 0.124 0.040 0.044 0.072 0.080 0.112 0.124 0.070 0.078 0.138 0.152 0.208 0.232 0.020 0.022 0.062 0.068 0.082 0.090 0.044 0.050 0.090 0.1 0.136 0.15 0.020 0.024 0.052 0.060 0.074 0.084 0.044 0.048 0.090 0.1 0.134 0.15 0.020 0.022 0.050 0.054 0.072 0.078 0.156 0.176 0.314 0.352 0.472 0.528 0.020 0.022 0.034 0.040 0.054 0.062 0.048 0.056 0.096 0.11 0.146 0.164 0.020 0.022 0.042 0.046 0.062 0.070 0.048 0.056 0.098 0.112 0.148 0.168v0c0.122 0.138 0.246 0.276 0.368 0.414l0.006 0.008c0.056 0.062 0.11 0.124 0.166 0.186 0.010 0.010 0.026 0.030 0.036 0.042 0.056 0.062 0.114 0.126 0.168 0.19l0.006 0.006c0.178 0.202 0.36 0.408 0.538 0.608 0.010 0.010 0.014 0.016 0.024 0.026 0.054 0.066 0.11 0.126 0.166 0.19 0.010 0.010 0.018 0.020 0.028 0.030 0.242 0.274 0.484 0.548 0.724 0.826l0.004 0.004c2.166 2.464 4.304 4.954 6.418 7.462l-13.316 11.22c12.402 14.98 23.918 30.72 34.456 47.148l16.164-10.876c3.388 5.036 6.682 10.14 9.884 15.308l0.006 0.012c0.046 0.074 0.092 0.148 0.136 0.22 0.008 0.012 0.014 0.024 0.022 0.036 0.184 0.298 0.37 0.596 0.552 0.896 0.016 0.026 0.030 0.048 0.044 0.074 0.038 0.062 0.076 0.122 0.112 0.182 0.016 0.026 0.038 0.060 0.052 0.086 0.080 0.13 0.16 0.256 0.24 0.386 0.008 0.012 0.008 0.014 0.016 0.026 0.034 0.056 0.066 0.112 0.1 0.166 0.024 0.038 0.044 0.072 0.068 0.11 0.030 0.052 0.064 0.104 0.096 0.158 0.024 0.038 0.052 0.086 0.076 0.124 0.030 0.048 0.060 0.096 0.088 0.146 0.032 0.050 0.068 0.11 0.1 0.16 0.042 0.072 0.084 0.144 0.128 0.212 0.030 0.052 0.062 0.102 0.092 0.154 0.028 0.044 0.054 0.086 0.080 0.13 0.032 0.052 0.060 0.1 0.092 0.152 0.026 0.042 0.050 0.084 0.076 0.124 0.040 0.066 0.078 0.126 0.116 0.19 0.018 0.028 0.036 0.060 0.052 0.086 0.056 0.088 0.108 0.176 0.164 0.266 0.020 0.032 0.038 0.064 0.058 0.094 0.038 0.066 0.078 0.132 0.118 0.196 0.018 0.030 0.038 0.060 0.056 0.090 0.046 0.078 0.082 0.134 0.128 0.214 0.014 0.024 0.030 0.048 0.044 0.074 0.054 0.088 0.118 0.196 0.174 0.286 0 0.002 0.002 0.006 0.002 0.010 0.056 0.090 0.114 0.188 0.168 0.278 0.012 0.020 0.026 0.042 0.038 0.062 0.046 0.078 0.098 0.162 0.144 0.242 0.012 0.018 0.022 0.036 0.034 0.054 0.054 0.090 0.12 0.198 0.172 0.288v0c0.062 0.102 0.12 0.202 0.184 0.304 0.004 0.008 0.006 0.012 0.010 0.020 0.056 0.090 0.11 0.184 0.166 0.276 0.008 0.014 0.018 0.028 0.026 0.042 0.176 0.298 0.362 0.61 0.54 0.908 0.002 0.002 0.004 0.006 0.006 0.010 0.060 0.104 0.116 0.192 0.176 0.296 0.002 0.004 0.006 0.008 0.008 0.012 0.184 0.31 0.362 0.614 0.546 0.926 0.002 0.002 0.002 0.004 0.004 0.006 7.356 12.468 14.152 25.272 20.378 38.424l-18.804 8.904c7.076 15.584 13.32 31.622 18.724 48.042l19.73-6.828c4.274 12.348 8.056 24.918 11.326 37.696 0 0.002 0 0.004 0.002 0.008 0.092 0.358 0.182 0.712 0.274 1.072 0 0.002 0 0.002 0 0.004 0.090 0.36 0.176 0.702 0.268 1.062 0.002 0.010 0.004 0.020 0.006 0.030 0.090 0.36 0.174 0.696 0.264 1.058 0 0.006 0.002 0.010 0.004 0.016 0.088 0.36 0.174 0.7 0.262 1.060 0.002 0.010 0.004 0.016 0.006 0.024 0.030 0.122 0.054 0.222 0.084 0.342 0 0.002 0.002 0.004 0.002 0.008 0.058 0.242 0.116 0.474 0.174 0.716 0 0 0 0.006 0 0.006 0.030 0.122 0.056 0.23 0.084 0.35 0 0.004 0 0.006 0.002 0.010 0.058 0.24 0.114 0.472 0.172 0.712 0 0.004 0.002 0.008 0.004 0.012 0.030 0.122 0.052 0.22 0.082 0.34 0.002 0.008 0.004 0.014 0.006 0.022 0.086 0.362 0.166 0.696 0.252 1.058 0.002 0.008 0.006 0.020 0.008 0.030 0.086 0.362 0.166 0.7 0.25 1.062 0.002 0.006 0.004 0.014 0.004 0.020 0.086 0.36 0.166 0.706 0.25 1.068 0 0.004 0.002 0.008 0.002 0.014 0.084 0.364 0.166 0.714 0.248 1.076 0 0.002 0.002 0.006 0.002 0.008 0.084 0.364 0.166 0.716 0.248 1.080 0 0.002 0.002 0.006 0.002 0.010 1.476 6.482 2.82 13.008 4.032 19.586l-21.318 3.924c2.834 16.15 4.85 32.578 6.026 49.24l17.232-1.272v71.11l-17.232-1.274c-1.176 16.662-3.192 33.092-6.026 49.24l21.318 3.924c-1.212 6.578-2.556 13.106-4.032 19.588 0 0.002-0.002 0.006-0.002 0.010-0.082 0.364-0.164 0.714-0.248 1.078 0 0.004-0.002 0.008-0.002 0.010-0.082 0.362-0.164 0.712-0.248 1.076 0 0.004-0.002 0.008-0.002 0.012-0.084 0.364-0.166 0.708-0.25 1.070 0 0.004-0.002 0.012-0.004 0.020-0.084 0.364-0.164 0.7-0.25 1.062-0.002 0.008-0.004 0.020-0.008 0.028-0.086 0.364-0.166 0.7-0.252 1.058-0.002 0.008-0.002 0.014-0.006 0.024-0.030 0.12-0.052 0.218-0.082 0.34-0.002 0.004-0.002 0.008-0.004 0.012-0.058 0.24-0.114 0.472-0.172 0.712-0.002 0.006-0.002 0.006-0.002 0.010-0.030 0.122-0.056 0.23-0.084 0.352 0 0 0 0.006 0 0.008-0.058 0.24-0.116 0.472-0.174 0.714 0 0.004-0.002 0.004-0.002 0.008-0.030 0.122-0.054 0.22-0.084 0.342-0.002 0.008-0.004 0.014-0.006 0.024-0.088 0.362-0.172 0.702-0.262 1.060 0 0.006-0.002 0.012-0.004 0.016-0.090 0.364-0.174 0.7-0.264 1.058-0.002 0.010-0.004 0.020-0.006 0.030-0.090 0.362-0.178 0.704-0.268 1.062 0 0.002 0 0.002 0 0.004-0.092 0.362-0.182 0.712-0.274 1.072 0 0.004-0.002 0.004-0.002 0.008-3.27 12.778-7.052 25.348-11.326 37.696l-19.73-6.828c-5.404 16.42-11.65 32.458-18.724 48.042l18.804 8.902c-6.226 13.152-13.022 25.958-20.378 38.424-0.002 0.002-0.002 0.004-0.004 0.006-0.184 0.312-0.362 0.618-0.546 0.926-0.002 0.004-0.006 0.010-0.008 0.014-0.062 0.104-0.116 0.194-0.176 0.296-0.002 0.002-0.004 0.008-0.006 0.010-0.176 0.298-0.362 0.61-0.54 0.908-0.008 0.014-0.018 0.030-0.026 0.042-0.054 0.094-0.11 0.188-0.166 0.278-0.004 0.008-0.006 0.012-0.010 0.020-0.064 0.102-0.122 0.202-0.184 0.304-0.054 0.090-0.118 0.198-0.172 0.29-0.010 0.018-0.022 0.036-0.034 0.052-0.044 0.080-0.096 0.162-0.144 0.24-0.012 0.020-0.026 0.042-0.038 0.062-0.054 0.090-0.112 0.188-0.168 0.278 0 0.004-0.002 0.008-0.002 0.010-0.056 0.092-0.12 0.198-0.174 0.288-0.014 0.024-0.030 0.048-0.044 0.072-0.046 0.080-0.082 0.136-0.128 0.212-0.018 0.032-0.038 0.062-0.056 0.090-0.040 0.066-0.080 0.132-0.118 0.198-0.020 0.032-0.038 0.064-0.058 0.096-0.054 0.090-0.108 0.176-0.164 0.266-0.016 0.028-0.034 0.058-0.052 0.086-0.038 0.064-0.076 0.124-0.116 0.192-0.026 0.042-0.050 0.082-0.076 0.124-0.032 0.050-0.060 0.098-0.092 0.15-0.026 0.044-0.052 0.088-0.080 0.13-0.030 0.050-0.062 0.102-0.092 0.152-0.044 0.070-0.088 0.142-0.128 0.214-0.032 0.050-0.068 0.11-0.1 0.16-0.030 0.046-0.060 0.096-0.088 0.144-0.024 0.040-0.052 0.086-0.076 0.124-0.032 0.050-0.066 0.106-0.096 0.156-0.024 0.040-0.044 0.072-0.068 0.11-0.034 0.054-0.068 0.11-0.1 0.168-0.006 0.012-0.008 0.012-0.016 0.026-0.080 0.13-0.16 0.256-0.24 0.386-0.016 0.026-0.036 0.060-0.052 0.086-0.038 0.060-0.074 0.122-0.112 0.182-0.014 0.028-0.030 0.048-0.044 0.074-0.184 0.3-0.37 0.598-0.552 0.896-0.008 0.014-0.014 0.024-0.022 0.038-0.044 0.072-0.090 0.146-0.136 0.218l-0.006 0.012c-3.202 5.168-6.498 10.274-9.884 15.308l-16.164-10.876c-10.536 16.428-22.052 32.168-34.454 47.146l13.316 11.22c-2.114 2.51-4.254 5-6.418 7.462l-0.004 0.006c-0.242 0.276-0.484 0.55-0.724 0.824-0.010 0.012-0.018 0.020-0.028 0.032-0.056 0.062-0.112 0.124-0.166 0.19-0.010 0.010-0.014 0.016-0.024 0.026-0.178 0.204-0.36 0.406-0.538 0.61l-0.006 0.008c-0.056 0.062-0.112 0.124-0.168 0.188-0.010 0.012-0.026 0.032-0.036 0.042-0.056 0.062-0.11 0.124-0.166 0.186l-0.006 0.008c-0.122 0.136-0.246 0.276-0.368 0.412v0c-0.050 0.058-0.1 0.114-0.148 0.168-0.020 0.024-0.042 0.046-0.062 0.070-0.050 0.054-0.098 0.11-0.146 0.164-0.020 0.024-0.034 0.040-0.054 0.062-0.158 0.176-0.316 0.352-0.472 0.528-0.020 0.024-0.050 0.054-0.072 0.078-0.044 0.048-0.090 0.1-0.134 0.148-0.020 0.024-0.052 0.058-0.074 0.082-0.044 0.050-0.090 0.102-0.136 0.152-0.020 0.020-0.062 0.066-0.082 0.090-0.070 0.078-0.138 0.152-0.208 0.23-0.040 0.042-0.072 0.078-0.112 0.124-0.038 0.042-0.076 0.082-0.112 0.124-0.030 0.034-0.076 0.084-0.104 0.118-0.038 0.042-0.074 0.080-0.11 0.124-0.030 0.032-0.082 0.086-0.112 0.122-0.036 0.040-0.070 0.078-0.106 0.118-0.070 0.078-0.132 0.144-0.202 0.222-0.022 0.024-0.042 0.046-0.064 0.070-0.052 0.058-0.102 0.114-0.152 0.168-0.032 0.036-0.062 0.070-0.094 0.104-0.042 0.044-0.090 0.1-0.132 0.144-0.028 0.034-0.058 0.064-0.088 0.098-0.050 0.056-0.106 0.116-0.156 0.174-0.022 0.022-0.040 0.042-0.062 0.066-0.080 0.088-0.136 0.148-0.218 0.238-0.018 0.020-0.036 0.040-0.054 0.062-0.060 0.064-0.106 0.116-0.166 0.18-0.026 0.028-0.046 0.054-0.072 0.082-0.060 0.066-0.104 0.114-0.164 0.18-0.020 0.020-0.040 0.042-0.058 0.062-0.070 0.078-0.154 0.168-0.224 0.246v0c-0.072 0.078-0.154 0.168-0.224 0.246-0.018 0.020-0.036 0.040-0.052 0.054-0.060 0.068-0.116 0.128-0.176 0.196-0.018 0.020-0.038 0.042-0.054 0.060-0.060 0.066-0.134 0.146-0.196 0.212-0.010 0.012-0.020 0.024-0.032 0.036-0.080 0.088-0.15 0.164-0.232 0.252-0.006 0.008-0.014 0.018-0.022 0.026-0.060 0.064-0.144 0.156-0.206 0.222-0.016 0.016-0.032 0.034-0.046 0.050-0.062 0.066-0.134 0.144-0.194 0.21-0.012 0.012-0.024 0.024-0.036 0.038-0.164 0.178-0.308 0.334-0.472 0.51-0.004 0.006-0.010 0.012-0.014 0.018-0.082 0.088-0.142 0.154-0.224 0.242-0.006 0.006-0.014 0.014-0.020 0.022-0.246 0.264-0.472 0.51-0.716 0.774-0.006 0.006-0.012 0.012-0.018 0.020-0.082 0.086-0.148 0.158-0.23 0.246-0.002 0.002-0.006 0.006-0.008 0.008-8.568 9.196-17.5 18.038-26.76 26.536 84.368 73.662 194.73 118.298 315.528 118.298 120.796 0 231.16-44.636 315.532-118.296-9.26-8.498-18.194-17.34-26.762-26.536zM201.822 784.922l-17.048-11.472c11.372-16.898 21.544-34.774 30.236-53.134l17.352 8.214c1.52-3.364 3.004-6.748 4.446-10.156 4.824-11.406 9.128-22.968 12.968-34.656l-18.082-6.258c6.642-19.192 11.876-39.058 15.556-59.048l18.056 3.324c2.638-15.11 4.486-30.39 5.564-45.808l-17.99-1.328c0.748-10.11 1.098-20.376 1.096-30.598 0.002-10.22-0.35-20.488-1.096-30.598l17.99-1.328c-1.078-15.418-2.924-30.7-5.564-45.808l-18.056 3.324c-3.68-19.992-8.914-39.858-15.556-59.050l18.082-6.258c-3.838-11.688-8.144-23.25-12.968-34.656-1.442-3.41-2.926-6.794-4.448-10.158l-17.352 8.216c-8.692-18.36-18.866-36.238-30.236-53.134l17.048-11.472c-9.852-15.424-20.66-30.234-32.386-44.39l-17.288 14.566c-11.806-14.012-24.662-27.32-38.254-39.648-71.024 83.69-113.892 192.026-113.892 310.392s42.868 226.702 113.894 310.392c13.594-12.328 26.448-25.634 38.254-39.648l17.288 14.566c11.726-14.158 22.534-28.966 32.386-44.388zM846.106 233.608c-13.594 12.328-26.448 25.636-38.254 39.648l-17.288-14.568c-11.726 14.158-22.534 28.968-32.384 44.392l17.046 11.472c-11.372 16.896-21.542 34.774-30.234 53.134l-17.352-8.216c-1.522 3.364-3.006 6.75-4.448 10.158-4.824 11.406-9.128 22.968-12.968 34.656l18.082 6.258c-6.642 19.192-11.876 39.058-15.556 59.050l-18.056-3.324c-2.638 15.108-4.486 30.388-5.564 45.806l17.992 1.33c-0.748 10.11-1.1 20.376-1.098 30.598-0.002 10.22 0.35 20.488 1.098 30.598l-17.992 1.328c1.078 15.42 2.926 30.7 5.564 45.808l18.056-3.324c3.68 19.99 8.914 39.858 15.556 59.048l-18.082 6.258c3.84 11.688 8.144 23.25 12.968 34.656 1.442 3.408 2.926 6.792 4.448 10.156l17.352-8.214c8.692 18.362 18.864 36.236 30.234 53.134l-17.046 11.47c9.852 15.424 20.658 30.234 32.382 44.39l17.29-14.566c11.806 14.014 24.66 27.32 38.254 39.648 71.026-83.69 113.894-192.026 113.894-310.392s-42.868-226.702-113.894-310.392z"></path>
					</symbol>
					<symbol id="icon-basketball" viewBox="0 0 1024 1024">
						<title>basketball</title>
						<path class="path1" d="M958.912 512c-6.922-105.14-47.7-201.022-111.526-276.864-7.5 6.494-14.802 13.28-21.886 20.364-69.468 69.468-110.786 159.58-118.256 256.5h251.668zM796.99 183.61c-77.064-67.836-176.056-111.35-284.99-118.524v446.914h123.088c8.602-130.654 69.464-247.016 161.902-328.39zM134.5 255.5c-7.084-7.084-14.388-13.872-21.886-20.364-63.826 75.842-104.604 171.724-111.528 276.864h251.668c-7.468-96.92-48.786-187.032-118.254-256.5zM324.914 512h123.086v-446.914c-108.932 7.174-207.926 50.688-284.99 118.524 92.438 81.374 153.3 197.736 161.904 328.39zM825.5 832.5c7.084 7.084 14.388 13.872 21.886 20.366 63.826-75.842 104.604-171.724 111.526-276.866h-251.668c7.47 96.92 48.788 187.032 118.256 256.5zM635.088 576h-123.088v446.912c108.934-7.172 207.926-50.686 284.99-118.522-92.438-81.372-153.3-197.734-161.902-328.39zM1.086 576c6.922 105.14 47.7 201.024 111.526 276.864 7.5-6.492 14.802-13.28 21.886-20.364 69.468-69.468 110.786-159.58 118.256-256.5h-251.668zM163.010 904.39c77.064 67.836 176.058 111.35 284.99 118.522v-446.912h-123.086c-8.604 130.654-69.468 247.018-161.904 328.39z"></path>
					</symbol>
					<symbol id="icon-star-full2" viewBox="0 0 1024 1024">
						<title>star-full2</title>
						<path class="path1" d="M1024 397.050l-353.78-51.408-158.22-320.582-158.216 320.582-353.784 51.408 256 249.538-60.432 352.352 316.432-166.358 316.432 166.358-60.434-352.352 256.002-249.538z"></path>
					</symbol>
					<symbol id="icon-trophy2" viewBox="0 0 1024 1024">
						<title>trophy2</title>
						<path class="path1" d="M832 192v-128h-640v128h-192v128c0 106.038 85.958 192 192 192 20.076 0 39.43-3.086 57.62-8.802 46.174 66.008 116.608 113.796 198.38 130.396v198.406h-64c-70.694 0-128 57.306-128 128h512c0-70.694-57.306-128-128-128h-64v-198.406c81.772-16.6 152.206-64.386 198.38-130.396 18.19 5.716 37.544 8.802 57.62 8.802 106.042 0 192-85.962 192-192v-128h-192zM192 436c-63.962 0-116-52.038-116-116v-64h116v64c0 40.186 7.43 78.632 20.954 114.068-6.802 1.246-13.798 1.932-20.954 1.932zM948 320c0 63.962-52.038 116-116 116-7.156 0-14.152-0.686-20.954-1.932 13.524-35.436 20.954-73.882 20.954-114.068v-64h116v64z"></path>
					</symbol>
					<symbol id="icon-feed3" viewBox="0 0 1024 1024">
						<title>feed3</title>
						<path class="path1" d="M853.34 0h-682.654c-93.876 0-170.686 76.812-170.686 170.688v682.628c0 93.934 76.812 170.684 170.688 170.684h682.652c93.876 0 170.66-76.748 170.66-170.684v-682.628c0-93.876-76.784-170.688-170.66-170.688zM278.944 831.248c-47.97 0-86.944-38.692-86.944-86.628 0-47.684 38.972-86.812 86.944-86.812 48.158 0 87.060 39.128 87.060 86.812-0.002 47.936-38.904 86.628-87.060 86.628zM497.468 831.996c0-81.81-31.808-158.818-89.46-216.444-57.714-57.75-134.376-89.626-215.904-89.626v-125.186c237.652 0 431.126 193.442 431.126 431.254l-125.762 0.002zM719.628 831.996c0-291.062-236.658-527.94-527.376-527.94v-125.248c360.002 0 652.946 293.124 652.946 653.192l-125.57-0.004z"></path>
					</symbol>
					<symbol id="icon-twitter" viewBox="0 0 1024 1024">
						<title>twitter</title>
						<path class="path1" d="M1024 194.418c-37.676 16.708-78.164 28.002-120.66 33.080 43.372-26 76.686-67.17 92.372-116.23-40.596 24.078-85.556 41.56-133.41 50.98-38.32-40.83-92.922-66.34-153.346-66.34-116.022 0-210.088 94.058-210.088 210.078 0 16.466 1.858 32.5 5.44 47.878-174.6-8.764-329.402-92.4-433.018-219.506-18.084 31.028-28.446 67.116-28.446 105.618 0 72.888 37.088 137.192 93.46 174.866-34.438-1.092-66.832-10.542-95.154-26.278-0.020 0.876-0.020 1.756-0.020 2.642 0 101.788 72.418 186.696 168.522 206-17.626 4.8-36.188 7.372-55.348 7.372-13.538 0-26.698-1.32-39.528-3.772 26.736 83.46 104.32 144.206 196.252 145.896-71.9 56.35-162.486 89.934-260.916 89.934-16.958 0-33.68-0.994-50.116-2.94 92.972 59.61 203.402 94.394 322.042 94.394 386.422 0 597.736-320.124 597.736-597.744 0-9.108-0.206-18.168-0.61-27.18 41.056-29.62 76.672-66.62 104.836-108.748z"></path>
					</symbol>					
					<symbol id="icon-facebook" viewBox="0 0 1024 1024">
						<title>facebook</title>
						<path class="path1" d="M672 192c-88.366 0-160 71.634-160 160v96h-128v128h128v448h128v-448h144l32-128h-176v-96c0-17.672 14.326-32 32-32h160v-128h-160z"></path>
					</symbol>
					<symbol id="icon-checkmark" viewBox="0 0 32 32">
						<title>checkmark</title>
						<path class="path1" d="M27 4l-15 15-7-7-5 5 12 12 20-20z"></path>
					</symbol>
					<symbol id="icon-checkmark3" viewBox="0 0 32 32">
						<title>checkmark3</title>
						<path class="path1" d="M28 5l-17 17-7-7-3 3 10 10 20-20z"></path>
					</symbol>					
					<symbol id="icon-cross" viewBox="0 0 32 32">
						<title>cross</title>
						<path class="path1" d="M31.708 25.708c-0-0-0-0-0-0l-9.708-9.708 9.708-9.708c0-0 0-0 0-0 0.105-0.105 0.18-0.227 0.229-0.357 0.133-0.356 0.057-0.771-0.229-1.057l-4.586-4.586c-0.286-0.286-0.702-0.361-1.057-0.229-0.13 0.048-0.252 0.124-0.357 0.228 0 0-0 0-0 0l-9.708 9.708-9.708-9.708c-0-0-0-0-0-0-0.105-0.104-0.227-0.18-0.357-0.228-0.356-0.133-0.771-0.057-1.057 0.229l-4.586 4.586c-0.286 0.286-0.361 0.702-0.229 1.057 0.049 0.13 0.124 0.252 0.229 0.357 0 0 0 0 0 0l9.708 9.708-9.708 9.708c-0 0-0 0-0 0-0.104 0.105-0.18 0.227-0.229 0.357-0.133 0.355-0.057 0.771 0.229 1.057l4.586 4.586c0.286 0.286 0.702 0.361 1.057 0.229 0.13-0.049 0.252-0.124 0.357-0.229 0-0 0-0 0-0l9.708-9.708 9.708 9.708c0 0 0 0 0 0 0.105 0.105 0.227 0.18 0.357 0.229 0.356 0.133 0.771 0.057 1.057-0.229l4.586-4.586c0.286-0.286 0.362-0.702 0.229-1.057-0.049-0.13-0.124-0.252-0.229-0.357z"></path>
					</symbol>
					<symbol id="icon-new-tab2" viewBox="0 0 32 32">
						<title>new-tab2</title>
						<path d="M6 2v24h24v-24h-24zM28 24h-20v-20h20v20zM4 28v-21l-2-2v25h25l-2-2h-21z"></path>
						<path d="M11 8l5 5-6 6 3 3 6-6 5 5v-13z"></path>
					</symbol>
					<symbol id="icon-notification" viewBox="0 0 32 32">
						<title>notification</title>
						<path d="M16 3c-3.472 0-6.737 1.352-9.192 3.808s-3.808 5.72-3.808 9.192c0 3.472 1.352 6.737 3.808 9.192s5.72 3.808 9.192 3.808c3.472 0 6.737-1.352 9.192-3.808s3.808-5.72 3.808-9.192c0-3.472-1.352-6.737-3.808-9.192s-5.72-3.808-9.192-3.808zM16 0v0c8.837 0 16 7.163 16 16s-7.163 16-16 16c-8.837 0-16-7.163-16-16s7.163-16 16-16zM14 22h4v4h-4zM14 6h4v12h-4z"></path>
					</symbol>
					<symbol id="icon-notification2" viewBox="0 0 32 32">
						<title>notification2</title>
						<path d="M16 0c-8.837 0-16 7.163-16 16s7.163 16 16 16 16-7.163 16-16-7.163-16-16-16zM18 26h-4v-4h4v4zM18 18h-4v-12h4v12z"></path>
					</symbol>
					<symbol id="icon-history" viewBox="0 0 34 32">
						<title>history</title>
						<path d="M20 2c7.732 0 14 6.268 14 14s-6.268 14-14 14v-3c2.938 0 5.701-1.144 7.778-3.222s3.222-4.84 3.222-7.778c0-2.938-1.144-5.701-3.222-7.778s-4.84-3.222-7.778-3.222c-2.938 0-5.701 1.144-7.778 3.222-1.598 1.598-2.643 3.601-3.041 5.778h5.819l-7 8-7-8h5.143c0.971-6.784 6.804-12 13.857-12zM26 14v4h-8v-10h4v6z"></path>
					</symbol>
					<symbol id="icon-clipboard6" viewBox="0 0 32 32">
						<title>clipboard6</title>
						<path d="M8 8h16v-4h-4c0-2.209-1.791-4-4-4s-4 1.791-4 4h-4v4zM16 2c1.105 0 2 0.895 2 2s-0.895 2-2 2c-1.105 0-2-0.895-2-2s0.895-2 2-2z"></path>
						<path d="M29 4h-3v5c0 0.552-0.448 1-1 1h-18c-0.552 0-1-0.448-1-1v-5h-3c-0.552 0-1 0.448-1 1v26c0 0.552 0.448 1 1 1h26c0.552 0 1-0.448 1-1v-26c0-0.552-0.448-1-1-1zM23 26h-14c-0.552 0-1-0.448-1-1s0.448-1 1-1h14c0.552 0 1 0.448 1 1s-0.448 1-1 1zM23 22h-14c-0.552 0-1-0.448-1-1s0.448-1 1-1h14c0.552 0 1 0.448 1 1s-0.448 1-1 1zM23 18h-14c-0.552 0-1-0.448-1-1s0.448-1 1-1h14c0.552 0 1 0.448 1 1s-0.448 1-1 1z"></path>
					</symbol>
					<symbol id="icon-plus-circle2" viewBox="0 0 32 32">
						<title>plus-circle2</title>
						<path d="M16 0c-8.837 0-16 7.163-16 16s7.163 16 16 16 16-7.163 16-16-7.163-16-16-16zM18 18v8h-4v-8h-8v-4h8v-8h4v8h8v4h-8z"></path>
					</symbol>
					<symbol id="icon-file-text3" viewBox="0 0 32 32">
						<title>file-text3</title>
						<path d="M22 8h7.254c-0.157-0.252-0.345-0.531-0.572-0.841-0.694-0.947-1.662-2.053-2.724-3.116s-2.169-2.030-3.116-2.724c-0.31-0.227-0.589-0.416-0.841-0.572v7.254z"></path>
						<path d="M21 10c-0.552 0-1-0.448-1-1v-9h-15.5c-1.378 0-2.5 1.121-2.5 2.5v27c0 1.378 1.121 2.5 2.5 2.5h23c1.378 0 2.5-1.122 2.5-2.5v-19.5h-9zM23 26h-14c-0.552 0-1-0.448-1-1s0.448-1 1-1h14c0.552 0 1 0.448 1 1s-0.448 1-1 1zM23 22h-14c-0.552 0-1-0.448-1-1s0.448-1 1-1h14c0.552 0 1 0.448 1 1s-0.448 1-1 1zM23 18h-14c-0.552 0-1-0.448-1-1s0.448-1 1-1h14c0.552 0 1 0.448 1 1s-0.448 1-1 1z"></path>
					</symbol>
					<symbol id="icon-lamp7" viewBox="0 0 32 32">
						<title>lamp7</title>
						<path d="M10 20c-0.008 3.314 2.686 4 6 4s5.992-0.686 6-4 3.992-4.477 4-10-4.477-10-10-10c-5.523 0-9.992 4.477-10 10s4.008 6.686 4 10z"></path>
						<path d="M16 26c-2.468 0-4.519-0.549-4.926-3.032-0.048 0.335-0.074 0.68-0.074 1.032 0 3.314 2.239 4 5 4s5-0.686 5-4c0-0.352-0.026-0.696-0.074-1.032-0.408 2.483-2.458 3.032-4.926 3.032z"></path>
						<path d="M16 30c-1.975 0-3.615-0.549-3.941-3.032-0.039 0.335-0.059 0.68-0.059 1.032 0 3.314 1.791 4 4 4s4-0.686 4-4c0-0.352-0.020-0.696-0.059-1.032-0.326 2.483-1.966 3.032-3.941 3.032z"></path>
					</symbol>
					<symbol id="icon-checkmark-circle" viewBox="0 0 32 32">
						<title>checkmark-circle</title>
						<path d="M16 0c-8.837 0-16 7.163-16 16s7.163 16 16 16 16-7.163 16-16-7.163-16-16-16zM13 24.063l-5.625-6.688 2.063-2.063 3.563 3.5 10.313-9 1.438 1.438-11.75 12.813z"></path>
					</symbol>
					<symbol id="icon-question3" viewBox="0 0 32 32">
						<title>question3</title>
						<path d="M18 24c0 1.105-0.895 2-2 2s-2-0.895-2-2 0.895-2 2-2 2 0.895 2 2z"></path>
						<path d="M16 0c-8.837 0-16 7.163-16 16s7.163 16 16 16 16-7.163 16-16-7.163-16-16-16zM16 29c-7.18 0-13-5.82-13-13s5.82-13 13-13 13 5.82 13 13-5.82 13-13 13z"></path>
						<path d="M16 20.008c-0.828 0-1.5-0.672-1.5-1.5v-1c0-1.051 0.405-1.995 1.204-2.808 0.589-0.6 1.306-1.050 1.998-1.485 1.424-0.895 2.048-1.374 2.048-2.215 0-0.914-0.527-1.525-0.97-1.876-0.71-0.564-1.698-0.874-2.78-0.874-1.642 0-3.119 1.096-3.591 2.666-0.239 0.793-1.076 1.242-1.869 1.004s-1.242-1.076-1.004-1.869c0.41-1.36 1.262-2.582 2.401-3.441 1.178-0.889 2.583-1.359 4.063-1.359 1.756 0 3.406 0.541 4.645 1.524 1.358 1.077 2.105 2.578 2.105 4.226 0 2.586-1.995 3.84-3.452 4.755-1.222 0.768-1.798 1.191-1.798 1.753v1c0 0.828-0.672 1.5-1.5 1.5z"></path>
					</symbol>	
					<symbol id="icon-circle-right3" viewBox="0 0 32 32">
						<title>circle-right3</title>
						<path d="M16 0c-8.837 0-16 7.163-16 16s7.163 16 16 16 16-7.163 16-16-7.163-16-16-16zM16 29c-7.18 0-13-5.82-13-13s5.82-13 13-13 13 5.82 13 13-5.82 13-13 13z"></path>
						<path d="M17 24l8-8-8-8-3 3 3 3h-9v4h9l-3 3z"></path>
					</symbol>																				
					<symbol id="icon-pencil" viewBox="0 0 32 32">
						<title>pencil</title>
						<path d="M27 0c2.761 0 5 2.239 5 5 0 1.126-0.372 2.164-1 3l-2 2-7-7 2-2c0.836-0.628 1.874-1 3-1zM2 23l-2 9 9-2 18.5-18.5-7-7-18.5 18.5zM22.362 11.362l-14 14-1.724-1.724 14-14 1.724 1.724z"></path>
					</symbol>
					<symbol id="icon-undo2" viewBox="0 0 32 32">
						<title>undo2</title>
						<path d="M23.808 32c3.554-6.439 4.153-16.26-9.808-15.932v7.932l-12-12 12-12v7.762c16.718-0.436 18.58 14.757 9.808 24.238z"></path>
					</symbol>
					<symbol id="icon-loop3" viewBox="0 0 32 32">
						<title>loop3</title>
						<path d="M27.802 5.197c-2.925-3.194-7.13-5.197-11.803-5.197-8.837 0-16 7.163-16 16h3c0-7.18 5.82-13 13-13 3.844 0 7.298 1.669 9.678 4.322l-4.678 4.678h11v-11l-4.198 4.197z"></path>
						<path d="M29 16c0 7.18-5.82 13-13 13-3.844 0-7.298-1.669-9.678-4.322l4.678-4.678h-11v11l4.197-4.197c2.925 3.194 7.13 5.197 11.803 5.197 8.837 0 16-7.163 16-16h-3z"></path>
					</symbol>					
					<symbol id="icon-bracket" viewBox="0 0 1024 1024">
						<title>bracket</title>
						<path d="M0 0h340v170h340v312h340v60h-340v312h-340v170h-340v-60h280v-280h-280v-60h340v170h280v-564h-280v170h-340v-60h280v-280h-280z"></path>
					</symbol>
				</defs>
			</svg>
		<!-- End SVG icons -->		
				
			<div class="desktop-only">


</div>
	<div class="wrapper">
		<!--[if lte IE 9]>
	<p class="browserupgrade">You are using an <strong>outdated</strong> browser that is no longer supported. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
<![endif]-->

<header role="banner">	
	<div class="header-top clearfix  no-mobile-tab-bar">
	    
	    		    <button class="mobile-menu-toggle clearfix">
				<span class="mobile-nav-icon">
			        <span class="mobile-icon-bar1"></span>
			        <span class="mobile-icon-bar2"></span>
			        <span class="mobile-icon-bar3"></span>
			        <span class="mobile-icon-bar4"></span>
			    </span>
		    	<span class="mobile-menu-button-text">
		        	<span class="visuallyhidden show-hide-text">Show </span>Menu
		        </span>
		    </button>
			        
	    			<div class="main-logo tr-main-logo ">
    <a href="/" class="logo" id="header-logo-link" data-track-click-event data-track-category="Header" data-track-action="Header Link" data-track-label="Logo">
        <div class="logo-image">TeamRankings.com</div>
        	        <div class="logo-tagline desktop-only">Sports Picks, Predictions & Data</div>
	        </a>
</div> <!-- main-logo -->			    
	    	        
		   			    <div class="header-right-link-wrapper">
																	<a href="/login/" class="header-right-link" id="header-login-link" data-track-click-event data-track-category="Header" data-track-action="Header Link" data-track-label="Login">Login</a>
												<a href="/buy/choose-brackets-package/" class="header-right-link sign-up-link btn" data-track-click-event data-track-category="Header" data-track-action="Header Link" data-track-label="Get NCAA Picks">Get NCAA Picks</a>

									</div> <!-- header-right-link-wrapper -->
					
							
			<div class="search-box hidden clearfix">
				<form action="/search/" method="get">
					<div class="form-row clearfix">
						<input type="search" name="q" maxlength="100" value="" class="search-field" autocomplete="off" autocapitalize="none" placeholder="Enter search term"> <input type="submit" value="Search" class="btn btn-blue search-btn">
					</div>
				</form>
			</div> <!-- search-box -->
				
		
	</div> <!-- header-top -->	
	        
    	    <nav role="navigation" class="mobile-main-nav ">
	        		        <div class="generic-nav ">
			        <ul class="nav-list nav-list-with-lines">
				        <li><a href="/" data-track-category="Mobile Nav" data-track-action="Level 1" data-track-label="Home">Home</a></li>
				        <li><a href="/ncaa-tournament/" class="subsite-link" data-track-category="Mobile Nav" data-track-action="Level 1" data-track-label="TR Brackets">
					        <div class="icon-wrapper"><svg class="icon icon-bracket"><use xlink:href="#icon-bracket"></use></svg></div>
					        <div class="subsite-name">TR Brackets</div><div class="subsite-desc">Bracket Picks & Predictions</div></a></li>
					    <li><a href="/ncaa-basketball-betting-picks/" data-track-category="Mobile Nav" data-track-action="Level 1" data-track-label="NCAA Betting Picks">NCAA Betting Picks</a></li>
				        				        									        	<li><a href="#" class="section-nav-trigger" data-section="nba" data-track-category="Mobile Nav" data-track-action="Level 1" data-track-label="NBA">NBA <svg class="icon icon-arrow-right2"><use xlink:href="#icon-arrow-right2"></use></svg></a></li>
				        				        			        	<li><a href="#" class="section-nav-trigger" data-section="ncb" data-track-category="Mobile Nav" data-track-action="Level 1" data-track-label="NCAAB">NCAAB <svg class="icon icon-arrow-right2"><use xlink:href="#icon-arrow-right2"></use></svg></a></li>
			        	<li><a href="#" class="section-nav-trigger" data-section="more" data-track-category="Mobile Nav" data-track-action="Level 1" data-track-label="More">More <svg class="icon icon-arrow-right2"><use xlink:href="#icon-arrow-right2"></use></svg></a></li>
	    		        	    		        				        			        </ul>
		        </div> <!-- generic-nav -->
		        
		        <div class="section-nav-wrapper hidden ">
				        <div class="breadcrumb">
					        <a href="#" class="main-menu-link"><svg class="icon icon-arrow-left2"><use xlink:href="#icon-arrow-left2"></use></svg> Main Menu</a> 
				        </div> <!-- breadcrumb -->
											
<div class="section-nav hidden" data-section="nfl" >
	<div class="section-nav-header">NFL</div>
    <ul class="nav-list nav-list-with-lines ">
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NFL Level 2" data-track-label="Betting & Pool Picks"><span class="long-name ">Betting & Pool Picks</span><span class="short-name hidden">Picks</span> <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/football-pool-picks/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Pick'em Picks">Pick'em Picks</a></li>
				<li><a href="/nfl-survivor-pool-picks/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Survivor Picks">Survivor Picks</a></li>
				<li><a href="/nfl-win-picks/" class=""  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Game Winner Picks">Game Winner Picks</a></li>
				<li><a href="/nfl-ats-picks/" class=""  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Point Spread Picks">Point Spread Picks</a></li>
				<li><a href="/nfl-over-under-picks/" class=""  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Over Under Picks">Over Under Picks</a></li>
				<li><a href="/nfl-money-line-picks/" class=""  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Money Line Picks">Money Line Picks</a></li>
				<li><a href="/nfl-betting-picks/" class=""  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Betting Picks Grid">Betting Picks Grid</a></li>
				<li><a href="/nfl-upset-predictions/" class=""  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Most Likely Upsets">Most Likely Upsets</a></li>
				<li><a href="/nfl/betting-models/"   data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Prediction Accuracy">Prediction Accuracy</a></li>
	        </ul>
        </li>
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NFL Level 2" data-track-label="Standings & Projections"><span class="long-name ">Standings & Projections</span><span class="short-name hidden">Projections</span> <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
            <ul class="nav-list hidden">
				<li><a href="/nfl/projections/standings/"   data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Projected Standings">Projected Standings</a></li>
				<li><a href="/nfl/standings/"   data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Current Standings">Current Standings</a></li>
	        </ul>
		</li>
        <li class="matchups-group"><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NFL Level 2" data-track-label="Matchups & Schedules"><span class="long-name ">Matchups & Schedules</span><span class="short-name hidden">Matchups</span> <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
        	<ul class="nav-list hidden">
				<li><a href="/nfl/schedules/season/"   data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Season Schedule">Season Schedule</a></li>
				
			    			      			        <li><a href="/nfl/matchup/eagles-patriots-super-bowl-2017"   data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Matchup 1">Philadelphia vs. New England</a></li>
			      			    			</ul>
		</li>
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NFL Level 2" data-track-label="Rankings">Rankings <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/nfl/ranking/predictive-by-other/"   data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Predictive Rankings">Predictive Rankings</a></li>
				<li><a href="/nfl/rankings/"   data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="More Rankings">More Rankings</a></li>
				<li><a href="/nfl/rankings/teams/"   data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Rankings Comparison">Rankings Comparison</a></li>
	        </ul>
		</li>
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NFL Level 2" data-track-label="Stats">Stats <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/nfl/stats/"   data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="All Stats">All Stats</a></li>
				<li><a href="/nfl/team-stats/"   data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Team Stats">Team Stats</a></li>
				<li><a href="/nfl/player-stats/"   data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Player Stats">Player Stats</a></li>
			</ul>
		</li>
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NFL Level 2" data-track-label="Odds & Trends">Odds & Trends <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/nfl/odds/"   data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Betting Odds">Betting Odds</a></li>
				<li><a href="/nfl/trends/"   data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Team Trends">Team Trends</a></li>
			</ul>
		</li>
        <li class="teams-group"><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NFL Level 2" data-track-label="Teams">Teams <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/nfl/team/arizona-cardinals/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Arizona Cardinals">Arizona Cardinals</a></li>
				<li><a href="/nfl/team/atlanta-falcons/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Atlanta Falcons">Atlanta Falcons</a></li>
				<li><a href="/nfl/team/baltimore-ravens/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Baltimore Ravens">Baltimore Ravens</a></li>
				<li><a href="/nfl/team/buffalo-bills/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Buffalo Bills">Buffalo Bills</a></li>
				<li><a href="/nfl/team/carolina-panthers/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Carolina Panthers">Carolina Panthers</a></li>
				<li><a href="/nfl/team/chicago-bears/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Chicago Bears">Chicago Bears</a></li>
				<li><a href="/nfl/team/cincinnati-bengals/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Cincinnati Bengals">Cincinnati Bengals</a></li>
				<li><a href="/nfl/team/cleveland-browns/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Cleveland Browns">Cleveland Browns</a></li>
				<li><a href="/nfl/team/dallas-cowboys/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Dallas Cowboys">Dallas Cowboys</a></li>
				<li><a href="/nfl/team/denver-broncos/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Denver Broncos">Denver Broncos</a></li>
				<li><a href="/nfl/team/detroit-lions/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Detroit Lions">Detroit Lions</a></li>
				<li><a href="/nfl/team/green-bay-packers/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Green Bay Packers">Green Bay Packers</a></li>
				<li><a href="/nfl/team/houston-texans/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Houston Texans">Houston Texans</a></li>
				<li><a href="/nfl/team/indianapolis-colts/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Indianapolis Colts">Indianapolis Colts</a></li>
				<li><a href="/nfl/team/jacksonville-jaguars/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Jacksonville Jaguars">Jacksonville Jaguars</a></li>
				<li><a href="/nfl/team/kansas-city-chiefs/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Kansas City Chiefs">Kansas City Chiefs</a></li>
				<li><a href="/nfl/team/miami-dolphins/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Miami Dolphins">Miami Dolphins</a></li>
				<li><a href="/nfl/team/los-angeles-chargers/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Los Angeles Chargers">Los Angeles Chargers</a></li>
				<li><a href="/nfl/team/los-angeles-rams/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Los Angeles Rams">Los Angeles Rams</a></li>
				<li><a href="/nfl/team/minnesota-vikings/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Minnesota Vikings">Minnesota Vikings</a></li>
				<li><a href="/nfl/team/new-england-patriots/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="New England Patriots">New England Patriots</a></li>
				<li><a href="/nfl/team/new-orleans-saints/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="New Orleans Saints">New Orleans Saints</a></li>
				<li><a href="/nfl/team/new-york-giants/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="New York Giants">New York Giants</a></li>
				<li><a href="/nfl/team/new-york-jets/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="New York Jets">New York Jets</a></li>
				<li><a href="/nfl/team/oakland-raiders/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Oakland Raiders">Oakland Raiders</a></li>
				<li><a href="/nfl/team/philadelphia-eagles/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Philadelphia Eagles">Philadelphia Eagles</a></li>
				<li><a href="/nfl/team/pittsburgh-steelers/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Pittsburgh Steelers">Pittsburgh Steelers</a></li>
				<li><a href="/nfl/team/san-francisco-49ers/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="San Francisco 49ers">San Francisco 49ers</a></li>
				<li><a href="/nfl/team/seattle-seahawks/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Seattle Seahawks">Seattle Seahawks</a></li>
				<li><a href="/nfl/team/tampa-bay-buccaneers/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Tampa Bay Buccaneers">Tampa Bay Buccaneers</a></li>
				<li><a href="/nfl/team/tennessee-titans/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Tennessee Titans">Tennessee Titans</a></li>
				<li><a href="/nfl/team/washington-redskins/"  data-track-category="Mobile Nav" data-track-action="NFL Level 3" data-track-label="Washington Redskins">Washington Redskins</a></li>
			</ul>
		</li>
        	        <li class="sport-home-link"><a href="/nfl/" data-track-category="Mobile Nav" data-track-action="NFL Level 2" data-track-label="NFL Home">NFL Home</a></li>
	        </ul>
</div> <!-- nfl -->						
						

<div class="section-nav hidden" data-section="ncf" >
    <div class="section-nav-header">NCAAF</div>
    <ul class="nav-list nav-list-with-lines ">
		        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NCAAF Level 2" data-track-label="Betting & Pool Picks"><span class="long-name ">Betting & Pool Picks</span><span class="short-name hidden">Picks</span> <svg class="icon icon-arrow-right2"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/football-pool-picks/"  data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Pick'em Picks">Pick'em Picks</a></li>
				<li><a href="/college-bowl-pool-picks/"  data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Bowl Pick'em Picks">Bowl Pick'em Picks</a></li>
				<li><a href="/college-football-win-picks/" class=""  data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Game Winner Picks">Game Winner Picks</a></li>
				<li><a href="/college-football-ats-picks/" class=""  data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Point Spread Picks">Point Spread Picks</a></li>
				<li><a href="/college-football-over-under-picks/" class=""  data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Over Under Picks">Over Under Picks</a></li>
				<li><a href="/college-football-money-line-picks/" class=""  data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Money Line Picks">Money Line Picks</a></li>
				<li><a href="/college-football-betting-picks/" class=""  data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Betting Picks Grid">Betting Picks Grid</a></li>
				<li><a href="/college-football-upset-predictions/" class=""  data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Most Likely Upsets">Most Likely Upsets</a></li>
				<li><a href="/ncf/betting-models/detailed-splits/"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Prediction Accuracy">Prediction Accuracy</a></li>
	        </ul>
	    </li>
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NCAAF Level 2" data-track-label="Standings & Projections"><span class="long-name ">Standings & Projections</span><span class="short-name hidden">Projections</span> <svg class="icon icon-arrow-right2"><use xlink:href="#icon-arrow-right2"></use></svg></a>
		        <ul class="nav-list hidden">
				<li><a href="/ncf/projections/standings/"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Projected Standings">Projected Standings</a></li>
				<li><a href="/ncf/standings/"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Current Standings">Current Standings</a></li>
	        </ul>
		</li>
        <li class="matchups-group"><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NCAAF Level 2" data-track-label="Matchups & Schedules"><span class="long-name ">Matchups & Schedules</span><span class="short-name hidden">Matchups</span> <svg class="icon icon-arrow-right2"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/ncf/schedules/season/"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Season Schedule">Season Schedule</a></li>
                                
                                                                                          <li><a href="/college-football/matchup/2017-bahamas-bowl-uab-ohio"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Matchup 1">UAB vs. Ohio</a></li>
                                                              <li><a href="/college-football/matchup/2017-las-vegas-bowl-boise-state-oregon"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Matchup 2">Boise State vs. Oregon</a></li>
                                                              <li><a href="/college-football/matchup/2017-new-mexico-bowl-marshall-colorado-state"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Matchup 3">Marshall vs. Colorado St</a></li>
                                                              <li><a href="/college-football/matchup/2017-camellia-bowl-arkansas-state-middle-tennessee"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Matchup 4">Middle Tenn vs. Arkansas St</a></li>
                                                              <li><a href="/college-football/matchup/2017-boca-raton-bowl-florida-atlantic-akron"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Matchup 5">Akron @ Fla Atlantic</a></li>
                                                              <li><a href="/college-football/matchup/2017-frisco-bowl-lousiana-tech-smu"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Matchup 6">LA Tech vs. S Methodist</a></li>
                                                              <li><a href="/college-football/matchup/2017-gasparilla-bowl-florida-international-temple"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Matchup 7">Temple vs. Florida Intl</a></li>
                                                              <li><a href="/college-football/matchup/2017-famous-idaho-potato-bowl-central-michigan-wyoming"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Matchup 8">Central Mich vs. Wyoming</a></li>
                                                              <li><a href="/college-football/matchup/2017-birmingham-bowl-texas-tech-south-florida"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Matchup 9">Texas Tech vs. S Florida</a></li>
                                                              <li><a href="/college-football/matchup/2017-armed-forces-bowl-army-san-diego-state"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Matchup 10">San Diego St vs. Army</a></li>
                                                              <li><a href="/college-football/matchup/2017-dollar-general-bowl-appalachian-state-toledo"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Matchup 11">App State vs. Toledo</a></li>
                                                              <li><a href="/college-football/matchup/2017-heart-of-dallas-bowl-utah-west-virginia"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Matchup 12">Utah vs. W Virginia</a></li>
                                                              <li><a href="/college-football/matchup/2017-quick-lane-bowl-duke-northern-illinois"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Matchup 13">Duke vs. N Illinois</a></li>
                                                              <li><a href="/college-football/matchup/2017-cactus-bowl-kansas-state-ucla"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Matchup 14">Kansas St vs. UCLA</a></li>
                                                              <li><a href="/college-football/matchup/2017-independence-bowl-southern-miss-florida-state"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Matchup 15">S Mississippi vs. Florida St</a></li>
                                                          				<li><a href="/ncf/schedules/season/"  data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="More... (Matchups)">More...</a></li>
			</ul>
		</li>
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NCAAF Level 2" data-track-label="Rankings & Polls"><span class="long-name ">Rankings & Polls</span><span class="short-name hidden">Rankings</span> <svg class="icon icon-arrow-right2"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/college-football/ranking/predictive-by-other"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Predictive Rankings">Predictive Rankings</a></li>
				<li><a href="/ncf/rankings/"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="More Rankings">More Rankings</a></li>
				<li><a href="/ncf/rankings/teams/"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Rankings Comparison">Rankings Comparison</a></li>
				<li><a href="/ncf/polls/"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Polls">Polls</a></li>
	        </ul>
		</li>
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NCAAF Level 2" data-track-label="Stats">Stats <svg class="icon icon-arrow-right2"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/ncf/stats/"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="All Stats">All Stats</a></li>
				<li><a href="/ncf/team-stats/"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Team Stats">Team Stats</a></li>
				<li><a href="/ncf/player-stats/"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Player Stats">Player Stats</a></li>
			</ul>
		</li>
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NCAAF Level 2" data-track-label="Odds & Trends">Odds & Trends <svg class="icon icon-arrow-right2"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/ncf/odds/"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Betting Odds">Betting Odds</a></li>
				<li><a href="/ncf/trends/"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Team Trends">Team Trends</a></li>
			</ul>
		</li>
        <li class="teams-group"><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NCAAF Level 2" data-track-label="Teams">Teams <svg class="icon icon-arrow-right2"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/ncf/teams/"   data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="All Teams">All Teams</a></li>
				<li><a href="/ncf/teams/?group=ap"  data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="AP Top 25">AP Top 25</a></li>
				<li><a href="/ncf/teams/?group=220"  data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="ACC">ACC</a></li>
				<li><a href="/ncf/teams/?group=221"  data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Big 12">Big 12</a></li>
				<li><a href="/ncf/teams/?group=223"  data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Big Ten">Big Ten</a></li>
				<li><a href="/ncf/teams/?group=228"  data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="Pac-12">Pac-12</a></li>
				<li><a href="/ncf/teams/?group=229"  data-track-category="Mobile Nav" data-track-action="NCAAF Level 3" data-track-label="SEC">SEC</a></li>
			</ul>
		</li>
       		        <li class="sport-home-link"><a href="/ncf/" data-track-category="Mobile Nav" data-track-action="NCAAF Level 2" data-track-label="College Football Home"><span class="long-name ">College Football Home</span><span class="short-name hidden">NCAAF Home</span></a></li>
			</ul>
</div> <!-- ncf -->						
						

<div class="section-nav hidden" data-section="mlb" >
	<div class="section-nav-header">MLB</div>
    <ul class="nav-list nav-list-with-lines ">
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="MLB Level 2" data-track-label="Betting Picks"><span class="long-name ">Betting Picks</span><span class="short-name hidden">Picks</span> <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/mlb-win-picks/" class=""  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Game Winner Picks">Game Winner Picks</a></li>
				<li><a href="/mlb-money-line-picks/" class=""  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Money Line Picks">Money Line Picks</a></li>
				<li><a href="/mlb-over-under-picks/" class=""  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Over Under Picks">Over Under Picks</a></li>
				<li><a href="/mlb-run-line-picks/" class=""  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Run Line Picks">Run Line Picks</a></li>
				<li><a href="/mlb-betting-picks/" class=""  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Betting Picks Grid">Betting Picks Grid</a></li>
				<li><a href="/mlb/betting-models/"   data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Prediction Accuracy">Prediction Accuracy</a></li>
	        </ul>
        </li>
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="MLB Level 2" data-track-label="Projections & Standings"><span class="long-name ">Projections & Standings</span><span class="short-name hidden">Projections</span> <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
            <ul class="nav-list hidden">
				<li><a href="/mlb/projections/standings/"   data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Season Projections">Season Projections</a></li>
				<li><a href="/mlb/projections/postseason-seeds/"   data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Postseason Seeds">Postseason Seeds</a></li>
				<li><a href="/mlb/standings/"   data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Current Standings">Current Standings</a></li>
	        </ul>
		</li>
        <li class="matchups-group"><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="MLB Level 2" data-track-label="Matchups & Schedules"><span class="long-name ">Matchups & Schedules</span><span class="short-name hidden">Matchups</span> <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
        	<ul class="nav-list hidden">
				<li><a href="/mlb/schedules/"   data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Daily Schedule">Daily Schedule</a></li>
				<li><a href="/mlb/schedules/season/"   data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Season Schedule">Season Schedule</a></li>
                                
                                                                                          <li><a href="/mlb/matchup/astros-dodgers-2017-11-01"   data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Matchup 1">Houston @ LA Dodgers</a></li>
                                                          							</ul>
		</li>
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="MLB Level 2" data-track-label="Rankings">Rankings <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/mlb/ranking/predictive-by-other/"   data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Predictive Rankings">Predictive Rankings</a></li>
				<li><a href="/mlb/rankings/"   data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="More Rankings">More Rankings</a></li>
				<li><a href="/mlb/rankings/teams/"   data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Rankings Comparison">Rankings Comparison</a></li>
	        </ul>
		</li>
		<li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="MLB Level 2" data-track-label="Stats">Stats <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/mlb/stats/"   data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="All Stats">All Stats</a></li>
				<li><a href="/mlb/team-stats/"   data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Team Stats">Team Stats</a></li>
				<li><a href="/mlb/player-stats/"   data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Player Stats">Player Stats</a></li>
			</ul>
		</li>        
		<li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="MLB Level 2" data-track-label="Odds & Trends">Odds & Trends <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/mlb/odds/"   data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Betting Odds">Betting Odds</a></li>
				<li><a href="/mlb/trends/"   data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Team Trends">Team Trends</a></li>
			</ul>
		</li>        
		<li class="teams-group"><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="MLB Level 2" data-track-label="Teams">Teams <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/mlb/team/arizona-diamondbacks/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Arizona Diamondbacks">Arizona Diamondbacks</a></li>
				<li><a href="/mlb/team/atlanta-braves/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Atlanta Braves">Atlanta Braves</a></li>
				<li><a href="/mlb/team/baltimore-orioles/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Baltimore Orioles">Baltimore Orioles</a></li>
				<li><a href="/mlb/team/boston-red-sox/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Boston Red Sox">Boston Red Sox</a></li>
				<li><a href="/mlb/team/chicago-cubs/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Chicago Cubs">Chicago Cubs</a></li>
				<li><a href="/mlb/team/chicago-white-sox/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Chicago White Sox">Chicago White Sox</a></li>
				<li><a href="/mlb/team/cincinnati-reds/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Cincinnati Reds">Cincinnati Reds</a></li>
				<li><a href="/mlb/team/cleveland-indians/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Cleveland Indians">Cleveland Indians</a></li>
				<li><a href="/mlb/team/colorado-rockies/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Colorado Rockies">Colorado Rockies</a></li>
				<li><a href="/mlb/team/detroit-tigers/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Detroit Tigers">Detroit Tigers</a></li>
				<li><a href="/mlb/team/houston-astros/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Houston Astros">Houston Astros</a></li>
				<li><a href="/mlb/team/kansas-city-royals/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Kansas City Royals">Kansas City Royals</a></li>
				<li><a href="/mlb/team/los-angeles-angels/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Los Angeles Angels">Los Angeles Angels</a></li>
				<li><a href="/mlb/team/los-angeles-dodgers/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Los Angeles Dodgers">Los Angeles Dodgers</a></li>
				<li><a href="/mlb/team/miami-marlins/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Miami Marlins">Miami Marlins</a></li>
				<li><a href="/mlb/team/milwaukee-brewers/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Milwaukee Brewers">Milwaukee Brewers</a></li>
				<li><a href="/mlb/team/minnesota-twins/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Minnesota Twins">Minnesota Twins</a></li>
				<li><a href="/mlb/team/new-york-mets/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="New York Mets">New York Mets</a></li>
				<li><a href="/mlb/team/new-york-yankees/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="New York Yankees">New York Yankees</a></li>
				<li><a href="/mlb/team/oakland-athletics/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Oakland Athletics">Oakland Athletics</a></li>
				<li><a href="/mlb/team/philadelphia-phillies/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Philadelphia Phillies">Philadelphia Phillies</a></li>
				<li><a href="/mlb/team/pittsburgh-pirates/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Pittsburgh Pirates">Pittsburgh Pirates</a></li>
				<li><a href="/mlb/team/san-diego-padres/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="San Diego Padres">San Diego Padres</a></li>
				<li><a href="/mlb/team/seattle-mariners/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Seattle Mariners">Seattle Mariners</a></li>
				<li><a href="/mlb/team/san-francisco-giants/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="San Francisco Giants">San Francisco Giants</a></li>
				<li><a href="/mlb/team/st-louis-cardinals/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="St. Louis Cardinals">St. Louis Cardinals</a></li>
				<li><a href="/mlb/team/tampa-bay-rays/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Tampa Bay Rays">Tampa Bay Rays</a></li>
				<li><a href="/mlb/team/texas-rangers/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Texas Rangers">Texas Rangers</a></li>
				<li><a href="/mlb/team/toronto-blue-jays/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Toronto Blue Jays">Toronto Blue Jays</a></li>
				<li><a href="/mlb/team/washington-nationals/"  data-track-category="Mobile Nav" data-track-action="MLB Level 3" data-track-label="Washington Nationals">Washington Nationals</a></li>
			</ul>
		</li>
       		        <li class="sport-home-link"><a href="/mlb/" data-track-category="Mobile Nav" data-track-action="MLB Level 2" data-track-label="MLB Home">MLB Home</a></li>
		    </ul>
</div> <!-- mlb -->						
						

<div class="section-nav hidden" data-section="nba" >
	<div class="section-nav-header">NBA</div>
    <ul class="nav-list nav-list-with-lines ">     
                <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NBA Level 2" data-track-label="Betting Picks"><span class="long-name ">Betting Picks</span><span class="short-name hidden">Picks</span> <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/nba-win-picks/" class=""  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Game Winner Picks">Game Winner Picks</a></li>
				<li><a href="/nba-ats-picks/" class=""  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Point Spread Picks">Point Spread Picks</a></li>
				<li><a href="/nba-over-under-picks/" class=""  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Over Under Picks">Over Under Picks</a></li>
				<li><a href="/nba-money-line-picks/" class=""  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Money Line Picks">Money Line Picks</a></li>
				<li><a href="/nba-betting-picks/" class=""  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Betting Picks Grid">Betting Picks Grid</a></li>
				<li><a href="/nba-upset-predictions/" class=""  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Most Likely Upsets">Most Likely Upsets</a></li>
				<li><a href="/nba/betting-models/"   data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Prediction Accuracy">Prediction Accuracy</a></li>
	        </ul>
        </li>
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NBA Level 2" data-track-label="Standings & Projections"><span class="long-name ">Standings & Projections</span><span class="short-name hidden">Projections</span> <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
            <ul class="nav-list hidden">
				<li><a href="/nba/projections/standings/"   data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Projected Standings">Projected Standings</a></li>
				<li><a href="/nba/standings/"   data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Current Standings">Current Standings</a></li>
	        </ul>
		</li>
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NBA Level 2" data-track-label="Matchups & Schedules"><span class="long-name ">Matchups & Schedules</span><span class="short-name hidden">Matchups</span> <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
        	<ul class="nav-list hidden">
				<li><a href="/nba/schedules/"   data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Daily Schedule">Daily Schedule</a></li>
				<li><a href="/nba/schedules/season/"   data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Season Schedule">Season Schedule</a></li>
                                
                                                                                          <li><a href="/nba/matchup/rockets-timberwolves-2018-03-18"   data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Matchup 1">Houston @ Minnesota</a></li>
                                                              <li><a href="/nba/matchup/trail-blazers-clippers-2018-03-18"   data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Matchup 2">Portland @ LA Clippers</a></li>
                                                              <li><a href="/nba/matchup/celtics-pelicans-2018-03-18"   data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Matchup 3">Boston @ New Orleans</a></li>
                                                              <li><a href="/nba/matchup/thunder-raptors-2018-03-18"   data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Matchup 4">Okla City @ Toronto</a></li>
                                                          			</ul>
		</li>
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NBA Level 2" data-track-label="Rankings">Rankings <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/nba/ranking/predictive-by-other/"   data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Predictive Rankings">Predictive Rankings</a></li>
				<li><a href="/nba/rankings/"   data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="More Rankings">More Rankings</a></li>
				<li><a href="/nba/rankings/teams/"   data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Rankings Comparison">Rankings Comparison</a></li>
	        </ul>
		</li>
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NBA Level 2" data-track-label="Stats">Stats <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/nba/stats/"   data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="All Stats">All Stats</a></li>
				<li><a href="/nba/team-stats/"   data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Team Stats">Team Stats</a></li>
				<li><a href="/nba/player-stats/"   data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Player Stats">Player Stats</a></li>
			</ul>
		</li>
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NBA Level 2" data-track-label="Odds & Trends">Odds & Trends <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/nba/odds/"   data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Betting Odds">Betting Odds</a></li>
				<li><a href="/nba/trends/"   data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Team Trends">Team Trends</a></li>
			</ul>
		</li>
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NBA Level 2" data-track-label="Teams">Teams <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/nba/team/atlanta-hawks/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Atlanta Hawks">Atlanta Hawks</a></li>
				<li><a href="/nba/team/boston-celtics/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Boston Celtics">Boston Celtics</a></li>   
				<li><a href="/nba/team/brooklyn-nets/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Brooklyn Nets">Brooklyn Nets</a></li>
				<li><a href="/nba/team/charlotte-hornets/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Charlotte Hornets">Charlotte Hornets</a></li>
				<li><a href="/nba/team/chicago-bulls/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Chicago Bulls">Chicago Bulls</a></li>
				<li><a href="/nba/team/cleveland-cavaliers/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Cleveland Cavaliers">Cleveland Cavaliers</a></li>
				<li><a href="/nba/team/dallas-mavericks/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Dallas Mavericks">Dallas Mavericks</a></li>
				<li><a href="/nba/team/denver-nuggets/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Denver Nuggets">Denver Nuggets</a></li>
				<li><a href="/nba/team/detroit-pistons/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Detroit Pistons">Detroit Pistons</a></li>
				<li><a href="/nba/team/golden-state-warriors/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Golden State Warriors">Golden State Warriors</a></li>
				<li><a href="/nba/team/houston-rockets/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Houston Rockets">Houston Rockets</a></li>
				<li><a href="/nba/team/indiana-pacers/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Indiana Pacers">Indiana Pacers</a></li>
				<li><a href="/nba/team/los-angeles-clippers/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Los Angeles Clippers">Los Angeles Clippers</a></li>
				<li><a href="/nba/team/los-angeles-lakers/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Los Angeles Lakers">Los Angeles Lakers</a></li>
				<li><a href="/nba/team/memphis-grizzlies/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Memphis Grizzlies">Memphis Grizzlies</a></li>
				<li><a href="/nba/team/miami-heat/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Miami Heat">Miami Heat</a></li>
				<li><a href="/nba/team/milwaukee-bucks/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Milwaukee Bucks">Milwaukee Bucks</a></li>
				<li><a href="/nba/team/minnesota-timberwolves/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Minnesota Timberwolves">Minnesota Timberwolves</a></li>
				<li><a href="/nba/team/new-orleans-pelicans/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="New Orleans Pelicans">New Orleans Pelicans</a></li>
				<li><a href="/nba/team/new-york-knicks/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="New York Knicks">New York Knicks</a></li>
				<li><a href="/nba/team/oklahoma-city-thunder/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Oklahoma City Thunder">Oklahoma City Thunder</a></li>
				<li><a href="/nba/team/orlando-magic/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Orlando Magic">Orlando Magic</a></li>
				<li><a href="/nba/team/philadelphia-76ers/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Philadelphia 76ers">Philadelphia 76ers</a></li>
				<li><a href="/nba/team/phoenix-suns/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Phoenix Suns">Phoenix Suns</a></li>
				<li><a href="/nba/team/portland-trail-blazers/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Portland Trail Blazers">Portland Trail Blazers</a></li>
				<li><a href="/nba/team/sacramento-kings/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Sacramento Kings">Sacramento Kings</a></li>
				<li><a href="/nba/team/san-antonio-spurs/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="San Antonio Spurs">San Antonio Spurs</a></li>
				<li><a href="/nba/team/toronto-raptors/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Toronto Raptors">Toronto Raptors</a></li>
				<li><a href="/nba/team/utah-jazz/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Utah Jazz">Utah Jazz</a></li>
				<li><a href="/nba/team/washington-wizards/"  data-track-category="Mobile Nav" data-track-action="NBA Level 3" data-track-label="Washington Wizards">Washington Wizards</a></li>
			</ul>
		</li>
	    		    <li class="sport-home-link"><a href="/nba/" data-track-category="Mobile Nav" data-track-action="NBA Level 2" data-track-label="NBA Home">NBA Home</a></li>
            </ul>
</div> <!-- nba -->						
						

<div class="section-nav hidden" data-section="ncb" >	       	
   	<div class="section-nav-header">NCAAB</div>
    <ul class="nav-list nav-list-with-lines ">  
        <li><a href="#" class="expand-controller" data-track-category="Mobile Nav" data-track-action="NCAAB Level 2" data-track-label="TR Brackets"><span class="long-name "><span class="tr-brackets-logo">TR Brackets</span></span><span class="short-name hidden">TR Brackets</span> <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	    			        <ul class="nav-list hidden ncb-tr-brackets-nav-list">
					<li><a href="/ncaa-bracket-picks/" data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="NCAA Bracket Picks">NCAA Bracket Picks <svg class="icon icon-new-tab2"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-new-tab2"></use></svg></a></li>
					<li><a href="/ncaa-tournament/game-predictor/" data-track-click-event data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Game Predictor">Game Predictor <svg class="icon icon-new-tab2"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-new-tab2"></use></svg></a></li>				
					<li><a href="/ncaa-tournament/bracket-strategy/" data-track-click-event data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Bracket Strategy">Bracket Strategy <svg class="icon icon-new-tab2"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-new-tab2"></use></svg></a></li>
					<li><a href="/ncaa-tournament/printable-brackets/" data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Printable Brackets">Printable Brackets <svg class="icon icon-new-tab2"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-new-tab2"></use></svg></a></li>
		        </ul>
		            </li>       	
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NCAAB Level 2" data-track-label="Betting Picks"><span class="long-name ">Betting Picks</span><span class="short-name hidden">Betting</span> <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/ncaa-basketball-win-picks/" class=""  data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Game Winner Picks">Game Winner Picks</a></li>
				<li><a href="/ncaa-basketball-ats-picks/" class=""  data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Point Spread Picks">Point Spread Picks</a></li>
				<li><a href="/ncaa-basketball-over-under-picks/" class=""  data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Over Under Picks">Over Under Picks</a></li>
				<li><a href="/ncaa-basketball-money-line-picks/" class=""  data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Money Line Picks">Money Line Picks</a></li>
				<li><a href="/ncaa-basketball-betting-picks/" class=""  data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Betting Picks Grid">Betting Picks Grid</a></li>
				<li><a href="/ncaa-basketball-upset-predictions/" class=""  data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Most Likely Upsets">Most Likely Upsets</a></li>
				<li><a href="/ncb/betting-models/"  data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Prediction Accuracy">Prediction Accuracy</a></li>
	        </ul>
        </li>
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NCAAB Level 2" data-track-label="Standings & Projections"><span class="long-name ">Standings & Projections</span><span class="short-name hidden">Projections</span> <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
            <ul class="nav-list hidden">
				<li><a href="/ncaa-basketball/projections/standings/"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Projected Standings">Projected Standings</a></li>
				<li><a href="/ncb/standings/"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Current Standings">Current Standings</a></li>
	        </ul>
		</li>
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NCAAB Level 2" data-track-label="Matchups & Schedules"><span class="long-name ">Matchups & Schedules</span><span class="short-name hidden">Matchups</span> <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
        	<ul class="nav-list hidden">
				<li><a href="/ncb/schedules/"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Daily Schedule">Daily Schedule</a></li>
				<li><a href="/ncb/schedules/season/"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Season Schedule">Season Schedule</a></li>
                                
                                                                                          <li><a href="/ncaa-basketball/matchup/bulldogs-boilermakers-2018-03-18"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Matchup 1">Butler vs. Purdue</a></li>
                                                              <li><a href="/ncaa-basketball/matchup/tigers-tigers-2018-03-18"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Matchup 2">Clemson vs. Auburn</a></li>
                                                              <li><a href="/ncaa-basketball/matchup/aggies-tar-heels-2018-03-18"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Matchup 3">Texas A&amp;M vs. N Carolina</a></li>
                                                              <li><a href="/ncaa-basketball/matchup/seminoles-musketeers-2018-03-18"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Matchup 4">Florida St vs. Xavier</a></li>
                                                              <li><a href="/ncaa-basketball/matchup/wolf-pack-bearcats-2018-03-18"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Matchup 5">Nevada vs. Cincinnati</a></li>
                                                              <li><a href="/ncaa-basketball/matchup/orange-spartans-2018-03-18"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Matchup 6">Syracuse vs. Michigan St</a></li>
                                                              <li><a href="/ncaa-basketball/matchup/blue-raiders-cardinals-2018-03-18"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Matchup 7">Middle Tenn @ Louisville</a></li>
                                                              <li><a href="/ncaa-basketball/matchup/bulldogs-bears-2018-03-18-2"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Matchup 8">Miss State @ Baylor</a></li>
                                                              <li><a href="/ncaa-basketball/matchup/ducks-golden-eagles-2018-03-18"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Matchup 9">Oregon @ Marquette</a></li>
                                                              <li><a href="/ncaa-basketball/matchup/thundering-herd-mountaineers-2018-03-18"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Matchup 10">Marshall vs. W Virginia</a></li>
                                                              <li><a href="/ncaa-basketball/matchup/retrievers-wildcats-2018-03-18"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Matchup 11">Maryland BC vs. Kansas St</a></li>
                                                              <li><a href="/ncaa-basketball/matchup/bulldogs-bears-2018-03-18"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Matchup 12">Drake @ N Colorado</a></li>
                                                          				<li><a href="/ncb/schedules/"  data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="More... (Matchups)">More...</a></li>
			</ul>
		</li>
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NCAAB Level 2" data-track-label="Rankings & Polls"><span class="long-name ">Rankings & Polls</span><span class="short-name hidden">Rankings</span> <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/ncaa-basketball/ranking/predictive-by-other/"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Predictive Rankings">Predictive Rankings</a></li>
				<li><a href="/ncb/rankings/"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="More Rankings">More Rankings</a></li>
				<li><a href="/ncb/rankings/teams/"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Rankings Comparison">Rankings Comparison</a></li>
				<li><a href="/ncb/polls/"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Polls">Polls</a></li>				
	        </ul>
		</li>
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NCAAB Level 2" data-track-label="Stats">Stats <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/ncb/stats/"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="All Stats">All Stats</a></li>
				<li><a href="/ncb/team-stats/"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Team Stats">Team Stats</a></li>
				<li><a href="/ncb/player-stats/"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Player Stats">Player Stats</a></li>
			</ul>
		</li>
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NCAAB Level 2" data-track-label="Odds & Trends">Odds & Trends <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/ncb/odds/"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Betting Odds">Betting Odds</a></li>
				<li><a href="/ncb/trends/"   data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Team Trends">Team Trends</a></li>
			</ul>
		</li>
        <li><a href="#" class="expand-controller " data-track-category="Mobile Nav" data-track-action="NCAAB Level 2" data-track-label="Teams">Teams <svg class="icon"><use xlink:href="#icon-arrow-right2"></use></svg></a>
	        <ul class="nav-list hidden">
				<li><a href="/ncb/teams/"  data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="All Teams">All Teams</a></li>
								<li><a href="/ncb/teams/?group=422"  data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="ACC">ACC</a></li>
				<li><a href="/ncb/teams/?group=425"  data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Big East">Big East</a></li>				
				<li><a href="/ncb/teams/?group=428"  data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Big Ten">Big Ten</a></li>
				<li><a href="/ncb/teams/?group=424"  data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Big 12">Big 12</a></li>
				<li><a href="/ncb/teams/?group=442"  data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="Pac-12">Pac-12</a></li>
				<li><a href="/ncb/teams/?group=444"  data-track-category="Mobile Nav" data-track-action="NCAAB Level 3" data-track-label="SEC">SEC</a></li>
			</ul>
		</li>
       	 
	        <li class="sport-home-link"><a href="/ncb/" data-track-category="Mobile Nav" data-track-action="NCAAB Level 2" data-track-label="College Basketball Home"><span class="long-name ">College Basketball Home</span><span class="short-name hidden">NCAAB Home</span></a></li>
	        </ul>
</div> <!-- ncb -->					<div class="section-nav hidden" data-section="more">
	<div class="section-nav-header">More Sports</div>
    <ul class="nav-list nav-list-with-lines">
	    <li><a href="/nfl/" data-track-category="Mobile Nav" data-track-action="More Level 2" data-track-label="NFL">NFL</a></li>	    	    <li><a href="/mlb/" data-track-category="Mobile Nav" data-track-action="More Level 2" data-track-label="MLB">MLB</a></li>	    <li><a href="/ncf/" data-track-category="Mobile Nav" data-track-action="More Level 2" data-track-label="NCAAF">NCAAF</a></li>	        </ul>
	<div class="section-nav-header">Other</div>
    <ul class="nav-list nav-list-with-lines">
	    <li><a href="/blog/" data-track-category="Mobile Nav" data-track-action="More Level 2" data-track-label="NFL">Blog</a></li>
	    <li><a href="/about/" data-track-category="Mobile Nav" data-track-action="More Level 2" data-track-label="NFL">About</a></li>
    </ul>
</div> <!-- more -->				
		        </div> <!-- section-nav-wrapper -->
		    	    </nav>
		        
					<nav role="navigation" class="desktop-main-nav desktop-only clearfix">
				<ul class="top-level-list top-level-list-left-side">
					<li class="top-level-list-item"><a class="top-level-list-link is-current" href="/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="Main Nav" data-track-label="Home">Home</a></li>
					
					<li class="top-level-list-item has-subnav"><a class="top-level-list-link subnav-toggle subsite-nav-item" href="/ncaa-tournament/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="Main Nav" data-track-label="TR Brackets"><div class="subsite-name-wrapper clearfix"><div class="subsite-image"><svg class="icon icon-bracket"><use xlink:href="#icon-bracket"></use></svg></div><div class="subsite-name-text"><div class="subsite-name">TR Brackets</div><div class="subsite-desc">Bracket Picks & Predictions</div></div></div></a>
						<div class="main-nav-subnav one-subnav-column brackets-subnav">
	<div class="subnav-column no-subnav-category-heading">
    		    	<ul class="nav-list">
				<li><a href="/ncaa-bracket-picks/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="TR Brackets Mega" data-track-label="NCAA Bracket Picks">NCAA Bracket Picks <svg class="icon icon-new-tab2"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-new-tab2"></use></svg></a></li>
				<li><a href="/ncaa-tournament/game-predictor/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="TR Brackets Mega" data-track-label="Game Predictor">Game Predictor <svg class="icon icon-new-tab2"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-new-tab2"></use></svg></a></li>				
				<li><a href="/ncaa-tournament/bracket-strategy/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="TR Brackets Mega" data-track-label="Bracket Strategy">Bracket Strategy <svg class="icon icon-new-tab2"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-new-tab2"></use></svg></a></li>
				<li><a href="/ncaa-tournament/printable-brackets/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="TR Brackets Mega" data-track-label="Printable Brackets">Printable Brackets <svg class="icon icon-new-tab2"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-new-tab2"></use></svg></a></li>				
	    	</ul>
    		</div>
</div> <!-- main-nav-subnav -->						</li>

					<li class="top-level-list-item"><a class="top-level-list-link" href="/ncaa-basketball-betting-picks/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="Main Nav" data-track-label="NCAA Betting Picks">NCAA Betting Picks</a></li>
					
										
					<li class="top-level-list-item has-subnav"><a class="top-level-list-link subnav-toggle " href="/nba/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="Main Nav" data-track-label="NBA">NBA</a>
						<div class="main-nav-subnav two-subnav-columns clearfix">
	<div class="subnav-column-wrapper">	
		<div class="subnav-column">
	    	<h5 class="subnav-category-heading">Betting</h5>
	    	<ul class="nav-list">
				<li><a href="/nba-betting-picks/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NBA Mega" data-track-label="Picks Grid">Picks Grid</a></li>
				<li><a href="/nba-win-picks/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NBA Mega" data-track-label="Game Winner Picks">Game Winner Picks</a></li>
				<li><a href="/nba-ats-picks/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NBA Mega" data-track-label="Point Spread Picks">Point Spread Picks</a></li>
				<li><a href="/nba-over-under-picks/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NBA Mega" data-track-label="Over Under Picks">Over Under Picks</a></li>
				<li><a href="/nba-money-line-picks/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NBA Mega" data-track-label="Money Line Picks">Money Line Picks</a></li>
				<li><a href="/nba-upset-predictions/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NBA Mega" data-track-label="Most Likely Upsets">Most Likely Upsets</a></li>
	        	<li><a href="/nba/betting-models/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NBA Mega" data-track-label="Prediction Accuracy">Prediction Accuracy</a></li>
	        	<li><a href="/nba/odds/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NBA Mega" data-track-label="Odds">Odds</a></li>
	        	<li><a href="/nba/trends/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NBA Mega" data-track-label="Trends">Trends</a></li>
	    	</ul>
		</div> <!-- subnav-column -->
		<div class="subnav-column">
	    	<h5 class="subnav-category-heading">Main</h5>
	    	<ul class="nav-list">
				<li><a href="/nba/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NBA Mega" data-track-label="NBA Home">NBA Home</a></li>
				<li><a href="/nba/projections/standings/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NBA Mega" data-track-label="Projections">Projections</a></li>
				<li><a href="/nba/schedules/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NBA Mega" data-track-label="Schedules">Schedules</a></li>
				<li><a href="/nba/stats/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NBA Mega" data-track-label="Stats">Stats</a></li>
				<li><a href="/nba/player-stats/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NBA Mega" data-track-label="Player Stats">Player Stats</a></li>
				<li><a href="/nba/rankings/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NBA Mega" data-track-label="Rankings">Rankings</a></li>
				<li><a href="/nba/teams/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NBA Mega" data-track-label="Teams">Teams</a></li>
	    	</ul>
		</div> <!-- subnav-column -->
	</div> <!-- subnav-column-wrapper -->	   			        	
</div> <!-- main-nav-subnav -->					</li>
					
					<li class="top-level-list-item has-subnav"><a class="top-level-list-link subnav-toggle " href="/ncb/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="Main Nav" data-track-label="NCAAB">NCAAB</a>
						<div class="main-nav-subnav three-subnav-columns clearfix">
	<div class="subnav-column-wrapper">	
		<div class="subnav-column">
			<h5 class="subnav-category-heading"><span class="brackets-subsite-subnav-category-heading">TR Brackets</span></h5>
	    			    	<ul class="nav-list">
					<li><a href="/ncaa-bracket-picks/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NCAAB Mega" data-track-label="NCAA Bracket Picks">NCAA Bracket Picks <svg class="icon icon-new-tab2"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-new-tab2"></use></svg></a></li>
						<li><a href="/ncaa-tournament/game-predictor/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NCAAB Mega" data-track-label="Game Predictor">Game Predictor <svg class="icon icon-new-tab2"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-new-tab2"></use></svg></a></li>				
					<li><a href="/ncaa-tournament/bracket-strategy/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NCAAB Mega" data-track-label="Bracket Strategy">Bracket Strategy <svg class="icon icon-new-tab2"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-new-tab2"></use></svg></a></li>
					<li><a href="/ncaa-tournament/printable-brackets/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NCAAB Mega" data-track-label="Printable Brackets">Printable Brackets <svg class="icon icon-new-tab2"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-new-tab2"></use></svg></a></li>				
		    	</ul>
	    			</div> <!-- subnav-column -->
		<div class="subnav-column">
	    	<h5 class="subnav-category-heading">Betting</h5>
	    	<ul class="nav-list">
				<li><a href="/ncaa-basketball-betting-picks/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NCAAB Mega" data-track-label="Picks Grid">Picks Grid</a></li>
				<li><a href="/ncaa-basketball-win-picks/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NCAAB Mega" data-track-label="Game Winner Picks">Game Winner Picks</a></li>
				<li><a href="/ncaa-basketball-ats-picks/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NCAAB Mega" data-track-label="Point Spread Picks">Point Spread Picks</a></li>
				<li><a href="/ncaa-basketball-over-under-picks/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NCAAB Mega" data-track-label="Over Under Picks">Over Under Picks</a></li>
				<li><a href="/ncaa-basketball-money-line-picks/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NCAAB Mega" data-track-label="Money Line Picks">Money Line Picks</a></li>
				<li><a href="/ncaa-basketball-upset-predictions/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NCAAB Mega" data-track-label="Most Likely Upsets">Most Likely Upsets</a></li>
	        	<li><a href="/ncb/betting-models/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NCAAB Mega" data-track-label="Prediction Accuracy">Prediction Accuracy</a></li>
	        	<li><a href="/ncb/odds/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NCAAB Mega" data-track-label="Odds">Odds</a></li>
	        	<li><a href="/ncb/trends/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NCAAB Mega" data-track-label="Trends">Trends</a></li>
	    	</ul>
		</div> <!-- subnav-column -->
		<div class="subnav-column">
	    	<h5 class="subnav-category-heading">Main</h5>
	    	<ul class="nav-list">
				<li><a href="/ncb/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NCAAB Mega" data-track-label="NCAAB Home">NCAAB Home</a></li>
				<li><a href="/ncaa-basketball/projections/standings/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NCAAB Mega" data-track-label="Projections">Projections</a></li>
				<li><a href="/ncb/schedules/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NCAAB Mega" data-track-label="Schedules">Schedules</a></li>
				<li><a href="/ncb/stats/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NCAAB Mega" data-track-label="Stats">Stats</a></li>
				<li><a href="/ncb/player-stats/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NCAAB Mega" data-track-label="Player Stats">Player Stats</a></li>				
				<li><a href="/ncb/rankings/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NCAAB Mega" data-track-label="Rankings">Rankings</a></li>
				<li><a href="/ncb/polls/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NCAAB Mega" data-track-label="Polls">Polls</a></li>
				<li><a href="/ncb/teams/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="NCAAB Mega" data-track-label="Teams">Teams</a></li>
	    	</ul>
		</div> <!-- subnav-column -->
	</div> <!-- subnav-column-wrapper -->	   			        	
</div> <!-- main-nav-subnav -->					</li>
					
										
										
										
									    
				    		        	
		        	
		        	
					
					<li class="top-level-list-item has-subnav"><a class="top-level-list-link subnav-toggle fake-link" href="#">More <svg class="icon icon-arrow-right2"><use xlink:href="#icon-arrow-down"></use></svg></a>
						<div class="main-nav-subnav two-subnav-columns more-subnav">
    	<div class="subnav-column">
        	<h5 class="subnav-category-heading">More Sports</h5>
        	<ul class="nav-list">
				<li><a href="/nfl/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="More Mega" data-track-label="NFL">NFL</a></li>								<li><a href="/mlb/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="More Mega" data-track-label="MLB">MLB</a></li>				<li><a href="/ncf/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="More Mega" data-track-label="NCAAF">NCAAF</a></li>				        	</ul>
    	</div> <!-- subnav-column -->		        	
    	<div class="subnav-column">
        	<h5 class="subnav-category-heading">Other</h5>
        	<ul class="nav-list">
				<li><a href="/blog/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="More Mega" data-track-label="Blog">Blog</a></li>
				<li><a href="/about/" data-track-click-event data-track-category="Desktop Main Nav" data-track-action="More Mega" data-track-label="About">About</a></li>
        	</ul>
    	</div> <!-- subnav-column -->		        	
</div> <!-- main-nav-subnav -->		        				
					</li>
				</ul>
			</nav>
				 		        
                        		
        	</header>





		
		<div class="content-wrapper clearfix">
						<div class="mobile-only">
			<div class="scrollable-seasonal-links-wrapper">
			<ul class="seasonal-links-list clearfix">
				<li class="scrollable-seasonal-links-item"><a class="scrollable-seasonal-links-link" href="/ncaa-tournament/" data-track-click-event data-track-category="Header" data-track-action="Header Link" data-track-label="TR Brackets"><div class="subsite-name-wrapper clearfix"><div class="subsite-image"><svg class="icon icon-bracket"><use xlink:href="#icon-bracket"></use></svg></div><div class="subsite-name-text"><div class="subsite-name">TR Brackets</div><div class="subsite-desc">Bracket Picks & Predictions</div></div></div></a></li><li class="scrollable-seasonal-links-item"><a class="scrollable-seasonal-links-link" href="/ncaa-basketball-betting-picks/" data-track-click-event data-track-category="Header" data-track-action="Header Link" data-track-label="NCAAB Picks">NCAAB Picks</a></li>
			</ul>
		</div> <!-- scrollable-seasonal-links-wrapper -->
					
</div> <!-- mobile-only -->			
									
			<div class="mobile-only">
				


				
							</div> <!-- mobile-only -->
			
															
			<div class="main-wrapper clearfix ">
				
<style>
	.game-list {margin: 0 auto 3em; width: 960px;}
	.game-list-game .header {font-size: 11px;padding: 2px 5px;background: #eee;border-bottom: 1px solid #ccc;}
	.game-list-game .header .left-side {float: left;}
	.game-list-game .header .right-side {float: right;text-align: right;}
	.game-list-game .header a {color: inherit;}
	.game-list-game {width: 300px;float: left; border: 1px solid #ccc;margin: 0 20px 25px 0;}
	.game-list .game-list-game:nth-child(3n+3) {margin-right: 0;}
	.game-list-game .teams {padding: 2px 5px;}
	.game-list-game .team1, .game-list-game .team2 {margin: 8px auto;position: relative;width: 225px;}
	.game-list-game .team-logo {width: 25px;height: 25px;float: left;margin-right: 3px;}
	.game-list-game .seed {font-size: 12px;float: left;line-height: 1;margin-top: 9px;margin-right: 2px;width: 15px;text-align: right;}
	.game-list-game .team-name {font-weight: bold;font-size: 19px;line-height: 1;margin-top:3px;}
	.game-list-game .data {position: absolute;right: 0;top: -4px;width: 60px;text-align: right;line-height: 1;}
	.game-list-game .data .value {font-size: 18px;}
	.data .label {font-size: 9px;text-transform: uppercase;color: #aaa;}
	.game-list-game .links {list-style: none;padding-left: 0;margin: 5px auto 8px;width: 225px;}
	.game-list-game .links li {display: inline-block;width: 65px;text-align: center;margin-right: 15px;}
	.game-list-game .links li:last-child {margin-right: 0;}
	.game-list-game .links a {display: block; background: #060;color: #fff;padding: 2px 0;border-radius: 4px;}
	
	@media only screen and (max-width: 967px) {
		.game-list {
			width: 620px;
		}
		
		.game-list .game-list-game:nth-child(3n+3) {margin-right: 20px;}
		.game-list .game-list-game:nth-child(even) {margin-right: 0;}
		
	}
	
	@media only screen and (max-width: 767px) {
		.homepage-premium-tile-section {max-width: 350px;margin-left: auto;margin-right: auto;}
		.homepage-premium-tile-wrapper {padding-top: .5em;}
		.homepage-premium-tile {margin-bottom: 0;max-width: none;}
		.homepage-premium-tile a {padding: 1em .5em;}
		.homepage-premium-tile p {margin: 0;}
		.homepage-premium-tile-icon {max-width: 45px;}
		.homepage-premium-tile .icon {width: 30px;height: 30px;}	
	}

	@media only screen and (max-width: 649px) {
		.game-list {width: 300px;margin-bottom:0;}
		.game-list .game-list-game {margin-right: 0;float: none;}
		.game-list .game-list-game:nth-child(3n+3) {margin-right: 0;}
		
	}


</style>

				
				
				

	<div class="homepage-ab-test">
		<main role="main">
			
			<div class="homepage-premium-tile-section">
				<div class="homepage-premium-tile-wrapper clearfix three-homepage-premium-tiles">
					
										<div class="homepage-premium-tile">
						<a href="/ncaa-bracket-picks/" class="clearfix" data-track-click-event data-track-category="Homepage Content" data-track-action="Tile" data-track-label="Brackets">
							<div class="homepage-premium-tile-icon">
								<svg class="icon icon-survivor"><use xlink:href="#icon-trophy2"></use></svg>
							</div> <!-- homepage-premium-tile-icon -->
							<div class="homepage-premium-tile-text">
								<img class="homepage-premium-tile-screenshot" src="/images/homepage/thumb-ncaa-bracket-picks.jpg" alt="Bracket Pool Picks" />
								<h2>NCAA Bracket Picks</h2>
																										<p>Picks for Sweet 16 pools.</p>															</div> <!-- homepage-premium-tile-text -->
						</a>
					</div> <!-- homepage-premium-tile -->
										
											
										
										
					<div class="homepage-premium-tile">
						<a href="/ncaa-basketball-betting-picks/" class="clearfix" data-track-click-event data-track-category="Homepage Content" data-track-action="Tile" data-track-label="NCAAB Picks & Predictions">
							<div class="homepage-premium-tile-icon">
								<svg class="icon icon-basketball"><use xlink:href="#icon-basketball"></use></svg>
							</div> <!-- homepage-premium-tile-icon -->
							<div class="homepage-premium-tile-text">
								<img class="homepage-premium-tile-screenshot" src="/images/homepage/thumb-college-basketball-picks.jpg" alt="NCAAB Picks & Predictions" />
								<h2>NCAAB Picks & Predictions</h2>
																	<p>Winner, spread, totals & more.</p>
															</div> <!-- homepage-premium-tile-text -->
						</a>
					</div> <!-- homepage-premium-tile -->
					
					<div class="homepage-premium-tile">
						<a href="/nba-betting-picks/" class="clearfix" data-track-click-event data-track-category="Homepage Content" data-track-action="Tile" data-track-label="NBA Picks & Predictions">
							<div class="homepage-premium-tile-icon">
								<svg class="icon icon-basketball"><use xlink:href="#icon-basketball"></use></svg>
							</div> <!-- homepage-premium-tile-icon -->
							<div class="homepage-premium-tile-text">
								<img class="homepage-premium-tile-screenshot" src="/images/homepage/thumb-nba-picks.jpg" alt="NBA Picks & Predictions" />
								<h2>NBA Picks & Predictions</h2>
																	<p>Winner, spread, totals & more.</p>
															</div> <!-- homepage-premium-tile-text -->
						</a>
					</div> <!-- homepage-premium-tile -->

										
									</div> <!-- homepage-premium-tile-wrapper -->
			</div> <!-- homepage-premium-tile-section -->

			
						
						
			
						<div class="game-list clearfix">
				<h2>NCAA Basketball: Sunday, Mar. 18</h2>
				<div class="game-list-wrapper">
									<div class="game-list-game">
						<div class="header clearfix">
							<div class="left-side"><a href="/ncaa-basketball/matchup/orange-spartans-2018-03-18" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Team Names">Syracuse vs. Michigan St</a></div>
							<div class="right-side"> 2:40pm ET</div>
						</div> <!-- heaer -->
						<div class="teams">
							<div class="team1 clearfix">
								<div class="team-logo"><img src="/images/logos-teams/ncaa/250/183.png"></div>
																	<div class="seed">11</div>
																<div class="team-name">Syracuse</div>

								<div class="data spread-data">
																			<div class="label">Total</div>									
										<div class="value">128.5</div>
																	</div>
							</div> <!-- team1 -->
							<div class="team2 clearfix">
								<div class="team-logo"><img src="/images/logos-teams/ncaa/250/127.png"></div>
																	<div class="seed">3</div>
																<div class="team-name">Michigan St</div>
								
								<div class="data spread-data">
																														<div class="label">Spread</div>
											<div class="value">-9.5</div>
																											</div>
							</div>
						</div> <!-- teams -->
						
						<ul class="links">
							<li><a href="/ncaa-basketball/matchup/orange-spartans-2018-03-18" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Picks">Picks</a></li><li><a href="/ncaa-basketball/matchup/orange-spartans-2018-03-18/efficiency" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Stats">Stats</a></li><li><a href="/ncaa-basketball/matchup/orange-spartans-2018-03-18/simulation" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Sim">Sim</a></li>
						</ul>
					</div> <!-- game-list-game -->
									<div class="game-list-game">
						<div class="header clearfix">
							<div class="left-side"><a href="/ncaa-basketball/matchup/ducks-golden-eagles-2018-03-18" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Team Names">Oregon vs. Marquette</a></div>
							<div class="right-side"> 4:30pm ET</div>
						</div> <!-- heaer -->
						<div class="teams">
							<div class="team1 clearfix">
								<div class="team-logo"><img src="/images/logos-teams/ncaa/250/2483.png"></div>
																<div class="team-name">Oregon</div>

								<div class="data spread-data">
																			<div class="label">Total</div>									
										<div class="value">149.5</div>
																	</div>
							</div> <!-- team1 -->
							<div class="team2 clearfix">
								<div class="team-logo"><img src="/images/logos-teams/ncaa/250/269.png"></div>
																<div class="team-name">Marquette</div>
								
								<div class="data spread-data">
																														<div class="label">Spread</div>
											<div class="value">-5</div>
																											</div>
							</div>
						</div> <!-- teams -->
						
						<ul class="links">
							<li><a href="/ncaa-basketball/matchup/ducks-golden-eagles-2018-03-18" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Picks">Picks</a></li><li><a href="/ncaa-basketball/matchup/ducks-golden-eagles-2018-03-18/efficiency" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Stats">Stats</a></li><li><a href="/ncaa-basketball/matchup/ducks-golden-eagles-2018-03-18/simulation" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Sim">Sim</a></li>
						</ul>
					</div> <!-- game-list-game -->
									<div class="game-list-game">
						<div class="header clearfix">
							<div class="left-side"><a href="/ncaa-basketball/matchup/bulldogs-bears-2018-03-18" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Team Names">Drake vs. N Colorado</a></div>
							<div class="right-side"> 5:00pm ET</div>
						</div> <!-- heaer -->
						<div class="teams">
							<div class="team1 clearfix">
								<div class="team-logo"><img src="/images/logos-teams/ncaa/250/2181.png"></div>
																<div class="team-name">Drake</div>

								<div class="data spread-data">
																			<div class="label">Total</div>									
										<div class="value">153.5</div>
																	</div>
							</div> <!-- team1 -->
							<div class="team2 clearfix">
								<div class="team-logo"><img src="/images/logos-teams/ncaa/250/2458.png"></div>
																<div class="team-name">N Colorado</div>
								
								<div class="data spread-data">
																														<div class="label">Spread</div>
											<div class="value">-7</div>
																											</div>
							</div>
						</div> <!-- teams -->
						
						<ul class="links">
							<li><a href="/ncaa-basketball/matchup/bulldogs-bears-2018-03-18" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Picks">Picks</a></li><li><a href="/ncaa-basketball/matchup/bulldogs-bears-2018-03-18/efficiency" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Stats">Stats</a></li><li><a href="/ncaa-basketball/matchup/bulldogs-bears-2018-03-18/simulation" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Sim">Sim</a></li>
						</ul>
					</div> <!-- game-list-game -->
									<div class="game-list-game">
						<div class="header clearfix">
							<div class="left-side"><a href="/ncaa-basketball/matchup/aggies-tar-heels-2018-03-18" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Team Names">Texas A&amp;M vs. N Carolina</a></div>
							<div class="right-side"> 5:15pm ET</div>
						</div> <!-- heaer -->
						<div class="teams">
							<div class="team1 clearfix">
								<div class="team-logo"><img src="/images/logos-teams/ncaa/250/245.png"></div>
																	<div class="seed">7</div>
																<div class="team-name">Texas A&amp;M</div>

								<div class="data spread-data">
																			<div class="label">Total</div>									
										<div class="value">151.5</div>
																	</div>
							</div> <!-- team1 -->
							<div class="team2 clearfix">
								<div class="team-logo"><img src="/images/logos-teams/ncaa/250/153.png"></div>
																	<div class="seed">2</div>
																<div class="team-name">N Carolina</div>
								
								<div class="data spread-data">
																														<div class="label">Spread</div>
											<div class="value">-6.5</div>
																											</div>
							</div>
						</div> <!-- teams -->
						
						<ul class="links">
							<li><a href="/ncaa-basketball/matchup/aggies-tar-heels-2018-03-18" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Picks">Picks</a></li><li><a href="/ncaa-basketball/matchup/aggies-tar-heels-2018-03-18/efficiency" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Stats">Stats</a></li><li><a href="/ncaa-basketball/matchup/aggies-tar-heels-2018-03-18/simulation" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Sim">Sim</a></li>
						</ul>
					</div> <!-- game-list-game -->
									<div class="game-list-game">
						<div class="header clearfix">
							<div class="left-side"><a href="/ncaa-basketball/matchup/wolf-pack-bearcats-2018-03-18" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Team Names">Nevada vs. Cincinnati</a></div>
							<div class="right-side"> 6:10pm ET</div>
						</div> <!-- heaer -->
						<div class="teams">
							<div class="team1 clearfix">
								<div class="team-logo"><img src="/images/logos-teams/ncaa/250/2440.png"></div>
																	<div class="seed">7</div>
																<div class="team-name">Nevada</div>

								<div class="data spread-data">
																			<div class="label">Total</div>									
										<div class="value">139.5</div>
																	</div>
							</div> <!-- team1 -->
							<div class="team2 clearfix">
								<div class="team-logo"><img src="/images/logos-teams/ncaa/250/2132.png"></div>
																	<div class="seed">2</div>
																<div class="team-name">Cincinnati</div>
								
								<div class="data spread-data">
																														<div class="label">Spread</div>
											<div class="value">-9</div>
																											</div>
							</div>
						</div> <!-- teams -->
						
						<ul class="links">
							<li><a href="/ncaa-basketball/matchup/wolf-pack-bearcats-2018-03-18" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Picks">Picks</a></li><li><a href="/ncaa-basketball/matchup/wolf-pack-bearcats-2018-03-18/efficiency" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Stats">Stats</a></li><li><a href="/ncaa-basketball/matchup/wolf-pack-bearcats-2018-03-18/simulation" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Sim">Sim</a></li>
						</ul>
					</div> <!-- game-list-game -->
									<div class="game-list-game">
						<div class="header clearfix">
							<div class="left-side"><a href="/ncaa-basketball/matchup/blue-raiders-cardinals-2018-03-18" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Team Names">Middle Tenn vs. Louisville</a></div>
							<div class="right-side"> 6:30pm ET</div>
						</div> <!-- heaer -->
						<div class="teams">
							<div class="team1 clearfix">
								<div class="team-logo"><img src="/images/logos-teams/ncaa/250/2393.png"></div>
																<div class="team-name">Middle Tenn</div>

								<div class="data spread-data">
																			<div class="label">Total</div>									
										<div class="value">142</div>
																	</div>
							</div> <!-- team1 -->
							<div class="team2 clearfix">
								<div class="team-logo"><img src="/images/logos-teams/ncaa/250/97.png"></div>
																<div class="team-name">Louisville</div>
								
								<div class="data spread-data">
																														<div class="label">Spread</div>
											<div class="value">-5</div>
																											</div>
							</div>
						</div> <!-- teams -->
						
						<ul class="links">
							<li><a href="/ncaa-basketball/matchup/blue-raiders-cardinals-2018-03-18" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Picks">Picks</a></li><li><a href="/ncaa-basketball/matchup/blue-raiders-cardinals-2018-03-18/efficiency" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Stats">Stats</a></li><li><a href="/ncaa-basketball/matchup/blue-raiders-cardinals-2018-03-18/simulation" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Sim">Sim</a></li>
						</ul>
					</div> <!-- game-list-game -->
									<div class="game-list-game">
						<div class="header clearfix">
							<div class="left-side"><a href="/ncaa-basketball/matchup/tigers-tigers-2018-03-18" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Team Names">Clemson vs. Auburn</a></div>
							<div class="right-side"> 7:10pm ET</div>
						</div> <!-- heaer -->
						<div class="teams">
							<div class="team1 clearfix">
								<div class="team-logo"><img src="/images/logos-teams/ncaa/250/228.png"></div>
																	<div class="seed">5</div>
																<div class="team-name">Clemson</div>

								<div class="data spread-data">
																			<div class="label">Total</div>									
										<div class="value">146</div>
																	</div>
							</div> <!-- team1 -->
							<div class="team2 clearfix">
								<div class="team-logo"><img src="/images/logos-teams/ncaa/250/2.png"></div>
																	<div class="seed">4</div>
																<div class="team-name">Auburn</div>
								
								<div class="data spread-data">
																														<div class="label">Spread</div>
											<div class="value">-2</div>
																											</div>
							</div>
						</div> <!-- teams -->
						
						<ul class="links">
							<li><a href="/ncaa-basketball/matchup/tigers-tigers-2018-03-18" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Picks">Picks</a></li><li><a href="/ncaa-basketball/matchup/tigers-tigers-2018-03-18/efficiency" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Stats">Stats</a></li><li><a href="/ncaa-basketball/matchup/tigers-tigers-2018-03-18/simulation" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Sim">Sim</a></li>
						</ul>
					</div> <!-- game-list-game -->
									<div class="game-list-game">
						<div class="header clearfix">
							<div class="left-side"><a href="/ncaa-basketball/matchup/retrievers-wildcats-2018-03-18" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Team Names">Maryland BC vs. Kansas St</a></div>
							<div class="right-side"> 7:45pm ET</div>
						</div> <!-- heaer -->
						<div class="teams">
							<div class="team1 clearfix">
								<div class="team-logo"><img src="/images/logos-teams/ncaa/250/2378.png"></div>
																	<div class="seed">16</div>
																<div class="team-name">Maryland BC</div>

								<div class="data spread-data">
																			<div class="label">Total</div>									
										<div class="value">136</div>
																	</div>
							</div> <!-- team1 -->
							<div class="team2 clearfix">
								<div class="team-logo"><img src="/images/logos-teams/ncaa/250/2306.png"></div>
																	<div class="seed">9</div>
																<div class="team-name">Kansas St</div>
								
								<div class="data spread-data">
																														<div class="label">Spread</div>
											<div class="value">-10.5</div>
																											</div>
							</div>
						</div> <!-- teams -->
						
						<ul class="links">
							<li><a href="/ncaa-basketball/matchup/retrievers-wildcats-2018-03-18" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Picks">Picks</a></li><li><a href="/ncaa-basketball/matchup/retrievers-wildcats-2018-03-18/efficiency" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Stats">Stats</a></li><li><a href="/ncaa-basketball/matchup/retrievers-wildcats-2018-03-18/simulation" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Sim">Sim</a></li>
						</ul>
					</div> <!-- game-list-game -->
									<div class="game-list-game">
						<div class="header clearfix">
							<div class="left-side"><a href="/ncaa-basketball/matchup/seminoles-musketeers-2018-03-18" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Team Names">Florida St vs. Xavier</a></div>
							<div class="right-side"> 8:40pm ET</div>
						</div> <!-- heaer -->
						<div class="teams">
							<div class="team1 clearfix">
								<div class="team-logo"><img src="/images/logos-teams/ncaa/250/52.png"></div>
																	<div class="seed">9</div>
																<div class="team-name">Florida St</div>

								<div class="data spread-data">
																			<div class="label">Total</div>									
										<div class="value">156</div>
																	</div>
							</div> <!-- team1 -->
							<div class="team2 clearfix">
								<div class="team-logo"><img src="/images/logos-teams/ncaa/250/2752.png"></div>
																	<div class="seed">1</div>
																<div class="team-name">Xavier</div>
								
								<div class="data spread-data">
																														<div class="label">Spread</div>
											<div class="value">-5.5</div>
																											</div>
							</div>
						</div> <!-- teams -->
						
						<ul class="links">
							<li><a href="/ncaa-basketball/matchup/seminoles-musketeers-2018-03-18" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Picks">Picks</a></li><li><a href="/ncaa-basketball/matchup/seminoles-musketeers-2018-03-18/efficiency" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Stats">Stats</a></li><li><a href="/ncaa-basketball/matchup/seminoles-musketeers-2018-03-18/simulation" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Sim">Sim</a></li>
						</ul>
					</div> <!-- game-list-game -->
									<div class="game-list-game">
						<div class="header clearfix">
							<div class="left-side"><a href="/ncaa-basketball/matchup/thundering-herd-mountaineers-2018-03-18" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Team Names">Marshall vs. W Virginia</a></div>
							<div class="right-side"> 9:40pm ET</div>
						</div> <!-- heaer -->
						<div class="teams">
							<div class="team1 clearfix">
								<div class="team-logo"><img src="/images/logos-teams/ncaa/250/276.png"></div>
																	<div class="seed">13</div>
																<div class="team-name">Marshall</div>

								<div class="data spread-data">
																			<div class="label">Total</div>									
										<div class="value">159</div>
																	</div>
							</div> <!-- team1 -->
							<div class="team2 clearfix">
								<div class="team-logo"><img src="/images/logos-teams/ncaa/250/277.png"></div>
																	<div class="seed">5</div>
																<div class="team-name">W Virginia</div>
								
								<div class="data spread-data">
																														<div class="label">Spread</div>
											<div class="value">-13</div>
																											</div>
							</div>
						</div> <!-- teams -->
						
						<ul class="links">
							<li><a href="/ncaa-basketball/matchup/thundering-herd-mountaineers-2018-03-18" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Picks">Picks</a></li><li><a href="/ncaa-basketball/matchup/thundering-herd-mountaineers-2018-03-18/efficiency" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Stats">Stats</a></li><li><a href="/ncaa-basketball/matchup/thundering-herd-mountaineers-2018-03-18/simulation" data-track-click-event data-track-category="Homepage Content" data-track-action="Matchup Unit" data-track-label="Sim">Sim</a></li>
						</ul>
					</div> <!-- game-list-game -->
								</div> <!-- game-list-wrapper -->
			</div> <!-- game-list -->
						
			<div class="homepage-sport-link-lists-wrapper five-homepage-sport-units clearfix">
				
				<div class="homepage-sport-wrapper">
					<h2><a href="/nfl/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NFL Heading">NFL</a></h2>
					<ul class="homepage-link-list">
						<li><a href="/nfl-betting-picks/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NFL Picks">Picks</a></li>
						<li><a href="/nfl/projections/standings/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NFL Projections">Projections</a></li>
						<li><a href="/nfl/rankings/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NFL Rankings">Rankings</a></li>
						<li><a href="/nfl/stats/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NFL Stats">Stats</a></li>
						<li><a href="/nfl/schedules/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NFL Schedules">Schedules</a></li>
						<li><a href="/nfl/odds/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NFL Odds">Odds</a></li>
						<li><a href="/nfl/teams/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NFL Teams">Teams</a></li>
						<li><a href="/nfl/trends/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NFL Trends">Trends</a></li>
					</ul>
				</div> <!-- homepage-sport-wrapper -->

				<div class="homepage-sport-wrapper">
					<h2><a href="/nba/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NBA Heading">NBA</a></h2>
					<ul class="homepage-link-list">
						<li><a href="/nba-betting-picks/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NBA Picks">Picks</a></li>
						<li><a href="/nba/projections/standings/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NBA Projections">Projections</a></li>
						<li><a href="/nba/rankings/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NBA Rankings">Rankings</a></li>
						<li><a href="/nba/stats/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NBA Stats">Stats</a></li>
						<li><a href="/nba/schedules/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NBA Schedules">Schedules</a></li>
						<li><a href="/nba/odds/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NBA Odds">Odds</a></li>
						<li><a href="/nba/teams/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NBA Teams">Teams</a></li>
						<li><a href="/nba/trends/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NBA Trends">Trends</a></li>
					</ul>
				</div> <!-- homepage-sport-wrapper -->

				<div class="homepage-sport-wrapper">
					<h2><a href="/mlb/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="MLB Heading">MLB</a></h2>
					<ul class="homepage-link-list">
						<li><a href="/mlb-betting-picks/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="MLB Picks">Picks</a></li>
						<li><a href="/mlb/projections/standings/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="MLB Projections">Projections</a></li>
						<li><a href="/mlb/rankings/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="MLB Rankings">Rankings</a></li>
						<li><a href="/mlb/stats/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="MLB Stats">Stats</a></li>
						<li><a href="/mlb/schedules/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="MLB Schedules">Schedules</a></li>
						<li><a href="/mlb/odds/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="MLB Odds">Odds</a></li>
						<li><a href="/mlb/teams/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="MLB Teams">Teams</a></li>
						<li><a href="/mlb/trends/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="MLB Trends">Trends</a></li>
					</ul>
				</div> <!-- homepage-sport-wrapper -->

				<div class="homepage-sport-wrapper">					
					<h2><a href="/ncf/">College Football</a></h2>
					<ul class="homepage-link-list">
						<li><a href="/college-football-betting-picks/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="CFB Picks">Picks</a></li>
						<li><a href="/ncf/projections/standings/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="CFB Projections">Projections</a></li>
						<li><a href="/ncf/rankings/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="CFB Rankings">Rankings</a></li>
						<li><a href="/ncf/stats/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="CFB Stats">Stats</a></li>
						<li><a href="/ncf/schedules/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="CFB Schedules">Schedules</a></li>
						<li><a href="/ncf/odds/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="CFB Odds">Odds</a></li>
						<li><a href="/ncf/teams/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="CFB Teams">Teams</a></li>
						<li><a href="/ncf/trends/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="CFB Trends">Trends</a></li>
					</ul>
				</div> <!-- homepage-sport-wrapper -->
				
				<div class="homepage-sport-wrapper">					
					<h2><a href="/ncb/">College Basketball</a></h2>
					<ul class="homepage-link-list">
						<li><a href="/ncaa-basketball-betting-picks/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NCB Picks">Picks</a></li>
						<li><a href="/ncaa-basketball/projections/standings/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NCB Projections">Projections</a></li>
						<li><a href="/ncb/rankings/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NCB Rankings">Rankings</a></li>
						<li><a href="/ncb/stats/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NCB Stats">Stats</a></li>
						<li><a href="/ncb/schedules/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NCB Schedules">Schedules</a></li>
						<li><a href="/ncb/odds/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NCB Odds">Odds</a></li>
						<li><a href="/ncb/teams/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NCB Teams">Teams</a></li>
						<li><a href="/ncb/trends/" data-track-click-event data-track-category="Homepage Content" data-track-action="Sport Data Unit" data-track-label="NCB Trends">Trends</a></li>
					</ul>
				</div> <!-- homepage-sport-wrapper -->
			</div> <!-- homepage-sport-link-lists-wrapper -->

			<div class="homepage-about-wrapper">
				<h2>About Us</h2>
				<div class="clearfix">
					<div class="homepage-about-left-side">
						<p>Launched from a Stanford University dorm room in 2000, TeamRankings has grown from a math geek's passion project into the web's #1 source for algorithmic sports predictions and data.</p>
						<p>We currently publish over 200,000 pages of projections, stats, rankings, and odds. Thousands of sports bettors and office pool players use our premium services to get an edge, and our data is referenced by the country's top sports media outlets.</p>
						<p>Whether you watch, wager on, or work in sports, TeamRankings provides the numbers you need to get smart about the game.</p>
					</div> <!-- homepage-about-left-side -->
					<div class="homepage-about-right-side">
						<ul class="homepage-logo-list clearfix">
							<li class="espn">ESPN</li>
							<li class="si">Sports Illustrated</li>
							<li class="br">Bleacher Report</li>
							<li class="nytimes">New York Times</li>
							<li class="sbnation">SB Nation</li>
							<li class="wsj">The Wall Street Journal</li>
							<li class="wp">The Washington Post</li>
						</ul>
					</div> <!-- homepage-about-right-side -->
				</div> <!-- clearfix -->
			</div> <!-- homepage-about-wrapper -->
		</main>	
	</div> <!-- homepage-ab-test -->			</div> <!-- main-wrapper -->
						<div class="desktop-nav-overlay"></div>
		</div> <!-- content-wrapper -->

		
<footer role="contentinfo" class="subsite-brackets">
			
		<div class="footer-list-wrapper">
							<div class="brackets-footer-list-container">
					<div class="footer-row clearfix">
    	    <ul class="footer-list">
		    <li class="footer-list-heading">Bracket Picks & Odds</li>
		    <li><a href="/ncaa-bracket-picks/" data-track-click-event data-track-category="Footer link" data-track-action="click" data-track-label="Bracket Picks 2018">Bracket Picks 2018</a></li>	
		    			    <li><a href="/ncaa-tournament/game-predictor/" data-track-click-event data-track-category="Footer link" data-track-action="click" data-track-label="Game Predictor 2018">Game Predictor 2018</a></li>
					    <li><a href="/ncaa-tournament/bracket-strategy/" data-track-click-event data-track-category="Footer link" data-track-action="click" data-track-label="Bracket Strategy 2018">Bracket Strategy 2018</a></li>
		    <li><a href="/ncaa-tournament/printable-brackets/" data-track-click-event data-track-category="Footer link" data-track-action="click" data-track-label="Printable Bracket 2018">Printable Bracket 2018</a></li>
	    </ul>
	
	    <ul class="footer-list">
		    <li class="footer-list-heading">NCAA Tournament Picks</li>
			<li><a href="/ncaa-tournament/" data-track-click-event data-track-category="Footer link" data-track-action="click" data-track-label="NCAA Picks 2018">NCAA Picks 2018</a></li>
			<li><a href="/ncaa-basketball-betting-picks/" data-track-click-event data-track-category="Footer link" data-track-action="click" data-track-label="NCAA Betting Picks">NCAA Betting Picks</a></li>
			<li><a href="/ncaa-basketball-ats-picks/" data-track-click-event data-track-category="Footer link" data-track-action="click" data-track-label="NCAA Spread Picks">NCAA Spread Picks</a></li>
			<li><a href="/ncaa-tournament/odds-lines-spreads/" data-track-click-event data-track-category="Footer link" data-track-action="click" data-track-label="NCAA Odds 2018">NCAA Odds 2018</a></li>
	    </ul>
	</div> <!-- footer-row -->				</div> <!-- brackets-footer-list-container -->	
						    		</div> <!-- footer-list-wrapper -->
	    
		<div class="persistent-footer clearfix">
			<div class="footer-tr-logo-wrapper">
				<div class="footer-tr-logo-label">A product of</div>
				<div class="footer-tr-logo"><a href="/">TeamRankings</a></div>
			</div> <!-- footer-tr-logo-wrapper -->
			
			<ul class="footer-list">
				<li><a href="/blog/" data-track-click-event data-track-category="Footer link" data-track-action="click" data-track-label="Blog">Blog</a></li>
				<li><a href="/about/" data-track-click-event data-track-category="Footer link" data-track-action="click" data-track-label="About">About</a></li>
				<li><a href="/about/meet-the-nerds/" data-track-click-event data-track-category="Footer link" data-track-action="click" data-track-label="Team">Team</a></li>
				<li><a href="/jobs/" data-track-click-event data-track-category="Footer link" data-track-action="click" data-track-label="Jobs">Jobs</a></li>
				<li><a href="/about/contact-us/" data-track-click-event data-track-category="Footer link" data-track-action="click" data-track-label="Contact">Contact</a></li>
			</ul>
		</div> <!-- persistent-footer -->
   		
			<div class="footer-legal">
			<p class="footer-copyright">© 2005-2018 Team Rankings, LLC. All Rights Reserved. Statistical data provided by <a href="http://www.gracenote.com/sports/sports-data/">Gracenote</a>.</p>

							<p>TeamRankings.com is not affiliated with the National Collegiate Athletic Association (NCAA®) or March Madness Athletic Association, neither of which has supplied, reviewed, approved or endorsed the material on this site. TeamRankings.com is solely responsible for this site but makes no guarantee about the accuracy or completeness of the information herein.</p>
			
							<ul class="footer-term-links">
					<li><a href="/terms-of-service/" data-track-click-event data-track-category="Footer link" data-track-action="click" data-track-label="Terms of Service">Terms of Service</a></li>
					<li><a href="/privacy-policy/" data-track-click-event data-track-category="Footer link" data-track-action="click" data-track-label="Privacy Policy">Privacy Policy</a></li>
				</ul>
					</div> <!-- footer-legal -->
	</footer>

<div class="print-only">
	<hr>
	<p>Printed from TeamRankings.com - &copy; 2005-2018 Team Rankings, LLC. All Rights Reserved.</p>
</div> <!-- print-only -->
		<div class="nav-open-overlay hidden"></div>
	</div> <!-- wrapper -->

    <script type="text/javascript" src="/js/v1r/plugins.js?ver=1510791558"></script>
    <script type="text/javascript" src="/js/v1r/main-old.js?ver=1499014572"></script>
    <script type="text/javascript" src="/js/v1r/main.js?ver=1518547293"></script>











	<!-- begin Adroll code -->
	
	<script type="text/javascript">
	    adroll_adv_id = "6PQA3L4DKVCI3FT2AWXIWW";
	    adroll_pix_id = "7XZDUX5SBNFWZLK2FCQ3HV";
	    
	    		    
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
		
	
<!-- end Adroll code -->
<!-- Start TR tag -->
	<iframe src="/logger.php?page_key=home&amp;page_league=&amp;page_type=home&amp;funnel_page_type=&amp;trk=&amp;uri=%2F&amp;refer=&amp;check=d3cf9b97acdcc9c833382f5665cfedbb" width="0" height="0" frameborder="0"></iframe>
<!-- End TR tag -->


</body>
</html>