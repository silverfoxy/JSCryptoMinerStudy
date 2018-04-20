		<!-- index.php 預設的頁面模板，通常使用在首頁上 -->

		
<!DOCTYPE html>
<html lang="zh-TW">
<head>
	<meta http-equivv="Content-Type" content="text/html; charset=UTF-8">
    <!-- 縮放視圖範圍
      -
      - @ width			: 指定為 device-width，視圖範圍的寛度便會與將置寛度等寛
      - @ initial-scale	: 網頁一開始載入時套用的縮放比率，1 就相當於 100%
      - @ minimum-scale	: 指定網頁的放大率，1 表示網頁無法放大至超過 100% -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

	<title>
		MIS腳印 | 記錄 IT 學習的軌跡	</title>

	<link rel="stylesheet" type="text/css" href="http://www.smalljacky.com/wp-content/themes/smalljacky/style.css" />
	<link rel="stylesheet" type="text/css" href="http://www.smalljacky.com/wp-content/themes/smalljacky/icomoon/style.css"> <!-- 連結額外樣式表，font icon 圖像套件 -->
	<link href="http://www.smalljacky.com/wp-content/themes/smalljacky/images/favicon.ico" rel="shortcut icon">

	<script src="http://www.smalljacky.com/wp-content/themes/smalljacky/js/customizer.js" type="text/javascript"></script>

	
<!-- All in One SEO Pack 2.4.3.1 by Michael Torbert of Semper Fi Web Design[-1,-1] -->
<meta name="description"  content="MIS 道路上，用來記錄與分享所學電腦知識，包含網頁設計、伺服器架設、程式設計、虛擬機、軟體等。堅持每天學習，一點一滴成長，一步一腳印。" />

<meta name="keywords"  content="網頁設計,伺服器架設,程式設計" />
<link rel='next' href='http://www.smalljacky.com/page/2/' />

