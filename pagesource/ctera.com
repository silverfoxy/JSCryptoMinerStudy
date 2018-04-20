<!DOCTYPE html>

<!--[if IE 9]>         <html class="no-js lt-ie10" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<title>Secure Enterprise File Services - CTERA Networks</title>
	<link type="image/x-icon" href="/favicon.ico" rel="icon" />
	<link type="image/x-icon" href="/favicon.ico" rel="shortcut icon" />
	<link rel="alternate" type="application/rss+xml" title="CTERA Feed" href="http://www.ctera.com/feed/">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<script>
		/*! modernizr 3.2.0 (Custom Build) | MIT *
		 * http://modernizr.com/download/?-flexbox-flexboxlegacy-flexboxtweener-flexwrap !*/
		!function(e,n,t){function r(e,n){return typeof e===n}function o(){var e,n,t,o,s,i,a;for(var l in x)if(x.hasOwnProperty(l)){if(e=[],n=x[l],n.name&&(e.push(n.name.toLowerCase()),n.options&&n.options.aliases&&n.options.aliases.length))for(t=0;t<n.options.aliases.length;t++)e.push(n.options.aliases[t].toLowerCase());for(o=r(n.fn,"function")?n.fn():n.fn,s=0;s<e.length;s++)i=e[s],a=i.split("."),1===a.length?Modernizr[a[0]]=o:(!Modernizr[a[0]]||Modernizr[a[0]]instanceof Boolean||(Modernizr[a[0]]=new Boolean(Modernizr[a[0]])),Modernizr[a[0]][a[1]]=o),g.push((o?"":"no-")+a.join("-"))}}function s(e){var n=w.className,t=Modernizr._config.classPrefix||"";if(_&&(n=n.baseVal),Modernizr._config.enableJSClass){var r=new RegExp("(^|\\s)"+t+"no-js(\\s|$)");n=n.replace(r,"$1"+t+"js$2")}Modernizr._config.enableClasses&&(n+=" "+t+e.join(" "+t),_?w.className.baseVal=n:w.className=n)}function i(e,n){return function(){return e.apply(n,arguments)}}function a(e,n,t){var o;for(var s in e)if(e[s]in n)return t===!1?e[s]:(o=n[e[s]],r(o,"function")?i(o,t||n):o);return!1}function l(e,n){return!!~(""+e).indexOf(n)}function f(){return"function"!=typeof n.createElement?n.createElement(arguments[0]):_?n.createElementNS.call(n,"http://www.w3.org/2000/svg",arguments[0]):n.createElement.apply(n,arguments)}function u(e){return e.replace(/([a-z])-([a-z])/g,function(e,n,t){return n+t.toUpperCase()}).replace(/^-/,"")}function d(e){return e.replace(/([A-Z])/g,function(e,n){return"-"+n.toLowerCase()}).replace(/^ms-/,"-ms-")}function p(){var e=n.body;return e||(e=f(_?"svg":"body"),e.fake=!0),e}function c(e,t,r,o){var s,i,a,l,u="modernizr",d=f("div"),c=p();if(parseInt(r,10))for(;r--;)a=f("div"),a.id=o?o[r]:u+(r+1),d.appendChild(a);return s=f("style"),s.type="text/css",s.id="s"+u,(c.fake?c:d).appendChild(s),c.appendChild(d),s.styleSheet?s.styleSheet.cssText=e:s.appendChild(n.createTextNode(e)),d.id=u,c.fake&&(c.style.background="",c.style.overflow="hidden",l=w.style.overflow,w.style.overflow="hidden",w.appendChild(c)),i=t(d,e),c.fake?(c.parentNode.removeChild(c),w.style.overflow=l,w.offsetHeight):d.parentNode.removeChild(d),!!i}function m(n,r){var o=n.length;if("CSS"in e&&"supports"in e.CSS){for(;o--;)if(e.CSS.supports(d(n[o]),r))return!0;return!1}if("CSSSupportsRule"in e){for(var s=[];o--;)s.push("("+d(n[o])+":"+r+")");return s=s.join(" or "),c("@supports ("+s+") { #modernizr { position: absolute; } }",function(e){return"absolute"==getComputedStyle(e,null).position})}return t}function h(e,n,o,s){function i(){d&&(delete P.style,delete P.modElem)}if(s=r(s,"undefined")?!1:s,!r(o,"undefined")){var a=m(e,o);if(!r(a,"undefined"))return a}for(var d,p,c,h,v,y=["modernizr","tspan"];!P.style;)d=!0,P.modElem=f(y.shift()),P.style=P.modElem.style;for(c=e.length,p=0;c>p;p++)if(h=e[p],v=P.style[h],l(h,"-")&&(h=u(h)),P.style[h]!==t){if(s||r(o,"undefined"))return i(),"pfx"==n?h:!0;try{P.style[h]=o}catch(g){}if(P.style[h]!=v)return i(),"pfx"==n?h:!0}return i(),!1}function v(e,n,t,o,s){var i=e.charAt(0).toUpperCase()+e.slice(1),l=(e+" "+S.join(i+" ")+i).split(" ");return r(n,"string")||r(n,"undefined")?h(l,n,o,s):(l=(e+" "+T.join(i+" ")+i).split(" "),a(l,n,t))}function y(e,n,r){return v(e,t,t,n,r)}var g=[],x=[],C={_version:"3.2.0",_config:{classPrefix:"",enableClasses:!0,enableJSClass:!0,usePrefixes:!0},_q:[],on:function(e,n){var t=this;setTimeout(function(){n(t[e])},0)},addTest:function(e,n,t){x.push({name:e,fn:n,options:t})},addAsyncTest:function(e){x.push({name:null,fn:e})}},Modernizr=function(){};Modernizr.prototype=C,Modernizr=new Modernizr;var w=n.documentElement,_="svg"===w.nodeName.toLowerCase(),b="Moz O ms Webkit",S=C._config.usePrefixes?b.split(" "):[];C._cssomPrefixes=S;var T=C._config.usePrefixes?b.toLowerCase().split(" "):[];C._domPrefixes=T;var E={elem:f("modernizr")};Modernizr._q.push(function(){delete E.elem});var P={style:E.elem.style};Modernizr._q.unshift(function(){delete P.style}),C.testAllProps=v,C.testAllProps=y,Modernizr.addTest("flexbox",y("flexBasis","1px",!0)),Modernizr.addTest("flexboxlegacy",y("boxDirection","reverse",!0)),Modernizr.addTest("flexwrap",y("flexWrap","wrap",!0)),Modernizr.addTest("flexboxtweener",y("flexAlign","end",!0)),o(),s(g),delete C.addTest,delete C.addAsyncTest;for(var z=0;z<Modernizr._q.length;z++)Modernizr._q[z]();e.Modernizr=Modernizr}(window,document);var b = document.documentElement;b.setAttribute('data-useragent',  navigator.userAgent);b.setAttribute('data-platform', navigator.platform );
	</script>
	<link rel="stylesheet" type="text/css" href="//cloud.typography.com/7134274/714108/css/fonts.css" />			<!--[if IE 9]>
		    	<link rel="stylesheet" href="http://www.ctera.com/wp-content/themes/ctera/assets/styles/build/style.css?ver=1.5.1">
			<![endif]-->
		
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="CTERA provides a secure and unified platform that allows enterprise IT to address the full continuum of enterprise file services from their cloud."/>
<meta name="robots" content="noindex,nofollow"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Secure Enterprise File Services - CTERA Networks" />
<meta property="og:description" content="CTERA provides a secure and unified platform that allows enterprise IT to address the full continuum of enterprise file services from their cloud." />
<meta property="og:url" content="http://www.ctera.com/" />
<meta property="og:site_name" content="CTERA" />
<meta property="fb:admins" content="10102429711500486" />
<meta property="og:image" content="http://www.ctera.com/wp-content/uploads/2016/02/ctera_logo_fullcolor_high.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="CTERA provides a secure and unified platform that allows enterprise IT to address the full continuum of enterprise file services from their cloud." />
<meta name="twitter:title" content="Secure Enterprise File Services - CTERA Networks" />
<meta name="twitter:site" content="@CTERA" />
<meta name="twitter:image" content="http://www.ctera.com/wp-content/uploads/2016/02/ctera_logo_fullcolor_high.png" />
<meta name="twitter:creator" content="@CTERA" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.ctera.com\/","name":"CTERA","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.ctera.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"http:\/\/www.ctera.com\/","sameAs":["http:\/\/www.facebook.com\/CTERA\/","http:\/\/www.linkedin.com\/company\/ctera-networks","https:\/\/www.youtube.com\/channel\/UCCV_PYAROy-Nt7FlFIveNLw","https:\/\/twitter.com\/CTERA"],"@id":"#organization","name":"CTERA Networks","logo":"http:\/\/www.ctera.com\/wp-content\/uploads\/2016\/02\/ctera_logo_fullcolor_high.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.ctera.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='cpsh-shortcodes-css'  href='http://www.ctera.com/wp-content/plugins/column-shortcodes//assets/css/shortcodes.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='select2-css'  href='http://www.ctera.com/wp-content/plugins/facetwp-select2/select2/select2.min.css?ver=4.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='iti-icons-css'  href='http://www.ctera.com/wp-content/uploads/iti-icons/4b9dfd0cfe8ac7bfe82e09b77b1f4830/style.css?ver=7769' type='text/css' media='all' />
<link rel='stylesheet' id='iti-main-css'  href='http://www.ctera.com/wp-content/themes/ctera/assets/styles/build/style.css?ver=1.5.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.ctera.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.ctera.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='http://www.ctera.com/wp-content/themes/ctera/assets/javascripts/vendor/flexibility.js?ver=0.2.0'></script>
<![endif]-->
<link rel='https://api.w.org/' href='http://www.ctera.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.ctera.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.ctera.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://www.ctera.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.ctera.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.ctera.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.ctera.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.ctera.com%2F&#038;format=xml" />
	<script>
		var CTERA = {
			linkedin: 'http://www.linkedin.com/company/ctera-networks',
			googleplus: 'https://plus.google.com/+CteraNetworks/posts',
			twitter: 'http://twitter.com/ctera',
			youtube: 'https://www.youtube.com/channel/UCCV_PYAROy-Nt7FlFIveNLw',
			facebook: 'http://www.facebook.com/ctera'
		};
	</script>
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-6871662-1', 'ctera.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script></head>

