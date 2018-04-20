<!DOCTYPE html>
<html lang="en-us">
	<head>
		<link rel="dns-prefetch" href="//cdn.polyfill.io/v2/polyfill.min.js">
		<meta charset="utf-8"/>
		<meta http-equiv="Cache-Control" content="no-store"/>
		<title>AmwayGlobal.com | the official website of the Amway corporation</title>
		<link rel="icon" href="https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/favicon.png" type="image/png">
		<link rel="manifest" href="https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/manifest.json">
		<meta name="theme-color" content="#2c3e50">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<style>@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 300;
  src: local('Source Sans Pro Light'), local('SourceSansPro-Light'),
       url('https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/assets/fonts/source-sans-pro-v10-latin-300.woff2') format('woff2'),
       url('https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/assets/fonts/source-sans-pro-v10-latin-300.woff') format('woff');
  font-display: optional;
}@font-face {
  font-family: 'Source Sans Pro';
  font-style: italic;
  font-weight: 300;
  src: local('Source Sans Pro Light Italic'), local('SourceSansPro-LightItalic'),
       url('https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/assets/fonts/source-sans-pro-v10-latin-300italic.woff2') format('woff2'),
       url('https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/assets/fonts/source-sans-pro-v10-latin-300italic.woff') format('woff');
  font-display: optional;
}@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 400;
  src: local('Source Sans Pro Regular'), local('SourceSansPro-Regular'),
       url('https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/assets/fonts/source-sans-pro-v10-latin-regular.woff2') format('woff2'),
       url('https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/assets/fonts/source-sans-pro-v10-latin-regular.woff') format('woff');
  font-display: optional;
}@font-face {
  font-family: 'Source Sans Pro';
  font-style: italic;
  font-weight: 400;
  src: local('Source Sans Pro Italic'), local('SourceSansPro-Italic'),
       url('https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/assets/fonts/source-sans-pro-v10-latin-italic.woff2') format('woff2'),
       url('https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/assets/fonts/source-sans-pro-v10-latin-italic.woff') format('woff');
  font-display: optional;
}@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 600;
  src: local('Source Sans Pro SemiBold'), local('SourceSansPro-SemiBold'),
       url('https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/assets/fonts/source-sans-pro-v10-latin-600.woff2') format('woff2'),
       url('https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/assets/fonts/source-sans-pro-v10-latin-600.woff') format('woff');
  font-display: optional;
}@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 700;
  src: local('Source Sans Pro Bold'), local('SourceSansPro-Bold'),
       url('https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/assets/fonts/source-sans-pro-v10-latin-700.woff2') format('woff2'),
       url('https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/assets/fonts/source-sans-pro-v10-latin-700.woff') format('woff');
  font-display: optional;
}@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 700;
  src: local('Roboto Condensed Bold'), local('RobotoCondensed-Bold'),
       url('https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/assets/fonts/roboto-condensed-v14-latin-700.woff2') format('woff2'),
       url('https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/assets/fonts/roboto-condensed-v14-latin-700.woff') format('woff');
  font-display: optional;
}</style>
		<script>(function(){if(sessionStorage.foutFontsLoaded){document.documentElement.className+=" fonts-loaded";return;}
(function(){'use strict';var f,g=[];function l(a){g.push(a);1==g.length&&f()}function m(){for(;g.length;)g[0](),g.shift()}f=function(){setTimeout(m)};function n(a){this.a=p;this.b=void 0;this.f=[];var b=this;try{a(function(a){q(b,a)},function(a){r(b,a)})}catch(c){r(b,c)}}var p=2;function t(a){return new n(function(b,c){c(a)})}function u(a){return new n(function(b){b(a)})}function q(a,b){if(a.a==p){if(b==a)throw new TypeError;var c=!1;try{var d=b&&b.then;if(null!=b&&"object"==typeof b&&"function"==typeof d){d.call(b,function(b){c||q(a,b);c=!0},function(b){c||r(a,b);c=!0});return}}catch(e){c||r(a,e);return}a.a=0;a.b=b;v(a)}}
function r(a,b){if(a.a==p){if(b==a)throw new TypeError;a.a=1;a.b=b;v(a)}}function v(a){l(function(){if(a.a!=p)for(;a.f.length;){var b=a.f.shift(),c=b[0],d=b[1],e=b[2],b=b[3];try{0==a.a?"function"==typeof c?e(c.call(void 0,a.b)):e(a.b):1==a.a&&("function"==typeof d?e(d.call(void 0,a.b)):b(a.b))}catch(h){b(h)}}})}n.prototype.g=function(a){return this.c(void 0,a)};n.prototype.c=function(a,b){var c=this;return new n(function(d,e){c.f.push([a,b,d,e]);v(c)})};function w(a){return new n(function(b,c){function d(c){return function(d){h[c]=d;e+=1;e==a.length&&b(h)}}var e=0,h=[];0==a.length&&b(h);for(var k=0;k<a.length;k+=1)u(a[k]).c(d(k),c)})}function x(a){return new n(function(b,c){for(var d=0;d<a.length;d+=1)u(a[d]).c(b,c)})};window.Promise||(window.Promise=n,window.Promise.resolve=u,window.Promise.reject=t,window.Promise.race=x,window.Promise.all=w,window.Promise.prototype.then=n.prototype.c,window.Promise.prototype["catch"]=n.prototype.g);}());(function(){function l(a,b){document.addEventListener?a.addEventListener("scroll",b,!1):a.attachEvent("scroll",b)}function m(a){document.body?a():document.addEventListener?document.addEventListener("DOMContentLoaded",function c(){document.removeEventListener("DOMContentLoaded",c);a()}):document.attachEvent("onreadystatechange",function k(){if("interactive"==document.readyState||"complete"==document.readyState)document.detachEvent("onreadystatechange",k),a()})};function r(a){this.a=document.createElement("div");this.a.setAttribute("aria-hidden","true");this.a.appendChild(document.createTextNode(a));this.b=document.createElement("span");this.c=document.createElement("span");this.h=document.createElement("span");this.f=document.createElement("span");this.g=-1;this.b.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";this.c.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";this.f.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";this.h.style.cssText="display:inline-block;width:200%;height:200%;font-size:16px;max-width:none;";this.b.appendChild(this.h);this.c.appendChild(this.f);this.a.appendChild(this.b);this.a.appendChild(this.c)}
function t(a,b){a.a.style.cssText="max-width:none;min-width:20px;min-height:20px;display:inline-block;overflow:hidden;position:absolute;width:auto;margin:0;padding:0;top:-999px;left:-999px;white-space:nowrap;font-synthesis:none;font:"+b+";"}function y(a){var b=a.a.offsetWidth,c=b+100;a.f.style.width=c+"px";a.c.scrollLeft=c;a.b.scrollLeft=a.b.scrollWidth+100;return a.g!==b?(a.g=b,!0):!1}function z(a,b){function c(){var a=k;y(a)&&a.a.parentNode&&b(a.g)}var k=a;l(a.b,c);l(a.c,c);y(a)};function A(a,b){var c=b||{};this.family=a;this.style=c.style||"normal";this.weight=c.weight||"normal";this.stretch=c.stretch||"normal"}var B=null,C=null,E=null,F=null;function G(){if(null===C)if(J()&&/Apple/.test(window.navigator.vendor)){var a=/AppleWebKit\/([0-9]+)(?:\.([0-9]+))(?:\.([0-9]+))/.exec(window.navigator.userAgent);C=!!a&&603>parseInt(a[1],10)}else C=!1;return C}function J(){null===F&&(F=!!document.fonts);return F}
function K(){if(null===E){var a=document.createElement("div");try{a.style.font="condensed 100px sans-serif"}catch(b){}E=""!==a.style.font}return E}function L(a,b){return[a.style,a.weight,K()?a.stretch:"","100px",b].join(" ")}
A.prototype.load=function(a,b){var c=this,k=a||"BESbswy",q=0,D=b||3E3,H=(new Date).getTime();return new Promise(function(a,b){if(J()&&!G()){var M=new Promise(function(a,b){function e(){(new Date).getTime()-H>=D?b():document.fonts.load(L(c,'"'+c.family+'"'),k).then(function(c){1<=c.length?a():setTimeout(e,25)},function(){b()})}e()}),N=new Promise(function(a,c){q=setTimeout(c,D)});Promise.race([N,M]).then(function(){clearTimeout(q);a(c)},function(){b(c)})}else m(function(){function u(){var b;if(b=-1!=f&&-1!=g||-1!=f&&-1!=h||-1!=g&&-1!=h)(b=f!=g&&f!=h&&g!=h)||(null===B&&(b=/AppleWebKit\/([0-9]+)(?:\.([0-9]+))/.exec(window.navigator.userAgent),B=!!b&&(536>parseInt(b[1],10)||536===parseInt(b[1],10)&&11>=parseInt(b[2],10))),b=B&&(f==v&&g==v&&h==v||f==w&&g==w&&h==w||f==x&&g==x&&h==x)),b=!b;b&&(d.parentNode&&d.parentNode.removeChild(d),clearTimeout(q),a(c))}function I(){if((new Date).getTime()-H>=D)d.parentNode&&d.parentNode.removeChild(d),b(c);else{var a=document.hidden;if(!0===a||void 0===a)f=e.a.offsetWidth,g=n.a.offsetWidth,h=p.a.offsetWidth,u();q=setTimeout(I,50)}}var e=new r(k),n=new r(k),p=new r(k),f=-1,g=-1,h=-1,v=-1,w=-1,x=-1,d=document.createElement("div");d.dir="ltr";t(e,L(c,"sans-serif"));t(n,L(c,"serif"));t(p,L(c,"monospace"));d.appendChild(e.a);d.appendChild(n.a);d.appendChild(p.a);document.body.appendChild(d);v=e.a.offsetWidth;w=n.a.offsetWidth;x=p.a.offsetWidth;I();z(e,function(a){f=a;u()});t(e,L(c,'"'+c.family+'",sans-serif'));z(n,function(a){g=a;u()});t(n,L(c,'"'+c.family+'",serif'));z(p,function(a){h=a;u()});t(p,L(c,'"'+c.family+'",monospace'))})})};"undefined"!==typeof module?module.exports=A:(window.FontFaceObserver=A,window.FontFaceObserver.prototype.load=A.prototype.load);}());var source300Normal=new FontFaceObserver('Source Sans Pro',{weight:300,style:'normal'});var source300Italic=new FontFaceObserver('Source Sans Pro',{weight:300,style:'italic'});var source400Normal=new FontFaceObserver('Source Sans Pro',{weight:400,style:'normal'});var source400Italic=new FontFaceObserver('Source Sans Pro',{weight:400,style:'italic'});var source600Normal=new FontFaceObserver('Source Sans Pro',{weight:600,style:'normal'});var source700Normal=new FontFaceObserver('Source Sans Pro',{weight:700,style:'normal'});var roboto700Normal=new FontFaceObserver('Roboto Condensed',{weight:700,style:'normal'});Promise.all([source300Normal.load(),source300Italic.load(),source400Normal.load(),source400Italic.load(),source600Normal.load(),source700Normal.load(),roboto700Normal.load()]).then(function(){document.documentElement.className+=" fonts-loaded";sessionStorage.foutFontsLoaded=true;});})();</script>
		<link rel="stylesheet" type="text/css" href="https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/assets/css/screen.css?v=1.2.10" media="screen"/>
		<link rel="stylesheet" type="text/css" href="https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/assets/css/print.css" media="print"/>
		<script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
  		<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
		<script>loadjs=function(){function e(e,n){e=e.push?e:[e];var t,r,i,c,o=[],f=e.length,a=f;for(t=function(e,t){t.length&&o.push(e),--a||n(o)};f--;)r=e[f],i=s[r],i?t(r,i):(c=u[r]=u[r]||[],c.push(t))}function n(e,n){if(e){var t=u[e];if(s[e]=n,t)for(;t.length;)t[0](e,n),t.splice(0,1)}}function t(e,n,r,i){var o,s,u=document,f=r.async,a=(r.numRetries||0)+1,h=r.before||c;i=i||0,/(^css!|\.css$)/.test(e)?(o=!0,s=u.createElement("link"),s.rel="stylesheet",s.href=e.replace(/^css!/,"")):(s=u.createElement("script"),s.src=e,s.async=void 0===f||f),s.onload=s.onerror=s.onbeforeload=function(c){var u=c.type[0];if(o&&"hideFocus"in s)try{s.sheet.cssText.length||(u="e")}catch(e){u="e"}if("e"==u&&(i+=1)<a)return t(e,n,r,i);n(e,u,c.defaultPrevented)},h(e,s)!==!1&&u.head.appendChild(s)}function r(e,n,r){e=e.push?e:[e];var i,c,o=e.length,s=o,u=[];for(i=function(e,t,r){if("e"==t&&u.push(e),"b"==t){if(!r)return;u.push(e)}--o||n(u)},c=0;c<s;c++)t(e[c],i,r)}function i(e,t,i){var s,u;if(t&&t.trim&&(s=t),u=(s?i:t)||{},s){if(s in o)throw"LoadJS";o[s]=!0}r(e,function(e){e.length?(u.error||c)(e):(u.success||c)(),n(s,e)},u)}var c=function(){},o={},s={},u={};return i.ready=function(n,t){return e(n,function(e){e.length?(t.error||c)(e):(t.success||c)()}),i},i.done=function(e){n(e,[])},i.reset=function(){o={},s={},u={}},i.isDefined=function(e){return e in o},i}();</script>
		<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create','UA-113093720-1','auto');ga('send','pageview');</script>
		<link rel="dns-prefetch" href="//tags.tiqcdn.com">

<!-- This site is optimized with the Yoast SEO Premium plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="AmwayGlobal.com - the official website of the Amway Corporation, the world&#039;s largest direct selling company. Select your market and start your business now."/>
<link rel="canonical" href="https://www.amwayglobal.com/"/>
<meta property="og:locale" content="en_US"/>
<meta property="og:type" content="website"/>
<meta property="og:title" content="Amway Global"/>
<meta property="og:description" content="Amway Global - the official website of the Amway Corporation, the world&#039;s largest direct selling company. Select your market and start your business today."/>
<meta property="og:url" content="https://www.amwayglobal.com/"/>
<meta property="og:site_name" content="Amway Global"/>
<meta property="og:image" content="https://www.amwayglobal.com/wp/wp-content/uploads/2017/04/Amw_Logo_AG_Site.png"/>
<meta property="og:image:secure_url" content="https://www.amwayglobal.com/wp/wp-content/uploads/2017/04/Amw_Logo_AG_Site.png"/>
<meta name="twitter:card" content="summary"/>
<meta name="twitter:description" content="Amway Global - the official website of the Amway Corporation, the world&#039;s largest direct selling company."/>
<meta name="twitter:title" content="Amway Global"/>
<meta name="twitter:site" content="@Amway"/>
<meta name="twitter:image" content="https://www.amwayglobal.com/wp/wp-content/uploads/2017/04/Amw_Logo_AG_Site.png"/>
<meta name="twitter:creator" content="@Amway"/>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.amwayglobal.com\/","name":"Amway Global","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.amwayglobal.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.amwayglobal.com\/","sameAs":["https:\/\/www.facebook.com\/amway\/","https:\/\/www.linkedin.com\/company-beta\/162395\/","https:\/\/www.youtube.com\/user\/AmwayVideos","https:\/\/twitter.com\/Amway"],"@id":"#organization","name":"Amway Global","logo":"http:\/\/amwayglobal.com\/wp\/wp-content\/uploads\/2017\/08\/AG_LogoRGB_byitself.png"}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//s.w.org'/>
<script type="text/javascript">var utag_data={"site_name":"Amway Global","site_description":"","page_type":"page","post_title":"Home","post_author":"Anna Bryce","post_date":"2017\/04\/10"};</script>
<link rel='https://api.w.org/' href='https://www.amwayglobal.com/wp-json/'/>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.amwayglobal.com/wp/xmlrpc.php?rsd"/>
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.amwayglobal.com/wp/wp-includes/wlwmanifest.xml"/> 
<meta name="generator" content="WordPress 4.8.2"/>
<link rel='shortlink' href='https://www.amwayglobal.com/'/>
<link rel="alternate" type="application/json+oembed" href="https://www.amwayglobal.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.amwayglobal.com%2F"/>
<link rel="alternate" type="text/xml+oembed" href="https://www.amwayglobal.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.amwayglobal.com%2F&#038;format=xml"/>
<style>.post-thumbnail img[src$=".svg"]{width:100%;height:auto}</style>		<style type="text/css">.recentcomments a{display:inline!important;padding:0!important;margin:0!important}</style>
			</head>
			
	<body data-page="home" class="page-home ">

<!-- Loading script asynchronously -->
<script type="text/javascript">(function(a,b,c,d){a='//tags.tiqcdn.com/utag/amway/amway-global/prod/utag.js';b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);})();</script>
<!-- END: T-WP -->

		<div id="fb-root"></div>
		<script>(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src='https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11';fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));</script>
		<a class="c-bypass" href="#main-content" data-print-hide>Skip to Content</a>
		<header class="c-site-header">
			<div class="js-utility-nav c-utility-nav" data-print-hide>
  <div class="c-utility-nav__country">
    <button class="js-country-selector-show c-utility-nav__country-menu" aria-controls="country-selector">
      <span>
        <svg aria-hidden="true" role="presentation" width="15" height="15" viewBox="0 0 15 15" xmlns="http://www.w3.org/2000/svg"><title>World</title><path d="M7.5.3C3.529.3.3 3.53.3 7.5s3.229 7.2 7.2 7.2c3.97 0 7.2-3.23 7.2-7.2S11.47.3 7.5.3zm6.141 7.2c0 1.405-.477 2.7-1.272 3.735-.225-.175-.464-.65-.24-1.142.228-.495.287-1.641.235-2.088-.05-.445-.282-1.518-.91-1.529-.63-.009-1.06-.216-1.434-.962-.775-1.551 1.454-1.849.68-2.707-.217-.241-1.338.992-1.502-.651-.01-.118.101-.295.252-.478 2.433.818 4.191 3.118 4.191 5.822zM6.656 1.42c-.147.286-.534.403-.77.618-.513.464-.734.4-1.01.845-.278.446-1.175 1.087-1.175 1.41 0 .322.453.701.68.628.226-.075.824-.07 1.175.052.352.125 2.936.25 2.112 2.433-.261.695-1.405.578-1.71 1.728-.045.168-.203.889-.213 1.124-.019.365.258 1.739-.094 1.739-.353 0-1.303-1.23-1.303-1.452 0-.223-.246-1.004-.246-1.672 0-.669-1.139-.658-1.139-1.547 0-.801.617-1.2.479-1.585-.136-.382-1.22-.395-1.673-.442a6.16 6.16 0 0 1 4.887-3.88zM5.568 13.328c.369-.195.407-.447.741-.46.382-.018.694-.15 1.125-.245.382-.083 1.067-.471 1.67-.521.508-.041 1.51.026 1.78.517a6.097 6.097 0 0 1-5.316.709z" fill="#FFF" fill-rule="evenodd"/></svg>
        <span>You are on our global site</span><span class="c-utility-nav__country-menu-separator">&nbsp;&nbsp;<span aria-hidden="true">|</span>&nbsp;&nbsp;</span><span class="c-utility-nav__mobile-underline">Go to your Market Site</span>
      </span>
    </button>
  </div>

  <div class="c-utility-nav__search">
    <form class="c-utility-nav__search-form" action="/">
      <fieldset class="c-utility-nav__search-fieldset">
        <legend class="u-hidden-visually">Search</legend>
        <p class="c-utility-nav__search-field">
          <label class="c-utility-nav__search-label" for="s">
            <svg aria-hidden="true" role="presentation" width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><path d="M15.445 13.366l-3.779-3.779a6.15 6.15 0 0 0 .898-3.21C12.564 2.96 9.603 0 6.186 0A6.185 6.185 0 0 0 0 6.186c0 3.416 2.961 6.377 6.377 6.377a6.15 6.15 0 0 0 3.115-.844l3.799 3.801a.953.953 0 0 0 1.346 0l.943-.943c.371-.371.236-.84-.135-1.211zM1.904 6.186a4.282 4.282 0 0 1 4.282-4.283c2.366 0 4.474 2.107 4.474 4.474a4.284 4.284 0 0 1-4.283 4.283c-2.366-.001-4.473-2.109-4.473-4.474z" fill="#FFF"/></svg>
            Search
          </label>
          <input class="c-utility-nav__search-input" type="search" name="s" id="s">
        </p>
      </fieldset>
    </form>
  </div>

  <div class="c-utility-nav__language">
          <div id="google_translate_element"></div>
      </div>