<link rel="canonical" href="http://www.smalljacky.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.smalljacky.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.1"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.smalljacky.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.6.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.smalljacky.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.smalljacky.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://www.smalljacky.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.smalljacky.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.smalljacky.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.1" />
<link rel='shortlink' href='https://wp.me/8rXjY' />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//jetpack.wordpress.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//s1.wp.com'/>
<link rel='dns-prefetch' href='//s2.wp.com'/>
<link rel='dns-prefetch' href='//public-api.wordpress.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style>
<meta property="fb:admins" content="100000349020722" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="MIS腳印"/>
<meta property="og:title" content="MIS腳印 | 記錄 IT 學習的軌跡"/>
<meta property="og:url" content="http://www.smalljacky.com" />
<meta property="og:image" content="http://www.smalljacky.com/wp-content/themes/smalljacky/images/blog-logo-small.png" />
<meta property="og:description" content="<p>MIS 道路上，用來記錄與分享所學電腦知識，包含網頁設計、伺服器架設、程式設計、虛擬機、軟體等。堅持每天學習，一點一滴成長，一步一腳印。</p>
"/>

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="MIS腳印" />
<meta property="og:description" content="記錄 IT 學習的軌跡" />
<meta property="og:url" content="http://www.smalljacky.com/" />
<meta property="og:site_name" content="MIS腳印" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="zh_TW" />
<meta data-pso-pv="1.2.1" data-pso-pt="front" data-pso-th="ebef670fd128f900c82305458f3a6e4c"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><script pagespeed_no_defer="" data-pso-version="20170502_060509">window.dynamicgoogletags={config:[]};dynamicgoogletags.config=["ca-pub-6126140995965013",[[[["DIV",null,"container",[]],["40px","10px",1],3,[3],"7014489486",0,null,null,4]]],[[[[null,[[0,19]],null,16,1,1],[null,[[20,20]],null,34,1,1],[null,[[180,199]],null,17,1,1],[null,[[320,339]],null,32,1,1]],[[["BODY",0,null,[]],["10px","10px",1],1,[4],null,0,null,null,2],[["BODY",0,null,[]],["10px","10px",1],2,[5],null,0,null,null,2],[["DIV",null,"wrapper",[]],["10px","10px",1],2,[5],null,0,null,null,3],[["HEADER",0,null,[]],["10px","10px",1],0,[4],null,0,null,null,4],[["HEADER",0,null,[]],["10px","10px",1],1,[4],null,0,null,null,4],[["NAV",0,null,[]],["10px","10px",1],3,[2],null,0,null,null,4],[["DIV",null,"container",[]],["30px","10px",1],3,[0],null,0,null,null,4],[["DIV",null,"main",[]],["10px","10px",1],3,[1],null,0,null,null,5],[["DIV",null,null,["main-inner"]],["10px","10px",1],3,[1],null,0,null,null,6],[["SECTION",null,"list-post",[]],["10px","10px",1],0,[2],null,0,null,null,7],[["SECTION",null,"list-post",[]],["10px","10px",1],3,[1],null,0,null,null,7],[["SECTION",null,"new-hot-container",[]],["10px","10px",1],3,[3],null,0,null,null,7],[["DIV",0,null,["content-container"],1],["10px","10px",0],0,[0],null,0],[["DIV",0,null,["content-container"],2],["10px","10px",0],0,[0],null,0],[["DIV",0,null,["content-container"],-1],["10px","10px",0],3,[0],null,0,null,null,11],[["DIV",1,null,["content-container"],1],["10px","10px",0],0,[0],null,0],[["DIV",1,null,["content-container"],2],["10px","10px",0],0,[0],null,0],[["DIV",1,null,["content-container"],-1],["10px","10px",0],3,[0],null,0,null,null,11],[["DIV",2,null,["content-container"],1],["10px","10px",0],0,[0],null,0],[["DIV",2,null,["content-container"],2],["10px","10px",0],0,[0],null,0],[["DIV",2,null,["content-container"],-1],["10px","10px",0],3,[0],null,0,null,null,11],[["DIV",0,null,["content-container"],3],["10px","10px",0],0,[0],null,0],[["DIV",1,null,["content-container"],3],["10px","10px",0],0,[0],null,0],[["DIV",2,null,["content-container"],3],["10px","10px",0],0,[0],null,0]],["9416225881","1892959088","3369692284","4846425483","6323158686"],["DIV",null,null,["content-container"]],"20170214_040801"]],"WordPressFront","1386758286",null,0.01,null,[null,1494921449090],0.01,0,null,null,"http://www.smalljacky.com"];(function(){var h=this,aa=function(a){var b=typeof a;if("object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;var c=Object.prototype.toString.call(a);if("[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";
else if("function"==b&&"undefined"==typeof a.call)return"object";return b},p=function(a){return"number"==typeof a},ba=function(a,b){var c=Array.prototype.slice.call(arguments,1);return function(){var b=c.slice();b.push.apply(b,arguments);return a.apply(this,b)}},r=function(a,b){function c(){}c.prototype=b.prototype;a.Sa=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.Ua=function(a,c,f){for(var d=Array(arguments.length-2),e=2;e<arguments.length;e++)d[e-2]=arguments[e];return b.prototype[c].apply(a,
d)}};var ca=document,da=window;var ea=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")},fa=function(a,b){return a<b?-1:a>b?1:0},ga=function(a){return String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()})};var ha=Array.prototype.forEach?function(a,b,c){Array.prototype.forEach.call(a,b,c)}:function(a,b,c){for(var d=a.length,e="string"==typeof a?a.split(""):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)};var t;a:{var ia=h.navigator;if(ia){var ja=ia.userAgent;if(ja){t=ja;break a}}t=""}var v=function(a){return-1!=t.indexOf(a)};var ka=function(a){ka[" "](a);return a};ka[" "]=function(){};var ma=function(a,b){var c=la;Object.prototype.hasOwnProperty.call(c,a)||(c[a]=b(a))};var na=v("Opera"),w=v("Trident")||v("MSIE"),oa=v("Edge"),pa=v("Gecko")&&!(-1!=t.toLowerCase().indexOf("webkit")&&!v("Edge"))&&!(v("Trident")||v("MSIE"))&&!v("Edge"),qa=-1!=t.toLowerCase().indexOf("webkit")&&!v("Edge"),ra=function(){var a=h.document;return a?a.documentMode:void 0},sa;
a:{var ta="",ua=function(){var a=t;if(pa)return/rv\:([^\);]+)(\)|;)/.exec(a);if(oa)return/Edge\/([\d\.]+)/.exec(a);if(w)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(qa)return/WebKit\/(\S+)/.exec(a);if(na)return/(?:Version)[ \/]?(\S+)/.exec(a)}();ua&&(ta=ua?ua[1]:"");if(w){var va=ra();if(null!=va&&va>parseFloat(ta)){sa=String(va);break a}}sa=ta}
var wa=sa,la={},xa=function(a){ma(a,function(){for(var b=0,c=ea(String(wa)).split("."),d=ea(String(a)).split("."),e=Math.max(c.length,d.length),f=0;0==b&&f<e;f++){var g=c[f]||"",k=d[f]||"";do{g=/(\d*)(\D*)(.*)/.exec(g)||["","","",""];k=/(\d*)(\D*)(.*)/.exec(k)||["","","",""];if(0==g[0].length&&0==k[0].length)break;b=fa(0==g[1].length?0:parseInt(g[1],10),0==k[1].length?0:parseInt(k[1],10))||fa(0==g[2].length,0==k[2].length)||fa(g[2],k[2]);g=g[3];k=k[3]}while(0==b)}return 0<=b})},ya;var za=h.document;
ya=za&&w?ra()||("CSS1Compat"==za.compatMode?parseInt(wa,10):5):void 0;var Aa;if(!(Aa=!pa&&!w)){var Ba;if(Ba=w)Ba=9<=Number(ya);Aa=Ba}Aa||pa&&xa("1.9.1");w&&xa("9");var x=function(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d};x.prototype.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};var Da=function(){var a=Ca;try{var b;if(b=!!a&&null!=a.location.href)a:{try{ka(a.foo);b=!0;break a}catch(c){}b=!1}return b}catch(c){return!1}},Ea=function(a,b){for(var c in a)Object.prototype.hasOwnProperty.call(a,c)&&b.call(void 0,a[c],c,a)};var Fa=function(){var a=!1;try{var b=Object.defineProperty({},"passive",{get:function(){a=!0}});h.addEventListener("test",null,b)}catch(c){}return a}();var Ga=function(a){h.google_image_requests||(h.google_image_requests=[]);var b=h.document.createElement("img");b.src=a;h.google_image_requests.push(b)};var Ha=!!window.google_async_iframe_id,Ca=Ha&&window.parent||window;var Ia=function(a,b,c,d,e){this.ma=c||4E3;this.H=a||"&";this.ya=b||",$";this.T=void 0!==d?d:"trn";this.Ta=e||null;this.xa=!1;this.V={};this.Ka=0;this.L=[]},Ka=function(a,b,c,d,e){var f=[];Ea(a,function(a,k){(a=Ja(a,b,c,d,e))&&f.push(k+"="+a)});return f.join(b)},Ja=function(a,b,c,d,e){if(null==a)return"";b=b||"&";c=c||",$";"string"==typeof c&&(c=c.split(""));if(a instanceof Array){if(d=d||0,d<c.length){for(var f=[],g=0;g<a.length;g++)f.push(Ja(a[g],b,c,d+1,e));return f.join(c[d])}}else if("object"==
typeof a)return e=e||0,2>e?encodeURIComponent(Ka(a,b,c,d,e+1)):"...";return encodeURIComponent(String(a))},Ma=function(a,b,c,d){b=b+"//"+c+d;var e=La(a)-d.length-0;if(0>e)return"";a.L.sort(function(a,b){return a-b});d=null;c="";for(var f=0;f<a.L.length;f++)for(var g=a.L[f],k=a.V[g],m=0;m<k.length;m++){if(!e){d=null==d?g:d;break}var l=Ka(k[m],a.H,a.ya);if(l){l=c+l;if(e>=l.length){e-=l.length;b+=l;c=a.H;break}else a.xa&&(c=e,l[c-1]==a.H&&--c,b+=l.substr(0,c),c=a.H,e=0);d=null==d?g:d}}f="";a.T&&null!=
d&&(f=c+a.T+"="+(a.Ta||d));return b+f+""},La=function(a){if(!a.T)return a.ma;var b=1,c;for(c in a.V)b=c.length>b?c.length:b;return a.ma-a.T.length-b-a.H.length-1};var Pa=function(a,b,c,d){var e=Na;if((c?e.Qa:Math.random())<(d||e.Ba))try{if(b instanceof Ia)var f=b;else f=new Ia,Ea(b,function(a,b){var c=f,d=c.Ka++,e={};e[b]=a;a=[e];c.L.push(d);c.V[d]=a});var g=Ma(f,e.Na,e.Da,e.Ma+a+"&");g&&Ga(g)}catch(k){}};var Qa=function(a,b){this.events=[];this.Z=b||h;var c=null;b&&(b.google_js_reporting_queue=b.google_js_reporting_queue||[],this.events=b.google_js_reporting_queue,c=b.google_measure_js_timing);this.ja=null!=c?c:Math.random()<a;a:{try{var d=(this.Z||h).top.location.hash;if(d){var e=d.match(/\bdeid=([\d,]+)/);var f=e&&e[1]||"";break a}}catch(g){}f=""}a=f;b=this.Z.performance;this.sa=!!(b&&b.mark&&b.clearMarks&&a.indexOf&&0<a.indexOf("1337"))};
Qa.prototype.disable=function(){this.sa&&ha(this.events,this.Aa,this);this.events.length=0;this.ja=!1};Qa.prototype.Aa=function(a){if(a&&this.sa){var b=this.Z.performance;b.clearMarks("goog_"+a.uniqueId+"_start");b.clearMarks("goog_"+a.uniqueId+"_end")}};var Na,y;if(Ha&&!Da()){var Ra="."+ca.domain;try{for(;2<Ra.split(".").length&&!Da();)ca.domain=Ra=Ra.substr(Ra.indexOf(".")+1),Ca=window.parent}catch(a){}Da()||(Ca=window)}y=Ca;var Sa=new Qa(1,y);Na=new function(){this.Na="http:"===da.location.protocol?"http:":"https:";this.Da="pagead2.googlesyndication.com";this.Ma="/pagead/gen_204?id=";this.Ba=.01;this.Qa=Math.random()};
if("complete"==y.document.readyState)y.google_measure_js_timing||Sa.disable();else if(Sa.ja){var Ta=function(){y.google_measure_js_timing||Sa.disable()};y.addEventListener?y.addEventListener("load",Ta,Fa?void 0:!1):y.attachEvent&&y.attachEvent("onload",Ta)};var z=function(){},Ua="function"==typeof Uint8Array,B=function(a,b,c){a.a=null;b||(b=[]);a.Wa=void 0;a.M=-1;a.l=b;a:{if(a.l.length){b=a.l.length-1;var d=a.l[b];if(d&&"object"==typeof d&&"array"!=aa(d)&&!(Ua&&d instanceof Uint8Array)){a.R=b-a.M;a.G=d;break a}}a.R=Number.MAX_VALUE}a.Va={};if(c)for(b=0;b<c.length;b++)d=c[b],d<a.R?(d+=a.M,a.l[d]=a.l[d]||A):a.G[d]=a.G[d]||A},A=[],C=function(a,b){if(b<a.R){b+=a.M;var c=a.l[b];return c===A?a.l[b]=[]:c}c=a.G[b];return c===A?a.G[b]=[]:c},Wa=function(a){a=
C(Va,a);return null==a?a:+a},D=function(a,b,c){b<a.R?a.l[b+a.M]=c:a.G[b]=c},E=function(a,b,c){a.a||(a.a={});if(!a.a[c]){var d=C(a,c);d&&(a.a[c]=new b(d))}return a.a[c]},F=function(a,b,c){a.a||(a.a={});if(!a.a[c]){for(var d=C(a,c),e=[],f=0;f<d.length;f++)e[f]=new b(d[f]);a.a[c]=e}b=a.a[c];b==A&&(b=a.a[c]=[]);return b},Xa=function(a,b,c){a.a||(a.a={});c=c||[];for(var d=[],e=0;e<c.length;e++)d[e]=G(c[e]);a.a[b]=c;D(a,b,d)},Ya=function(a){if(a.a)for(var b in a.a){var c=a.a[b];if("array"==aa(c))for(var d=
0;d<c.length;d++)c[d]&&G(c[d]);else c&&G(c)}},G=function(a){Ya(a);return a.l};z.prototype.toString=function(){Ya(this);return this.l.toString()};var Za=function(a){var b;if("array"==aa(a)){for(var c=Array(a.length),d=0;d<a.length;d++)null!=(b=a[d])&&(c[d]="object"==typeof b?Za(b):b);return c}if(Ua&&a instanceof Uint8Array)return new Uint8Array(a);c={};for(d in a)null!=(b=a[d])&&(c[d]="object"==typeof b?Za(b):b);return c};var H=function(a){this.oa={};this.oa.c=a;this.o=[];this.u=null;this.v=[];this.fa=0};H.prototype.g=function(a){for(var b=0;b<this.o.length;b++)if(this.o[b]==a)return this;this.o.push(a);return this};var $a=function(a,b){a.u=a.u?a.u:b;return a};H.prototype.C=function(a){for(var b=0;b<this.v.length;b++)if(this.v[b]==a)return this;this.v.push(a);return this};
H.prototype.getData=function(a){var b=this.oa,c={};for(d in b)c[d]=b[d];0<this.fa&&(c.t=this.fa);c.err=this.o.join();c.warn=this.v.join();if(this.u){c.excp_n=this.u.name;c.excp_m=this.u.message&&this.u.message.substring(0,512);if(b=this.u.stack){var d=this.u.stack;try{-1==d.indexOf("")&&(d="\n"+d);for(var e;d!=e;)e=d,d=d.replace(/((https?:\/..*\/)[^\/:]*:\d+(?:.|\n)*)\2/,"$1");b=d.replace(/\n */g,"\n")}catch(f){b=""}}c.excp_s=b}c.w=0<a.innerWidth?a.innerWidth:null;c.h=0<a.innerHeight?a.innerHeight:
null;return c};var bb=function(a,b){ab(a,a.Ga,a.X,b)},ab=function(a,b,c,d){var e=d.u;d=d.getData(a.K);a.Ia?(d.type=b,a.K.console.log(d),e&&a.K.console.error(e)):0<c&&(d.r=c,Pa(b,d,"jserror"!=b,c))};var I=function(a){return a.dynamicgoogletags=a.dynamicgoogletags||{}};var J=function(a){B(this,a,cb)};r(J,z);var cb=[4];J.prototype.getId=function(){return C(this,3)};var K=function(a){B(this,a,null)};r(K,z);var db=function(a){B(this,a,null)};r(db,z);var L=function(a){return E(a,J,1)},M=function(a){B(this,a,eb)};r(M,z);var eb=[1];M.prototype.i=function(){return F(this,db,1)};M.prototype.qa=function(a){Xa(this,1,a)};var N=function(a){B(this,a,fb)};r(N,z);var fb=[2],gb=function(a){B(this,a,null)};r(gb,z);N.prototype.la=function(){return C(this,3)};N.prototype.ra=function(a){D(this,3,a)};var O=function(a){B(this,a,hb)};r(O,z);var hb=[1,2,3];O.prototype.i=function(){return F(this,db,2)};
O.prototype.qa=function(a){Xa(this,2,a)};var P=function(a){B(this,a,ib)};r(P,z);var ib=[3],jb=function(a){B(this,a,null)};r(jb,z);P.prototype.A=function(){return C(this,1)};P.prototype.D=function(){return E(this,M,2)};P.prototype.O=function(){return C(this,4)};P.prototype.la=function(){return C(this,5)};P.prototype.ra=function(a){D(this,5,a)};P.prototype.N=function(){return E(this,jb,9)};var kb=function(a){this.m=a;this.ua=[]};kb.prototype.f=function(){return 0<F(this.m,O,3).length?F(this.m,O,3)[0]:null};var lb=function(a){var b=["adsbygoogle-placeholder"];a=a.className?a.className.split(/\s+/):[];for(var c={},d=0;d<a.length;++d)c[a[d]]=!0;for(d=0;d<b.length;++d)if(!c[b[d]])return!1;return!0};var mb=function(a,b){for(var c=0;c<b.length;c++){var d=b[c],e=ga(d.Xa);a[e]=d.value}},pb=function(a,b){var c=nb;b.setAttribute("data-adsbygoogle-status","reserved");b={element:b};(c=c&&c.Oa)&&(b.params=c);ob(a).push(b)},ob=function(a){return a.adsbygoogle=a.adsbygoogle||[]};var qb=function(a,b){if(!a)return!1;a=b.getComputedStyle?b.getComputedStyle(a,null):a.currentStyle;if(!a)return!1;a=a.cssFloat||a.styleFloat;return"left"==a||"right"==a},rb=function(a){for(a=a.previousSibling;a&&1!=a.nodeType;)a=a.previousSibling;return a?a:null},sb=function(a){return!!a.nextSibling||!!a.parentNode&&sb(a.parentNode)};var tb=function(a,b){var c=a.length;if(null!=c)for(var d=0;d<c;d++)b.call(void 0,a[d],d)};var ub=function(a,b,c,d){this.na=a;this.aa=b;this.ba=c;this.P=d};ub.prototype.query=function(a){var b=[];try{b=a.querySelectorAll(this.na)}catch(f){}if(!b.length)return[];a=b;b=a.length;if(0<b){for(var c=Array(b),d=0;d<b;d++)c[d]=a[d];a=c}else a=[];a=vb(this,a);p(this.aa)&&(b=this.aa,0>b&&(b+=a.length),a=0<=b&&b<a.length?[a[b]]:[]);if(p(this.ba)){b=[];for(c=0;c<a.length;c++){var d=wb(a[c]),e=this.ba;0>e&&(e+=d.length);0<=e&&e<d.length&&b.push(d[e])}a=b}return a};
ub.prototype.toString=function(){return JSON.stringify({nativeQuery:this.na,occurrenceIndex:this.aa,paragraphIndex:this.ba,ignoreMode:this.P})};
var vb=function(a,b){if(null==a.P)return b;switch(a.P){case 1:return b.slice(1);case 2:return b.slice(0,b.length-1);case 3:return b.slice(1,b.length-1);case 0:return b;default:throw Error("Unknown ignore mode: "+a.P);}},wb=function(a){var b=[];tb(a.getElementsByTagName("p"),function(a){100<=xb(a)&&b.push(a)});return b},xb=function(a){if(3==a.nodeType)return a.length;if(1!=a.nodeType||"SCRIPT"==a.tagName)return 0;var b=0;tb(a.childNodes,function(a){b+=xb(a)});return b},yb=function(a){return 0==a.length||
isNaN(a[0])?a:"\\"+(30+parseInt(a[0],10))+" "+a.substring(1)};var zb=function(a,b){var c=0,d=C(a,6);if(void 0!==d)switch(d){case 0:c=1;break;case 1:c=2;break;case 2:c=3}var d=null,e=C(a,7);if(C(a,1)||a.getId()||0<C(a,4).length){var f=a.getId(),g=C(a,1),e=C(a,4),d=C(a,2);a=C(a,5);var k="";g&&(k+=g);f&&(k+="#"+yb(f));if(e)for(f=0;f<e.length;f++)k+="."+yb(e[f]);d=(e=k)?new ub(e,d,a,c):null}else e&&(d=new ub(e,C(a,2),C(a,5),c));return d?d.query(b):[]},Ab=function(a,b){if(a==b)return!0;if(!a||!b||C(a,1)!=C(b,1)||C(a,2)!=C(b,2)||a.getId()!=b.getId()||C(a,7)!=C(b,
7)||C(a,5)!=C(b,5)||C(a,6)!=C(b,6))return!1;a=C(a,4);b=C(b,4);if(a||b)if(a&&b&&a.length==b.length)for(var c=0;c<a.length;c++){if(a[c]!=b[c])return!1}else return!1;return!0};var Bb=function(a){a=a.document;return("CSS1Compat"==a.compatMode?a.documentElement:a.body)||{}},Cb=function(a){return void 0===a.pageYOffset?(a.document.documentElement||a.document.body.parentNode||a.document.body).scrollTop:a.pageYOffset};var Db=function(a,b){b=L(b);if(!b)return null;a=zb(b,a);return 0<a.length?a[0]:null},Fb=function(a,b){b=Eb(a,b,!0);return p(b)&&!(b<=Bb(a).clientHeight)},Gb=function(a,b){return a.body?b-a.body.getBoundingClientRect().top:b},Eb=function(a,b,c){if(!c||!p(C(b,8))){var d=Db(a.document,b);if(d){var e=null!=E(b,K,2)?C(E(b,K,2),3):void 0;c=a.document.createElement("div");c.className="googlepublisherpluginad";var f=c.style;f.textAlign="center";f.width="100%";f.height="0px";f.clear=e?"both":"none";Hb(c,d,
C(b,3));d=c.getBoundingClientRect().top+Cb(a);c.parentNode.removeChild(c);D(b,8,d)}}b=C(b,8);return p(b)?b-Cb(a):null},Ib={0:0,1:1,2:2,3:3},Jb={0:"auto",1:"horizontal",2:"vertical",3:"rectangle"},Kb=function(a,b){a.sort(function(a,d){a=Eb(b,a,!0);a=p(a)?a:Number.POSITIVE_INFINITY;d=Eb(b,d,!0);d=p(d)?d:Number.POSITIVE_INFINITY;return a-d})},Hb=function(a,b,c){switch(Ib[c]){case 0:b.parentNode&&b.parentNode.insertBefore(a,b);break;case 3:if(c=b.parentNode){var d=b.nextSibling;if(d&&d.parentNode!=c)for(;d&&
8==d.nodeType;)d=d.nextSibling;c.insertBefore(a,d)}break;case 1:b.insertBefore(a,b.firstChild);break;case 2:b.appendChild(a)}if(1!=b.nodeType?0:"INS"==b.tagName&&lb(b))b.style.display="block"};var nb=new function(){this.ia="googlepublisherpluginad";this.Oa={google_tag_origin:"pso"}},Q=function(a){this.b=a;this.j=[];this.ea=0;this.o=[];this.v=[];this.Y=null;this.pa=!1},Lb=function(a,b){a=E(a.f(),J,4);if(!(a&&b&&C(b,1)==C(a,1)&&b.getId()==a.getId()&&p(C(b,2))&&p(C(b,5))))return!1;a=C(a,4);b=C(b,4);if(a.length!=b.length)return!1;for(var c=0;c<a.length;++c)if(b[c]!=a[c])return!1;return!0},Mb=function(a){var b=p(void 0)?void 0:20;var c=a.f();var d=c.i(),e=E(c,J,4);if(!(a.pa||0>=b)&&e&&0!=zb(e,
a.b.document).length){a.pa=!0;for(var f=[],g=0;g<d.length;++g){var k=d[g];var m=L(k);Lb(a,m)&&(c=C(m,2),m=C(m,5),null!=c&&null!=m&&0<=c&&0<=m&&(!f[c]||C(L(f[c]),5)<m)&&(f[c]=k))}m=0;d=zb(e,a.b.document);for(c=0;c<f.length&&m<b;++c){var e=m,g=a,l=d[c],k=f[c];m=b-m;var u=g.f().i(),q=0;if(l&&k){l=wb(l).length;switch(C(L(k),6)){case 0:case 1:--l;break;case 2:l-=2}for(var n=C(L(k),5)+1;n<l&&q<m;++n){var Oa=new k.constructor(Za(G(k))),Hc=L(Oa);D(Hc,5,n);u.push(Oa);q++}}q&&g.f().qa(u);m=e+q}}};
Q.prototype.g=function(a){for(var b=0;b<this.o.length;++b)if(this.o[b]==a)return;this.o.push(a)};Q.prototype.C=function(a){for(var b=0;b<this.v.length;++b)if(this.v[b]==a)return;this.v.push(a)};
var Nb=function(a,b,c){var d=Ib[C(b,3)],e=Db(a.b.document,b);if(e){a:{var f=a.b;switch(d){case 0:f=qb(rb(e),f);break a;case 3:f=qb(e,f);break a;case 2:var g=e.lastChild;f=qb(g?1==g.nodeType?g:rb(g):null,f);break a}f=!1}if(!f&&(c||2!=d||sb(e))&&(c=1==d||2==d?e:e.parentNode,!c||(1!=c.nodeType?0:"INS"==c.tagName&&lb(c))||!(0>=c.offsetWidth)))a:if(C(b,7))a.C(8);else{b:if(C(b,5))c=C(b,5);else{if(c=R(a).f())if(c=C(c,3),a.ea<c.length){c=c[a.ea++];break b}a.g(4);c=null}if(null!=c){D(b,7,!0);d=[];(f=a.O())&&
d.push(f);f=R(a).ua;for(g=0;g<f.length;++g)d.push(f[g]);p(C(b,9))&&d.push("pso-lv-"+C(b,9));var k=a.b.document;f=a.A();var g=C(b,6),g=null!=g?Jb[g]:g,m=E(b,K,2),l={};m&&(l.ta=C(m,1),l.ha=C(m,2),l.za=!!C(m,3));var m=c,u=nb,q=k.createElement("div"),n=q.style;n.textAlign="center";n.width="100%";n.height="auto";n.clear=l.za?"both":"none";l.La&&mb(n,l.La);k=k.createElement("ins");n=k.style;n.display="block";n.margin="auto";n.backgroundColor="transparent";l.ta&&(n.marginTop=l.ta);l.ha&&(n.marginBottom=
l.ha);l.va&&mb(n,l.va);q.appendChild(k);k.setAttribute("data-ad-format",g?g:"auto");if(g=u&&u.ia)q.className=g;k.className="adsbygoogle";k.setAttribute("data-ad-client",f);m&&k.setAttribute("data-ad-slot",m);d.length&&k.setAttribute("data-ad-channel",d.join("+"));Hb(q,e,C(b,3));try{pb(a.b,k)}catch(Oa){C(b,5)!=c&&a.ea--;D(b,7,!1);a.C(6);q&&q.parentNode&&q.parentNode.removeChild(q);break a}a.j.push(q)}}}},Ob=function(a,b){for(var c=Number.POSITIVE_INFINITY,d=0;d<a.j.length;++d)var e=a.j[d].getBoundingClientRect().top,
f=a.j[d].getBoundingClientRect().bottom,c=Math.min(c,b<e?e-b:f<b?b-f:0);return c},R=function(a){a=I(a.b).ps||null;if(!a)throw Error("No placementState");return a},Pb=function(a,b){var c=R(a).m;if(!c||!c.A())return a.g(5),!1;c=F(c,O,3)[0];return c?C(c,3).length<b?(a.g(4),a.g(5),!1):!0:(a.g(5),!1)};Q.prototype.A=function(){return R(this).m.A()||""};Q.prototype.O=function(){return R(this).m.O()||void 0};Q.prototype.D=function(){return R(this).m.D()||new M};
Q.prototype.f=function(){var a=R(this).f();if(!a)throw Error("No mConfig");return a};var Qb=function(a){a=C(a.f(),6);return null!=a&&0<a};var Rb=function(){this.I=this.J=this.ca=null};var S=function(a){Q.call(this,a)};r(S,Q);S.prototype.apply=function(a){var b;(b=R(this).m)&&b.A()&&b.D()?b=!0:(this.g(5),b=!1);if(b){b=this.D().i();for(var c=0;c<b.length;c++){var d=b[c];C(d,7)||Nb(this,d,a)}}};S.prototype.B=function(){return(0==this.D().i().length||0<this.j.length)&&0==this.o.length};var Sb=function(a){Q.call(this,a);if(Pb(this,0)){a=this.D().i();for(var b=this.f().i(),c=0;c<a.length;c++){var d=a[c];a:{var e=d;var f=b;if(e&&L(e))for(var g=0;g<f.length;g++){var k=f[g];if(C(e,3)==C(k,3)&&Ab(L(e),L(k))){e=k;break a}}e=null}e&&E(e,K,2)&&(e=E(e,K,2),d.a||(d.a={}),f=e?G(e):e,d.a[2]=e,D(d,2,f))}}};r(Sb,S);var Ub=function(a,b){var c=void 0===b.pageXOffset?(b.document.documentElement||b.document.body.parentNode||b.document.body).scrollLeft:b.pageXOffset,d=Cb(b);if(a.getBoundingClientRect)return a=a.getBoundingClientRect(),Tb(a)?new x(a.top+d,a.right+c,a.bottom+d,a.left+c):new x(0,0,0,0);b=b.document.createRange();b.selectNodeContents(a);return b.collapsed?new x(0,0,0,0):b.getBoundingClientRect?(a=b.getBoundingClientRect(),Tb(a)?new x(a.top+d,a.right+c,a.bottom+d,a.left+c):new x(0,0,0,0)):new x(0,0,0,
0)},Tb=function(a){return!!a&&p(a.top)&&!isNaN(a.top)&&p(a.right)&&!isNaN(a.right)&&p(a.bottom)&&!isNaN(a.bottom)&&p(a.left)&&!isNaN(a.left)};var Zb=function(a){this.K=a;this.Ha=Vb(a);this.wa=T("ins.adsbygoogle",a);this.ga=Wb(a);this.Pa=T("[__lsu_res=reserved]",a);this.U=[];a=Xb(this);for(var b=0;b<a.length;b++)this.U.push(new Yb(a[b]))},Vb=function(a){var b=a.googletag;if(!b||"function"!=typeof b.pubads)return T("div[id^=div-gpt-ad]",a);var c=[];try{for(var d=b.pubads().getSlots(),b=0;b<d.length;b++){var e=d[b].getSlotElementId(),f=a.document.getElementById(e);null!=f&&c.push(f)}}catch(g){Pa("ladd_evt",{ok:0,err:g.toString()},!0,.1)}return c},
Wb=function(a){return T("iframe[id^=aswift_],iframe[id^=google_ads_frame]",a)},T=function(a,b){return Array.prototype.slice.call(b.document.querySelectorAll(a))},Xb=function(a){return[].concat(a.Ha,a.wa,a.ga,a.Pa)},Yb=function(a){this.Ea=a;this.W=null};var U=function(a){Q.call(this,a)};r(U,Q);U.prototype.apply=function(){};U.prototype.B=function(){if(Qb(this)){var a=this.b;var b=Vb(a);a=0<[].concat(b,T("ins.adsbygoogle",a),Wb(a),T("[__lsu_res=reserved]",a)).length}else a=!0;return a};var $b=function(a){Q.call(this,a);this.F=null};r($b,Q);
$b.prototype.apply=function(a){if(a&&Pb(this,2)){Mb(this);a=Bb(this.b).clientHeight||640;null==this.F&&(this.F=new Zb(this.b));var b=this.F.ga.length;if(!(5<=b)){var b=Math.min(2,5-b),c=this.f().i();Kb(c,this.b);for(var d=0;d<c.length&&this.j.length<b;++d){var e=c[d];if(Fb(this.b,e)){var f=Eb(this.b,e,!0);if(void 0!==f){a:{var g=this.F;for(var k=a,m=f,l=0;l<g.U.length;l++){var u=m,q=k;var n=g.U[l];n.W||(n.W=Ub(n.Ea,g.K));n=n.W;if(n.top-q<u&&u<n.bottom+q){g=!0;break a}}g=!1}g||Ob(this,f)<a||Nb(this,
e,!0)}}}0==this.j.length&&this.C(1)}}};$b.prototype.B=function(){return Qb(this)?0<Xb(this.F).length:!0};var ac=function(a){Q.call(this,a);this.$=!1};r(ac,U);
ac.prototype.apply=function(a){if(a&&!this.$){a:{var b=this.b.document;var c=b.body;if(a&&c){a=this.A();var d=nb,e=b.createElement("div");e.style.display="block";if(d=d&&d.ia)e.className=d;b=b.createElement("ins");b.className="adsbygoogle";b.setAttribute("data-ad-client",a);b.setAttribute("data-reactive-ad-format","1");b.style.display="none";e.appendChild(b);Hb(e,c,2);try{pb(this.b,b)}catch(f){this.C(6);e&&e.parentNode&&e.parentNode.removeChild(e);c=5;break a}this.j.push(e);c=0}else c=4}this.$=0==
c}};ac.prototype.B=function(){return this.$&&U.prototype.B.call(this)};var bc=function(a){Q.call(this,a);a=Bb(a).clientHeight;this.Ca=.1*a;this.Ja=.75*a};r(bc,Q);
bc.prototype.apply=function(a){if(Pb(this,3)&&!this.B()){Mb(this);var b=this.f().i();Kb(b,this.b);var c=this.Ca;var d=document;d=d.querySelectorAll?d.querySelectorAll("header,#header,#masthead,.header,.site-header"):[];for(var e=d.length,f=0<e?d[0]:null,g=1;g<e;g++)d[g].getBoundingClientRect().top<f.getBoundingClientRect().top&&(f=d[g]);(d=f)&&(d=d.getBoundingClientRect())&&d.top!=d.bottom&&d.left!=d.right&&(c=Math.min(c,Gb(document,d.bottom)));for(d=0;d<b.length&&3>this.j.length;d++){e=b[d];var f=
c,g=this.b.document,k=Eb(this.b,e,!1);!p(k)||Gb(g,k)<f?f=!1:(f=Ob(this,k),f=this.Ja<f);f&&(f=Fb(this.b,e),g=C(e,6)||0,f&&0==g&&D(e,6,3),!f&&a||Nb(this,e,a))}}};bc.prototype.B=function(){return 3==this.j.length};var V={};V[16]=S;V[17]=S;V[19]=U;V[29]=$b;V[33]=U;V[30]=ac;V[28]=bc;V[34]=bc;V[32]=Sb;V[1]=S;V[8]=U;V[11]=S;var cc=[19,29,33,30,16,32,17,34],dc=[16,19,33,30,17,1,6,8,11];var ec=function(a,b){a=a.google_ad_modifications=a.google_ad_modifications||{};(a.ad_channels=a.ad_channels||[]).push(b)};var fc=function(a){return 0>a||99<a?null:10>a?"0"+a:""+a};var gc=function(a,b){a=a.google_ad_modifications=a.google_ad_modifications||{};a=a.loeids=a.loeids||[];for(var c=0;c<b.length;c++)a.push(b[c])};var hc=function(a,b,c){this.ka=a;this.Fa=c?c:new jb};hc.prototype.N=function(){return this.Fa||new jb};var ic=function(a){if(!p(a))return!1;for(var b=0;b<cc.length;++b)if(a==cc[b])return!1;return!0},nc=function(){var a=W,b=jc,c=kc,d=b.f();if(!d)return lc(16);var e=null,f;a:{var g=F(d,N,1);for(f=0;f<g.length;++f){for(var k=!0,m=0;m<dc.length;++m)C(g[f],4)==dc[m]&&(k=!1);if(k){g=[];0==d.i().length&&g.push("PsoInvalidVariant");0==C(d,3).length&&g.push("PsoNoAdSlotCodes");f=g;break a}}f=[]}g=c.ka;if(0==f.length)a:{e=F(d,N,1);if(p(g))for(f=0;f<e.length;f++)if(k=e[f],V[C(k,4)])for(var m=F(k,gb,2),l=0;l<
m.length;l++){var u=m[l],q=C(u,1),u=C(u,2);if(p(q)&&p(u)&&g>=q&&g<=u){e=k;break a}}e=null}else for(k=0;k<f.length;++k)b.ua.push(f[k]);if(!e){f=F(d,N,1);e={};for(k=0;k<f.length;k++)e[C(f[k],4)]=!0;f=null;e[19]||e[8]?f=19:e[16]||e[1]?f=16:0<d.i().length&&0<C(d,3).length&&e[34]&&(f=34);null!=f?(e=new N,D(e,6,3),D(e,4,f),16!=f&&19!=f&&e.ra("pso-ama-fallback")):e=null}(f=!e)||(!p(g)||800>g?f=!1:820>g?(gc(a,["26835111"]),f=!0):(840>g&&gc(a,["26835112"]),f=!1));if(f)return lc(16);(g=e.la())&&ec(a,g);g=!0;
C(c.N(),2)&&(Date.now?Date.now():+new Date)<C(c.N(),2)||(ec(a,"pso-ama-exd"),g=!1);C(b.m,11)&&(ec(a,"pso-ama-stl-tmp"),g=!1);g&&ec(a,"pso-ama-elig");2==C(e,6)&&(b=C(e,1),null!=b&&gc(a,[""+b]));if(g&&(2==C(e,6)||1==C(e,6))){d=F(d,N,1);if(null===c.ka)c=[];else{b={};c=[];for(g=0;g<d.length;g++)f=mc(d[g]),null==f||b[f]||(b[f]=!0,c.push(f));b=mc(e);if(null!=b){d=[];b=fc(b);g=!1;if(b)for(f=0;f<c.length;f++)k=fc(c[f]),b==k&&(g=!0),k&&d.push("950"+b+k);g||(d=[]);c=d}else c=[]}gc(a,c)}a=new Rb;a.ca=C(e,5);
a.J=C(e,4);return a},lc=function(a){var b=new Rb;b.J=a;return b},oc=function(a){a=a.google_ad_modifications=a.google_ad_modifications||{};a.remove_ads_by_default=!0;a.ad_whitelist=[{ad_tag_origin:"pso"}];a.ad_blacklist=[];a.space_collapsing="slot"},mc=function(a){switch(C(a,6)){case 1:var b=C(a,4);break;case 2:b=C(a,7)}return null!=b?b:null};var pc=function(a){this.document=a};var X=function(a){H.call(this,a)};r(X,H);X.prototype.getData=function(a){var b=X.Sa.getData.call(this,a);a:{var c=(new pc(a.document)).document.getElementsByTagName("script");for(var d=0;d<c.length;++d)if(c[d].hasAttribute("data-pso-version")){c=c[d].getAttribute("data-pso-version");break a}c=null}b.sv=c;if(d=I(a).ps||null){c=d.m;var d=d.f(),e=b.wpc;b.wpc=null!=e?e:c.A();b.su=C(c,14);b.tn=c.O();b.ev=d&&C(d,5)}if(a=I(a).ss||null)b.s=a.J,b.st=a.ca;return b};var qc=null,rc=!1,uc=function(a){var b=sc,c=tc;b.addEventListener?(a&&b.addEventListener("DOMContentLoaded",a,!1),c&&b.addEventListener("load",c,!1)):b.attachEvent&&c&&b.attachEvent("onload",c)},wc=function(a){p(qc)&&a.clearInterval&&(a.clearInterval(qc),qc=null);rc||vc(a,!1);vc(a,!0)},xc=function(a,b){try{wc(b);var c=I(b).ss||null;if(c&&c.I){var d=c.I,e=d.B(),f=d.o,g=d.v,k=d.Y,m=d.j.length;e||0!=m||f.push(6);for(var l=new X(m),c=0;c<g.length;c++)l.C(g[c]);if(e&&0==f.length&&null===k)ab(a,a.Ra,a.da,
l);else{for(e=0;e<f.length;e++)l.g(f[e]);bb(a,$a(l,k))}}else bb(a,(new X(0)).g(2))}catch(u){bb(a,$a((new X(0)).g(1),u))}I(b).loaded=!0},vc=function(a,b){b||(rc=!0);if((a=I(a).ss||null)&&a.I){a=a.I;try{a.apply(b)}catch(c){a.g(1),null===a.Y&&(a.Y=c)}}},yc=function(){vc(window,!1)};var Y=new function(a){this.Ra="pso_success";this.Ga="pso_failure";this.X=this.da=.01;this.Ia=!1;this.K=a}(window);
try{var W=window,Va,zc=I(W).config;Va=zc?new P(zc):null;if(!Va)throw Error("No config");var Ac=Wa(10),Bc=Wa(7);Y.da=null!=Ac?Ac:Y.da;Y.X=null!=Bc?Bc:Y.X;var jc=new kb(Va),Cc=jc;I(W).ps=Cc;var Z,kc;if(v("iPad")||v("Android")&&!v("Mobile")||v("Silk")||!(v("iPod")||v("iPhone")||v("Android")||v("IEMobile")))Z=lc(16);else{var Dc,Ec=/^#([^=]*)=(\d+)$/.exec(W.location.hash);if((Dc=Ec&&3==Ec.length&&"pso_strategy"==Ec[1]?+Ec[2]:null)&&V[Dc]){Z=lc(Dc);var Fc=W;ic(Dc)&&oc(Fc)}else{var Gc=W,Ic=jc.m.N(),Jc;try{var Kc=
parseInt(Gc.localStorage.getItem("PSO_EXP0"),10);Jc=isNaN(Kc)?null:Kc}catch(a){Jc=null}if(null==Jc){var Lc=Jc=Math.floor(1024*Math.random());try{Gc.localStorage.setItem("PSO_EXP0",Lc.toString())}catch(a){}}kc=new hc(Jc,0,Ic);Z=nc()}if(1==Z.ca){var Mc=W;ic(Z.J)&&oc(Mc)}}if(!Z)throw Error("No strategyState created!");var Nc=Z;I(W).ss=Nc;var Oc=W,Pc=Z,Qc=Pc.J;if(p(Qc)){var Rc=V[Qc];Qc&&Rc&&(Pc.I=new Rc(Oc))}var sc=W,tc=ba(xc,Y,sc),Sc=ba(wc,sc);switch(sc.document.readyState){case "complete":tc();break;
case "interactive":Sc();uc();break;default:var Tc=sc,Uc=ob(Tc);Uc.loaded||(Uc.onload=yc);qc=Tc.setInterval(yc,10);uc(Sc)}}catch(a){bb(Y,$a(new X(0),a))};})();
</script>	
	<!-- IE 版本低於 IE9（不包含）
	html5shiv.min.js 讓 IE6 ~ IE8 瀏覽器支持 HTML5 標籤
	respond.min.js	 讓 IE6 ~ IE8 瀏覽器支持 CSS3 Media Query
	-->
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
	  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->

	<!-- Google 提供加強 IE CSS 支援 -->
	<!--[if lt IE 7]>
	<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE7.js"></script>
	<![endif]-->

	<!--[if lt IE 8]>
	<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE8.js"></script>
	<![endif]-->

	<!--[if lt IE 9]>
	<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script>
	<![endif]-->

	<!-- Google Analytics (分析) 追蹤程式碼 -->
	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-65843979-1', 'auto');
	ga('send', 'pageview');
	</script>