<body class="home page-template page-template-template-home-r3 page-template-template-home-r3-php page page-id-6932">

<div id="site">
	<div id="wrap" class="container" role="document">

		
		<div class="main">
			<div class="content group">

<div class="omega group">
    <header class="global-header" id="global-header">
	<div class="wrapper">
		<div class="group">

			<a class="link-home" href="http://www.ctera.com">
				<svg viewBox="0 0 363 173" xmlns="http://www.w3.org/2000/svg">
  <g fill-rule="evenodd">
    <g>
      <path d="M133.917 169.18c-5.036 1.04-9.903 1.737-14.938 1.737-22.75 0-28.827-13.2-28.827-33.692v-35.95H74V84.78h58.35v16.498h-19.62v31.257c0 9.905 0 20.494 12.85 20.494 2.6 0 5.033-.518 7.64-1.215l.697 17.37zM184.266 97.63c-12.5 0-18.756 10.07-19.8 21.36h37.512c-.348-10.766-5.202-21.36-17.712-21.36zm33.17 68.94c-9.2 4-19.45 5.908-29.523 5.908-28.31 0-44.98-16.67-44.98-45.155C142.934 101.45 158.046 82 184.96 82c26.576 0 38.21 20.492 38.21 44.806 0 2.603-.347 5.033-.52 7.643h-57.834c1.213 13.894 11.983 21.53 25.53 21.53 9.728 0 18.41-3.825 26.748-8.682l.345 19.273zM235.952 170.22v-60.09c-.173-8.68-.173-17.19-.69-25.87h20.14l.522 21.702c3.297-11.982 10.42-22.4 24.14-22.4 2.26 0 4.335.35 6.595.87v20.84c-2.604-.697-5.212-1.216-7.815-1.216-17.02 0-20.664 15.283-20.664 29v37.165h-22.228zM339.22 130.974h-2.777c-10.772 0-28.48.52-28.48 14.416 0 7.12 6.595 11.113 13.372 11.113 14.413 0 20.49-12.854 20.49-25.355-.87-.174-1.732-.174-2.606-.174zm3.648 39.247l-.345-12.85c-5.555 9.553-15.98 14.242-26.743 14.242-16.675 0-29.874-8.684-29.874-26.743 0-23.97 24.486-27.96 43.417-27.96 3.99 0 8.166.343 12.155.52 0-12.855-6.074-18.933-19.106-18.933-9.547 0-19.276 3.645-26.563 9.374l-.705-19.27c9.385-3.996 19.635-5.908 29.875-5.908 11.287 0 24.315 2.78 31.437 12.507 4.86 6.768 5.377 15.975 5.377 24.483 0 16.85 0 33.695.874 50.538h-19.8z" />
    </g>
    <g>
      <path d="M64.256 169.23c-6.598 1.908-13.192 3.3-19.972 3.3C17.19 172.53 0 155.68 0 128.416c0-25.7 17.72-43.245 43.42-43.245 6.595 0 12.848 1.043 18.932 2.78l-1.742 17.89c-4.517-1.738-8.854-2.955-13.72-2.955-14.412 0-23.786 11.465-23.786 25.357 0 15.282 9.548 25.7 25.006 25.7 5.38 0 10.242-1.385 14.934-3.472l1.212 18.757zM92.31 68.062c.192 1.006.42 2.133.66 3.008 2.465 9.05 14.676 7.407 13.937-3.01-1.007-14.154 3.812-28.673 14.946-39.163 19.344-18.193 49.785-17.283 67.987 2.063 7.768 8.256 12.047 18.533 12.9 29.013.238 2.74 2.895 2.488 3.015-.704.516-14.74-4.625-29.668-15.527-41.25-21.68-23.03-57.903-24.128-80.93-2.47-14.812 13.944-20.54 33.905-16.987 52.512" />
      <path d="M201.256 65.392c.138 5.34 6.58 5.322 7.283.03.944-7.183 5.05-13.88 11.755-17.885 11.644-6.948 26.72-3.148 33.673 8.497 2.968 4.97 3.968 10.564 3.245 15.883-.183 1.394 1.17 1.56 1.58-.02 1.876-7.29.954-15.3-3.212-22.273-8.275-13.866-26.218-18.393-40.08-10.124-9.4 5.615-14.505 15.672-14.244 25.892" />
    </g>
  </g>
</svg>
			</a>
			
			<nav class="nav-left">
				<ul class="simple">
				
										<li class="newnav-products">						
<a class="button button-stark hassubnav" href="http://www.ctera.com/technology/platform/">Products</a>
<div class="subnav hastwoclumns">
	
			<div class="shim">
							<p class="newsubnav_title">Products</p>
						<ul class="simple link-list newnav-link-list group">
									<li>
													<a class="guide" href="http://www.ctera.com/technology/platform/">Enterprise File Services Platform</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/technology/cloud-storage-gateways/">CTERA Edge Gateways</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/technology/ctera-agents/">CTERA Drive Apps</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/deployment-models/">Deployment Options</a>
											</li>
							</ul>
		</div>
		
			<div class="shim">
							<p class="newsubnav_title">Technologies</p>
						<ul class="simple link-list newnav-link-list group">
									<li>
													<a class="guide" href="http://www.ctera.com/technology/end-to-end-security/">Ultra-Security</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/technology/wan-optimization-data-reduction/">Deduplication</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/it-initiatives/ctera-zero-minute-disaster-recovery/">Caching &amp; DR</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/technology/ecosystem/">Ecosystem</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/technology/service-orchestration/">Service Orchestration</a>
											</li>
							</ul>
		</div>
	
