<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>

	<title>BlackListed News</title>
	

	<!-- Basic Page Needs -->
	<meta charset="utf-8">
	<meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">
	<base href = "https://www.blacklistednews.com/" />
	<meta name="description" content="The Best in uncensored news, information, and analysis" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

		<meta property="og:image" content="https://www.blacklistednews.com/images/blacklistednews-LOGO-c1.png" />
	
	<link rel="alternate" type="application/rss+xml" title="BlackListedNews.com RSS feed" href="https://www.blacklistednews.com/rss.php" />
	<link rel="icon" href="https://www.blacklistednews.com/images/tabicon.ico" type="image/ico"/>
	<link rel="icon" href="https://www.blacklistednews.com/images/tabicon.ico" type="image/x-icon"/> 
	
	<!-- font 
	<link href='https://fonts.googleapis.com/css?family=Fjalla+One' rel='stylesheet' type='text/css'>
	-->

	
 	<!-- Bootstrap -->
    <link rel="stylesheet" href="https://www.blacklistednews.com/assets/plugins/bootstrap/css/bootstrap.min.css"> <!--for Bootstrap CDN version-->
    <!--or for Bootstrap local/server version: <link href="https://www.blacklistednews.com/assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet"> -->

    <!-- Font Awesome 
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
    --> <!--for Font Awesome CDN version-->
    <!--or for Font Awesome local/server version: -->
    <link href="https://www.blacklistednews.com/css/fontawesome-all.min.css" rel="stylesheet"> 

    <!-- BEGIN GLOBAL MANDATORY STYLES -->
    <link rel="stylesheet" type="text/css" href="https://www.blacklistednews.com/assets/css/MegaNavbar.css"/>
    <link rel="stylesheet" type="text/css" href="https://www.blacklistednews.com/assets/css/skins/navbar-inverse.css" title="inverse">
    <link rel="stylesheet" type="text/css" href="https://www.blacklistednews.com/assets/css/animation/animation.css" title="inverse">

    <!-- Highlight  -->
    <!-- <link href="https://www.blacklistednews.com/documentation/assets/plugins/highlight/styles/github.css" rel="stylesheet" type="text/css" /> -->

    <!-- jQuery JavaScript CDN version (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <!--or for jQuery JavaScript local/server version: <script src="https://www.blacklistednews.com/assets/plugins/jquery-1.11.1.min.js"></script>  -->

    <!-- Latest compiled and minified Bootstrap JavaScript CDN version -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <!--or for Bootstrap JavaScript local/server version: <script src="https://www.blacklistednews.com/assets/plugins/bootstrap/js/bootstrap.min.js"></script>  -->
    	
	<!-- Added Header Objects-->

	<!-- Menu Fade -->	   
	   
	   
			<script type="text/javascript">
					$(window).load(function(){      
					jQuery('.navbar-nav>li[class*="dropdown"]').hover(function() {
						  jQuery(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn();
					}, function() {
						  jQuery(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut();
					});
				})
			</script> 
	   
	   
	<!--Styling-->
	
    <style>
	
	body {
		margin-top: 2px;
		font-family: 'arial', sans-serif;
		background-color:#FFFFFF;
		font-size: 14px;
		line-height: 21px;
		color: #000;
		-webkit-font-smoothing: antialiased; /* Fix for webkit rendering */
		-webkit-text-size-adjust: 100%;
	}
	
	img {
	max-width: 100%;
	height: auto;
    }

    /* fjalla-one-regular - latin */
	@font-face {
	  font-family: 'Fjalla One';
	  font-style: normal;
	  font-weight: 400;
	  src: url('../fonts/fjalla-one-v5-latin-regular.eot'); /* IE9 Compat Modes */
	  src: local('Fjalla One'), local('FjallaOne-Regular'),
	       url('../fonts/fjalla-one-v5-latin-regular.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */
	       url('../fonts/fjalla-one-v5-latin-regular.woff2') format('woff2'), /* Super Modern Browsers */
	       url('../fonts/fjalla-one-v5-latin-regular.woff') format('woff'), /* Modern Browsers */
	       url('../fonts/fjalla-one-v5-latin-regular.ttf') format('truetype'), /* Safari, Android, iOS */
	       url('../fonts/fjalla-one-v5-latin-regular.svg#FjallaOne') format('svg'); /* Legacy iOS */
	}
	
	
	/* Main Font */
	body, h1, h2, h3, h4, h5, h6,
	.button, input[type="button"], input[type="submit"],
	input[type="text"], input[type="password"], input[type="email"], textarea, select {
		font-family: "Arial", sans-serif;
	}
	
	/* #Typography
	================================================== */
	h1, h2, h3, h4, h5, h6 {
		color: #333;
		font-weight: 400;
		letter-spacing: -0.2px;
	}
	
	h2 span, h3 span {
		color: #888;
		font-weight: 200;
	}
		
	h1 a, h2 a, h3 a, h4 a, h5 a, h6 a { font-weight: inherit; }
	h1 { font-size: 30px; line-height: 38px; font-family: 'Fjalla One', sans-serif; text-transform:uppercase;}
	h2 { font-size: 23px; line-height: 30px; font-family: 'Fjalla One', sans-serif; text-transform:uppercase;}
	h3 { font-size: 21px; line-height: 25px; font-family: 'Fjalla One', sans-serif; text-transform:uppercase;}
	h4 { font-size: 19px; line-height: 27px; font-family: 'Fjalla One', sans-serif; text-transform:uppercase;}
	h5 { font-size: 17px; line-height: 25px; font-family: 'Fjalla One', sans-serif; text-transform:uppercase;}
	h6 { font-size: 16px; line-height: 19px; font-family: 'Fjalla One', sans-serif; text-transform:uppercase;}

	p { margin: 0 0 15px 1; line-height: 21px; }
	p img { margin: 0; }
	p.lead { font-size: 21px; line-height: 27px; color: #777; }

	em { font-style: italic; }
	strong { font-weight: 600; color: #333; }
	small { font-size: 80%; }

	hr { border: solid #ddd; border-width: 1px 0 0; clear: both; margin: 10px 0 30px; height: 0; }

	/* #Links 
	================================================== */
	a, a:visited { color: #B20000; text-decoration: none; outline: 0; -webkit-transition: color 0.1s ease-in-out; -moz-transition: color 0.1s ease-in-out; -o-transition: color 0.1s ease-in-out; -transition: color 0.1s ease-in-out; }
	a:hover, a:focus { color: #888; }
	a b, span b { font-family: Arial, Tahoma; font-weight: normal; opacity: 0.5;}
	span b { line-height: 14px; }
	p a, p a:visited { line-height: inherit; }

	/* Title */
	
	.meta h2 {
		line-height: 33px;
		font-size: 30px;
		font-weight: normal;
		margin: 0 0 2px 0;
		font-family: 'Fjalla One', sans-serif;
		text-transform:uppercase;
	}
	
	.navbar-brand { font-family: 'Fjalla One', sans-serif; }
	
	.meta { color: #888; margin: 0 0 8px 0;	}
	
	.meta a { color: #888; text-decoration: none; }
	
	.meta time { margin: 0 0 0 -2px; }
	
	.meta a:hover { color: #666; }	
	
	.meta span { margin-right: 12px; float: left;}

	.meta h2 a { color: #444; }
	
	.meta h2 a:hover { color: #B20000;}
	hr { border-top: 1px solid red; }
	
	#summary { padding-left:7px; }
	
	#newsdetail { padding-left:7px; }
	
		<!-- Nav Brand Logo Style-->
	
	

		  .toTop {position: fixed;right: 15px;bottom: 56px;z-index: 10000;color: #999;}
		  .navbar:not(.navbar-fixed-top) .navbar-header>.navbar-brand {display:none;}
	
		
	</style>


	<!-- Added Header Objects-->
		
 
        <!-- Outbrain -->

		<script type="text/javascript" async="async" src="https://widgets.outbrain.com/outbrain.js"></script>

		<!-- Taboola -->
			
				<script type="text/javascript">
				  window._taboola = window._taboola || [];
				  _taboola.push({article:'auto'});
				  !function (e, f, u, i) {
				    if (!document.getElementById(i)){
				      e.async = 1;
				      e.src = u;
				      e.id = i;
				      f.parentNode.insertBefore(e, f);
				    }
				  }(document.createElement('script'),
				  document.getElementsByTagName('script')[0],
				  '//cdn.taboola.com/libtrc/blacklistednews/loader.js',
				  'tb_loader_script');
				  if(window.performance && typeof window.performance.mark == 'function')
				    {window.performance.mark('tbl_ic');}
				</script> 

		<!-- Uponit Ad -->

			<script>try{(function(){function B(){try{var a=K()}catch(c){}if(a)try{C(a.h,null)}catch(c){delete window.localStorage[a.key],delete window.sessionStorage[a.key]}else L(function(a,b){b.as=!0;try{C(a,b)}catch(e){}},M)}function M(){var b=window.location.protocol==a("GRsdFR5W")?a("GRsdFR5WXl0="):a("GRsdFVdDXg==");(new Image).src=b+u+N}function L(a,c){function b(){var d=e.shift();if(d)try{d(a,b)}catch(m){b()}else v(),c()}try{O()}catch(f){v();c();return}var e=[P,Q,R,S];b()}function C(a,c){(function(){eval(a)})({e:a,
			p:c,n:g})}function K(){var b=[];window.localStorage&&b.push(window.localStorage);window.sessionStorage&&b.push(window.sessionStorage);var c=D(a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),E(a("AR0MBAAOHRc=")));c=new Uint8Array(c);for(var d="",e=0;e<c.length;e++)d+=String.fromCharCode(c[e]);c=btoa(d);d=(new Date).getTime();for(e=0;e<b.length;e++){var f=b[e],m;for(m in f)if(0===m.lastIndexOf(c,0)){try{for(var k=a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),g=atob(f[m]),l=new Uint8Array(g.length),
			h=0;h<g.length;h++)l[h]=g.charCodeAt(h);var n=r(D(k,l.buffer))}catch(U){continue}h=parseInt(n.substring(0,13),10);if(!isNaN(h))if(864E5<d-h||1>d-h)f.removeItem(m);else if((h=n.substring(13))&&!(16>h.length))return{h:h,key:m}}}return null}function Q(b,c){var d=a("QlteXQ=="),e=a("Ri1TVltWRDZJUE9cMTZYVjhbJktRTlZMMF5KNi5YVFNLKypfLy5LM0ZYRV5KNVZUO1ddRlpNVEZMX0dNK1JdW0ZVXVNXL0JINVdMVTVNIF9DJFJIXkJYNERXREJXJyE=");d=w+":"+d;var f={};f[a("BB0FFg==")]=a("BRobC1c=")+d+a("ThsbBAMfAR0BFksSEwc=");f[a("Eh0MAQgCBRsSDg==")]=
			a("CA4dDAAN");f[a("BBwMFwMNHBc=")]=a("CA4dDAAN");F(e,f,function(b){b=b.match(new RegExp(a("LwwICwkFFRMHB0w6FFxCMh1KR1pUTRcSBhElMz1LRz8VRElNMQhaLl0+Ek0sWT4KUj1JLg9cS1YqCVtXGRsXQwMKBQQU")));if(null==b)return null;b=b[1];return a("Eg4HAQQIEAYWWEdGQVc3KilBX0FYRlBARU0=")+b+a("UVlaVVxaUQYKElYUFRsDF1kTBhYPBUI=")+b+a("UR0ZCh8YUURAUkdQUBkHGg4OFRlGFA0FAk1A")},b,c)}function R(b,c){var d=a("R19ZVA=="),e=a("N1pTJC9WSUtJJ0JcREZYV0hbUEtRRFFMRl9KNVVYUCJLWitfKF1LNEZYQlBKQCdUPyRdRy1NUEJMVTZNLyddVzRVWiZXKTJIRFpMVkZNV11DIFVIWDFYQjdXR05XW18=");
			d=w+":"+d;var f={};f[a("BB0FFg==")]=[a("AhscC1c=")+d];F(e,f,function(b){b=b.match(new RegExp(a("LwwICwkFFRMHB0w6FFxCMh1KR1pUTRcSBhElMz1LRz8VRElNMQhaLl0+Ek0sWT4KUj1JLg9cQioSRllXGRsXQwIdDwkV")));if(null==b)return null;b=b[1];return a("Eg4HAQQIEAYWWEZGQVc3KilBVUNfQFZORVtEQE0=")+b+a("URsQFU0EHgEH")},b,c)}function F(b,c,d,e,f){function m(a){k||(k=!0,a.apply(null,Array.prototype.slice.call(arguments,1)))}var k=!1;e=m.bind(null,e);f=m.bind(null,f);var p={};p[a("GAwMNggeBxcBEQ==")]=[c];var l=new g.c(p);l[a("Eh0MBBkJNRMHAzUOERkMCxU=")](a("XgIMEQxDARsdBQ==")).binaryType=
			a("EB0bBBQOBBQVBwQ=");l[a("HgEABggPEBwXCxIHBBI=")]=function(b){if(null!=b[a("Eg4HAQQIEAYW")]&&(b=d(b[a("Eg4HAQQIEAYW")][a("Eg4HAQQIEAYW")]),null!=b)){var c={};c[a("Eg4HAQQIEAYW")]=b;c[a("AgsZKCEFHxc6DBIDCA==")]=0;l[a("EAsNLA4JMhMdBh8CEQMH")](new g.b(c),function(){},function(){})}};l.addEventListener(a("GAwMBgICHxcQFh8JHgQWDw0EBBoKGQUT"),function(){l[a("GAwMJgICHxcQFh8JHiQWDw0E")]===a("Fw4ACQgI")&&f()});var h=a("B1JZbwJRBAEWEBgHHRJCXllRRzslVysmQk1BRVpMV01BQVhvHlECFwARHwkeGQMDHGsETyI5Qj8mWVBGX1VJU19fR1RnGExCU1J8B00RCwAeBBUCGR4MAkweGBZAUFJVUQ==")+
			b+a("ew5UDA4JXB0DFh8JHgRYGgsIBBkHEmgbSwwABwELBAIFBgYLTV1DQUdCMjI8JE09OjU3Ul5HUkZ8DE0EDhYXDhAfU1BdXEFSBAcUFAQUTwoYFQYRAxYMGBMBUEVYVG0CTAYKAEAZFwASBUw=")+function(){for(var b="",c=a("QV9ZVV1cQUI="),d=0;16>d;++d){var e=(4294967296*Math.random()>>>0).toString(16);b+=c.substring(0,c.length-e.length)+e}return b}()+a("ew5UDA4JXAIEBkxWQEdSXklRV0JbR1JGRl1AR11SV1NBX1lVXVxBQkNSRmw=");l[a("Eh0MBBkJPhQVBwQ=")](function(b){l[a("AgodKQIPEB43BwUFAh4SGhAOCQ==")](b,function(){var b={};b[a("BRYZAA==")]=a("EAEaEgge");
			b[a("AgsZ")]=h;l[a("AgodNwgBHgYWJhMVEwULHg0ICBw=")](new g.f(b),function(){},function(){})},function(){})},function(){});b=l[a("Eh0MBBkJNRMHAzUOERkMCxU=")](a("XhgaFW0=")+window.navigator.userAgent);b.binaryType=a("EB0bBBQOBBQVBwQ=");G(b,x(),function(b){e(b,{rtc:l})},function(){f()})}function S(b,c){function d(b){m||(m=!0,b.apply(null,Array.prototype.slice.call(arguments,1)))}var e=x();e=(window.location.protocol==a("GRsdFR5W")?a("GRsdFR5WXl0="):a("GRsdFVdDXg=="))+u+e;var f=a("Nio9"),m=!1;b=d.bind(null,
			b);c=d.bind(null,c);var k=new g.g;k.onreadystatechange=function(){4==k.readyState&&(0==k.status?c():b(r(k.response),{}))};k.onerror=function(){c()};k.open(f,e,!0);k.responseType=a("EB0bBBQOBBQVBwQ=");k.send(null)}function P(b,c){var d=a("BhwaX0JD"),e=new g.a(d+w+a("XhgaFQ=="));e.binaryType=a("EB0bBBQOBBQVBwQ=");G(e,x(),function(a){b(a,{ws:e})},function(){c()})}function G(b,c,d,e){function f(b){g||(g=!0,b.apply(null,Array.prototype.slice.call(arguments,1)))}var g=!1;d=f.bind(null,d);e=f.bind(null,
			e);var k=!1,p=setTimeout(function(){e(Error())},3E3),l=E(JSON.stringify({url:c||"",method:a("Nio9"),headers:null,body:null}));b.onopen=function(){clearTimeout(p);b.send(l)};var h=new ArrayBuffer(0),n;b.onmessage=function(b){if(4===b.data.byteLength){var a=new Uint8Array(b.data);if(222===a[0]&&173===a[1]&&190===a[2]&&239===a[3])return}!1===k?(k=!0,b=r(b.data),n=JSON.parse(b),n={status:n.status||0,headers:{}}):(b=b.data,a=new Uint8Array(h.byteLength+b.byteLength),a.set(new Uint8Array(h),0),a.set(new Uint8Array(b),
			h.byteLength),h=a.buffer)};b.onerror=function(){clearTimeout(p);e(Error())};b.onclose=function(){k?(n.body=h,d(r(n.body))):(clearTimeout(p),e(Error()))}}function y(b){return window[b.name]?window[b.name]:b[a("EgAHEQgCBTYcAQMLFRkW")]&&b[a("EgAHEQgCBTYcAQMLFRkW")][a("FQoPBBgABSQaBwE=")]?b[a("EgAHEQgCBTYcAQMLFRkW")][a("FQoPBBgABSQaBwE=")]:b[a("EgAHEQgCBSUaDBIJBw==")]}function H(){var b=document.createElement(a("GAkbBAAJ"));b.style.height=a("QB8R");b.style.width=a("QB8R");b.style.display=a("HwAHAA==");
			b[a("Ah0KAQIP")]=a("EA==");b.name||(b.name=String.fromCharCode(parseInt(25*Math.random()+97,10))+Math.random().toString(36).substring(7));(document.body||document.head||document.documentElement).appendChild(b);var c=y(b);c.document.documentElement||c.document.write(a("EA=="));try{c.stop()}catch(d){}return b}function O(){I=a("BAECCwIbHw==");t=a("EgcbCgAJ");q=a("FwYbAAsDCQ==");z=a("Hh8MFww=");A=a("Ag4PBB8F");var b=H();b=y(b);var c=b.navigator.userAgent;var d=(new RegExp(a("EgcbCgAJDREbEBkLGQIP"),"i")).test(c)?
			t:(new RegExp(a("FwYbAAsDCQ4aARMRFRYRCxUdAQoCGBE="),"i")).test(c)?q:(new RegExp(a("L0dBWkwPGQAcDxMaERkGHBYIA1tFXkgFFwsRBQQ="),"i")).test(c)?A:(new RegExp(a("Hh8bGQIcGB0A"),"i")).test(c)?z:window[a("EgcbCgAJ")]?t:"undefined"!==typeof InstallTrigger?q:I;-1===[t,q,z,A].indexOf(d)&&(b=window);c=a("FBkICQ==");g.c=b[c](a("BgYHAQIbXyAnISYDFQUhARcPAhEfHg0YVhEMVxoLCQceGEcSCA4aGwcwIiUgEgccOg4JHA4UFh8ZA1ALEUIQCh8LBhJDAR4IITY1NhUSEC0WDwkXCAMLGRhNDAtNFQ4NFQAeSwAfIyYwMhMDAjQNABcEBAYCGAw="));g.f=b[c](a("BgYHAQIbXyAnISUDAwQLARclAgEIBQsGAgQfGU0eG0MGBgcBAhtfBRYAHQ8EJTYtKgQUAQIYDDITHhMFBBITCh4BSRkRTAYbHQYZEV4aDRQrNSQhDgQRHxkDNBIeARUKARsACgNMDQ5TFR8IFBgVQBQSNSYoJAcFBQQfGSkHFAADBhkRBAMf"));
			g.b=b[c](a("BgYHAQIbXyAnIT8FFTQDAB0IAxMfEkIKCk0HHgMGCBRfGAwHBgUFICchPwUVNAMAHQgDEx8SQgoKTQceAwYIFF8CBh8/ODI7EAc1Bx4TCwoYFQJSFwtCAR8DFBgaTAoQIzsqLA4JMhMdBh8CEQMH"));d===q?(d=H(),g.a=y(d)[c](a("BgYHAQIbXyUWACUJExwHGg==")),d.parentElement.removeChild(d)):g.a=b[c](a("BgYHAQIbXyUWACUJExwHGg=="));g.g=b[c](a("BgYHAQIbXyo+Lj4SBAcwCwgUAgEf"))}function D(b,a){var c=new Uint8Array(a),e=new ArrayBuffer(a.byteLength);e=new Uint8Array(e);for(var f=0;f<a.byteLength;f++)e[f]=c[f]^b.charCodeAt(f%b.length);return e.buffer}
			function r(b){if(window.TextDecoder)return(new window.TextDecoder("utf-8")).decode(new Uint8Array(b));var a="";b=new Uint8Array(b);for(var d=b.byteLength,e=0;e<d;e++)a+=String.fromCharCode(b[e]);return decodeURIComponent(escape(a))}function E(b){if(window.TextEncoder)return(new window.TextEncoder("utf-8")).encode(b).buffer;b=unescape(encodeURIComponent(b));for(var a=new Uint8Array(b.length),d=0;d<b.length;d++)a[d]=b.charCodeAt(d);return a.buffer}function x(){return a("XgoDFlIcTA==")+"2164150001"}
			function a(a){a=window.atob(a);for(var b="",d=0;d<a.length;d++)b+=String.fromCharCode(a.charCodeAt(d)^"qoiemlqrsbvfpwbnyagrkwbvvmpwmbgc".charCodeAt(d%32));return b}function v(){if(!J){var a=document.createElement("script");a.src=("https:"==window.location.protocol?"https://":"http://")+u+T;document.getElementsByTagName("head")[0].appendChild(a);J=!0}}var u=a("CQcbSw8DHxYaDAQHXhQNAw=="),w=a("EEELCgMIGBwBA1gFHxo="),T=decodeURIComponent("%2Fljs%3Fp%3D")+"2164150001",N=a("XgNWFVA=")+"2164150001"+a("VwxUAAs=")+
			a("VwwLWA==")+Math.random().toString().slice(3,9),g={},I,t,q,z,A,J=!1;if(/ucbrowser/i.test(navigator.userAgent)||window.i)try{v()}catch(b){}try{B()}catch(b){}})()}catch(B){};
			</script>

		

		 	

		</head>

	<body>
		
		<a class="sr-only sr-only-focusable" href="#content">Skip to main content</a>
		
		<!-- Header Ad -->

		<div class="container">
			 
			<div class="hidden-xs" align="center" style="margin: 20px 1px 10px;">

			<!-- Begin AdClerks Zone 4475 --><script type="text/javascript"> (function() { var randpubc = Math.floor((Math.random() * 100000) + 1); var pubc = document.createElement('script'); pubc.type = 'text/javascript'; pubc.async = true; pubc.src = '//cdn.adclerks.com/core/ad2/17894/4475?r='+parseInt(randpubc); var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pubc, s); })(); </script><div id="pubclerks_4475"></div><!-- End AdClerks Zone 4475 -->

			</div>

		</div>

			<!-- Logo -->
			   
		<div class="container">
				
		
			<a href="https://www.blacklistednews.com"><img src="https://www.blacklistednews.com/images/BLNLOGO_LARGE.png" alt="Black Listed News" border="0" title="Independent Media, For Independent Minds" /></a>

		</div>



    

<div class="container">
      <nav class="navbar navbar-inverse no-border-radius" id="main_navbar" role="navigation">
            <div class="container-fluid">
                  <!-- Brand and toggle get grouped for better mobile display -->
                  <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="http://blacklistednews.com" style="color: #FFFFFF;">BLACKLISTED NEWS <span style="color: #3366ff;"><i class="fa fa-globe"></i></span></a>
                  </div>


                  <!-- Collect the nav links, forms, and other content for toggling -->
                  <div class="collapse navbar-collapse" id="navbar-collapse-1">
                        <ul class="nav navbar-nav navbar-left">
                               <li class="dropdown-grid">
                                  <a data-toggle="dropdown" href="javascript:;" class="dropdown-toggle"><i class="fa fa-plus"></i>&nbsp;<span class="hidden-sm hidden-md"><span title="Follow Blacklisted News"><span style="color: #fff;">FOLLOW</span></a>
                                    <div class="dropdown-grid-wrapper">
                                          <ul class="dropdown-menu col-xs-12 col-sm-7 col-md-6 col-lg-5"  role="menu">  <!-- here you can set menu width -->
                                                <li>

												<h2><span style="color: #FFFFFF;">Don't Miss A Thing:</span></h2>
												Follow Blacklisted News through social media 

													<table class="table table-condensed">
													<tr>
													<td><a href="https://www.facebook.com/BlacklistedNewsRadio/" target="_blank"><img src="https://www.blacklistednews.com/images/Social_Icons/facebook.png" alt="Facebook" border="0"></a></td>
													<td><a href="http://twitter.com/BlacklistedNews" target="_blank"><img src="https://www.blacklistednews.com/images/Social_Icons/twitter.png" alt="Twitter" border="0"></a></td>
													<td><a href="http://www.youtube.com/user/dirtydugie1?sub_confirmation=1" target="_blank"><img src="https://www.blacklistednews.com/images/Social_Icons/youtube.png" alt="Youtube" border="0"></a></td>
													<td><a href="https://plus.google.com/109436344664695706265" target="_blank"><img src="https://www.blacklistednews.com/images/Social_Icons/google_plus.png" alt="G+" border="0"></a></td>
													<td><a href="http://feeds.feedburner.com/blacklistednews/hKxa" target="_blank"><img src="https://www.blacklistednews.com/images/Social_Icons/rss.png" alt="RSS" border="0"></a></td>
													</tr>
													</table>

                                                    Subscribe To The Blacklisted Newsletter<br />
													<a href="http://feedburner.google.com/fb/a/mailverify?uri=blacklistednews/hKxa&amp;loc=en_US"><img src="https://www.blacklistednews.com/images/newsletter.png" width="175" border="0"></a><br /><br />

                                                </li>
                                          </ul>
                                    </div>
                              </li>		  
							  
							 <li>
							 <a onclick="window.open(this.href,'BlacklistedRadio','resizable=yes,location=no,menubar=no,scrollbars=no,status=no,toolbar=no,fullscreen=no,dependent=no,width=600,height=900,left=500,top=100,status'); return false" href="https://www.blacklistednews.com/listenlive.php"><span title="Podcasts On Demand"><i class="fa fa-headphones"></i> PODCASTS</a></span>
							 </li>

							  
							  <li class="dropdown-wide">
							  <a data-toggle="dropdown" href="javascript:;" class="dropdown-toggle"><span style="color: #990099;"><i class="fa fa-heart"></i></span>&nbsp;<span class="hidden-sm hidden-md"><span title="Support Us"><span style="color: #fff;">SUPPORT</span></a>
								  
								  <ul class="dropdown-menu"><!-- here you can set menu width -->
									<h2><span style="color: #FFFFFF; ">Thank you for your support!</h2>
									
									Your donations support and help insure Blacklisted News's continued future and success!<br />								
									
										<a href="https://www.blacklistednews.com/Thank_You_For_Your_Contribution!/17739/0/38/38/Y/M.html"><img src="https://www.blacklistednews.com/images/donate-3-icon.png" width=200" alt="Donate Today" ></a>


										<table class="table table-condensed">
											<tr>
												<td>
													<td>
												<td>
													</td>
											</tr>
										</table>

								  </ul>
                               
							   </li>
							  
							   <li class="dropdown-wide">
                                    <a data-toggle="dropdown" href="javascript:;" class="dropdown-toggle" title="Contact Us!"><i class="far fa-envelope"></i>&nbsp;<span class="hidden-sm hidden-md"><span style="color: #fff;">CONTACT</span></a>
										<ul class="dropdown-menu">
											<h2><span style="color: #FFFFFF; ">Thank You For Taking Interest In Blacklisted News</span></h2>									
												  <li class="col-xs-6 col-sm-4 col-md-8 col-lg-8">
														
														Blacklisted News is an independent platform for critical coverage of world news and beyond. News tips, article submissions, and feedback from readers is welcomed and appreciated!<br />
														 
														<h2><span style="color: #FFFFFF; ">Article Submissions:</span></h2>
														
															Have a story you would like to publish on Blacklisted News? We don't shy away from controversy, and will publish anything that interests us and matches our focus for the site. 
															
														<br /><br /> <span style="color: #0080FF; ">			
															
															<a href="https://www.blacklistednews.com/Write_For_Us!/39134/0/38/38/Y/M.html"> "Click here" to vist our submissions page to get started.</a></span>
													
														<h2><span style="color: #FFFFFF; ">Advertising With Blacklisted News</span></h2>

														Whether you're a media buyer or an individual, we have simple cost-effective web banner advertising rates and packages. We deliver true targeted visitors to your web site at the lowest possible price. Your advertisment will get great exposure to the hundreds of thousands of monthly visitors to BlackListedNews.com Feel free to contact us for more details and Please put "advertising" in the subject line of email. 
													
														
												  </li>
												  <li class="col-xs-6 col-sm-8 col-md-4 col-lg-4">
			   
														<strong><span style="color: #FFFFFF; ">Email Us</span></strong><br>

														For general inquiries and advertising, email:<br /> Admin (at) BlacklistedNews.com.<br /><br />
														Article submissions, tips, and feedback, email:<br /> Tips (at) BlacklistedNews.com.<br /><br />

														<strong><span style="color: #FFFFFF; ">Voicemail/TXT:</span></strong><br />
														Feel free to send us a message anytime<br /> 
														(512) 222-3067<br /><br />
												  
												  </li>
										</ul>
                              </li>
							  
							  <li class="hidden-xs">&nbsp; &nbsp; &nbsp; &nbsp;</li>
							  
							  <li class="dropdown-grid">
                                  <a data-toggle="dropdown" href="javascript:;" class="dropdown-toggle" title="Share This Socially"><i class="fa fa-share-alt"></i>&nbsp;<span class="hidden-sm hidden-md" style="color: #FFFFFF;"></span></a>
                                    <div class="dropdown-grid-wrapper">
                                          <ul class="dropdown-menu col-xs-12 col-sm-7 col-md-6 col-lg-5"  role="menu">  <!-- here you can set menu width -->
                                                <li>
												   	<!--ShareAholic-->
													
															<script type="text/javascript">
															//<![CDATA[
															  (function() {
																var shr = document.createElement('script');
																shr.setAttribute('data-cfasync', 'false');
																shr.src = '//dsms0mj1bbhn4.cloudfront.net/assets/pub/shareaholic.js';
																shr.type = 'text/javascript'; shr.async = 'true';
																shr.onload = shr.onreadystatechange = function() {
																  var rs = this.readyState;
																  if (rs && rs != 'complete' && rs != 'loaded') return;
																  var site_id = '759c7c8015b484a95994bf05b641c985';
																  try { Shareaholic.init(site_id); } catch (e) {}
																};
																var s = document.getElementsByTagName('script')[0];
																s.parentNode.insertBefore(shr, s);
															  })();
															//]]>
															</script>
															<div class='shareaholic-canvas' data-app='share_buttons' data-app-id='7104265'></div>
														
														<h3><span style="color: #ffffff;">Thanks For Sharing!</span></h3>
														
													<!-- ShareAholic END -->
                                                </li>
                                          </ul>
                                    </div>
                              </li>

                              <li><a href="https://www.blacklistednews.com/search.php" target="_blank"><span title="Search Our Archive"><i class="fa fa-search"></i>&nbsp;</a></li></span>	
							  

                              <li class="hidden-xs visible-md visible-lg">	
									<!-- Additional Icon -->
							  </li>							   
					   

					   </ul>			 
						
                        <ul class="nav navbar-nav navbar-right">
							  
							   <!-- Social Icons-->
							  <li class="hidden-xs"><a href="https://www.facebook.com/BlacklistedNewsRadio/" style="padding-left:5px; padding-right:5px;" target="_blank"><i class="fab fa-facebook-f"></i>&nbsp;</a></li>
							  <li class="hidden-xs"><a href="http://twitter.com/BlacklistedNews" style="padding-left:5px; padding-right:5px;" target="_blank"><i class="fab fa-twitter"></i>&nbsp;</a></li>
							  <li class="hidden-xs visible-md visible-lg"><a href="https://plus.google.com/109436344664695706265" style="padding-left:5px; padding-right:5px;" target="_blank"><i class="fab fa-google-plus-g"></i>&nbsp;</a></li>
							  <li class="hidden-xs"><a href="http://www.youtube.com/user/dirtydugie1?sub_confirmation=1" style="padding-left:5px; padding-right:5px;" target="_blank"><i class="fab fa-youtube"></i>&nbsp;</a></li>
							  <li class="hidden-xs visible-md visible-lg"><a href="http://feeds.feedburner.com/blacklistednews/hKxa" style="padding-left:5px; padding-right:5px;" target="_blank"><i class="fas fa-rss"></i>&nbsp;</a></li>
						
						
						
						     <li class="dropdown-grid">
                                    <a data-toggle="dropdown" href="javascript:;" class="dropdown-toggle"><i class="fa fa-link"></i>&nbsp;<span class="hidden-sm hidden-md">BLOG ROLL</span></a>
                                    <div class="dropdown-grid-wrapper" role="menu">
                                          <ul class="dropdown-menu col-xs-12 col-sm-10 col-md-10 col-lg-9">
                                                <li>
                                                      <div id="carousel-example-account" class="carousel slide">
                                                            <div class="row">
                                                                  <div class="col-lg-8 col-md-8 col-sm-8">
                                                                        <div class="carousel-inner">
                                                                              <div class="item active">

                                                                                    <div class="col-lg-4 col-md-4 col-sm-4">
                                                                                    <a href="http://www.whatreallyhappened.com/">What Really Happened<br/></a>
                                                                                    <a href="http://www.cryptogon.com/">Cryptogon</a><br/>
                                                                                    <a href="http://anotherdayintheempire.com//">Another Day In The Empire</a><br/>
                                                                                  
                                                                                    <a href="http://www.legitgov.org/">Citizens for Legit Gov.</a><br/>
                                                                                    <a href="http://www.informationliberation.com/">Information Liberation</a><br/>
                                                                                   
                                                                                    <a href="http://www.vice.com">VICE</a><br/>
                                                                                    <a href="http://cryptome.org/">Cryptome</a><br/>
                                                                                    <a href="http://www.allgov.com/">All Gov.</a><br/>
                                                                                    <a href="http://www.voltairenet.org/en">VoltaireNet</a><br/>
                                                                                    <a href="https://www.mdcreekmore.com/">MD Creekmore</a><br/>
                                                                                    <a href="http://www.policestateusa.com/">Police State USA</a><br/>
                                                                                    <a href="http://www.thenewamerican.com/">The New American</a><br/>
                                                                                    <a href="http://www.ultraculture.org">ULtra Culture</a><br/>
                                                                                    <a href="http://www.gnosticmedia.com/">Gnostic Media</a><br/>   
                                                                                    <a href="http://www.vigilantcitizen.com/">Vigilant Citizen<br/></a>
                                                                                    <a href="http://www.rawstory.com/">Raw Story</a><br/>
                                                                                    <a href="http://www.truthdig.com">Truth Dig</a><br/>
                                                                                    <a href="http://www.mintpressnews.com/">Mint Press</a><br/>    
                                                                                    <a href="http://antiwar.com/">Antiwar</a><br/>
                                                                                    <a href="http://theeconomiccollapseblog.com/">Michael Snyder</a><br/>   
                                                                                    <a href="http://www.drudgereport.com/">Drudge Report</a><br/>
                                                                                    </div>
                                                                                    <div class="col-lg-4 col-md-4 col-sm-4">
                                                                                            
                                                                                    
                                                                                    
                                                                                    <a href="http://www.breitbart.com/">Breitbart</a><br/>
                                                                                    <a href="http://therealnews.com">Real News Network</a><br/>
                                                                                    <a href="http://www.sott.net/">SOTT</a><br/>
                                                                                    <a href="http://www.alternet.org">Alternet</a><br/>
                                                                                    <a href="http://www.informationclearinghouse.info">Information Clearing House</a><br/>
                                                                                    <a href="http://www.truthout.org">Truth Out</a><br/>
                                                                                    <a href="http://www.commondreams.org/">Common Dreams</a><br/>
                                                                                    <a href="http://noagendanewsnetwork.com/">No Agenda News</a><br/>
                                                                                    <a href="http://www.activistpost.com">Activist Post</a><br/>
                                                                                    <a href="http://www.darkpolitricks.com/">Dark Politricks</a><br/>
                                                                                    <a href="http://sgtreport.com/">SGT Report</a><br/>
                                                                                    <a href="http://andrewgavinmarshall.com">Andrew Gavin Marshall</a><br/>
                                                                                    <a href="http://antifascist-calling.blogspot.com/">Tom Burghardt</a><br/>
                                                                                    <a href="http://beyourownleader.blogspot.com/">Dana Gabriel</a><br/>
                                                                                    <a href="http://fff.org/">Jacob Hornberger</a><br/>
                                                                                    <a href="http://mediamonarchy.blogspot.com">Media Monarchy</a><br/>
                                                                                    <a href="http://www.truthistreason.net/">Truth Is Treason</a><br/>
                                                                                    <a href="http://reason.com">Reason</a><br/>
                                                                                    <a href="http://www.lewrockwell.com/">Lew Rockwell</a><br/>
                                                                                    <a href="http://www.strike-the-root.com/">Strike The Root</a><br/>
                                                                                    <a href="http://www.thesurvivalistblog.net">The Survivalist Blog</a><br/>
                                                                                    <a href="http://tenthamendmentcenter.com/">10th Amendment Center</a><br/>
                                                                                    
                                                                                    </div>
                                                                                    <div class="col-lg-4 col-md-4 col-sm-4">

                                                                                    
                                                                                    
                                                                                    <a href="http://redicecreations.com/">Red Ice</a><br/>
                                                                                    <a href="http://www.waynemadsenreport.com/">Wayne Madsen</a><br/>
                                                                                    <a href="http://whowhatwhy.com/">WhoWhatWhy</a><br/>
                                                                                    <a href="http://fromthetrenchesworldreport.com/">From The Trenches</a><br/>
                                                                                    <a href="http://rinf.com/">RINF</a><br/>
                                                                                    <a href="http://aangirfan.blogspot.com/">Aangirfan</a><br/>
                                                                                    <a href="http://www.oldthinkernews.com/">Old Thinker News</a><br/>
                                                                                    <a href="http://whowhatwhy.com/">WhoWhatWhy</a><br/>
                                                                                    <a href="http://boingboing.net/">Boing Boing</a><br/>
                                                                                    <a href="http://freedomoutpost.com/">Freedom Outpost</a><br/>
                                                                                    <a href="http://www.resistradio.com">Resist Radio</a><br/>
                                                                                    <a href="http://www.wideawakenews.com">Wide Awake News</a><br/>
                                                                                    <a href="http://www.newsblok2.com">News Blok 2</a><br/>
                                                                                    <a href="http://www.againstthewall.info">Against The Wall</a><br/>
                                                                                    <a href="http://www.disinfo.com/">Disinformation</a><br/>
                                                                                    <a href="http://www.shtfplan.com">SHTF Plan</a><br/>
                                                                                    <a href="http://ithp.org">ITHP</a><br/>
                                                                                    <a href="http://disquietreservations.blogspot.com">The Excavator</a><br/>
                                                                                    <a href="http://www.opensecrets.org">Open Secrets</a><br/>
                                                                                    <a href="http://www.projectcensored.org">Project Censored</a><br/>
                                                                                    <a href="http://www.tragedyandhope.com">Tragedy and Hope</a><br/>   
                                                                                    <a href="http://truthmovementnews.com/">Truth Movement News</a><br/><br/>
                                                                                    </div>
                                                                                                
                                                                                    
                                                                              </div>
                                                                              <div class="item">


                                                                                    <div class="col-lg-4 col-md-4 col-sm-4">
                                                                                          <a href="http://www.kitco.com/market/">Gold and Metals Prices</a><br/>
                                                                                          <a href="http://www.zerohedge.com/">Zero Hedge</a><br/>
                                                                                          <a href="http://www.wolfstreet.com/">Wolf Street</a><br/>
                                                                                          <a href="http://www.washingtonsblog.com/">Washingtons's Blog</a><br/>
                                                                                          <a href="http://oftwominds.com/blog.html">Of Two Minds</a><br/>
                                                                                          <a href="http://www.moneynews.com/">Money News</a><br/>
                                                                                          <a href="http://maxkeiser.com/">Max Keiser</a><br/>
                                                                                          <a href="http://www.nakedcapitalism.com/">Naked Capitalism</a><br/>
                                                                                          <a href="http://www.sovereignman.com">Sovereign Man</a><br/>
                                                                                          <a href="http://www.businessinsider.com">Business Insider</a><br/>
                                                                                          <a href="http://cbs.marketwatch.com/news/newsroom.htx">Market Watch</a><br/>
                                                                                          <a href="http://www.bloomberg.com">Bloomberg</a><br/>
                                                                                          <a href="http://online.wsj.com">Wall Street Journal</a><br/>
                                                                                          <a href="http://www.rttnews.com/">RTT News</a><br/>
                                                                                          <a href="http://money.cnn.com/">CNN Money</a><br/>
                                                                                          <a href="http://www.forbes.com">Forbes</a><br/>
                                                                                          <a href="http://www.businessweek.com/">Business Week</a><br/>
                                                                                          <a href="http://www.marketoracle.co.uk/">Market Oracle</a><br/>
                                                                                          <a href="http://www.moneymorning.com">Money Morning</a><br/>
                                                                                          <a href="http://www.mybudget360.com">My Budget 360</a><br/>
                                                                                          <a href="http://alt-market.com">Alt-Market</a><br/>
                                                                                          <a href="http://www.shadowstats.com">Shadow Stats</a><br/>
                                                                                    </div>
                                                                                    
                                                                                    <div class="col-lg-4 col-md-4 col-sm-4">
                                                                                          <a href="http://www.azizonomics.com">Azizonomics</a><br/>
                                                                                          <a href="http://www.economist.com/">Economist</a><br/>
                                                                                          <a href="http://www.economywatch.com/">Economy Watch</a><br/>
                                                                                          <a href="http://www.ft.com/">Financial Times</a><br/>
                                                                                          <a href="http://www.fortune.com/">Fortune Magazine</a><br/>
                                                                                          <a href="http://www.thedailycrux.com/">Daily Crux</a><br/>
                                                                                          <a href="http://www.thedailyeconomist.com">The Daily Economist</a><br/>
                                                                                          <a href="http://www.dailyreckoning.com">The Daily Reckoning</a><br/>
                                                                                          <a href="http://www.energy-business-review.com/">Energy Business Review</a><br/>
                                                                                          <a href="http://fauxcapitalist.com/">Faux Capitalist</a><br/>
                                                                                          <a href="http://dailybail.com/">Daily Bail</a><br/>
                                                                                          <a href="http://www.hangthebankers.com">Hang The Bankers</a><br/>
                                                                                          <a href="http://www.againstcronycapitalism.org">Against Crony Capitalism</a><br/>
                                                                                          <a href="http://www.economicpolicyjournal.com">Economic Policy Journal</a><br/>
                                                                                          <a title="" href="http://gonzalolira.blogspot.com/">Gonzalo Lira</a><br/>
                                                                                          <a title="" href="http://libertyblitzkrieg.com/">Liberty Blitzkrieg</a><br/>
                                                                                          <a title="" href="http://www.theburningplatform.com/">The Burning Platform</a><br/>
                                                                                          <a href="http://thedailybell.com/">The Daily Bell</a><br/><br/>
                                                                                    </div>
                                                                                    
                                                                                    <div class="col-lg-4 col-md-4 col-sm-4">
                                                                                    </div>
                                                                                    

                                                                                    
                                                                                    
                                                                              </div>
                                                                              <!-- Forgot your username -->
                                                                              <div class="item">

                                                                                    <div class="col-lg-4 col-md-4 col-sm-4">
                                                                                          <a href="http://www.oilprice.com">Oil Price</a><br/>
                                                                                          <a href="http://www.phantomreport.com">Phantom Report</a><br/>
                                                                                          <a href="http://www.globalresearch.ca/">Global Research</a><br/>
                                                                                          <a href="http://journal-neo.org">New Eastern Outlook</a><br/>
                                                                                          <a href="http://www.foreignpolicyjournal.com/">Foreign Policy Journal</a><br/>
                                                                                          <a href="http://www.globalpost.com/">Global Post</a><br/>
                                                                                          <a href="http://intelnews.org">Intel News</a><br/>
                                                                                          <a href="http://www.1913intel.com">1913 Intel</a><br/>
                                                                                          <a href="http://www.engdahl.oilgeopolitics.net">F. William Engdahl</a><br/>
                                                                                          <a href="http://www.rickrozoff.wordpress.com/">Rick Rozoff</a><br/>
                                                                                          <a href="http://www.corbettreport.com">Corbett Report</a><br/>
                                                                                          <a href="http://publicintelligence.net">Public Intelligence</a><br/>
                                                                                          <a href="http://www.boilingfrogspost.com">Boiling Frog Post</a><br/>
                                                                                          <a href="http://www.full-spectrum-dominance.com/">Full Specturm Dominance</a><br/>
                                                                                          <a href="http://www.washingtontechnology.com/">Washington Technology</a><br/>
                                                                                          <a href="http://www.defenseindustrydaily.com/">Defense Industry Daily</a><br/>
                                                                                          <a href="http://www.globalsecurity.org/">Global Security</a><br/>
                                                                                          <a href="http://www.geopoliticalmonitor.com/">Geopolitical Monitor</a><br/>
                                                                                          <a href="http://www.defenselink.mil">Defense Link</a><br/>
                                                                                          <a href="http://www.spacewar.com/">Space War</a><br/>
                                                                                          <a href="http://www.janes.com/">Jane's</a><br/>
                                                                                    </div>
                                                                                    <div class="col-lg-4 col-md-4 col-sm-4">
                                                                                          <a href="http://www.defensetech.org/">Defense Tech</a><br/>
                                                                                          <a href="http://www.strategypage.com/">Strategy Page</a><br/>
                                                                                          <a href="http://www.military-information-technology.com/">Military Info Tech</a> <br/>
                                                                                          <a href="http://www.strategypage.com/">Strategy Page</a><br/>
                                                                                          <a href="http://www.homelandsecuritynewswire.com">Homeland Sec. Newswire</a><br /><br/>
                                                                                    </div>
                                                                                    <div class="col-lg-4 col-md-4 col-sm-4">
                                                                                    </div>

                                                                                    
                                                                                    
                                                                              </div>
                                                                              <!-- Forgot your password -->
                                                                              <div class="item">

                                                                                    <div class="col-lg-4 col-md-4 col-sm-4">
                                                                                          <a href="http://www.techdirt.com">Tech Dirt</a><br/>
                                                                                          <a href="http://arstechnica.com/">Ars Technica</a><br/>
                                                                                          <a href="http://www.wired.com/">Wired </a><br/>
                                                                                          <a href="http://blastmagazine.com">Blast Magazine </a><br/>
                                                                                          <a href="http://physorg.com/">PHYSorg</a><br/>
                                                                                          <a href="http://www.sciencedaily.com/">Science Daily</a><br/>
                                                                                          <a href="http://www.popsci.com">Popular Science</a><br/>
                                                                                          <a href="http://www.techeye.net/">Tech Eye</a><br/>
                                                                                          <a href="http://www.engadget.com/">Engadget </a><br/>
                                                                                          <a href="http://www.newscientist.com/">New Scientist </a><br/>
                                                                                          <a href="http://dvice.com/">DVice </a><br/>
                                                                                          <a href="http://motherboard.vice.com">Mother Board</a><br/>
                                                                                          <a href="https://www.eff.org/">EFF</a><br/>
                                                                                          <a href="http://www.technovelgy.com/">Technovelgy</a><br/>
                                                                                          <a href="http://nextbigfuture.com">Next Big Future</a><br/>
                                                                                          <a href="http://singularityhub.com/">Singularity Hub</a><br/>
                                                                                    </div>
                                                                                    <div class="col-lg-4 col-md-4 col-sm-4">
                                                                                          <a href="http://hplusmagazine.com/">H+ Magazine</a><br/>
                                                                                          <a href="http://www.sciencemag.org/">Science Magazine </a><br/>
                                                                                          <a href="http://seedmagazine.com/">Seed Magazine </a><br/>
                                                                                          <a href="http://www.cbronline.com/">CBR Online </a><br/>
                                                                                          <a href="http://www.sciencenews.org/">Science News</a><br/>
                                                                                          <a href="http://www.slashdot.com">SlashDot</a><br/>
                                                                                          <a href="http://www.sciam.com/">Scientific American</a><br/>
                                                                                          <a href="http://www.spectrum.ieee.org/">Spectrum IEEE</a><br/>
                                                                                          <a href="http://www.techreview.com/">Technology Review </a><br/>
                                                                                          <a href="http://www.io9.com/">io9 </a><br/>
                                                                                          <a href="http://www.zdnet.com/">ZD Net </a><br/>
                                                                                          <a href="http://www.theregister.co.uk/">The Register </a><br/>
                                                                                          <a href="http://www.technewsworld.com/">Tech News World </a><br/><br/>
                                                                                    </div>
                                                                                    <div class="col-lg-4 col-md-4 col-sm-4">
                                                                                    </div>
                                                                                    
                                                                                    
                                                                              </div>
                                                                              <div class="item">
                                                                                    <div class="col-lg-4 col-md-4 col-sm-4">
                                                                                          <a href="http://preventdisease.com">Prevent Disease</a><br/>
                                                                                          <a href="http://foodfreedomgroup.com">Food Freedom</a><br/>
                                                                                          <a href="http://farmwars.info">Farm Wars</a><br/>
                                                                                          <a href="http://medicalxpress.com">Medical Express</a><br/>
                                                                                          <a href="http://naturalsociety.com/">Natural Society</a><br/>
                                                                                          <a href="http://www.wakingtimes.com/">Waking Times</a><br/>
                                                                                          <a href="http://naturalnews.com">Natural News</a><br/><br/>
                                                                                    </div>
                                                                                    <div class="col-lg-4 col-md-4 col-sm-4">
                                                                                    </div>
                                                                                    <div class="col-lg-4 col-md-4 col-sm-4">
                                                                                    </div>
                                                                                    
                                                                              </div>
                                                                              <div class="item">
                                                                                    <div class="col-lg-4 col-md-4 col-sm-4">
                                                                                          <a href="http://www.nytimes.com/">New York Times</a><br/>
                                                                                          <a href="http://www.nypost.com/">New York Post</a><br/>
                                                                                          <a href="http://www.nydailynews.com/">New York Daily News</a><br/>
                                                                                          <a href="http://www.washingtonpost.com/">Washington Post</a><br/>
                                                                                          <a href="http://www.washtimes.com/">Washington Times</a><br/>
                                                                                          <a href="http://www.latimes.com/">L.A. Times</a><br/>
                                                                                          <a href="http://www.usatoday.com/">USA Today</a> <br/><br/>
                                                                                    </div>
                                                                                    <div class="col-lg-4 col-md-4 col-sm-4">
                                                                                    </div>
                                                                                    <div class="col-lg-4 col-md-4 col-sm-4">
                                                                                    </div>
                                                                                    
                                                                              </div>
                                                                              <div class="item">
                                                                                    <div class="col-lg-4 col-md-4 col-sm-4">
                                                                                          <a href="http://www.theatlantic.com">The Atlantic</a> <br/>
                                                                                          <a href="http://www.salon.com">Salon</a><br/>
                                                                                          <a href="http://www.slate.com">Slate</a> <br/>
                                                                                          <a href="http://www.roarmag.org/">ROAR Mag</a> <br/>
                                                                                          <a href="http://www.time.com">Time</a>
                                                                                    </div>
                                                                                    <div class="col-lg-4 col-md-4 col-sm-4">
                                                                                    </div>
                                                                                    <div class="col-lg-4 col-md-4 col-sm-4">
                                                                                    </div>
                                                                                    
                                                                              </div>
                                                                        </div>
                                                                  </div>
                                                                  <div class="col-lg-4 col-md-4 col-sm-4" style="border-left: 1px solid #555;">
                                                                        <ol class="carousel-indicators navbar-carousel-indicators" style="">
                                                                              <li data-target="#carousel-example-account" data-slide-to="0" class="active"><a href="#" class="">Links<span class="desc">...</span></a></li>
                                                                              <li data-target="#carousel-example-account" data-slide-to="1" class=""><a href="#" class="">Business / Economics<span class="desc">...</span></a></li>
                                                                              <li data-target="#carousel-example-account" data-slide-to="2" class=""><a href="#" class="">Milplex / Intel / Defense?<span class="desc">...</span></a></li>
                                                                              <li data-target="#carousel-example-account" data-slide-to="3" class=""><a href="#" class="">Science / Tech News<span class="desc">...</span></a></li>
                                                                              <li data-target="#carousel-example-account" data-slide-to="4" class=""><a href="#" class="">Health &amp; Environment<span class="desc">...</span></a></li>
                                                                              <li data-target="#carousel-example-account" data-slide-to="5" class=""><a href="#" class="">Major US Newspapers<span class="desc">...</span></a></li>
                                                                              <li data-target="#carousel-example-account" data-slide-to="6" class=""><a href="#" class="">Magazines<span class="desc">...</span></a></li>
                                                                        </ol>
                                                                  </div>
                                                            </div>
                                                      </div>

                                                </li>
                                          </ul>
                                    </div>
                              </li>                      
                        </ul>
                  </div>
            </div>
      </nav>
</div>

<!-- Articles -->

<div class="container">
	<div class="row">
		
		<div class="visible-md">
			<div class="col-md-12">

				Trending Articles:
				<table class="table table-condensed">
				<tbody>
				<tr>
				<script src="disqus/gethotthreads_horizontal.php"></script></tr>
				</tbody>
				</table>

			</div>
		</div>

			<div class="visible-lg">
				<div class="col-md-12">

				Trending Articles:
				<table class="table table-condensed">
				<tbody>
				<tr>
				<script src="disqus/gethotthreads_horizontal.php"></script></tr>
				</tbody>
				</table>

			</div>
		</div>
	</div>
</div>

<div align="center">

	<script language="JavaScript" type="text/javascript" src="contentrotator/index.php?id=9&amp;js=1"></script><br />
	
</div>	

<div class="container">
	<div class="row">
		<div class="col-md-8">
			
			
				
<!-- Post -->
		
		<article class="post">

			<div class="post-content">

				<header class="meta">
					
					<h2><a href="https://www.blacklistednews.com/article/64684/venezuela-knocks-three-zeros-off-ailing-currency-amid.html">Venezuela knocks three zeros off ailing currency amid hyperinflation</a></h2>				
				
				</header>
				
			<div id="summary">
			
					
				
				<p>Venezuela&rsquo;s President Nicolas Maduro ordered a re-denomination of the ailing bolivar currency on Thursday, by knocking three zeroes off amid hyperinflation and a crippling economic crisis.</p>				
					
		
				<script type="text/javascript">
				var a2a_config = a2a_config || {};
				a2a_config.linkname = "Venezuela knocks three zeros off ailing currency amid hyperinflation";
				a2a_config.linkurl = "https://www.blacklistednews.com/article/64684/venezuela-knocks-three-zeros-off-ailing-currency-amid.html";
				</script>
				
				<!-- AddToAny BEGIN -->
				<a class="a2a_dd" href="https://www.addtoany.com/share_save">Share</a>
				<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
				<!-- AddToAny END -->|
					
					<span><i class="halflings comments"></i><a href="https://www.blacklistednews.com/article/64684/venezuela-knocks-three-zeros-off-ailing-currency-amid.html#disqus_thread" data-disqus-identifier=article_64684>Comment</a></span> 
		
					
								
				<br /><br />
			    
			</div>
			
		</div>

		</article>

		

			
<!-- Post -->
		
		<article class="post">

			<div class="post-content">

				<header class="meta">
					
					<h2><a href="https://www.blacklistednews.com/article/64681/his-life-matters-protests-sweep-sacramento-after-police-fatally-shoot-unarmed-black.html">‘His life matters’: Protests sweep Sacramento after police fatally shoot unarmed black man</a></h2>				
				
				</header>
				
			<div id="summary">
			
					
				
				<p>Huge protests have gripped Sacramento after a video of police fatally shooting an unarmed black man was released. The distressing footage which quickly went viral showed the moment officers mistook the man&rsquo;s cell phone for a gun. Demonstrators filled the streets of California&rsquo;s capital on Thursday evening.&nbsp; They were heard chanting&nbsp;&ldquo;It&rsquo;s not a gun, it&rsquo;s a phone.&rdquo;</p>				
					
		
				<script type="text/javascript">
				var a2a_config = a2a_config || {};
				a2a_config.linkname = "‘His life matters’: Protests sweep Sacramento after police fatally shoot unarmed black man";
				a2a_config.linkurl = "https://www.blacklistednews.com/article/64681/his-life-matters-protests-sweep-sacramento-after-police-fatally-shoot-unarmed-black.html";
				</script>
				
				<!-- AddToAny BEGIN -->
				<a class="a2a_dd" href="https://www.addtoany.com/share_save">Share</a>
				<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
				<!-- AddToAny END -->|
					
					<span><i class="halflings comments"></i><a href="https://www.blacklistednews.com/article/64681/his-life-matters-protests-sweep-sacramento-after-police-fatally-shoot-unarmed-black.html#disqus_thread" data-disqus-identifier=article_64681>Comment</a></span> 
		
					
								
				<br /><br />
			    
			</div>
			
		</div>

		</article>

		

			
<!-- Post -->
		
		<article class="post">

			<div class="post-content">

				<header class="meta">
					
					<h2><a href="https://www.blacklistednews.com/article/64683/fullscale-terror-drill-us-military-simulates-nuclear-truck-bomb-attack-in.html">Full-Scale Terror Drill: US Military Simulates Nuclear Truck Bomb Attack In Sacramento</a></h2>				
				
				</header>
				
			<div id="summary">
			
					
				
				<p>On Thursday, the California Governor&rsquo;s Office of Emergency Services (Cal OES) will accompany the California National Guard&rsquo;s Homeland Response Force (HRF) and the 95th Civil Support Team, along with FEMA Urban Search &amp; Rescue Forces, CAL Fire, FBI, Department of Energy Radiation Assistance Team 7, and several other emergency response agencies for a &ldquo;terrorism and active shooter response exercise at Sleep Train Arena in Sacramento and Sonoma Raceway,&rdquo; said&nbsp;California Guard Deputy Director of Public Affairs.</p>				
					
		
				<script type="text/javascript">
				var a2a_config = a2a_config || {};
				a2a_config.linkname = "Full-Scale Terror Drill: US Military Simulates Nuclear Truck Bomb Attack In Sacramento";
				a2a_config.linkurl = "https://www.blacklistednews.com/article/64683/fullscale-terror-drill-us-military-simulates-nuclear-truck-bomb-attack-in.html";
				</script>
				
				<!-- AddToAny BEGIN -->
				<a class="a2a_dd" href="https://www.addtoany.com/share_save">Share</a>
				<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
				<!-- AddToAny END -->|
					
					<span><i class="halflings comments"></i><a href="https://www.blacklistednews.com/article/64683/fullscale-terror-drill-us-military-simulates-nuclear-truck-bomb-attack-in.html#disqus_thread" data-disqus-identifier=article_64683>Comment</a></span> 
		
					
								
				<br /><br />
			    
			</div>
			
		</div>

		</article>

		

			
<!-- Post -->
		
		<article class="post">

			<div class="post-content">

				<header class="meta">
					
					<h2><a href="https://www.blacklistednews.com/article/64682/brother-of-pablo-escobar-releases-dietbitcoin-as-alternative-to-cias-bitcoin.html">Brother Of Pablo Escobar Releases ‘Dietbitcoin’ As Alternative To ‘CIA’s Bitcoin Scam’</a></h2>				
				
				</header>
				
			<div id="summary">
			
					
				
				<p>The brother of late Columbian drug lord Pablo Escobar, Roberto Escobar, has released his own alternative to&nbsp;Bitcoin&nbsp;(BTC), a BTC hard fork called&nbsp;dietbitcoin&nbsp;(DDX).</p>				
					
		
				<script type="text/javascript">
				var a2a_config = a2a_config || {};
				a2a_config.linkname = "Brother Of Pablo Escobar Releases ‘Dietbitcoin’ As Alternative To ‘CIA’s Bitcoin Scam’";
				a2a_config.linkurl = "https://www.blacklistednews.com/article/64682/brother-of-pablo-escobar-releases-dietbitcoin-as-alternative-to-cias-bitcoin.html";
				</script>
				
				<!-- AddToAny BEGIN -->
				<a class="a2a_dd" href="https://www.addtoany.com/share_save">Share</a>
				<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
				<!-- AddToAny END -->|
					
					<span><i class="halflings comments"></i><a href="https://www.blacklistednews.com/article/64682/brother-of-pablo-escobar-releases-dietbitcoin-as-alternative-to-cias-bitcoin.html#disqus_thread" data-disqus-identifier=article_64682>Comment</a></span> 
		
					
								
				<br /><br />
			    
			</div>
			
		</div>

		</article>

		

			
<!-- Post -->
		
		<article class="post">

			<div class="post-content">

				<header class="meta">
					
					<h2><a href="https://www.blacklistednews.com/article/64680/us-announces-another-1-billion-in-new-arms-sales-to-saudi.html">US Announces Another $1 Billion in New Arms Sales to Saudi Arabia</a></h2>				
				
				</header>
				
			<div id="summary">
			
					
				
				<p>President Trump made clear earlier in the week during his meeting with the Saudi crown prince Mohammed bin Salman that US arms sales to the Saudis are a top priority. Already, the State Department&nbsp;has&nbsp;announced&nbsp;another $1 billion in arms sales to the Saudis.</p>				
					
		
				<script type="text/javascript">
				var a2a_config = a2a_config || {};
				a2a_config.linkname = "US Announces Another $1 Billion in New Arms Sales to Saudi Arabia";
				a2a_config.linkurl = "https://www.blacklistednews.com/article/64680/us-announces-another-1-billion-in-new-arms-sales-to-saudi.html";
				</script>
				
				<!-- AddToAny BEGIN -->
				<a class="a2a_dd" href="https://www.addtoany.com/share_save">Share</a>
				<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
				<!-- AddToAny END -->|
					
					<span><i class="halflings comments"></i><a href="https://www.blacklistednews.com/article/64680/us-announces-another-1-billion-in-new-arms-sales-to-saudi.html#disqus_thread" data-disqus-identifier=article_64680>Comment</a></span> 
		
					
								
				<br /><br />
			    
			</div>
			
		</div>

		</article>

		

			
<!-- Post -->
		
		<article class="post">

			<div class="post-content">

				<header class="meta">
					
					<h2><a href="https://www.blacklistednews.com/article/64679/new-law-will-make-it-illegal-for-people-to-walk-and-smoke-at-the-same.html">New Law Will Make it Illegal for People to Walk and Smoke at the Same Time</a></h2>				
				
				</header>
				
			<div id="summary">
			
					
				
				<p>Currently, within the city of New York, it is against the law to smoke a cigarette&nbsp;on mass transit, in public restrooms and restaurants, businesses, libraries, sports arenas and gyms, zoos, bars, and parks, and a myriad of other places. These smoking bans are upheld by police who enforce them and they&nbsp;can and will use&nbsp;extreme force&nbsp;to make sure you comply.</p>				
					
		
				<script type="text/javascript">
				var a2a_config = a2a_config || {};
				a2a_config.linkname = "New Law Will Make it Illegal for People to Walk and Smoke at the Same Time";
				a2a_config.linkurl = "https://www.blacklistednews.com/article/64679/new-law-will-make-it-illegal-for-people-to-walk-and-smoke-at-the-same.html";
				</script>
				
				<!-- AddToAny BEGIN -->
				<a class="a2a_dd" href="https://www.addtoany.com/share_save">Share</a>
				<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
				<!-- AddToAny END -->|
					
					<span><i class="halflings comments"></i><a href="https://www.blacklistednews.com/article/64679/new-law-will-make-it-illegal-for-people-to-walk-and-smoke-at-the-same.html#disqus_thread" data-disqus-identifier=article_64679>Comment</a></span> 
		
					
								
				<br /><br />
			    
			</div>
			
		</div>

		</article>

		

			
<!-- Post -->
		
		<article class="post">

			<div class="post-content">

				<header class="meta">
					
					<h2><a href="https://www.blacklistednews.com/article/64678/trump-says-hes-considering-a-veto-of-13-trillion-omnibus-spending.html">Trump Says He's "Considering A Veto" Of $1.3 Trillion Omnibus Spending Bill</a></h2>				
				
				</header>
				
			<div id="summary">
			
					
				
				<p>In a tweet that's bound to infuriate Congressional leaders on both sides of the aisle, President Trump is now threatening to veto the $1.3 trillion omnibus spending bill, saying he's dissatisfied with its immigration and border-security provisions. Trump said he's disappointed by the fact that DACA recipients were abandoned by the bill, and he's also dissatisfied with the paltry funding for border security.</p>				
					
		
				<script type="text/javascript">
				var a2a_config = a2a_config || {};
				a2a_config.linkname = "Trump Says He&#039;s &quot;Considering A Veto&quot; Of $1.3 Trillion Omnibus Spending Bill";
				a2a_config.linkurl = "https://www.blacklistednews.com/article/64678/trump-says-hes-considering-a-veto-of-13-trillion-omnibus-spending.html";
				</script>
				
				<!-- AddToAny BEGIN -->
				<a class="a2a_dd" href="https://www.addtoany.com/share_save">Share</a>
				<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
				<!-- AddToAny END -->|
					
					<span><i class="halflings comments"></i><a href="https://www.blacklistednews.com/article/64678/trump-says-hes-considering-a-veto-of-13-trillion-omnibus-spending.html#disqus_thread" data-disqus-identifier=article_64678>Comment</a></span> 
		
					
								
				<br /><br />
			    
			</div>
			
		</div>

		</article>

		

			
<!-- Post -->
		
		<article class="post">

			<div class="post-content">

				<header class="meta">
					
					<h2><a href="https://www.blacklistednews.com/article/64677/israel-ministers-welcome-trumps-appointment-of-john.html">Israel ministers welcome Trump’s appointment of John Bolton</a></h2>				
				
				</header>
				
			<div id="summary">
			
					
				
				<p>Israeli government ministers have applauded US President Donald Trump&rsquo;s selection of notorious right-wing hawk John Bolton to replace outgoing National Security Advisor H.R. McMaster. Bolton, who has previously served as US Ambassador to the United Nations under George W. Bush, is known as a strong supporter of Israel and opponent of Palestinian statehood.</p>				
					
		
				<script type="text/javascript">
				var a2a_config = a2a_config || {};
				a2a_config.linkname = "Israel ministers welcome Trump’s appointment of John Bolton";
				a2a_config.linkurl = "https://www.blacklistednews.com/article/64677/israel-ministers-welcome-trumps-appointment-of-john.html";
				</script>
				
				<!-- AddToAny BEGIN -->
				<a class="a2a_dd" href="https://www.addtoany.com/share_save">Share</a>
				<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
				<!-- AddToAny END -->|
					
					<span><i class="halflings comments"></i><a href="https://www.blacklistednews.com/article/64677/israel-ministers-welcome-trumps-appointment-of-john.html#disqus_thread" data-disqus-identifier=article_64677>Comment</a></span> 
		
					
								
				<br /><br />
			    
			</div>
			
		</div>

		</article>

		

			
<!-- Post -->
		
		<article class="post">

			<div class="post-content">

				<header class="meta">
					
					<h2><a href="https://www.blacklistednews.com/article/64676/commonwealth-games-to-remove-data-mining-option-after-facebook.html">Commonwealth Games to remove data mining option after Facebook scandal</a></h2>				
				
				</header>
				
			<div id="summary">
			
					
				
				<p>The Organizers of the 2018 Commonwealth Games have given up the idea of mining personal data from the event visitors. The idea of so doing using free Wi-Fi has been shelved in the wake of the Facebook data breach scandal.</p>				
					
		
				<script type="text/javascript">
				var a2a_config = a2a_config || {};
				a2a_config.linkname = "Commonwealth Games to remove data mining option after Facebook scandal";
				a2a_config.linkurl = "https://www.blacklistednews.com/article/64676/commonwealth-games-to-remove-data-mining-option-after-facebook.html";
				</script>
				
				<!-- AddToAny BEGIN -->
				<a class="a2a_dd" href="https://www.addtoany.com/share_save">Share</a>
				<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
				<!-- AddToAny END -->|
					
					<span><i class="halflings comments"></i><a href="https://www.blacklistednews.com/article/64676/commonwealth-games-to-remove-data-mining-option-after-facebook.html#disqus_thread" data-disqus-identifier=article_64676>Comment</a></span> 
		
					
								
				<br /><br />
			    
			</div>
			
		</div>

		</article>

		

			
<!-- Post -->
		
		<article class="post">

			<div class="post-content">

				<header class="meta">
					
					<h2><a href="https://www.blacklistednews.com/article/64675/craigslist-just-nuked-its-personal-ads-section-because-of-a-sextrafficking.html">Craigslist Just Nuked Its Personal Ads Section Because of a Sex-Trafficking Bill</a></h2>				
				
				</header>
				
			<div id="summary">
			
					
				
				<p>Craigslist announced early Friday morning that it would no longer host personal ads of any kind, in response to a bill that&rsquo;s meant to curb sex trafficking&mdash;but&nbsp;<a href="https://motherboard.vice.com/en_us/article/neqxaw/sex-trafficking-bill-sesta-fosta-vote" target="_blank" rel="noopener">will harm consenting sex workers</a>, instead, according to groups like the ACLU and the Center for Democracy and Technology.&nbsp;The classified ads website says it &ldquo;can&rsquo;t take such risk&rdquo; after the SESTA-FOSTA sex-trafficking bill passed Wednesday.</p>				
					
		
				<script type="text/javascript">
				var a2a_config = a2a_config || {};
				a2a_config.linkname = "Craigslist Just Nuked Its Personal Ads Section Because of a Sex-Trafficking Bill";
				a2a_config.linkurl = "https://www.blacklistednews.com/article/64675/craigslist-just-nuked-its-personal-ads-section-because-of-a-sextrafficking.html";
				</script>
				
				<!-- AddToAny BEGIN -->
				<a class="a2a_dd" href="https://www.addtoany.com/share_save">Share</a>
				<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
				<!-- AddToAny END -->|
					
					<span><i class="halflings comments"></i><a href="https://www.blacklistednews.com/article/64675/craigslist-just-nuked-its-personal-ads-section-because-of-a-sextrafficking.html#disqus_thread" data-disqus-identifier=article_64675>Comment</a></span> 
		
					
								
				<br /><br />
			    
			</div>
			
		</div>

		</article>

		

			
<!-- Post -->
		
		<article class="post">

			<div class="post-content">

				<header class="meta">
					
					<h2><a href="https://www.blacklistednews.com/article/64674/responsibility-deflected-the-cloud-act.html">Responsibility Deflected, the CLOUD Act Passes</a></h2>				
				
				</header>
				
			<div id="summary">
			
					
				
				<p>&ldquo;People deserve the right to a better process.&rdquo; Those are the words of Jim McGovern, representative for Massachusetts and member of the House of Representatives Committee on Rules, when, after 8:00 PM EST on Wednesday, he and his colleagues were handed a 2,232-page bill to review and approve for a floor vote by the next morning.</p>				
					
		
				<script type="text/javascript">
				var a2a_config = a2a_config || {};
				a2a_config.linkname = "Responsibility Deflected, the CLOUD Act Passes";
				a2a_config.linkurl = "https://www.blacklistednews.com/article/64674/responsibility-deflected-the-cloud-act.html";
				</script>
				
				<!-- AddToAny BEGIN -->
				<a class="a2a_dd" href="https://www.addtoany.com/share_save">Share</a>
				<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
				<!-- AddToAny END -->|
					
					<span><i class="halflings comments"></i><a href="https://www.blacklistednews.com/article/64674/responsibility-deflected-the-cloud-act.html#disqus_thread" data-disqus-identifier=article_64674>Comment</a></span> 
		
					
								
				<br /><br />
			    
			</div>
			
		</div>

		</article>

		

			
<!-- Post -->
		
		<article class="post">

			<div class="post-content">

				<header class="meta">
					
					<h2><a href="https://www.blacklistednews.com/article/64673/massive-blaze-on-set-of-edward-norton-bruce-willis-movie-kills.html">Massive blaze on set of Edward Norton, Bruce Willis movie kills firefighter</a></h2>				
				
				</header>
				
			<div id="summary">
			
					
				
				<p>A firefighter was killed battling a five-alarm blaze late Thursday night in Harlem, reports CBS New York. The fire broke out around 11 p.m. on a movie set in the basement of an unoccupied residential building, New York Fire Department Commissioner Daniel Nigro told reporters in an early morning briefing.</p>				
					
		
				<script type="text/javascript">
				var a2a_config = a2a_config || {};
				a2a_config.linkname = "Massive blaze on set of Edward Norton, Bruce Willis movie kills firefighter";
				a2a_config.linkurl = "https://www.blacklistednews.com/article/64673/massive-blaze-on-set-of-edward-norton-bruce-willis-movie-kills.html";
				</script>
				
				<!-- AddToAny BEGIN -->
				<a class="a2a_dd" href="https://www.addtoany.com/share_save">Share</a>
				<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
				<!-- AddToAny END -->|
					
					<span><i class="halflings comments"></i><a href="https://www.blacklistednews.com/article/64673/massive-blaze-on-set-of-edward-norton-bruce-willis-movie-kills.html#disqus_thread" data-disqus-identifier=article_64673>Comment</a></span> 
		
					
								
				<br /><br />
			    
			</div>
			
		</div>

		</article>

		

			
<!-- Post -->
		
		<article class="post">

			<div class="post-content">

				<header class="meta">
					
					<h2><a href="https://www.blacklistednews.com/article/64672/supermarket-hostagetaker-in-southwestern-france-claims-allegiance-to-isis--local.html">Supermarket hostage-taker in southwestern France claims allegiance to ISIS – local media</a></h2>				
				
				</header>
				
			<div id="summary">
			
					
				
				<p>The hostage-taker at the supermarket in southern France has claimed allegiance to Islamic State (IS, formerly known as ISIS) AFP cited the prosecutor&rsquo;s office as saying. A police operation is underway in the area.</p>				
					
		
				<script type="text/javascript">
				var a2a_config = a2a_config || {};
				a2a_config.linkname = "Supermarket hostage-taker in southwestern France claims allegiance to ISIS – local media";
				a2a_config.linkurl = "https://www.blacklistednews.com/article/64672/supermarket-hostagetaker-in-southwestern-france-claims-allegiance-to-isis--local.html";
				</script>
				
				<!-- AddToAny BEGIN -->
				<a class="a2a_dd" href="https://www.addtoany.com/share_save">Share</a>
				<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
				<!-- AddToAny END -->|
					
					<span><i class="halflings comments"></i><a href="https://www.blacklistednews.com/article/64672/supermarket-hostagetaker-in-southwestern-france-claims-allegiance-to-isis--local.html#disqus_thread" data-disqus-identifier=article_64672>Comment</a></span> 
		
					
								
				<br /><br />
			    
			</div>
			
		</div>

		</article>

		

			
<!-- Post -->
		
		<article class="post">

			<div class="post-content">

				<header class="meta">
					
					<h2><a href="https://www.blacklistednews.com/article/64671/should-facebook-and-google-pay-users-when-they-sell-data-collected-from.html">Should Facebook and Google Pay Users When They Sell Data Collected from Users?</a></h2>				
				
				</header>
				
			<div id="summary">
			
					
				
				<p>It's not exactly news that Facebook, Google and other "free" services reap billions of dollars in profits by selling data mined/collected from their millions of users.&nbsp;As we know,&nbsp;If you're not paying for it, you're not the customer; you're the product being sold, also phrased as&nbsp;if the service is free, you are the product.</p>				
					
		
				<script type="text/javascript">
				var a2a_config = a2a_config || {};
				a2a_config.linkname = "Should Facebook and Google Pay Users When They Sell Data Collected from Users?";
				a2a_config.linkurl = "https://www.blacklistednews.com/article/64671/should-facebook-and-google-pay-users-when-they-sell-data-collected-from.html";
				</script>
				
				<!-- AddToAny BEGIN -->
				<a class="a2a_dd" href="https://www.addtoany.com/share_save">Share</a>
				<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
				<!-- AddToAny END -->|
					
					<span><i class="halflings comments"></i><a href="https://www.blacklistednews.com/article/64671/should-facebook-and-google-pay-users-when-they-sell-data-collected-from.html#disqus_thread" data-disqus-identifier=article_64671>Comment</a></span> 
		
					
								
				<br /><br />
			    
			</div>
			
		</div>

		</article>

		

			
<!-- Post -->
		
		<article class="post">

			<div class="post-content">

				<header class="meta">
					
					<h2><a href="https://www.blacklistednews.com/article/64670/hr-mcmaster-replaced-by-john-bolton-as-national-security.html">H.R. McMaster replaced by John Bolton as national security adviser</a></h2>				
				
				</header>
				
			<div id="summary">
			
					
				
				<p>National Security Adviser H.R. McMaster has been replaced by former Ambassador to the United Nations John Bolton as national security adviser, President Trump tweeted Thursday. That transition will be effective April 9.</p>				
					
		
				<script type="text/javascript">
				var a2a_config = a2a_config || {};
				a2a_config.linkname = "H.R. McMaster replaced by John Bolton as national security adviser";
				a2a_config.linkurl = "https://www.blacklistednews.com/article/64670/hr-mcmaster-replaced-by-john-bolton-as-national-security.html";
				</script>
				
				<!-- AddToAny BEGIN -->
				<a class="a2a_dd" href="https://www.addtoany.com/share_save">Share</a>
				<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
				<!-- AddToAny END -->|
					
					<span><i class="halflings comments"></i><a href="https://www.blacklistednews.com/article/64670/hr-mcmaster-replaced-by-john-bolton-as-national-security.html#disqus_thread" data-disqus-identifier=article_64670>Comment</a></span> 
		
					
								
				<br /><br />
			    
			</div>
			
		</div>

		</article>

		

			
<!-- Post -->
		
		<article class="post">

			<div class="post-content">

				<header class="meta">
					
					<h2><a href="https://www.blacklistednews.com/article/64669/the-only-reason-were-examining-facebooks-sleazy-behavior-is-because-trump.html">The Only Reason We’re Examining Facebook’s Sleazy Behavior Is Because Trump Won</a></h2>				
				
				</header>
				
			<div id="summary">
			
					
				
				<p>Trust me, there&rsquo;s nobody more thrilled to see Facebook&rsquo;s unethical and abusive practices finally getting the attention they deserve from mass media and members of the public who simply didn&rsquo;t want to hear about it previously. I&rsquo;ve written multiple articles over the years warning people about the platform (links at the end), but these mostly fell on deaf ears.</p>				
					
		
				<script type="text/javascript">
				var a2a_config = a2a_config || {};
				a2a_config.linkname = "The Only Reason We’re Examining Facebook’s Sleazy Behavior Is Because Trump Won";
				a2a_config.linkurl = "https://www.blacklistednews.com/article/64669/the-only-reason-were-examining-facebooks-sleazy-behavior-is-because-trump.html";
				</script>
				
				<!-- AddToAny BEGIN -->
				<a class="a2a_dd" href="https://www.addtoany.com/share_save">Share</a>
				<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
				<!-- AddToAny END -->|
					
					<span><i class="halflings comments"></i><a href="https://www.blacklistednews.com/article/64669/the-only-reason-were-examining-facebooks-sleazy-behavior-is-because-trump.html#disqus_thread" data-disqus-identifier=article_64669>Comment</a></span> 
		
					
								
				<br /><br />
			    
			</div>
			
		</div>

		</article>

		

			
<!-- Post -->
		
		<article class="post">

			<div class="post-content">

				<header class="meta">
					
					<h2><a href="https://www.blacklistednews.com/article/64668/the-war-on-drugs-is-far-deadlier-than-most-people.html">The War On Drugs Is Far Deadlier Than Most People Realize</a></h2>				
				
				</header>
				
			<div id="summary">
			
					
				
				<p>The death toll from the drug war is much less than the actual warfare throughout the world. However, his sentiment is quite appropriate because a significant percentage of the world&rsquo;s violence could be prevented with a flick of a pen by ending the war on drugs. Imagine if we could essentially eliminate the black market for drug trafficking in Chicago, which has the highest number of gang members and homicides. It&rsquo;s estimated that up to&nbsp;80%&nbsp;of the city&rsquo;s murders are gang-related and one of the main causes of this violence is connected to controlling turf for drug sales.</p>				
					
		
				<script type="text/javascript">
				var a2a_config = a2a_config || {};
				a2a_config.linkname = "The War On Drugs Is Far Deadlier Than Most People Realize";
				a2a_config.linkurl = "https://www.blacklistednews.com/article/64668/the-war-on-drugs-is-far-deadlier-than-most-people.html";
				</script>
				
				<!-- AddToAny BEGIN -->
				<a class="a2a_dd" href="https://www.addtoany.com/share_save">Share</a>
				<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
				<!-- AddToAny END -->|
					
					<span><i class="halflings comments"></i><a href="https://www.blacklistednews.com/article/64668/the-war-on-drugs-is-far-deadlier-than-most-people.html#disqus_thread" data-disqus-identifier=article_64668>Comment</a></span> 
		
					
								
				<br /><br />
			    
			</div>
			
		</div>

		</article>

		

			
<!-- Post -->
		
		<article class="post">

			<div class="post-content">

				<header class="meta">
					
					<h2><a href="https://www.blacklistednews.com/article/64666/citigroup-enforces-gun-control-restrictions-on.html">Citigroup Enforces Gun Control Restrictions On Customers</a></h2>				
				
				</header>
				
			<div id="summary">
			
					
				
				<p>Seemingly following Andrew Ross Sorkin's suggestions,&nbsp;and echoing the virtue-signaling from&nbsp;Dick's Sporting Goods&nbsp;et al., megabank&nbsp;Citigroup is setting restrictions on the sale of firearms by its business customers. As a reminder, Andrew Ross Sorkin wrote in the NY Times that banks could control guns, if Washington won't.</p>				
					
		
				<script type="text/javascript">
				var a2a_config = a2a_config || {};
				a2a_config.linkname = "Citigroup Enforces Gun Control Restrictions On Customers";
				a2a_config.linkurl = "https://www.blacklistednews.com/article/64666/citigroup-enforces-gun-control-restrictions-on.html";
				</script>
				
				<!-- AddToAny BEGIN -->
				<a class="a2a_dd" href="https://www.addtoany.com/share_save">Share</a>
				<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
				<!-- AddToAny END -->|
					
					<span><i class="halflings comments"></i><a href="https://www.blacklistednews.com/article/64666/citigroup-enforces-gun-control-restrictions-on.html#disqus_thread" data-disqus-identifier=article_64666>Comment</a></span> 
		
					
								
				<br /><br />
			    
			</div>
			
		</div>

		</article>

		

			
<!-- Post -->
		
		<article class="post">

			<div class="post-content">

				<header class="meta">
					
					<h2><a href="https://www.blacklistednews.com/article/64665/you-know-who-does-creepier-stuff-with-your-data-than-cambridge-analytica-your.html">You know who does creepier stuff with your data than Cambridge Analytica? Your ISP</a></h2>				
				
				</header>
				
			<div id="summary">
			
					
				
				<p>Chances are, your ISP has been&nbsp;repeatedly caught sucking up all your clicks, and also chances are that it's a de facto arm of the US spy network, making bank&nbsp;selling your data&nbsp;to the NSA; AT&amp;T has proposed&nbsp;charging you hundreds of dollars extra a year&nbsp;not to spy on you;&nbsp;Comcast wants to do the same.</p>				
					
		
				<script type="text/javascript">
				var a2a_config = a2a_config || {};
				a2a_config.linkname = "You know who does creepier stuff with your data than Cambridge Analytica? Your ISP";
				a2a_config.linkurl = "https://www.blacklistednews.com/article/64665/you-know-who-does-creepier-stuff-with-your-data-than-cambridge-analytica-your.html";
				</script>
				
				<!-- AddToAny BEGIN -->
				<a class="a2a_dd" href="https://www.addtoany.com/share_save">Share</a>
				<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
				<!-- AddToAny END -->|
					
					<span><i class="halflings comments"></i><a href="https://www.blacklistednews.com/article/64665/you-know-who-does-creepier-stuff-with-your-data-than-cambridge-analytica-your.html#disqus_thread" data-disqus-identifier=article_64665>Comment</a></span> 
		
					
								
				<br /><br />
			    
			</div>
			
		</div>

		</article>

		

			
<!-- Post -->
		
		<article class="post">

			<div class="post-content">

				<header class="meta">
					
					<h2><a href="https://www.blacklistednews.com/article/64664/police-facial-recognition-smartphones-will-be-used-to-create-secret.html">Police facial recognition smartphones will be used to create secret watchlists</a></h2>				
				
				</header>
				
			<div id="summary">
			
					
				
				<p>A company called&nbsp;Dataworks Plus&nbsp;has developed a portable facial and fingerprint biometric scanner for law enforcement. The&nbsp;&lsquo;Evolution&rsquo;&nbsp;is a portable facial and fingerprint smartphone that police can use to identify everyone.&nbsp; &ldquo;It is multi-modal and can capture fingerprint and facial images and is compatible with our RAPID-ID fingeprint recognition and FACE Plus facial recognition applications.&rdquo;</p>				
					
		
				<script type="text/javascript">
				var a2a_config = a2a_config || {};
				a2a_config.linkname = "Police facial recognition smartphones will be used to create secret watchlists";
				a2a_config.linkurl = "https://www.blacklistednews.com/article/64664/police-facial-recognition-smartphones-will-be-used-to-create-secret.html";
				</script>
				
				<!-- AddToAny BEGIN -->
				<a class="a2a_dd" href="https://www.addtoany.com/share_save">Share</a>
				<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
				<!-- AddToAny END -->|
					
					<span><i class="halflings comments"></i><a href="https://www.blacklistednews.com/article/64664/police-facial-recognition-smartphones-will-be-used-to-create-secret.html#disqus_thread" data-disqus-identifier=article_64664>Comment</a></span> 
		
					
								
				<br /><br />
			    
			</div>
			
		</div>

		</article>

		

		
		
<!-- Pagination -->
		<nav>
		  <ul class="pager">
		    			<li class="next"><a href='https://www.blacklistednews.com/page/2.html'> Previous 20 Articles ></a></li>		  </ul>
		</nav>
		
<!-- Index Footer -->
		
		<div class="visible-lg visible-md" align="center">
			
		
		


				<p>
					<script language="JavaScript" type="text/javascript" src="contentrotator/index.php?id=24&js=1"></script></p>
				<br />
				<br />			
				
								
		

		</div>
		
		
</div>

	<div class="col-md-4">

		
<div align="center">

		<!-- Subscribe-->
		
			
			<table style="background-color: #f2f2f2; border-color: #ff0000;">
				<tbody>
					<tr>
						<td valign="top">
							<form style="border:1px solid #ccc;padding:3px;text-align:center;" action="https://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('https://feedburner.google.com/fb/a/mailverify?uri=blacklistednews/hKxa', 'popupwindow', 'scrollbars=yes,width=750,height=720');return true"><h2><span style="color: #B20000;">SIGN UP</span> TO GET BLACKLISTED NEWS DELIVERED RIGHT TO YOUR INBOX</h2><p>Enter your email address:</p><p><input type="text" style="width:200px" name="email"/></p><input type="hidden" value="blacklistednews/hKxa" name="uri"/><input type="hidden" name="loc" value="en_US"/><input type="submit" value="SIGN ME UP" /><br /><br /></form>
						</td>
					</tr>
				</tbody>
			</table>
			<br />
			

		<!-- Sidebar Placement 1-->

			<script language="JavaScript" type="text/javascript" src="contentrotator/index.php?id=31&js=1"></script>

		
		<!-- Right Sidebar More BLN -->

				<hr>
				<table style="border-collapse: collapse; width: 100%;">
					<tbody>
					<h2 style="text-align: left;">More Blacklisted News...</h2>
						<tr>
							<td style="width: 60%; vertical-align: top;">
							<h3><a href="http://blacklistedradio.com" target="_blank" rel="noopener">Blacklisted Radio</a><br />
							<a href="http://blacklistednation.com" target="_blank" rel="noopener">Blacklisted Nation</a><br /> 
							<a href="https://www.patreon.com/blacklistednews" target="_blank" rel="noopener">On Patreon</a><br /> 
							<a href="https://twitter.com/BlackListedNews" target="_blank" rel="noopener">On Twitter</a><br /> 
							<a href="https://www.reddit.com/domain/blacklistednews.com" target="_blank" rel="noopener">On Reddit</a><br />
							<a href="https://www.facebook.com/BlacklistedNewsRadio/" target="_blank" rel="noopener">On Facebook</a><br /> Blacklisted Radio:<br /> 
							<a href="http://republicbroadcasting.org/">Republic Broadcasting</a><br /> 
							<a href="https://www.youtube.com/user/dirtydugie1">Podcasts on Youtube</a><br /> 
							<a href="../listenlive.php" target="_blank" rel="noopener">Podcasts on Demand</a><br /> 
							<a href="https://www.iheart.com/podcast/53-Blacklisted-Radio-28149231/" target="_blank" rel="noopener">On Iheart Radio</a><br /> 
							<a href="https://www.spreaker.com/show/blacklistednews" target="_blank" rel="noopener">On Spreaker</a><br /> 
							<a href="http://www.stitcher.com/podcast/blacklisted-radio/doug-owens-blacklisted-radio?refid=stpr" target="_blank" rel="noopener">On Stitcher</a><br /> 
							<a href="https://itunes.apple.com/us/podcast/blacklisted-radio-w-doug-owen/id290612141" target="_blank" rel="noopener">On iTunes</a><br /> 
							<a href="http://tunein.com/radio/Black-Listed-News-Radio-p321484/" target="_blank" rel="noopener">On Tunein</a></h3>
							</td>

							<td style="width: 40%; vertical-align: top;">
							<h3>Our IP Address:<br /> <a href="http://198.245.55.242">198.245.55.242</a><br /><br /> Sponsors:<br /> <a href="https://longboardbrand.com/">good<br /> longboard<br /> brands</a><br /><br /> <a href="https://onnit.com/?a_aid=BlacklistedNews">ONNIT Labs</a></h3>
							</td>
						</tr>
					</tbody>
				</table>
				<hr>
		
		<!-- Sidebar Placement 2 -->	

			<script language="JavaScript" type="text/javascript" src="contentrotator/index.php?id=30&js=1"></script>			
				
				<br />

		<!-- Outbrain  -->	

				<div class="OUTBRAIN" data-widget-id= "TS_1" data-src = "" data-ob-template="BlackListedNews" ></div>

		<!-- Sidebar Placement 3 -->	

			<script language="JavaScript" type="text/javascript" src="contentrotator/index.php?id=29&js=1"></script>

		<!-- Sidebar Tidok -->

			<script type="text/javascript"> window.onload = function(){ var b = document.createElement("SCRIPT"); function detectDevice(a){ if( /Mobi/i.test(a.navigator.userAgent) || /Android/i.test(a.navigator.userAgent) ){ return true; } return false; } var p,w,h; if( detectDevice(window)){ p = "1024389920"; w = "300"; h = "225"; }else{ p = "1997341244"; w = "300"; h = "225"; } var c = new Date(), t = c.getTime(); b.async = true; b.src = "https://cdn2.tdmd.us/sr_enc.js?s=1&p=" + p + "&w=" + w + "&h=" + h + "&cb=" + t + "&tdkele=div&tdksel=.col-md-4%20div&tdkpos=1"; window.top.document.getElementsByTagName('HEAD')[0].appendChild(b); } </script>
				<br />

		<!-- Liner -->

			<img src="images/Liner.png" border="0">
	        <br />
			<br />
			
		<!-- Creative Commons License-->
		
			BlackListed News <a rel="license" href="http://creativecommons.org/licenses/by/4.0/deed.en_US"><img src="images/cc.png"></a> 2006-2017 	
			<br />
			<br />
		
		<!-- Who' Among Us --> 
		
			<script id="_wauq3l">var _wau = _wau || []; _wau.push(["small", "2xuz9cluavaq", "q3l"]);(function() { var s=document.createElement("script"); s.async=true; s.src="https://widgets.amung.us/small.js";document.getElementsByTagName("head")[0].appendChild(s);})();</script><br /> 

		<!-- Start of StatCounter Code -->
		
			<script type="text/javascript">
			sc_project=1395741; 
			sc_invisible=0; 
			sc_partition=11; 
			sc_security="f60043ab"; 
			</script>
			
			<script type="text/javascript"
			src="https://www.statcounter.com/counter/counter.js"></script><noscript><div
			class="statcounter"><a title="web stats"
			href="http://www.statcounter.com/" target="_blank"><img
			class="statcounter"
			src="https://c12.statcounter.com/1395741/0/f60043ab/0/"
			alt="web stats" ></a></div></noscript>
		
			<br />

		<!-- Refresh Code -->
		
		<a href="javascript:window.location.href='https://www.blacklistednews.com/index.php?sc='+Math.random();"
		onMouseOver="window.status='Helps clear cached pages.'; return true;"
		onMouseOut="window.status=';return true;"><img src="images/refresh.jpg" border="0" /></a>

</div>
		
	</div>

	</div>
	
</div>






		<!--Twitter Helper Code-->	

				<script id="twitter-wjs" type="text/javascript" async defer src="//platform.twitter.com/widgets.js"></script>


		<!--Disqus Footer Code-->	
						
				<script type="text/javascript">
				/* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */
				var disqus_shortname = 'blacklistednews'; // required: replace example with your forum shortname

				/* * * DON'T EDIT BELOW THIS LINE * * */
				(function () {
				var s = document.createElement('script'); s.async = true;
				s.type = 'text/javascript';
				s.src = 'https://' + disqus_shortname + '.disqus.com/count.js';
				(document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
				}());
				</script>

		<!-- Taboola -->

				<script type="text/javascript">
				  window._taboola = window._taboola || [];
				  _taboola.push({flush: true});
				</script> 

		<!-- Navbar -->	

				<script>
				  $( document ).ready(function() {

					var navHeight = $('#main_navbar').offset().top;
					FixMegaNavbar(navHeight);
					$(window).bind('scroll', function() {FixMegaNavbar(navHeight);});

					function FixMegaNavbar(navHeight) {
					  if (!$('#main_navbar').hasClass('navbar-fixed-bottom')) {
						if ($(window).scrollTop() > navHeight) {
						  $('#main_navbar').addClass('navbar-fixed-top')
						  $('body').css({'margin-top': $('#main_navbar').height()+'px'});
						  if ($('#main_navbar').parent('div').hasClass('container')) $('#main_navbar').children('div').addClass('container').removeClass('container-fluid');
						  else if ($('#main_navbar').parent('div').hasClass('container-fluid')) $('#main_navbar').children('div').addClass('container-fluid').removeClass('container');
						}
						else {
							$('#main_navbar').removeClass('navbar-fixed-top');
							$('#main_navbar').children('div').addClass('container-fluid').removeClass('container');
							$('body').css({'margin-top': ''});
						}
					  }
					}

				  });
				</script>	

				<script>
					//Next code used to prevent unexpected menu close when using some components (like accordion, tabs, forms, etc), please add the next JavaScript to your page
					$( window ).load(function() {
						$(document).on('click', '.navbar .dropdown-menu', function(e) {e.stopPropagation();});
					});

					/*SCROLL PAGE TO TOP*/
					$(document).ready(function() {
						$(".toTop").css("display", "none");

						$(window).scroll(function(){
							if($(window).scrollTop() > 0){$(".toTop").fadeIn("slow");} else {$(".toTop").fadeOut("slow");}
						});

						$(".toTop").click(function(){
							event.preventDefault();
							$("html, body").animate({scrollTop:0},"slow");
						});
					});
				</script>
		




</body>
</html>