</div>
			<nav class="js-site-nav c-site-nav">
  <div class="c-site-nav__mobile">
    <div class="c-site-nav__mobile-primary">
      <button class="js-side-nav-show hamburger hamburger--squeeze" type="button" aria-expanded="false" aria-controls="side-nav">
        <span class="u-hidden-visually">Menu</span>
        <span class="hamburger-box">
          <span class="hamburger-inner"></span>
        </span>
      </button>

      <span class="c-site-nav__logo">
        <a href="https://www.amwayglobal.com">
          <svg class="c-logo " width="100%" height="100%" viewBox="0 0 112 37" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve" style="fill-rule:evenodd;">
  <title>Amway</title>
  <path class="c-logo__streak" fill="#e11e45" d="M0,36.654C0,36.654 64.107,21.454 111.603,32.163L111.75,31.668C111.75,31.668 70.306,19.856 0.795,34.245L0,36.654Z"/>
  <path class="c-logo__text" fill="#002f5f" d="M91.204,25.463L86.374,25.463L86.374,23.413C85.77,24.278 84.629,25.859 81.811,25.859C77.685,25.859 74.597,22.262 74.597,16.433C74.597,9.092 78.892,6.358 82.18,6.358C84.092,6.358 85.602,7.401 86.474,9.2L86.474,6.79L91.204,6.79L91.204,6.825L96.554,6.825L99.707,19.383L102.591,6.825L107.605,6.825L102.09,25.32C101.686,26.615 101.05,28.738 100.077,29.782C99.171,30.716 98.096,31.148 94.105,31.148C93.534,31.148 93.3,31.112 92.796,31.076L92.796,26.939L94.105,26.939C94.574,26.939 95.681,26.939 96.185,26.472C96.587,26.147 96.923,25.355 96.923,24.599C96.923,24.204 96.72,23.485 96.554,23.017L91.204,6.88L91.204,25.463ZM11.579,0L17.765,0L25.789,23.679L25.789,6.825L30.687,6.825L30.687,9.344C30.922,8.841 31.224,8.156 32.031,7.509C32.902,6.79 34.177,6.393 35.418,6.393C36.055,6.393 36.693,6.502 37.33,6.717C39.31,7.438 39.88,8.948 40.115,9.596C41.658,6.825 44.108,6.43 45.415,6.43C47.025,6.43 48.434,7.005 49.374,7.905C51.051,9.488 51.119,11.215 51.119,15.532L51.119,25.463L46.187,25.463L46.187,16.648C46.187,13.662 46.119,13.05 45.616,12.259C45.079,11.394 44.308,11.215 43.57,11.215C42.228,11.215 41.558,12.151 41.457,12.294C40.919,13.193 40.919,14.741 40.919,16.252L40.919,25.463L35.989,25.463L35.989,16.072C35.989,14.058 35.989,13.159 35.485,12.33C35.116,11.719 34.377,11.215 33.472,11.215C33.036,11.215 32.6,11.323 32.196,11.539C30.755,12.33 30.721,13.698 30.721,17.224L30.721,25.463L25.789,25.463L25.789,25.459L20.274,25.459L18.695,20.049L10.926,20.049L9.378,25.459L3.295,25.459L11.579,0ZM60.329,25.463L55.666,25.463L50.632,6.825L55.666,6.825L58.316,18.483L61.032,6.825L65.394,6.825L68.079,18.483L70.729,6.825L75.761,6.825L70.729,25.463L66.132,25.463L63.214,12.87L60.329,25.463ZM86.118,15.929C86.118,17.62 85.884,19.239 84.844,20.463C83.971,21.434 82.999,21.506 82.696,21.506C81.725,21.506 80.616,20.93 79.945,19.311C79.544,18.376 79.409,17.259 79.409,16.108C79.409,14.669 79.61,13.193 80.449,12.007C81.053,11.179 81.992,10.64 82.899,10.64C83.635,10.64 84.374,10.999 84.878,11.575C85.514,12.259 86.118,13.519 86.118,15.929ZM17.354,15.398L14.706,5.588L12.198,15.398L17.354,15.398Z"/>