</div>
					</li>
				
					<li class="newnav-it-initiatives">
						
<a class="button button-stark hassubnav" href="http://www.ctera.com/it-initiatives/private-enterprise-file-sync-share/">Solutions</a>
<div class="subnav hastwoclumns">
	
			<div class="shim">
							<p class="newsubnav_title">IT Initiatives</p>
						<ul class="simple link-list newnav-link-list group">
									<li>
													<a class="guide" href="http://www.ctera.com/it-initiatives/private-enterprise-file-sync-share/">Private Content Collaboration</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/it-initiatives/branch-storage-modernization/">Hybrid Cloud NAS</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/it-initiatives/endpoint-and-server-backup/">Endpoint Backup</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/gdpr/">GDPR Compliance</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/it-initiatives/ransomware-protection/">Ransomware Recovery</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/it-initiatives/it-as-a-service-transformation/">Cloud Storage Transformation</a>
											</li>
							</ul>
		</div>
		
			<div class="shim">
							<p class="newsubnav_title">Industries</p>
						<ul class="simple link-list newnav-link-list group">
									<li>
													<a class="guide" href="http://www.ctera.com/industries/financial-services/">Financial Services</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/industries/government-defense/">Government</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/industries/media/">Media</a>
											</li>
							</ul>
		</div>
	
</div>

					</li>

															
					
					<li class="newnav-customers">
												<a class="button button-stark" href="http://www.ctera.com/customers/">Customers</a>
					</li>

					<li class="newnav-resources">
						
<a class="button button-stark hassubnav" href="http://www.ctera.com/resources/">Resources</a>
<div class="subnav">
	
			<div class="shim">
			<ul class="simple link-list newnav-link-list group">
									<li>
													<a class="guide" href="http://www.ctera.com/resources/">All Resources</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/resources/?fwp_resource_types=solution-sheet">Solution Sheets</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/resources/?fwp_resource_types=white-paper">White Papers</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/resources/?fwp_resource_types=analyst-report">Analyst Reports</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/resources/?fwp_resource_types=case-study">Case Studies</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/resources/?fwp_resource_types=competitive-analysis">Competitive Analysis</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/resources/?fwp_resource_types=video">Videos</a>
											</li>
							</ul>
		</div>
	
</div>

					</li>
					
					
					<li class="newnav-partners">
						
<a class="button button-stark hassubnav" href="http://www.ctera.com/partners/">Partners</a>
<div class="subnav arrow_box">
	
			<div class="shim">
			<ul class="simple link-list newnav-link-list group">
									<li>
													<a class="guide" href="http://www.ctera.com/partners/alliance/">Alliance Partners</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/it-initiatives/service-provider-solutions/">Service Provider Solutions</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/partners/">Partner Program</a>
											</li>
									<li>
													<a class="guide" href="https://cteranetworks.channeltivity.com/">Partner Portal Login</a>
											</li>
							</ul>
		</div>
	
</div>

					</li>

					<li class="newnav-company">
						
<a class="button button-stark hassubnav" href="http://www.ctera.com/company/">Company</a>
<div class="subnav">
	
			<div class="shim">
			<ul class="simple link-list newnav-link-list group">
									<li>
													<a class="guide" href="http://www.ctera.com/company/">About CTERA</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/company/team/">Our Team</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/company/whats-new/">What&#039;s New</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/company/news/">News</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/company/events/">Events</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/company/careers/">Careers</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/company/contact/">Contact Us</a>
											</li>
							</ul>
		</div>
	
</div>

					</li>
					
					
				</ul>
			</nav>
			
			<nav class="nav-right">
				<ul class="simple">

					<li class="nav-get-started">
										
																				<a href="http://www2.ctera.com/l/14552/2017-11-26/7svkbv" class="button button-alt  modal-inline-iframe">Contact Sales</a>
																	</li>

					<li class="mobile-nav-trigger">
						<a href="#menu">
							<i class="icon-menu"><span class="visuallyhidden">Menu</span></i>
						</a>
					</li>

					<li class="nav-search">
						<a class="" href="#"><i class="icon-search"><span class="visuallyhidden">Search</span></i></a>
					</li>
				</ul>
			</nav>
			
			<nav class="nav-secondary">
				<ul class="simple">
					
											<li><a class="button button-stark" href="http://www.ctera.com/company/webinars/">Webinars</a></li>
													<li><a class="button button-stark" href="http://www.ctera.com/company/blog/">Blog</a></li>
							
					
					
					


					<li class="newnav-support">
						
<a class="button button-stark hassubnav" href="http://www.ctera.com/support/">Support</a>
<div class="subnav arrow_box">
	
			<div class="shim">
			<ul class="simple link-list newnav-link-list group">
									<li>
													<a class="guide" href="http://www.ctera.com/support/">Support Center</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/support/documentation/">Documentation Center</a>
											</li>
									<li>
													<a class="guide" href="http://kb.ctera.com/">Knowledge Base</a>
											</li>
									<li>
													<a class="guide" href="http://www.ctera.com/re/training">Technical Training</a>
											</li>
							</ul>
		</div>
	
</div>

					</li>
					
				</ul>
			</nav>	
			
			</div>
	</div>

	
</header>
<div id="search" class="search-form">
	<div class="wrapper">
		<script type="text/javascript">
    var customConfigId = '3064665526';
    var javasriptResourceUrl = 'https://ui.customsearch.ai/api/ux/render?customConfig=3064665526&market=en-US&safeSearch=Moderate';
    var s = document.createElement('script');
    s.setAttribute('type', 'text/javascript');
    s.id = 'bcs_js_snippet';
    s.src = javasriptResourceUrl;
    var scripts = document.getElementsByTagName("script"),
    currentScript = scripts[scripts.length-1];
    currentScript.parentElement.appendChild(s);
</script>	</div>
</div>

</div>


<div class="alpha r3_hero_wrap">
	<div class="wrapper">
		<div class="masthead masthead-extended">
			<div class="capless-children">
				
				<h1>CTERA Enterprise File Services</h1>
				<h2 class="subtitles"><span>INFINITE CAPACITY.</span> <span>YOUR CLOUD.</span> <span>HYBRID ACCESS.</span> <span>EDGE FILERS.</span> </h2>
				
								<p class="r3_actions">
											<a href="http://fast.wistia.net/embed/iframe/rjkqhrlgd5?popover=true" class="button  button-inv inline-iframe-link"><i class="icon-play"></i>Watch Customer Video</a>
											
				</p>

			</div>
		</div>
	</div>
	
	
	<div class="r3_video_bg_wrap">
		<div class="r3_video_mask"></div>
		<div class="r3_video_bg">

		
<div class="wistia_embed wistia_async_3v51a2dkic seo=false videoFoam=true" style="height:100%;width:100%">&nbsp;</div>

		
		</div>
	</div>
</div><!-- r3_hero_wrap -->




	<div class="r3_infobar carousel my-slick">
				<div>
			<a href="http://www.ctera.com/company/news/global-demand-for-secure-file-services-drives-record-results-for-ctera-in-2017/"><span class="r3_infobar_label">Press Release</span><span class="r3_infobar_text">CTERA Secure File Services Drives Record Results in 2017</span></a>
		</div>
				<div>
			<a href="http://www.ctera.com/company/blog/ctera-customer-video-mcdonalds-jwt-and-more/"><span class="r3_infobar_label">Blog Post</span><span class="r3_infobar_text">CTERA Customer Video: McDonald&#039;s, JWT, and more</span></a>
		</div>
			</div>
	
		
	<script>
		jQuery(document).ready(function($){

			// set up Slick
			$('.carousel').slick({
				dots: false,
				arrows: true,
				infinite: true,
				speed: 800,
				slidesToShow: 1,
				adaptiveHeight: true,
				autoplay: true,
				autoplaySpeed: 10000
			});

		});
	</script>
	
	
	

