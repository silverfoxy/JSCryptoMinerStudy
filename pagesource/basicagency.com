




				


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
	<head>

				<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-M4R5H5G');</script>
		
				<link rel="home" href="https://basicagency.com/" />
		<base href="https://basicagency.com/" />

		<link rel="shortcut icon" href="/assets/images/global/favicon.ico" type="image/vnd.microsoft.icon">

		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, minimum-scale=1.0, initial-scale=1.0" />

							<link rel="stylesheet" href="/assets/css/main.bundle.css?v=23" />

							<link rel="preload" href="/assets/css/enhanced.bundle.css?v=23" as="style" onload="this.rel='stylesheet'">
				<noscript><link rel="stylesheet" href="/assets/css/enhanced.css?v=23"></noscript>
					
		<script>
			!function(e){"use strict";var n=function(n,t,o){function i(e){return a.body?e():void setTimeout(function(){i(e)})}function r(){l.addEventListener&&l.removeEventListener("load",r),l.media=o||"all"}var d,a=e.document,l=a.createElement("link");if(t)d=t;else{var s=(a.body||a.getElementsByTagName("head")[0]).childNodes;d=s[s.length-1]}var f=a.styleSheets;l.rel="stylesheet",l.href=n,l.media="only x",i(function(){d.parentNode.insertBefore(l,t?d:d.nextSibling)});var u=function(e){for(var n=l.href,t=f.length;t--;)if(f[t].href===n)return e();setTimeout(function(){u(e)})};return l.addEventListener&&l.addEventListener("load",r),l.onloadcssdefined=u,u(r),l};"undefined"!=typeof exports?exports.loadCSS=n:e.loadCSS=n}("undefined"!=typeof global?global:this);
			!function(t){if(t.loadCSS){var e=loadCSS.relpreload={};if(e.support=function(){try{return t.document.createElement("link").relList.supports("preload")}catch(e){return!1}},e.poly=function(){for(var e=t.document.getElementsByTagName("link"),r=0;r<e.length;r++){var n=e[r];"preload"===n.rel&&"style"===n.getAttribute("as")&&(t.loadCSS(n.href,n,n.getAttribute("media")),n.rel=null)}},!e.support()){e.poly();var r=t.setInterval(e.poly,300);t.addEventListener&&t.addEventListener("load",function(){e.poly(),t.clearInterval(r)}),t.attachEvent&&t.attachEvent("onload",function(){t.clearInterval(r)})}}}(this);
		</script>

									
											<title>BASIC™ | Branding Agency | eCommerce, Digital Experience, Brand Design</title>

				<script>
/*! modernizr 3.5.0 (Custom Build) | MIT *
 * https://modernizr.com/download/?-objectfit-video-videoautoplay-videoloop-videopreload-mq-prefixed-setclasses !*/
!function(A,e,t){function n(A,e){return typeof A===e}function o(){var A,e,t,o,r,i,a;for(var l in E)if(E.hasOwnProperty(l)){if(A=[],e=E[l],e.name&&(A.push(e.name.toLowerCase()),e.options&&e.options.aliases&&e.options.aliases.length))for(t=0;t<e.options.aliases.length;t++)A.push(e.options.aliases[t].toLowerCase());for(o=n(e.fn,"function")?e.fn():e.fn,r=0;r<A.length;r++)i=A[r],a=i.split("."),1===a.length?Modernizr[a[0]]=o:(!Modernizr[a[0]]||Modernizr[a[0]]instanceof Boolean||(Modernizr[a[0]]=new Boolean(Modernizr[a[0]])),Modernizr[a[0]][a[1]]=o),w.push((o?"":"no-")+a.join("-"))}}function r(A){var e=y.className,t=Modernizr._config.classPrefix||"";if(B&&(e=e.baseVal),Modernizr._config.enableJSClass){var n=new RegExp("(^|\\s)"+t+"no-js(\\s|$)");e=e.replace(n,"$1"+t+"js$2")}Modernizr._config.enableClasses&&(e+=" "+t+A.join(" "+t),B?y.className.baseVal=e:y.className=e)}function i(A){return A.replace(/([a-z])-([a-z])/g,function(A,e,t){return e+t.toUpperCase()}).replace(/^-/,"")}function a(){return"function"!=typeof e.createElement?e.createElement(arguments[0]):B?e.createElementNS.call(e,"http://www.w3.org/2000/svg",arguments[0]):e.createElement.apply(e,arguments)}function l(){var A=e.body;return A||(A=a(B?"svg":"body"),A.fake=!0),A}function s(A,t,n,o){var r,i,s,c,u="modernizr",d=a("div"),p=l();if(parseInt(n,10))for(;n--;)s=a("div"),s.id=o?o[n]:u+(n+1),d.appendChild(s);return r=a("style"),r.type="text/css",r.id="s"+u,(p.fake?p:d).appendChild(r),p.appendChild(d),r.styleSheet?r.styleSheet.cssText=A:r.appendChild(e.createTextNode(A)),d.id=u,p.fake&&(p.style.background="",p.style.overflow="hidden",c=y.style.overflow,y.style.overflow="hidden",y.appendChild(p)),i=t(d,A),p.fake?(p.parentNode.removeChild(p),y.style.overflow=c,y.offsetHeight):d.parentNode.removeChild(d),!!i}function c(A,e){if("object"==typeof A)for(var t in A)G(A,t)&&c(t,A[t]);else{A=A.toLowerCase();var n=A.split("."),o=Modernizr[n[0]];if(2==n.length&&(o=o[n[1]]),"undefined"!=typeof o)return Modernizr;e="function"==typeof e?e():e,1==n.length?Modernizr[n[0]]=e:(!Modernizr[n[0]]||Modernizr[n[0]]instanceof Boolean||(Modernizr[n[0]]=new Boolean(Modernizr[n[0]])),Modernizr[n[0]][n[1]]=e),r([(e&&0!=e?"":"no-")+n.join("-")]),Modernizr._trigger(A,e)}return Modernizr}function u(A,e){return!!~(""+A).indexOf(e)}function d(A,e){return function(){return A.apply(e,arguments)}}function p(A,e,t){var o;for(var r in A)if(A[r]in e)return t===!1?A[r]:(o=e[A[r]],n(o,"function")?d(o,t||e):o);return!1}function f(A){return A.replace(/([A-Z])/g,function(A,e){return"-"+e.toLowerCase()}).replace(/^ms-/,"-ms-")}function h(e,t,n){var o;if("getComputedStyle"in A){o=getComputedStyle.call(A,e,t);var r=A.console;if(null!==o)n&&(o=o.getPropertyValue(n));else if(r){var i=r.error?"error":"log";r[i].call(r,"getComputedStyle returning null, its possible modernizr test results are inaccurate")}}else o=!t&&e.currentStyle&&e.currentStyle[n];return o}function m(e,n){var o=e.length;if("CSS"in A&&"supports"in A.CSS){for(;o--;)if(A.CSS.supports(f(e[o]),n))return!0;return!1}if("CSSSupportsRule"in A){for(var r=[];o--;)r.push("("+f(e[o])+":"+n+")");return r=r.join(" or "),s("@supports ("+r+") { #modernizr { position: absolute; } }",function(A){return"absolute"==h(A,null,"position")})}return t}function g(A,e,o,r){function l(){c&&(delete Y.style,delete Y.modElem)}if(r=n(r,"undefined")?!1:r,!n(o,"undefined")){var s=m(A,o);if(!n(s,"undefined"))return s}for(var c,d,p,f,h,g=["modernizr","tspan","samp"];!Y.style&&g.length;)c=!0,Y.modElem=a(g.shift()),Y.style=Y.modElem.style;for(p=A.length,d=0;p>d;d++)if(f=A[d],h=Y.style[f],u(f,"-")&&(f=i(f)),Y.style[f]!==t){if(r||n(o,"undefined"))return l(),"pfx"==e?f:!0;try{Y.style[f]=o}catch(R){}if(Y.style[f]!=h)return l(),"pfx"==e?f:!0}return l(),!1}function R(A,e,t,o,r){var i=A.charAt(0).toUpperCase()+A.slice(1),a=(A+" "+C.join(i+" ")+i).split(" ");return n(e,"string")||n(e,"undefined")?g(a,e,o,r):(a=(A+" "+Z.join(i+" ")+i).split(" "),p(a,e,t))}var w=[],E=[],v={_version:"3.5.0",_config:{classPrefix:"",enableClasses:!0,enableJSClass:!0,usePrefixes:!0},_q:[],on:function(A,e){var t=this;setTimeout(function(){e(t[A])},0)},addTest:function(A,e,t){E.push({name:A,fn:e,options:t})},addAsyncTest:function(A){E.push({name:null,fn:A})}},Modernizr=function(){};Modernizr.prototype=v,Modernizr=new Modernizr;var y=e.documentElement,B="svg"===y.nodeName.toLowerCase();Modernizr.addTest("video",function(){var A=a("video"),e=!1;try{e=!!A.canPlayType,e&&(e=new Boolean(e),e.ogg=A.canPlayType('video/ogg; codecs="theora"').replace(/^no$/,""),e.h264=A.canPlayType('video/mp4; codecs="avc1.42E01E"').replace(/^no$/,""),e.webm=A.canPlayType('video/webm; codecs="vp8, vorbis"').replace(/^no$/,""),e.vp9=A.canPlayType('video/webm; codecs="vp9"').replace(/^no$/,""),e.hls=A.canPlayType('application/x-mpegURL; codecs="avc1.42E01E"').replace(/^no$/,""))}catch(t){}return e}),Modernizr.addTest("videoloop","loop"in a("video")),Modernizr.addTest("videopreload","preload"in a("video"));var F=function(){var e=A.matchMedia||A.msMatchMedia;return e?function(A){var t=e(A);return t&&t.matches||!1}:function(e){var t=!1;return s("@media "+e+" { #modernizr { position: absolute; } }",function(e){t="absolute"==(A.getComputedStyle?A.getComputedStyle(e,null):e.currentStyle).position}),t}}();v.mq=F;var G;!function(){var A={}.hasOwnProperty;G=n(A,"undefined")||n(A.call,"undefined")?function(A,e){return e in A&&n(A.constructor.prototype[e],"undefined")}:function(e,t){return A.call(e,t)}}(),v._l={},v.on=function(A,e){this._l[A]||(this._l[A]=[]),this._l[A].push(e),Modernizr.hasOwnProperty(A)&&setTimeout(function(){Modernizr._trigger(A,Modernizr[A])},0)},v._trigger=function(A,e){if(this._l[A]){var t=this._l[A];setTimeout(function(){var A,n;for(A=0;A<t.length;A++)(n=t[A])(e)},0),delete this._l[A]}},Modernizr._q.push(function(){v.addTest=c}),Modernizr.addAsyncTest(function(){function A(i){o++,clearTimeout(e);var a=i&&"playing"===i.type||0!==r.currentTime;return!a&&n>o?void(e=setTimeout(A,t)):(r.removeEventListener("playing",A,!1),c("videoautoplay",a),void(r.parentNode&&r.parentNode.removeChild(r)))}var e,t=200,n=5,o=0,r=a("video"),i=r.style;if(!(Modernizr.video&&"autoplay"in r))return void c("videoautoplay",!1);i.position="absolute",i.height=0,i.width=0;try{if(Modernizr.video.ogg)r.src="data:video/ogg;base64,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";else{if(!Modernizr.video.h264)return void c("videoautoplay",!1);r.src="data:video/mp4;base64,AAAAIGZ0eXBpc29tAAACAGlzb21pc28yYXZjMW1wNDEAAAAIZnJlZQAAAs1tZGF0AAACrgYF//+q3EXpvebZSLeWLNgg2SPu73gyNjQgLSBjb3JlIDE0OCByMjYwMSBhMGNkN2QzIC0gSC4yNjQvTVBFRy00IEFWQyBjb2RlYyAtIENvcHlsZWZ0IDIwMDMtMjAxNSAtIGh0dHA6Ly93d3cudmlkZW9sYW4ub3JnL3gyNjQuaHRtbCAtIG9wdGlvbnM6IGNhYmFjPTEgcmVmPTMgZGVibG9jaz0xOjA6MCBhbmFseXNlPTB4MzoweDExMyBtZT1oZXggc3VibWU9NyBwc3k9MSBwc3lfcmQ9MS4wMDowLjAwIG1peGVkX3JlZj0xIG1lX3JhbmdlPTE2IGNocm9tYV9tZT0xIHRyZWxsaXM9MSA4eDhkY3Q9MSBjcW09MCBkZWFkem9uZT0yMSwxMSBmYXN0X3Bza2lwPTEgY2hyb21hX3FwX29mZnNldD0tMiB0aHJlYWRzPTEgbG9va2FoZWFkX3RocmVhZHM9MSBzbGljZWRfdGhyZWFkcz0wIG5yPTAgZGVjaW1hdGU9MSBpbnRlcmxhY2VkPTAgYmx1cmF5X2NvbXBhdD0wIGNvbnN0cmFpbmVkX2ludHJhPTAgYmZyYW1lcz0zIGJfcHlyYW1pZD0yIGJfYWRhcHQ9MSBiX2JpYXM9MCBkaXJlY3Q9MSB3ZWlnaHRiPTEgb3Blbl9nb3A9MCB3ZWlnaHRwPTIga2V5aW50PTI1MCBrZXlpbnRfbWluPTEwIHNjZW5lY3V0PTQwIGludHJhX3JlZnJlc2g9MCByY19sb29rYWhlYWQ9NDAgcmM9Y3JmIG1idHJlZT0xIGNyZj0yMy4wIHFjb21wPTAuNjAgcXBtaW49MCBxcG1heD02OSBxcHN0ZXA9NCBpcF9yYXRpbz0xLjQwIGFxPTE6MS4wMACAAAAAD2WIhAA3//728P4FNjuZQQAAAu5tb292AAAAbG12aGQAAAAAAAAAAAAAAAAAAAPoAAAAZAABAAABAAAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAAACGHRyYWsAAABcdGtoZAAAAAMAAAAAAAAAAAAAAAEAAAAAAAAAZAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAEAAAAAAAgAAAAIAAAAAACRlZHRzAAAAHGVsc3QAAAAAAAAAAQAAAGQAAAAAAAEAAAAAAZBtZGlhAAAAIG1kaGQAAAAAAAAAAAAAAAAAACgAAAAEAFXEAAAAAAAtaGRscgAAAAAAAAAAdmlkZQAAAAAAAAAAAAAAAFZpZGVvSGFuZGxlcgAAAAE7bWluZgAAABR2bWhkAAAAAQAAAAAAAAAAAAAAJGRpbmYAAAAcZHJlZgAAAAAAAAABAAAADHVybCAAAAABAAAA+3N0YmwAAACXc3RzZAAAAAAAAAABAAAAh2F2YzEAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAgACAEgAAABIAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAY//8AAAAxYXZjQwFkAAr/4QAYZ2QACqzZX4iIhAAAAwAEAAADAFA8SJZYAQAGaOvjyyLAAAAAGHN0dHMAAAAAAAAAAQAAAAEAAAQAAAAAHHN0c2MAAAAAAAAAAQAAAAEAAAABAAAAAQAAABRzdHN6AAAAAAAAAsUAAAABAAAAFHN0Y28AAAAAAAAAAQAAADAAAABidWR0YQAAAFptZXRhAAAAAAAAACFoZGxyAAAAAAAAAABtZGlyYXBwbAAAAAAAAAAAAAAAAC1pbHN0AAAAJal0b28AAAAdZGF0YQAAAAEAAAAATGF2ZjU2LjQwLjEwMQ=="}}catch(l){return void c("videoautoplay",!1)}r.setAttribute("autoplay",""),r.style.cssText="display:none",y.appendChild(r),setTimeout(function(){r.addEventListener("playing",A,!1),e=setTimeout(A,t)},0)});var T="Moz O ms Webkit",C=v._config.usePrefixes?T.split(" "):[];v._cssomPrefixes=C;var Q=function(e){var n,o=prefixes.length,r=A.CSSRule;if("undefined"==typeof r)return t;if(!e)return!1;if(e=e.replace(/^@/,""),n=e.replace(/-/g,"_").toUpperCase()+"_RULE",n in r)return"@"+e;for(var i=0;o>i;i++){var a=prefixes[i],l=a.toUpperCase()+"_"+n;if(l in r)return"@-"+a.toLowerCase()+"-"+e}return!1};v.atRule=Q;var Z=v._config.usePrefixes?T.toLowerCase().split(" "):[];v._domPrefixes=Z;var x={elem:a("modernizr")};Modernizr._q.push(function(){delete x.elem});var Y={style:x.elem.style};Modernizr._q.unshift(function(){delete Y.style}),v.testAllProps=R;var M=v.prefixed=function(A,e,t){return 0===A.indexOf("@")?Q(A):(-1!=A.indexOf("-")&&(A=i(A)),e?R(A,e,t):R(A,"pfx"))};Modernizr.addTest("objectfit",!!M("objectFit"),{aliases:["object-fit"]}),o(),r(w),delete v.addTest,delete v.addAsyncTest;for(var U=0;U<Modernizr._q.length;U++)Modernizr._q[U]();A.Modernizr=Modernizr}(window,document);
</script>
						
		
					