</svg>
        </a>
      </span>
    </div>
  
    <div class="c-site-nav__mobile-secondary">
      <button class="js-mobile-search-show c-site-nav__mobile-search-trigger" aria-controls="mobile-search" aria-expanded="false">
        <span class="u-hidden-visually">Search</span>

        <svg class="c-site-nav__mobile-search-trigger-icon c-site-nav__mobile-search-trigger-icon--open" aria-hidden="true" width="20" height="20" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path d="M19.55 16.92l-4.783-4.783a7.785 7.785 0 0 0 1.137-4.064C15.904 3.747 12.156 0 7.83 0A7.83 7.83 0 0 0 0 7.831c0 4.325 3.748 8.073 8.072 8.073 1.44 0 2.785-.39 3.943-1.068l4.81 4.812c.47.47 1.233.47 1.703 0l1.194-1.194c.47-.47.299-1.063-.171-1.533zM2.41 7.832A5.42 5.42 0 0 1 7.83 2.41c2.995 0 5.664 2.668 5.664 5.664a5.423 5.423 0 0 1-5.422 5.422c-2.995-.001-5.662-2.67-5.662-5.664z" fill="#002669"/></svg>

        <!-- <svg class="c-site-nav__mobile-search-trigger-icon c-site-nav__mobile-search-trigger-icon--close" aria-hidden="true" width="20" height="20" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path d="M10.023 7.195L3.507.679A2 2 0 1 0 .68 3.507l6.516 6.516L.679 16.54a2 2 0 1 0 2.828 2.828l6.516-6.516 6.516 6.516a2 2 0 1 0 2.828-2.828l-6.516-6.516 6.516-6.516A2 2 0 1 0 16.54.68l-6.516 6.516z" fill="#002669" fill-rule="evenodd"/></svg> -->
      </button>
    </div>
  </div>

  <ul class="c-site-nav__items">
    <li class="c-site-nav__item">
      <button class="js-subnav-show c-site-nav__link" aria-haspopup="true" aria-expanded="false" aria-controls="subnav-our-story" data-subnav="our-story">
        <div class="c-site-nav__link-inner">
          Our Story
          <svg aria-hidden="true" role="presentation" width="10" height="6" viewBox="0 0 10 6" xmlns="http://www.w3.org/2000/svg"><path d="M8.418.859a.695.695 0 0 1 .978 0 .68.68 0 0 1 0 .969l-3.908 3.83a.697.697 0 0 1-.979 0L.601 1.828a.68.68 0 0 1 0-.969.695.695 0 0 1 .978 0L5 4 8.418.859z" fill="#002F5F"/></svg>
        </div>
      </button>

      <div class="js-subnav c-site-nav__subnav" id="subnav-our-story" role="menu" aria-label="Submenu">
        <ul class="c-site-nav__subnav-list">
          <li class="c-site-nav__subnav-item">
            <a href="/our-story" role="menuitem" class="c-site-nav__subnav-link">Our Story</a>
          </li>

          <li class="c-site-nav__subnav-item">
            <a href="/our-story/founders" role="menuitem" class="c-site-nav__subnav-link">Founders</a>
          </li>
        </ul>
      </div>
    </li>

    <li class="c-site-nav__item">
      <button class="js-subnav-show c-site-nav__link" aria-haspopup="true" aria-expanded="false" aria-controls="subnav-products" data-subnav="products">
        <div class="c-site-nav__link-inner">
          Our Products
          <svg aria-hidden="true" role="presentation" width="10" height="6" viewBox="0 0 10 6" xmlns="http://www.w3.org/2000/svg"><path d="M8.418.859a.695.695 0 0 1 .978 0 .68.68 0 0 1 0 .969l-3.908 3.83a.697.697 0 0 1-.979 0L.601 1.828a.68.68 0 0 1 0-.969.695.695 0 0 1 .978 0L5 4 8.418.859z" fill="#002F5F"/></svg>
        </div>
      </button>

      <div class="js-subnav c-site-nav__subnav" id="subnav-products" role="menu" aria-label="Submenu">
        <ul class="c-site-nav__subnav-list">
          <li class="c-site-nav__subnav-item">
            <a href="/products" role="menuitem" class="c-site-nav__subnav-link">Our Products</a>
          </li>

          <li class="c-site-nav__subnav-item">
            <a href="/products/nutrition" role="menuitem" class="c-site-nav__subnav-link">Nutrition</a>
          </li>

          <li class="c-site-nav__subnav-item">
            <a href="/products/beauty" role="menuitem" class="c-site-nav__subnav-link">Beauty</a>
          </li>

          <li class="c-site-nav__subnav-item">
            <a href="/products/home" role="menuitem" class="c-site-nav__subnav-link">Home</a>
          </li>

          <li class="c-site-nav__subnav-item">
            <a href="/products/energy-sport" role="menuitem" class="c-site-nav__subnav-link">Energy + Sport</a>
          </li>
        </ul>
      </div>
    </li>

    <li class="c-site-nav__item">
      <button class="js-subnav-show c-site-nav__link" aria-haspopup="true" aria-expanded="false" aria-controls="subnav-how-amway-works" data-subnav="how-amway-works">
        <div class="c-site-nav__link-inner">
          How Amway Works
          <svg aria-hidden="true" role="presentation" width="10" height="6" viewBox="0 0 10 6" xmlns="http://www.w3.org/2000/svg"><path d="M8.418.859a.695.695 0 0 1 .978 0 .68.68 0 0 1 0 .969l-3.908 3.83a.697.697 0 0 1-.979 0L.601 1.828a.68.68 0 0 1 0-.969.695.695 0 0 1 .978 0L5 4 8.418.859z" fill="#002F5F"/></svg>
        </div>
      </button>

      <div class="js-subnav c-site-nav__subnav" id="subnav-how-amway-works" role="menu" aria-label="Submenu">
        <ul class="c-site-nav__subnav-list">
          <li class="c-site-nav__subnav-item">
            <a href="/how-amway-works" role="menuitem" class="c-site-nav__subnav-link">How Amway Works</a>
          </li>

          <li class="c-site-nav__subnav-item">
            <a href="/how-amway-works/amway-answers" role="menuitem" class="c-site-nav__subnav-link">Amway Answers</a>
          </li>

          <li class="c-site-nav__subnav-item">
            <a href="/how-amway-works/global-business-resources/" role="menuitem" class="c-site-nav__subnav-link">Global Business Resources</a>
          </li>
        </ul>
      </div>
    </li>

    <li class="c-site-nav__item">
      <a class="c-site-nav__link" href="/quality-and-innovation">Quality &amp; Innovation</a>
    </li>

    <li class="c-site-nav__item">
      <a class="c-site-nav__link" href="/csr">Corporate Social Responsibility</a>
    </li>

    <li class="c-site-nav__item">
      <a class="c-site-nav__link" href="/newsroom">News</a>
    </li>

    <!--<li class="c-site-nav__item">
      <button class="js-subnav-show c-site-nav__link" aria-haspopup="true" aria-expanded="false" aria-controls="subnav-newsroom" data-subnav="newsroom">
        <div class="c-site-nav__link-inner">
          News
          <svg aria-hidden="true" role="presentation" width="10" height="6" viewBox="0 0 10 6" xmlns="http://www.w3.org/2000/svg"><path d="M8.418.859a.695.695 0 0 1 .978 0 .68.68 0 0 1 0 .969l-3.908 3.83a.697.697 0 0 1-.979 0L.601 1.828a.68.68 0 0 1 0-.969.695.695 0 0 1 .978 0L5 4 8.418.859z" fill="#002F5F"/></svg>
        </div>
      </button>

      <div class="js-subnav c-site-nav__subnav c-site-nav__subnav--alignRight" id="subnav-newsroom" role="menu" aria-label="Submenu">
        <ul class="c-site-nav__subnav-list">
          <li class="c-site-nav__subnav-item">
            <a href="/newsroom" role="menuitem" class="c-site-nav__subnav-link">WHQ News</a>
          </li>
          
          <li class="c-site-nav__subnav-item">
            <a href="/newsroom/all" role="menuitem" class="c-site-nav__subnav-link">Advanced Search</a>
          </li>

          <li class="c-site-nav__subnav-item">
            <a href="/newsroom/leadership-team" role="menuitem" class="c-site-nav__subnav-link">Leadership Team</a>
          </li>

          <li class="c-site-nav__subnav-item">
            <a href="/newsroom/facts-and-figures" role="menuitem" class="c-site-nav__subnav-link">Facts &amp; Figures</a>
          </li>
        </ul>
      </div>
    </li>-->
  </ul>

  <form action="/" id="mobile-search" class="js-mobile-search c-site-nav__mobile-search">
    <fieldset>
      <legend class="u-hidden-visually">Search</legend>
      <div class="c-site-nav__mobile-search-group">
        <input class="c-site-nav__mobile-search-input" name="s" type="search" placeholder="Search...">
        <input class="c-btn" type="submit" value="Search">
      </div>
    </fieldset>
  </form>
</nav>
		</header>
		<main id="main-content">

<header class="c-home-banner" style="background-image:url(https://www.amwayglobal.com/wp/wp-content/uploads/2017/04/HOME_Banner_Amway_Kitchen_0217-2000x600.jpg)" role="banner">
  <div class="o-wrapper">
    <div class="c-home-banner__inner">
      <div class="c-home-banner__primary">
        <h1 class="c-home-banner__primary-title">Welcome to Amway's Global Website</h1>
        <div class="c-home-banner__primary-tagline">
          <span>Buy the best. Sell the best.</span>
          <span>Live better</span>
        </div>
      </div>

      <div class="c-home-banner__secondary">
        <p class="c-home-banner__secondary-tagline">Amway is in the <a href="http://www.amway.com" target="_blank">United States</a> and 100+ countries and territories</p>
                  <span class="c-home-banner__secondary-copy">Buy products available near you. Or start an Amway business in your country.</span>
          <a href="http://www.amway.com" target="_blank" class="c-btn">Go to your market site</a>
              </div>
    </div>
  </div>
</header>

<section class="c-section c-section--before-hanging-banner">
  <header class="c-section__header c-section__header--center">
    <h1 class="c-section__title">Products That Make a Difference</h1>
    <p>We make more than 450 nutrition, beauty, and home products that people around the world use every day. From better nutrition and healthier looking skin to cleaner air and safer water, Amway Business Owners buy and sell products that offer solutions to many of today’s wellness concerns.</p>
        <a href="/products/" target="" class="c-btn">Learn more about Our Products</a>
  </header>

      <div class="c-product-slider">
      <div class="o-wrapper">
        <div class="js-product-slider c-product-slider__inner">
                      <div class="c-product-slider__item"><img src="https://www.amwayglobal.com/wp/wp-content/uploads/2017/04/Nut_110415_AllPlantProtein-1.png" alt="Nutrilite All Plant Protein powder container"></div>
                      <div class="c-product-slider__item"><img src="https://www.amwayglobal.com/wp/wp-content/uploads/2017/04/Tru_Pho_Product_family_01b-1.png" alt="Boxes of Truvivity products"></div>
                      <div class="c-product-slider__item"><img src="https://www.amwayglobal.com/wp/wp-content/uploads/2017/04/Art_productgroup_5-1.png" alt="Artistry beauty products"></div>
                      <div class="c-product-slider__item"><img src="https://www.amwayglobal.com/wp/wp-content/uploads/2017/04/eSp_Pho_Product_007.png" alt="eSpring water purifier unit"></div>
                      <div class="c-product-slider__item"><img src="https://www.amwayglobal.com/wp/wp-content/uploads/2017/04/Art_SupremeLX_duo.png" alt="Artistry Supreme LX products"></div>
                      <div class="c-product-slider__item"><img src="https://www.amwayglobal.com/wp/wp-content/uploads/2017/04/XS1_121737.png" alt="XS Energy products"></div>
                      <div class="c-product-slider__item"><img src="https://www.amwayglobal.com/wp/wp-content/uploads/2017/04/ASk_Sky_Front_561_B.72dpi.png" alt="Atmosphere Sky air purifier unit"></div>
                  </div>
      </div>
    </div>
        <div class="c-section__content">
      <div class="o-wrapper o-wrapper--small">
        <div class="o-grid o-grid--gutters-lg">

                      <div class="o-grid__item u-width-6@md">
              <header class="c-brief__header">
                <div class="o-media o-media--alignCenter">
                                        <div class="o-media__figure">
                      <div class="c-brief__svg">
                        <svg width="143" height="106" viewBox="0 0 143 106" xmlns="http://www.w3.org/2000/svg"><g fill="#042849" fill-rule="evenodd"><path d="M62.705 103.543H51.473c-1.895 0-3.437-1.54-3.437-3.433V41.587h17.742v58.883c0 1.695-1.38 3.073-3.073 3.073zM56.288 9.31c5.37-1.717 8.696-1.495 9.49-1.073v.125c-.475.83-3.03 2.866-8.233 4.53-5.488 1.752-8.85 1.482-9.554 1.044.322-.756 2.88-2.894 8.298-4.626zm-8.25 7.202c.618.137 1.313.203 2.063.203 2.652 0 5.9-.75 8.193-1.482 2.484-.794 5.433-2.06 7.486-3.53v26.98H48.036v-22.17zm20.168-9.045C67.11 4.227 59.73 5.63 55.54 6.97c-3.728 1.19-8.512 3.437-9.728 5.848-.372.735-.342 1.338-.232 1.76v85.533c0 3.248 2.643 5.89 5.893 5.89h11.232c3.05 0 5.53-2.48 5.53-5.53V40.366 8.8c.15-.56.078-1.02-.03-1.333zM123.348 103.472H97.742c-8.542 0-15.037-16.353-16.546-40.17 4.928 9.73 16.29 16.56 29.49 16.56 13.034 0 24.27-6.662 29.295-16.198-1.562 23.62-8.077 39.808-16.632 39.808zM110.686 2.58c13.31 0 20.575 1.923 21.793 3.04v.008c-1.22 1.117-8.484 3.04-21.794 3.04-13.327 0-20.594-1.928-21.798-3.045 1.204-1.115 8.47-3.043 21.798-3.043zm-29.82 49.322c.046-20.568 2.432-36.11 6.76-44.173 1.223.854 3.342 1.542 6.484 2.123 4.44.82 10.327 1.272 16.576 1.272 6.25 0 12.137-.452 16.577-1.272 2.99-.553 5.056-1.2 6.305-2 4.375 8.205 6.77 23.892 6.774 44.585 0 .018-.01.033-.01.05 0 13.74-13.3 24.916-29.645 24.916-16.35 0-29.65-11.177-29.65-24.915 0-.218-.07-.41-.17-.588zM135.032 5.49c-.11-1.857-2.514-3.125-7.767-4.096-4.44-.82-10.327-1.27-16.577-1.27-6.25 0-12.136.45-16.576 1.27-4.675.864-7.097 1.963-7.652 3.503-.017.024-.043.037-.06.062-6.606 10.277-7.993 31.52-7.993 47.53 0 26.6 5.98 53.44 19.337 53.44h25.606c6.02 0 11.052-5.58 14.55-16.136 3.162-9.536 4.902-22.784 4.902-37.304 0-22.12-2.76-38.746-7.77-47zM30.058 103.543H5.583c-1.724 0-3.126-1.4-3.126-3.122v-2.185h30.74v2.17c0 1.73-1.408 3.138-3.14 3.138zM8.49 53.72h18.006c3.697.01 6.7 3.02 6.7 6.718v1.632H2.457v-2.3c0-3.33 2.706-6.04 6.034-6.05zm1.312-2.46h16.052V45.91H9.802v5.353zm-2.386-7.81h20.826v-8.626H7.416v8.627zM2.456 95.78h30.74v-31.25H2.457v31.25zm33.2-32.48s-.002 0-.002-.002v-2.858c0-4.433-3.16-8.14-7.343-8.992v-5.538h1.16c.68 0 1.23-.55 1.23-1.228V33.596c0-.68-.55-1.23-1.23-1.23H6.19c-.68 0-1.23.55-1.23 1.23V44.68c0 .678.55 1.228 1.23 1.228h1.157v5.442C3.203 51.92 0 55.474 0 59.77v40.65C0 103.5 2.504 106 5.583 106h24.475c3.086 0 5.596-2.51 5.596-5.595V97.01v-.003V63.3 63.3z"/></g></svg>                      </div>
                    </div>
                  <div class="o-media__body">
                    <h2 class="c-brief__title">Quality products</h2>
                  </div>
                </div>
              </header>
              <p>Buy and sell quality products that people love.</p>
            </div>
                      <div class="o-grid__item u-width-6@md">
              <header class="c-brief__header">
                <div class="o-media o-media--alignCenter">
                                        <div class="o-media__figure">
                      <div class="c-brief__svg">
                        <svg width="92" height="111" viewBox="0 0 92 111" xmlns="http://www.w3.org/2000/svg">
  <path d="M51.64 36.81c-17.207 0-30.344-3.063-35.294-6.554 6.97 1.46 15.366 2.218 23.55 2.218 18.802 0 38.744-3.98 39.845-11.366 5.926 1.777 9.345 4.02 9.345 6.15 0 4.517-15.377 9.55-37.443 9.55l-.002.002zm37.443-1.325c0 4.517-15.377 9.55-37.443 9.55-22.062 0-37.437-5.033-37.437-9.55V31.63c6.006 4.986 22.098 7.636 37.437 7.636 15.342 0 31.437-2.65 37.443-7.637v3.855zm-8.01 12.942h-1.227c0 4.517-15.378 9.55-37.444 9.55-22.062 0-37.437-5.033-37.437-9.55H3.737h1.228c0-2.417 4.405-4.98 11.877-6.844 7.298 3.87 21.338 5.91 34.798 5.91 8.858 0 17.965-.885 25.24-2.59 1.922 1.144 2.966 2.35 2.966 3.524h1.228zm8.01 21.17c0 4.516-15.377 9.55-37.443 9.55-22.062 0-37.437-5.034-37.437-9.55 0-1.174 1.044-2.38 2.963-3.526 7.275 1.71 16.38 2.594 25.236 2.594 13.463 0 27.505-2.04 34.804-5.91 7.473 1.863 11.877 4.427 11.877 6.844zm0 8.226c0 4.518-15.377 9.55-37.443 9.55-22.062 0-37.437-5.032-37.437-9.55v-3.856c6.006 4.987 22.098 7.637 37.437 7.637 15.342 0 31.437-2.65 37.443-7.637v3.856zm0 12.942c0 4.517-15.377 9.55-37.443 9.55-22.062 0-37.437-5.033-37.437-9.55 0-1.758 2.336-3.593 6.48-5.18 7.785 2.788 19.58 4.246 30.957 4.246 11.38 0 23.176-1.455 30.963-4.243 4.144 1.587 6.48 3.422 6.48 5.18v-.002zm0 8.227c0 4.518-15.377 9.55-37.443 9.55-22.062 0-37.437-5.032-37.437-9.55v-3.856c6.006 4.987 22.098 7.636 37.437 7.636 15.342 0 31.437-2.65 37.443-7.637v3.857zM4.965 56.654v-3.856c6.006 4.987 22.098 7.636 37.437 7.636 15.343 0 31.438-2.65 37.444-7.636v3.856c0 4.518-15.378 9.55-37.444 9.55-22.062 0-37.437-5.032-37.437-9.55zM2.457 20.462V16.61c6.006 4.986 22.1 7.636 37.44 7.636 15.34 0 31.434-2.65 37.44-7.637v3.85c0 4.52-15.376 9.555-37.44 9.555S2.457 24.98 2.457 20.46v.002zm37.44-17.778c22.064 0 37.44 5.035 37.44 9.554 0 4.518-15.376 9.55-37.44 9.55s-37.44-5.032-37.44-9.55c0-4.52 15.376-9.554 37.44-9.554zm51.643 32.8V27.26c0-3.733-4.715-6.64-11.746-8.66v-6.36C79.794 4.438 59.24.23 39.897.23 20.557.227 0 4.435 0 12.237v8.224c0 3.736 4.715 6.645 11.746 8.666v6.36c0 1.59.866 3.027 2.39 4.313-6.966 2.017-11.628 4.913-11.628 8.626v8.227c0 3.713 4.662 6.61 11.627 8.628-1.523 1.287-2.39 2.725-2.39 4.315v8.227c0 2.55 2.205 4.71 5.834 6.47-3.63 1.76-5.836 3.924-5.836 6.473v8.227c0 7.8 20.554 12.008 39.894 12.008 19.342 0 39.9-4.208 39.9-12.008v-8.227c0-2.55-2.205-4.71-5.835-6.47 3.63-1.76 5.834-3.923 5.834-6.472v-8.226c0-3.712-4.66-6.61-11.628-8.628 1.523-1.287 2.39-2.725 2.39-4.315v-8.227c0-1.59-.867-3.028-2.39-4.315 6.965-2.018 11.626-4.915 11.626-8.627l.004-.002z" fill="#042849" fill-rule="nonzero"/>