</head>
<body class="home blog">

<div id="wrapper">
	<!-- role 屬性可用來定義介面元件、還可建立文件結構(文件地標)，banner 用來建立文件結構的跨網頁，屬於網站全體層級的內容，像是網站標題或是標誌等 -->
	<header id="header" role="banner">
		<h1><a href="http://www.smalljacky.com">MIS腳印</a></h1>
		<h2>記錄 IT 學習的軌跡</h2>
	</header>

	<nav id="header-main-nav">		
				<div class="menu-div"><ul id="menu-nav" class="menu-nav"><li id="menu-item-2025" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2025"><a href="http://www.smalljacky.com/category/linux/">Linux</a>
<ul class="sub-menu">
	<li id="menu-item-2021" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2021"><a href="http://www.smalljacky.com/category/linux/centos/">CentOS</a></li>
</ul>
</li>
<li id="menu-item-2255" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2255"><a href="http://www.smalljacky.com/category/embedded-systems/">嵌入式系統</a>
<ul class="sub-menu">
	<li id="menu-item-2256" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2256"><a href="http://www.smalljacky.com/category/embedded-systems/raspberry-pi/">Raspberry Pi</a></li>
</ul>
</li>
<li id="menu-item-1558" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1558"><a href="http://www.smalljacky.com/category/programming-language/">程式語言</a>
<ul class="sub-menu">
	<li id="menu-item-1996" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1996"><a href="http://www.smalljacky.com/category/programming-language/android/">Android</a></li>
	<li id="menu-item-1559" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1559"><a href="http://www.smalljacky.com/category/programming-language/java/">Java</a></li>
	<li id="menu-item-1794" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1794"><a href="http://www.smalljacky.com/category/programming-language/javascript-programming-language/">JavaScript</a></li>
	<li id="menu-item-2197" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2197"><a href="http://www.smalljacky.com/category/programming-language/jquery/">jQuery</a></li>
	<li id="menu-item-1778" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1778"><a href="http://www.smalljacky.com/category/programming-language/php/">PHP</a></li>