<meta name="description" content="BASIC is a branding &amp; digital design agency offering award winning brand identity, eCommerce, and user experience to forward thinking companies." />
<link rel="canonical" content="https://basicagency.com" />
<meta name="robots" content="index, follow" />
<meta property="og:type" content="article" />
<meta property="og:title" content="BASIC™ | Branding, Digital Design, &amp; eCommerce Agency" />
<meta property="og:description" content="BASIC is a brand strategy and digital design agency, building brands that matter in culture." />
<meta property="og:image" content="https://basicagency.com/uploads/main/Home/BASIC-Digital-Web-Design-and-Branding-Agency-Homepage-Image.jpg" />

<meta property="twitter:card" content="summary" />
<meta property="twitter:title" content="BASIC™ | Branding, Digital Design, &amp; eCommerce Agency" />
<meta property="twitter:description" content="BASIC is a brand strategy and digital design agency, building brands that matter in culture." />
<meta property="twitter:image" content="https://basicagency.com/uploads/main/Home/BASIC-Digital-Web-Design-and-Branding-Agency-Homepage-Image.jpg">
		
				<script>
		   (function(h,o,t,j,a,r){
		       h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
		       h._hjSettings={hjid:137118,hjsv:5};
		       a=o.getElementsByTagName('head')[0];
		       r=o.createElement('script');r.async=1;
		       r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
		       a.appendChild(r);
		   })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
		</script>
	</head>

	<body data-svg-sprite="/assets/images/global/sprite.svg">

		<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-20805242-1', 'auto');
	  ga('send', 'pageview');

	</script>

		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M4R5H5G"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	

		<div id="header-holder">

		
		

<header id="header" class="main-nav" data-header>
	<div class="container">

		<a href="https://basicagency.com/" class="logo">
			<svg><use xlink:href="#basic-logo"></use></svg>
		</a>

		<button class="hamburger hamburger--mobile" aria-expanded="false" aria-controls="header-nav">
			<span class="a11y">Toggle Menu</span>
			<span class="text" aria-hidden="true">menu</span>
		</button>

		<nav id="header-nav" class="desktop-nav" role="navigation">
			<ul role="presentation">
														<li role="presentation">
													<a  href="https://basicagency.com/case-studies">
								Our Work
								<span></span>
							</a>
											</li>
														<li role="presentation">
													<a  href="https://basicagency.com/services">
								What We Do
								<span></span>
							</a>
											</li>
														<li role="presentation">
													<a  href="https://basicagency.com/about">
								About
								<span></span>
							</a>
											</li>
														<li role="presentation">
													<a  href="https://basicagency.com/blog">
								News
								<span></span>
							</a>
											</li>
														<li role="presentation">
													<a  href="https://basicagency.com/careers">
								Careers
								<span></span>
							</a>
											</li>
														<li role="presentation">
													
	
	<a
		data-skrollex
		data-sk-group
		data-sk-btn
		data-btn

									href="contact"
					
		class="btn btn--light text-align-center no-hover"

									data-btn-fill=""
							onClick="ga(&#039;send&#039;, &#039;event&#039;, &#039;contact-cta&#039;, &#039;click&#039;, &#039;Contact Page CTA&#039;);"
					>

						<span class="btn__text"><span class="btn__text-inner">Contact Us</span></span>			
				</a>


											</li>
								<li role="presentation" class="contact-link">
					<a href="/contact" onClick="ga('send', 'event', 'contact-cta', 'click', 'Contact Page CTA');">Contact<span></span></a>
				</li>
			</ul>
		</nav>

	</div>
