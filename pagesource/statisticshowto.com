<!DOCTYPE html>
<html lang="en-US" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

		<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<title>
		Statistics How To: Elementary Statistics for the rest of us!	</title>
	<link rel="profile" href="http://gmpg.org/xfn/11" />
	<link rel="pingback" href="http://www.statisticshowto.com/xmlrpc.php" />	

<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="Hundreds of statistics how to articles and step by step videos for elementary statistics and probability, plus AP statistics and calculus."/>
<link rel="canonical" href="http://www.statisticshowto.com/" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.statisticshowto.com\/","name":"Statistics How To","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.statisticshowto.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Statistics How To &raquo; Feed" href="http://www.statisticshowto.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Statistics How To &raquo; Comments Feed" href="http://www.statisticshowto.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Statistics How To &raquo; Welcome to Statistics How To! Comments Feed" href="http://www.statisticshowto.com/about/feed/" />
<meta property="fb:admins" content="1275422874"/>        
<meta property="og:title" content="Welcome to Statistics How To!" />
<meta property="og:description" content="------------------------------------------------------------------------------ If you prefer an online interactive environment to learn R and statistics, this free R Tutorial by Datacamp is a great way to get started. If you're are somewhat comfortable with R and are interested in going deeper into&hellip; "/>
<meta property="og:url" content="http://www.statisticshowto.com/"/>
<meta property="og:image" content="http://www.statisticshowto.com/thank-you/logo/"/>
<meta property="og:type" content="article"/>
<meta property="og:site_name" content="Statistics How To"/>

		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.statisticshowto.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='attitude_style-css'  href='http://www.statisticshowto.com/wp-content/themes/attitudechild/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google_fonts-css'  href='http://fonts.googleapis.com/css?family=PT+Sans%7CPhilosopher&#038;ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://www.statisticshowto.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.statisticshowto.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.statisticshowto.com/wp-content/themes/attitude/library/js/tinynav.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.statisticshowto.com/wp-content/themes/attitude/library/js/backtotop.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.statisticshowto.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.statisticshowto.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.statisticshowto.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='http://www.statisticshowto.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.statisticshowto.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.statisticshowto.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.statisticshowto.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.statisticshowto.com%2F&#038;format=xml" />

<!-- Bad Behavior 2.2.20 run time: 3.411 ms -->
<script type="text/javascript">
<!--
function bb2_addLoadEvent(func) {
	var oldonload = window.onload;
	if (typeof window.onload != 'function') {
		window.onload = func;
	} else {
		window.onload = function() {
			oldonload();
			func();
		}
	}
}

bb2_addLoadEvent(function() {
	for ( i=0; i < document.forms.length; i++ ) {
		if (document.forms[i].method == 'post') {
			var myElement = document.createElement('input');
			myElement.setAttribute('type', 'hidden');
			myElement.name = 'bb2_screener_';
			myElement.value = '1521297878 192.88.135.8 65.100.132.218';
			document.forms[i].appendChild(myElement);
		}
	}
});
// --></script>
		<!-- Statistics How To Custom CSS Styles -->