<div class="beta r3_blurb">
	<div class="wrapper">
		<h3 class="r3_blurb_title">The World's Most Secure Enterprise File Services Platform</h3>
		<div class="r3_blurb_content"><p>Trusted by Global 1000 companies, government agencies, and leading service providers, CTERA provides the only cyber-hardened platform that combines <a href="/technology/cloud-storage-gateways/">Edge Gateways</a> and <a href="/it-initiatives/private-enterprise-file-sync-share/">end-point file sharing software</a>, allowing the IT team to deliver the full continuum of enterprise file services using the cloud infrastructure of their choice.</p>		
				</div>



	</div>
</div>

 
	<div class="beta r3_case_studies">
					<h4 class="mini-heading brand-micro">Millions of users across over 40,000 businesses worldwide Rely on CTERA</h4>
		
		<div class="wrapper">
			<ul class="simple flexible r2-case-studies-nav">
									<li class="r2-case-studies-nav-item r2-case-studies-nav-active">
						<a href="#case-study-santander">
							<img src="http://www.ctera.com/wp-content/uploads/2017/07/santander_transparent_grey.png" alt="Logo for Santander">
						</a>
					</li>
									<li class="r2-case-studies-nav-item ">
						<a href="#case-study-telefonica">
							<img src="http://www.ctera.com/wp-content/uploads/2017/07/telefonica_transparent_grey.png" alt="Logo for Telefonica">
						</a>
					</li>
									<li class="r2-case-studies-nav-item ">
						<a href="#case-study-live-nation">
							<img src="http://www.ctera.com/wp-content/uploads/2017/07/live-nation_transparent_grey.png" alt="Logo for Live Nation">
						</a>
					</li>
									<li class="r2-case-studies-nav-item ">
						<a href="#case-study-the-carlyle-group">
							<img src="http://www.ctera.com/wp-content/uploads/2017/07/carlyle_transparent_grey.png" alt="Logo for The Carlyle Group">
						</a>
					</li>
									<li class="r2-case-studies-nav-item ">
						<a href="#case-study-jwt">
							<img src="http://www.ctera.com/wp-content/uploads/2017/07/jwt_transparent_grey.png" alt="Logo for JWT">
						</a>
					</li>
							</ul>
		</div>

		<div class="r2-case-studies-details">
										<div class="r2-case-study-details" id="case-study-santander">
					<div class="wrapper">
						<div class="callout focal">
							<div class="flexible r2-case-study-detail">
								<div class="r3-case-study-detail-blurb">
																		<img class="r3_casestudy_logo" src="http://www.ctera.com/wp-content/uploads/2017/07/santander_transparent_grey.png" alt="Logo for Santander">
									<p class="r3_casestudy_title">Santander Chooses CTERA to Combine File Services with Complete Security and Control</p>
									
									<div class="r3_casestudy_quote_wrap">
										<p class="r3_casestudy_quote">“Santander is now not only more productive and agile, but we’ve managed to increase our data security, control and cost savings in our journey to the cloud.”</p>
										<p class="r3_casestudy_quote_byline">Pablo Ruiz Correa</p>
										<p class="r3_casestudy_quote_byline-2">Head of Open Innovation, Santander</p>
									</div>

									<div class="r2-case-study-detail-actions flexible">
										<ul class="simple flexible">
																							<li>
													<a href="http://www.ctera.com/customers/santander/"
													   class="button button-inv">Read Case Study</a>
												</li>
																																</ul>
										<ul class="simple flexible r2-case-study-detail-actions-pagination">
											<li>
												<a href="#" class="r2-case-study-detail-actions-pagination-prev" title="Prev"><i>x</i></a>
											</li>
											<li>
												<a href="#"
												   class="r2-case-study-detail-actions-pagination-next" title="Next"><i>a</i></a>
											</li>
										</ul>
									</div>
								</div>
								<div class="r2-case-study-detail-info" style="background-image:url(http://www.ctera.com/wp-content/uploads/2016/05/case-study_santander_background-image-treated.png);"></div>
							</div>
						</div>
					</div>
				</div>
							<div class="r2-case-study-details" id="case-study-telefonica">
					<div class="wrapper">
						<div class="callout focal">
							<div class="flexible r2-case-study-detail">
								<div class="r3-case-study-detail-blurb">
																		<img class="r3_casestudy_logo" src="http://www.ctera.com/wp-content/uploads/2017/07/telefonica_transparent_grey.png" alt="Logo for Telefonica">
									<p class="r3_casestudy_title">Telefonica Provides Cloud Storage Services for Businesses Powered by CTERA</p>
									
									<div class="r3_casestudy_quote_wrap">
										<p class="r3_casestudy_quote">“We chose CTERA because they provide a unified platform for enabling cloud storage services, supporting the scalability we need and the security that our customers expect.”</p>
										<p class="r3_casestudy_quote_byline">Andres Lopez Hedoire</p>
										<p class="r3_casestudy_quote_byline-2">Marketing Manager, Cloud Security and Management, Telefonica</p>
									</div>

									<div class="r2-case-study-detail-actions flexible">
										<ul class="simple flexible">
																							<li>
													<a href="http://www.ctera.com/customers/telefonica/"
													   class="button button-inv">Read Case Study</a>
												</li>
																																</ul>
										<ul class="simple flexible r2-case-study-detail-actions-pagination">
											<li>
												<a href="#" class="r2-case-study-detail-actions-pagination-prev" title="Prev"><i>x</i></a>
											</li>
											<li>
												<a href="#"
												   class="r2-case-study-detail-actions-pagination-next" title="Next"><i>a</i></a>
											</li>
										</ul>
									</div>
								</div>
								<div class="r2-case-study-detail-info" style="background-image:url(http://www.ctera.com/wp-content/uploads/2015/12/header-image_telefonica-case-study.png);"></div>
							</div>
						</div>
					</div>
				</div>
							<div class="r2-case-study-details" id="case-study-live-nation">
					<div class="wrapper">
						<div class="callout focal">
							<div class="flexible r2-case-study-detail">
								<div class="r3-case-study-detail-blurb">
																		<img class="r3_casestudy_logo" src="http://www.ctera.com/wp-content/uploads/2017/07/live-nation_transparent_grey.png" alt="Logo for Live Nation">
									<p class="r3_casestudy_title">Live Nation Modernizes Data Infrastructure and Business Continuity Strategies with CTERA</p>
									
									<div class="r3_casestudy_quote_wrap">
										<p class="r3_casestudy_quote">“CTERA has enabled our IT team to transform its backup operation and become an internal service provider capable of delivering on-demand, cloud-based data protection services throughout the organization&quot;</p>
										<p class="r3_casestudy_quote_byline">Matt McQuoid</p>
										<p class="r3_casestudy_quote_byline-2">Senior Director of IT Operations</p>
									</div>

									<div class="r2-case-study-detail-actions flexible">
										<ul class="simple flexible">
																																														<li>
													<a href="https://ctera.wistia.com/embed/iframe/rmyrmqigzg?popover=true"  class="button-play inline-iframe-link"><i class="icon-play"><span class="visuallyhidden">Video</span></i></a>
												</li>
																					</ul>
										<ul class="simple flexible r2-case-study-detail-actions-pagination">
											<li>
												<a href="#" class="r2-case-study-detail-actions-pagination-prev" title="Prev"><i>x</i></a>
											</li>
											<li>
												<a href="#"
												   class="r2-case-study-detail-actions-pagination-next" title="Next"><i>a</i></a>
											</li>
										</ul>
									</div>
								</div>
								<div class="r2-case-study-detail-info" style="background-image:url(http://www.ctera.com/wp-content/uploads/2017/02/live-nation_bg.jpg);"></div>
							</div>
						</div>
					</div>
				</div>
							<div class="r2-case-study-details" id="case-study-the-carlyle-group">
					<div class="wrapper">
						<div class="callout focal">
							<div class="flexible r2-case-study-detail">
								<div class="r3-case-study-detail-blurb">
																		<img class="r3_casestudy_logo" src="http://www.ctera.com/wp-content/uploads/2017/07/carlyle_transparent_grey.png" alt="Logo for The Carlyle Group">
									<p class="r3_casestudy_title">The Carlyle Group Modernizes its Office and User File Experience with CTERA</p>
									
									<div class="r3_casestudy_quote_wrap">
										<p class="r3_casestudy_quote">“The CTERA deployment is a huge win for us, We’re able to solve the problem of real-time data availability, strengthen our business continuity agenda, and save a lot of money in the process.”</p>
										<p class="r3_casestudy_quote_byline">Jeff Pisano</p>
										<p class="r3_casestudy_quote_byline-2">Vice President of IT, The Carlyle Group</p>
									</div>

									<div class="r2-case-study-detail-actions flexible">
										<ul class="simple flexible">
																							<li>
													<a href="http://www.ctera.com/customers/the-carlyle-group/"
													   class="button button-inv">Read Case Study</a>
												</li>
																																														<li>
													<a href="https://ctera.wistia.com/embed/iframe/hpotsaj0oj?popover=true"  class="button-play inline-iframe-link"><i class="icon-play"><span class="visuallyhidden">Video</span></i></a>
												</li>
																					</ul>
										<ul class="simple flexible r2-case-study-detail-actions-pagination">
											<li>
												<a href="#" class="r2-case-study-detail-actions-pagination-prev" title="Prev"><i>x</i></a>
											</li>
											<li>
												<a href="#"
												   class="r2-case-study-detail-actions-pagination-next" title="Next"><i>a</i></a>
											</li>
										</ul>
									</div>
								</div>
								<div class="r2-case-study-detail-info" style="background-image:url(http://www.ctera.com/wp-content/uploads/2016/10/header-image_carlyle.jpg);"></div>
							</div>
						</div>
					</div>
				</div>
							<div class="r2-case-study-details" id="case-study-jwt">
					<div class="wrapper">
						<div class="callout focal">
							<div class="flexible r2-case-study-detail">
								<div class="r3-case-study-detail-blurb">
																		<img class="r3_casestudy_logo" src="http://www.ctera.com/wp-content/uploads/2017/07/jwt_transparent_grey.png" alt="Logo for JWT">
									<p class="r3_casestudy_title">JWT Automates Branch Office Data Protection with Cloud Storage Gateways </p>
									
									<div class="r3_casestudy_quote_wrap">
										<p class="r3_casestudy_quote">“CTERA’s solution for cloud backup enabled us to replace expensive tape backup while helping with SOX compliance and reducing TCO by 65%.”</p>
										<p class="r3_casestudy_quote_byline">Antoine Boury</p>
										<p class="r3_casestudy_quote_byline-2">Head of Information Technology</p>
									</div>

									<div class="r2-case-study-detail-actions flexible">
										<ul class="simple flexible">
																							<li>
													<a href="http://www.ctera.com/customers/jwt/"
													   class="button button-inv">Read Case Study</a>
												</li>
																																														<li>
													<a href="https://www.youtube-nocookie.com/embed/avvbm5TIr1M?start=1885&#038;rel=0&#038;controls=0&#038;showinfo=0"  class="button-play inline-iframe-link"><i class="icon-play"><span class="visuallyhidden">Video</span></i></a>
												</li>
																					</ul>
										<ul class="simple flexible r2-case-study-detail-actions-pagination">
											<li>
												<a href="#" class="r2-case-study-detail-actions-pagination-prev" title="Prev"><i>x</i></a>
											</li>
											<li>
												<a href="#"
												   class="r2-case-study-detail-actions-pagination-next" title="Next"><i>a</i></a>
											</li>
										</ul>
									</div>
								</div>
								<div class="r2-case-study-detail-info" style="background-image:url(http://www.ctera.com/wp-content/uploads/2016/01/header-image_jwt-case-study.png);"></div>
							</div>
						</div>
					</div>
				</div>
					</div>

	</div>

	
	<script>
		jQuery(document).ready(function($){
			$('.inline-iframe-link').magnificPopup({
				type: 'iframe',
				markup: '<div class="mfp-iframe-scaler">'+
				'<div class="mfp-close"></div>'+
				'<iframe class="mfp-iframe" frameborder="0" allowfullscreen></iframe>'+
				'</div>',
				iframe: {
					patterns: {

												v0be14c6e9a6f642e67225f03789d2d4f: {
							index: 'https://ctera.wistia.com/embed/iframe/rmyrmqigzg?popover=true',
							id: '',
							src: 'https://ctera.wistia.com/embed/iframe/rmyrmqigzg?popover=true'
						},
												v1607594c0b4b3eaa57da97f09c2e993a: {
							index: 'https://ctera.wistia.com/embed/iframe/hpotsaj0oj?popover=true',
							id: '',
							src: 'https://ctera.wistia.com/embed/iframe/hpotsaj0oj?popover=true'
						},
												v9a6467bb60f6303151352e7682e34aab: {
							index: 'https://www.youtube-nocookie.com/embed/avvbm5TIr1M?start=1885&rel=0&amp;controls=0&amp;showinfo=0',
							id: '',
							src: 'https://www.youtube-nocookie.com/embed/avvbm5TIr1M?start=1885&#038;rel=0&#038;controls=0&#038;showinfo=0'
						},
						
					}
				}
			});

			$('.r2-case-studies-details').slick({
				dots: false,
				arrows: false,
				infinite: false,
				speed: 300,
				slidesToShow: 1,
				adaptiveHeight: true
			});

			$('.r2-case-studies-nav a').click(function(e){
				e.preventDefault();

				$('.r2-case-studies-nav .r2-case-studies-nav-active').removeClass('r2-case-studies-nav-active');
				$(this).parent().addClass('r2-case-studies-nav-active');
				$('.r2-case-studies-details').slick('slickGoTo', $(this).parent().index());
			});

			$('.r2-case-study-detail-actions-pagination-prev').click(function(e){
				e.preventDefault();
				var target_index = $('.r2-case-studies-nav .r2-case-studies-nav-active').index() - 1;
				if ( target_index < 0 ) {
					target_index = $('.r2-case-studies-nav > *').length - 1;
				}
				$('.r2-case-studies-nav > *:eq(' + target_index + ') a').click();
			});

			$('.r2-case-study-detail-actions-pagination-next').click(function(e){
				e.preventDefault();
				var target_index = $('.r2-case-studies-nav .r2-case-studies-nav-active').index() + 1;
				if ( target_index > $('.r2-case-studies-nav > *').length - 1 ) {
					target_index = 0;
				}
				$('.r2-case-studies-nav > *:eq(' + target_index + ') a').click();
			});
			

				var quotes = $(".subtitles span");
				var quoteIndex = -1;
				
				function showNextQuote() {
					++quoteIndex;
					quotes.eq(quoteIndex % quotes.length)
												.fadeIn('fast')
						.delay(3500)
						.fadeOut('fast', showNextQuote);		
				}
				
				showNextQuote();

			
		});
	</script>

	<div class="beta">
		