</svg>
                      </div>
                    </div>
                  <div class="o-media__body">
                    <h2 class="c-brief__title">Extra income</h2>
                  </div>
                </div>
              </header>
              <p>Build your own business your way and earn a little extra for you and your family.</p>
            </div>
                      <div class="o-grid__item u-width-6@md">
              <header class="c-brief__header">
                <div class="o-media o-media--alignCenter">
                                        <div class="o-media__figure">
                      <div class="c-brief__svg">
                        <svg width="91" height="115" viewBox="0 0 91 115" xmlns="http://www.w3.org/2000/svg"><g fill="#042849" fill-rule="evenodd"><path d="M81.305 112.543H8.93c-3.57 0-6.473-2.906-6.473-6.478v-2.962H87.78v2.962c0 3.572-2.904 6.478-6.475 6.478zM2.457 100.646H87.78V11.132H2.457v89.514zM8.93 3.43h72.375c3.15 0 5.778 2.262 6.354 5.245H2.57C3.15 5.692 5.78 3.43 8.927 3.43zM81.306.973H8.93C4.007.973 0 4.98 0 9.903v96.162C0 110.992 4.006 115 8.93 115h72.375c4.925 0 8.932-4.008 8.932-8.935V9.905c0-4.926-4.007-8.932-8.932-8.932z"/><path d="M35.315 29.096c2.153-2.62 5.197-4.243 8.573-4.57.06-.007.12-.005.18-.01l-.182 12.627c0 .026.013.048.014.074.006.118.026.232.064.343.018.05.04.095.064.142.04.084.092.16.153.235.04.04.07.08.11.115.02.018.03.042.05.06l9.76 8.026c-2.07 2.082-4.78 3.37-7.75 3.658-3.37.324-6.67-.678-9.29-2.832-2.62-2.153-4.24-5.198-4.57-8.573-.33-3.37.68-6.67 2.84-9.29zm22.426 6.81l-11.38.025.17-11.38c2.43.27 4.73 1.22 6.66 2.81 2.62 2.15 4.23 5.22 4.56 8.55zm-2.08 8.334l-7.11-5.86 9.22-.02c-.2 2.1-.92 4.12-2.1 5.873zM35.5 48.86c2.737 2.25 6.098 3.45 9.597 3.45.496 0 .995-.025 1.495-.074 4.025-.39 7.66-2.327 10.23-5.448l.004-.006v-.003c2.233-2.72 3.457-6.14 3.45-9.65v-.02c-.015-4.54-2.03-8.79-5.527-11.66-3.13-2.57-7.07-3.78-11.1-3.38-4.03.39-7.67 2.33-10.23 5.45-2.57 3.12-3.77 7.06-3.38 11.09.39 4.025 2.33 7.66 5.45 10.23zm-6.88 16.09h33c.68 0 1.23-.55 1.23-1.23 0-.677-.55-1.227-1.23-1.227h-33c-.68 0-1.23.55-1.23 1.227 0 .68.55 1.23 1.228 1.23m0 5.79h33c.68 0 1.23-.55 1.23-1.23 0-.677-.55-1.227-1.23-1.227h-33c-.68 0-1.228.55-1.228 1.23 0 .68.55 1.23 1.226 1.23m0 9.062h13.457c.68 0 1.228-.55 1.228-1.23 0-.68-.54-1.23-1.22-1.23H28.62c-.68 0-1.23.55-1.23 1.23 0 .68.55 1.23 1.228 1.23m0 5.79H41.84c.68 0 1.228-.55 1.228-1.227 0-.68-.55-1.23-1.228-1.23H28.616c-.68 0-1.228.55-1.228 1.23 0 .68.55 1.23 1.228 1.23m13.457 3.334H28.616c-.68 0-1.228.55-1.228 1.23 0 .678.55 1.227 1.228 1.227h13.457c.68 0 1.228-.55 1.228-1.23 0-.68-.54-1.23-1.22-1.23m19.54-11.58H48.16c-.68 0-1.23.55-1.23 1.23 0 .67.55 1.22 1.23 1.22h13.456c.678 0 1.228-.55 1.228-1.23 0-.68-.55-1.23-1.228-1.23M48.16 85.6h13.22c.68 0 1.23-.55 1.23-1.227 0-.68-.55-1.23-1.23-1.23H48.16c-.68 0-1.23.55-1.23 1.23 0 .68.55 1.228 1.23 1.228m13.456 3.34H48.16c-.68 0-1.23.55-1.23 1.23 0 .68.55 1.23 1.23 1.23h13.456c.678 0 1.228-.55 1.228-1.23 0-.68-.55-1.23-1.228-1.23m-16.264 19.42c-.494 0-.895-.4-.895-.89s.4-.89.895-.89c.49 0 .89.4.89.9 0 .49-.4.89-.89.89zm0-4.24c-1.85 0-3.352 1.51-3.352 3.35s1.503 3.35 3.352 3.35c1.846 0 3.348-1.5 3.348-3.34s-1.502-3.35-3.348-3.35zM43.23 7.33h4.242c.68 0 1.23-.55 1.23-1.23 0-.68-.55-1.23-1.23-1.23H43.23c-.68 0-1.23.55-1.23 1.23 0 .67.55 1.22 1.23 1.22"/></g></svg>                      </div>
                    </div>
                  <div class="o-media__body">
                    <h2 class="c-brief__title">Valuable skills</h2>
                  </div>
                </div>
              </header>
              <p>Build your professional and personal skills.</p>
            </div>
                      <div class="o-grid__item u-width-6@md">
              <header class="c-brief__header">
                <div class="o-media o-media--alignCenter">
                                        <div class="o-media__figure">
                      <div class="c-brief__svg">
                        <svg width="147" height="147" viewBox="0 0 147 147" xmlns="http://www.w3.org/2000/svg">
  <g fill-rule="nonzero" fill="#042849">
    <path d="M73.513 3c4.11 0 7.457 3.347 7.457 7.46 0 4.112-3.346 7.458-7.457 7.458-4.115 0-7.464-3.346-7.464-7.458 0-4.113 3.346-7.46 7.46-7.46h.003zm0 17.375c5.467 0 9.914-4.448 9.914-9.915 0-5.468-4.447-9.917-9.914-9.917-5.47 0-9.92 4.45-9.92 9.917s4.45 9.915 9.92 9.915zm7.013 4.867h-14.03c-5.67 0-10.28 4.612-10.28 10.28 0 .68.55 1.23 1.227 1.23.68 0 1.23-.55 1.23-1.23 0-4.313 3.51-7.823 7.823-7.823h14.03c4.314 0 7.824 3.51 7.824 7.82 0 .68.55 1.23 1.23 1.23.677 0 1.227-.55 1.227-1.23 0-5.67-4.612-10.28-10.28-10.28v.002zm-7.013 88.005c4.11 0 7.457 3.346 7.457 7.46 0 4.112-3.346 7.458-7.457 7.458-4.115 0-7.464-3.346-7.464-7.457 0-4.117 3.346-7.463 7.46-7.463l.003.002zm0 17.375c5.467 0 9.914-4.448 9.914-9.914 0-5.47-4.447-9.92-9.914-9.92-5.47 0-9.92 4.45-9.92 9.92 0 5.464 4.45 9.912 9.92 9.912v.002zm7.013 4.867h-14.03c-5.67 0-10.28 4.61-10.28 10.28 0 .68.55 1.23 1.227 1.23.68 0 1.23-.55 1.23-1.23 0-4.314 3.51-7.824 7.823-7.824h14.03c4.314 0 7.824 3.51 7.824 7.824 0 .68.55 1.23 1.23 1.23.677 0 1.227-.55 1.227-1.23 0-5.667-4.612-10.28-10.28-10.28zM129.728 59.9c4.114 0 7.46 3.347 7.46 7.46 0 4.112-3.346 7.458-7.46 7.458-4.115 0-7.464-3.346-7.464-7.458 0-4.113 3.35-7.46 7.464-7.46zm-9.92 7.46c0 5.467 4.45 9.915 9.92 9.915s9.918-4.448 9.918-9.915c0-5.468-4.45-9.918-9.918-9.918-5.47 0-9.92 4.45-9.92 9.918zm16.932 14.782h-14.026c-5.67 0-10.28 4.612-10.28 10.28 0 .68.55 1.23 1.228 1.23.678 0 1.228-.55 1.228-1.23 0-4.313 3.51-7.823 7.824-7.823h14.027c4.317 0 7.827 3.51 7.827 7.82 0 .68.55 1.23 1.228 1.23.68 0 1.23-.55 1.23-1.23 0-5.67-4.613-10.28-10.282-10.28l-.003.002zM52.08 125.42c-11.13-4.724-20.535-13.142-26.485-23.704-.333-.59-1.083-.8-1.673-.466-.59.333-.8 1.082-.467 1.673 6.214 11.03 16.04 19.825 27.663 24.76.156.067.32.098.48.098.478 0 .932-.28 1.13-.745.266-.625-.025-1.346-.65-1.612l.002-.003zm-30.7-71.626c.16.068.324.1.486.1.476 0 .93-.278 1.13-.744 5.464-12.708 15.412-22.828 28.008-28.495.62-.28.895-1.006.617-1.625-.28-.62-1.004-.895-1.622-.616-13.16 5.92-23.55 16.49-29.258 29.766-.27.623.02 1.346.642 1.614h-.002zm102.536-.82c.2.463.653.74 1.127.74.164 0 .33-.033.49-.102.622-.27.907-.994.636-1.617-5.746-13.22-16.11-23.73-29.184-29.6-.618-.278-1.346-.002-1.624.616-.278.62 0 1.35.618 1.628 12.516 5.618 22.436 15.682 27.935 28.34v-.004zm-2.18 50.637c-.575-.36-1.335-.187-1.696.388-5.602 8.9-13.568 15.983-23.036 20.485-.613.29-.874 1.024-.582 1.637.21.44.65.7 1.11.7.178 0 .357-.04.527-.12 9.89-4.7 18.206-12.1 24.06-21.396.36-.574.186-1.333-.388-1.694h.003zM17.295 60.402c4.114 0 7.46 3.347 7.46 7.46 0 4.112-3.346 7.458-7.46 7.458s-7.46-3.346-7.46-7.458c0-4.113 3.346-7.46 7.46-7.46zm0 17.375c5.47 0 9.918-4.448 9.918-9.915 0-5.468-4.45-9.917-9.918-9.917-5.47 0-9.918 4.45-9.918 9.917s4.45 9.915 9.918 9.915zm14.837 15.148c0 .68.55 1.23 1.23 1.23.678 0 1.227-.55 1.227-1.23 0-5.67-4.61-10.28-10.28-10.28H10.28C4.613 82.645 0 87.255 0 92.925c0 .68.55 1.23 1.23 1.23.677 0 1.227-.55 1.227-1.23 0-4.315 3.51-7.825 7.824-7.825h14.03c4.316 0 7.824 3.51 7.824 7.825h-.002z"/>
  </g>