<style type="text/css" media="screen">
.hatom-extra {
   font-style: italic;
   margin-top: 10px;
   padding-top: 10px;
   border-top: 1px solid rgba(0, 0, 0, 0.08);
}
</style>
<!-- Statistics How To Custom CSS Styles -->
<style type="text/css" media="screen">
body { background-image: none; }
</style>
<style type="text/css" id="custom-background-css">
body.custom-background { background-color: #1e73be; }
</style>
<meta data-pso-pv="1.2.1" data-pso-pt="front" data-pso-th="5c4491fc7e0425649ab84897c1d1fcc5"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><script pagespeed_no_defer="" data-pso-version="20170403_083938">window.dynamicgoogletags={config:[]};dynamicgoogletags.config=["ca-pub-7347268288357903",[[[["DIV",0,"content",[],0],["10px","15px",0],0,[0],"6406848465",0],[["DIV",0,"content",[],1],["10px","15px",0],0,[0],"2857952862",0],[["DIV",0,"content",[],2],["10px","15px",0],0,[0],"1887672468",0]]],[[[],[],[]]],"WordPressFront","6457472860",null,0.01,null,[null,1209600000],0.01,0,null,null,"http://www.statisticshowto.com"];(function(){var h=this,aa=function(a){var b=typeof a;if("object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;var c=Object.prototype.toString.call(a);if("[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";
else if("function"==b&&"undefined"==typeof a.call)return"object";return b},p=function(a){return"number"==typeof a},ba=function(a,b){var c=Array.prototype.slice.call(arguments,1);return function(){var b=c.slice();b.push.apply(b,arguments);return a.apply(this,b)}},r=function(a,b){function c(){}c.prototype=b.prototype;a.Ra=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.Ta=function(a,c,f){for(var d=Array(arguments.length-2),e=2;e<arguments.length;e++)d[e-2]=arguments[e];return b.prototype[c].apply(a,
d)}};var ca=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")},da=function(a,b){return a<b?-1:a>b?1:0},ea=function(a){return String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()})};var fa=Array.prototype.forEach?function(a,b,c){Array.prototype.forEach.call(a,b,c)}:function(a,b,c){for(var d=a.length,e="string"==typeof a?a.split(""):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)};var ga=function(a){ga[" "](a);return a};ga[" "]=function(){};var ia=function(a,b){var c=ha;Object.prototype.hasOwnProperty.call(c,a)||(c[a]=b(a))};var t;a:{var ja=h.navigator;if(ja){var ka=ja.userAgent;if(ka){t=ka;break a}}t=""}var v=function(a){return-1!=t.indexOf(a)};var la=v("Opera"),w=v("Trident")||v("MSIE"),ma=v("Edge"),na=v("Gecko")&&!(-1!=t.toLowerCase().indexOf("webkit")&&!v("Edge"))&&!(v("Trident")||v("MSIE"))&&!v("Edge"),oa=-1!=t.toLowerCase().indexOf("webkit")&&!v("Edge"),pa=function(){var a=h.document;return a?a.documentMode:void 0},qa;
a:{var ra="",sa=function(){var a=t;if(na)return/rv\:([^\);]+)(\)|;)/.exec(a);if(ma)return/Edge\/([\d\.]+)/.exec(a);if(w)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(oa)return/WebKit\/(\S+)/.exec(a);if(la)return/(?:Version)[ \/]?(\S+)/.exec(a)}();sa&&(ra=sa?sa[1]:"");if(w){var ta=pa();if(null!=ta&&ta>parseFloat(ra)){qa=String(ta);break a}}qa=ra}
var ua=qa,ha={},va=function(a){ia(a,function(){for(var b=0,c=ca(String(ua)).split("."),d=ca(String(a)).split("."),e=Math.max(c.length,d.length),f=0;0==b&&f<e;f++){var g=c[f]||"",k=d[f]||"";do{g=/(\d*)(\D*)(.*)/.exec(g)||["","","",""];k=/(\d*)(\D*)(.*)/.exec(k)||["","","",""];if(0==g[0].length&&0==k[0].length)break;b=da(0==g[1].length?0:parseInt(g[1],10),0==k[1].length?0:parseInt(k[1],10))||da(0==g[2].length,0==k[2].length)||da(g[2],k[2]);g=g[3];k=k[3]}while(0==b)}return 0<=b})},wa;var xa=h.document;
wa=xa&&w?pa()||("CSS1Compat"==xa.compatMode?parseInt(ua,10):5):void 0;var x=function(){},ya="function"==typeof Uint8Array,z=function(a,b,c){a.a=null;b||(b=[]);a.Va=void 0;a.M=-1;a.l=b;a:{if(a.l.length){b=a.l.length-1;var d=a.l[b];if(d&&"object"==typeof d&&"array"!=aa(d)&&!(ya&&d instanceof Uint8Array)){a.R=b-a.M;a.G=d;break a}}a.R=Number.MAX_VALUE}a.Ua={};if(c)for(b=0;b<c.length;b++)d=c[b],d<a.R?(d+=a.M,a.l[d]=a.l[d]||y):a.G[d]=a.G[d]||y},y=[],A=function(a,b){if(b<a.R){b+=a.M;var c=a.l[b];return c===y?a.l[b]=[]:c}c=a.G[b];return c===y?a.G[b]=[]:c},Aa=function(a){a=
A(za,a);return null==a?a:+a},B=function(a,b,c){b<a.R?a.l[b+a.M]=c:a.G[b]=c},C=function(a,b,c){a.a||(a.a={});if(!a.a[c]){var d=A(a,c);d&&(a.a[c]=new b(d))}return a.a[c]},D=function(a,b,c){a.a||(a.a={});if(!a.a[c]){for(var d=A(a,c),e=[],f=0;f<d.length;f++)e[f]=new b(d[f]);a.a[c]=e}b=a.a[c];b==y&&(b=a.a[c]=[]);return b},Ba=function(a,b,c){a.a||(a.a={});c=c||[];for(var d=[],e=0;e<c.length;e++)d[e]=E(c[e]);a.a[b]=c;B(a,b,d)},Ca=function(a){if(a.a)for(var b in a.a){var c=a.a[b];if("array"==aa(c))for(var d=
0;d<c.length;d++)c[d]&&E(c[d]);else c&&E(c)}},E=function(a){Ca(a);return a.l};x.prototype.toString=function(){Ca(this);return this.l.toString()};var Da=function(a){var b;if("array"==aa(a)){for(var c=Array(a.length),d=0;d<a.length;d++)null!=(b=a[d])&&(c[d]="object"==typeof b?Da(b):b);return c}if(ya&&a instanceof Uint8Array)return new Uint8Array(a);c={};for(d in a)null!=(b=a[d])&&(c[d]="object"==typeof b?Da(b):b);return c};var Ea=function(a,b){this.events=[];this.Ga=b||h;var c=null;b&&(b.google_js_reporting_queue=b.google_js_reporting_queue||[],this.events=b.google_js_reporting_queue,c=b.google_measure_js_timing);this.ia=null!=c?c:Math.random()<a};Ea.prototype.disable=function(){fa(this.events,this.ya,this);this.events.length=0;this.ia=!1};Ea.prototype.ya=function(a){var b=this.Ga.performance;a&&b&&b.clearMarks&&(b.clearMarks("goog_"+a.uniqueId+"_start"),b.clearMarks("goog_"+a.uniqueId+"_end"))};var Fa=function(){var a=!1;try{var b=Object.defineProperty({},"passive",{get:function(){a=!0}});h.addEventListener("test",null,b)}catch(c){}return a}();var Ha=function(){var a=Ga;try{var b;if(b=!!a&&null!=a.location.href)a:{try{ga(a.foo);b=!0;break a}catch(c){}b=!1}return b}catch(c){return!1}},Ia=function(a,b){for(var c in a)Object.prototype.hasOwnProperty.call(a,c)&&b.call(void 0,a[c],c,a)};var Ja=function(a,b,c,d,e){this.la=c||4E3;this.H=a||"&";this.wa=b||",$";this.T=void 0!==d?d:"trn";this.Sa=e||null;this.va=!1;this.V={};this.Ja=0;this.L=[]},Ma=function(a,b,c,d){b=b+"//"+c+d;var e=Ka(a)-d.length-0;if(0>e)return"";a.L.sort(function(a,b){return a-b});d=null;c="";for(var f=0;f<a.L.length;f++)for(var g=a.L[f],k=a.V[g],m=0;m<k.length;m++){if(!e){d=null==d?g:d;break}var l=La(k[m],a.H,a.wa);if(l){l=c+l;if(e>=l.length){e-=l.length;b+=l;c=a.H;break}else a.va&&(c=e,l[c-1]==a.H&&--c,b+=l.substr(0,
c),c=a.H,e=0);d=null==d?g:d}}f="";a.T&&null!=d&&(f=c+a.T+"="+(a.Sa||d));return b+f+""},Ka=function(a){if(!a.T)return a.la;var b=1,c;for(c in a.V)b=c.length>b?c.length:b;return a.la-a.T.length-b-a.H.length-1},La=function(a,b,c,d,e){var f=[];Ia(a,function(a,k){(a=Na(a,b,c,d,e))&&f.push(k+"="+a)});return f.join(b)},Na=function(a,b,c,d,e){if(null==a)return"";b=b||"&";c=c||",$";"string"==typeof c&&(c=c.split(""));if(a instanceof Array){if(d=d||0,d<c.length){for(var f=[],g=0;g<a.length;g++)f.push(Na(a[g],
b,c,d+1,e));return f.join(c[d])}}else if("object"==typeof a)return e=e||0,2>e?encodeURIComponent(La(a,b,c,d,e+1)):"...";return encodeURIComponent(String(a))};var Ra=function(a,b,c,d){var e=Pa;if((c?e.Pa:Math.random())<(d||e.za))try{var f;b instanceof Ja?f=b:(f=new Ja,Ia(b,function(a,b){var c=f,d=c.Ja++,e={};e[b]=a;a=[e];c.L.push(d);c.V[d]=a}));var g=Ma(f,e.Ma,e.Ba,e.La+a+"&");g&&Qa(g)}catch(k){}},Qa=function(a){h.google_image_requests||(h.google_image_requests=[]);var b=h.document.createElement("img");b.src=a;h.google_image_requests.push(b)};var Sa;if(!(Sa=!na&&!w)){var Ta;if(Ta=w)Ta=9<=Number(wa);Sa=Ta}Sa||na&&va("1.9.1");w&&va("9");var F=function(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d};F.prototype.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};var Ua=document,Va=window;var Wa=!!window.google_async_iframe_id,Ga=Wa&&window.parent||window;var Pa,G;if(Wa&&!Ha()){var Xa="."+Ua.domain;try{for(;2<Xa.split(".").length&&!Ha();)Ua.domain=Xa=Xa.substr(Xa.indexOf(".")+1),Ga=window.parent}catch(a){}Ha()||(Ga=window)}G=Ga;var Ya=new Ea(1,G);Pa=new function(){this.Ma="http:"===Va.location.protocol?"http:":"https:";this.Ba="pagead2.googlesyndication.com";this.La="/pagead/gen_204?id=";this.za=.01;this.Pa=Math.random()};
if("complete"==G.document.readyState)G.google_measure_js_timing||Ya.disable();else if(Ya.ia){var Za=function(){G.google_measure_js_timing||Ya.disable()};G.addEventListener?G.addEventListener("load",Za,Fa?void 0:!1):G.attachEvent&&G.attachEvent("onload",Za)};var H=function(a){this.na={};this.na.c=a;this.o=[];this.u=null;this.v=[];this.ea=0};H.prototype.g=function(a){for(var b=0;b<this.o.length;b++)if(this.o[b]==a)return this;this.o.push(a);return this};var $a=function(a,b){a.u=a.u?a.u:b;return a};H.prototype.C=function(a){for(var b=0;b<this.v.length;b++)if(this.v[b]==a)return this;this.v.push(a);return this};
H.prototype.getData=function(a){var b=this.na,c={},d;for(d in b)c[d]=b[d];0<this.ea&&(c.t=this.ea);c.err=this.o.join();c.warn=this.v.join();if(this.u){c.excp_n=this.u.name;c.excp_m=this.u.message&&this.u.message.substring(0,512);if(b=this.u.stack){d=this.u.stack;try{-1==d.indexOf("")&&(d="\n"+d);for(var e;d!=e;)e=d,d=d.replace(/((https?:\/..*\/)[^\/:]*:\d+(?:.|\n)*)\2/,"$1");b=d.replace(/\n */g,"\n")}catch(f){b=""}}c.excp_s=b}c.w=0<a.innerWidth?a.innerWidth:null;c.h=0<a.innerHeight?a.innerHeight:
null;return c};var bb=function(a,b){ab(a,a.Ea,a.X,b)},ab=function(a,b,c,d){var e=d.u;d=d.getData(a.K);a.Ha?(d.type=b,a.K.console.log(d),e&&a.K.console.error(e)):0<c&&(d.r=c,Ra(b,d,"jserror"!=b,c))};var I=function(a){return a.dynamicgoogletags=a.dynamicgoogletags||{}};var J=function(a){z(this,a,cb)};r(J,x);var cb=[4];J.prototype.getId=function(){return A(this,3)};var K=function(a){z(this,a,null)};r(K,x);var db=function(a){z(this,a,null)};r(db,x);var L=function(a){return C(a,J,1)},fb=function(a){z(this,a,eb)};r(fb,x);var eb=[1];fb.prototype.i=function(){return D(this,db,1)};fb.prototype.pa=function(a){Ba(this,1,a)};var M=function(a){z(this,a,gb)};r(M,x);var gb=[2];M.prototype.ka=function(){return A(this,3)};M.prototype.qa=function(a){B(this,3,a)};var hb=function(a){z(this,a,null)};r(hb,x);var N=function(a){z(this,a,ib)};r(N,x);var ib=[1,2,3];N.prototype.i=function(){return D(this,db,2)};
N.prototype.pa=function(a){Ba(this,2,a)};var O=function(a){z(this,a,jb)};r(O,x);var jb=[3];O.prototype.A=function(){return A(this,1)};O.prototype.D=function(){return C(this,fb,2)};O.prototype.O=function(){return A(this,4)};O.prototype.ka=function(){return A(this,5)};O.prototype.qa=function(a){B(this,5,a)};O.prototype.N=function(){return C(this,kb,9)};var kb=function(a){z(this,a,null)};r(kb,x);var lb=function(a){this.m=a;this.sa=[]};lb.prototype.f=function(){return 0<D(this.m,N,3).length?D(this.m,N,3)[0]:null};var mb=function(a){var b=["adsbygoogle-placeholder"];a=a.className?a.className.split(/\s+/):[];for(var c={},d=0;d<a.length;++d)c[a[d]]=!0;for(d=0;d<b.length;++d)if(!c[b[d]])return!1;return!0};var nb=function(a,b){for(var c=0;c<b.length;c++){var d=b[c],e=ea(d.Wa);a[e]=d.value}},qb=function(a,b){var c=ob;b.setAttribute("data-adsbygoogle-status","reserved");b={element:b};(c=c&&c.Na)&&(b.params=c);pb(a).push(b)},pb=function(a){return a.adsbygoogle=a.adsbygoogle||[]};var rb=function(a,b){if(!a)return!1;a=b.getComputedStyle?b.getComputedStyle(a,null):a.currentStyle;if(!a)return!1;a=a.cssFloat||a.styleFloat;return"left"==a||"right"==a},sb=function(a){for(a=a.previousSibling;a&&1!=a.nodeType;)a=a.previousSibling;return a?a:null},tb=function(a){return!!a.nextSibling||!!a.parentNode&&tb(a.parentNode)};var ub=function(a,b){var c=a.length;if(null!=c)for(var d=0;d<c;d++)b.call(void 0,a[d],d)};var vb=function(a,b,c,d){this.ma=a;this.$=b;this.aa=c;this.P=d};vb.prototype.query=function(a){var b=[];try{b=a.querySelectorAll(this.ma)}catch(f){}if(!b.length)return[];a=b;b=a.length;if(0<b){for(var c=Array(b),d=0;d<b;d++)c[d]=a[d];a=c}else a=[];a=wb(this,a);p(this.$)&&(b=this.$,0>b&&(b+=a.length),a=0<=b&&b<a.length?[a[b]]:[]);if(p(this.aa)){b=[];for(c=0;c<a.length;c++){var d=xb(a[c]),e=this.aa;0>e&&(e+=d.length);0<=e&&e<d.length&&b.push(d[e])}a=b}return a};
vb.prototype.toString=function(){return JSON.stringify({nativeQuery:this.ma,occurrenceIndex:this.$,paragraphIndex:this.aa,ignoreMode:this.P})};
var wb=function(a,b){if(null==a.P)return b;switch(a.P){case 1:return b.slice(1);case 2:return b.slice(0,b.length-1);case 3:return b.slice(1,b.length-1);case 0:return b;default:throw Error("Unknown ignore mode: "+a.P);}},xb=function(a){var b=[];ub(a.getElementsByTagName("p"),function(a){100<=yb(a)&&b.push(a)});return b},yb=function(a){if(3==a.nodeType)return a.length;if(1!=a.nodeType||"SCRIPT"==a.tagName)return 0;var b=0;ub(a.childNodes,function(a){b+=yb(a)});return b},zb=function(a){return 0==a.length||
isNaN(a[0])?a:"\\"+(30+parseInt(a[0],10))+" "+a.substring(1)};var Ab=function(a,b){var c=0,d=A(a,6);if(void 0!==d)switch(d){case 0:c=1;break;case 1:c=2;break;case 2:c=3}var d=null,e=A(a,7);if(A(a,1)||a.getId()||0<A(a,4).length){var f=a.getId(),g=A(a,1),e=A(a,4),d=A(a,2);a=A(a,5);var k="";g&&(k+=g);f&&(k+="#"+zb(f));if(e)for(f=0;f<e.length;f++)k+="."+zb(e[f]);d=(e=k)?new vb(e,d,a,c):null}else e&&(d=new vb(e,A(a,2),A(a,5),c));return d?d.query(b):[]},Bb=function(a,b){if(a==b)return!0;if(!a||!b||A(a,1)!=A(b,1)||A(a,2)!=A(b,2)||a.getId()!=b.getId()||A(a,7)!=A(b,
7)||A(a,5)!=A(b,5)||A(a,6)!=A(b,6))return!1;a=A(a,4);b=A(b,4);if(a||b)if(a&&b&&a.length==b.length)for(var c=0;c<a.length;c++){if(a[c]!=b[c])return!1}else return!1;return!0};var Cb=function(a){a=a.document;return("CSS1Compat"==a.compatMode?a.documentElement:a.body)||{}},Db=function(a){return void 0===a.pageYOffset?(a.document.documentElement||a.document.body.parentNode||a.document.body).scrollTop:a.pageYOffset};var Eb=function(a,b){b=L(b);if(!b)return null;a=Ab(b,a);return 0<a.length?a[0]:null},Gb=function(a,b){b=Fb(a,b,!0);return p(b)&&!(b<=Cb(a).clientHeight)},Hb=function(a,b){return a.body?b-a.body.getBoundingClientRect().top:b},Fb=function(a,b,c){if(!c||!p(A(b,8))){var d=Eb(a.document,b);if(d){var e=null!=C(b,K,2)?A(C(b,K,2),3):void 0;c=a.document.createElement("div");c.className="googlepublisherpluginad";var f=c.style;f.textAlign="center";f.width="100%";f.height="0px";f.clear=e?"both":"none";Ib(c,d,
A(b,3));d=c.getBoundingClientRect().top+Db(a);c.parentNode.removeChild(c);B(b,8,d)}}b=A(b,8);return p(b)?b-Db(a):null},Jb={0:0,1:1,2:2,3:3},Kb={0:"auto",1:"horizontal",2:"vertical",3:"rectangle"},Lb=function(a,b){a.sort(function(a,d){a=Fb(b,a,!0);a=p(a)?a:Number.POSITIVE_INFINITY;d=Fb(b,d,!0);d=p(d)?d:Number.POSITIVE_INFINITY;return a-d})},Ib=function(a,b,c){switch(Jb[c]){case 0:b.parentNode&&b.parentNode.insertBefore(a,b);break;case 3:if(c=b.parentNode){var d=b.nextSibling;if(d&&d.parentNode!=c)for(;d&&
8==d.nodeType;)d=d.nextSibling;c.insertBefore(a,d)}break;case 1:b.insertBefore(a,b.firstChild);break;case 2:b.appendChild(a)}if(1!=b.nodeType?0:"INS"==b.tagName&&mb(b))b.style.display="block"};var ob=new function(){this.ha="googlepublisherpluginad";this.Na={google_tag_origin:"pso"}},P=function(a){this.b=a;this.j=[];this.da=0;this.o=[];this.v=[];this.Y=null;this.oa=!1},Mb=function(a,b){a=C(a.f(),J,4);if(!(a&&b&&A(b,1)==A(a,1)&&b.getId()==a.getId()&&p(A(b,2))&&p(A(b,5))))return!1;a=A(a,4);b=A(b,4);if(a.length!=b.length)return!1;for(var c=0;c<a.length;++c)if(b[c]!=a[c])return!1;return!0},Nb=function(a){var b=p(void 0)?void 0:20,c=a.f(),d=c.i(),e=C(c,J,4);if(!(a.oa||0>=b)&&e&&0!=Ab(e,a.b.document).length){a.oa=
!0;for(var c=[],f=0;f<d.length;++f){var g=d[f],k=L(g);if(Mb(a,k)){var m=A(k,2),k=A(k,5);null!=m&&null!=k&&0<=m&&0<=k&&(!c[m]||A(L(c[m]),5)<k)&&(c[m]=g)}}k=0;d=Ab(e,a.b.document);for(m=0;m<c.length&&k<b;++m){var e=k,f=a,l=d[m],g=c[m],k=b-k,u=f.f().i(),q=0;if(l&&g){l=xb(l).length;switch(A(L(g),6)){case 0:case 1:--l;break;case 2:l-=2}for(var n=A(L(g),5)+1;n<l&&q<k;++n){var Oa=new g.constructor(Da(E(g))),Hc=L(Oa);B(Hc,5,n);u.push(Oa);q++}}q&&f.f().pa(u);k=e+q}}};
P.prototype.g=function(a){for(var b=0;b<this.o.length;++b)if(this.o[b]==a)return;this.o.push(a)};P.prototype.C=function(a){for(var b=0;b<this.v.length;++b)if(this.v[b]==a)return;this.v.push(a)};
var Ob=function(a,b,c){var d=Jb[A(b,3)],e=Eb(a.b.document,b);if(e){var f=L(b)?A(L(b),2):void 0,g;a:{g=a.b;if(null!=f)switch(d){case 0:g=rb(sb(e),g);break a;case 3:g=rb(e,g);break a;case 2:f=e.lastChild;g=rb(f?1==f.nodeType?f:sb(f):null,g);break a}g=!1}if(!g&&(c||2!=d||tb(e))&&(c=1==d||2==d?e:e.parentNode,!c||(1!=c.nodeType?0:"INS"==c.tagName&&mb(c))||!(0>=c.offsetWidth)))a:if(A(b,7))a.C(8);else{b:if(A(b,5))c=A(b,5);else{if(c=Q(a).f())if(c=A(c,3),a.da<c.length){c=c[a.da++];break b}a.g(4);c=null}if(null!=
c){B(b,7,!0);d=[];(g=a.O())&&d.push(g);g=Q(a).sa;for(f=0;f<g.length;++f)d.push(g[f]);p(A(b,9))&&d.push("pso-lv-"+A(b,9));var k=a.b.document;g=a.A();var f=A(b,6),f=null!=f?Kb[f]:f,m=C(b,K,2),l={};m&&(l.ra=A(m,1),l.ga=A(m,2),l.xa=!!A(m,3));var m=c,u=ob,q=k.createElement("div"),n=q.style;n.textAlign="center";n.width="100%";n.height="auto";n.clear=l.xa?"both":"none";l.Ka&&nb(n,l.Ka);k=k.createElement("ins");n=k.style;n.display="block";n.margin="auto";n.backgroundColor="transparent";l.ra&&(n.marginTop=
l.ra);l.ga&&(n.marginBottom=l.ga);l.ta&&nb(n,l.ta);q.appendChild(k);k.setAttribute("data-ad-format",f?f:"auto");if(f=u&&u.ha)q.className=f;k.className="adsbygoogle";k.setAttribute("data-ad-client",g);m&&k.setAttribute("data-ad-slot",m);d.length&&k.setAttribute("data-ad-channel",d.join("+"));Ib(q,e,A(b,3));try{qb(a.b,k)}catch(Oa){A(b,5)!=c&&a.da--;B(b,7,!1);a.C(6);q&&q.parentNode&&q.parentNode.removeChild(q);break a}a.j.push(q)}}}},Pb=function(a,b){for(var c=Number.POSITIVE_INFINITY,d=0;d<a.j.length;++d)var e=
a.j[d].getBoundingClientRect().top,f=a.j[d].getBoundingClientRect().bottom,c=Math.min(c,b<e?e-b:f<b?b-f:0);return c},Q=function(a){a=I(a.b).ps||null;if(!a)throw Error("No placementState");return a},Qb=function(a,b){var c=Q(a).m;if(!c||!c.A())return a.g(5),!1;c=D(c,N,3)[0];return c?A(c,3).length<b?(a.g(4),a.g(5),!1):!0:(a.g(5),!1)};P.prototype.A=function(){return Q(this).m.A()||""};P.prototype.O=function(){return Q(this).m.O()||void 0};P.prototype.D=function(){return Q(this).m.D()||new fb};
P.prototype.f=function(){var a=Q(this).f();if(!a)throw Error("No mConfig");return a};var Rb=function(a){a=A(a.f(),6);return null!=a&&0<a};var Sb=function(){this.I=this.J=this.ba=null};var R=function(a){P.call(this,a)};r(R,P);R.prototype.apply=function(a){var b;(b=Q(this).m)&&b.A()&&b.D()?b=!0:(this.g(5),b=!1);if(b){b=this.D().i();for(var c=0;c<b.length;c++){var d=b[c];A(d,7)||Ob(this,d,a)}}};R.prototype.B=function(){return(0==this.D().i().length||0<this.j.length)&&0==this.o.length};var Tb=function(a){P.call(this,a);if(Qb(this,0)){a=this.D().i();for(var b=this.f().i(),c=0;c<a.length;c++){var d=a[c],e;a:{e=d;var f=b;if(e&&L(e))for(var g=0;g<f.length;g++){var k=f[g];if(A(e,3)==A(k,3)&&Bb(L(e),L(k))){e=k;break a}}e=null}e&&C(e,K,2)&&(e=C(e,K,2),d.a||(d.a={}),f=e?E(e):e,d.a[2]=e,B(d,2,f))}}};r(Tb,R);var Vb=function(a,b){var c=void 0===b.pageXOffset?(b.document.documentElement||b.document.body.parentNode||b.document.body).scrollLeft:b.pageXOffset,d=Db(b);if(a.getBoundingClientRect)return a=a.getBoundingClientRect(),Ub(a)?new F(a.top+d,a.right+c,a.bottom+d,a.left+c):new F(0,0,0,0);b=b.document.createRange();b.selectNodeContents(a);return b.collapsed?new F(0,0,0,0):b.getBoundingClientRect?(a=b.getBoundingClientRect(),Ub(a)?new F(a.top+d,a.right+c,a.bottom+d,a.left+c):new F(0,0,0,0)):new F(0,0,0,
0)},Ub=function(a){return!!a&&p(a.top)&&!isNaN(a.top)&&p(a.right)&&!isNaN(a.right)&&p(a.bottom)&&!isNaN(a.bottom)&&p(a.left)&&!isNaN(a.left)};var $b=function(a){this.K=a;this.Fa=Wb(a);this.ua=S("ins.adsbygoogle",a);this.fa=Xb(a);this.Oa=S("[__lsu_res=reserved]",a);this.U=[];a=Yb(this);for(var b=0;b<a.length;b++)this.U.push(new Zb(a[b]))},Wb=function(a){var b=a.googletag;if(!b||"function"!=typeof b.pubads)return S("div[id^=div-gpt-ad]",a);var c=[];try{for(var d=b.pubads().getSlots(),b=0;b<d.length;b++){var e=d[b].getSlotElementId(),f=a.document.getElementById(e);null!=f&&c.push(f)}}catch(g){Ra("ladd_evt",{ok:0,err:g.toString()},!0,.1)}return c},
Xb=function(a){return S("iframe[id^=aswift_],iframe[id^=google_ads_frame]",a)},S=function(a,b){return Array.prototype.slice.call(b.document.querySelectorAll(a))},Yb=function(a){return[].concat(a.Fa,a.ua,a.fa,a.Oa)},Zb=function(a){this.Ca=a;this.W=null};var T=function(a){P.call(this,a)};r(T,P);T.prototype.apply=function(){};T.prototype.B=function(){var a;if(Rb(this)){a=this.b;var b=Wb(a);a=0<[].concat(b,S("ins.adsbygoogle",a),Xb(a),S("[__lsu_res=reserved]",a)).length}else a=!0;return a};var ac=function(a){P.call(this,a);this.F=null};r(ac,P);
ac.prototype.apply=function(a){if(a&&Qb(this,2)){Nb(this);a=Cb(this.b).clientHeight||640;null==this.F&&(this.F=new $b(this.b));var b=this.F.fa.length;if(!(5<=b)){var b=Math.min(2,5-b),c=this.f().i();Lb(c,this.b);for(var d=0;d<c.length&&this.j.length<b;++d){var e=c[d];if(Gb(this.b,e)){var f=Fb(this.b,e,!0);if(void 0!==f){var g;a:{g=this.F;for(var k=a,m=f,l=0;l<g.U.length;l++){var u=m,q=k,n;n=g.U[l];n.W||(n.W=Vb(n.Ca,g.K));n=n.W;if(n.top-q<u&&u<n.bottom+q){g=!0;break a}}g=!1}g||Pb(this,f)<a||Ob(this,
e,!0)}}}0==this.j.length&&this.C(1)}}};ac.prototype.B=function(){return Rb(this)?0<Yb(this.F).length:!0};var bc=function(a){P.call(this,a);this.Z=!1};r(bc,T);
bc.prototype.apply=function(a){if(a&&!this.Z){var b;a:{var c=this.b.document;b=c.body;if(a&&b){a=this.A();var d=ob,e=c.createElement("div");e.style.display="block";if(d=d&&d.ha)e.className=d;c=c.createElement("ins");c.className="adsbygoogle";c.setAttribute("data-ad-client",a);c.setAttribute("data-reactive-ad-format","1");c.style.display="none";e.appendChild(c);Ib(e,b,2);try{qb(this.b,c)}catch(f){this.C(6);e&&e.parentNode&&e.parentNode.removeChild(e);b=5;break a}this.j.push(e);b=0}else b=4}this.Z=
0==b}};bc.prototype.B=function(){return this.Z&&T.prototype.B.call(this)};var cc=function(a){P.call(this,a);a=Cb(a).clientHeight;this.Aa=.1*a;this.Ia=.75*a};r(cc,P);
cc.prototype.apply=function(a){if(Qb(this,3)&&!this.B()){Nb(this);var b=this.f().i();Lb(b,this.b);var c;c=this.Aa;var d;d=document;d=d.querySelectorAll?d.querySelectorAll("header,#header,#masthead,.header,.site-header"):[];for(var e=d.length,f=0<e?d[0]:null,g=1;g<e;g++)d[g].getBoundingClientRect().top<f.getBoundingClientRect().top&&(f=d[g]);(d=f)&&(d=d.getBoundingClientRect())&&d.top!=d.bottom&&d.left!=d.right&&(c=Math.min(c,Hb(document,d.bottom)));for(d=0;d<b.length&&3>this.j.length;d++){e=b[d];
var f=c,g=this.b.document,k=Fb(this.b,e,!1);!p(k)||Hb(g,k)<f?f=!1:(f=Pb(this,k),f=this.Ia<f);f&&(f=Gb(this.b,e),g=A(e,6)||0,f&&0==g&&B(e,6,3),!f&&a||Ob(this,e,a))}}};cc.prototype.B=function(){return 3==this.j.length};var U={};U[16]=R;U[17]=R;U[19]=T;U[29]=ac;U[33]=T;U[30]=bc;U[28]=cc;U[34]=cc;U[32]=Tb;U[1]=R;U[8]=T;U[11]=R;var dc=[19,29,33,30,16,32,17,34],ec=[16,19,33,30,17,1,6,8,11];var fc=function(a,b){a=a.google_ad_modifications=a.google_ad_modifications||{};(a.ad_channels=a.ad_channels||[]).push(b)};var gc=function(a){return 0>a||99<a?null:10>a?"0"+a:""+a};var hc=function(a,b){a=a.google_ad_modifications=a.google_ad_modifications||{};a=a.loeids=a.loeids||[];for(var c=0;c<b.length;c++)a.push(b[c])};var ic=function(a,b,c){this.ja=a;this.Da=c?c:new kb};ic.prototype.N=function(){return this.Da||new kb};var jc=function(a){if(!p(a))return!1;for(var b=0;b<dc.length;++b)if(a==dc[b])return!1;return!0},oc=function(){var a=V,b=kc,c=lc,d=b.f();if(!d)return mc(16);var e=null,f;a:{var g=D(d,M,1);for(f=0;f<g.length;++f){for(var k=!0,m=0;m<ec.length;++m)A(g[f],4)==ec[m]&&(k=!1);if(k){g=[];0==d.i().length&&g.push("PsoInvalidVariant");0==A(d,3).length&&g.push("PsoNoAdSlotCodes");f=g;break a}}f=[]}g=c.ja;if(0==f.length)a:{e=D(d,M,1);if(p(g))for(f=0;f<e.length;f++)if(k=e[f],U[A(k,4)])for(var m=D(k,hb,2),l=0;l<
m.length;l++){var u=m[l],q=A(u,1),u=A(u,2);if(p(q)&&p(u)&&g>=q&&g<=u){e=k;break a}}e=null}else for(k=0;k<f.length;++k)b.sa.push(f[k]);if(!e){f=D(d,M,1);e={};for(k=0;k<f.length;k++)e[A(f[k],4)]=!0;f=null;e[19]||e[8]?f=19:e[16]||e[1]?f=16:0<d.i().length&&0<A(d,3).length&&e[34]&&(f=34);null!=f?(e=new M,B(e,6,3),B(e,4,f),16!=f&&19!=f&&e.qa("pso-ama-fallback")):e=null}(f=!e)||(!p(g)||800>g?f=!1:820>g?(hc(a,["26835111"]),f=!0):(840>g&&hc(a,["26835112"]),f=!1));if(f)return mc(16);(g=e.ka())&&fc(a,g);g=!0;
A(c.N(),2)&&(Date.now?Date.now():+new Date)<A(c.N(),2)||(fc(a,"pso-ama-exd"),g=!1);A(b.m,11)&&(fc(a,"pso-ama-stl-tmp"),g=!1);g&&fc(a,"pso-ama-elig");2==A(e,6)&&(b=A(e,1),null!=b&&hc(a,[""+b]));if(g&&(2==A(e,6)||1==A(e,6))){d=D(d,M,1);if(null===c.ja)c=[];else{b={};c=[];for(g=0;g<d.length;g++)f=nc(d[g]),null==f||b[f]||(b[f]=!0,c.push(f));b=nc(e);if(null!=b){d=[];b=gc(b);g=!1;if(b)for(f=0;f<c.length;f++)k=gc(c[f]),b==k&&(g=!0),k&&d.push("950"+b+k);g||(d=[]);c=d}else c=[]}hc(a,c)}a=new Sb;a.ba=A(e,5);
a.J=A(e,4);return a},mc=function(a){var b=new Sb;b.J=a;return b},pc=function(a){a=a.google_ad_modifications=a.google_ad_modifications||{};a.remove_ads_by_default=!0;a.ad_whitelist=[{ad_tag_origin:"pso"}];a.ad_blacklist=[];a.space_collapsing="slot"},nc=function(a){var b;switch(A(a,6)){case 1:b=A(a,4);break;case 2:b=A(a,7)}return null!=b?b:null};var qc=function(a){this.document=a};var W=function(a){H.call(this,a)};r(W,H);W.prototype.getData=function(a){var b=W.Ra.getData.call(this,a),c;a:{c=(new qc(a.document)).document.getElementsByTagName("script");for(var d=0;d<c.length;++d)if(c[d].hasAttribute("data-pso-version")){c=c[d].getAttribute("data-pso-version");break a}c=null}b.sv=c;if(d=I(a).ps||null){c=d.m;var d=d.f(),e=b.wpc;b.wpc=null!=e?e:c.A();b.su=A(c,14);b.tn=c.O();b.ev=d&&A(d,5)}if(a=I(a).ss||null)b.s=a.J,b.st=a.ba;return b};var rc=null,sc=!1,vc=function(a){var b=tc,c=uc;b.addEventListener?(a&&b.addEventListener("DOMContentLoaded",a,!1),c&&b.addEventListener("load",c,!1)):b.attachEvent&&c&&b.attachEvent("onload",c)},xc=function(a){p(rc)&&a.clearInterval&&(a.clearInterval(rc),rc=null);sc||wc(a,!1);wc(a,!0)},yc=function(a,b){try{xc(b);var c=I(b).ss||null;if(c&&c.I){var d=c.I,e=d.B(),f=d.o,g=d.v,k=d.Y,m=d.j.length;e||0!=m||f.push(6);for(var l=new W(m),c=0;c<g.length;c++)l.C(g[c]);if(e&&0==f.length&&null===k)ab(a,a.Qa,a.ca,
l);else{for(e=0;e<f.length;e++)l.g(f[e]);bb(a,$a(l,k))}}else bb(a,(new W(0)).g(2))}catch(u){bb(a,$a((new W(0)).g(1),u))}I(b).loaded=!0},wc=function(a,b){b||(sc=!0);if((a=I(a).ss||null)&&a.I){a=a.I;try{a.apply(b)}catch(c){a.g(1),null===a.Y&&(a.Y=c)}}},zc=function(){wc(window,!1)};var X=new function(a){this.Qa="pso_success";this.Ea="pso_failure";this.X=this.ca=.01;this.Ha=!1;this.K=a}(window);
try{var V=window,za,Ac=I(V).config;za=Ac?new O(Ac):null;if(!za)throw Error("No config");var Bc=Aa(10),Cc=Aa(7);X.ca=null!=Bc?Bc:X.ca;X.X=null!=Cc?Cc:X.X;var kc=new lb(za),Dc=kc;I(V).ps=Dc;var Y,lc;if(v("iPad")||v("Android")&&!v("Mobile")||v("Silk")||!(v("iPod")||v("iPhone")||v("Android")||v("IEMobile")))Y=mc(16);else{var Ec,Fc=/^#([^=]*)=(\d+)$/.exec(V.location.hash);if((Ec=Fc&&3==Fc.length&&"pso_strategy"==Fc[1]?+Fc[2]:null)&&U[Ec]){Y=mc(Ec);var Gc=V;jc(Ec)&&pc(Gc)}else{var Ic=V,Jc=kc.m.N(),Z;try{var Kc=
parseInt(Ic.localStorage.getItem("PSO_EXP0"),10);Z=isNaN(Kc)?null:Kc}catch(a){Z=null}if(null==Z){Z=Math.floor(1024*Math.random());var Lc=Z;try{Ic.localStorage.setItem("PSO_EXP0",Lc.toString())}catch(a){}}lc=new ic(Z,0,Jc);Y=oc()}if(1==Y.ba){var Mc=V;jc(Y.J)&&pc(Mc)}}if(!Y)throw Error("No strategyState created!");var Nc=Y;I(V).ss=Nc;var Oc=V,Pc=Y,Qc=Pc.J;if(p(Qc)){var Rc=U[Qc];Qc&&Rc&&(Pc.I=new Rc(Oc))}var tc=V,uc=ba(yc,X,tc),Sc=ba(xc,tc);switch(tc.document.readyState){case "complete":uc();break;case "interactive":Sc();
vc();break;default:var Tc=tc,Uc=pb(Tc);Uc.loaded||(Uc.onload=zc);rc=Tc.setInterval(zc,10);vc(Sc)}}catch(a){bb(X,$a(new W(0),a))};})();
</script><link rel="icon" href="http://www.statisticshowto.com/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.statisticshowto.com/favicon.ico" type="image/x-icon" />
</head>