</ul>
</li>
<li id="menu-item-1527" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1527"><a href="http://www.smalljacky.com/category/web-design/">網頁設計</a>
<ul class="sub-menu">
	<li id="menu-item-597" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-597"><a href="http://www.smalljacky.com/category/web-design/css/">CSS</a></li>
	<li id="menu-item-778" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-778"><a href="http://www.smalljacky.com/category/web-design/html/">HTML</a></li>
	<li id="menu-item-220" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-220"><a href="http://www.smalljacky.com/category/web-design/wordpress/">WordPress</a></li>
</ul>
</li>
<li id="menu-item-1058" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1058"><a href="http://www.smalljacky.com/category/virtual-achine/">虛擬機器</a>
<ul class="sub-menu">
	<li id="menu-item-2316" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2316"><a href="http://www.smalljacky.com/category/virtual-achine/virtualbox/">VirtualBox</a></li>
	<li id="menu-item-1059" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1059"><a href="http://www.smalljacky.com/category/virtual-achine/vmware/">VMware</a></li>
</ul>
</li>
<li id="menu-item-2024" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2024"><a href="http://www.smalljacky.com/category/introduction-to-computer/">計算機概論</a></li>
<li id="menu-item-1624" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-1624"><a href="http://www.smalljacky.com/category/software/">軟體</a>
<ul class="sub-menu">
	<li id="menu-item-1630" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1630"><a href="http://www.smalljacky.com/category/software/ide/">IDE</a></li>
	<li id="menu-item-2145" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2145"><a href="http://www.smalljacky.com/category/software/backup/">備份</a></li>