</header>

			</div>

	
	
<div class="waiting hidden" data-loading-anim>
	<svg>
		<use xlink:href="#basic-logo-mark"></use>
	</svg>
</div>

				<div id="content">
			<div id="main" role="main">
				
	<div class="page page--home">

				

	<h1 class="a11y">BASIC is a branding &amp; digital design agency offering eCommerce, brand strategy development, and user experience.</h1>

<div class="hero hero--home">
	<div class="hero--home__inner hero__content">
		<div class="container">
			<h2 class="h1" data-skrollex data-sk-group data-sk-headline data-sk-sa-delay="0.5">We design digital platforms that elevate the customer experience for the world's most beloved brands</h2>
		</div>
	</div>
</div>

				


<div class="featured-work-carousel spacer-large" data-featured-work-carousel data-skrollex data-sk-group>

	
			<div class="featured-work-carousel__nav">
			<ul role="presentation">
									<li role="presentation" class="active">
						<button>Beats by Dre</button>
						<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
							<path class="circle--bg" d="M8,14.5A6.5,6.5,0,1,1,14.5,8,6.5,6.5,0,0,1,8,14.5Z" />
							<path class="circle--fill" d="M8,14.5A6.5,6.5,0,1,1,14.5,8,6.5,6.5,0,0,1,8,14.5Z" />
						</svg>
					</li>
									<li role="presentation">
						<button>BB Dakota</button>
						<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
							<path class="circle--bg" d="M8,14.5A6.5,6.5,0,1,1,14.5,8,6.5,6.5,0,0,1,8,14.5Z" />
							<path class="circle--fill" d="M8,14.5A6.5,6.5,0,1,1,14.5,8,6.5,6.5,0,0,1,8,14.5Z" />
						</svg>
					</li>
									<li role="presentation">
						<button>Chrome Industries</button>
						<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
							<path class="circle--bg" d="M8,14.5A6.5,6.5,0,1,1,14.5,8,6.5,6.5,0,0,1,8,14.5Z" />
							<path class="circle--fill" d="M8,14.5A6.5,6.5,0,1,1,14.5,8,6.5,6.5,0,0,1,8,14.5Z" />
						</svg>
					</li>
									<li role="presentation">
						<button>Fender Academy</button>
						<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
							<path class="circle--bg" d="M8,14.5A6.5,6.5,0,1,1,14.5,8,6.5,6.5,0,0,1,8,14.5Z" />
							<path class="circle--fill" d="M8,14.5A6.5,6.5,0,1,1,14.5,8,6.5,6.5,0,0,1,8,14.5Z" />
						</svg>
					</li>
									<li role="presentation">
						<button>KEEN</button>
						<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
							<path class="circle--bg" d="M8,14.5A6.5,6.5,0,1,1,14.5,8,6.5,6.5,0,0,1,8,14.5Z" />
							<path class="circle--fill" d="M8,14.5A6.5,6.5,0,1,1,14.5,8,6.5,6.5,0,0,1,8,14.5Z" />
						</svg>
					</li>
									<li role="presentation">
						<button>Nixon</button>
						<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16">
							<path class="circle--bg" d="M8,14.5A6.5,6.5,0,1,1,14.5,8,6.5,6.5,0,0,1,8,14.5Z" />
							<path class="circle--fill" d="M8,14.5A6.5,6.5,0,1,1,14.5,8,6.5,6.5,0,0,1,8,14.5Z" />
						</svg>
					</li>
							</ul>
		</div>

		<div class="featured-work-carousel__next-image">
			<button class="meta">
				Next <svg class="arrow"><use xlink:href="#icon-arrow"></use></svg>
				<span><span class="inner">BB Dakota</span></span>
			</button>
		</div>

		<div class="featured-work-carousel__images" data-skrollex data-sk-group data-sk-mask>
							<div class="featured-work-carousel__image active" data-title="Beats by Dre">
					



	
<div class="card card--featured-work pointer" data-skrollex data-sk-group  data-featured-work-card>
	<div class="card--featured-work__image">

					
		
	
	
		
																
			
				<video
					class="video-player__video"
					preload="metadata"
										 loop															volume="0.5"

					
					data-skrollex
					data-sk-static
					data-sk-hide-offscreen
					data-sk-render-gutter-bottom="100"
					playsinline>

											<source src="http://sonajgtijudjshe.basicagency.com/uploads/case-studies/Beats-by-Dre/beats-by-dre-branded-ecommerce-web-design-case-study-hero-video.mp4" type="video/mp4" />
					
				</video>

			
		
	

		
		
	
	
		
				
		
		
		
							
																																																		
				
		
		<img
							src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D%27http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%27%20width%3D%272358%27%20height%3D%271000%27%20style%3D%27background%3Atransparent%27%2F%3E"
			
			srcset="/imager/uploads/case-studies/Beats-by-Dre/6203/bbd-featured-work-card_974bba97ebdbfe38c7c6078ece6f6a17.jpg 600w, /imager/uploads/case-studies/Beats-by-Dre/6203/bbd-featured-work-card_877de50699a08295026869680339ca47.jpg 940w, /imager/uploads/case-studies/Beats-by-Dre/6203/bbd-featured-work-card_fd86a370f71d27f380250b12fd5f1b14.jpg 1280w, /imager/uploads/case-studies/Beats-by-Dre/6203/bbd-featured-work-card_b0c80ca03ba713639113a0034ddf0313.jpg 2000w"
			sizes="100vw"

			alt=""
			
	class="layer bg" />

	


	</div>
	<div class="card--featured-work__text">
		<div class="container">
			<div class="text-inner">
				<div class="text-inner__content" data-easy-click>
					<div class="content__inner">
																		<div class="card--featured-work__logo" style="width: 50px; height: 50px;">
							<img src="http://sonajgtijudjshe.basicagency.com/uploads/logos/Beats.svg" alt="" />
						</div>
						<p class="card--featured-work__meta meta">
							Beats by Dre
													</p>
						<h3 class="card--featured-work__title">Building the Beats brand through design and eCommerce
</h3>
						<div class="card--featured-work__cta">
							
	
	<a
		data-skrollex
		data-sk-group
		data-sk-btn
		data-btn

									href="https://basicagency.com/case-studies/beats-by-dre-branded-ecommerce-website"
					
		class="btn btn--icon btn--collapse btn--collapse-all btn--collapse-dark"

									data-btn-collapse=""
					>

						<span class="btn__text"><span class="btn__text-inner">Explore</span></span>			
							<div class="icon">
					<svg class="">
						<use xlink:href="#icon-arrow"></use>
					</svg>
				</div>
				</a>


						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
				</div>
							<div class="featured-work-carousel__image entering" data-title="BB Dakota">
					



	
<div class="card card--featured-work pointer" data-skrollex data-sk-group  data-featured-work-card>
	<div class="card--featured-work__image">

		
		
	
	
		
				
		
		
		
							
																																																		
				
		
		<img
							src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D%27http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%27%20width%3D%272358%27%20height%3D%271000%27%20style%3D%27background%3Atransparent%27%2F%3E"
			
			srcset="/imager/uploads/case-studies/BB-Dakota/6473/BB-Dakota-Cover-Image-02_974bba97ebdbfe38c7c6078ece6f6a17.jpg 600w, /imager/uploads/case-studies/BB-Dakota/6473/BB-Dakota-Cover-Image-02_877de50699a08295026869680339ca47.jpg 940w, /imager/uploads/case-studies/BB-Dakota/6473/BB-Dakota-Cover-Image-02_fd86a370f71d27f380250b12fd5f1b14.jpg 1280w, /imager/uploads/case-studies/BB-Dakota/6473/BB-Dakota-Cover-Image-02_b0c80ca03ba713639113a0034ddf0313.jpg 2000w"
			sizes="100vw"

			alt=""
			
	class="layer bg" />

	


	</div>
	<div class="card--featured-work__text">
		<div class="container">
			<div class="text-inner">
				<div class="text-inner__content" data-easy-click>
					<div class="content__inner">
																		<div class="card--featured-work__logo" style="width: 115px; height: 25px;">
							<img src="http://sonajgtijudjshe.basicagency.com/uploads/logos/BBDakota.svg" alt="" />
						</div>
						<p class="card--featured-work__meta meta">
							BB Dakota
													</p>
						<h3 class="card--featured-work__title">Establishing a brand and eComm experience with an irreverent personality</h3>
						<div class="card--featured-work__cta">
							
	
	<a
		data-skrollex
		data-sk-group
		data-sk-btn
		data-btn

									href="https://basicagency.com/case-studies/bb-dakota-ecommerce-web-design"
					
		class="btn btn--icon btn--collapse btn--collapse-all btn--collapse-dark"

									data-btn-collapse=""
					>

						<span class="btn__text"><span class="btn__text-inner">Explore</span></span>			
							<div class="icon">
					<svg class="">
						<use xlink:href="#icon-arrow"></use>
					</svg>
				</div>
				</a>


						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
				</div>
							<div class="featured-work-carousel__image" data-title="Chrome Industries">
					



	