<body class="home page-template-default page page-id-2 custom-background ">

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-31285330-1', 'auto');
  ga('send', 'pageview');

</script>
	
	<div class="wrapper">
				<header id="branding" >
				
	<div class="container clearfix">
		<div class="hgroup-wrap clearfix">
								<section class="hgroup-right">
													<form action="http://www.statisticshowto.com/" class="searchform clearfix" method="get">
		<label class="assistive-text" for="s">Search</label>
		<input type="text" placeholder="Search" class="s field" name="s">
	</form><!-- .searchform -->
					</section><!-- .hgroup-right -->	
							<hgroup id="site-logo" class="clearfix">
												<h1 id="site-title"> 
								<a href="http://www.statisticshowto.com/" title="Statistics How To" rel="home">
									Statistics How To								</a>
							</h1>
							<h2 id="site-description">Statistics for the rest of us!</h2>
											
				</hgroup><!-- #site-logo -->
			
		</div><!-- .hgroup-wrap -->
	</div><!-- .container -->	
					<img src="http://www.statisticshowto.com/wp-content/uploads/2015/02/cropped-banner-21.jpg" class="header-image" width="896" height="200" alt="Statistics How To">
				
	<nav id="access" class="clearfix">
					<div class="container clearfix"><ul class="root"><li id="menu-item-7200" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2 current_page_item menu-item-7200"><a href="http://www.statisticshowto.com/">Home</a></li>
<li id="menu-item-7203" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7203"><a href="http://www.statisticshowto.com/tables/">Tables</a>
<ul class="sub-menu">
	<li id="menu-item-16365" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16365"><a href="http://www.statisticshowto.com/tables/binomial-distribution-table/">Binomial Distribution Table</a></li>
	<li id="menu-item-16367" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16367"><a href="http://www.statisticshowto.com/tables/f-table/">F Table</a></li>
	<li id="menu-item-16368" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16368"><a href="http://www.statisticshowto.com/tables/ppmc-critical-values/">PPMC Critical Values</a></li>
	<li id="menu-item-16369" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16369"><a href="http://www.statisticshowto.com/tables/t-distribution-table/">T-Distribution Table (One Tail and Two-Tails)</a></li>
	<li id="menu-item-16366" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16366"><a href="http://www.statisticshowto.com/tables/chi-squared-table-right-tail/">Chi Squared Table (Right Tail)</a></li>
	<li id="menu-item-16372" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16372"><a href="http://www.statisticshowto.com/tables/z-table/">Z-table (Right of Curve or Left)</a></li>
</ul>
</li>
<li id="menu-item-7208" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7208"><a href="http://www.statisticshowto.com/probability-and-statistics/">Probability and Statistics</a>
<ul class="sub-menu">
	<li id="menu-item-41609" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41609"><a href="http://www.statisticshowto.com/probability-and-statistics/binomial-theorem/">Binomials</a></li>
	<li id="menu-item-41370" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41370"><a href="http://www.statisticshowto.com/probability-and-statistics/chi-square/">Chi-Square Statistic</a></li>
	<li id="menu-item-41366" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41366"><a href="http://www.statisticshowto.com/probability-and-statistics/expected-value/">Expected Value</a></li>
	<li id="menu-item-16339" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16339"><a href="http://www.statisticshowto.com/probability-and-statistics/hypothesis-testing/">Hypothesis Testing</a></li>
	<li id="menu-item-16342" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16342"><a href="http://www.statisticshowto.com/probability-and-statistics/non-normal-distributions/">Non Normal Distribution</a></li>
	<li id="menu-item-16341" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16341"><a href="http://www.statisticshowto.com/probability-and-statistics/normal-distributions/">Normal Distributions</a></li>
	<li id="menu-item-16343" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16343"><a href="http://www.statisticshowto.com/probability-and-statistics/probability-main-index/">Probability</a></li>
	<li id="menu-item-16344" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16344"><a href="http://www.statisticshowto.com/probability-and-statistics/regression-analysis/">Regression Analysis</a></li>
	<li id="menu-item-16415" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16415"><a href="http://www.statisticshowto.com/statistics-basics/">Statistics Basics</a></li>
	<li id="menu-item-16345" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16345"><a href="http://www.statisticshowto.com/probability-and-statistics/t-distribution/">T-Distribution</a></li>
	<li id="menu-item-17885" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17885"><a href="http://www.statisticshowto.com/probability-and-statistics/multivariate-analysis/">Multivariate Analysis</a></li>
	<li id="menu-item-16340" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16340"><a href="http://www.statisticshowto.com/probability-and-statistics/sampling-in-statistics/">Sampling</a></li>