</ul>
</li>
</ul></div>		
		<!-- menu button -->
		<span class="icon-menu2"></span>

		<!-- search button -->
		<div id="search-container">
			<!-- searchform.php 自訂搜尋表單呈現的格式 -->
<div id="search">
	<form role="search" method="get" id="searchform" action="http://www.smalljacky.com/">
	    <input type="text" value="" name="s" id="s" placeholder="搜尋..." />
	    <!-- <input type="submit" id="searchsubmit" value="搜尋" /> -->
	</form>
</div> 
			<span class="icon-search"></span>
		</div>
	</nav>

	
	
	
	<div id="container">

			
		<!-- role 屬性可用來定義介面元件、還可建立文件結構(文件地標)，main 用來建立文件結構的主要內容 -->
		<div id="main" role="main">
			<div class="main-inner">
				<section id="list-post">
					<h1>所有文章</h1>

											<article class="article">
							<div class="content-container">
								<figure class="figure">
									<a href="http://www.smalljacky.com/linux/centos/centos-7-lets-encrypt-%e5%85%8d%e8%b2%bb-ssltls-%e6%86%91%e8%ad%89-https-%e8%a8%ad%e7%bd%ae-for-nginx/" title="CentOS 7 Let&#8217;s Encrypt 免費 SSL/TLS 憑證 HTTPS 設置 for NGINX"><img width="250" height="180" src="https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2016/02/centos.png?resize=250%2C180" class="attachment-image250x180 size-image250x180 wp-post-image" alt="" srcset="https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2016/02/centos.png?w=280 280w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2016/02/centos.png?resize=120%2C86 120w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2016/02/centos.png?resize=250%2C180 250w" sizes="(max-width: 250px) 100vw, 250px" /></a>
								</figure>
								
								<header class="entry-title">
									<h2>
										<a href="http://www.smalljacky.com/linux/centos/centos-7-lets-encrypt-%e5%85%8d%e8%b2%bb-ssltls-%e6%86%91%e8%ad%89-https-%e8%a8%ad%e7%bd%ae-for-nginx/" title="CentOS 7 Let&#8217;s Encrypt 免費 SSL/TLS 憑證 HTTPS 設置 for NGINX">CentOS 7 Let&#8217;s Encrypt 免費 SSL/TLS 憑證 HTTPS 設置 for NGINX</a>
									</h2>
								</header>

								<!-- 文章元資料 -->
								<small class="entry-meta">
									<span>
									<!-- pubdate 屬性: time 元素位在 article 元素中，表示一個機器看得懂的 timestamp(時間郵戳) 是該篇文章的發表日期；如 time 元素未在 article 元素中，表示 timestamp 是整份文件的發表日期 -->
										發表：<time datetime="2017-09-18" pubdate="pubdate">2017-09-18</time>
									</span>
									
									<span class="category">
										分類：<a href="http://www.smalljacky.com/category/linux/centos/" rel="category tag">CentOS</a>									</span>
								</small>

								<div class="summary">
									<p>在 CentOS 7 搭配 NGINX 來使用 Let&#8217;s Encrypt 的免費 SSL/TLS 憑證，並使用 Certbot 來自動取得、部署和更新 SSL 憑證，在結合排程讓系統自動續期憑證。</p>
									<div class="more">
										<!-- <span class="icon-arrow-right3"></span> -->
										<a class="more-link" href="http://www.smalljacky.com/linux/centos/centos-7-lets-encrypt-%e5%85%8d%e8%b2%bb-ssltls-%e6%86%91%e8%ad%89-https-%e8%a8%ad%e7%bd%ae-for-nginx/" title="CentOS 7 Let&#8217;s Encrypt 免費 SSL/TLS 憑證 HTTPS 設置 for NGINX">繼續閱讀</a>
									</div>
								</div>
							</div>
						</article>
											<article class="article">
							<div class="content-container">
								<figure class="figure">
									<a href="http://www.smalljacky.com/linux/centos/centos-7-xrdp-%e9%81%a0%e7%ab%af%e6%a1%8c%e9%9d%a2/" title="CentOS 7 XRDP 遠端桌面"><img width="250" height="180" src="https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2016/02/centos.png?resize=250%2C180" class="attachment-image250x180 size-image250x180 wp-post-image" alt="" srcset="https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2016/02/centos.png?w=280 280w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2016/02/centos.png?resize=120%2C86 120w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2016/02/centos.png?resize=250%2C180 250w" sizes="(max-width: 250px) 100vw, 250px" /></a>
								</figure>
								
								<header class="entry-title">
									<h2>
										<a href="http://www.smalljacky.com/linux/centos/centos-7-xrdp-%e9%81%a0%e7%ab%af%e6%a1%8c%e9%9d%a2/" title="CentOS 7 XRDP 遠端桌面">CentOS 7 XRDP 遠端桌面</a>
									</h2>
								</header>

								<!-- 文章元資料 -->
								<small class="entry-meta">
									<span>
									<!-- pubdate 屬性: time 元素位在 article 元素中，表示一個機器看得懂的 timestamp(時間郵戳) 是該篇文章的發表日期；如 time 元素未在 article 元素中，表示 timestamp 是整份文件的發表日期 -->
										發表：<time datetime="2017-09-18" pubdate="pubdate">2017-09-18</time>
									</span>
									
									<span class="category">
										分類：<a href="http://www.smalljacky.com/category/linux/centos/" rel="category tag">CentOS</a>									</span>
								</small>

								<div class="summary">
									<p>在 CentOS Linux 上使用 VNC 時常出現黑屏、顯示不完全、畫面延遲等其它奇怪問題嗎？馬上改換 XRDP 即可解決所有問題，而且直接使用 Windows 預設提供的 &#8220;遠端桌面連線&#8221; 即可與 Linux 遠端連線。</p>
									<div class="more">
										<!-- <span class="icon-arrow-right3"></span> -->
										<a class="more-link" href="http://www.smalljacky.com/linux/centos/centos-7-xrdp-%e9%81%a0%e7%ab%af%e6%a1%8c%e9%9d%a2/" title="CentOS 7 XRDP 遠端桌面">繼續閱讀</a>
									</div>
								</div>
							</div>
						</article>
											<article class="article">
							<div class="content-container">
								<figure class="figure">
									<a href="http://www.smalljacky.com/linux/centos/php-5-pdo-%e9%80%a3%e7%b5%90-ms-sql-server-for-centos-7/" title="PHP 5.x PDO 連結 MS SQL Server for CentOS 7"><img width="250" height="180" src="https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/09/php.png?resize=250%2C180" class="attachment-image250x180 size-image250x180 wp-post-image" alt="" srcset="https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/09/php.png?w=280 280w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/09/php.png?resize=120%2C86 120w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/09/php.png?resize=250%2C180 250w" sizes="(max-width: 250px) 100vw, 250px" /></a>
								</figure>
								
								<header class="entry-title">
									<h2>
										<a href="http://www.smalljacky.com/linux/centos/php-5-pdo-%e9%80%a3%e7%b5%90-ms-sql-server-for-centos-7/" title="PHP 5.x PDO 連結 MS SQL Server for CentOS 7">PHP 5.x PDO 連結 MS SQL Server for CentOS 7</a>
									</h2>
								</header>

								<!-- 文章元資料 -->
								<small class="entry-meta">
									<span>
									<!-- pubdate 屬性: time 元素位在 article 元素中，表示一個機器看得懂的 timestamp(時間郵戳) 是該篇文章的發表日期；如 time 元素未在 article 元素中，表示 timestamp 是整份文件的發表日期 -->
										發表：<time datetime="2017-07-11" pubdate="pubdate">2017-07-11</time>
									</span>
									
									<span class="category">
										分類：<a href="http://www.smalljacky.com/category/linux/centos/" rel="category tag">CentOS</a> / <a href="http://www.smalljacky.com/category/programming-language/php/" rel="category tag">PHP</a>									</span>
								</small>

								<div class="summary">
									<p>說明如何在 CentOS 7 PHP 5.x 版本，建置 PDO 連結 MS SQL Server 資料庫的環境教學。</p>
									<div class="more">
										<!-- <span class="icon-arrow-right3"></span> -->
										<a class="more-link" href="http://www.smalljacky.com/linux/centos/php-5-pdo-%e9%80%a3%e7%b5%90-ms-sql-server-for-centos-7/" title="PHP 5.x PDO 連結 MS SQL Server for CentOS 7">繼續閱讀</a>
									</div>
								</div>
							</div>
						</article>
											<article class="article">
							<div class="content-container">
								<figure class="figure">
									<a href="http://www.smalljacky.com/linux/centos/php-5-pdo-%e9%80%a3%e7%b5%90-oracle-for-centos-7/" title="PHP 5.x PDO 連結 Oracle for CentOS 7"><img width="250" height="180" src="https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/09/php.png?resize=250%2C180" class="attachment-image250x180 size-image250x180 wp-post-image" alt="" srcset="https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/09/php.png?w=280 280w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/09/php.png?resize=120%2C86 120w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/09/php.png?resize=250%2C180 250w" sizes="(max-width: 250px) 100vw, 250px" /></a>
								</figure>
								
								<header class="entry-title">
									<h2>
										<a href="http://www.smalljacky.com/linux/centos/php-5-pdo-%e9%80%a3%e7%b5%90-oracle-for-centos-7/" title="PHP 5.x PDO 連結 Oracle for CentOS 7">PHP 5.x PDO 連結 Oracle for CentOS 7</a>
									</h2>
								</header>

								<!-- 文章元資料 -->
								<small class="entry-meta">
									<span>
									<!-- pubdate 屬性: time 元素位在 article 元素中，表示一個機器看得懂的 timestamp(時間郵戳) 是該篇文章的發表日期；如 time 元素未在 article 元素中，表示 timestamp 是整份文件的發表日期 -->
										發表：<time datetime="2017-07-11" pubdate="pubdate">2017-07-11</time>
									</span>
									
									<span class="category">
										分類：<a href="http://www.smalljacky.com/category/linux/centos/" rel="category tag">CentOS</a> / <a href="http://www.smalljacky.com/category/programming-language/php/" rel="category tag">PHP</a>									</span>
								</small>

								<div class="summary">
									<p>說明如何在 CentOS 7 PHP 5.x 版本，建置 PDO 連結 Oracle 資料庫的環境教學。</p>
									<div class="more">
										<!-- <span class="icon-arrow-right3"></span> -->
										<a class="more-link" href="http://www.smalljacky.com/linux/centos/php-5-pdo-%e9%80%a3%e7%b5%90-oracle-for-centos-7/" title="PHP 5.x PDO 連結 Oracle for CentOS 7">繼續閱讀</a>
									</div>
								</div>
							</div>
						</article>
											<article class="article">
							<div class="content-container">
								<figure class="figure">
									<a href="http://www.smalljacky.com/linux/centos/raspberry-pi-3-centos7-arm-apache-mariadb-php-phpmyadmin/" title="樹莓派 3(Raspberry Pi 3) CentOS 7 ARM Apache + MariaDB + PHP + phpMyAdmin"><img width="250" height="180" src="https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?resize=250%2C180" class="attachment-image250x180 size-image250x180 wp-post-image" alt="" srcset="https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?w=280 280w, https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?resize=120%2C86 120w, https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?resize=250%2C180 250w" sizes="(max-width: 250px) 100vw, 250px" /></a>
								</figure>
								
								<header class="entry-title">
									<h2>
										<a href="http://www.smalljacky.com/linux/centos/raspberry-pi-3-centos7-arm-apache-mariadb-php-phpmyadmin/" title="樹莓派 3(Raspberry Pi 3) CentOS 7 ARM Apache + MariaDB + PHP + phpMyAdmin">樹莓派 3(Raspberry Pi 3) CentOS 7 ARM Apache + MariaDB + PHP + phpMyAdmin</a>
									</h2>
								</header>

								<!-- 文章元資料 -->
								<small class="entry-meta">
									<span>
									<!-- pubdate 屬性: time 元素位在 article 元素中，表示一個機器看得懂的 timestamp(時間郵戳) 是該篇文章的發表日期；如 time 元素未在 article 元素中，表示 timestamp 是整份文件的發表日期 -->
										發表：<time datetime="2017-04-11" pubdate="pubdate">2017-04-11</time>
									</span>
									
									<span class="category">
										分類：<a href="http://www.smalljacky.com/category/linux/centos/" rel="category tag">CentOS</a> / <a href="http://www.smalljacky.com/category/embedded-systems/raspberry-pi/" rel="category tag">Raspberry Pi</a>									</span>
								</small>

								<div class="summary">
									<p>在「樹莓派 3」使用 CentOS 7 ARM 實作 Apache、MariaDB 與 PHP（簡稱 LAMP）來架設 Web Server 的環境，並使用 phpMyAdmin 這套資料庫管理工具，搭配 MariaDB 來管理資料庫。</p>
									<div class="more">
										<!-- <span class="icon-arrow-right3"></span> -->
										<a class="more-link" href="http://www.smalljacky.com/linux/centos/raspberry-pi-3-centos7-arm-apache-mariadb-php-phpmyadmin/" title="樹莓派 3(Raspberry Pi 3) CentOS 7 ARM Apache + MariaDB + PHP + phpMyAdmin">繼續閱讀</a>
									</div>
								</div>
							</div>
						</article>
											<article class="article">
							<div class="content-container">
								<figure class="figure">
									<a href="http://www.smalljacky.com/programming-language/javascript-programming-language/html5-server-sent-events-php/" title="HTML5 Server-Sent Events(伺服器發送事件) 教學範例 for PHP"><img width="250" height="180" src="https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2017/04/html5-server-sent-events-php_00.png?resize=250%2C180" class="attachment-image250x180 size-image250x180 wp-post-image" alt="" srcset="https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2017/04/html5-server-sent-events-php_00.png?resize=120%2C86 120w, https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2017/04/html5-server-sent-events-php_00.png?resize=250%2C180 250w, https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2017/04/html5-server-sent-events-php_00.png?resize=300%2C216 300w" sizes="(max-width: 250px) 100vw, 250px" /></a>
								</figure>
								
								<header class="entry-title">
									<h2>
										<a href="http://www.smalljacky.com/programming-language/javascript-programming-language/html5-server-sent-events-php/" title="HTML5 Server-Sent Events(伺服器發送事件) 教學範例 for PHP">HTML5 Server-Sent Events(伺服器發送事件) 教學範例 for PHP</a>
									</h2>
								</header>

								<!-- 文章元資料 -->
								<small class="entry-meta">
									<span>
									<!-- pubdate 屬性: time 元素位在 article 元素中，表示一個機器看得懂的 timestamp(時間郵戳) 是該篇文章的發表日期；如 time 元素未在 article 元素中，表示 timestamp 是整份文件的發表日期 -->
										發表：<time datetime="2017-04-08" pubdate="pubdate">2017-04-08</time>
									</span>
									
									<span class="category">
										分類：<a href="http://www.smalljacky.com/category/programming-language/javascript-programming-language/" rel="category tag">JavaScript</a>									</span>
								</small>

								<div class="summary">
									<p>透過 HTML5 Web API Server-Sent Events(伺服器發送事件) 搭配 PHP 來實作 Server 主動單向發送訊息給 Client Browser 的詳細教學與程式實作範例。</p>
									<div class="more">
										<!-- <span class="icon-arrow-right3"></span> -->
										<a class="more-link" href="http://www.smalljacky.com/programming-language/javascript-programming-language/html5-server-sent-events-php/" title="HTML5 Server-Sent Events(伺服器發送事件) 教學範例 for PHP">繼續閱讀</a>
									</div>
								</div>
							</div>
						</article>
											<article class="article">
							<div class="content-container">
								<figure class="figure">
									<a href="http://www.smalljacky.com/linux/centos/raspberry-pi-3-centos7-arm-samba/" title="樹莓派 3(Raspberry Pi 3) CentOS 7 ARM Samba 檔案伺服器"><img width="250" height="180" src="https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?resize=250%2C180" class="attachment-image250x180 size-image250x180 wp-post-image" alt="" srcset="https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?w=280 280w, https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?resize=120%2C86 120w, https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?resize=250%2C180 250w" sizes="(max-width: 250px) 100vw, 250px" /></a>
								</figure>
								
								<header class="entry-title">
									<h2>
										<a href="http://www.smalljacky.com/linux/centos/raspberry-pi-3-centos7-arm-samba/" title="樹莓派 3(Raspberry Pi 3) CentOS 7 ARM Samba 檔案伺服器">樹莓派 3(Raspberry Pi 3) CentOS 7 ARM Samba 檔案伺服器</a>
									</h2>
								</header>

								<!-- 文章元資料 -->
								<small class="entry-meta">
									<span>
									<!-- pubdate 屬性: time 元素位在 article 元素中，表示一個機器看得懂的 timestamp(時間郵戳) 是該篇文章的發表日期；如 time 元素未在 article 元素中，表示 timestamp 是整份文件的發表日期 -->
										發表：<time datetime="2017-04-04" pubdate="pubdate">2017-04-04</time>
									</span>
									
									<span class="category">
										分類：<a href="http://www.smalljacky.com/category/linux/centos/" rel="category tag">CentOS</a> / <a href="http://www.smalljacky.com/category/embedded-systems/raspberry-pi/" rel="category tag">Raspberry Pi</a>									</span>
								</small>

								<div class="summary">
									<p>本文章將說明如何使用「樹莓派 3」基於 CentOS 7 ARM 系統來建置讓 UNIX 與 Windows 系統網路連結的 Samba 檔案伺服器，並利用這種方式掛載網路磁碟機（Apache 網站根目錄）來進行程式的開發。</p>
									<div class="more">
										<!-- <span class="icon-arrow-right3"></span> -->
										<a class="more-link" href="http://www.smalljacky.com/linux/centos/raspberry-pi-3-centos7-arm-samba/" title="樹莓派 3(Raspberry Pi 3) CentOS 7 ARM Samba 檔案伺服器">繼續閱讀</a>
									</div>
								</div>
							</div>
						</article>
											<article class="article">
							<div class="content-container">
								<figure class="figure">
									<a href="http://www.smalljacky.com/linux/centos/raspberry-pi-3-centos7-arm-apache-php-pdo-sqlite/" title="樹莓派 3(Raspberry Pi 3) CentOS 7 ARM Apache + PHP PDO 連結 SQLite"><img width="250" height="180" src="https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?resize=250%2C180" class="attachment-image250x180 size-image250x180 wp-post-image" alt="" srcset="https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?w=280 280w, https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?resize=120%2C86 120w, https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?resize=250%2C180 250w" sizes="(max-width: 250px) 100vw, 250px" /></a>
								</figure>
								
								<header class="entry-title">
									<h2>
										<a href="http://www.smalljacky.com/linux/centos/raspberry-pi-3-centos7-arm-apache-php-pdo-sqlite/" title="樹莓派 3(Raspberry Pi 3) CentOS 7 ARM Apache + PHP PDO 連結 SQLite">樹莓派 3(Raspberry Pi 3) CentOS 7 ARM Apache + PHP PDO 連結 SQLite</a>
									</h2>
								</header>

								<!-- 文章元資料 -->
								<small class="entry-meta">
									<span>
									<!-- pubdate 屬性: time 元素位在 article 元素中，表示一個機器看得懂的 timestamp(時間郵戳) 是該篇文章的發表日期；如 time 元素未在 article 元素中，表示 timestamp 是整份文件的發表日期 -->
										發表：<time datetime="2017-04-04" pubdate="pubdate">2017-04-04</time>
									</span>
									
									<span class="category">
										分類：<a href="http://www.smalljacky.com/category/linux/centos/" rel="category tag">CentOS</a> / <a href="http://www.smalljacky.com/category/embedded-systems/raspberry-pi/" rel="category tag">Raspberry Pi</a>									</span>
								</small>

								<div class="summary">
									<p>在「樹莓派 3」使用 CentOS 7 ARM 實作 Apache、SQLite 與 PHP 來架設 WEB 伺服器的環境，文章詳細解說安裝與設定的步驟，並使用 PHP PDO 連結 SQLite 來存取資料庫。</p>
									<div class="more">
										<!-- <span class="icon-arrow-right3"></span> -->
										<a class="more-link" href="http://www.smalljacky.com/linux/centos/raspberry-pi-3-centos7-arm-apache-php-pdo-sqlite/" title="樹莓派 3(Raspberry Pi 3) CentOS 7 ARM Apache + PHP PDO 連結 SQLite">繼續閱讀</a>
									</div>
								</div>
							</div>
						</article>
											<article class="article">
							<div class="content-container">
								<figure class="figure">
									<a href="http://www.smalljacky.com/linux/centos/ap-router-centos7-arm/" title="樹莓派 3(Raspberry Pi 3) CentOS 7 ARM 無線基地台 AP 與 IP 分享器"><img width="250" height="180" src="https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?resize=250%2C180" class="attachment-image250x180 size-image250x180 wp-post-image" alt="" srcset="https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?w=280 280w, https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?resize=120%2C86 120w, https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?resize=250%2C180 250w" sizes="(max-width: 250px) 100vw, 250px" /></a>
								</figure>
								
								<header class="entry-title">
									<h2>
										<a href="http://www.smalljacky.com/linux/centos/ap-router-centos7-arm/" title="樹莓派 3(Raspberry Pi 3) CentOS 7 ARM 無線基地台 AP 與 IP 分享器">樹莓派 3(Raspberry Pi 3) CentOS 7 ARM 無線基地台 AP 與 IP 分享器</a>
									</h2>
								</header>

								<!-- 文章元資料 -->
								<small class="entry-meta">
									<span>
									<!-- pubdate 屬性: time 元素位在 article 元素中，表示一個機器看得懂的 timestamp(時間郵戳) 是該篇文章的發表日期；如 time 元素未在 article 元素中，表示 timestamp 是整份文件的發表日期 -->
										發表：<time datetime="2017-03-27" pubdate="pubdate">2017-03-27</time>
									</span>
									
									<span class="category">
										分類：<a href="http://www.smalljacky.com/category/linux/centos/" rel="category tag">CentOS</a> / <a href="http://www.smalljacky.com/category/embedded-systems/raspberry-pi/" rel="category tag">Raspberry Pi</a>									</span>
								</small>

								<div class="summary">
									<p>本文將詳細說明如何使用「樹莓派 3」基於 CentOS 7 ARM 來建置無線基地台 AP 與 IP 分享器。完成 AP 功能後，任何裝置即可透過這種方式來無線操控「樹莓派 3」，進而延伸無限的可能。</p>
									<div class="more">
										<!-- <span class="icon-arrow-right3"></span> -->
										<a class="more-link" href="http://www.smalljacky.com/linux/centos/ap-router-centos7-arm/" title="樹莓派 3(Raspberry Pi 3) CentOS 7 ARM 無線基地台 AP 與 IP 分享器">繼續閱讀</a>
									</div>
								</div>
							</div>
						</article>
											<article class="article">
							<div class="content-container">
								<figure class="figure">
									<a href="http://www.smalljacky.com/linux/centos/raspberry-pi-3-centos7-arm-install-setup/" title="樹莓派 3(Raspberry Pi 3) CentOS 7 ARM 安裝與配置"><img width="250" height="180" src="https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?resize=250%2C180" class="attachment-image250x180 size-image250x180 wp-post-image" alt="" srcset="https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?w=280 280w, https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?resize=120%2C86 120w, https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?resize=250%2C180 250w" sizes="(max-width: 250px) 100vw, 250px" /></a>
								</figure>
								
								<header class="entry-title">
									<h2>
										<a href="http://www.smalljacky.com/linux/centos/raspberry-pi-3-centos7-arm-install-setup/" title="樹莓派 3(Raspberry Pi 3) CentOS 7 ARM 安裝與配置">樹莓派 3(Raspberry Pi 3) CentOS 7 ARM 安裝與配置</a>
									</h2>
								</header>

								<!-- 文章元資料 -->
								<small class="entry-meta">
									<span>
									<!-- pubdate 屬性: time 元素位在 article 元素中，表示一個機器看得懂的 timestamp(時間郵戳) 是該篇文章的發表日期；如 time 元素未在 article 元素中，表示 timestamp 是整份文件的發表日期 -->
										發表：<time datetime="2017-03-26" pubdate="pubdate">2017-03-26</time>
									</span>
									
									<span class="category">
										分類：<a href="http://www.smalljacky.com/category/linux/centos/" rel="category tag">CentOS</a> / <a href="http://www.smalljacky.com/category/embedded-systems/raspberry-pi/" rel="category tag">Raspberry Pi</a>									</span>
								</small>

								<div class="summary">
									<p>終於可以在「樹莓派 3」上使用 CentOS 了。本篇文章將詳細說明如何在「樹莓派 3」安裝 CentOS 7 ARM 系統，與首次使用的一些設定，如系統更新、自動調整分割區容量、驅動 wifi、時區設定、語系設定&#8230;</p>
									<div class="more">
										<!-- <span class="icon-arrow-right3"></span> -->
										<a class="more-link" href="http://www.smalljacky.com/linux/centos/raspberry-pi-3-centos7-arm-install-setup/" title="樹莓派 3(Raspberry Pi 3) CentOS 7 ARM 安裝與配置">繼續閱讀</a>
									</div>
								</div>
							</div>
						</article>
									</section>
			</div>

			<!-- <nav id="pagination"> -->
				<!-- <div class="page-container"> -->
					<nav class="page-container"><div class="page-container"><span class='previous icon-arrow-left'></span><span class='current mobile-hidden'>1</span><a href='http://www.smalljacky.com/page/2/' class='mobile-hidden'>2</a><a href='http://www.smalljacky.com/page/3/' class='mobile-hidden'>3</a><a href='http://www.smalljacky.com/page/4/' class='mobile-hidden'>4</a><span class='punctuation mobile-hidden'>...</span><a href='http://www.smalljacky.com/page/6/' class='mobile-hidden'>6</a><a href='http://www.smalljacky.com/page/2/' class='next icon-arrow-right' title='下一頁'></a></div></nav>				<!-- </div> -->
			<!-- </nav> -->
		</div>

		<!-- 動態邊欄呼叫(小工具) -->
		<div id="sidebar-container">
			<aside id="sidebar">
				<section id="new-hot-container">
					<ul class="nav-tabs">
						<li class="active"><h3>最新文章</h3></li>
						<li><h3>熱門文章</h3></li>
					</ul>

					<div class="tab-content">
						<div class="active">
															<article class="article">
									<figure class="figure">
										<a href="http://www.smalljacky.com/linux/centos/centos-7-lets-encrypt-%e5%85%8d%e8%b2%bb-ssltls-%e6%86%91%e8%ad%89-https-%e8%a8%ad%e7%bd%ae-for-nginx/" title="CentOS 7 Let&#8217;s Encrypt 免費 SSL/TLS 憑證 HTTPS 設置 for NGINX"><img width="120" height="86" src="https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2016/02/centos.png?resize=120%2C86" class="attachment-image120x86 size-image120x86 wp-post-image" alt="" srcset="https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2016/02/centos.png?w=280 280w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2016/02/centos.png?resize=120%2C86 120w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2016/02/centos.png?resize=250%2C180 250w" sizes="(max-width: 120px) 100vw, 120px" /></a>
									</figure>

									<header class="entry-title">
										<h4>
									        <a href="http://www.smalljacky.com/linux/centos/centos-7-lets-encrypt-%e5%85%8d%e8%b2%bb-ssltls-%e6%86%91%e8%ad%89-https-%e8%a8%ad%e7%bd%ae-for-nginx/">CentOS 7 Let&#8217;s Encrypt 免費 SSL/TLS 憑證 HTTPS 設置 for NGINX</a>
										</h4>
										
										<span>
											發表：<time datetime="2017-09-18" pubdate="pubdate">2017-09-18</time>
										</span>
									</header>
								</article>
															<article class="article">
									<figure class="figure">
										<a href="http://www.smalljacky.com/linux/centos/centos-7-xrdp-%e9%81%a0%e7%ab%af%e6%a1%8c%e9%9d%a2/" title="CentOS 7 XRDP 遠端桌面"><img width="120" height="86" src="https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2016/02/centos.png?resize=120%2C86" class="attachment-image120x86 size-image120x86 wp-post-image" alt="" srcset="https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2016/02/centos.png?w=280 280w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2016/02/centos.png?resize=120%2C86 120w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2016/02/centos.png?resize=250%2C180 250w" sizes="(max-width: 120px) 100vw, 120px" /></a>
									</figure>

									<header class="entry-title">
										<h4>
									        <a href="http://www.smalljacky.com/linux/centos/centos-7-xrdp-%e9%81%a0%e7%ab%af%e6%a1%8c%e9%9d%a2/">CentOS 7 XRDP 遠端桌面</a>
										</h4>
										
										<span>
											發表：<time datetime="2017-09-18" pubdate="pubdate">2017-09-18</time>
										</span>
									</header>
								</article>
															<article class="article">
									<figure class="figure">
										<a href="http://www.smalljacky.com/linux/centos/php-5-pdo-%e9%80%a3%e7%b5%90-ms-sql-server-for-centos-7/" title="PHP 5.x PDO 連結 MS SQL Server for CentOS 7"><img width="120" height="86" src="https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/09/php.png?resize=120%2C86" class="attachment-image120x86 size-image120x86 wp-post-image" alt="" srcset="https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/09/php.png?w=280 280w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/09/php.png?resize=120%2C86 120w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/09/php.png?resize=250%2C180 250w" sizes="(max-width: 120px) 100vw, 120px" /></a>
									</figure>

									<header class="entry-title">
										<h4>
									        <a href="http://www.smalljacky.com/linux/centos/php-5-pdo-%e9%80%a3%e7%b5%90-ms-sql-server-for-centos-7/">PHP 5.x PDO 連結 MS SQL Server for CentOS 7</a>
										</h4>
										
										<span>
											發表：<time datetime="2017-07-11" pubdate="pubdate">2017-07-11</time>
										</span>
									</header>
								</article>
															<article class="article">
									<figure class="figure">
										<a href="http://www.smalljacky.com/linux/centos/php-5-pdo-%e9%80%a3%e7%b5%90-oracle-for-centos-7/" title="PHP 5.x PDO 連結 Oracle for CentOS 7"><img width="120" height="86" src="https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/09/php.png?resize=120%2C86" class="attachment-image120x86 size-image120x86 wp-post-image" alt="" srcset="https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/09/php.png?w=280 280w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/09/php.png?resize=120%2C86 120w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/09/php.png?resize=250%2C180 250w" sizes="(max-width: 120px) 100vw, 120px" /></a>
									</figure>

									<header class="entry-title">
										<h4>
									        <a href="http://www.smalljacky.com/linux/centos/php-5-pdo-%e9%80%a3%e7%b5%90-oracle-for-centos-7/">PHP 5.x PDO 連結 Oracle for CentOS 7</a>
										</h4>
										
										<span>
											發表：<time datetime="2017-07-11" pubdate="pubdate">2017-07-11</time>
										</span>
									</header>
								</article>
															<article class="article">
									<figure class="figure">
										<a href="http://www.smalljacky.com/linux/centos/raspberry-pi-3-centos7-arm-apache-mariadb-php-phpmyadmin/" title="樹莓派 3(Raspberry Pi 3) CentOS 7 ARM Apache + MariaDB + PHP + phpMyAdmin"><img width="120" height="86" src="https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?resize=120%2C86" class="attachment-image120x86 size-image120x86 wp-post-image" alt="" srcset="https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?w=280 280w, https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?resize=120%2C86 120w, https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2016/07/raspberry-pi.png?resize=250%2C180 250w" sizes="(max-width: 120px) 100vw, 120px" /></a>
									</figure>

									<header class="entry-title">
										<h4>
									        <a href="http://www.smalljacky.com/linux/centos/raspberry-pi-3-centos7-arm-apache-mariadb-php-phpmyadmin/">樹莓派 3(Raspberry Pi 3) CentOS 7 ARM Apache + MariaDB + PHP + phpMyAdmin</a>
										</h4>
										
										<span>
											發表：<time datetime="2017-04-11" pubdate="pubdate">2017-04-11</time>
										</span>
									</header>
								</article>
													</div>

						<div>
															<article class="article">
									<figure class="figure">
										<a href="http://www.smalljacky.com/programming-language/php/php-uploads/" title="PHP 檔案上傳、多檔案上傳"><img width="120" height="86" src="https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/09/php.png?resize=120%2C86" class="attachment-image120x86 size-image120x86 wp-post-image" alt="" srcset="https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/09/php.png?w=280 280w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/09/php.png?resize=120%2C86 120w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/09/php.png?resize=250%2C180 250w" sizes="(max-width: 120px) 100vw, 120px" /></a>
									</figure>

									<header class="entry-title">
										<h4>
									        <a href="http://www.smalljacky.com/programming-language/php/php-uploads/">PHP 檔案上傳、多檔案上傳</a>
										</h4>

										<span>
											發表：<time datetime="2015-08-22" pubdate="pubdate">2015-08-22</time>
										</span>
									</header>
								</article>
															<article class="article">
									<figure class="figure">
										<a href="http://www.smalljacky.com/introduction-to-computer/carry-digital-system-conversion/" title="二、八、十與十六進位（數字系統）轉換教學"><img width="120" height="86" src="https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/05/introduction-to-program.png?resize=120%2C86" class="attachment-image120x86 size-image120x86 wp-post-image" alt="" srcset="https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/05/introduction-to-program.png?w=280 280w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/05/introduction-to-program.png?resize=120%2C86 120w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2015/05/introduction-to-program.png?resize=250%2C180 250w" sizes="(max-width: 120px) 100vw, 120px" /></a>
									</figure>

									<header class="entry-title">
										<h4>
									        <a href="http://www.smalljacky.com/introduction-to-computer/carry-digital-system-conversion/">二、八、十與十六進位（數字系統）轉換教學</a>
										</h4>

										<span>
											發表：<time datetime="2015-05-17" pubdate="pubdate">2015-05-17</time>
										</span>
									</header>
								</article>
															<article class="article">
									<figure class="figure">
										<a href="http://www.smalljacky.com/software/ide/eclipse-download-and-use-for-java/" title="Eclipse 下載安裝與使用教學 for Java"><img width="120" height="86" src="https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2015/04/eclipse.png?resize=120%2C86" class="attachment-image120x86 size-image120x86 wp-post-image" alt="" srcset="https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2015/04/eclipse.png?w=280 280w, https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2015/04/eclipse.png?resize=120%2C86 120w, https://i1.wp.com/www.smalljacky.com/wp-content/uploads/2015/04/eclipse.png?resize=250%2C180 250w" sizes="(max-width: 120px) 100vw, 120px" /></a>
									</figure>

									<header class="entry-title">
										<h4>
									        <a href="http://www.smalljacky.com/software/ide/eclipse-download-and-use-for-java/">Eclipse 下載安裝與使用教學 for Java</a>
										</h4>

										<span>
											發表：<time datetime="2015-04-30" pubdate="pubdate">2015-04-30</time>
										</span>
									</header>
								</article>
															<article class="article">
									<figure class="figure">
										<a href="http://www.smalljacky.com/programming-language/php/ajax-javascript-jquery-example-for-php/" title="Ajax JavaScript 與 jQuery 教學範例 for PHP"><img width="120" height="86" src="https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2016/04/ajax-javascript-jquery-example-for-php_00.png?resize=120%2C86" class="attachment-image120x86 size-image120x86 wp-post-image" alt="" srcset="https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2016/04/ajax-javascript-jquery-example-for-php_00.png?w=750 750w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2016/04/ajax-javascript-jquery-example-for-php_00.png?resize=300%2C216 300w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2016/04/ajax-javascript-jquery-example-for-php_00.png?resize=120%2C86 120w, https://i2.wp.com/www.smalljacky.com/wp-content/uploads/2016/04/ajax-javascript-jquery-example-for-php_00.png?resize=250%2C180 250w" sizes="(max-width: 120px) 100vw, 120px" /></a>
									</figure>

									<header class="entry-title">
										<h4>
									        <a href="http://www.smalljacky.com/programming-language/php/ajax-javascript-jquery-example-for-php/">Ajax JavaScript 與 jQuery 教學範例 for PHP</a>
										</h4>

										<span>
											發表：<time datetime="2016-04-05" pubdate="pubdate">2016-04-05</time>
										</span>
									</header>
								</article>
															<article class="article">
									<figure class="figure">
										<a href="http://www.smalljacky.com/programming-language/java/java-jdk-install-setup-for-windows/" title="Java JDK 下載、安裝與 Path 設定 for Windows"><img width="120" height="86" src="https://i0.wp.com/www.smalljacky.com/wp-content/uploads/2015/04/java.png?resize=120%2C86" class="attachment-image120x86 size-image120x86 wp-post-image" alt="" srcset="https://i0.wp.com/www.smalljacky.com/wp-content/uploads/2015/04/java.png?w=280 280w, https://i0.wp.com/www.smalljacky.com/wp-content/uploads/2015/04/java.png?resize=120%2C86 120w, https://i0.wp.com/www.smalljacky.com/wp-content/uploads/2015/04/java.png?resize=250%2C180 250w" sizes="(max-width: 120px) 100vw, 120px" /></a>
									</figure>

									<header class="entry-title">
										<h4>
									        <a href="http://www.smalljacky.com/programming-language/java/java-jdk-install-setup-for-windows/">Java JDK 下載、安裝與 Path 設定 for Windows</a>
										</h4>

										<span>
											發表：<time datetime="2015-04-29" pubdate="pubdate">2015-04-29</time>
										</span>
									</header>
								</article>
													</div>
					</div>
				</section>

				<section class="widget-container">
					<div class="widget"><h3 class="widgettitle">分類</h3>		<ul>
	<li class="cat-item cat-item-194"><a href="http://www.smalljacky.com/category/linux/" title="Linux 是一種自由和開放原始碼的類 UNIX 作業系統。該作業系統的核心由林納斯·托瓦茲在 1991 年 10 月 5 日 首次發布。在加上使用者空間的應用程式之後，成為 Linux 作業系統。Linux 也是自由軟體和開放原始碼軟體發展中最著名的例子。只要遵循 GNU 通用公共許可證，任何個人和機構都可以自由地使用 Linux 的所有底層原始碼，也可以自由地修改和再發布。大多數 Linux 系統還包括像提供 GUI 的 X Window 之類的程式。除了一部分專家之外，大多數人都是直接使用 Linux 發行版，而不是自己選擇每一樣組件或自行設置。">Linux</a>