</svg>
                      </div>
                    </div>
                  <div class="o-media__body">
                    <h2 class="c-brief__title">Strong community</h2>
                  </div>
                </div>
              </header>
              <p>Succeed with support from us and your team.</p>
            </div>
          
        </div>
      </div>
    </div>
  
  <footer class="c-section__footer">
        <a href="/how-amway-works/" target="" class="c-btn">Learn more about How Amway Works</a>
  </footer>
</section>

<section class="c-banner lazyload" data-bgset="https://www.amwayglobal.com/wp/wp-content/uploads/2017/04/HOME_Banner_OurStory_WHQ--2000x600.jpg">
  <div class="o-wrapper">
    <div class="c-banner__inner">
      <div class="c-banner__content">
        <h1 class="c-banner__title c-banner__title--decorate">A family business</h1>
        <div class="c-banner__copy">
          <p>Amway was created more than half a century ago by lifelong friends Rich DeVos and Jay Van Andel. Our mission today continues to be guided by our Founders Fundamentals: Freedom, Family, Hope, and Reward. </p>
        </div>
                <a href="/our-story/" target="" class="c-btn">Learn more about Our Story</a>
      </div>

      <div class="c-banner__media-wrapper c-banner__media-wrapper--with-caption">
        <div class="c-banner__media-inner lazyload" aria-hidden="true" role="presentation" data-bgset="https://www.amwayglobal.com/wp/wp-content/uploads/2017/04/HomePage_OurStory.jpg">
          <img class="lazyload" data-src="https://www.amwayglobal.com/wp/wp-content/uploads/2017/09/HomePage_OurStory_Mobile.jpg" alt="Vintage photo of Rich and Jay in office">
        </div>
        <span class="c-banner__media-caption">Our Story</span>
      </div>
    </div>
  </div>
</section>

  <section class="c-section c-section--gray-80">
    <header class="c-section__header c-section__header--center">
      <span class="c-section__pre-title"><a href="/newsroom">Visit Our Newsroom</a></span>
      <h1 class="c-section__title">What's happening at Amway</h1>
    </header>

    <div class="c-section__content">
      <div class="o-wrapper">
        <div class="o-grid o-grid--equalHeight o-grid--gutters-md">

                                              <div class="o-grid__item u-width-6@md u-width-4@lg">
                                        <a href="https://www.amwayglobal.com/amways-digital-investments-key-to-strong-momentum-heading-into-2018/" class="c-card c-card--company">
  <div class="c-card__wrapper">
        <figure class="c-card__figure">
      <div class="o-ratio o-ratio--3:2">
                  <img class="o-ratio__item lazyload" data-src="https://www.amwayglobal.com/wp/wp-content/uploads/2018/03/Mike-Cazer-Global-Update2-400x267.jpg" alt="Amway COO Mike Cazer talks with Emily Richett about the company's quarterly business report at global headquarters in Ada, Michigan.">
              </div>
    </figure>
    
    <div class="c-card__inner">
      <div class="c-card__content">
        <header class="c-card__header">
                    <span class="c-card__tag">Company</span>
          
                    <span class="c-card__meta">
            <time class="c-card__date">March 1, 2018</time>
                      </span>
          
                    <h2 class="c-card__title">Amway&#8217;s digital investments key to strong momentum heading into 2018</h2>
                  </header>
                <p class="c-card__excerpt">Ada, Michigan &#8212; Major investments in digital platforms and apps, along with a focus on strengthening buyer loyalty, are some</p>
              </div>
    </div>

    <footer class="c-card__footer">
      <div class="c-card__footer-inner">
                  <span>Read More</span>
          <svg width="6" height="10" viewBox="0 0 6 10" xmlns="http://www.w3.org/2000/svg"><title>Read More</title><path d="M4 5L.859 1.58a.695.695 0 0 1 0-.978.68.68 0 0 1 .969 0l3.83 3.908a.697.697 0 0 1 0 .979l-3.83 3.908a.68.68 0 0 1-.969 0 .695.695 0 0 1 0-.978L4 5z" fill="#636363"/></svg>
              </div>
    </footer>
  </div>
</a>
                  </div>
                                              <div class="o-grid__item u-width-6@md u-width-4@lg">
                                        <a href="https://www.amwayglobal.com/personal-care-products-council-names-amway-chief-supply-chain-officer-chairman/" class="c-card c-card--research-development">
  <div class="c-card__wrapper">
        <figure class="c-card__figure">
      <div class="o-ratio o-ratio--3:2">
                  <img class="o-ratio__item lazyload" data-src="https://www.amwayglobal.com/wp/wp-content/uploads/2017/04/Newsroom-Feature-Image-Dimension-1200x800-400x267.jpg" alt="Personal Care Products Council Names Amway Chief Supply Chain Officer As Chairman">
              </div>
    </figure>
    
    <div class="c-card__inner">
      <div class="c-card__content">
        <header class="c-card__header">
                    <span class="c-card__tag">Research &amp; Development</span>
          
                    <span class="c-card__meta">
            <time class="c-card__date">February 26, 2018</time>
                      </span>
          
                    <h2 class="c-card__title">Personal Care Products Council Names Amway Chief Supply Chain Officer As Chairman</h2>
                  </header>
                <p class="c-card__excerpt">ADA, MICH. (Feb. 26, 2018) – The Personal Care Products Council (PCPC) today named Amway Chief Supply Chain Officer George Calve</p>
              </div>
    </div>

    <footer class="c-card__footer">
      <div class="c-card__footer-inner">
                  <span>Read More</span>
          <svg width="6" height="10" viewBox="0 0 6 10" xmlns="http://www.w3.org/2000/svg"><title>Read More</title><path d="M4 5L.859 1.58a.695.695 0 0 1 0-.978.68.68 0 0 1 .969 0l3.83 3.908a.697.697 0 0 1 0 .979l-3.83 3.908a.68.68 0 0 1-.969 0 .695.695 0 0 1 0-.978L4 5z" fill="#636363"/></svg>
              </div>
    </footer>
  </div>
</a>
                  </div>
                                              <div class="o-grid__item u-width-6@md u-width-4@lg">
                                        <a href="https://www.amwayglobal.com/amways-rancho-el-petacal-better-supplements-with-organic-farming/" class="c-card c-card--quality-innovation">
  <div class="c-card__wrapper">
        <figure class="c-card__figure">
      <div class="o-ratio o-ratio--3:2">
                  <img class="o-ratio__item lazyload" data-src="https://www.amwayglobal.com/wp/wp-content/uploads/2018/02/Rancho-El-Petacal-Amway-organic-farm15-400x267.jpg" alt="Amway's Rancho El Petacal in Jalisco, Mexico">
              </div>
    </figure>
    
    <div class="c-card__inner">
      <div class="c-card__content">
        <header class="c-card__header">
                    <span class="c-card__tag">Quality &amp; Innovation</span>
          
                    <span class="c-card__meta">
            <time class="c-card__date">February 22, 2018</time>
                      </span>
          
                    <h2 class="c-card__title">Rancho El Petacal: Creating better supplements with organic farming</h2>
                  </header>
                <p class="c-card__excerpt">Ada, Michigan &#8212; The seed-to-supplement story has been a keystone of the Amway&#8217;s Nutrilite brand for over 80 years. The</p>
              </div>
    </div>

    <footer class="c-card__footer">
      <div class="c-card__footer-inner">
                  <span>Read More</span>
          <svg width="6" height="10" viewBox="0 0 6 10" xmlns="http://www.w3.org/2000/svg"><title>Read More</title><path d="M4 5L.859 1.58a.695.695 0 0 1 0-.978.68.68 0 0 1 .969 0l3.83 3.908a.697.697 0 0 1 0 .979l-3.83 3.908a.68.68 0 0 1-.969 0 .695.695 0 0 1 0-.978L4 5z" fill="#636363"/></svg>
              </div>
    </footer>
  </div>
</a>
                  </div>
                                              <div class="o-grid__item u-width-6@md u-width-4@lg">
                                        <a href="https://www.amwayglobal.com/amway-business-owners-have-the-voice-the-company-needs/" class="c-card c-card--company">
  <div class="c-card__wrapper">
        <figure class="c-card__figure">
      <div class="o-ratio o-ratio--3:2">
                  <img class="o-ratio__item lazyload" data-src="https://www.amwayglobal.com/wp/wp-content/uploads/2018/02/The-Voice-page-400x267.jpg" alt="The Voice landing page">
              </div>
    </figure>
    
    <div class="c-card__inner">
      <div class="c-card__content">
        <header class="c-card__header">
                    <span class="c-card__tag">Company</span>
          
                    <span class="c-card__meta">
            <time class="c-card__date">February 8, 2018</time>
                      </span>
          
                    <h2 class="c-card__title">Amway business owners have &#8216;The Voice&#8217; the company needs</h2>
                  </header>
                <p class="c-card__excerpt">Ada, Michigan – An innovative platform called The Voice has bridged the information gap between Amway and its independent busine</p>
              </div>
    </div>

    <footer class="c-card__footer">
      <div class="c-card__footer-inner">
                  <span>Read More</span>
          <svg width="6" height="10" viewBox="0 0 6 10" xmlns="http://www.w3.org/2000/svg"><title>Read More</title><path d="M4 5L.859 1.58a.695.695 0 0 1 0-.978.68.68 0 0 1 .969 0l3.83 3.908a.697.697 0 0 1 0 .979l-3.83 3.908a.68.68 0 0 1-.969 0 .695.695 0 0 1 0-.978L4 5z" fill="#636363"/></svg>
              </div>
    </footer>
  </div>
</a>
                  </div>
                                              <div class="o-grid__item u-width-6@md u-width-4@lg">
                                        <a href="https://www.amwayglobal.com/amway-celebrates-70-years-nutrilite-double-x-continuous-innovation/" class="c-card c-card--nutrition">
  <div class="c-card__wrapper">
        <figure class="c-card__figure">
      <div class="o-ratio o-ratio--3:2">
                  <img class="o-ratio__item lazyload" data-src="https://www.amwayglobal.com/wp/wp-content/uploads/2018/02/DoubleX22-400x267.jpg" alt="Amway celebrates 70 years of Nutrilite Double X, continuous innovation">
              </div>
    </figure>
    
    <div class="c-card__inner">
      <div class="c-card__content">
        <header class="c-card__header">
                    <span class="c-card__tag">Nutrition</span>
          
                    <span class="c-card__meta">
            <time class="c-card__date">February 1, 2018</time>
                      </span>
          
                    <h2 class="c-card__title">Amway celebrates 70 years of Nutrilite Double X, continuous innovation</h2>
                  </header>
                <p class="c-card__excerpt">Ada, Michigan &#8212; It’s rare to find a first-of-its-kind product that over the course of 70 years of innovation and reformul</p>
              </div>
    </div>

    <footer class="c-card__footer">
      <div class="c-card__footer-inner">
                  <span>Read More</span>
          <svg width="6" height="10" viewBox="0 0 6 10" xmlns="http://www.w3.org/2000/svg"><title>Read More</title><path d="M4 5L.859 1.58a.695.695 0 0 1 0-.978.68.68 0 0 1 .969 0l3.83 3.908a.697.697 0 0 1 0 .979l-3.83 3.908a.68.68 0 0 1-.969 0 .695.695 0 0 1 0-.978L4 5z" fill="#636363"/></svg>
              </div>
    </footer>
  </div>