<div class="wrapper">
	<div class="split group spots-download-try-ctera" id="spots">
		<div>
			<div class="spot-shim">
				
<div class="spot spot-document spot-gartner treated-alt" id="spot-gartner">
	<div class="helper">
		<a href="http://www.ctera.com/re/ctera-whitepaper-achieving-gdpr-compliance/">
			<div class="capless-children">
				<h3 class="heading brand">Achieving GDPR Compliance with CTERA</h3>
				<div class="iconf iconf-link">
					<i class="icon-download"></i>
					<span class="label brand-strong">Download Whitepaper</span>
				</div>
			</div>
		</a>
	</div>
	<span class="asset" style="background-image:url(http://www.ctera.com/wp-content/uploads/2015/12/cta_doc_whitepaper_achieving_gdpr_compliance_with_ctera_299x370.png);"></span>
</div>			</div>
		</div>
		<div>
			<div class="spot-shim">
				
<div class="spot spot-try-ctera">
	<a href="/demo">
		<div class="shim">
			<h3 class="heading brand-strong">Try CTERA Now</h3>
			<ul class="simple actions">
				<li>
					<div class="button button-small">Free Trial</div>
				</li>
			</ul>
		</div>
	</a>
	<span class="asset"></span>
</div>

<style>
	.spot-try-ctera a:before {
		content:'6.0';
	}