<div class="card card--featured-work pointer" data-skrollex data-sk-group  data-featured-work-card>
	<div class="card--featured-work__image">

		
		
	
	
		
				
		
		
		
							
																																																		
				
		
		<img
							src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D%27http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%27%20width%3D%272358%27%20height%3D%271000%27%20style%3D%27background%3Atransparent%27%2F%3E"
			
			srcset="/imager/uploads/case-studies/Chrome/4896/Vernor_ChromeFamilia-6163_974bba97ebdbfe38c7c6078ece6f6a17.jpg 600w, /imager/uploads/case-studies/Chrome/4896/Vernor_ChromeFamilia-6163_877de50699a08295026869680339ca47.jpg 940w, /imager/uploads/case-studies/Chrome/4896/Vernor_ChromeFamilia-6163_fd86a370f71d27f380250b12fd5f1b14.jpg 1280w, /imager/uploads/case-studies/Chrome/4896/Vernor_ChromeFamilia-6163_b0c80ca03ba713639113a0034ddf0313.jpg 2000w"
			sizes="100vw"

			alt=""
			
	class="layer bg" />

	


	</div>
	<div class="card--featured-work__text">
		<div class="container">
			<div class="text-inner">
				<div class="text-inner__content" data-easy-click>
					<div class="content__inner">
																		<div class="card--featured-work__logo" style="width: 40px; height: 63px;">
							<img src="http://sonajgtijudjshe.basicagency.com/uploads/logos/Chrome.svg" alt="" />
						</div>
						<p class="card--featured-work__meta meta">
							Chrome Industries
													</p>
						<h3 class="card--featured-work__title">Connecting Chrome with an urban audience through eCommerce</h3>
						<div class="card--featured-work__cta">
							
	
	<a
		data-skrollex
		data-sk-group
		data-sk-btn
		data-btn

									href="https://basicagency.com/case-studies/chrome-industries-ecommerce-web-design"
					
		class="btn btn--icon btn--collapse btn--collapse-all btn--collapse-dark"

									data-btn-collapse=""
					>

						<span class="btn__text"><span class="btn__text-inner">Explore</span></span>			
							<div class="icon">
					<svg class="">
						<use xlink:href="#icon-arrow"></use>
					</svg>
				</div>
				</a>


						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
				</div>
							<div class="featured-work-carousel__image" data-title="Fender Academy">
					



	
<div class="card card--featured-work pointer" data-skrollex data-sk-group  data-featured-work-card>
	<div class="card--featured-work__image">

		
		
	
	
		
				
		
		
		
							
																																																		
				
		
		<img
							src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D%27http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%27%20width%3D%272358%27%20height%3D%271000%27%20style%3D%27background%3Atransparent%27%2F%3E"
			
			srcset="/imager/uploads/case-studies/Fender-Academy/6477/Fender-Academy-Bassbreaker-Cover-Image-01B_974bba97ebdbfe38c7c6078ece6f6a17.jpg 600w, /imager/uploads/case-studies/Fender-Academy/6477/Fender-Academy-Bassbreaker-Cover-Image-01B_877de50699a08295026869680339ca47.jpg 940w, /imager/uploads/case-studies/Fender-Academy/6477/Fender-Academy-Bassbreaker-Cover-Image-01B_fd86a370f71d27f380250b12fd5f1b14.jpg 1280w, /imager/uploads/case-studies/Fender-Academy/6477/Fender-Academy-Bassbreaker-Cover-Image-01B_b0c80ca03ba713639113a0034ddf0313.jpg 2000w"
			sizes="100vw"

			alt=""
			
	class="layer bg" />

	


	</div>
	<div class="card--featured-work__text">
		<div class="container">
			<div class="text-inner">
				<div class="text-inner__content" data-easy-click>
					<div class="content__inner">
																		<div class="card--featured-work__logo" style="width: 119px; height: 44px;">
							<img src="http://sonajgtijudjshe.basicagency.com/uploads/logos/Fender.svg" alt="" />
						</div>
						<p class="card--featured-work__meta meta">
							Fender Academy
													</p>
						<h3 class="card--featured-work__title">Reinventing the Real ‘School of Rock’ with Fender</h3>
						<div class="card--featured-work__cta">
							
	
	<a
		data-skrollex
		data-sk-group
		data-sk-btn
		data-btn

									href="https://basicagency.com/case-studies/fender-academy-responsive-brand-education-platform"
					
		class="btn btn--icon btn--collapse btn--collapse-all btn--collapse-dark"

									data-btn-collapse=""
					>

						<span class="btn__text"><span class="btn__text-inner">Explore</span></span>			
							<div class="icon">
					<svg class="">
						<use xlink:href="#icon-arrow"></use>
					</svg>
				</div>
				</a>


						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
				</div>
							<div class="featured-work-carousel__image" data-title="KEEN">
					



	
<div class="card card--featured-work pointer" data-skrollex data-sk-group  data-featured-work-card>
	<div class="card--featured-work__image">

		
		
	
	
		
				
		
		
		
							
																																																		
				
		
		<img
							src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D%27http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%27%20width%3D%272358%27%20height%3D%271000%27%20style%3D%27background%3Atransparent%27%2F%3E"
			
			srcset="/imager/uploads/case-studies/KEEN/5704/20-Behind-the-Build-Keen-Omnichannel-eCommerce-Platform-Photo_974bba97ebdbfe38c7c6078ece6f6a17.jpg 600w, /imager/uploads/case-studies/KEEN/5704/20-Behind-the-Build-Keen-Omnichannel-eCommerce-Platform-Photo_877de50699a08295026869680339ca47.jpg 940w, /imager/uploads/case-studies/KEEN/5704/20-Behind-the-Build-Keen-Omnichannel-eCommerce-Platform-Photo_fd86a370f71d27f380250b12fd5f1b14.jpg 1280w, /imager/uploads/case-studies/KEEN/5704/20-Behind-the-Build-Keen-Omnichannel-eCommerce-Platform-Photo_b0c80ca03ba713639113a0034ddf0313.jpg 2000w"
			sizes="100vw"

			alt=""
			
	class="layer bg" />

	


	</div>
	<div class="card--featured-work__text">
		<div class="container">
			<div class="text-inner">
				<div class="text-inner__content" data-easy-click>
					<div class="content__inner">
																		<div class="card--featured-work__logo" style="width: 103px; height: 35px;">
							<img src="http://sonajgtijudjshe.basicagency.com/uploads/logos/KEEN.svg" alt="" />
						</div>
						<p class="card--featured-work__meta meta">
							KEEN
													</p>
						<h3 class="card--featured-work__title">An eCommerce experience where brand fans can shop and play?</h3>
						<div class="card--featured-work__cta">
							
	
	<a
		data-skrollex
		data-sk-group
		data-sk-btn
		data-btn

									href="https://basicagency.com/case-studies/keen-ecommerce-website-design"
					
		class="btn btn--icon btn--collapse btn--collapse-all btn--collapse-dark"

									data-btn-collapse=""
					>

						<span class="btn__text"><span class="btn__text-inner">Explore</span></span>			
							<div class="icon">
					<svg class="">
						<use xlink:href="#icon-arrow"></use>
					</svg>
				</div>
				</a>


						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
				</div>
							<div class="featured-work-carousel__image" data-title="Nixon">
					



	
<div class="card card--featured-work pointer" data-skrollex data-sk-group  data-featured-work-card>
	<div class="card--featured-work__image">

		
		
	
	
		
				
		
		
		
							
																																																		
				
		
		<img
							src="data:image/svg+xml;charset=utf-8,%3Csvg%20xmlns%3D%27http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%27%20width%3D%272358%27%20height%3D%271000%27%20style%3D%27background%3Atransparent%27%2F%3E"
			
			srcset="/imager/uploads/case-studies/Nixon/6205/nixon-featured-work-card_974bba97ebdbfe38c7c6078ece6f6a17.jpg 600w, /imager/uploads/case-studies/Nixon/6205/nixon-featured-work-card_877de50699a08295026869680339ca47.jpg 940w, /imager/uploads/case-studies/Nixon/6205/nixon-featured-work-card_fd86a370f71d27f380250b12fd5f1b14.jpg 1280w, /imager/uploads/case-studies/Nixon/6205/nixon-featured-work-card_b0c80ca03ba713639113a0034ddf0313.jpg 2000w"
			sizes="100vw"

			alt=""
			
	class="layer bg" />

	


	</div>
	<div class="card--featured-work__text">
		<div class="container">
			<div class="text-inner">
				<div class="text-inner__content" data-easy-click>
					<div class="content__inner">
																		<div class="card--featured-work__logo" style="width: 125px; height: 25px;">
							<img src="http://sonajgtijudjshe.basicagency.com/uploads/logos/Nixon.svg" alt="" />
						</div>
						<p class="card--featured-work__meta meta">
							Nixon
													</p>
						<h3 class="card--featured-work__title">Bringing global brand growth to Nixon through eCommerce</h3>
						<div class="card--featured-work__cta">
							
	
	<a
		data-skrollex
		data-sk-group
		data-sk-btn
		data-btn

									href="https://basicagency.com/case-studies/nixon-ecommerce-web-design"
					
		class="btn btn--icon btn--collapse btn--collapse-all btn--collapse-dark"

									data-btn-collapse=""
					>

						<span class="btn__text"><span class="btn__text-inner">Explore</span></span>			
							<div class="icon">
					<svg class="">
						<use xlink:href="#icon-arrow"></use>
					</svg>
				</div>
				</a>


						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
				</div>
					</div>
	
</div>

				



<div class="bucket bucket--featured spacer-large">
	

<div class="section-header">
	<div class="container">
		<div class="section-header__inner spacer-large dash-holder dash-holder--inline" data-skrollex data-sk-group>
					<div class="h5 spacer-medium">
				<hr class="dash" />
				News + Views
			</div>
				<h2 class="spacer-smedium" data-skrollex data-sk-group data-sk-headline>Agency happenings, press, and perspectives on branding</h2>
				<div class="cta">
			
	
	<a
		data-skrollex
		data-sk-group
		data-sk-btn
		data-btn

									href="https://basicagency.com/blog"
					
		class="btn btn--icon"

		>

						<span class="btn__text"><span class="btn__text-inner">View All News</span></span>			
							<div class="icon">
					<svg class="">
						<use xlink:href="#icon-arrow"></use>
					</svg>
				</div>
				</a>


		</div>
				</div>
	</div>