</a>
                  </div>
                                              <div class="o-grid__item u-width-6@md u-width-4@lg">
                                        <a href="https://www.amwayglobal.com/quality-top-priority-production-plant-protein-powder/" class="c-card c-card--nutrition">
  <div class="c-card__wrapper">
        <figure class="c-card__figure">
      <div class="o-ratio o-ratio--3:2">
                  <img class="o-ratio__item lazyload" data-src="https://www.amwayglobal.com/wp/wp-content/uploads/2018/01/APP3-400x267.jpg" alt="Quality is top priority in production of All Plant Protein Powder">
              </div>
    </figure>
    
    <div class="c-card__inner">
      <div class="c-card__content">
        <header class="c-card__header">
                    <span class="c-card__tag">Nutrition</span>
          
                    <span class="c-card__meta">
            <time class="c-card__date">January 25, 2018</time>
                      </span>
          
                    <h2 class="c-card__title">Quality is top priority in production of All Plant Protein Powder</h2>
                  </header>
                <p class="c-card__excerpt">ADA, MICHIGAN – The benefits of a protein-rich diet are not lost on the scientists and nutritionists at Amway, just note the int</p>
              </div>
    </div>

    <footer class="c-card__footer">
      <div class="c-card__footer-inner">
                  <span>Read More</span>
          <svg width="6" height="10" viewBox="0 0 6 10" xmlns="http://www.w3.org/2000/svg"><title>Read More</title><path d="M4 5L.859 1.58a.695.695 0 0 1 0-.978.68.68 0 0 1 .969 0l3.83 3.908a.697.697 0 0 1 0 .979l-3.83 3.908a.68.68 0 0 1-.969 0 .695.695 0 0 1 0-.978L4 5z" fill="#636363"/></svg>
              </div>
    </footer>
  </div>
</a>
                  </div>
                        
        </div><!-- End grid -->
      </div><!-- End wrapper -->
    </div><!-- End section content -->

    <div class="c-section__footer c-section__footer--tighten">
      <a href="/newsroom/all" class="c-btn">Explore all news</a>
    </div>
  </section>


<section class="c-section c-section--gradient c-section--gradient-teal-pink lazyload" data-bgset="https://www.amwayglobal.com/wp/wp-content/uploads/2017/08/home-slider-section-2.jpg">
  <div class="c-section__inner">
    <header class="c-section__header c-section__header--center">
      <span class="c-section__pre-title">Connect With Us</span>
    </header>

    <div class="c-section__content">
      <div class="c-slider">
        <div class="js-twitter-slider c-slider__content">
                      <div class="c-slider__item u-width-12">
                <div class="c-slider__tweet">
                  <p class="c-slider__tweet-copy">
                    Today we released our 2018 @amway Global Entrepreneurship Report. The report helps us have conversations about making entrepreneurship more accessible to anyone in the world. Learn more: <a target='_blank' href=https://t.co/X3Nunvggw1>https://t.co/X3Nunvggw1</a>                   </p>
                  <footer class="c-slider__tweet-footer">
                    <p>
                      <svg width="16" height="13" viewBox="0 0 16 13" xmlns="http://www.w3.org/2000/svg"><title>Twitter</title><path d="M16 1.539a6.539 6.539 0 0 1-1.885.516A3.288 3.288 0 0 0 15.56.24a6.564 6.564 0 0 1-2.086.796A3.282 3.282 0 0 0 7.88 4.029 9.317 9.317 0 0 1 1.114.6 3.277 3.277 0 0 0 .67 2.251a3.28 3.28 0 0 0 1.46 2.731 3.285 3.285 0 0 1-1.488-.41v.041a3.283 3.283 0 0 0 2.635 3.218 3.268 3.268 0 0 1-1.483.057 3.283 3.283 0 0 0 3.066 2.278 6.585 6.585 0 0 1-4.077 1.406c-.265 0-.527-.015-.783-.045A9.308 9.308 0 0 0 5.032 13c6.038 0 9.34-5 9.34-9.337 0-.143-.003-.286-.009-.425A6.64 6.64 0 0 0 16 1.539" fill="#ffffff" fill-rule="evenodd"/></svg>
                      Amway WHQ <em>@amway</em>
                    </p>
                                        <p><time>Mar 13, 2018</time></p>
                  </footer>
                </div>
              </div>
                          <div class="c-slider__item u-width-12">
                <div class="c-slider__tweet">
                  <p class="c-slider__tweet-copy">
                    The world seems increasingly virtual, but personal service – like the kind offered by Amway Business Owners – still matters.

Read more about this and other insights from our Global Entrepreneurship Report here: <a target='_blank' href=https://t.co/ZmabLe87d6…>https://t.co/ZmabLe87d6…</a>  <a target='_blank' href=https://t.co/ZmabLe87d6…>https://t.co/ZmabLe87d6…</a>                   </p>
                  <footer class="c-slider__tweet-footer">
                    <p>
                      <svg width="16" height="13" viewBox="0 0 16 13" xmlns="http://www.w3.org/2000/svg"><title>Twitter</title><path d="M16 1.539a6.539 6.539 0 0 1-1.885.516A3.288 3.288 0 0 0 15.56.24a6.564 6.564 0 0 1-2.086.796A3.282 3.282 0 0 0 7.88 4.029 9.317 9.317 0 0 1 1.114.6 3.277 3.277 0 0 0 .67 2.251a3.28 3.28 0 0 0 1.46 2.731 3.285 3.285 0 0 1-1.488-.41v.041a3.283 3.283 0 0 0 2.635 3.218 3.268 3.268 0 0 1-1.483.057 3.283 3.283 0 0 0 3.066 2.278 6.585 6.585 0 0 1-4.077 1.406c-.265 0-.527-.015-.783-.045A9.308 9.308 0 0 0 5.032 13c6.038 0 9.34-5 9.34-9.337 0-.143-.003-.286-.009-.425A6.64 6.64 0 0 0 16 1.539" fill="#ffffff" fill-rule="evenodd"/></svg>
                      Amway WHQ <em>@amway</em>
                    </p>
                                        <p><time>Mar 13, 2018</time></p>
                  </footer>
                </div>
              </div>
                          <div class="c-slider__item u-width-12">
                <div class="c-slider__tweet">
                  <p class="c-slider__tweet-copy">
                    Ever wonder how our top selling products are made? Here are the top 5 things to know about Glister Manufacturing. #WHQNews For the full story, visit: <a target='_blank' href=https://t.co/WUrRaXms0t>https://t.co/WUrRaXms0t</a>  <a target='_blank' href=https://t.co/WUrRaXms0t>https://t.co/WUrRaXms0t</a>                   </p>
                  <footer class="c-slider__tweet-footer">
                    <p>
                      <svg width="16" height="13" viewBox="0 0 16 13" xmlns="http://www.w3.org/2000/svg"><title>Twitter</title><path d="M16 1.539a6.539 6.539 0 0 1-1.885.516A3.288 3.288 0 0 0 15.56.24a6.564 6.564 0 0 1-2.086.796A3.282 3.282 0 0 0 7.88 4.029 9.317 9.317 0 0 1 1.114.6 3.277 3.277 0 0 0 .67 2.251a3.28 3.28 0 0 0 1.46 2.731 3.285 3.285 0 0 1-1.488-.41v.041a3.283 3.283 0 0 0 2.635 3.218 3.268 3.268 0 0 1-1.483.057 3.283 3.283 0 0 0 3.066 2.278 6.585 6.585 0 0 1-4.077 1.406c-.265 0-.527-.015-.783-.045A9.308 9.308 0 0 0 5.032 13c6.038 0 9.34-5 9.34-9.337 0-.143-.003-.286-.009-.425A6.64 6.64 0 0 0 16 1.539" fill="#ffffff" fill-rule="evenodd"/></svg>
                      Amway WHQ <em>@amway</em>
                    </p>
                                        <p><time>Mar 08, 2018</time></p>
                  </footer>
                </div>
              </div>
                          <div class="c-slider__item u-width-12">
                <div class="c-slider__tweet">
                  <p class="c-slider__tweet-copy">
                    Happy 92nd birthday to Amway co-founder, Rich DeVos! Your enthusiasm and love of people continues to inspire us each day. We are proud to call you family! <a target='_blank' href=https://t.co/iuJCDPjweF>https://t.co/iuJCDPjweF</a>                   </p>
                  <footer class="c-slider__tweet-footer">
                    <p>
                      <svg width="16" height="13" viewBox="0 0 16 13" xmlns="http://www.w3.org/2000/svg"><title>Twitter</title><path d="M16 1.539a6.539 6.539 0 0 1-1.885.516A3.288 3.288 0 0 0 15.56.24a6.564 6.564 0 0 1-2.086.796A3.282 3.282 0 0 0 7.88 4.029 9.317 9.317 0 0 1 1.114.6 3.277 3.277 0 0 0 .67 2.251a3.28 3.28 0 0 0 1.46 2.731 3.285 3.285 0 0 1-1.488-.41v.041a3.283 3.283 0 0 0 2.635 3.218 3.268 3.268 0 0 1-1.483.057 3.283 3.283 0 0 0 3.066 2.278 6.585 6.585 0 0 1-4.077 1.406c-.265 0-.527-.015-.783-.045A9.308 9.308 0 0 0 5.032 13c6.038 0 9.34-5 9.34-9.337 0-.143-.003-.286-.009-.425A6.64 6.64 0 0 0 16 1.539" fill="#ffffff" fill-rule="evenodd"/></svg>
                      Amway WHQ <em>@amway</em>
                    </p>
                                        <p><time>Mar 05, 2018</time></p>
                  </footer>
                </div>
              </div>
                          <div class="c-slider__item u-width-12">
                <div class="c-slider__tweet">
                  <p class="c-slider__tweet-copy">
                    Positive business trends are continuing to grow at Amway and we couldn't be more excited! Join #WHQNews as we talk to Chief Operating Officer Mike Cazer about the great things to come in 2018! More: <a target='_blank' href=https://t.co/NIZIkdKyGG>https://t.co/NIZIkdKyGG</a>                   </p>
                  <footer class="c-slider__tweet-footer">
                    <p>
                      <svg width="16" height="13" viewBox="0 0 16 13" xmlns="http://www.w3.org/2000/svg"><title>Twitter</title><path d="M16 1.539a6.539 6.539 0 0 1-1.885.516A3.288 3.288 0 0 0 15.56.24a6.564 6.564 0 0 1-2.086.796A3.282 3.282 0 0 0 7.88 4.029 9.317 9.317 0 0 1 1.114.6 3.277 3.277 0 0 0 .67 2.251a3.28 3.28 0 0 0 1.46 2.731 3.285 3.285 0 0 1-1.488-.41v.041a3.283 3.283 0 0 0 2.635 3.218 3.268 3.268 0 0 1-1.483.057 3.283 3.283 0 0 0 3.066 2.278 6.585 6.585 0 0 1-4.077 1.406c-.265 0-.527-.015-.783-.045A9.308 9.308 0 0 0 5.032 13c6.038 0 9.34-5 9.34-9.337 0-.143-.003-.286-.009-.425A6.64 6.64 0 0 0 16 1.539" fill="#ffffff" fill-rule="evenodd"/></svg>
                      Amway WHQ <em>@amway</em>
                    </p>
                                        <p><time>Mar 01, 2018</time></p>
                  </footer>
                </div>
              </div>
                    </div>
      </div>
    </div>

    <footer class="c-section__footer">
      <ul class="c-social c-social--inline">
        <li class="c-social__item">
          <a class="c-social__link" target="_blank" href="https://twitter.com/Amway">
            <svg width="16" height="13" viewBox="0 0 16 13" xmlns="http://www.w3.org/2000/svg"><title>Twitter</title><path d="M16 1.539a6.539 6.539 0 0 1-1.885.516A3.288 3.288 0 0 0 15.56.24a6.564 6.564 0 0 1-2.086.796A3.282 3.282 0 0 0 7.88 4.029 9.317 9.317 0 0 1 1.114.6 3.277 3.277 0 0 0 .67 2.251a3.28 3.28 0 0 0 1.46 2.731 3.285 3.285 0 0 1-1.488-.41v.041a3.283 3.283 0 0 0 2.635 3.218 3.268 3.268 0 0 1-1.483.057 3.283 3.283 0 0 0 3.066 2.278 6.585 6.585 0 0 1-4.077 1.406c-.265 0-.527-.015-.783-.045A9.308 9.308 0 0 0 5.032 13c6.038 0 9.34-5 9.34-9.337 0-.143-.003-.286-.009-.425A6.64 6.64 0 0 0 16 1.539" fill="#ffffff" fill-rule="evenodd"/></svg>
          </a>
        </li>

        <li class="c-social__item">
          <a class="c-social__link" target="_blank" href="https://www.facebook.com/amway/">
            <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>Facebook</title><path d="M8.546 16H.883A.883.883 0 0 1 0 15.117V.883C0 .395.395 0 .883 0h14.234c.488 0 .883.395.883.883v14.234a.883.883 0 0 1-.883.883H11.04V9.804h2.08l.31-2.415h-2.39V5.848c0-.7.194-1.176 1.196-1.176h1.28v-2.16a16.99 16.99 0 0 0-1.864-.095c-1.844 0-3.106 1.125-3.106 3.191V7.39H6.461v2.415h2.085V16z" fill="#ffffff" fill-rule="evenodd"/></svg>
          </a>
        </li>

        <li class="c-social__item">
          <a class="c-social__link" target="_blank" href="https://www.youtube.com/user/AmwayVideos">
            <svg width="17" height="12" viewBox="0 0 17 12" xmlns="http://www.w3.org/2000/svg"><title>Youtube</title><path d="M6.745 8.213V3.419l4.592 2.405-4.592 2.389zM16.83 2.589s-.166-1.176-.676-1.694c-.646-.68-1.37-.683-1.703-.722C12.072 0 8.504 0 8.504 0h-.008S4.928 0 2.55.173C2.216.213 1.492.215.845.895.335 1.413.17 2.59.17 2.59S0 3.969 0 5.349v1.295c0 1.381.17 2.762.17 2.762s.166 1.175.675 1.693c.647.68 1.497.658 1.875.73 1.36.13 5.78.171 5.78.171s3.572-.005 5.951-.178c.332-.04 1.057-.043 1.703-.723.51-.518.676-1.693.676-1.693s.17-1.38.17-2.762V5.35c0-1.38-.17-2.761-.17-2.761z" fill="#ffffff" fill-rule="evenodd"/></svg>
          </a>
        </li>

        <li class="c-social__item">
          <a class="c-social__link" target="_blank" href="https://www.linkedin.com/company-beta/162395/">
            <svg width="16" height="14" viewBox="0 0 16 14" xmlns="http://www.w3.org/2000/svg"><title>LinkedIn</title><path d="M16 14h-3.536V9.078c0-1.288-.553-2.167-1.77-2.167-.93 0-1.448.593-1.688 1.165-.09.205-.077.491-.077.777V14H5.426s.045-8.718 0-9.51H8.93v1.492c.207-.653 1.327-1.584 3.113-1.584C14.26 4.398 16 5.766 16 8.712V14zM1.883 3.3h-.022C.73 3.3 0 2.573 0 1.65 0 .711.754 0 1.905 0c1.15 0 1.858.71 1.88 1.649 0 .921-.73 1.65-1.902 1.65zM.403 4.49h3.12V14H.402V4.49z" fill="#ffffff" fill-rule="evenodd"/></svg>
          </a>
        </li>
      </ul>
    </footer>
  </div>