<ul class='children'>
	<li class="cat-item cat-item-8"><a href="http://www.smalljacky.com/category/linux/centos/" title="Community Enterprise Operating System 是 Linux 發行版之一，它是來自於 Red Hat Enterprise Linux 依照開放原始碼規定釋出的原始碼所編譯而成">CentOS</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-224"><a href="http://www.smalljacky.com/category/embedded-systems/" >嵌入式系統</a>
<ul class='children'>
	<li class="cat-item cat-item-226"><a href="http://www.smalljacky.com/category/embedded-systems/raspberry-pi/" >Raspberry Pi</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-59"><a href="http://www.smalljacky.com/category/programming-language/" title="是用來定義電腦程式的形式語言。它是一種被標準化的交流技巧，用來向電腦發出指令。一種電腦語言讓程式設計師能夠準確地定義電腦所需要使用的資料，並精確地定義在不同情況下所應當採取的行動">程式語言</a>
<ul class='children'>
	<li class="cat-item cat-item-184"><a href="http://www.smalljacky.com/category/programming-language/android/" >Android</a>
</li>
	<li class="cat-item cat-item-60"><a href="http://www.smalljacky.com/category/programming-language/java/" title="Java 是一種電腦程式設計語言，擁有跨平台、物件導向、泛型程式設計的特性，廣泛應用於企業級 Web 應用開發和行動應用開發">Java</a>