</ul>
</li>
<li id="menu-item-7202" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7202"><a href="http://www.statisticshowto.com/calculators/">Calculators</a>
<ul class="sub-menu">
	<li id="menu-item-16334" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16334"><a href="http://www.statisticshowto.com/calculators/variance-and-standard-deviation-calculator/">Variance and Standard Deviation Calculator</a></li>
	<li id="menu-item-16333" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16333"><a href="http://www.statisticshowto.com/calculators/tdist-calculator/">Tdist Calculator</a></li>
	<li id="menu-item-16332" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16332"><a href="http://www.statisticshowto.com/calculators/permutation-calculator-and-combination-calculator/">Permutation Calculator / Combination Calculator</a></li>
	<li id="menu-item-16330" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16330"><a href="http://www.statisticshowto.com/calculators/interquartile-range-calculator/">Interquartile Range Calculator</a></li>
	<li id="menu-item-16331" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16331"><a href="http://www.statisticshowto.com/calculators/linear-regression-calculator/">Linear Regression Calculator</a></li>
	<li id="menu-item-16329" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16329"><a href="http://www.statisticshowto.com/calculators/expected-value-calculator/">Expected Value Calculator</a></li>
	<li id="menu-item-16328" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16328"><a href="http://www.statisticshowto.com/calculators/binomial-distribution-calculator/">Binomial Distribution Calculator</a></li>
</ul>
</li>
<li id="menu-item-7201" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7201"><a href="http://www.statisticshowto.com/blog/">Statistics Blog</a></li>
<li id="menu-item-16325" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-16325"><a href="http://www.statisticshowto.com/calculus/">Calculus</a>
<ul class="sub-menu">
	<li id="menu-item-41259" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41259"><a href="http://www.statisticshowto.com/calculus/derivatives/">Derivatives</a></li>
	<li id="menu-item-41247" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41247"><a href="http://www.statisticshowto.com/calculus/integral-calculus/">Integrals</a></li>
	<li id="menu-item-41248" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41248"><a href="http://www.statisticshowto.com/calculus/limits-calculus/">Limits</a></li>
</ul>
</li>
<li id="menu-item-24096" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24096"><a href="http://www.statisticshowto.com/matrices-and-matrix-algebra/">Matrices</a></li>
<li id="menu-item-40703" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-40703"><a href="http://www.statisticshowto.com/experimental-design/">Experimental Design</a></li>
<li id="menu-item-16327" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16327"><a href="http://www.statisticshowto.com/practically-cheating-statistics-handbook/">Practically Cheating Statistics Handbook</a></li>
<li class="default-menu"><a href="http://www.statisticshowto.com" title="Navigation">Navigation</a></li></ul></div><!-- .container -->
					</nav><!-- #access --> 		
				</header>
		
				<div id="main" class="container clearfix">

<div id="container">
	

<div id="primary" class="no-margin-left">
   <div id="content">	<section id="post-2" class="post-2 page type-page status-publish hentry">
		<article>

			
			<header class="entry-header">
    			<h1 class="entry-title">
    				Welcome to Statistics How To!    			</h1><!-- .entry-title -->
  			</header>

  			
  			
  			<div class="entry-content clearfix">
    			<p>Looking for elementary <a href="http://www.statisticshowto.com/practically-cheating-statistics-handbook/help-with-statistics-equations/"> statistics help</a>? You&#8217;ve come to the right place. Statistics How To has more than 1,000 articles and hundreds of videos for elementary statistics, probability, AP statistics and advanced statistics topics. <strong>Looking for a specific topic?</strong> Type it into the search box at the top of the page.</p>
<p><center>The <a href="http://www.statisticshowto.com/probability-and-statistics/">PROBABILITY AND STATISTICS TOPIC INDEX</a> lists the most popular categories.</p>
<p><a href="https://play.google.com/store/apps/details?id=com.goodbarber.statistics">INSTALL OUR ANDROID APP for fast help. It&#8217;s Free!</a></p>
<p>Check out our <a href="http://www.statisticshowto.com/practically-cheating-statistics-handbook/">Practically Cheating Statistics Handbook</a>, which gives you hundreds of easy-to-follow answers in a PDF format.</p>
<p><strong><a href="http://www.statisticshowto.com/about-2/">CONTACT US</a></strong></p>
<p>Subscribe to our <a href="http://www.youtube.com/channel/UCs3IhN8VOA_5WxpAgbSmFkg">Statistics How To channel on Youtube</a>!<br />
</center><br />
Watch the welcome video:<br />
<iframe src="https://www.youtube.com/embed/q7deSZaMn5E" width="560" height="315" frameborder="0" allowfullscreen="allowfullscreen"></iframe></p>
<div class="fb-page" data-href="https://www.facebook.com/statisticshowto" data-width="275" data-height="300" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false">
<div class="fb-xfbml-parse-ignore">
<blockquote cite="https://www.facebook.com/statisticshowto"><p><a href="https://www.facebook.com/statisticshowto">Statisticshowto.com</a></p></blockquote>
</div>
</div>
<p><a href="http://www.statisticshowto.com/about-2/" target="_blank" rel="noopener noreferrer">About Us (click here)</a>.<br />
<a href="http://www.statisticshowto.com/blog/privacy-policy/">Privacy Policy (click here).<br />
</a></p>
<div class="justanswer-gadget">
<link rel="stylesheet" href="https://components.justanswer.com/css/ja-gadget-ad" />
<script type="text/javascript" src="https://components.justanswer.com/js/ja-gadget-ad"></script>
<script type="text/javascript">
(function(){
require("ja-gadget-ad")(
(function() { var scripts = document.querySelectorAll('script[src="https://components.justanswer.com/js/ja-gadget-ad"]'); return scripts[scripts.length - 1].parentNode })(),
{"classString":"horizontal","landing":{"withQuestion":{"urlTmpl":"https://www.justanswer.com/gadget-landing.aspx?FID={fid}&question={question}"},"withoutQuestion":{"urlTmpl":"https://www.justanswer.com/Homework"}},"cssMobileBreakpoint":"480","style":{"width":600,"height":160},"mobileStyle":{"height":"auto"},"headerContainer":{"style":{"padding-right":100,"position":"relative","overflow":"hidden","width":"100%"},"mobileStyle":{"padding":0}},"inputsContainer":{"style":{"float":"none","clear":"both"}},"bottomContainer":{"style":{"margin-top":-30,"float":"right","width":"28%"},"mobileStyle":{"width":"100%","margin-top":0}},"content":{"headline":{"text":"Ask a Statistics Expert Now","style":{"width":"100%","font-size":24,"line-height":"1em"}},"byLine":{"text":"The most affordable way to talk 1:1 with a Statistics Expert in minutes!","style":{"width":"100%","font-size":14}},"textarea":{"placeholder":"3 Statistics Experts online now. Type your question here...","style":{"width":"70%","height":80,"clear":"none","float":"left","padding":5,"border-radius":3,"resize":"none"},"mobileStyle":{"width":"100%","float":"none","clear":"both"}},"forums":{"list":[{"id":"8338","name":"Math Homework","selected":true}],"style":{"width":"28%","height":35,"line-height":35,"float":"right","border-radius":3,"clear":"none","background-color":"#138681","border":"1px solid rgba(255,255,255,.5)","box-shadow":"inset 0 0 3px rgba(255,255,255,.5)","color":"#fff","padding":"8px 5px","display":"none"},"mobileStyle":{"width":"100%","float":"none","clear":"both"}},"topLogo":{"url":"https://ww2-secure.justanswer.com/static/gadget-editor/img/powered_by.png","style":{"width":80,"position":"absolute","top":0,"right":0},"mobileStyle":{"display":"none"}},"logo":{"url":"https://ww2-secure.justanswer.com/static/gadget-editor/img/powered_by.png","style":{"display":"none"},"mobileStyle":{"display":"block","margin-top":9,"width":80}},"button":{"text":"Get an Answer >","style":{"padding":"0 5px","margin":0,"height":30,"line-height":28,"font-size":14,"width":"100%"},"mobileStyle":{"height":34,"line-height":32,"width":"auto","float":"right","margin-top":5}}},"trackingPixels":{"transitionUrl":"https://trk.justanswer.com/aff_c?offer_id=2&aff_id=6370&file_id=1978"}}
);
})();
</script>
</div><img src="https://trk.justanswer.com/aff_i?offer_id=2&aff_id=6370&file_id=1978" width="1" height="1" />
------------------------------------------------------------------------------
<p>If you prefer an online interactive environment to learn R and statistics, this <a href="https://www.datacamp.com/courses/free-introduction-to-r?tap_a=5644-dce66f&tap_s=109699-3b32b3" target="_blank"><em>free R Tutorial by Datacamp</em></a> is a great way to get started. If you're are somewhat comfortable with R and are interested in going deeper into Statistics, try <a href="https://www.datacamp.com/tracks/statistics-with-r?tap_a=5644-dce66f&tap_s=109699-3b32b3" target="_blank"><em>this Statistics with R track</em></a>.
</p>
Comments are now closed for this post. Need help or want to post a correction? Please post a comment on our <a href="https://www.facebook.com/statisticshowto/"><em>Facebook page</em></a> and I'll do my best to help!
<div class="hatom-extra"><span class="title">Welcome to Statistics How To!</span> was last modified: <span class="updated"> January 21st, 2018</span> by <span class="author vcard"><span class="fn">Stephanie</span></span></div>    			  			</div>

  			
<div id="comments" class="comments-area">

	
			<h1 class="comments-title">
			143 thoughts on &ldquo;<span>Welcome to Statistics How To!</span>&rdquo;		</h1>

		<ol class="commentlist">
				<li class="comment even thread-even depth-1" id="li-comment-402908">
		<article id="comment-402908" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Frezi </cite><a href="http://www.statisticshowto.com/#comment-402908"><time pubdate datetime="2014-12-11T05:51:36+00:00">December 11, 2014 at 5:51 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hi,</p>
<p>Is elementary statistics the same as a basic college Introductory Statistics course? I&#8217;m actually using this to help with studying for Finals.</p>
<p>Thanks!</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-403046">
		<article id="comment-403046" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-403046"><time pubdate datetime="2014-12-11T10:04:23+00:00">December 11, 2014 at 10:04 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Yes, it&#8217;s exactly the same :)</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-403374">
		<article id="comment-403374" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Renee </cite><a href="http://www.statisticshowto.com/#comment-403374"><time pubdate datetime="2014-12-11T19:20:57+00:00">December 11, 2014 at 7:20 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>what is a 5 number summary</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-403392">
		<article id="comment-403392" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-403392"><time pubdate datetime="2014-12-11T20:05:17+00:00">December 11, 2014 at 8:05 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p><a href="http://www.statisticshowto.com/how-to-find-a-five-number-summary-in-statistics/" rel="nofollow">The five number summary explained</a></p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-426279">
		<article id="comment-426279" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Steve Hyatt </cite><a href="http://www.statisticshowto.com/#comment-426279"><time pubdate datetime="2015-01-04T17:00:59+00:00">January 4, 2015 at 5:00 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Stephanie, I am not a math-major.  2nd, it has been 35 yrs or so since I have taken and high school or college math/algebra.  No Calculus or Trig taken at all in past.  My college path now requires a basic introduction to STATS and for some reason I took it online with my instructor being in California and me being in central US.  Book is online as well.  My problem is the book doesn&#8217;t give enough explicit detail on how to complete a statement.  I will go as far as to state the book doesn&#8217;t even give a bottom line definition for a mean or what the parts are of the statement presenting a normal distribution.  Here I am and in chapter 7 and next week is final time.  Just by hook or crook I recalled what the &#8220;alpha&#8221; symbol is/was but did not recall how to compute anything about it.  Can you help?  Thank you!  &#8230;..Steve</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-426823">
		<article id="comment-426823" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-426823"><time pubdate datetime="2015-01-05T11:41:36+00:00">January 5, 2015 at 11:41 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Does this help? <a href="http://www.statisticshowto.com/what-is-an-alpha-level/" rel="nofollow">What is an alpha level?</a></p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-434701">
		<article id="comment-434701" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">el_farouq </cite><a href="http://www.statisticshowto.com/#comment-434701"><time pubdate datetime="2015-01-15T10:57:13+00:00">January 15, 2015 at 10:57 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hello,<br />
I came across your website and I find it interesting and understanding to be able to solve statistical problems. I have a question here on baye&#8217;s theorem. </p>
<p>1- A manufacturing company employes three analytical plan for the design and development of a particular product. For cost reason, all three are made at varying time. Intact, plan 1, 2, 3 are used 30%, 20%, &amp; 50% of the product respectively. The perfect rate for the three plans are 0.01, 0.03, 0.02 respectively. If a random product was observed and found to be defective, which plan, was must likely used and thus, responsible.</p>
<p>2-Police plan to enforce speed limit by using radar trap at four different locations within city limit. The radar trap at each of the locations are 40%, 30%, 20%, and 30% of the time respectively. If a person who is speeding on his way to work has probability of 0.2, 0.1, 0.5, and 0.2 respectively, of passing this locations, what is the probability that he will receive a speeding ticket?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-454425">
		<article id="comment-454425" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">onesmus </cite><a href="http://www.statisticshowto.com/#comment-454425"><time pubdate datetime="2015-02-26T06:33:57+00:00">February 26, 2015 at 6:33 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Can anyone give me the answer?<br />
What is sampling? Give a definition and then go on to describe situations that necessitate sampling to be conducted</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-454427">
		<article id="comment-454427" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">onesmus </cite><a href="http://www.statisticshowto.com/#comment-454427"><time pubdate datetime="2015-02-26T06:34:54+00:00">February 26, 2015 at 6:34 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>reply to my email: <a href="mailto:shalox7@gmail.com">shalox7@gmail.com</a></p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-457728">
		<article id="comment-457728" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Hanna </cite><a href="http://www.statisticshowto.com/#comment-457728"><time pubdate datetime="2015-03-05T23:05:34+00:00">March 5, 2015 at 11:05 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hi Stephanie,</p>
<p>I&#8217;m considering buying your handbook. So far it looks helpful, however I couldn&#8217;t find the stats/List Editor under APPS.  Will you have more calculator help in the handbook?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-457921">
		<article id="comment-457921" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-457921"><time pubdate datetime="2015-03-06T09:17:47+00:00">March 6, 2015 at 9:17 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hello, Hanna,<br />