</section>

  </main>
  <footer class="c-site-footer" role="contentinfo">
  <div class="c-site-footer__primary">
    <div class="o-wrapper">
      <div class="o-grid">
        <div class="o-grid__item u-width-6@md">
          <div class="o-grid">
            <div class="o-grid__item u-width-6">
              <h3 class="c-site-footer__primary--heading">Sitemap</h3>
              <ul id="menu-site-map" class="c-site-footer__primary-list"><li id="menu-item-1313" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1313"><a href="https://www.amwayglobal.com/our-story/">Our Story</a></li>
<li id="menu-item-1310" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1310"><a href="https://www.amwayglobal.com/products/">Our Products</a></li>
<li id="menu-item-1309" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1309"><a href="https://www.amwayglobal.com/how-amway-works/">How Amway Works</a></li>
<li id="menu-item-1311" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1311"><a href="https://www.amwayglobal.com/quality-and-innovation/">Quality &#038; Innovation</a></li>
<li id="menu-item-1312" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1312"><a href="https://www.amwayglobal.com/csr/">Corporate Social Responsibility</a></li>
<li id="menu-item-1314" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1314"><a href="https://www.amwayglobal.com/newsroom/">News</a></li>
<li id="menu-item-1315" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1315"><a href="http://amway.jobs/">Careers</a></li>
</ul>            </div>

            <div class="o-grid__item u-width-6">
              <h3 class="c-site-footer__primary--heading">Visit Amway</h3>
              <ul id="menu-visit-amway" class="c-site-footer__primary-list"><li id="menu-item-1316" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1316"><a href="https://www.amwayglobal.com/tour/">Amway Tours &#038; Experiences</a></li>
</ul>
              <h3 class="c-site-footer__primary--heading">Connect with Amway</h3>
              <ul class="c-social c-social--columns">
                <li class="c-social__item">
                  <a class="c-social__link" href="https://twitter.com/Amway">
                    <svg width="16" height="13" viewBox="0 0 16 13" xmlns="http://www.w3.org/2000/svg"><title>Twitter</title><path d="M16 1.539a6.539 6.539 0 0 1-1.885.516A3.288 3.288 0 0 0 15.56.24a6.564 6.564 0 0 1-2.086.796A3.282 3.282 0 0 0 7.88 4.029 9.317 9.317 0 0 1 1.114.6 3.277 3.277 0 0 0 .67 2.251a3.28 3.28 0 0 0 1.46 2.731 3.285 3.285 0 0 1-1.488-.41v.041a3.283 3.283 0 0 0 2.635 3.218 3.268 3.268 0 0 1-1.483.057 3.283 3.283 0 0 0 3.066 2.278 6.585 6.585 0 0 1-4.077 1.406c-.265 0-.527-.015-.783-.045A9.308 9.308 0 0 0 5.032 13c6.038 0 9.34-5 9.34-9.337 0-.143-.003-.286-.009-.425A6.64 6.64 0 0 0 16 1.539" fill="#44A5EF" fill-rule="evenodd"/></svg>
                    <span>Twitter</span>
                  </a>
                </li>

                <li class="c-social__item">
                  <a class="c-social__link" href="https://www.facebook.com/amway/">
                    <svg width="16" height="16" viewBox="0 0 16 16" xmlns="http://www.w3.org/2000/svg"><title>Facebook</title><path d="M8.546 16H.883A.883.883 0 0 1 0 15.117V.883C0 .395.395 0 .883 0h14.234c.488 0 .883.395.883.883v14.234a.883.883 0 0 1-.883.883H11.04V9.804h2.08l.31-2.415h-2.39V5.848c0-.7.194-1.176 1.196-1.176h1.28v-2.16a16.99 16.99 0 0 0-1.864-.095c-1.844 0-3.106 1.125-3.106 3.191V7.39H6.461v2.415h2.085V16z" fill="#415E86" fill-rule="evenodd"/></svg>
                    <span>Facebook</span>
                  </a>
                </li>

                <li class="c-social__item">
                  <a class="c-social__link" href="https://www.youtube.com/user/AmwayVideos">
                    <svg width="17" height="12" viewBox="0 0 17 12" xmlns="http://www.w3.org/2000/svg"><title>Youtube</title><path d="M6.745 8.213V3.419l4.592 2.405-4.592 2.389zM16.83 2.589s-.166-1.176-.676-1.694c-.646-.68-1.37-.683-1.703-.722C12.072 0 8.504 0 8.504 0h-.008S4.928 0 2.55.173C2.216.213 1.492.215.845.895.335 1.413.17 2.59.17 2.59S0 3.969 0 5.349v1.295c0 1.381.17 2.762.17 2.762s.166 1.175.675 1.693c.647.68 1.497.658 1.875.73 1.36.13 5.78.171 5.78.171s3.572-.005 5.951-.178c.332-.04 1.057-.043 1.703-.723.51-.518.676-1.693.676-1.693s.17-1.38.17-2.762V5.35c0-1.38-.17-2.761-.17-2.761z" fill="#C03D49" fill-rule="evenodd"/></svg>
                    <span>Youtube</span>
                  </a>
                </li>

                <li class="c-social__item">
                  <a class="c-social__link" href="https://www.linkedin.com/company-beta/162395/">
                    <svg width="16" height="14" viewBox="0 0 16 14" xmlns="http://www.w3.org/2000/svg"><title>LinkedIn</title><path d="M16 14h-3.536V9.078c0-1.288-.553-2.167-1.77-2.167-.93 0-1.448.593-1.688 1.165-.09.205-.077.491-.077.777V14H5.426s.045-8.718 0-9.51H8.93v1.492c.207-.653 1.327-1.584 3.113-1.584C14.26 4.398 16 5.766 16 8.712V14zM1.883 3.3h-.022C.73 3.3 0 2.573 0 1.65 0 .711.754 0 1.905 0c1.15 0 1.858.71 1.88 1.649 0 .921-.73 1.65-1.902 1.65zM.403 4.49h3.12V14H.402V4.49z" fill="#425D85" fill-rule="evenodd"/></svg>
                    <span>LinkedIn</span>
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>

        <div class="o-grid__item u-width-6@md">
          <div class="c-site-footer__country lazyload" data-bgset="https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/assets/img/map.jpg">
            <h3 class="c-site-footer__country-title">Discover Amway in Your Country</h3>
            <p class="c-site-footer__country-copy">Buy products available near you. Or start an Amway business in your country.</p>
            <button class="js-country-selector-show c-btn">Go to your market site</button>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="c-site-footer__secondary">
    <div class="o-wrapper">
      <div class="c-site-footer__secondary-inner">
                <div class="c-site-footer__secondary-links">
          <span>&copy; 2018 Alticor Inc. All Rights Reserved</span>
          <a href="https://www.amwayglobal.com/privacy-notice/" class="c-site-footer__secondary-link">Privacy Notice</a>
<a href="https://www.amwayglobal.com/terms-of-use/" class="c-site-footer__secondary-link">Terms of Use</a>
<a href="https://www.amwayglobal.com/" class="c-site-footer__secondary-link">www.amwayglobal.com</a>

        </div>
        <svg class="c-logo c-logo--inverted" width="100%" height="100%" viewBox="0 0 112 37" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve" style="fill-rule:evenodd;">
  <title>Amway</title>
  <path class="c-logo__streak" fill="#e11e45" d="M0,36.654C0,36.654 64.107,21.454 111.603,32.163L111.75,31.668C111.75,31.668 70.306,19.856 0.795,34.245L0,36.654Z"/>
  <path class="c-logo__text" fill="#002f5f" d="M91.204,25.463L86.374,25.463L86.374,23.413C85.77,24.278 84.629,25.859 81.811,25.859C77.685,25.859 74.597,22.262 74.597,16.433C74.597,9.092 78.892,6.358 82.18,6.358C84.092,6.358 85.602,7.401 86.474,9.2L86.474,6.79L91.204,6.79L91.204,6.825L96.554,6.825L99.707,19.383L102.591,6.825L107.605,6.825L102.09,25.32C101.686,26.615 101.05,28.738 100.077,29.782C99.171,30.716 98.096,31.148 94.105,31.148C93.534,31.148 93.3,31.112 92.796,31.076L92.796,26.939L94.105,26.939C94.574,26.939 95.681,26.939 96.185,26.472C96.587,26.147 96.923,25.355 96.923,24.599C96.923,24.204 96.72,23.485 96.554,23.017L91.204,6.88L91.204,25.463ZM11.579,0L17.765,0L25.789,23.679L25.789,6.825L30.687,6.825L30.687,9.344C30.922,8.841 31.224,8.156 32.031,7.509C32.902,6.79 34.177,6.393 35.418,6.393C36.055,6.393 36.693,6.502 37.33,6.717C39.31,7.438 39.88,8.948 40.115,9.596C41.658,6.825 44.108,6.43 45.415,6.43C47.025,6.43 48.434,7.005 49.374,7.905C51.051,9.488 51.119,11.215 51.119,15.532L51.119,25.463L46.187,25.463L46.187,16.648C46.187,13.662 46.119,13.05 45.616,12.259C45.079,11.394 44.308,11.215 43.57,11.215C42.228,11.215 41.558,12.151 41.457,12.294C40.919,13.193 40.919,14.741 40.919,16.252L40.919,25.463L35.989,25.463L35.989,16.072C35.989,14.058 35.989,13.159 35.485,12.33C35.116,11.719 34.377,11.215 33.472,11.215C33.036,11.215 32.6,11.323 32.196,11.539C30.755,12.33 30.721,13.698 30.721,17.224L30.721,25.463L25.789,25.463L25.789,25.459L20.274,25.459L18.695,20.049L10.926,20.049L9.378,25.459L3.295,25.459L11.579,0ZM60.329,25.463L55.666,25.463L50.632,6.825L55.666,6.825L58.316,18.483L61.032,6.825L65.394,6.825L68.079,18.483L70.729,6.825L75.761,6.825L70.729,25.463L66.132,25.463L63.214,12.87L60.329,25.463ZM86.118,15.929C86.118,17.62 85.884,19.239 84.844,20.463C83.971,21.434 82.999,21.506 82.696,21.506C81.725,21.506 80.616,20.93 79.945,19.311C79.544,18.376 79.409,17.259 79.409,16.108C79.409,14.669 79.61,13.193 80.449,12.007C81.053,11.179 81.992,10.64 82.899,10.64C83.635,10.64 84.374,10.999 84.878,11.575C85.514,12.259 86.118,13.519 86.118,15.929ZM17.354,15.398L14.706,5.588L12.198,15.398L17.354,15.398Z"/>
</svg>
      </div>
    </div>
  </div>