</style>			</div>
		</div>
	</div>
</div>	</div>

<script src="https://fast.wistia.com/embed/medias/3v51a2dkic.jsonp" async></script>
<script src="https://fast.wistia.com/assets/external/E-v1.js" async></script>
				</div>  <!-- /.content -->
			</div>  <!-- /.main -->

		
<footer class="global-footer">
	<div class="alpha">
		<div class="wrapper helper">
			<div class="group inner">
				<div class="aside-main">
					<div class="aside">
						<a class="link-home" href="http://www.ctera.com">
							<svg viewBox="0 0 363 173" xmlns="http://www.w3.org/2000/svg">
  <g fill-rule="evenodd">
    <g>
      <path d="M133.917 169.18c-5.036 1.04-9.903 1.737-14.938 1.737-22.75 0-28.827-13.2-28.827-33.692v-35.95H74V84.78h58.35v16.498h-19.62v31.257c0 9.905 0 20.494 12.85 20.494 2.6 0 5.033-.518 7.64-1.215l.697 17.37zM184.266 97.63c-12.5 0-18.756 10.07-19.8 21.36h37.512c-.348-10.766-5.202-21.36-17.712-21.36zm33.17 68.94c-9.2 4-19.45 5.908-29.523 5.908-28.31 0-44.98-16.67-44.98-45.155C142.934 101.45 158.046 82 184.96 82c26.576 0 38.21 20.492 38.21 44.806 0 2.603-.347 5.033-.52 7.643h-57.834c1.213 13.894 11.983 21.53 25.53 21.53 9.728 0 18.41-3.825 26.748-8.682l.345 19.273zM235.952 170.22v-60.09c-.173-8.68-.173-17.19-.69-25.87h20.14l.522 21.702c3.297-11.982 10.42-22.4 24.14-22.4 2.26 0 4.335.35 6.595.87v20.84c-2.604-.697-5.212-1.216-7.815-1.216-17.02 0-20.664 15.283-20.664 29v37.165h-22.228zM339.22 130.974h-2.777c-10.772 0-28.48.52-28.48 14.416 0 7.12 6.595 11.113 13.372 11.113 14.413 0 20.49-12.854 20.49-25.355-.87-.174-1.732-.174-2.606-.174zm3.648 39.247l-.345-12.85c-5.555 9.553-15.98 14.242-26.743 14.242-16.675 0-29.874-8.684-29.874-26.743 0-23.97 24.486-27.96 43.417-27.96 3.99 0 8.166.343 12.155.52 0-12.855-6.074-18.933-19.106-18.933-9.547 0-19.276 3.645-26.563 9.374l-.705-19.27c9.385-3.996 19.635-5.908 29.875-5.908 11.287 0 24.315 2.78 31.437 12.507 4.86 6.768 5.377 15.975 5.377 24.483 0 16.85 0 33.695.874 50.538h-19.8z" />
    </g>
    <g>
      <path d="M64.256 169.23c-6.598 1.908-13.192 3.3-19.972 3.3C17.19 172.53 0 155.68 0 128.416c0-25.7 17.72-43.245 43.42-43.245 6.595 0 12.848 1.043 18.932 2.78l-1.742 17.89c-4.517-1.738-8.854-2.955-13.72-2.955-14.412 0-23.786 11.465-23.786 25.357 0 15.282 9.548 25.7 25.006 25.7 5.38 0 10.242-1.385 14.934-3.472l1.212 18.757zM92.31 68.062c.192 1.006.42 2.133.66 3.008 2.465 9.05 14.676 7.407 13.937-3.01-1.007-14.154 3.812-28.673 14.946-39.163 19.344-18.193 49.785-17.283 67.987 2.063 7.768 8.256 12.047 18.533 12.9 29.013.238 2.74 2.895 2.488 3.015-.704.516-14.74-4.625-29.668-15.527-41.25-21.68-23.03-57.903-24.128-80.93-2.47-14.812 13.944-20.54 33.905-16.987 52.512" />
      <path d="M201.256 65.392c.138 5.34 6.58 5.322 7.283.03.944-7.183 5.05-13.88 11.755-17.885 11.644-6.948 26.72-3.148 33.673 8.497 2.968 4.97 3.968 10.564 3.245 15.883-.183 1.394 1.17 1.56 1.58-.02 1.876-7.29.954-15.3-3.212-22.273-8.275-13.866-26.218-18.393-40.08-10.124-9.4 5.615-14.505 15.672-14.244 25.892" />
    </g>
  </g>
</svg>
						</a>
						<p class="copyright">
							&copy; 2018 CTERA Networks Ltd.<br />
							All Rights Reserved
																															<span class="bullet">&bull;</span> <a class="cfs-hyperlink" href="/privacy-policy" target=""><span class="text">Privacy Policy</span></a>																	<span class="bullet">&bull;</span> <a class="cfs-hyperlink" href="/eula" target=""><span class="text">EULA</span></a>																	<span class="bullet">&bull;</span> <a class="cfs-hyperlink" href="/endofsupport_pdf" target=""><span class="text">End-of-Life Policy</span></a>																	<span class="bullet">&bull;</span> <a class="cfs-hyperlink" href="/warranty" target=""><span class="text">Hardware Warranty</span></a>																					</p>
						<p class="phone-number">
							<span class="icon-heading">
								<i class="icon-phone-number icon-heading-icon"></i>
								<span class="icon-heading-heading">USA (917) 768-7193</span>
							</span>
						</p>
						<div class="select">
															<div class="select-faux">
									<div class="select-label">Worldwide Phone</div>
									<div class="select-content">
										<div class="inner-micro capless-children">
											<ul class="simple">
																									<li><strong>UK:</strong> +44-20-3318-0130</li>
																									<li><strong>France:</strong> +33-6-12-26 03 79</li>
																									<li><strong>Italy:</strong> +39-02-4792-1184</li>
																									<li><strong>Spain:</strong> +34-91-143-6431</li>
																									<li><strong>Germany:</strong> +49-160-718-1459</li>
																									<li><strong>Australia:</strong> +61-427-891-691</li>
																									<li><strong>Israel:</strong> +972-3-679-9000</li>
																							</ul>
										</div>
									</div>
								</div>
													</div>
																			<div class="footer-newsletter">
								<a href="http://www2.ctera.com/l/14552/2014-07-15/ykjpy" class="button button-small modal-inline-iframe">Subscribe to Newsletter</a>							</div>
												<div class="menu menu-footer"><ul id="menu-footer-sidebar" class="simple link-list menu"><li id="menu-item-2979" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2979"><a href="http://www.ctera.com/customers/">Case Studies</a></li>
<li id="menu-item-146" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-146"><a href="http://www.ctera.com/resources/">Resources</a></li>
</ul></div>						
<ul class="simple hl social">
			<li>
			<a href="http://www.linkedin.com/company/ctera-networks">
				<i class="icon-linkedin"></i>
			</a>
		</li>
			<li>
			<a href="https://plus.google.com/+CteraNetworks/posts">
				<i class="icon-googleplus"></i>
			</a>
		</li>
			<li>
			<a href="http://twitter.com/ctera">
				<i class="icon-twitter"></i>
			</a>
		</li>
			<li>
			<a href="https://www.youtube.com/channel/UCCV_PYAROy-Nt7FlFIveNLw">
				<i class="icon-youtube"></i>
			</a>
		</li>
			<li>
			<a href="http://www.facebook.com/ctera">
				<i class="icon-facebook"></i>
			</a>
		</li>
	</ul>					</div>
					<div class="main capless-children">
						<div class="col-wrapper col-wrapper-4">
															<div class="col col-1">
									<div class="menu menu-footer"><ul id="menu-it-initiatives" class="simple header-level menu"><li id="menu-item-3622" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3622"><a href="http://www.ctera.com/it-initiatives/branch-storage-modernization/">IT Initiatives</a>