I&#8217;m updating the TI89 manual with instructions on how to get the app. It&#8217;s a TI program and you can download it here:<br />
<a href="http://education.ti.com/en/us/software/details/en/31FC737C43CF43B0ADA1CF67420C3AA8/89statisticswithlisteditor" rel="nofollow"></a><br />
The e-version of the handbook comes with a TI89 guide.<br />
Best of luck with your course!<br />
Stephanie</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-467558">
		<article id="comment-467558" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn"><a href='http://WithGLEE.com' rel='external nofollow' class='url'>Todd Marshall</a> </cite><a href="http://www.statisticshowto.com/#comment-467558"><time pubdate datetime="2015-03-29T04:41:40+00:00">March 29, 2015 at 4:41 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>A table in the back of the book references this broken link. It troubles me that tables are not included in the download. Broken links like that that will make the book less valuable in time as links are moved and abandoned. Further, it means I can&#8217;t use the book absent the internet. This content should be included in the download.</p>
<p>The book itself is not what I had hoped for. However, the price (one night at the honky tonk drinking beer) is worth the risk and I&#8217;m hoping there&#8217;s some useful content.</p>
<p>A book that would be valuable to me would be one that decodes the myriads of notation found in math and statistics. For example, the integral sign means &#8220;find the area under a curve&#8221; for the limits given at the top and bottom of the sign. Pretty simple concept, but believe it or not I went through introductory calculus twice before I realized (it was never specifically told to me) that integration was finding an area.</p>
<p>When you start talking  about Hamiltonians and Hermetians things get totally out of hand.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-467680">
		<article id="comment-467680" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-467680"><time pubdate datetime="2015-03-29T12:35:58+00:00">March 29, 2015 at 12:35 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Thanks, Todd. I will get to work fixing the broken link. In the meantime, it&#8217;s redirecting to the correct page. I can see how a book on the notation would be useful but whew&#8230;what a huge endeavor that would be! I have added a couple hundred articles to this site on definitions and I have tried to define statistics terms in plain English. I hope you find the site content to be a helpful addition to the book. Regards, S.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-475632">
		<article id="comment-475632" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">fran </cite><a href="http://www.statisticshowto.com/#comment-475632"><time pubdate datetime="2015-04-19T21:15:45+00:00">April 19, 2015 at 9:15 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hi your permutation calculator is not working as it does not generate the distribution when you enter data set. Please see to it. Fran 20 Apr, 2015</p>
<p>Please remove my previous comment no 27.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-475972">
		<article id="comment-475972" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-475972"><time pubdate datetime="2015-04-20T13:53:12+00:00">April 20, 2015 at 1:53 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Thanks for letting me know! We&#8217;re working on a fix right now.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-490660">
		<article id="comment-490660" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">will </cite><a href="http://www.statisticshowto.com/#comment-490660"><time pubdate datetime="2015-05-09T23:47:10+00:00">May 9, 2015 at 11:47 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>I have registered but can&#8217;t access forum to post?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-491035">
		<article id="comment-491035" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-491035"><time pubdate datetime="2015-05-10T10:26:28+00:00">May 10, 2015 at 10:26 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>What error message are you getting?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-531823">
		<article id="comment-531823" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">heidi </cite><a href="http://www.statisticshowto.com/#comment-531823"><time pubdate datetime="2015-08-29T17:40:40+00:00">August 29, 2015 at 5:40 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hi Stephanie,</p>
<p>Thanks so much for this site!! It&#8217;s helping drastically with an online stats course I&#8217;m doing!! Keep up the good work and thanks again!!<br />
Heidi</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-532038">
		<article id="comment-532038" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-532038"><time pubdate datetime="2015-08-30T09:17:29+00:00">August 30, 2015 at 9:17 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Glad it&#8217;s helping! Good luck with your class :)</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-533009">
		<article id="comment-533009" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Daniel Buller </cite><a href="http://www.statisticshowto.com/#comment-533009"><time pubdate datetime="2015-09-01T16:18:38+00:00">September 1, 2015 at 4:18 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>How do you find the new mean and standard deviation if your data was off by 1. Such as weight. If your mean is 180.29 and your standard deviation is 10.36 with 100 people, but no data set</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-544021">
		<article id="comment-544021" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Salote </cite><a href="http://www.statisticshowto.com/#comment-544021"><time pubdate datetime="2015-09-28T05:34:57+00:00">September 28, 2015 at 5:34 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hi Stephanie thanks a bunch for this website it is of great assistance with my online course I am currently pursuing.</p>
<p>:).</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-556042">
		<article id="comment-556042" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Aseged Woldu </cite><a href="http://www.statisticshowto.com/#comment-556042"><time pubdate datetime="2015-11-30T06:09:26+00:00">November 30, 2015 at 6:09 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Please continue with more Exercises</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-556106">
		<article id="comment-556106" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Mohammed Adnan Suleman </cite><a href="http://www.statisticshowto.com/#comment-556106"><time pubdate datetime="2015-11-30T14:12:22+00:00">November 30, 2015 at 2:12 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hi</p>
<p>I&#8217;m currently undertaking a forecast comparison on two aircraft manufacturers and would like to know what tests would be ideal to use if i wish to compare the two together? Chi square, T test or paired T test? Look forward to hearing from you.</p>
<p>Mo</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-556193">
		<article id="comment-556193" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-556193"><time pubdate datetime="2015-12-01T01:17:57+00:00">December 1, 2015 at 1:17 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>It depends on what kinds of variables you have. <a href="http://www.ats.ucla.edu/stat/mult_pkg/whatstat/" target="_blank" rel="nofollow">This </a>table may help.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-556221">
		<article id="comment-556221" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Mo </cite><a href="http://www.statisticshowto.com/#comment-556221"><time pubdate datetime="2015-12-01T04:45:06+00:00">December 1, 2015 at 4:45 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hi</p>
<p>Sorry which table, all I&#8217;d like to do is compare the two aircraft manufacturers forecasts in terms of economic, passenger air travel demand and freight market.</p>
<p>Mo</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-558000">
		<article id="comment-558000" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">nick Schneider </cite><a href="http://www.statisticshowto.com/#comment-558000"><time pubdate datetime="2015-12-13T10:28:46+00:00">December 13, 2015 at 10:28 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>I purchased the downloads for practical cheating for 19.93 via PayPal but do not have the site to download the items. Where can I get my downloads?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-558077">
		<article id="comment-558077" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-558077"><time pubdate datetime="2015-12-14T13:06:35+00:00">December 14, 2015 at 1:06 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hi, Nick,<br />
You should have the email with the downloads. If not, please let me know!<br />
Stephanie</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-566090">
		<article id="comment-566090" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Austin Ukwu </cite><a href="http://www.statisticshowto.com/#comment-566090"><time pubdate datetime="2016-02-13T12:37:45+00:00">February 13, 2016 at 12:37 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Lots of information on statistics can be found on this website. Good work!</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-566925">
		<article id="comment-566925" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">imran </cite><a href="http://www.statisticshowto.com/#comment-566925"><time pubdate datetime="2016-02-24T19:23:58+00:00">February 24, 2016 at 7:23 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>I see the videos. All i can say is Love you</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-567446">
		<article id="comment-567446" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Quinton </cite><a href="http://www.statisticshowto.com/#comment-567446"><time pubdate datetime="2016-03-04T22:09:26+00:00">March 4, 2016 at 10:09 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Helping my daughter with science fair project. We are using spirometry data from my clinic to see which gender smoking ages the lungs the most. My daughter thinks smoking ages a woman&#8217;s lungs the most. However, wouldn&#8217;t the null hypothesis be there is no gender difference in lung age?</p>