</div>
		<div class="bucket--featured__work-items">
		<div class="container">
			<div class="grid grid--gutters grid--three-up">
									


<div class="card card--news grid__item spacer-block" data-push-hover>
	<div class="card--news__image spacer-smedium">
		<div class="image-holder pos-r" data-skrollex data-sk-group data-sk-mask data-push-hover-child data-sk-sa-delay="0.2">
										
			
				
										<div class="bg layer ratio-1" style="background-image: url(/imager/uploads/news/2017/09-2017/7152/basic-omma-awards-2017-thumbnail_915d8f2189b2925cd53c7ea621185b8c.jpg);"></div>

									</div>
	</div>
	<div class="card--news__text dash-holder dash-holder--push-content">
		<hr class="dash" data-skrollex data-sk-group />

					<div class="meta spacer-small" data-skrollex data-sk-group data-push-hover-headline>
				News | 09.26.2017
			</div>
		
					<h3 class="h4" data-skrollex data-sk-group data-sk-headline>BASIC Wins 3 Awards at the 2017 OMMA Awards</h3>
			</div>
	<a href="https://basicagency.com/blog/basic-wins-3-awards-at-the-2017-omma-awards-1" class="layer z1"><span class="a11y">Explore BASIC Wins 3 Awards at the 2017 OMMA Awards Case Study</span></a>
</div>
									


<div class="card card--news grid__item spacer-block" data-push-hover>
	<div class="card--news__image spacer-smedium">
		<div class="image-holder pos-r" data-skrollex data-sk-group data-sk-mask data-push-hover-child data-sk-sa-delay="0.2">
										
			
				
										<div class="bg layer ratio-1" style="background-image: url(/imager/uploads/news/2017/05-2017/KEEN-PLA/5755/KEEN-PLA-Thumbnail-Image_915d8f2189b2925cd53c7ea621185b8c.jpg);"></div>

									</div>
	</div>
	<div class="card--news__text dash-holder dash-holder--push-content">
		<hr class="dash" data-skrollex data-sk-group />

					<div class="meta spacer-small" data-skrollex data-sk-group data-push-hover-headline>
				News | 05.01.2017
			</div>
		
					<h3 class="h4" data-skrollex data-sk-group data-sk-headline>BASIC Launches New KEEN Omnichannel eCommerce Platform</h3>
			</div>
	<a href="https://basicagency.com/blog/basic-launches-new-keen-omnichannel-ecommerce-platform" class="layer z1"><span class="a11y">Explore BASIC Launches New KEEN Omnichannel eCommerce Platform Case Study</span></a>
</div>
									


<div class="card card--news grid__item spacer-block" data-push-hover>
	<div class="card--news__image spacer-smedium">
		<div class="image-holder pos-r" data-skrollex data-sk-group data-sk-mask data-push-hover-child data-sk-sa-delay="0.2">
										
			
				
										<div class="bg layer ratio-1" style="background-image: url(/imager/uploads/news/2017/6567/basic-wins-3-webby-awards-for-fourth-consecutive-year-thumbnail_915d8f2189b2925cd53c7ea621185b8c.jpg);"></div>

									</div>
	</div>
	<div class="card--news__text dash-holder dash-holder--push-content">
		<hr class="dash" data-skrollex data-sk-group />

					<div class="meta spacer-small" data-skrollex data-sk-group data-push-hover-headline>
				News | 05.24.2017
			</div>
		
					<h3 class="h4" data-skrollex data-sk-group data-sk-headline>BASIC Wins 3 Webby Awards for the Fourth Consecutive Year</h3>
			</div>
	<a href="https://basicagency.com/blog/basic-wins-3-webby-awards-for-the-fourth-consecutive-year" class="layer z1"><span class="a11y">Explore BASIC Wins 3 Webby Awards for the Fourth Consecutive Year Case Study</span></a>
</div>
							</div>
		</div>
		<div class="container bucket__cta meta cf mb0" data-skrollex data-sk-group>
			<span>
				<a href="https://basicagency.com/blog">View All News</a>
				<span class="icon">
					<svg>
						<use xlink:href="#icon-arrow"></use>
					</svg>
				</span>
			</span>
		</div>
	</div>
</div>

				

<div class="blurb blurb--our-agency">

	

<div class="section-header section-header--narrow-headline">
	<div class="container">
		<div class="section-header__inner spacer-large dash-holder dash-holder--inline" data-skrollex data-sk-group>
					<div class="h5 spacer-medium">
				<hr class="dash" />
				What We Do
			</div>
				<h2 class="spacer-smedium" data-skrollex data-sk-group data-sk-headline>We’re an experience design agency that builds brands, platforms, & eCommerce flagships that help businesses succeed in digital culture</h2>
				<div class="cta">
			
	
	<a
		data-skrollex
		data-sk-group
		data-sk-btn
		data-btn

									href="https://basicagency.com/services"
					
		class="btn btn--icon"

		>

						<span class="btn__text"><span class="btn__text-inner">See What We Do</span></span>			
							<div class="icon">
					<svg class="">
						<use xlink:href="#icon-arrow"></use>
					</svg>
				</div>
				</a>


		</div>
				</div>
	</div>
</div>

	