<ul class="sub-menu">
	<li id="menu-item-155" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-155"><a href="http://www.ctera.com/it-initiatives/branch-storage-modernization/">Branch Storage Modernization</a></li>
	<li id="menu-item-156" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-156"><a href="http://www.ctera.com/it-initiatives/private-enterprise-file-sync-share/">Private Enterprise File Sync &#038; Share</a></li>
	<li id="menu-item-157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-157"><a href="http://www.ctera.com/it-initiatives/endpoint-and-server-backup/">Endpoint and Remote Office Server Backup</a></li>
	<li id="menu-item-158" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-158"><a href="http://www.ctera.com/it-initiatives/in-cloud-data-protection/">In-Cloud Data Protection</a></li>
	<li id="menu-item-5713" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5713"><a href="http://www.ctera.com/it-initiatives/ransomware-protection/">Ransomware Protection</a></li>
	<li id="menu-item-159" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-159"><a href="http://www.ctera.com/it-initiatives/it-as-a-service-transformation/">IT-as-a-Service Transformation</a></li>
	<li id="menu-item-161" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-161"><a href="http://www.ctera.com/it-initiatives/service-provider-solutions/">Service Provider Solutions</a></li>
	<li id="menu-item-6422" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6422"><a href="http://www.ctera.com/it-initiatives/ctera-zero-minute-disaster-recovery">Zero-Minute Disaster Recovery</a></li>
</ul>
</li>
</ul></div>								</div>
															<div class="col col-2">
									<div class="menu menu-footer"><ul id="menu-technology" class="simple header-level menu"><li id="menu-item-3623" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3623"><a href="http://www.ctera.com/technology/platform/">Technology</a>
<ul class="sub-menu">
	<li id="menu-item-163" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-163"><a href="http://www.ctera.com/technology/platform/">CTERA Enterprise File Services Platform</a></li>
	<li id="menu-item-164" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-164"><a href="http://www.ctera.com/technology/cloud-storage-gateways/">CTERA Edge Gateways</a></li>
	<li id="menu-item-165" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-165"><a href="http://www.ctera.com/technology/ctera-agents/">CTERA Drive</a></li>
	<li id="menu-item-6423" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6423"><a href="http://www.ctera.com/technology/ctera-hosted-vpc/">CTERA Hosted VPC</a></li>
	<li id="menu-item-166" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-166"><a href="http://www.ctera.com/technology/service-orchestration/">Service Orchestration</a></li>
	<li id="menu-item-167" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-167"><a href="http://www.ctera.com/technology/cloud-storage-enabled/">Cloud Storage Enabled</a></li>
	<li id="menu-item-168" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-168"><a href="http://www.ctera.com/technology/multi-tenant/">Multi-Tenant</a></li>
	<li id="menu-item-169" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-169"><a href="http://www.ctera.com/technology/end-to-end-security/">End-to-End Security</a></li>
	<li id="menu-item-170" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-170"><a href="http://www.ctera.com/technology/wan-optimization-data-reduction/">WAN Optimization &#038; Data Reduction</a></li>
	<li id="menu-item-171" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-171"><a href="http://www.ctera.com/technology/ecosystem/">CTERA Ecosystem</a></li>
</ul>
</li>
</ul></div>								</div>
															<div class="col col-3">
									<div class="menu menu-footer"><ul id="menu-footer-3" class="simple header-level menu"><li id="menu-item-172" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-172"><span>Company</span>
<ul class="sub-menu">
	<li id="menu-item-3613" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3613"><a href="http://www.ctera.com/company/">About Us</a></li>
	<li id="menu-item-174" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-174"><a href="http://www.ctera.com/company/team/">Our Team</a></li>
	<li id="menu-item-178" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-178"><a href="http://www.ctera.com/company/blog/">Blog</a></li>
	<li id="menu-item-2069" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2069"><a href="http://www.ctera.com/company/whats-new/">What&#8217;s New</a></li>
	<li id="menu-item-176" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-176"><a href="http://www.ctera.com/company/news/">News</a></li>
	<li id="menu-item-177" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-177"><a href="http://www.ctera.com/company/events/">Events</a></li>
	<li id="menu-item-2068" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2068"><a href="http://www.ctera.com/company/webinars/">Webinars</a></li>
	<li id="menu-item-175" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-175"><a href="http://www.ctera.com/company/careers/">Careers</a></li>
	<li id="menu-item-179" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-179"><a href="http://www.ctera.com/company/contact/">Contact Us</a></li>
</ul>
</li>
</ul></div>								</div>
															<div class="col col-4">
									<div class="menu menu-footer"><ul id="menu-footer-4" class="simple header-level menu"><li id="menu-item-180" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-180"><span>Partners</span>
<ul class="sub-menu">
	<li id="menu-item-181" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-181"><a href="http://www.ctera.com/partners/alliance/">Alliance Partners</a></li>
	<li id="menu-item-3608" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3608"><a href="http://www.ctera.com/partners/">Partner Program</a></li>
	<li id="menu-item-3609" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3609"><a href="https://cteranetworks.channeltivity.com/">Partner Portal Login</a></li>
</ul>
</li>
<li id="menu-item-185" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-185"><span>Support</span>
<ul class="sub-menu">
	<li id="menu-item-3619" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3619"><a href="http://www.ctera.com/support/">Support Center</a></li>
	<li id="menu-item-3610" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3610"><a href="http://www.ctera.com/support/documentation/">Documentation</a></li>
	<li id="menu-item-3611" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3611"><a href="https://kb.ctera.com/">Knowledge Base</a></li>
	<li id="menu-item-3612" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3612"><a href="https://support.ctera.com/">Support Portal</a></li>
</ul>
</li>
</ul></div>								</div>
													</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</footer>

<style type="text/css">
	html[data-useragent*='Trident/'] .global-header .link-home svg,
	html[data-useragent*='Edge/'] .global-header .link-home svg {
		height:57px;
	}
</style>

	</div> <!-- /#wrap -->

	
</div>  <!-- /#site -->