<p>To come up with how much smoking has aged the lungs we subtract the spirometric lung age from biological age. We get this table listed below. We kinda sorta after cutting and pasting. The first roll is the females and the second roll is males.<br />
Female Years Lung Aged	 Male Years Lung Aged<br />
37	33<br />
30	1<br />
25	29<br />
26	0<br />
23	0<br />
28	12<br />
26	25<br />
37	40<br />
38	0<br />
20	36<br />
27	21<br />
27	12<br />
46	42<br />
41	19<br />
20	37<br />
33	1<br />
8	21<br />
23	2<br />
36	16<br />
26	18<br />
12	19<br />
13	21<br />
4	5<br />
41	13<br />
25	13<br />
60	39<br />
Doing the F test as I followed you on YouTube I get this&#8230;<br />
F-Test Two-Sample for Variances		</p>
<p>	Male Years Lung Aged	Female Years Lung Aged<br />
Mean	18.26923077	28.15384615<br />
Variance	188.3646154	148.2953846<br />
Observations	26	26<br />
df	25	25<br />
F	1.270198772<br />
P(F F I can&#8217;t reject the null? I guess I need to basically say, there is no significant differences in aged lungs from smoking between the two groups.</p>
<p>Thanks for your help.<br />
Quinton</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-567450">
		<article id="comment-567450" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Quinton </cite><a href="http://www.statisticshowto.com/#comment-567450"><time pubdate datetime="2016-03-04T23:01:17+00:00">March 4, 2016 at 11:01 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hello</p>
<p>When I ran a t test it looks like I can reject the null.  How can I determine which to use, t or F testing?<br />
t-Test: Two-Sample Assuming Unequal Variances		</p>
<p>	Female Years Lung Aged	 Male Years Lung Aged<br />
Mean	28.15384615	          18.26923077<br />
Variance	148.2953846	          188.3646154<br />
Observations	26	26<br />
Hypothesized Mean Difference	0<br />
df	49<br />
t Stat	2.746949591<br />
P(T&lt;=t) one-tail	0.004196<br />
t Critical one-tail	1.676550893<br />
P(T&lt;=t) two-tail	0.008392<br />
t Critical two-tail	2.009575237	</p>
<p>Thanks again.<br />
Quinton</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-567516">
		<article id="comment-567516" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-567516"><time pubdate datetime="2016-03-06T11:07:44+00:00">March 6, 2016 at 11:07 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Quinton,</p>
<p>It sounds like you have two samples, and you think one ages more quickly than the other.  Therefore, your null would be:<br />
H0: no difference<br />
H1: there IS a difference </p>
<p>The F test looks for a difference in variances. The results from the f test here would be &#8220;there is no significant differences in the VARIANCES in aged lungs from smoking between the two groups&#8221;. </p>
<p>I think you probably want to run a t test for a difference in MEANS. <a href="http://www.statisticshowto.com/independent-samples-t-test/" rel="nofollow">T Test for Independent Samples</a> </p>
<p>If you really did intend to run a test for variances, then compare the f-value from the test to your f critical value. Your test results state the F critical value is F	1.270198772, but I don&#8217;t know what your test F value is. If the f-value is higher, you can generally reject the null (that the variances are equal).</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-567521">
		<article id="comment-567521" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-567521"><time pubdate datetime="2016-03-06T12:57:25+00:00">March 6, 2016 at 12:57 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>You would use a t to test for differences between means and the f to test for a difference in variances.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-569539">
		<article id="comment-569539" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Sally </cite><a href="http://www.statisticshowto.com/#comment-569539"><time pubdate datetime="2016-03-27T22:08:31+00:00">March 27, 2016 at 10:08 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Thank you very much for this site!  Extremely helpful.  I was reading the page &#8220;Sample Variance in Statistics:  What is it?&#8221; and it helped a great deal to get my head around how variance actually fits in.  There was one curious point where is covers the mean of 150 minus the variance of 99.  Shouldn&#8217;t this be 51?  It says 151 on the page.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-569700">
		<article id="comment-569700" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-569700"><time pubdate datetime="2016-03-29T09:39:12+00:00">March 29, 2016 at 9:39 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hi, Sally. Thanks for catching that typo. It should be 51 (now fixed!).</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-570376">
		<article id="comment-570376" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Rajat </cite><a href="http://www.statisticshowto.com/#comment-570376"><time pubdate datetime="2016-04-06T09:58:48+00:00">April 6, 2016 at 9:58 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>This is really helpful.</p>
<p>Thanks a lot Friend ☺</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-570995">
		<article id="comment-570995" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Brandon Morden </cite><a href="http://www.statisticshowto.com/#comment-570995"><time pubdate datetime="2016-04-15T18:23:59+00:00">April 15, 2016 at 6:23 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hi Stephanie,<br />
I am a Canadian who is desperate need of help for some of my stats assignments. If you could explain this question to me and the steps in finding the answer that would be a big help come test time.<br />
Question<br />
The mean amount purchased by each customer at Churchill’s Grocery Store is $25 with a standard deviation of $9. The population is positively skewed. For a sample of 41 customers, answer the following questions:</p>
<p>a: What is the likelihood the sample mean is at least $29? (Round the z-value to 2 decimal places and the final answer to 4 decimal places.</p>
<p>b: What is the likelihood the sample mean is greater than $23 but less than $29? (Round the z-value to 2 decimal places and the final answer to 4 decimal places.)</p>
<p>c: Within what limits will 98% of the sample means occur? (Round the final answers to 2 decimal places.)</p>
<p>All three questions are asking for sample mean<br />
Thanks for you help</p>
<p>Brandon</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-571195">
		<article id="comment-571195" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-571195"><time pubdate datetime="2016-04-17T19:02:38+00:00">April 17, 2016 at 7:02 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Check out the <a href="http://www.statisticshowto.com/probability-and-statistics/normal-distributions/#NDWP" rel="nofollow">normal distributions word problems page</a>. That should walk you through the steps for questions like these.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-571357">
		<article id="comment-571357" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Austin </cite><a href="http://www.statisticshowto.com/#comment-571357"><time pubdate datetime="2016-04-19T15:26:53+00:00">April 19, 2016 at 3:26 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Im having trouble with this one problem. It states find the critical value and give me an n=60 and, a=.05. I&#8217;ve looked at the youtube videos and I know how to get a critical value but I cannot figure out this problem. Every critical value I have found does not give me one of the choices. +-.255,+-.253,.255, 0r -.255</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-571369">
		<article id="comment-571369" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-571369"><time pubdate datetime="2016-04-19T20:46:17+00:00">April 19, 2016 at 8:46 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Can you post the full question? I need some more info to fully answer your question. n=60 and a=0.05&#8230;is this for a t-critical value?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-571581">
		<article id="comment-571581" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Olive </cite><a href="http://www.statisticshowto.com/#comment-571581"><time pubdate datetime="2016-04-22T14:37:55+00:00">April 22, 2016 at 2:37 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>You&#8217;re an extremely practical site; couldn&#8217;t make it without ya!</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-571747">
		<article id="comment-571747" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Jackie Mark </cite><a href="http://www.statisticshowto.com/#comment-571747"><time pubdate datetime="2016-04-24T11:17:01+00:00">April 24, 2016 at 11:17 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>I am in a research course and we have reached the statistics portion of the class with minimal instruction on how to do it. I am attempting to discover if there is a correlation maybe? between the responses I receive and the gender or location of a respoder. I have put the information into an excel file and then discovered that I have absolutely no idea what I&#8217;m supposed to do with it. The responses have been coded as have the location and gender, I just don&#8217;t know how to get the information I need I guess. Is there any information you could give me as to what method I should use to gather this information from my file? Anything would be appreciated. I could analyze based on your videos I&#8217;m sure, but first I need some idea of what kind of statistics method I should use for the data analysis.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-571854">
		<article id="comment-571854" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-571854"><time pubdate datetime="2016-04-26T07:33:39+00:00">April 26, 2016 at 7:33 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>You need to choose a <a href="http://www.statisticshowto.com/parametric-and-non-parametric-data/" rel="nofollow">nonparametric test.</a> You&#8217;ve got several options. Try the logistic or Kendall&#8217;s Tau.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-575863">
		<article id="comment-575863" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">marwan salah salman </cite><a href="http://www.statisticshowto.com/#comment-575863"><time pubdate datetime="2016-06-05T15:18:15+00:00">June 5, 2016 at 3:18 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Dear friend<br />
Thanks alot for these worthy information , i am ophthalmologist and doing research and doing statistical analysis  and p value but iam not sure about it, can send figure to you to be sure  the p value is correct </p>
<p>thanks alot </p>
<p> clinical assisstant professor dr. marwan salah salman</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-575964">
		<article id="comment-575964" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-575964"><time pubdate datetime="2016-06-06T07:23:25+00:00">June 6, 2016 at 7:23 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>If you&#8217;d like to post some info about what your p-value calculations are, I&#8217;d be happy to check it.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-576869">
		<article id="comment-576869" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">nayif </cite><a href="http://www.statisticshowto.com/#comment-576869"><time pubdate datetime="2016-06-12T10:12:08+00:00">June 12, 2016 at 10:12 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>In a research which one is the one being tested : the null hypothesis or the hypothesis?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-576971">
		<article id="comment-576971" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-576971"><time pubdate datetime="2016-06-13T08:18:07+00:00">June 13, 2016 at 8:18 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>You are testing the alternate.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-577079">
		<article id="comment-577079" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Rory </cite><a href="http://www.statisticshowto.com/#comment-577079"><time pubdate datetime="2016-06-14T07:45:41+00:00">June 14, 2016 at 7:45 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Grocery shopping question</p>
<p>Hi Gang, could someone please point me in the right direction.  I need to set up an excel spreadsheet that will show me the number of possible grocery combinations.  There are 200 grocery items from 7 categories (meats, vegetables, etc.), each item has a unique monetary value, you can only use each item only once per combination, and you only have $500 to spend.</p>
<p>Furthermore, there are 7 grocery categories which must be filled with a specific number of items ( 2 meats, 3 vegetables, 1 desert, 1 bread, 1 juice, etc).</p>
<p>How can I get all the possible results!!??  Please help.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-577443">
		<article id="comment-577443" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Sekeli Maboshe </cite><a href="http://www.statisticshowto.com/#comment-577443"><time pubdate datetime="2016-06-19T05:26:04+00:00">June 19, 2016 at 5:26 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>When selecting the level of significance alpha, what factors do i have to consinder that can affecte the choice of level of significance?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-577462">
		<article id="comment-577462" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-577462"><time pubdate datetime="2016-06-19T15:28:17+00:00">June 19, 2016 at 3:28 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>I&#8217;d say mostly what confidence level you are willing to accept. A 1% alpha level (99% CL) is going to be way more precise than a 10% alpha level (90% CL).</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-578974">
		<article id="comment-578974" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">diamond doctor dallas </cite><a href="http://www.statisticshowto.com/#comment-578974"><time pubdate datetime="2016-06-29T23:15:49+00:00">June 29, 2016 at 11:15 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>It&#8217;s very simple to find out any matter on net as compared to textbooks, as I found this<br />
post at this site.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-580906">
		<article id="comment-580906" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Prasit Rattanasupa </cite><a href="http://www.statisticshowto.com/#comment-580906"><time pubdate datetime="2016-07-17T23:20:27+00:00">July 17, 2016 at 11:20 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Dear sir/madam:</p>
<p>Greetings.<br />
               The local educational agency had notify the teachers to calculate the average T score of the their scores before and after learning. May I ask your utmost advice if it is possible to evaluate the Z score and T score using the steps below. But I can not typing formula on this. Can I sent it by my e_mail.<br />
Your kind thought is highly sought.<br />
Thank you very much.<br />
Sincerely yours,<br />
Mr. Prasit  Rattanasupa</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-581053">
		<article id="comment-581053" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-581053"><time pubdate datetime="2016-07-18T12:52:14+00:00">July 18, 2016 at 12:52 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Prasit,<br />
I do offer statistics consulting services, but if it&#8217;s a quick question I may be able to help without charge. My email is <a href="mailto:andalepublishing@gmail.com">andalepublishing@gmail.com</a>.<br />
Regards,<br />
Stephanie</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-586679">
		<article id="comment-586679" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Kara </cite><a href="http://www.statisticshowto.com/#comment-586679"><time pubdate datetime="2016-09-04T16:48:18+00:00">September 4, 2016 at 4:48 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Appreciate it for all your efforts that you have put in this.<br />
Very interesting info.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-588569">
		<article id="comment-588569" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Melissa </cite><a href="http://www.statisticshowto.com/#comment-588569"><time pubdate datetime="2016-09-16T13:28:34+00:00">September 16, 2016 at 1:28 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hello, I watched a video of yours on how to plot a histogram on the Ti-89. I am still unsure how to do it, as I have two sets of data, the mid-point (for the x values) and the frequencies (for the y values). I&#8217;m not sure how to enter it in the &#8216;Plot 1&#8217; Section, as it only allows me to enter the first column of information and not the second. Any help would be appreciated. Thank you.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-588662">
		<article id="comment-588662" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-588662"><time pubdate datetime="2016-09-17T07:05:20+00:00">September 17, 2016 at 7:05 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hi, Melissa, I need a little more info in order to help you troubleshoot.<br />
Please check out the steps here:<br />
<a href="http://www.statisticshowto.com/how-to-create-a-frequency-chart-or-histogram-on-the-ti-89-titanium/" rel="nofollow">http://www.statisticshowto.com/how-to-create-a-frequency-chart-or-histogram-on-the-ti-89-titanium/</a><br />
And let me know exactly where you get stuck. When you say that it only allows you to enter the first column of information and not the second, do you get an error message? Or are you unable to tab across using the arrow key?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-589269">
		<article id="comment-589269" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Jack Weakley </cite><a href="http://www.statisticshowto.com/#comment-589269"><time pubdate datetime="2016-09-20T09:23:09+00:00">September 20, 2016 at 9:23 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>I placed an order for your book download, and I want to cancel that order.  I didn&#8217;t download the book</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-589275">
		<article id="comment-589275" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-589275"><time pubdate datetime="2016-09-20T10:33:53+00:00">September 20, 2016 at 10:33 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Order canceled. Let me know if I can be of further help. Regards, Stephanie</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-595990">
		<article id="comment-595990" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Ayo </cite><a href="http://www.statisticshowto.com/#comment-595990"><time pubdate datetime="2016-10-30T15:08:31+00:00">October 30, 2016 at 3:08 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>This is quite an interesting lesson. Please what is the sample size of population size of 300? How do I go about the calculation?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-597550">
		<article id="comment-597550" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">sarinee </cite><a href="http://www.statisticshowto.com/#comment-597550"><time pubdate datetime="2016-11-08T10:41:27+00:00">November 8, 2016 at 10:41 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>very interesting you tube presentation,  grateful if you could help in steps in traditional and p-value of hypothesis testing</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-599623">
		<article id="comment-599623" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Vanshika Datta </cite><a href="http://www.statisticshowto.com/#comment-599623"><time pubdate datetime="2016-11-19T06:08:20+00:00">November 19, 2016 at 6:08 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Will you please tell me how to become an actuary  after doing bsc maths honours and what does he do.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-601152">
		<article id="comment-601152" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">VIKRAM MALIK </cite><a href="http://www.statisticshowto.com/#comment-601152"><time pubdate datetime="2016-11-26T22:32:00+00:00">November 26, 2016 at 10:32 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>would like to receive latest updates &amp; from this site</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-601785">
		<article id="comment-601785" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Francisco </cite><a href="http://www.statisticshowto.com/#comment-601785"><time pubdate datetime="2016-11-29T18:15:53+00:00">November 29, 2016 at 6:15 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Good Nigth!<br />
How can to find standard score z from probability in normal standard?<br />
Thanks!<br />
Francisco</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-601859">
		<article id="comment-601859" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-601859"><time pubdate datetime="2016-11-30T05:21:28+00:00">November 30, 2016 at 5:21 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>The probability is the area under the curve. You can look that area up in the center of a z-table to get the standard score. See <a href="http://www.statisticshowto.com/probability-and-statistics/normal-distributions/#NDWP" rel="nofollow">http://www.statisticshowto.com/probability-and-statistics/normal-distributions/#NDWP</a></p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-602979">
		<article id="comment-602979" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Earles McCaul </cite><a href="http://www.statisticshowto.com/#comment-602979"><time pubdate datetime="2016-12-06T14:16:54+00:00">December 6, 2016 at 2:16 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>How do I purchased a hard-or-soft-bound printed copy? I like to make notes in the margins!</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-602986">
		<article id="comment-602986" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-602986"><time pubdate datetime="2016-12-06T15:30:18+00:00">December 6, 2016 at 3:30 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hello, Earles, if you buy the ebook here I&#8217;ll ship you a paperback copy of the PC book. Just make sure to include your address in a note if you pay by paypal :)</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-603548">
		<article id="comment-603548" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">ayodele </cite><a href="http://www.statisticshowto.com/#comment-603548"><time pubdate datetime="2016-12-08T14:04:26+00:00">December 8, 2016 at 2:04 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hello</p>
<p>Please, what is the dependent and independent variable for this research topic &#8220;knowledge and determinants of substance use and abuse among people living with special needs in ibadan.<br />
Hope to hear from you soon. Thank you for reply in advance</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-603661">
		<article id="comment-603661" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-603661"><time pubdate datetime="2016-12-09T10:29:29+00:00">December 9, 2016 at 10:29 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>The independent variable is constant (i.e. it doesn&#8217;t change) so I would say the people living with special needs is the independent variable. So substance abuse would be the dependent.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-605891">
		<article id="comment-605891" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Chris </cite><a href="http://www.statisticshowto.com/#comment-605891"><time pubdate datetime="2016-12-21T07:24:31+00:00">December 21, 2016 at 7:24 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hi, I&#8217;m applying for a post as an Assistant Statistician in Northern Ireland. Part of that application involves being tested on &#8220;basic statistical and social research concepts&#8221;. It&#8217;s been 6 years since I graduated with a Psychology degree ans (sadly) most of my statistics knowledge has evaporated.  Is there a resource on this site that might prove helpful?</p>
<p>Thanks in advance<br />
Chris.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-606669">
		<article id="comment-606669" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Leaders </cite><a href="http://www.statisticshowto.com/#comment-606669"><time pubdate datetime="2016-12-23T04:22:50+00:00">December 23, 2016 at 4:22 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hi. I intend to do my undergrad research on Occupational Safety and Health among farm workers, focusing on factors affecting safety and health practices on the farm. Could you give me some pointers on the study design, variables, and data analysis methods?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-606835">
		<article id="comment-606835" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-606835"><time pubdate datetime="2016-12-24T07:21:05+00:00">December 24, 2016 at 7:21 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hi, Chris, have you checked out my YouTube channel? The short (3-5 minute) videos should act as a refresher for statistics. Regards, S.<br />
<a href="https://www.youtube.com/channel/UCs3IhN8VOA_5WxpAgbSmFkg" rel="nofollow">https://www.youtube.com/channel/UCs3IhN8VOA_5WxpAgbSmFkg</a></p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-607087">
		<article id="comment-607087" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-607087"><time pubdate datetime="2016-12-26T10:02:01+00:00">December 26, 2016 at 10:02 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hi, Leaders, I&#8217;m afraid OSHA and farm workers is outside of my area of expertise, so I wouldn&#8217;t know where to begin with a study design or variables. Data analysis methods are pretty standard across the board, but it would depend on what your goals are &#8212; i.e. identifying specific factors, finding means, comparing means etc. What exactly is your research hypothesis? I would start there.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-610232">
		<article id="comment-610232" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">sarah </cite><a href="http://www.statisticshowto.com/#comment-610232"><time pubdate datetime="2017-01-14T11:02:39+00:00">January 14, 2017 at 11:02 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hi, would you pleas add section about types of comparison in clinical trials life non inferiority study design,what is the def. of the non inferiority  margin and how it is determined?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-611765">
		<article id="comment-611765" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Jeff </cite><a href="http://www.statisticshowto.com/#comment-611765"><time pubdate datetime="2017-01-24T11:22:02+00:00">January 24, 2017 at 11:22 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Stephanie,</p>
<p>Thx for taking the time to create this site and the wonderful and very informative videos as they have helped me immensely. </p>
<p>I had a quick question on moving averages. Say I have a data set of 120 days and I would like to see the average of emails sent per user. I assume a moving average would be the way to go to help smooth out any peaks/valleys that a shorter time might indicate.</p>
<p>Would sampling a certain amount of days provide some &#8220;smoothing&#8221;, or is it best to run the search for the average on the entire dataset?</p>
<p>Thx,<br />
Jeff</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-611773">
		<article id="comment-611773" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-611773"><time pubdate datetime="2017-01-24T13:01:18+00:00">January 24, 2017 at 1:01 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Jeff,<br />
If you suspect there&#8217;s a trend going on, a moving average of a certain amount of days will reveal it. That said, it doesn&#8217;t sound like you are looking for a trend, or suspect there&#8217;s a trend, so I&#8217;m not sure what use a MA will do for you. I would run a regular old average on the whole set.<br />
Regards,<br />
S.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-613615">
		<article id="comment-613615" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Bess </cite><a href="http://www.statisticshowto.com/#comment-613615"><time pubdate datetime="2017-02-07T10:19:05+00:00">February 7, 2017 at 10:19 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>I am a first-year university student that is struggling with statistics and I just wanted to let you know that your website has been a lifesaver!</p>
<p>Thank you!</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-613629">
		<article id="comment-613629" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-613629"><time pubdate datetime="2017-02-07T10:55:14+00:00">February 7, 2017 at 10:55 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Glad it helps! Good luck with your class :)</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-617261">
		<article id="comment-617261" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Paul </cite><a href="http://www.statisticshowto.com/#comment-617261"><time pubdate datetime="2017-02-20T10:51:56+00:00">February 20, 2017 at 10:51 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>I am a graduate student at university. I want to analyze the training effect on firm performance,<br />
To analyze this particular question, I want to use propensity score matching method.<br />
But I don&#8217;t know how I should analyze my research question  with propensity score matching method.<br />
I would appreciate any recommendation or feedback. Thank you in advance.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-617290">
		<article id="comment-617290" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-617290"><time pubdate datetime="2017-02-20T18:18:39+00:00">February 20, 2017 at 6:18 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>I&#8217;m not exactly sure why you would want to use PSM for your study, but I&#8217;ll assume you know a lot more about it than you&#8217;ve written here. See the <a href="http://www.statisticshowto.com/propensity-score-matching/">Propensity Score Matching</a> article for some tips.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-618155">
		<article id="comment-618155" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Delores </cite><a href="http://www.statisticshowto.com/#comment-618155"><time pubdate datetime="2017-02-23T07:47:19+00:00">February 23, 2017 at 7:47 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>I&#8217;m stupid with this statistics. Here is the problem. Past records indicate that the probability of online retail orders that turn out to be fraudulent is 0.08. suppose that, on a given day, 20 online retail orders are placed. Assume that the number of online retail orders that turn out to be fraudulent is distributed as a binomial random variable. (a) what are the mean and standard deviation of the number of online retail orders that turn out to be fraudulent? (b) what is the probability that one online retail order will turn out to be fraudulent? (c)what is the probability that one online retail order will turn out to be fraudulent?<br />
(d) What is the probability that two or more online retail orders will turn out to be fraudulent?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-618182">
		<article id="comment-618182" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-618182"><time pubdate datetime="2017-02-23T12:17:51+00:00">February 23, 2017 at 12:17 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Delores,<br />
Can you give me an idea of what you know / where you get stuck?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-619623">
		<article id="comment-619623" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Rose Goehring </cite><a href="http://www.statisticshowto.com/#comment-619623"><time pubdate datetime="2017-02-28T15:30:13+00:00">February 28, 2017 at 3:30 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>I am wondering how many combinations of 7 letters can make 5 letter and 6 letter words.  A letter may or may not be repeated in the sequence of 7 letters, but only those 7 letters &#8220;exist&#8221;.<br />
How do you calculate this?  I do not know statistics.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-619666">
		<article id="comment-619666" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-619666"><time pubdate datetime="2017-02-28T18:34:46+00:00">February 28, 2017 at 6:34 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Have you tried the <a href="http://www.statisticshowto.com/calculators/permutation-calculator-and-combination-calculator/">combinations calculator?</a> You&#8217;ll want to put in 7 for &#8220;r&#8221; then 5 for &#8220;n&#8221;. Repeat for &#8220;n&#8221; as 6. Try the generator at the bottom of the page also. Most of the words will be nonsensical (just random letter combinations).</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-620050">
		<article id="comment-620050" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Sian Williams </cite><a href="http://www.statisticshowto.com/#comment-620050"><time pubdate datetime="2017-03-02T08:35:07+00:00">March 2, 2017 at 8:35 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Dear Sir / Madam,</p>
<p>WJEC (www.wjec.co.uk) is an awarding organisation that provides assessment, training and educational resources in Wales and England.</p>
<p>The resources provided by WJEC to support teachers and students often include material from a wide variety of sources. The use of this original material increases the validity and relevance of the resources making them more interesting and attractive.</p>
<p>WJEC are currently developing a guide to support the teaching of Geology and would like to gain copyright permission to include the &#8216;Small standard deviation&#8217; and &#8216;Large standard deviation&#8217; images found on your site.</p>
<p>The Guidance for Teaching will be freely available on our website (www.wjec.co.uk / <a href="http://www.eduqas.co.uk" rel="nofollow">http://www.eduqas.co.uk</a>) and appropriate acknowledgement will of course be made.</p>
<p>WJEC is a charity and, as such, its role and resources are very different from a commercial publishing company. If you are likely to make a charge for your material, we would be grateful if you would take into account our status as a charity and the use of the material in the context of an educational service. </p>
<p>I hope we have provided sufficient information and that copyright approval will be granted. If you do not control the rights of the above work but are aware of the copyright holder, then we would appreciate receiving any information that can direct us to the source.</p>
<p>Thank you and I look forward to your response,<br />
Sian</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-620101">
		<article id="comment-620101" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-620101"><time pubdate datetime="2017-03-02T09:37:47+00:00">March 2, 2017 at 9:37 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Yes, that&#8217;s not a problem at all. Please link back to this site. Thanks, and good luck with your project!</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-620141">
		<article id="comment-620141" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Satin Youth </cite><a href="http://www.statisticshowto.com/#comment-620141"><time pubdate datetime="2017-03-02T14:03:21+00:00">March 2, 2017 at 2:03 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>It&#8217;s nearly impossible to find well-informed people for this<br />
subject, but you sound like you know what you&#8217;re talking about!<br />
Thanks</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-620878">
		<article id="comment-620878" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Chris </cite><a href="http://www.statisticshowto.com/#comment-620878"><time pubdate datetime="2017-03-05T18:29:59+00:00">March 5, 2017 at 6:29 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Can you recommend a good book to learn from before signing up for a class ?  Trying to get a head start</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-620945">
		<article id="comment-620945" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Armani </cite><a href="http://www.statisticshowto.com/#comment-620945"><time pubdate datetime="2017-03-05T22:30:08+00:00">March 5, 2017 at 10:30 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Just wanted to drop a line and say thanks! Came across this site from a google search working on a take-home stats midterm (PhD student). Then came across it again later while working on another problem. Both times it was the MOST helpful site. Awesome site! Much appreciated!</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-621026">
		<article id="comment-621026" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Paul Sherwin </cite><a href="http://www.statisticshowto.com/#comment-621026"><time pubdate datetime="2017-03-06T06:23:50+00:00">March 6, 2017 at 6:23 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>HI, in the article, &#8220;Sampling With Replacement / Sampling Without Replacement&#8221;, there is an error.  Under sampling without replacement, the outcome &#8220;John,John&#8221; is listed as a possibility.  Since sampling is without replacement and there is only one instance of &#8220;John&#8221; in the hat. it is impossible for &#8220;John&#8221; to be drawn more than once.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-621035">
		<article id="comment-621035" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-621035"><time pubdate datetime="2017-03-06T07:10:52+00:00">March 6, 2017 at 7:10 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Thanks for the correction, Paul :)</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-621036">
		<article id="comment-621036" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-621036"><time pubdate datetime="2017-03-06T07:12:59+00:00">March 6, 2017 at 7:12 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Chris, you could start with the basic statistics section on this site. It&#8217;s free ;)<br />
As far as a book: If it was me, I would purchase the textbook for my class in advance and work from that.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-621469">
		<article id="comment-621469" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Meticularius </cite><a href="http://www.statisticshowto.com/#comment-621469"><time pubdate datetime="2017-03-08T00:31:23+00:00">March 8, 2017 at 12:31 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>I&#8217;m a 69 year old Grandfather who left behind the study of statistics in 1986. I appreciate your work here. It has reopened my mind to what I left behind, and brought new (and I think better) meaning. A younger friend is having difficulty and I have recommended your work here to her.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-621529">
		<article id="comment-621529" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-621529"><time pubdate datetime="2017-03-08T06:04:48+00:00">March 8, 2017 at 6:04 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>I&#8217;m glad you found the site useful, and thank you for the recommendation!</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-621744">
		<article id="comment-621744" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Jason Sandusky </cite><a href="http://www.statisticshowto.com/#comment-621744"><time pubdate datetime="2017-03-09T15:37:19+00:00">March 9, 2017 at 3:37 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>I am in a Java writing class and I am trying to figure out the Java code to do the combination generator like you have on your site.  Is it possible for you to send me a copy of that code?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-621757">
		<article id="comment-621757" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-621757"><time pubdate datetime="2017-03-09T17:30:53+00:00">March 9, 2017 at 5:30 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Sorry,  Jason. The code was written by a programmer who no longer works for us.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-623383">
		<article id="comment-623383" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">srinath </cite><a href="http://www.statisticshowto.com/#comment-623383"><time pubdate datetime="2017-03-17T22:47:21+00:00">March 17, 2017 at 10:47 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>i have doubts in rank correlations</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-623444">
		<article id="comment-623444" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-623444"><time pubdate datetime="2017-03-18T05:38:13+00:00">March 18, 2017 at 5:38 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Have you read <a href="http://www.statisticshowto.com/spearman-rank-correlation-definition-calculate/">this article?</a></p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-623955">
		<article id="comment-623955" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">srinath </cite><a href="http://www.statisticshowto.com/#comment-623955"><time pubdate datetime="2017-03-19T21:46:14+00:00">March 19, 2017 at 9:46 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>could explain me rank correlation when ranks repeated or equal.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-624002">
		<article id="comment-624002" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-624002"><time pubdate datetime="2017-03-20T05:56:28+00:00">March 20, 2017 at 5:56 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>See <a href="http://www.statisticshowto.com/spearman-rank-correlation-definition-calculate/">Spearman Rank Correlation for Tied Ranks</a></p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-630909">
		<article id="comment-630909" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Joshua </cite><a href="http://www.statisticshowto.com/#comment-630909"><time pubdate datetime="2017-03-28T01:59:42+00:00">March 28, 2017 at 1:59 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Thank you so much!</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-632368">
		<article id="comment-632368" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Amish Gupta </cite><a href="http://www.statisticshowto.com/#comment-632368"><time pubdate datetime="2017-03-28T12:17:31+00:00">March 28, 2017 at 12:17 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Your site is the best that I&#8217;ve ever came across in every aspect of what a student aspires.<br />
The language is so easy, not many jargons were used and if used, consisted of a hyperlink. The explanation is accurate and brief. The site had all the topics that I needed to study for my subject (Econometrics).<br />
Keep it up!</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-635885">
		<article id="comment-635885" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Murali Badisa </cite><a href="http://www.statisticshowto.com/#comment-635885"><time pubdate datetime="2017-04-01T04:56:01+00:00">April 1, 2017 at 4:56 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>thank you</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-638476">
		<article id="comment-638476" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Vikram Kumar </cite><a href="http://www.statisticshowto.com/#comment-638476"><time pubdate datetime="2017-04-01T22:21:44+00:00">April 1, 2017 at 10:21 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Dear Sir</p>
<p>I am the scholar and working in the field of Hydrology and often have to work for statistical calculation. May I know do you have Matlab code to calculate the common statistical parameters. If then can you please share it with me.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-639193">
		<article id="comment-639193" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-639193"><time pubdate datetime="2017-04-02T03:38:11+00:00">April 2, 2017 at 3:38 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>What parameters did you need to calculate?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-650647">
		<article id="comment-650647" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Lerato </cite><a href="http://www.statisticshowto.com/#comment-650647"><time pubdate datetime="2017-04-10T11:02:12+00:00">April 10, 2017 at 11:02 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Can you please help me come up with a bin range so I can draw my histogram using excel. The data is 23571,23988,25871,22608,23953,24855,28511,26730</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-653439">
		<article id="comment-653439" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-653439"><time pubdate datetime="2017-04-11T08:24:02+00:00">April 11, 2017 at 8:24 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Lerato, I would say you have too few data points to draw a histogram. If you *must* make one, see <a href="http://www.statisticshowto.com/choose-bin-sizes-statistics/">How to Choose Bin Sizes.</a></p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-661489">
		<article id="comment-661489" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Bukhosi </cite><a href="http://www.statisticshowto.com/#comment-661489"><time pubdate datetime="2017-04-22T05:18:24+00:00">April 22, 2017 at 5:18 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hi guys, I&#8217;m practicing stats before we do much in the class and I am faced with this problem.</p>
<p>An African news website wants to increase its reach with African graduates living abroad. During March 2016 it undertakes a Facebook campaign targeting those marked on Facebook as born in &#8220;any African country&#8221;, connected to a university network, aged 25-34 and living in the UK, Australia, Canada or the USA. In the year to February, there was an average of 14,000 unique visitors to the website per day from these four countries, with a variance of 1,587,600. In the month of March the daily average was 14,425. The management wants to know with 99% confidence whether the campaign worked or not.</p>
<p>i) State the null alternative hypotheses, explaining your choice.<br />
ii)Calculate the P-value<br />
iii)Represent your results on a graph that marks clearly the rejection and non rejection regions. What do you concludes.<br />
iv) Construct a 90% confidence interval around the March sample mean. Comment on the, relative to your conclusion in part (iii)</p>
<p>There are more questions but I feel getting a response to these will give me a general flow of statistics and I didn&#8217;t want burden anyone with my work.</p>
<p>If you also have any resources that can help me understand the topic please do send them eg specific videos on the site or others so I can get the picture. </p>
<p>Thanks a lot</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-663399">
		<article id="comment-663399" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Natasha Vicky </cite><a href="http://www.statisticshowto.com/#comment-663399"><time pubdate datetime="2017-04-27T16:30:04+00:00">April 27, 2017 at 4:30 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>I purchase the book, The descriptive statistics is blank?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-663915">
		<article id="comment-663915" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-663915"><time pubdate datetime="2017-04-28T07:12:42+00:00">April 28, 2017 at 7:12 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hello, Natasha,<br />