<div class="bucket bucket--expertise-tiles spacer-block mb0" data-expertise-tiles data-skrollex data-sk-group data-sk-static data-sk-hide-offscreen>

	
	<div class="bucket--expertise-tiles__inner" data-skrollex data-sk-group>
		<div class="bucket--expertise-tiles__tiles">
							<div class="bucket--expertise-tiles__tile pointer" data-target="#bg-ecommerce" data-easy-click>
					<div class="bucket--expertise-tiles__tile-inner">
						<div class="inner">
							<p class="meta" data-skrollex data-sk-group>01</p>
															<h2 class="h3 mb0" data-skrollex data-sk-group>eCommerce Strategy, Design &amp; Marketing</h2>
																						<div class="excerpt spacer-small-top">
									<hr class="dash spacer-small mt0" />
									<p>eCommerce isn’t just a platform or an isolated strategy; it is a key expression of your brand with the potential to transform your business and direct-to-consumer initiatives.</p>
								</div>
														<div class="cta">
								
	
	<a
		data-skrollex
		data-sk-group
		data-sk-btn
		data-btn

									href="https://basicagency.com/services/ecommerce"
					
		class="btn btn--icon btn--collapse btn--clear"

									data-btn-collapse=""
					>

						<span class="btn__text"><span class="btn__text-inner">Explore</span></span>			
							<div class="icon">
					<svg class="">
						<use xlink:href="#icon-arrow"></use>
					</svg>
				</div>
				</a>


							</div>
						</div>
					</div>
																	<div class="bucket--expertise-tiles__tile-bg layer" data-skrollex data-sk-group data-sk-mask>
							
	
	
		
				
								
		
					
				
													
				
								
				
													
				
								
				
													
				
								
				
													
				
								
				
													
				
					

		<style type="text/css">
							
					@media all and (min-width: 30rem){
						#background-image-4246 {
							background-image: url(/imager/uploads/expertise/Rich-Commerce/Branded-eCommerce-Experiences/4246/ecommerce-strategy-design-development-services-homepage-image_ea26fc03c4469ddb4591a0c882b4a595.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 300px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 300px) {
							#background-image-4246 {
								background-image: url('/imager/uploads/expertise/Rich-Commerce/Branded-eCommerce-Experiences/4246/ecommerce-strategy-design-development-services-homepage-image_6d72ff6a195668207020ef6d1b859e33.jpg');
							}
						}

																
					@media all and (min-width: 60rem){
						#background-image-4246 {
							background-image: url(/imager/uploads/expertise/Rich-Commerce/Branded-eCommerce-Experiences/4246/ecommerce-strategy-design-development-services-homepage-image_cb6d98fdaff23de180f1a5a5d440ab73.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 600px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 600px) {
							#background-image-4246 {
								background-image: url('/imager/uploads/expertise/Rich-Commerce/Branded-eCommerce-Experiences/4246/ecommerce-strategy-design-development-services-homepage-image_60ae5530807e11de0ff09e76f498adfc.jpg');
							}
						}

																
					@media all and (min-width: 94rem){
						#background-image-4246 {
							background-image: url(/imager/uploads/expertise/Rich-Commerce/Branded-eCommerce-Experiences/4246/ecommerce-strategy-design-development-services-homepage-image_3c635f050cb31d2c1b2a7d249bd06d4a.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 940px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 940px) {
							#background-image-4246 {
								background-image: url('/imager/uploads/expertise/Rich-Commerce/Branded-eCommerce-Experiences/4246/ecommerce-strategy-design-development-services-homepage-image_aecdab131ccdbb33e8a9ef8127c6618f.jpg');
							}
						}

																
					@media all and (min-width: 128rem){
						#background-image-4246 {
							background-image: url(/imager/uploads/expertise/Rich-Commerce/Branded-eCommerce-Experiences/4246/ecommerce-strategy-design-development-services-homepage-image_df2c0d3bb1bc315a530eb3de2cbf821e.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 1280px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 1280px) {
							#background-image-4246 {
								background-image: url('/imager/uploads/expertise/Rich-Commerce/Branded-eCommerce-Experiences/4246/ecommerce-strategy-design-development-services-homepage-image_8b58d83252878dc0a404c12da3bfe1a6.jpg');
							}
						}

																
					@media all and (min-width: 200rem){
						#background-image-4246 {
							background-image: url(/imager/uploads/expertise/Rich-Commerce/Branded-eCommerce-Experiences/4246/ecommerce-strategy-design-development-services-homepage-image_f2c1f1ea5f216104b69b3f882fc79377.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 2000px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 2000px) {
							#background-image-4246 {
								background-image: url('/imager/uploads/expertise/Rich-Commerce/Branded-eCommerce-Experiences/4246/ecommerce-strategy-design-development-services-homepage-image_19dffb3d3496f2cde1f122cb2de5bc91.jpg');
							}
						}

														</style>

		<div id="background-image-4246" class="bg layer"></div>

	

						</div>
										<div class="tile-border"></div>
				</div>
							<div class="bucket--expertise-tiles__tile pointer" data-target="#bg-ui-ux-design" data-easy-click>
					<div class="bucket--expertise-tiles__tile-inner">
						<div class="inner">
							<p class="meta" data-skrollex data-sk-group>02</p>
															<h2 class="h3 mb0" data-skrollex data-sk-group>Website, Mobile, &amp; User Experience Design</h2>
																						<div class="excerpt spacer-small-top">
									<hr class="dash spacer-small mt0" />
									<p>User experience is more than a design capability; it is a strategic offering that brings together data-driven insights, cultural behavior, brand and user objectives, technology, and creative vision. </p>
								</div>
														<div class="cta">
								
	
	<a
		data-skrollex
		data-sk-group
		data-sk-btn
		data-btn

									href="https://basicagency.com/services/ui-ux-design"
					
		class="btn btn--icon btn--collapse btn--clear"

									data-btn-collapse=""
					>

						<span class="btn__text"><span class="btn__text-inner">Explore</span></span>			
							<div class="icon">
					<svg class="">
						<use xlink:href="#icon-arrow"></use>
					</svg>
				</div>
				</a>


							</div>
						</div>
					</div>
																	<div class="bucket--expertise-tiles__tile-bg layer" data-skrollex data-sk-group data-sk-mask>
							
	
	
		
				
								
		
					
				
				
				
								
				
				
				
																				

		<style type="text/css">
							
					@media all and (min-width: 30rem){
						#background-image-4252 {
							background-image: url(/imager/uploads/expertise/UX-UI-Web-Digital-Platforms/4252/ux-ui-websites-digital-platforms-homepage-services-image_ea26fc03c4469ddb4591a0c882b4a595.jpg);
						}
					}

																
					@media all and (min-width: 60rem){
						#background-image-4252 {
							background-image: url(/imager/uploads/expertise/UX-UI-Web-Digital-Platforms/4252/ux-ui-websites-digital-platforms-homepage-services-image_cb6d98fdaff23de180f1a5a5d440ab73.jpg);
						}
					}

														</style>

		<div id="background-image-4252" class="bg layer"></div>

	

						</div>
										<div class="tile-border"></div>
				</div>
							<div class="bucket--expertise-tiles__tile pointer" data-target="#bg-brand-identity" data-easy-click>
					<div class="bucket--expertise-tiles__tile-inner">
						<div class="inner">
							<p class="meta" data-skrollex data-sk-group>03</p>
															<h2 class="h3 mb0" data-skrollex data-sk-group>Brand Strategy, Identity, &amp; Marketing</h2>
																						<div class="excerpt spacer-small-top">
									<hr class="dash spacer-small mt0" />
									<p>Branding is what connects a company with its community. In a communication landscape that is digitally-led, strategies that bring human interactions to technology have never been more important.  </p>
								</div>
														<div class="cta">
								
	
	<a
		data-skrollex
		data-sk-group
		data-sk-btn
		data-btn

									href="https://basicagency.com/services/brand-identity"
					
		class="btn btn--icon btn--collapse btn--clear"

									data-btn-collapse=""
					>

						<span class="btn__text"><span class="btn__text-inner">Explore</span></span>			
							<div class="icon">
					<svg class="">
						<use xlink:href="#icon-arrow"></use>
					</svg>
				</div>
				</a>


							</div>
						</div>
					</div>
																	<div class="bucket--expertise-tiles__tile-bg layer" data-skrollex data-sk-group data-sk-mask>
							
	
	
		
				
								
		
					
				
													
				
								
				
													
				
								
				
													
				
								
				
				
				
								
				
				
				
					

		<style type="text/css">
							
					@media all and (min-width: 30rem){
						#background-image-4258 {
							background-image: url(/imager/uploads/expertise/Brand-Strategy-Campaigns/4258/brand-identity-strategy-and-campaigns-thumbnail-image_ea26fc03c4469ddb4591a0c882b4a595.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 300px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 300px) {
							#background-image-4258 {
								background-image: url('/imager/uploads/expertise/Brand-Strategy-Campaigns/4258/brand-identity-strategy-and-campaigns-thumbnail-image_6d72ff6a195668207020ef6d1b859e33.jpg');
							}
						}

																
					@media all and (min-width: 60rem){
						#background-image-4258 {
							background-image: url(/imager/uploads/expertise/Brand-Strategy-Campaigns/4258/brand-identity-strategy-and-campaigns-thumbnail-image_cb6d98fdaff23de180f1a5a5d440ab73.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 600px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 600px) {
							#background-image-4258 {
								background-image: url('/imager/uploads/expertise/Brand-Strategy-Campaigns/4258/brand-identity-strategy-and-campaigns-thumbnail-image_60ae5530807e11de0ff09e76f498adfc.jpg');
							}
						}

																
					@media all and (min-width: 94rem){
						#background-image-4258 {
							background-image: url(/imager/uploads/expertise/Brand-Strategy-Campaigns/4258/brand-identity-strategy-and-campaigns-thumbnail-image_3c635f050cb31d2c1b2a7d249bd06d4a.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 940px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 940px) {
							#background-image-4258 {
								background-image: url('/imager/uploads/expertise/Brand-Strategy-Campaigns/4258/brand-identity-strategy-and-campaigns-thumbnail-image_aecdab131ccdbb33e8a9ef8127c6618f.jpg');
							}
						}

																
					@media all and (min-width: 128rem){
						#background-image-4258 {
							background-image: url(/imager/uploads/expertise/Brand-Strategy-Campaigns/4258/brand-identity-strategy-and-campaigns-thumbnail-image_df2c0d3bb1bc315a530eb3de2cbf821e.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 1280px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 1280px) {
							#background-image-4258 {
								background-image: url('/imager/uploads/expertise/Brand-Strategy-Campaigns/4258/brand-identity-strategy-and-campaigns-thumbnail-image_aecdab131ccdbb33e8a9ef8127c6618f.jpg');
							}
						}

																
					@media all and (min-width: 200rem){
						#background-image-4258 {
							background-image: url(/imager/uploads/expertise/Brand-Strategy-Campaigns/4258/brand-identity-strategy-and-campaigns-thumbnail-image_f2c1f1ea5f216104b69b3f882fc79377.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 2000px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 2000px) {
							#background-image-4258 {
								background-image: url('/imager/uploads/expertise/Brand-Strategy-Campaigns/4258/brand-identity-strategy-and-campaigns-thumbnail-image_aecdab131ccdbb33e8a9ef8127c6618f.jpg');
							}
						}

														</style>

		<div id="background-image-4258" class="bg layer"></div>

	

						</div>
										<div class="tile-border"></div>
				</div>
							<div class="bucket--expertise-tiles__tile pointer" data-target="#bg-creative-content-production" data-easy-click>
					<div class="bucket--expertise-tiles__tile-inner">
						<div class="inner">
							<p class="meta" data-skrollex data-sk-group>04</p>
															<h2 class="h3 mb0" data-skrollex data-sk-group>Video Production, Photography, &amp; Storytelling</h2>
																						<div class="excerpt spacer-small-top">
									<hr class="dash spacer-small mt0" />
									<p>When we partner with a brand, we help them define their story. To express their story, we create original content that engages and connects with people.</p>
								</div>
														<div class="cta">
								
	
	<a
		data-skrollex
		data-sk-group
		data-sk-btn
		data-btn

									href="https://basicagency.com/services/creative-content-production"
					
		class="btn btn--icon btn--collapse btn--clear"

									data-btn-collapse=""
					>

						<span class="btn__text"><span class="btn__text-inner">Explore</span></span>			
							<div class="icon">
					<svg class="">
						<use xlink:href="#icon-arrow"></use>
					</svg>
				</div>
				</a>


							</div>
						</div>
					</div>
																	<div class="bucket--expertise-tiles__tile-bg layer" data-skrollex data-sk-group data-sk-mask>
							
	
	
		
				
								
		
					
				
													
				
								
				
													
				
								
				
													
				
								
				
													
				
								
				
				
				
					

		<style type="text/css">
							
					@media all and (min-width: 30rem){
						#background-image-4264 {
							background-image: url(/imager/uploads/expertise/Video-Photo-Storytelling/4264/video-production-photography-storytelling-homepage-services-image_ea26fc03c4469ddb4591a0c882b4a595.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 300px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 300px) {
							#background-image-4264 {
								background-image: url('/imager/uploads/expertise/Video-Photo-Storytelling/4264/video-production-photography-storytelling-homepage-services-image_6d72ff6a195668207020ef6d1b859e33.jpg');
							}
						}

																
					@media all and (min-width: 60rem){
						#background-image-4264 {
							background-image: url(/imager/uploads/expertise/Video-Photo-Storytelling/4264/video-production-photography-storytelling-homepage-services-image_cb6d98fdaff23de180f1a5a5d440ab73.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 600px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 600px) {
							#background-image-4264 {
								background-image: url('/imager/uploads/expertise/Video-Photo-Storytelling/4264/video-production-photography-storytelling-homepage-services-image_60ae5530807e11de0ff09e76f498adfc.jpg');
							}
						}

																
					@media all and (min-width: 94rem){
						#background-image-4264 {
							background-image: url(/imager/uploads/expertise/Video-Photo-Storytelling/4264/video-production-photography-storytelling-homepage-services-image_3c635f050cb31d2c1b2a7d249bd06d4a.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 940px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 940px) {
							#background-image-4264 {
								background-image: url('/imager/uploads/expertise/Video-Photo-Storytelling/4264/video-production-photography-storytelling-homepage-services-image_aecdab131ccdbb33e8a9ef8127c6618f.jpg');
							}
						}

																
					@media all and (min-width: 128rem){
						#background-image-4264 {
							background-image: url(/imager/uploads/expertise/Video-Photo-Storytelling/4264/video-production-photography-storytelling-homepage-services-image_df2c0d3bb1bc315a530eb3de2cbf821e.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 1280px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 1280px) {
							#background-image-4264 {
								background-image: url('/imager/uploads/expertise/Video-Photo-Storytelling/4264/video-production-photography-storytelling-homepage-services-image_8b58d83252878dc0a404c12da3bfe1a6.jpg');
							}
						}

																
					@media all and (min-width: 200rem){
						#background-image-4264 {
							background-image: url(/imager/uploads/expertise/Video-Photo-Storytelling/4264/video-production-photography-storytelling-homepage-services-image_f2c1f1ea5f216104b69b3f882fc79377.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 2000px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 2000px) {
							#background-image-4264 {
								background-image: url('/imager/uploads/expertise/Video-Photo-Storytelling/4264/video-production-photography-storytelling-homepage-services-image_8b58d83252878dc0a404c12da3bfe1a6.jpg');
							}
						}

														</style>

		<div id="background-image-4264" class="bg layer"></div>

	

						</div>
										<div class="tile-border"></div>
				</div>
					</div>

				<div class="bucket--expertise-tiles__background layer">
							<div id="bg-ecommerce" class="bucket--expertise-tiles__background-tile">
										<div class="image layer" data-skrollex data-sk-group data-sk-mask>
						
	
	
		
				
								
		
					
				
													
				
								
				
													
				
								
				
													
				
								
				
													
				
								
				
													
				
					

		<style type="text/css">
							
					@media all and (min-width: 30rem){
						#background-image-4246 {
							background-image: url(/imager/uploads/expertise/Rich-Commerce/Branded-eCommerce-Experiences/4246/ecommerce-strategy-design-development-services-homepage-image_ea26fc03c4469ddb4591a0c882b4a595.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 300px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 300px) {
							#background-image-4246 {
								background-image: url('/imager/uploads/expertise/Rich-Commerce/Branded-eCommerce-Experiences/4246/ecommerce-strategy-design-development-services-homepage-image_6d72ff6a195668207020ef6d1b859e33.jpg');
							}
						}

																
					@media all and (min-width: 60rem){
						#background-image-4246 {
							background-image: url(/imager/uploads/expertise/Rich-Commerce/Branded-eCommerce-Experiences/4246/ecommerce-strategy-design-development-services-homepage-image_cb6d98fdaff23de180f1a5a5d440ab73.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 600px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 600px) {
							#background-image-4246 {
								background-image: url('/imager/uploads/expertise/Rich-Commerce/Branded-eCommerce-Experiences/4246/ecommerce-strategy-design-development-services-homepage-image_60ae5530807e11de0ff09e76f498adfc.jpg');
							}
						}

																
					@media all and (min-width: 94rem){
						#background-image-4246 {
							background-image: url(/imager/uploads/expertise/Rich-Commerce/Branded-eCommerce-Experiences/4246/ecommerce-strategy-design-development-services-homepage-image_3c635f050cb31d2c1b2a7d249bd06d4a.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 940px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 940px) {
							#background-image-4246 {
								background-image: url('/imager/uploads/expertise/Rich-Commerce/Branded-eCommerce-Experiences/4246/ecommerce-strategy-design-development-services-homepage-image_aecdab131ccdbb33e8a9ef8127c6618f.jpg');
							}
						}

																
					@media all and (min-width: 128rem){
						#background-image-4246 {
							background-image: url(/imager/uploads/expertise/Rich-Commerce/Branded-eCommerce-Experiences/4246/ecommerce-strategy-design-development-services-homepage-image_df2c0d3bb1bc315a530eb3de2cbf821e.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 1280px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 1280px) {
							#background-image-4246 {
								background-image: url('/imager/uploads/expertise/Rich-Commerce/Branded-eCommerce-Experiences/4246/ecommerce-strategy-design-development-services-homepage-image_8b58d83252878dc0a404c12da3bfe1a6.jpg');
							}
						}

																
					@media all and (min-width: 200rem){
						#background-image-4246 {
							background-image: url(/imager/uploads/expertise/Rich-Commerce/Branded-eCommerce-Experiences/4246/ecommerce-strategy-design-development-services-homepage-image_f2c1f1ea5f216104b69b3f882fc79377.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 2000px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 2000px) {
							#background-image-4246 {
								background-image: url('/imager/uploads/expertise/Rich-Commerce/Branded-eCommerce-Experiences/4246/ecommerce-strategy-design-development-services-homepage-image_19dffb3d3496f2cde1f122cb2de5bc91.jpg');
							}
						}

														</style>

		<div id="background-image-4246" class="bg "></div>

	

					</div>
											
		
	
	
		
																
			
				<video
					class="video-player__video"
					preload="none"
										 loop					 muted										volume="0.5"

					
					data-skrollex
					data-sk-static
					data-sk-hide-offscreen
					data-sk-render-gutter-bottom="100"
					playsinline>

											<source src="http://sonajgtijudjshe.basicagency.com/uploads/expertise/Rich-Commerce/Branded-eCommerce-Experiences/ecommerce-strategy-design-development-homepage-services-video.mp4.mp4" type="video/mp4" />
					
				</video>

			
		
	

									</div>
							<div id="bg-ui-ux-design" class="bucket--expertise-tiles__background-tile">
										<div class="image layer" data-skrollex data-sk-group data-sk-mask>
						
	
	
		
				
								
		
					
				
				
				
								
				
				
				
																				

		<style type="text/css">
							
					@media all and (min-width: 30rem){
						#background-image-4252 {
							background-image: url(/imager/uploads/expertise/UX-UI-Web-Digital-Platforms/4252/ux-ui-websites-digital-platforms-homepage-services-image_ea26fc03c4469ddb4591a0c882b4a595.jpg);
						}
					}

																
					@media all and (min-width: 60rem){
						#background-image-4252 {
							background-image: url(/imager/uploads/expertise/UX-UI-Web-Digital-Platforms/4252/ux-ui-websites-digital-platforms-homepage-services-image_cb6d98fdaff23de180f1a5a5d440ab73.jpg);
						}
					}

														</style>

		<div id="background-image-4252" class="bg "></div>

	

					</div>
											
		
	
	
		
																
			
				<video
					class="video-player__video"
					preload="none"
										 loop					 muted										volume="0.5"

					
					data-skrollex
					data-sk-static
					data-sk-hide-offscreen
					data-sk-render-gutter-bottom="100"
					playsinline>

											<source src="http://sonajgtijudjshe.basicagency.com/uploads/expertise/UX-UI-Web-Digital-Platforms/ux-ui-websites-digital-platforms-homepage-services-video.mp4" type="video/mp4" />
					
				</video>

			
		
	

									</div>
							<div id="bg-brand-identity" class="bucket--expertise-tiles__background-tile">
										<div class="image layer" data-skrollex data-sk-group data-sk-mask>
						
	
	
		
				
								
		
					
				
													
				
								
				
													
				
								
				
													
				
								
				
				
				
								
				
				
				
					

		<style type="text/css">
							
					@media all and (min-width: 30rem){
						#background-image-4258 {
							background-image: url(/imager/uploads/expertise/Brand-Strategy-Campaigns/4258/brand-identity-strategy-and-campaigns-thumbnail-image_ea26fc03c4469ddb4591a0c882b4a595.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 300px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 300px) {
							#background-image-4258 {
								background-image: url('/imager/uploads/expertise/Brand-Strategy-Campaigns/4258/brand-identity-strategy-and-campaigns-thumbnail-image_6d72ff6a195668207020ef6d1b859e33.jpg');
							}
						}

																
					@media all and (min-width: 60rem){
						#background-image-4258 {
							background-image: url(/imager/uploads/expertise/Brand-Strategy-Campaigns/4258/brand-identity-strategy-and-campaigns-thumbnail-image_cb6d98fdaff23de180f1a5a5d440ab73.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 600px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 600px) {
							#background-image-4258 {
								background-image: url('/imager/uploads/expertise/Brand-Strategy-Campaigns/4258/brand-identity-strategy-and-campaigns-thumbnail-image_60ae5530807e11de0ff09e76f498adfc.jpg');
							}
						}

																
					@media all and (min-width: 94rem){
						#background-image-4258 {
							background-image: url(/imager/uploads/expertise/Brand-Strategy-Campaigns/4258/brand-identity-strategy-and-campaigns-thumbnail-image_3c635f050cb31d2c1b2a7d249bd06d4a.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 940px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 940px) {
							#background-image-4258 {
								background-image: url('/imager/uploads/expertise/Brand-Strategy-Campaigns/4258/brand-identity-strategy-and-campaigns-thumbnail-image_aecdab131ccdbb33e8a9ef8127c6618f.jpg');
							}
						}

																
					@media all and (min-width: 128rem){
						#background-image-4258 {
							background-image: url(/imager/uploads/expertise/Brand-Strategy-Campaigns/4258/brand-identity-strategy-and-campaigns-thumbnail-image_df2c0d3bb1bc315a530eb3de2cbf821e.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 1280px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 1280px) {
							#background-image-4258 {
								background-image: url('/imager/uploads/expertise/Brand-Strategy-Campaigns/4258/brand-identity-strategy-and-campaigns-thumbnail-image_aecdab131ccdbb33e8a9ef8127c6618f.jpg');
							}
						}

																
					@media all and (min-width: 200rem){
						#background-image-4258 {
							background-image: url(/imager/uploads/expertise/Brand-Strategy-Campaigns/4258/brand-identity-strategy-and-campaigns-thumbnail-image_f2c1f1ea5f216104b69b3f882fc79377.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 2000px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 2000px) {
							#background-image-4258 {
								background-image: url('/imager/uploads/expertise/Brand-Strategy-Campaigns/4258/brand-identity-strategy-and-campaigns-thumbnail-image_aecdab131ccdbb33e8a9ef8127c6618f.jpg');
							}
						}

														</style>

		<div id="background-image-4258" class="bg "></div>

	

					</div>
											
		
	
	
		
																
			
				<video
					class="video-player__video"
					preload="none"
										 loop					 muted										volume="0.5"

					
					data-skrollex
					data-sk-static
					data-sk-hide-offscreen
					data-sk-render-gutter-bottom="100"
					playsinline>

											<source src="http://sonajgtijudjshe.basicagency.com/uploads/expertise/Brand-Strategy-Campaigns/brand-identity-strategy-and-campaigns-homepage-services-video.mp4" type="video/mp4" />
					
				</video>

			
		
	

									</div>
							<div id="bg-creative-content-production" class="bucket--expertise-tiles__background-tile">
										<div class="image layer" data-skrollex data-sk-group data-sk-mask>
						
	
	
		
				
								
		
					
				
													
				
								
				
													
				
								
				
													
				
								
				
													
				
								
				
				
				
					

		<style type="text/css">
							
					@media all and (min-width: 30rem){
						#background-image-4264 {
							background-image: url(/imager/uploads/expertise/Video-Photo-Storytelling/4264/video-production-photography-storytelling-homepage-services-image_ea26fc03c4469ddb4591a0c882b4a595.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 300px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 300px) {
							#background-image-4264 {
								background-image: url('/imager/uploads/expertise/Video-Photo-Storytelling/4264/video-production-photography-storytelling-homepage-services-image_6d72ff6a195668207020ef6d1b859e33.jpg');
							}
						}

																
					@media all and (min-width: 60rem){
						#background-image-4264 {
							background-image: url(/imager/uploads/expertise/Video-Photo-Storytelling/4264/video-production-photography-storytelling-homepage-services-image_cb6d98fdaff23de180f1a5a5d440ab73.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 600px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 600px) {
							#background-image-4264 {
								background-image: url('/imager/uploads/expertise/Video-Photo-Storytelling/4264/video-production-photography-storytelling-homepage-services-image_60ae5530807e11de0ff09e76f498adfc.jpg');
							}
						}

																
					@media all and (min-width: 94rem){
						#background-image-4264 {
							background-image: url(/imager/uploads/expertise/Video-Photo-Storytelling/4264/video-production-photography-storytelling-homepage-services-image_3c635f050cb31d2c1b2a7d249bd06d4a.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 940px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 940px) {
							#background-image-4264 {
								background-image: url('/imager/uploads/expertise/Video-Photo-Storytelling/4264/video-production-photography-storytelling-homepage-services-image_aecdab131ccdbb33e8a9ef8127c6618f.jpg');
							}
						}

																
					@media all and (min-width: 128rem){
						#background-image-4264 {
							background-image: url(/imager/uploads/expertise/Video-Photo-Storytelling/4264/video-production-photography-storytelling-homepage-services-image_df2c0d3bb1bc315a530eb3de2cbf821e.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 1280px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 1280px) {
							#background-image-4264 {
								background-image: url('/imager/uploads/expertise/Video-Photo-Storytelling/4264/video-production-photography-storytelling-homepage-services-image_8b58d83252878dc0a404c12da3bfe1a6.jpg');
							}
						}

																
					@media all and (min-width: 200rem){
						#background-image-4264 {
							background-image: url(/imager/uploads/expertise/Video-Photo-Storytelling/4264/video-production-photography-storytelling-homepage-services-image_f2c1f1ea5f216104b69b3f882fc79377.jpg);
						}
					}

					
						@media
						only screen and (-webkit-min-device-pixel-ratio: 2) 	and (min-width: 2000px),
						only screen and (min-resolution: 192dpi) 				and (min-width: 2000px) {
							#background-image-4264 {
								background-image: url('/imager/uploads/expertise/Video-Photo-Storytelling/4264/video-production-photography-storytelling-homepage-services-image_8b58d83252878dc0a404c12da3bfe1a6.jpg');
							}
						}

														</style>

		<div id="background-image-4264" class="bg "></div>

	

					</div>
											
		
	
	
		
																
			
				<video
					class="video-player__video"
					preload="none"
										 loop					 muted										volume="0.5"

					
					data-skrollex
					data-sk-static
					data-sk-hide-offscreen
					data-sk-render-gutter-bottom="100"
					playsinline>

											<source src="http://sonajgtijudjshe.basicagency.com/uploads/expertise/Video-Photo-Storytelling/video-production-photography-storytelling-homepage-services-video.mp4" type="video/mp4" />
					
				</video>

			
		
	

									</div>
					</div>
			</div>