</li>
	<li class="cat-item cat-item-83"><a href="http://www.smalljacky.com/category/programming-language/javascript-programming-language/" >JavaScript</a>
</li>
	<li class="cat-item cat-item-214"><a href="http://www.smalljacky.com/category/programming-language/jquery/" >jQuery</a>
</li>
	<li class="cat-item cat-item-9"><a href="http://www.smalljacky.com/category/programming-language/php/" title="PHP 原本的簡稱為 Personal Home Page。
在1997年，任職於 Technion IIT 公司的兩個以色列程式設計師：Zeev Suraski 和 Andi Gutmans，重寫了 PHP 的剖析器，成為 PHP 3 的基礎，而 PHP 也在這個時候改稱為 PHP: Hypertext Preprocessor，即「PHP：超文字預處理器」">PHP</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-58"><a href="http://www.smalljacky.com/category/web-design/" >網頁設計</a>
<ul class='children'>
	<li class="cat-item cat-item-6"><a href="http://www.smalljacky.com/category/web-design/css/" title="Cascading Style Sheets 層疊樣式表">CSS</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://www.smalljacky.com/category/web-design/html/" title="HyperText Markup Language 超文本標記語言">HTML</a>
</li>
	<li class="cat-item cat-item-11"><a href="http://www.smalljacky.com/category/web-design/wordpress/" title="WordPress 是一個以 PHP 和 MySQL 為平台的自由開源的部落格軟體和內容管理系統。WordPress 具有外掛模組架構和模板系統。是目前網際網路上最流行的部落格系統">WordPress</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-44"><a href="http://www.smalljacky.com/category/virtual-achine/" title="虛擬機器（Virtual Machine），在電腦科學中的體系結構裡，是指一種特殊的軟體，可以在電腦平台和終端用戶之間建立一種環境，而終端用戶則是基於這個軟體所建立的環境來操作軟體">虛擬機器</a>