<nav id="menu">
	<ul>
	
		<li>
			<a href="http://www.ctera.com/technology/platform/">Products</a>
			<ul>
									<li><a class="mm-subtitle">Products</a></li>
																			<li>
							<a href="http://www.ctera.com/technology/platform/">Enterprise File Services Platform</a>
						</li>
											<li>
							<a href="http://www.ctera.com/technology/cloud-storage-gateways/">CTERA Edge Gateways</a>
						</li>
											<li>
							<a href="http://www.ctera.com/technology/ctera-agents/">CTERA Drive Apps</a>
						</li>
											<li>
							<a href="http://www.ctera.com/deployment-models/">Deployment Options</a>
						</li>
													
									<li><a class="mm-subtitle">Technologies</a></li>
																			<li>
							<a href="http://www.ctera.com/technology/end-to-end-security/">Ultra-Security</a>
						</li>
											<li>
							<a href="http://www.ctera.com/technology/wan-optimization-data-reduction/">Deduplication</a>
						</li>
											<li>
							<a href="http://www.ctera.com/it-initiatives/ctera-zero-minute-disaster-recovery/">Caching &amp; DR</a>
						</li>
											<li>
							<a href="http://www.ctera.com/technology/ecosystem/">Ecosystem</a>
						</li>
											<li>
							<a href="http://www.ctera.com/technology/service-orchestration/">Service Orchestration</a>
						</li>
												</ul>
		</li>
		
		<li>
			<a href="http://www.ctera.com/it-initiatives/private-enterprise-file-sync-share/">Solutions</a>
			<ul>
									<li><a class="mm-subtitle">IT Initiatives</a></li>
																			<li>
							<a href="http://www.ctera.com/it-initiatives/private-enterprise-file-sync-share/">Private Content Collaboration</a>
						</li>
											<li>
							<a href="http://www.ctera.com/it-initiatives/branch-storage-modernization/">Hybrid Cloud NAS</a>
						</li>
											<li>
							<a href="http://www.ctera.com/it-initiatives/endpoint-and-server-backup/">Endpoint Backup</a>
						</li>
											<li>
							<a href="http://www.ctera.com/gdpr/">GDPR Compliance</a>
						</li>
											<li>
							<a href="http://www.ctera.com/it-initiatives/ransomware-protection/">Ransomware Recovery</a>
						</li>
											<li>
							<a href="http://www.ctera.com/it-initiatives/it-as-a-service-transformation/">Cloud Storage Transformation</a>
						</li>
													
									<li><a class="mm-subtitle">Industries</a></li>
																			<li>
							<a href="http://www.ctera.com/industries/financial-services/">Financial Services</a>
						</li>
											<li>
							<a href="http://www.ctera.com/industries/government-defense/">Government</a>
						</li>
											<li>
							<a href="http://www.ctera.com/industries/media/">Media</a>
						</li>
													
				
			</ul>
		</li>

			
		<li><a href="http://www.ctera.com/customers/">Customers</a></li>

		
		<li>
			<a href="http://www.ctera.com/resources/">Resources</a>
			<ul>
															<li>
							<a href="http://www.ctera.com/resources/">All Resources</a>
						</li>
											<li>
							<a href="http://www.ctera.com/resources/?fwp_resource_types=solution-sheet">Solution Sheets</a>
						</li>
											<li>
							<a href="http://www.ctera.com/resources/?fwp_resource_types=white-paper">White Papers</a>
						</li>
											<li>
							<a href="http://www.ctera.com/resources/?fwp_resource_types=analyst-report">Analyst Reports</a>
						</li>
											<li>
							<a href="http://www.ctera.com/resources/?fwp_resource_types=case-study">Case Studies</a>
						</li>
											<li>
							<a href="http://www.ctera.com/resources/?fwp_resource_types=competitive-analysis">Competitive Analysis</a>
						</li>
											<li>
							<a href="http://www.ctera.com/resources/?fwp_resource_types=video">Videos</a>
						</li>
												</ul>
		</li>	

		
		<li>
			<a href="http://www.ctera.com/company/">Company</a>
			<ul>
															<li>
							<a href="http://www.ctera.com/company/">About CTERA</a>
						</li>
											<li>
							<a href="http://www.ctera.com/company/team/">Our Team</a>
						</li>
											<li>
							<a href="http://www.ctera.com/company/whats-new/">What&#039;s New</a>
						</li>
											<li>
							<a href="http://www.ctera.com/company/news/">News</a>
						</li>
											<li>
							<a href="http://www.ctera.com/company/events/">Events</a>
						</li>
											<li>
							<a href="http://www.ctera.com/company/careers/">Careers</a>
						</li>
											<li>
							<a href="http://www.ctera.com/company/contact/">Contact Us</a>
						</li>
												</ul>
		</li>	

							<li><a href="http://www.ctera.com/company/webinars/">Webinars</a></li>
									<li><a href="http://www.ctera.com/company/blog/">Blog</a></li>
					
		<li>
			<a href="http://www.ctera.com/partners/">Partners</a>
			<ul>
															<li>
							<a href="http://www.ctera.com/partners/alliance/">Alliance Partners</a>
						</li>
											<li>
							<a href="http://www.ctera.com/it-initiatives/service-provider-solutions/">Service Provider Solutions</a>
						</li>
											<li>
							<a href="http://www.ctera.com/partners/">Partner Program</a>
						</li>
											<li>
							<a href="https://cteranetworks.channeltivity.com/">Partner Portal Login</a>
						</li>
												</ul>
		</li>	
		
		
		<li>
			<a href="http://www.ctera.com/support/">Support</a>
			<ul>
															<li>
							<a href="http://www.ctera.com/support/">Support Center</a>
						</li>
											<li>
							<a href="http://www.ctera.com/support/documentation/">Documentation Center</a>
						</li>
											<li>
							<a href="http://kb.ctera.com/">Knowledge Base</a>
						</li>
											<li>
							<a href="http://www.ctera.com/re/training">Technical Training</a>
						</li>
												</ul>
		</li>
		
												<li style="text-align:center;">
						<a href="http://www2.ctera.com/l/14552/2017-11-26/7svkbv" class=" modal-inline-iframe">
							<div class="button button-inv ">
							Contact Sales							</div>
						</a>
					</li>
								
		
	</ul>
</nav><!-- begin olark code -->
<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
f[z]=function(){
(a.s=a.s||[]).push(arguments)};var a=f[z]._={
},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
0:+new Date};a.P=function(u){
a.p[u]=new Date-a.p[0]};function s(){
a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
b.contentWindow[g].open()}catch(w){
c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
/* custom configuration goes here (www.olark.com/documentation) */
olark.identify('4633-594-10-4384');/*]]>*/</script><noscript><a href="https://www.olark.com/site/4633-594-10-4384/contact" title="Contact us" target="_blank">Questions? Feedback?</a></noscript>
<!-- end olark code --><script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name" : "CTERA Networks Ltd.",
  "url": "http://www.ctera.com",
  "logo": "http://www.ctera.com/wp-content/uploads/2016/02/ctera_logo_fullcolor_high.png",
  "sameAs" : [
	"https://en.wikipedia.org/wiki/CTERA_Networks",
	"https://www.facebook.com/ctera",
	"https://twitter.com/ctera",
	"https://www.linkedin.com/company/ctera-networks",
	"https://plus.google.com/+CteraNetworks",
	"https://www.youtube.com/channel/UCCV_PYAROy-Nt7FlFIveNLw"	
  ],
  "contactPoint" : [{
	"@type" : "ContactPoint",
	"telephone" : "+1-917-768-7193",
	"contactType" : "customer support",
	"areaServed" : "US"
	},{
	"@type" : "ContactPoint",
	"telephone" : "+972-3-679-9000",
	"contactType" : "customer support"
	},{
	"@type" : "ContactPoint",
	"telephone" : "+44-20-3318-0130",
	"contactType" : "customer support",
	"areaServed" : "UK"
	},{
	"@type" : "ContactPoint",
	"telephone" : "+33-9-75181189",
	"contactType" : "customer support",
	"areaServed" : "FR"
	},{
	"@type" : "ContactPoint",
	"telephone" : "+39-02-4792-1184",
	"contactType" : "customer support",
	"areaServed" : "IT"
	},{
	"@type" : "ContactPoint",
	"telephone" : "+34-91-143-6431",
	"contactType" : "customer support",
	"areaServed" : "ES"
	},{
	"@type" : "ContactPoint",
	"telephone" : "+49-160-718-1459",
	"contactType" : "customer support",
	"areaServed" : "DE"
	},{
	"@type" : "ContactPoint",
	"telephone" : "+61-427-891-691",
	"contactType" : "customer support",
	"areaServed" : "AU"
	}]
}
</script><script type='text/javascript' src='http://www.ctera.com/wp-content/plugins/facetwp-select2/select2/select2.min.js?ver=4.0.1'></script>
<script type='text/javascript' src='http://www.ctera.com/wp-content/themes/ctera/assets/javascripts/build/script.min.js?ver=1.5.1'></script>
<script type='text/javascript' src='http://www.ctera.com/wp-content/themes/ctera/assets/javascripts/build/mmatrix.min.js?ver=1.5.1'></script>
<script type='text/javascript' src='http://www.ctera.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=1141033278';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 5697/27 objects using disk
Page Caching using disk: enhanced 
Database Caching 29/268 queries in 0.148 seconds using disk

Served from: www.ctera.com @ 2018-03-17 05:36:35 by W3 Total Cache
-->