</div>
</div>

	</div>

			</div>

						<div id="footer-holder">
					
				
	
				
	<div class="next-page-footer pointer" data-next-page-footer data-skrollex data-sk-static data-easy-click>
		<div class="container next-page-footer__inner">
			<div class="next-page-footer__text">
				<div class="meta spacer-medium">Next </div>
				<h2 class="h3 spacer-medium">
											View Our Work
									</h2>
				<div class="icon">
					<svg>
						<use xlink:href="#icon-arrow"></use>
					</svg>
				</div>
			</div>
			<a href="https://basicagency.com/case-studies" data-transition="mask">
				<span class="a11y">Explore Case Studies</span>
			</a>
		</div>
	</div>
				

<footer id="footer" data-skrollex data-sk-static data-sk-hide-offscreen>
	<div class="container">
		<div class="grid">
			<div class="grid__item col-4--small">
				<svg><use xlink:href="#basic-logo-mark"></use></svg>
				<p class="meta">Love the hustle.</p>
			</div>
			<div class="grid__item col-8--small">
				<div class="footer__copy">
					<p class="lead mb0">We collaborate with ambitious brands and people; we&rsquo;d love to build something great together.</p>
					<p class="lead fw-bold"><a href="mailto:biz@basicagency.com" class="link-hover" onClick="ga('send', 'event', ' Mailto', 'click-to-email', 'New Business Email Clicks');">biz@basicagency.com</a></p>
				</div>
				<div class="footer__contact-info grid grid--mobile">
					<div class="grid__item col-6 col-3--large mb3 mb0--large">
						<p class="fw-bold">Office</p>
						<p>
							<a href="https://www.google.com/maps/place/BASIC+Agency/@32.7079235,-117.1574337,17z/data=!3m1!4b1!4m5!3m4!1s0x80dc0ed311d2220d:0x27d3c2173bc8c211!8m2!3d32.707919!4d-117.155245" target="_blank" class="address link-hover no-underline" onClick="ga('send', 'event', 'contact-maps', 'click', 'BASIC Office Directions', {'NonInteraction': 1});">
								San Diego &mdash;<br />251 10th Avenue<br /> San Diego, CA 92101
							</a>
						</p>
						<p>
							<a href="https://www.google.com/maps/place/1300+Villa+St,+Mountain+View,+CA+94041/@37.3971301,-122.0862411,17z/data=!3m1!4b1!4m5!3m4!1s0x808fb0b5146fdef3:0x8a61e9dc463bae5!8m2!3d37.3971259!4d-122.0840524" target="_blank" class="address link-hover no-underline" onClick="ga('send', 'event', 'contact-maps', 'click', 'BASIC Office Directions', {'NonInteraction': 1});">
								Mountain View &mdash;<br />1300 Villa St<br /> Mountain View, CA 94041
							</a>
						</p>
					</div>
					<div class="grid__item col-6 col-3--large mb3 mb0--large">
						<p class="fw-bold">Start a conversation</p>
						<p>
							<a href="mailto:hi@basicagency.com" class="link-hover" onClick="ga('send', 'event', ' Mailto', 'click-to-email', 'General Email Clicks');">hi@basicagency.com</a>
							<br />
							<a href="tel:+1.858.755.6922" class="link-hover no-underline" onClick=”ga('send', 'event', ' Phone Call', 'click-to-call', '+1.858.755.6922');”>+1.858.755.6922</a>
						</p>
					</div>
					<div class="grid__item col-6 col-3--large mb5 mb0--large">
						<p class="fw-bold">Basic sites</p>
						<p>
							<a href="https://culture.basicagency.com/" class="link-hover" target="_blank" onClick="ga('send', 'event', 'exit-culturemanual', 'click', 'https://culture.basicagency.com/', {'NonInteraction': 1});">Culture Manual</a>
							<br />
							<a href="https://brandbeats.basicagency.com/" class="link-hover" target="_blank" onClick="ga('send', 'event', 'exit-brandbeats', 'click', 'https://brandbeats.basicagency.com/', {'NonInteraction': 1});">BrandBeats</a>
							<br />
							<a href="https://yir.basicagency.com/" class="link-hover" target="_blank" onClick="ga('send', 'event', 'exit-basicyir16', 'click', 'BASIC YIR 16', {'NonInteraction': 1});">2016 YIR</a>
						</p>
					</div>
					<div class="grid__item col-6 col-3--large mb5 mb0--large">
						<p class="fw-bold">Social</p>
						<p>
							<a href="https://www.facebook.com/basicagency/" class="link-hover" target="_blank" onClick="ga('send', 'event', 'exit-facebook', 'click', 'BASIC Facebook', {'NonInteraction': 1});">Facebook</a><br />
							<a href="https://twitter.com/basicagency" class="link-hover" target="_blank" onClick="ga('send', 'event', 'exit-facebook', 'click', 'BASIC Twitter', {'NonInteraction': 1});">Twitter</a><br />
							<a href="https://www.instagram.com/basicagency/" class="link-hover" target="_blank" onClick="ga('send', 'event', 'exit-facebook', 'click', 'BASIC Instagram', {'NonInteraction': 1});">Instagram</a>
						</p>
					</div>
				</div>
			</div>
		</div>
		<div class="footer__copyright grid">
			<div class="grid__item col-4--small mb3 mb0--small">
				<p class="copyright mb0">&copy;2018 THINKBASIC INC.<br /> All rights Reserved</p>
			</div>
			<div class="grid__item col-8--small">
				<div class="grid grid--mobile">
					<div class="grid__item col-6 col-3--large">
						<a href="/terms-of-use" class="link-hover">Terms &amp; Conditions</a>
					</div>
					<div class="grid__item col-6 col-3--large">
						<a href="/privacy-policy" class="link-hover">Privacy Policy</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</footer>			</div>
			<div class="next-page-footer__mask pos-f layer"></div>
		</div>

		<div class="page-transition-mask pos-f layer"></div>
	


	
<script src="https://use.fontawesome.com/dfca782c46.js" async></script>

	<script src="/assets/js/common.js?v=15"></script>
	<script src="/assets/js/main.bundle.js?v=15"></script>

			<script src="/assets/js/enhanced.bundle.js?v=15"></script>
	
	</body>
	</html>