</footer>
  <div id="country-selector" class="js-country-selector u-print-hidden c-country-selector" aria-hidden="true" role="dialog" aria-labelledby="country-selector-title">
  <img class="c-country-selector__map lazyload" data-src="https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/assets/img/svg/utility-nav-map.svg" alt="Country Map">

  <button class="js-country-selector-hide c-country-selector__hide">
    <svg xmlns="http://www.w3.org/2000/svg" fill="#FFF" height="24" viewBox="0 0 24 24" width="24"><title>Close Country Selector</title><path d="M19 6.41L17.59 5 12 10.59 6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 12 13.41 17.59 19 19 17.59 13.41 12z"/><path d="M0 0h24v24H0z" fill="none"/></svg>
  </button>

  <div class="c-country-selector__inner">
    <header class="c-country-selector__header">
      <h1 id="country-selector-title" class="c-country-selector__title">Amway is in the <a href="http://www.amway.com" target="_blank">United States</a> and 100+ countries and territories</h1>
      <p>Each country or territory (market) website has information about products available as well as how to start a business there. Select a country or territory below to get started. </p>
<p><span style="font-size: .8em; font-style: italic;">*denotes a shared market website with other countries or territories.</span></p>
    </header>


    <div class="c-country-selector__groups">
          <div class="c-country-selector__group">
        <header class="c-country-selector__group-header">
          <h3 class="c-country-selector__group-title">Africa</h3>
            <button class="js-country-group-toggle c-country-selector__group-toggle" data-country-group="africa">Africa</button>
        </header>
        <div class="js-country-group c-country-selector__list-wrapper" id="country-group-africa">
          <ul class="c-country-selector__list">
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.co.za" target="_blank">Botswana*</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.co.za" target="_blank">Namibia*</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.co.za" target="_blank">South Africa</a>
                </li>
                      </ul>
        </div>
      </div>
          <div class="c-country-selector__group">
        <header class="c-country-selector__group-header">
          <h3 class="c-country-selector__group-title">Americas</h3>
            <button class="js-country-group-toggle c-country-selector__group-toggle" data-country-group="americas">Americas</button>
        </header>
        <div class="js-country-group c-country-selector__list-wrapper" id="country-group-americas">
          <ul class="c-country-selector__list">
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.com.ar/" target="_blank">Argentina</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.com.br" target="_blank">Brazil</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.ca" target="_blank">Canada</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.cl" target="_blank">Chile</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.com.co" target="_blank">Colombia</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.co.cr" target="_blank">Costa Rica</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.com.do" target="_blank">Dominican Republic</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.com.sv" target="_blank">El Salvador</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.com.gt" target="_blank">Guatemala</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://amway.com" target="_blank">Haiti*</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.com.hn" target="_blank">Honduras</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.com.mx" target="_blank">Mexico</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.com.pa" target="_blank">Panama</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.com/" target="_blank">Puerto Rico*</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.com" target="_blank">United States</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.com.uy" target="_blank">Uruguay</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.com.ve" target="_blank">Venezuela</a>
                </li>
                      </ul>
        </div>
      </div>
          <div class="c-country-selector__group">
        <header class="c-country-selector__group-header">
          <h3 class="c-country-selector__group-title">Asia-Pacific</h3>
            <button class="js-country-group-toggle c-country-selector__group-toggle" data-country-group="asia-pacific">Asia-Pacific</button>
        </header>
        <div class="js-country-group c-country-selector__list-wrapper" id="country-group-asia-pacific">
          <ul class="c-country-selector__list">
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.com.au" target="_blank">Australia</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.my/" target="_blank">Brunei*</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.com.cn" target="_blank">China P.R.</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.com.hk" target="_blank">Hong Kong</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.in" target="_blank">India</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway2u.com" target="_blank">Indonesia</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.co.jp" target="_blank">Japan</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.kz" target="_blank">Kazakhstan</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.com.hk" target="_blank">Macao*</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.my" target="_blank">Malaysia</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.co.nz" target="_blank">New Zealand</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.com.ph" target="_blank">Philippines</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway.co.kr" target="_blank">Republic of Korea</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.sg" target="_blank">Singapore</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.com.tw" target="_blank">Taiwan</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amwayshopping.com/amwayshopping-frontend/shopping/contentPage?pageKey=amway.home" target="_blank">Thailand</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="http://www.amway2u.com/c1/main.jsp?prectrfnbr=VN&locale=vi_VN" target="_blank">Vietnam</a>
                </li>
                      </ul>
        </div>
      </div>
          <div class="c-country-selector__group">
        <header class="c-country-selector__group-header">
          <h3 class="c-country-selector__group-title">Europe A-L</h3>
            <button class="js-country-group-toggle c-country-selector__group-toggle" data-country-group="europe-a-l">Europe A-L</button>
        </header>
        <div class="js-country-group c-country-selector__list-wrapper" id="country-group-europe-a-l">
          <ul class="c-country-selector__list">
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.at" target="_blank">Austria</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.be" target="_blank">Belgium</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.bg" target="_blank">Bulgaria</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.hr" target="_blank">Croatia</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.cz" target="_blank">Czech Republic</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.dk" target="_blank">Denmark</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway-estonia.com" target="_blank">Estonia</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.fi" target="_blank">Finland</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.fr" target="_blank">France</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.de" target="_blank">Germany</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.gr" target="_blank">Greece</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.hu" target="_blank">Hungary</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.ie" target="_blank">Ireland</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.it" target="_blank">Italy</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway-latvia.com" target="_blank">Latvia</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://amway-lithuania.com" target="_blank">Lithuania</a>
                </li>
                      </ul>
        </div>
      </div>
          <div class="c-country-selector__group">
        <header class="c-country-selector__group-header">
          <h3 class="c-country-selector__group-title">Europe N-Z</h3>
            <button class="js-country-group-toggle c-country-selector__group-toggle" data-country-group="europe-n-z">Europe N-Z</button>
        </header>
        <div class="js-country-group c-country-selector__list-wrapper" id="country-group-europe-n-z">
          <ul class="c-country-selector__list">
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.nl" target="_blank">Netherlands</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.no" target="_blank">Norway</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.pl" target="_blank">Poland</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.pt" target="_blank">Portugal</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.ro" target="_blank">Romania</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.ru" target="_blank">Russian Federation</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.sk" target="_blank">Slovak Republic</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.si" target="_blank">Slovenia</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.es" target="_blank">Spain</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.se/" target="_blank">Sweden</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.ch" target="_blank">Switzerland</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.com.tr" target="_blank">Turkey</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.ua" target="_blank">Ukraine</a>
                </li>
                            <li class="c-country-selector__list-item">
                  <a href="https://www.amway.co.uk" target="_blank">United Kingdom</a>
                </li>
                      </ul>
        </div>
      </div>
        </div>

    
  </div>
</div>
  <div id="side-nav" class="js-side-nav c-side-nav u-print-hidden">
  <nav class="js-side-nav-wrapper c-side-nav__wrapper">
    <div class="c-side-nav__inner">
      <div class="js-side-nav-primary c-side-nav__primary">
        <ul class="js-side-nav-items c-side-nav__items">
          <li class="c-side-nav__item">
            <button class="js-side-nav-toggle c-side-nav__link" data-side-nav="our-story">Our Story</button>
          </li>

          <li class="c-side-nav__item">
            <button class="js-side-nav-toggle c-side-nav__link" data-side-nav="brands">Our Products</button>
          </li>

          <li class="c-side-nav__item">
            <button class="js-side-nav-toggle c-side-nav__link" data-side-nav="business-model">How Amway Works</button>
          </li>

          <li class="c-side-nav__item">
            <a class="c-side-nav__link" href="/quality-and-innovation">Quality &amp; Innovation</a>
          </li>

          <li class="c-side-nav__item">
            <a class="c-side-nav__link" href="/csr">Corporate Social Responsibility</a>
          </li>

          <li class="c-side-nav__item">
            <a class="c-side-nav__link" href="/newsroom">News</a>
          </li>

          <!--<li class="c-side-nav__item">
            <button class="js-side-nav-toggle c-side-nav__link" href="/newsroom">News</button>
          </li>-->

          <li class="c-side-nav__item">
            <button class="js-country-selector-show c-side-nav__link">
              <svg width="15" height="15" viewBox="0 0 15 15" xmlns="http://www.w3.org/2000/svg">
                <path d="M7.2.465c-3.97 0-7.2 3.23-7.2 7.2s3.23 7.2 7.2 7.2 7.2-3.23 7.2-7.2-3.23-7.2-7.2-7.2zm6.142 7.2c0 1.405-.477 2.7-1.272 3.735-.225-.175-.465-.65-.24-1.142.228-.495.287-1.64.235-2.087-.05-.44-.282-1.51-.91-1.52-.63-.01-1.06-.216-1.434-.962-.77-1.55 1.46-1.85.68-2.706-.21-.242-1.33.99-1.5-.652-.01-.116.1-.292.25-.475 2.44.817 4.2 3.118 4.2 5.82zm-6.985-6.08c-.147.287-.535.403-.77.618-.513.464-.734.4-1.01.845-.278.446-1.175 1.087-1.175 1.41 0 .322.453.702.68.628.226-.075.824-.07 1.175.053.35.12 2.935.24 2.112 2.43-.27.69-1.41.57-1.71 1.72-.05.17-.21.89-.22 1.124-.02.364.26 1.74-.097 1.74S4.04 10.924 4.04 10.7c0-.22-.244-1.002-.244-1.67 0-.668-1.14-.658-1.14-1.547 0-.8.62-1.2.48-1.584-.136-.384-1.22-.397-1.673-.444.79-2.046 2.645-3.566 4.885-3.88zM5.27 13.493c.368-.195.405-.447.74-.46.382-.017.693-.15 1.125-.244.382-.09 1.067-.48 1.67-.53.508-.04 1.51.025 1.78.515-.97.646-2.136 1.022-3.385 1.022-.674 0-1.324-.11-1.93-.314z" fill="#002669" fill-rule="evenodd"/>
              </svg>
              Select Your Market Site
            </button>
          </li>
        </ul>
      </div>
      <!-- End side nav primary -->

      <div class="js-side-nav-secondary c-side-nav__secondary">
        <button class="js-side-nav-back c-side-nav__back">Back</button>
        <ul class="js-side-nav-items c-side-nav__items" id="side-nav-our-story" aria-hidden="true">
          <li class="c-side-nav__item">
            <a class="c-side-nav__link" href="/our-story">Our Story</a>
          </li>

          <li class="c-side-nav__item">
            <a class="c-side-nav__link" href="/our-story/founders">Founders</a>
          </li>
        </ul>

        <ul class="js-side-nav-items c-side-nav__items" id="side-nav-brands" aria-hidden="true">
          <li class="c-side-nav__item">
            <a class="c-side-nav__link" href="/products">Our Products</a>
          </li>

          <li class="c-side-nav__item">
            <a class="c-side-nav__link" href="/products/nutrition">Nutrition</a>
          </li>

          <li class="c-side-nav__item">
            <a class="c-side-nav__link" href="/products/beauty">Beauty</a>
          </li>

          <li class="c-side-nav__item">
            <a class="c-side-nav__link" href="/products/home">Home</a>
          </li>

          <li class="c-side-nav__item">
            <a class="c-side-nav__link" href="/products/energy-sport">Energy + Sport</a>
          </li>
        </ul>

        <ul class="js-side-nav-items c-side-nav__items" id="side-nav-business-model" aria-hidden="true">
          <li class="c-side-nav__item">
            <a class="c-side-nav__link" href="/how-amway-works">How Amway Works</a>
          </li>

          <li class="c-side-nav__item">
            <a class="c-side-nav__link" href="/how-amway-works/amway-answers">Amway Answers</a>
          </li>

          <li class="c-side-nav__item">
            <a class="c-side-nav__link" href="/how-amway-works/global-business-resources/">Global Business Resources</a>
          </li>
        </ul>
        <!--
        <ul class="js-side-nav-items c-side-nav__items" id="side-nav-newsroom" aria-hidden="true">
          <li class="c-side-nav__item">
            <a class="c-side-nav__link" href="/newsroom">WHQ News</a>
          </li>

          <li class="c-side-nav__item">
            <a class="c-side-nav__link" href="/newsroom/all">All Global News</a>
          </li>

          <li class="c-side-nav__item">
            <a class="c-side-nav__link" href="/newsroom/leadership-team">Leadership Team</a>
          </li>

          <li class="c-side-nav__item">
            <a class="c-side-nav__link" href="/newsroom/facts-and-figures">Facts &amp; Figures</a>
          </li>
        </ul>-->
      </div>
      <!-- End side nav secondary -->
    </div>
  </nav>
</div>
	<script type='text/javascript' src='https://www.amwayglobal.com/wp/wp-includes/js/wp-embed.min.js?ver=4.8.2'></script>
  <script src="https://cdn.polyfill.io/v2/polyfill.min.js"></script>
      <script type="text/javascript">function googleTranslateElementInit(){new google.translate.TranslateElement({pageLanguage:'en',includedLanguages:'pt-BR,vi,ru,ko,ja,zh-CN,th,de,es',layout:google.translate.TranslateElement.InlineLayout.SIMPLE,gaTrack:true,gaId:'UA-37652767-1'},'google_translate_element');}
var googleTranslateScript=document.createElement('script');googleTranslateScript.type='text/javascript';googleTranslateScript.async=true;googleTranslateScript.src='//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit';(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(googleTranslateScript);</script>
        <script>loadjs(['https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/assets/js/vendor.js?v=1.2.10','https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/assets/js/common.js?v=1.2.10'],'vendor',{async:false});loadjs.ready('vendor',{success:function(){loadjs('https://www.amwayglobal.com/wp/wp-content/themes/amwayglobal/assets/js/homepage.js?v=1.2.10');},error:function(depsNotFound){}});</script>
</body>
</html>