<ul class='children'>
	<li class="cat-item cat-item-233"><a href="http://www.smalljacky.com/category/virtual-achine/virtualbox/" >VirtualBox</a>
</li>
	<li class="cat-item cat-item-45"><a href="http://www.smalljacky.com/category/virtual-achine/vmware/" title="VMware 是全球著名的虛擬化軟體公司">VMware</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-193"><a href="http://www.smalljacky.com/category/introduction-to-computer/" >計算機概論</a>
</li>
	<li class="cat-item cat-item-65"><a href="http://www.smalljacky.com/category/software/" title="軟體（software）是一系列按照特定順序組織的電腦資料和指示，是電腦中的非有形部分。電腦中的有形部分稱為硬體，由電腦的外殼及各零件及電路所組成。電腦軟體需有硬體才能運作，反之亦然，軟體和硬體都無法在不互相配合的情形下進行實際的運作。">軟體</a>
<ul class='children'>
	<li class="cat-item cat-item-69"><a href="http://www.smalljacky.com/category/software/ide/" title="IDE（Integrated Development Environment 整合開發環境）是一種輔助程式開發人員開發軟體的應用軟體。">IDE</a>
</li>
	<li class="cat-item cat-item-202"><a href="http://www.smalljacky.com/category/software/backup/" >備份</a>
</li>
</ul>
</li>
		</ul>
</div><!-- class: widget -->				</section>
			</aside>
		</div>
	</div>
	<!-- container -->

		<!-- footer.php 頁尾 -->

	<footer class="footer" role="contentinfo">
		<small>版權所有 &copy; 2014 MIS腳印</small>
	</footer>
	<!-- wp_footer() 會觸發 action hook，大部份網站拿來作為追蹤用，特別用來追蹤流量資料、與指標。如常用的 Google Analytics -->
		<div style="display:none">
	</div>
<script type='text/javascript' src='http://www.smalljacky.com/wp-content/plugins/jetpack/modules/photon/photon.js?ver=20130122'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.smalljacky.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.1'></script>
<script type='text/javascript' src='http://www.smalljacky.com/wp-includes/js/wp-embed.min.js?ver=4.9.1'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.6.1',blog:'124873578',post:'0',tz:'8',srv:'www.smalljacky.com'} ]);
	_stq.push([ 'clickTrackerInit', '124873578', '0' ]);
</script>

</div>
<!-- wrapper -->

</body>
</html>