There is a chapter heading for descriptive statistics (which is blank apart from the chapter title) followed by about a dozen articles on descriptive statistics (starting with How to Spot Fake Statistics). And ending with How To Draw a Cum Freq Table. If you use the hyperlinks in the Contents section to go to the various descriptive statistics articles, you should be able to navigate through them. If you are still having problems with blank pages please let me know.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-667900">
		<article id="comment-667900" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Richard Tarschis </cite><a href="http://www.statisticshowto.com/#comment-667900"><time pubdate datetime="2017-05-09T09:27:22+00:00">May 9, 2017 at 9:27 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hi I have a question I would like to ask, thanks in advance:<br />
A test wanted to investigate whether a change in the manufacturing of light bulbs changed the life span of the light bulb. Before the change the mean life span was 1000 h. After the manufacturing process a random sample was taken of 50 light bulbs of the production, the life span was measured on these and gave the mean of 1050 h and the standard deviation on 100 h. Find out through significance level of 1% whether the light bulbs mean life span changed after the change.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-670706">
		<article id="comment-670706" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Predictive Analyst </cite><a href="http://www.statisticshowto.com/#comment-670706"><time pubdate datetime="2017-05-16T08:58:40+00:00">May 16, 2017 at 8:58 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hello<br />
I enjoyed the ANOVA / MANOVA article, was very informative &#8211; the pros/cons part helped me out this time<br />
Cheers,<br />
Chill</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-679229">
		<article id="comment-679229" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Ddungu Umaru </cite><a href="http://www.statisticshowto.com/#comment-679229"><time pubdate datetime="2017-06-20T11:01:26+00:00">June 20, 2017 at 11:01 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>This is a great site to learn from. Thanks Bro</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-680920">
		<article id="comment-680920" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Carsten </cite><a href="http://www.statisticshowto.com/#comment-680920"><time pubdate datetime="2017-06-26T04:04:57+00:00">June 26, 2017 at 4:04 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>I like the look of the Statistical Handbook and I am thinking about buying it &#8211; it looks great with the<br />
&#8211; detailed walk-throuth-solutions<br />
&#8211; easy understandable language<br />
&#8211; amount of exercises</p>
<p>I was actually looking for this: For training and inspirational purpose, I am looking for a complete compilation of Statistical Case Studies/ Exercises. It should include:<br />
&#8211;	Minimum 30 Case Studies/ Exercises<br />
&#8211;	Detailed Walk-Through-Solutions<br />
&#8211;	Datasets<br />
&#8211;	Display of model choices and calculations<br />
&#8211;	The correspondent R code<br />
&#8211;	Budget:  € 70 / $ 80</p>
<p>Contents should approximate to M.Sc. level:<br />
&#8211;	Hypothesis tests,<br />
&#8211;	Confidence intervals,<br />
&#8211;	Power of Test,<br />
&#8211;	Type I &amp; II Errors,<br />
&#8211;	Sample Size,<br />
&#8211;	Chi-square,<br />
&#8211;	ANOVA,<br />
&#8211;	Regression Analysis…</p>
<p>&#8230; but except from the content of R code and datasets, maybe this Statistical Handbook can do it? What do you think? &#8211; thank you so much!<br />
Carsten</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-681081">
		<article id="comment-681081" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-681081"><time pubdate datetime="2017-06-26T13:24:13+00:00">June 26, 2017 at 1:24 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Carsten,<br />
There are no Case Studies/ Exercises in the book. It&#8217;s aimed at undergrads. Sorry!</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-684147">
		<article id="comment-684147" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">EnnDot </cite><a href="http://www.statisticshowto.com/#comment-684147"><time pubdate datetime="2017-07-04T15:35:04+00:00">July 4, 2017 at 3:35 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>I purchased the book. I have the TI-84 Plus CE. Is there an available add-on for using this calculator?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-684308">
		<article id="comment-684308" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-684308"><time pubdate datetime="2017-07-05T06:12:58+00:00">July 5, 2017 at 6:12 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hello, EnnDot,<br />
There&#8217;s no add-on for the ti-84. It&#8217;s very similar&#8230;most of the instructions are the same. I am working on ti-84 for the site, when it&#8217;s ready, would you like me to notify you?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-684489">
		<article id="comment-684489" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Senthil </cite><a href="http://www.statisticshowto.com/#comment-684489"><time pubdate datetime="2017-07-05T13:48:03+00:00">July 5, 2017 at 1:48 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hello<br />
I have a question about using Standard Deviation for data sets with low Co-efficient of variation.  Below is the link that I posted on another website:<br />
<a href="https://stackoverflow.com/questions/44925690/standard-deviation-and-coefficient-of-variation" rel="nofollow">https://stackoverflow.com/questions/44925690/standard-deviation-and-coefficient-of-variation</a></p>
<p>Any help is appreciated.<br />
Thanks</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-684588">
		<article id="comment-684588" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Letha </cite><a href="http://www.statisticshowto.com/#comment-684588"><time pubdate datetime="2017-07-05T20:30:03+00:00">July 5, 2017 at 8:30 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Awesome post.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-684615">
		<article id="comment-684615" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-684615"><time pubdate datetime="2017-07-06T04:57:30+00:00">July 6, 2017 at 4:57 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Seeing as  CV=(SD/Mean)*100 , it should be no surprise that if you have a very low coefficient of variation you also have a very small standard deviation. So you might be surprised at outliers if you use the &#8220;sigma&#8221; rule. I am not sure what outlier test you mean by this&#8230;but any rule (<a href="http://www.statisticshowto.com/find-outliers/#HowtoFindO">see the six different ways to find outliers here</a>) is going to label a point an outlier if it&#8217;s 17.3 standard deviations from the mean.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-700904">
		<article id="comment-700904" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Paul Ikele </cite><a href="http://www.statisticshowto.com/#comment-700904"><time pubdate datetime="2017-08-17T09:25:53+00:00">August 17, 2017 at 9:25 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Pls I m a research student finalising to present my proposal defence and in the research methodology I intend to use the following statical tools for my data analysis.  1. Cronbanch’s  Alpha 2. Statistical Package for Social Sciences (SPSS 19) 3. ANOVA 4. T. Test  pls kindly assist with the introduction and use of the tools. Regards.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-704818">
		<article id="comment-704818" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Pihu </cite><a href="http://www.statisticshowto.com/#comment-704818"><time pubdate datetime="2017-08-26T03:40:24+00:00">August 26, 2017 at 3:40 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hi Andale,<br />
your site is extremely helpful to beginners like me. I was checking your page on nonparametric tests. I had a couple of doubts.<br />
1. Although you have written which non-parametric test is an alternative to which parametric test, I am not clear where exactly to use the chi-square test. Can the chi-square test be conducted in place of any of these other non-parametric tests?<br />
2. I have carried out some chi-square tests for categorical variables and in some cases results are showing as 0.0. What does it mean?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-704826">
		<article id="comment-704826" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-704826"><time pubdate datetime="2017-08-26T05:31:22+00:00">August 26, 2017 at 5:31 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>&#8220;Can the chi-square test be conducted in place of any of these other non-parametric tests?&#8221; No. Chi-square is only for categorical data. If you have 1 IV with 2 levels, you could use <a href="http://www.statisticshowto.com/fishers-exact-test-independence/">Fisher&#8217;s exact</a> instead. &#8220;In some cases results are showing as 0.0&#8221;. Chi-square of 0 means your observed values = expected values.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-704891">
		<article id="comment-704891" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">cher </cite><a href="http://www.statisticshowto.com/#comment-704891"><time pubdate datetime="2017-08-26T22:27:17+00:00">August 26, 2017 at 10:27 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hi,  Finite population corrector (FPC) is applied if sample size/ population is big.  If FPC already used to calculate sample size,do we still apply FPC to calculate the confidence interval?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-704903">
		<article id="comment-704903" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-704903"><time pubdate datetime="2017-08-27T05:37:12+00:00">August 27, 2017 at 5:37 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>If you know you want to apply it the CI, why not use the <a href="http://www.statisticshowto.com/finite-population-correction-factor/">FPC formula for a confidence interval for a mean?</a></p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-705002">
		<article id="comment-705002" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Eyal Shahar </cite><a href="http://www.statisticshowto.com/#comment-705002"><time pubdate datetime="2017-08-29T18:40:23+00:00">August 29, 2017 at 6:40 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Visiting the website again after several attempts to post a comment on collider. I see now. You select which academic comments to post and which not&#8230;. Interesting.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-705004">
		<article id="comment-705004" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-705004"><time pubdate datetime="2017-08-29T18:52:45+00:00">August 29, 2017 at 6:52 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>I post all comments unless they are caught by the spam filter. What error are you getting when you post a comment? </p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-706638">
		<article id="comment-706638" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">sam </cite><a href="http://www.statisticshowto.com/#comment-706638"><time pubdate datetime="2017-09-10T05:14:01+00:00">September 10, 2017 at 5:14 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>1) Binomial Distribution<br />
Experiment: Flip 5 fair coins at the same time and count the total number of head.</p>
<p>Mean =	2.5<br />
Variance =	1.25</p>
<p>Repeat 100 times, record the results.<br />
Head = 1<br />
Tail = 0			</p>
<p>Question: Describe the shapes of the distribution (pmf) in the experiments of Binomial and Geometric. Explain for each graph, why the graph has this shape and pmf?</p>
<p>2)Geometric Distribution<br />
Experiment: Flip 3  coins at the same time. Record the total number of tosses until you get all heads or tails.</p>
<p>Mean = 4<br />
Variance = 12</p>
<p>Repeat 100 times, record the results.<br />
# of tosses until all heads or tails<br />
(Record 15 if the number &gt; 15.)			</p>
<p>Question : Why the Geometric distributions have these shapes and pmf?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-706643">
		<article id="comment-706643" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-706643"><time pubdate datetime="2017-09-10T08:03:19+00:00">September 10, 2017 at 8:03 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Is this homework? What have you tried so far? Did you check the pages for <a href="http://www.statisticshowto.com/binomial-distribution-formula/">binomial distribution</a> and <a href="http://www.statisticshowto.com/geometric-distribution/">geometric distributio</a>n?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-706718">
		<article id="comment-706718" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">sam </cite><a href="http://www.statisticshowto.com/#comment-706718"><time pubdate datetime="2017-09-10T22:14:06+00:00">September 10, 2017 at 10:14 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Is an report.<br />
I have try researching, but none of the experiment is about flipping multiple coins leading to the shape of a binomial and geometric distribution.<br />
Yes i have read the pages but i think it did not explain the shape of the binomial and geometric distribution.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-706736">
		<article id="comment-706736" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-706736"><time pubdate datetime="2017-09-11T04:51:33+00:00">September 11, 2017 at 4:51 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>The shapes happen because you&#8217;re taking discrete counts. They are both step-functions (they aren&#8217;t continuous like the normal).<br />
P.S. flipping coins is just a simple way to make these distributions. You could choose anything that has a heads/tail yes/no solution. For example, put a yellow ball and a green ball into a hat then randomly pick one.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-706745">
		<article id="comment-706745" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">sam </cite><a href="http://www.statisticshowto.com/#comment-706745"><time pubdate datetime="2017-09-11T07:09:40+00:00">September 11, 2017 at 7:09 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Thanks for the explanation.</p>
<p>i will like to ask one last question</p>
<p>In the Geometric distribution trials, on  average we need to throw 4 times to get the desired result. If now I want you to guess how many times it takes to get all heads or all tails, in order to optimize your chance to win, which number will you guess? Why?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-707751">
		<article id="comment-707751" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Lena N </cite><a href="http://www.statisticshowto.com/#comment-707751"><time pubdate datetime="2017-09-17T10:33:42+00:00">September 17, 2017 at 10:33 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>I think I want to become a statistician now because of your description. It describes me exactly, so thank you!</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-707752">
		<article id="comment-707752" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-707752"><time pubdate datetime="2017-09-17T11:04:38+00:00">September 17, 2017 at 11:04 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Yay! We need more statisticians in the world :)</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-707845">
		<article id="comment-707845" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Decoracion </cite><a href="http://www.statisticshowto.com/#comment-707845"><time pubdate datetime="2017-09-18T14:15:00+00:00">September 18, 2017 at 2:15 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>In the Geometric distribution trials, on average we need to throw 4 times to get the desired result. If now I want you to guess how many times it takes to get all heads or all tails, in order to optimize your chance to win, which number will you guess? Why?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-707846">
		<article id="comment-707846" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Ligar con chicas </cite><a href="http://www.statisticshowto.com/#comment-707846"><time pubdate datetime="2017-09-18T14:15:54+00:00">September 18, 2017 at 2:15 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>I have try researching, but none of the experiment is about flipping multiple coins leading to the shape of a binomial and geometric distribution.<br />
Yes i have read the pages but i think it did not explain the shape of the binomial and geometric distribution.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-707865">
		<article id="comment-707865" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Bryan Malakou </cite><a href="http://www.statisticshowto.com/#comment-707865"><time pubdate datetime="2017-09-18T23:08:15+00:00">September 18, 2017 at 11:08 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Thanx for a wonderful site. I am an older surgeon in Johannesburg South Africa often confused by the statistics in modern medical journal articles. I decided to relearn stats from scratch and your website is a godsend!<br />
Kind regards<br />
Bryan</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-707928">
		<article id="comment-707928" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-707928"><time pubdate datetime="2017-09-19T05:20:05+00:00">September 19, 2017 at 5:20 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Glad the site helped you, Bryan :)</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-707930">
		<article id="comment-707930" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-707930"><time pubdate datetime="2017-09-19T05:24:58+00:00">September 19, 2017 at 5:24 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>You can find an example <a href="http://www.statisticshowto.com/geometric-distribution/">here </a>of the shape of a geometric. Similarly, there&#8217;s an image of a binomial <a href="http://www.statisticshowto.com/binomial-distribution-formula/">here</a>. AThere are infinite possibilities for shapes of distribution, so the shape depends on your specific inputs.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale even thread-even depth-1" id="li-comment-707931">
		<article id="comment-707931" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-707931"><time pubdate datetime="2017-09-19T05:27:23+00:00">September 19, 2017 at 5:27 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>I wouldn&#8217;t guess a number. I&#8217;m not a gambler lol. It&#8217;s a random chance (each throw of a coin is independent and is a 50% chance of being heads or tails) and could be anywhere from zero to infinity. It might take one person 4 throws to get 4 consecutive heads. Or you might spend the whole day failing to get it. So, yeah&#8230;I&#8217;m not guessing ;)</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-708468">
		<article id="comment-708468" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Mohammed </cite><a href="http://www.statisticshowto.com/#comment-708468"><time pubdate datetime="2017-09-22T01:05:23+00:00">September 22, 2017 at 1:05 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Thank you for this wonderful blog, it really deserves to be among the best statistical teaching blog.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-709528">
		<article id="comment-709528" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Deepshikha Sharma </cite><a href="http://www.statisticshowto.com/#comment-709528"><time pubdate datetime="2017-09-27T09:40:48+00:00">September 27, 2017 at 9:40 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Hello, your blog is really helpful.Could you suggest a test between a set of quantitative and qualitative data. i&#8217;ve to find out correlation of trace elements with gender of the samples. which test doyou think i should use?<br />
Thanks in advance</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment byuser comment-author-andale odd alt thread-odd thread-alt depth-1" id="li-comment-709530">
		<article id="comment-709530" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Andale </cite><a href="http://www.statisticshowto.com/#comment-709530"><time pubdate datetime="2017-09-27T10:05:35+00:00">September 27, 2017 at 10:05 am</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>It really depends on what you mean by &#8220;correlation&#8221; and what kind of data you have. If you really mean correlation, as in one goes up and the other goes down, <a href="http://www.statisticshowto.com/polychoric-correlation/">polychoric correlation</a> is a possibility.</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-709579">
		<article id="comment-709579" class="comment">
			<header class="comment-meta comment-author vcard">
				<cite class="fn">Deepshikha Sharma </cite><a href="http://www.statisticshowto.com/#comment-709579"><time pubdate datetime="2017-09-27T17:09:52+00:00">September 27, 2017 at 5:09 pm</time></a>			</header><!-- .comment-meta -->

			
			<section class="comment-content comment">
				<p>Thanks a lot for your reply. By correlation i wanted to see if the concentrations of an element such as Strontium depends on the gender of the person or not. Is it possible to do polychoric correlation in excel?</p>
							</section><!-- .comment-content -->

			<div class="reply">
							</div><!-- .reply -->
		</article><!-- #comment-## -->
	</li><!-- #comment-## -->
		</ol><!-- .commentlist -->

		
	
	
</div><!-- #comments .comments-area -->
		</article>
	</section>
</div><!-- #content --></div><!-- #primary -->


<div id="secondary">
	

<aside id="search-3" class="widget widget_search"><h3 class="widget-title">Find an article</h3>	<form action="http://www.statisticshowto.com/" class="searchform clearfix" method="get">
		<label class="assistive-text" for="s">Search</label>
		<input type="text" placeholder="Search" class="s field" name="s">
	</form><!-- .searchform -->
</aside><aside id="text-5" class="widget widget_text">			<div class="textwidget"><a href="http://www.statisticshowto.com/practically-cheating-statistics-handbook/">
   <img src="http://www.statisticshowto.com/wp-content/uploads/2015/08/Ebookreg.png" alt="" /><br>
  <strong> Feel like "cheating" at Statistics? Check out the grade-increasing book that's recommended reading at top universities!</strong> 
 </a>    
</div>
		</aside><aside id="text-12" class="widget widget_text">			<div class="textwidget"><a href=" https://www.datacamp.com/tracks/statistics?utm_source=statisticshowto&utm_campaign=display/">
   <img src="http://www.statisticshowto.com/wp-content/uploads/2017/03/300x250-4.png" alt="" /><br>
 </a>   </div>
		</aside><aside id="text-14" class="widget widget_text">			<div class="textwidget"><p><a href="https://play.google.com/store/apps/details?id=com.goodbarber.statistics&#038;hl=en"><br />
   <img src="http://www.statisticshowto.com/wp-content/uploads/2017/10/app.png" alt="" /><br />
  <strong></strong><br />
 </a>    </p>
</div>
		</aside><aside id="text-10" class="widget widget_text">			<div class="textwidget"><a href="http://www.statisticshowto.com/blog/privacy-policy/">Privacy policy.</a></div>
		</aside>
</div><!-- #secondary --></div><!-- #container -->


	   </div><!-- #main -->

	   
	   	
	   
	   <footer id="colophon" class="clearfix">
			


<div id="site-generator">
				<div class="container"><div class="copyright">Copyright &copy; 2018 <a href="http://www.statisticshowto.com/" title="Statistics How To" ><span>Statistics How To</span></a> Theme by: <a href="http://themehorse.com" target="_blank" title="Theme Horse" ><span>Theme Horse</span></a> Powered by: <a href="http://wordpress.org" target="_blank" title="WordPress"><span>WordPress</span></a> </div><!-- .copyright --><div style="clear:both;"></div>
			</div><!-- .container -->
			</div><!-- #site-generator --><div class="back-to-top"><a href="#branding">Back to Top</a></div>		</footer>
	   
			

	</div><!-- .wrapper -->

	 

<script type='text/javascript' src='http://www.statisticshowto.com/wp-content/themes/attitude/library/js/jquery.cycle.all.min.js?ver=2.9999.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var attitude_slider_value = {"transition_effect":"fade","transition_delay":"4000","transition_duration":"1000"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.statisticshowto.com/wp-content/themes/attitude/library/js/attitude-slider-setting.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.statisticshowto.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.2'></script>
<script type='text/javascript' src='http://www.statisticshowto.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

</body>
</html>
<!-- *´¨)
     ¸.•´¸.•*´¨) ¸.•*¨)
     (¸.•´ (¸.•` ¤ Comet Cache is Fully Functional ¤ ´¨) -->

<!-- Cache File Version Salt:       n/a -->

<!-- Cache File URL:                http://www.statisticshowto.com/ -->
<!-- Cache File Path:               /cache/comet-cache/cache/http/www-statisticshowto-com/index.html -->

<!-- Cache File Generated Via:      HTTP request -->
<!-- Cache File Generated On:       Mar 17th, 2018 @ 2:44 pm UTC -->
<!-- Cache File Generated In:       0.49617 seconds -->

<!-- Cache File Expires On:         Mar 24th, 2018 @ 2:44 pm UTC -->
<!-- Cache File Auto-Rebuild On:    Mar 24th, 2018 @ 2:44 pm UTC -->

<!-- Loaded via Cache On:    Mar 17th, 2018 @ 10:19 pm UTC -->
<!-- Loaded via Cache In:    0.02670 seconds -->