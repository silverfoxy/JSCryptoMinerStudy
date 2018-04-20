<!DOCTYPE html>
<html lang="en">
<head>
	<title>Accessify - Web accessibility tools and resources</title>
				<meta name="title" content="Accessify.com - all the tools, links and resources you'll ever need to make your web site accessible.">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="google-site-verification" content="k8JMpbfdSIWpekuT648FwAgJv8WS0IUDWEaDbAFEfdM" />
	<link rel="stylesheet" href="/css/style-desktop.css" media="screen">
	<link rel="stylesheet" href="/css/font-awesome.min.css" media="screen">
	<link href='https://fonts.googleapis.com/css?family=Roboto:400,300,700,500&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
	<link rel="shortcut icon" type="image/x-icon" href="/img/favicon.png" />

	
	
			<meta property="og:site_name" content="Accessify - Web accessibility tools and resources" />
<meta property="og:title" content="Accessify - Web accessibility tools and resources" />
	<meta property="og:description" content="Accessify.com - all the tools, links and resources you'll ever need to make your web site accessible." />
<meta property="og:image" content="http://www.accessify.com/img/open-graph/accessify.com.png" />
<meta property="og:type" content="website">
<meta property="og:url" content="http://www.accessify.com/">
	
	
				
	<script type="text/javascript">
	var jsErrorWasSent = false;
	function getBrowserInfo() {
		var ua = navigator.userAgent,
				tem, M = ua.match(/(opera|chrome|safari|firefox|msie|trident(?=\/))\/?\s*(\d+)/i) || [];
		if (/trident/i.test(M[1])) {
			tem = /\brv[ :]+(\d+)/g.exec(ua) || [];
			return 'IE' + (tem[1] || '');
		}
		if (M[1] === 'Chrome') {
			tem = ua.match(/\bOPR\/(\d+)/)
			if (tem != null) {
				return 'Opera' + tem[1];
			}
		}
		M = M[2] ? [M[1], M[2]] : [navigator.appName, navigator.appVersion, '-?'];
		if ((tem = ua.match(/version\/(\d+)/i)) != null) {
			M.splice(1, 1, tem[1]);
		}
		return M[0] + ' ' + M[1];
	}


	function checkErrorType(errorMsg, url, lineNumber) {
		if (jsErrorWasSent){
			return false;
		}

		if (typeof url === 'string' || url instanceof String) {
			if (url.trim() == '') {
				return true;
			}
		} else {
			return true;
		}
		var parser = document.createElement('a');
		parser.href = url;
		if ( ["accessify.com", "www.accessify.com"].indexOf(parser.hostname) == -1) {
			return true;
		}
		if (typeof errorMsg === 'string' || errorMsg instanceof String) {
			if (errorMsg.indexOf('Access is denied to') + 1) {
				return true;
			}
		} else {
			return true;
		}
	}

	window.onerror = function (errorMsg, url, lineNumber) {
		var registerUrl = "/ajax/log_javascript";

		if(checkErrorType(errorMsg, url, lineNumber)) {
			return true;
		}

		var errorData = {
			errorMessage: errorMsg,
			scriptPath: url,
			lineNumber: lineNumber,
			page: document.location.href,
			browserInfo: getBrowserInfo()
		};

		if (errorData.browserInfo == 'Opera 12'){
			return true;
		}

		var serialize = function(obj) {
			var str = [];
			for(var p in obj)
				if (obj.hasOwnProperty(p)) {
					str.push(encodeURIComponent(p) + "=" + encodeURIComponent(obj[p]));
				}
			return str.join("&");
		};

		jsErrorWasSent = true;

		if (typeof $ != "undefined") {
			$.ajax({
					url: registerUrl,
					type: "POST",
					data: errorData,
					dataType: "json"
				}
			);
			return true;
		}

		var xhttp;

		if (window.XMLHttpRequest) {
			xhttp = new XMLHttpRequest();
		} else {
			// code for IE6, IE5
			xhttp = new ActiveXObject("Microsoft.XMLHTTP");
		}

		xhttp.open("POST", registerUrl, true);
		xhttp.send(serialize(errorData));

		return true;
	}
</script>
	<script type="text/javascript">
		var isMobile = false;
	</script>

						<script src="/javascripts/lib/jquery/jquery-1.12.0.min.js" type="text/javascript"></script>
					<script src="/javascripts/lib/jquery/jquery.bxslider.min.js" type="text/javascript"></script>
					<script src="/javascripts/lib/jquery/jquery.textfill.min.js" type="text/javascript"></script>
			
	
	<!--[if lt IE 9]>
	<script>
		document.createElement('header');
		document.createElement('section');
		document.createElement('footer');
		document.createElement('nav');
		document.createElement('article');
		document.createElement('aside');
	</script>
	<![endif]-->

	<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script></head>
<body>
	<header class="start-page">
		<div class="inner-header">
			<a href="http://www.accessify.com/" name="top" class="logo">Accessify.<span>com</span></a>
			<nav class="type-menu-1">
				<ul>
					<li><a href="//top.accessify.com/"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24" height="24" viewBox="0 0 34.074 34.074"><defs><path id="ddd" d="M0 0h34.074v34.074H0z"/></defs><clipPath id="dddd"><use xlink:href="#ddd" overflow="visible"/></clipPath><path clip-path="url(#dddd)" fill="#67A0EC" d="M30 1H4C2.343 1 1 2.343 1 4v26c0 1.657 1.343 3 3 3h26c1.657 0 3-1.343 3-3V4c0-1.657-1.343-3-3-3m1 28c0 1.105-.895 2-2 2H5c-1.105 0-2-.895-2-2V11h28v18zm0-20H3V5c0-1.104.895-2 2-2h24c1.105 0 2 .896 2 2v4z"/><path clip-path="url(#dddd)" fill="#67A0EC" d="M7 6c0 .552-.448 1-1 1s-1-.448-1-1 .448-1 1-1 1 .448 1 1M10 6c0 .552-.448 1-1 1s-1-.448-1-1 .448-1 1-1 1 .448 1 1M13 6c0 .552-.448 1-1 1s-1-.448-1-1 .448-1 1-1 1 .448 1 1"/></svg>Website topics</a></li>
					<li><a href="http://www.accessify.com/tools-and-wizards/"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><g fill="#67A0EC"><path d="M21 14c.552 0 1 .45 1 1v6c0 .552-.448 1-1 1h-6c-.55 0-1-.448-1-1v-6c0-.55.45-1 1-1h6m0-1h-6c-1.104 0-2 .896-2 2v6c0 1.104.896 2 2 2h6c1.104 0 2-.896 2-2v-6c0-1.104-.896-2-2-2zM9 14c.55 0 1 .45 1 1v6c0 .552-.45 1-1 1H3c-.55 0-1-.448-1-1v-6c0-.55.45-1 1-1h6m0-1H3c-1.104 0-2 .896-2 2v6c0 1.104.896 2 2 2h6c1.104 0 2-.896 2-2v-6c0-1.104-.896-2-2-2zM21 2c.552 0 1 .45 1 1v6c0 .55-.448 1-1 1h-6c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h6m0-1h-6c-1.104 0-2 .896-2 2v6c0 1.104.896 2 2 2h6c1.104 0 2-.896 2-2V3c0-1.104-.896-2-2-2zM9 2c.55 0 1 .45 1 1v6c0 .55-.45 1-1 1H3c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h6m0-1H3c-1.104 0-2 .896-2 2v6c0 1.104.896 2 2 2h6c1.104 0 2-.896 2-2V3c0-1.104-.896-2-2-2z"/></g></svg>Tools &amp; Wizards</a></li>
					<li><a href="http://www.accessify.com/about/"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"><g fill="#67A0EC"><path d="M12 3c4.962 0 9 4.038 9 9s-4.038 9-9 9-9-4.038-9-9 4.038-9 9-9m0-1C6.477 2 2 6.477 2 12c0 5.522 4.477 10 10 10s10-4.478 10-10c0-5.523-4.477-10-10-10z"/><path d="M11.544 13.963c.004-.313.026-.58.065-.803s.102-.425.188-.607c.087-.183.202-.36.343-.533.143-.172.318-.364.527-.578.148-.153.29-.297.428-.435.137-.137.257-.28.36-.425.102-.146.183-.304.244-.473.06-.17.09-.367.09-.59 0-.457-.12-.814-.36-1.074-.238-.26-.587-.39-1.044-.39-.19 0-.375.026-.552.076-.177.05-.333.128-.47.235-.137.106-.248.24-.33.405-.083.163-.124.358-.124.584H9.703c.004-.37.076-.7.215-.993.14-.292.33-.54.568-.74.24-.204.52-.358.846-.465.325-.105.676-.158 1.055-.158.418 0 .79.058 1.114.173.325.116.6.28.82.497.223.216.392.477.507.784.115.306.173.65.173 1.028 0 .296-.046.573-.137.83s-.214.502-.37.735c-.153.233-.33.453-.525.66-.196.207-.398.408-.607.604-.238.223-.4.473-.482.752-.083.28-.124.58-.124.9h-1.21zm-.052 2.07c0-.195.06-.36.18-.492s.297-.198.532-.198c.235 0 .414.066.536.2.122.132.183.296.183.492s-.06.358-.183.486c-.122.128-.3.193-.536.193-.235 0-.413-.064-.532-.193s-.18-.29-.18-.486z"/></g></svg>About</a></li>
				</ul>
			</nav>
					</div>
	</header>
	<section class="content"><div class="wraper-top-content">
		<div class="inner-top-content">
			<h1>Run a free website performance test and get actionable tips on how to optimize it.</h1>
			<form class="type-search-3" method="get" action="/search">
				<a href="#" class="search-button-1 button-submit">Analyze</a>
				<div>
					<span class="icon-search-3"><i class="fa fa-globe" aria-hidden="true"></i></span>
					<input name="q" type="text" placeholder="Enter a website">
				</div>
			</form>
			<div class="icon-list-1">
				<ul>
					<li>
						<div>
							<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="94.083" height="94.083" viewBox="0 0 94.083 94.083">
								<defs>
									<path id="a" d="M0 0h94.083v94.083H0z"/>
								</defs>
								<clipPath id="aa">
									<use xlink:href="#a" overflow="visible"/>
								</clipPath>
								<path clip-path="url(#aa)" fill="#FFF" d="M41 33c1.105 0 2-.895 2-2s-.895-2-2-2-2 .895-2 2 .895 2 2 2M34 33c1.105 0 2-.895 2-2s-.895-2-2-2-2 .895-2 2 .895 2 2 2M52.99 57.89v5.013c0 .552.447 1 1 1s1-.448 1-1V57.89c0-.55-.447-1-1-1s-1 .45-1 1M53.99 66.825c-.553 0-1 .448-1 1v1.115c0 .552.447 1 1 1s1-.448 1-1v-1.115c0-.552-.447-1-1-1"/>
								<path clip-path="url(#aa)" fill="#FFF" d="M54.848 48.474c-.354-.632-1.393-.632-1.746 0L39.196 73.512c-.173.31-.17.688.01.994.18.306.507.494.862.494H67.88c.355 0 .685-.188.863-.494.18-.306.184-.686.01-.994L54.848 48.474zM41.774 73l12.2-21.99L66.174 73h-24.4zM27 33c1.105 0 2-.895 2-2s-.895-2-2-2-2 .895-2 2 .895 2 2 2"/>
								<path clip-path="url(#aa)" fill="#FFF" d="M90 22H31.99c-.063-1.4-1.168-2.53-2.56-2.62l-.672-.22c-.198-.61-.44-1.2-.726-1.76l.317-.63c.95-1.078.908-2.73-.122-3.76l-1.294-1.295c-.388-.388-.918-.92-1.763-.92-.734 0-1.476.438-1.943.857l-.624.317c-.563-.286-1.152-.53-1.762-.728l-.22-.673c-.092-1.435-1.288-2.573-2.745-2.573h-1.75c-1.442 0-2.628 1.115-2.742 2.528l-.22.53c-.64.203-1.257.457-1.846.756l-.66-.328c-.6-.515-1.233-.515-1.702-.515-.734 0-1.425.285-1.945.805L5.772 13.01c-.52.52-.806 1.21-.806 1.945 0 .675.242 1.312.683 1.814l.315.634c-.282.558-.524 1.144-.72 1.75l-.68.226c-1.43.094-2.568 1.29-2.568 2.745v1.75c0 1.456 1.136 2.65 2.57 2.745l.677.227c.197.605.44 1.19.72 1.75l-.315.636c-.442.502-.684 1.14-.684 1.812 0 .735.286 1.426.806 1.946l1.238 1.24c.998.995 2.71 1.044 3.758.122l.636-.317c.56.284 1.145.525 1.75.722l.226.68c.09 1.39 1.223 2.49 2.62 2.554V85c0 1.653 1.346 3 3 3h71c1.654 0 3-1.347 3-3V25c0-1.654-1.346-3-3-3m1 3v11H18V25c0-.55.45-1 1-1h71c.552 0 1 .45 1 1m-75 1.85c-1.72-.447-3-1.992-3-3.85 0-2.206 1.794-4 4-4 1.857 0 3.4 1.28 3.846 3H19c-1.654 0-3 1.346-3 3v1.85zm-.625 8.405c0-.108-.018-.215-.052-.318l-.438-1.306c-.106-.313-.36-.555-.68-.644-.807-.225-1.578-.544-2.293-.947-.153-.087-.322-.13-.492-.13-.152 0-.305.035-.445.105l-1.228.61c-.097.05-.185.113-.26.19-.285.283-.78.283-1.063 0l-1.237-1.24c-.143-.14-.22-.33-.22-.53s.077-.387.22-.53c.076-.076.14-.164.188-.26l.61-1.23c.148-.297.14-.648-.024-.937-.4-.712-.72-1.484-.946-2.294-.09-.32-.33-.573-.644-.678l-1.305-.438c-.102-.035-.21-.053-.318-.053-.414 0-.75-.336-.75-.75v-1.75c0-.414.336-.75.75-.75.108 0 .215-.018.318-.052l1.304-.438c.314-.105.555-.36.644-.68.227-.81.546-1.582.947-2.292.165-.29.173-.64.026-.937l-.61-1.228c-.05-.097-.113-.186-.19-.262-.142-.142-.22-.33-.22-.53 0-.202.078-.39.22-.532l1.238-1.237c.142-.142.33-.22.53-.22.127 0 .338 0 .425.055.076.077.164.14.26.188l1.248.62c.297.15.65.14.938-.023.728-.412 1.516-.737 2.343-.967.295-.08.536-.295.654-.577l.473-1.13c.05-.123.078-.254.078-.386 0-.414.336-.75.75-.75h1.75c.414 0 .75.336.75.75 0 .106.018.21.05.312l.428 1.3c.105.318.36.563.682.652.818.228 1.596.55 2.312.955.293.166.65.174.946.022l1.217-.62c.094-.047.18-.11.254-.183.226-.226.547-.386.62-.4.076.032.26.217.442.4l1.237 1.237c.142.14.22.33.22.53 0 .202-.078.39-.22.532-.075.075-.137.16-.185.256l-.616 1.22c-.15.297-.143.65.022.942.405.718.727 1.495.955 2.313.09.323.333.578.65.682l1.302.425c.1.033.205.05.31.05.37 0 .665.273.726.625h-7.072c-.478-2.832-2.94-5-5.906-5-3.31 0-6 2.692-6 6 0 2.967 2.167 5.425 5 5.903v7.074c-.352-.062-.625-.353-.625-.722M90 86H19c-.55 0-1-.45-1-1V38h73v47c0 .55-.448 1-1 1"/>
							</svg>
							<p>Let us test a web page speed and audit all its critical elements.</p>
						</div>
					</li>
					<li>
						<div>
							<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="94.083" height="94.083" viewBox="0 0 94.083 94.083">
								<defs>
									<path id="b" d="M0 0h94.083v94.083H0z"/>
								</defs>
								<clipPath id="bb">
									<use xlink:href="#b" overflow="visible"/>
								</clipPath>
								<path clip-path="url(#bb)" fill="#FFF" d="M80 25H55v-1c0-1.657-1.343-3-3-3s-3 1.343-3 3v1H37V13.997C37 12.335 35.657 11 34 11H8.923C7.266 11 5 12.335 5 13.997v16.998c0 1.662 1.343 3.01 3 3.01h3.996l-.005 4.246c.29 1.247 1.737 2.74 4.11 1.17L20 35.9V65c0 2.21 1.79 4 4 4h19.888l-5.486 10.5c-.83 1.435-.337 3.27 1.098 4.098s3.27.336 4.098-1.098L50.815 69h2.37L60.4 82.5c.83 1.436 2.665 1.927 4.1 1.098 1.435-.828 1.926-2.662 1.098-4.098L60.112 69H80c2.21 0 4-1.79 4-4V29c0-2.21-1.79-4-4-4m-29-1c0-.553.447-1 1-1s1 .447 1 1v1h-2v-1zm-31 5v4.306l-5.165 4.602c-1.122 1.394-.82-2.257-.82-3.84H14v-2.07H8.94c.12 0-1.94-.898-1.94-2.006V15c0-1.108 1.958-2.006 2-2.006h24c1.104 0 2 .898 2 2.006v10H24c-2.21 0-4 1.79-4 4m21.866 52.5c-.276.48-.888.643-1.366.364-.48-.274-.643-.886-.365-1.364L46.197 69h2.31l-6.64 12.5zm22-1c.275.48.11 1.09-.366 1.365-.48.277-1.09.113-1.366-.365L55.494 69h2.31l6.06 11.5zM82 65c0 1.104-.896 2-2 2H24c-1.105 0-2-.896-2-2V29c0-1.105.895-2 2-2h56c1.104 0 2 .895 2 2v36z"/>
								<path clip-path="url(#bb)" fill="#FFF" d="M54 37h-6c-.553 0-1 .447-1 1v25h8V38c0-.553-.447-1-1-1m-1 24h-4v-8h4v8zm0-10h-4V39h4v12zM66 29h-6c-.553 0-1 .447-1 1v33h8V30c0-.553-.447-1-1-1m-1 32h-4V41h4v20zm0-22h-4v-8h4v8zM43 45h-6c-.553 0-1 .447-1 1v17h8V46c0-.553-.447-1-1-1m-1 16h-4v-6h4v6zm0-8h-4v-6h4v6z"/>
							</svg>
							<p>See all existing bottlenecks, errors and issues.</p>
						</div>
					</li>
					<li>
						<div>
							<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="94.083" height="94.083" viewBox="0 0 94.083 94.083">
								<defs>
									<path id="c" d="M0 0h94.083v94.083H0z"/>
								</defs>
								<clipPath id="cc">
									<use xlink:href="#c" overflow="visible"/>
								</clipPath>
								<path clip-path="url(#cc)" fill="#FFF" d="M82.03 59.286l-15.054-9.033c0 .004 0 .01-.003.013.01-.423.027-.84.027-1.266 0-16.026-7.693-26.865-14.89-31.664-.337-.224-.723-.336-1.11-.336s-.772.112-1.11.335c-2.694 1.797-5.46 4.442-7.864 7.89-.636-.696-1.403-1.27-2.273-1.662-.015-.007-.024-.023-.02-.04.402-2.257.096-4.76-2.504-7.592-1.553-1.69-3.675-2.838-5.97-2.924-3.71-.14-6.93 1.982-8.42 5.09-.008.014-.024.022-.04.02-.516-.11-1.053-.16-1.606-.138-.994.042-1.947.45-2.738 1.053-3.405 2.6-3.675 4.612-3.38 6.434.002.016-.005.032-.02.04-1.81.892-3.056 2.748-3.056 4.9v.955C12 34.4 14.954 36 18 36h18.87C35.702 39.854 35 44.188 35 49c0 .427.016.844.025 1.266v-.013L19.97 59.286c-.602.36-.97 1.01-.97 1.714v6c0 1.105.895 2 2 2h17.188c.516 1.628.905 2.618.954 2.742.305.76 1.04 1.258 1.858 1.258h5c0 4.786 2.585 8 5 8 2.396 0 4.96-3.165 5-7.89.002-.036.003-.073.003-.11H61c.817 0 1.553-.498 1.857-1.258.05-.124.438-1.114.954-2.742H81c1.104 0 2-.895 2-2v-6c0-.703-.368-1.353-.97-1.714M51 19c6 4 14 14 14 30 0 4.402-.54 8.532-1.22 12H38.22C37.54 57.533 37 53.403 37 49c0-16 8-26 14-30M37.004 34.172H18.01c-2.21 0-4-1.082-4-3.29 0-2.132 1.67-3.857 3.773-3.976-.488-.72-.774-1.587-.774-2.522 0-2.484 2.013-4.5 4.498-4.5.973 0 1.867.317 2.603.842.554-3.31 3.426-5.838 6.896-5.838 3.865 0 6.998 3.132 6.998 6.997 0 1.086-.255 2.11-.697 3.03 1.49.09 2.797.83 3.653 1.94-1.335 2.154-2.514 4.59-3.472 7.28-.16.018-.32.037-.484.037M21 61l14.117-8.47c.235 3.9.814 7.482 1.472 10.47H21v-2zm16.592 6H21v-2h16.06c.18.727.36 1.396.54 2.022-.004-.008-.006-.014-.008-.022M51 79c-1 0-3-2-3-6h6c0 4-2 6-3 6m10-8H41s-.897-3.135-2-8h24c-1.104 4.865-2 8-2 8m20-4H64.408l-.007.022c.18-.626.36-1.296.54-2.022H81v2zm0-4H65.41c.658-2.987 1.238-6.57 1.473-10.47L81 61v2z"/>
								<path clip-path="url(#cc)" fill="#FFF" d="M51 45c3.314 0 6-2.687 6-6s-2.686-6-6-6-6 2.687-6 6 2.686 6 6 6m0-10c2.21 0 4 1.79 4 4s-1.79 4-4 4-4-1.79-4-4 1.79-4 4-4"/>
							</svg>
							<p>Get free tips on how to improve website speed and performance.</p>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="content-box-1">
		<div class="inner-content-box-1">
	<h2>What we analyze</h2>
	<div class="icon-list-2">
		<ul>
			<li>
				<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="34.074" height="34.074" viewBox="0 0 34.074 34.074">
					<defs>
						<path id="aaa" d="M0 0h34.074v34.074H0z"/>
					</defs>
					<clipPath id="aaaa">
						<use xlink:href="#aaa" overflow="visible"/>
					</clipPath>
					<path clip-path="url(#aaaa)" fill="#5AA5DD" d="M17 1C8.163 1 1 8.164 1 17c0 8.835 7.163 16 16 16 8.836 0 16-7.164 16-16S25.836 1 17 1m0 30C9.268 31 3 24.732 3 17S9.268 3 17 3s14 6.268 14 14-6.268 14-14 14"/>
					<path clip-path="url(#aaaa)" fill="#5AA5DD" d="M22.786 16h-5V9c0-.552-.448-1-1-1s-1 .448-1 1v8c0 .552.448 1 1 1h6c.552 0 1-.448 1-1s-.448-1-1-1"/></svg>
				<div>
					<p class="icon-title-2">Page load time</p>
					<p class="icon-desc-2">Test how well a site loads and identify the slowest elements.</p>
				</div>
			</li>
			<li>
				<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="34.074" height="34.074" viewBox="0 0 34.074 34.074">
					<defs>
						<path id="bbb" d="M0 0h34.074v34.074H0z"/>
					</defs>
					<clipPath id="bbbb">
						<use xlink:href="#bbb" overflow="visible"/>
					</clipPath>
					<path clip-path="url(#bbbb)" fill="#5AA5DD" d="M28 1H10C8.343 1 7 2.343 7 4v1h2c0-1.104.896-2 2-2h16c1.105 0 2 .896 2 2v18c0 1.105-.895 2-2 2v2h1c1.657 0 3-1.344 3-3V4c0-1.657-1.343-3-3-3"/>
					<path clip-path="url(#bbbb)" fill="#5AA5DD" d="M22 7H4c-1.657 0-3 1.343-3 3v20c0 1.657 1.343 3 3 3h18c1.657 0 3-1.343 3-3V10c0-1.657-1.343-3-3-3m1 22c0 1.105-.896 2-2 2H5c-1.105 0-2-.895-2-2V11c0-1.104.895-2 2-2h16c1.104 0 2 .896 2 2v18z"/></svg>
				<div>
					<p class="icon-title-2">Social Sharing</p>
					<p class="icon-desc-2">Find out if a page has Open Graph description to look good in social media.</p>
				</div>
			</li>
			<li>
				<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="34.074" height="34.074" viewBox="0 0 34.074 34.074">
					<defs>
						<path id="ccc" d="M0 0h34.074v34.074H0z"/>
					</defs>
					<clipPath id="cccc">
						<use xlink:href="#ccc" overflow="visible"/>
					</clipPath>
					<path clip-path="url(#cccc)" fill="#5AA5DD" d="M18.063 1.037v15h15c0-8.284-6.716-15-15-15m1.974 2.15c5.574.85 10.12 5.286 11 10.85h-11V3.187zm-4-.15c-8.284 0-14.975 6.716-14.975 15s6.716 15 15 15c8.285 0 15-6.716 15-15H16.037v-15zm12.874 16.99c-.957 6.235-6.345 11.01-12.848 11.01-7.18 0-13-5.82-13-13 0-6.485 4.764-11.862 10.975-12.84 0 6.657.015 14.834.015 14.834s8.12-.002 14.86-.002"/></svg>
				<div>
					<p class="icon-title-2">Page size</p>
					<p class="icon-desc-2">Find out file sizes of HTML, JavaScript, CSS, images and optimize them.</p>
				</div>
			</li>
			<li>
				<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="34.074" height="34.074" viewBox="0 0 34.074 34.074">
					<defs>
						<path id="ddd" d="M0 0h34.074v34.074H0z"/>
					</defs>
					<clipPath id="dddd">
						<use xlink:href="#ddd" overflow="visible"/>
					</clipPath>
					<path clip-path="url(#dddd)" fill="#5AA5DD" d="M30 1H4C2.343 1 1 2.343 1 4v26c0 1.657 1.343 3 3 3h26c1.657 0 3-1.343 3-3V4c0-1.657-1.343-3-3-3m1 28c0 1.105-.895 2-2 2H5c-1.105 0-2-.895-2-2V11h28v18zm0-20H3V5c0-1.104.895-2 2-2h24c1.105 0 2 .896 2 2v4z"/>
					<path clip-path="url(#dddd)" fill="#5AA5DD" d="M7 6c0 .552-.448 1-1 1s-1-.448-1-1 .448-1 1-1 1 .448 1 1M10 6c0 .552-.448 1-1 1s-1-.448-1-1 .448-1 1-1 1 .448 1 1M13 6c0 .552-.448 1-1 1s-1-.448-1-1 .448-1 1-1 1 .448 1 1"/></svg>
				<div>
					<p class="icon-title-2">IP Address</p>
					<p class="icon-desc-2">Discover how many websites are using the same IP address.</p>
				</div>
			</li>
			<li>
				<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="34.074" height="34.074" viewBox="0 0 34.074 34.074">
					<defs>
						<path id="eee" d="M0 0h34.074v34.074H0z"/>
					</defs>
					<clipPath id="eeee">
						<use xlink:href="#eee" overflow="visible"/>
					</clipPath>
					<path clip-path="url(#eeee)" fill="#5AA5DD" d="M16.493 9.254c-2.208.068-3.943 1.913-3.875 4.122.068 2.208 1.914 3.942 4.122 3.874 2.208-.068 3.943-1.913 3.874-4.12-.068-2.21-1.913-3.944-4.12-3.876m.184 5.996c-1.104.034-2.027-.833-2.06-1.937-.035-1.104.832-2.027 1.936-2.06 1.104-.035 2.027.832 2.06 1.936.034 1.104-.833 2.027-1.936 2.06"/>
					<path clip-path="url(#eeee)" fill="#5AA5DD" d="M16.245 1.257C9.62 1.46 4.417 6.997 4.622 13.62c.244 7.91 12.612 19.622 12.612 19.622S28.85 20.646 28.61 12.88c-.204-6.624-5.74-11.828-12.365-11.623m.896 28.986S6.83 20.293 6.626 13.685c-.173-5.59 4.162-10.26 9.682-10.43 5.52-.17 10.135 4.223 10.308 9.812.202 6.54-9.474 17.176-9.474 17.176"/></svg>
				<div>
					<p class="icon-title-2">Visitor World Map</p>
					<p class="icon-desc-2">Identify how far away a website's user base is located from its actual server.</p>
				</div>
			</li>
			<li>
				<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="34.074" height="34.074" viewBox="0 0 34.074 34.074">
					<defs>
						<path id="fff" d="M0 0h34.074v34.074H0z"/>
					</defs>
					<clipPath id="ffff">
						<use xlink:href="#fff" overflow="visible"/>
					</clipPath>
					<path clip-path="url(#ffff)" fill="#5AA5DD" d="M27 13H10.005v-3c0-3.866 3.143-7 7.02-7 3.536 0 6.454 2.61 6.94 6h2.028c-.5-4.5-4.322-8-8.968-8C12.04 1 8 5.03 8 10v3H7c-1.657 0-3 1.343-3 3v14c0 1.657 1.343 3 3 3h20c1.657 0 3-1.343 3-3V16c0-1.657-1.343-3-3-3m1 16c0 1.104-.896 2-2 2H8c-1.104 0-2-.896-2-2V17c0-1.105.896-2 2-2h18c1.104 0 2 .895 2 2v12z"/>
					<path clip-path="url(#ffff)" fill="#5AA5DD" d="M17 19c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4m0 6c-1.105 0-2-.896-2-2s.895-2 2-2 2 .896 2 2-.895 2-2 2"/></svg>
				<div>
					<p class="icon-title-2">HTTPS certificate</p>
					<p class="icon-desc-2">Learn whether a website has up-to-date SSL certificate.</p>
				</div>
			</li>
			<li>
				<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="34.074" height="34.074" viewBox="0 0 34.074 34.074">
					<defs>
						<path id="ggg" d="M0 0h34.074v34.074H0z"/>
					</defs>
					<clipPath id="gggg">
						<use xlink:href="#ggg" overflow="visible"/>
					</clipPath>
					<path clip-path="url(#gggg)" fill="#5AA5DD" d="M30 1H12c-1.657 0-3 1.347-3 3.01V6h2v-.988C11 3.904 11.895 3 13 3h16c1.104 0 2 .904 2 2.012v9.97c0 1.107-.896 2.005-2 2.005h-1v2.006h2c1.656 0 3-1.347 3-3.01V4.01C33 2.346 31.656 1 30 1M17 18H8c-.552 0-1 .443-1 .997S7.448 20 8 20h9c.552 0 1-.45 1-1.003S17.552 18 17 18"/>
					<path clip-path="url(#gggg)" fill="#5AA5DD" d="M19 13H8c-.552 0-1 .45-1 1.003 0 .554.448.997 1 .997h11c.552 0 1-.443 1-.997S19.552 13 19 13"/>
					<path clip-path="url(#gggg)" fill="#5AA5DD" d="M23 8.02H4c-1.657 0-3 1.348-3 3.01V23.07C1 24.73 2.343 26 4 26h2.007l.015 2.256c.288 1.246 1.705 2.737 4.077 1.17L13.85 26H23c1.656 0 3-1.27 3-2.932V11.032c0-1.663-1.344-3.01-3-3.01M24 22c0 1.108-.896 2.007-2 2.007h-6.53l-2.34.007-4.295 3.896c-.902.57-.835-.866-.835-.866V25.54c.023-.65-.017-1.527-.017-1.527s-.585-.01-.893-.004H5c-1.105 0-2-.9-2-2.007v-10c0-1.108.895-2.006 2-2.006h17c1.104 0 2 .898 2 2.006v10z"/></svg>
				<div>
					<p class="icon-title-2">Language and encoding</p>
					<p class="icon-desc-2">Define whether actual language on a page matches the claimed parameters.</p>
				</div>
			</li>
			<li>
				<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="34.074" height="34.074" viewBox="0 0 34.074 34.074">
					<defs>
						<path id="hhh" d="M0 0h34.074v34.074H0z"/>
					</defs>
					<clipPath id="hhhh">
						<use xlink:href="#hhh" overflow="visible"/>
					</clipPath>
					<path clip-path="url(#hhhh)" fill="#5AA5DD" d="M16.914 19.717c-.34 0-.63.105-.863.313s-.35.465-.35.77c0 .345.12.612.363.803.242.192.526.288.85.288.315 0 .592-.096.833-.29.24-.193.36-.46.36-.8 0-.305-.115-.562-.345-.77-.228-.208-.51-.313-.846-.313M19.15 10.273c-.59-.26-1.272-.39-2.045-.39-.83 0-1.558.156-2.18.466s-1.1.7-1.424 1.173c-.323.473-.486.94-.486 1.4 0 .223.103.43.308.62.205.193.456.288.755.288.506 0 .85-.273 1.03-.82.192-.524.427-.92.704-1.19.278-.268.71-.402 1.295-.402.5 0 .91.133 1.227.4.317.266.476.593.476.98 0 .2-.053.384-.155.554-.104.17-.232.323-.384.46-.153.14-.4.344-.74.615-.39.31-.698.578-.927.804-.23.226-.413.488-.55.786-.14.298-.21.65-.21 1.058 0 .324.095.57.284.734.19.165.423.247.7.247.532 0 .85-.252.95-.756.06-.238.103-.405.133-.5.03-.093.07-.188.123-.283.054-.094.135-.198.244-.312.108-.114.254-.246.435-.396.656-.534 1.11-.914 1.363-1.14.253-.225.47-.492.655-.802.184-.31.275-.672.275-1.084 0-.523-.16-1.008-.483-1.454-.323-.444-.78-.797-1.37-1.057"/>
					<path clip-path="url(#hhhh)" fill="#5AA5DD" d="M17 1C8.163 1 1 8.163 1 17c0 8.836 7.163 16 16 16s16-7.164 16-16c0-8.837-7.163-16-16-16m0 30C9.268 31 3 24.732 3 17S9.268 3 17 3s14 6.268 14 14-6.268 14-14 14"/></svg>
				<div>
					<p class="icon-title-2">Requests</p>
					<p class="icon-desc-2">Learn how many different requests were made to render a web page.</p>
				</div>
			</li>
		</ul>
	</div>
	<div class="list-screens-1">
		<div>
			<img src="/img/mainpage-illustration.png" alt="Accessify.com illustration. Functionality demo" />
		</div>
	</div>
</div>
	</div>
	<div class="content-box-2">
		<div class="inner-content-box-2">
			<h2>See performance analytics for other web pages</h2>
			<div class="corousel-bottom">
				<div class="inner-corousel-bottom">
	<ul class="corousel-0">
							<li>
				<div>
					<a href="/h/hamiltonhumane.com" class="img-cr-1">
						<img src="http://pic.accessify.com/thumbnails/320x245/h/hamiltonhumane.com.png" alt="hamiltonhumane.com screenshot" />
					</a>
					<a href="/h/hamiltonhumane.com" class="title-cr-1">hamiltonhumane.com</a>
										<p class="tooltip-cr-1 -bgc-blue">55/100</p>
				</div>
			</li>
					<li>
				<div>
					<a href="/t/blog.thefirsttee.org" class="img-cr-1">
						<img src="http://pic.accessify.com/thumbnails/320x245/b/blog.thefirsttee.org.png" alt="blog.thefirsttee.org screenshot" />
					</a>
					<a href="/t/blog.thefirsttee.org" class="title-cr-1">blog.thefirsttee.org</a>
										<p class="tooltip-cr-1 -bgc-blue">60/100</p>
				</div>
			</li>
					<li>
				<div>
					<a href="/e/host.ewebzone.info" class="img-cr-1">
						<img src="http://pic.accessify.com/thumbnails/320x245/h/host.ewebzone.info.png" alt="host.ewebzone.info screenshot" />
					</a>
					<a href="/e/host.ewebzone.info" class="title-cr-1">host.ewebzone.info</a>
										<p class="tooltip-cr-1 -bgc-blue">42/100</p>
				</div>
			</li>
					<li>
				<div>
					<a href="/a/asharer.com" class="img-cr-1">
						<img src="http://pic.accessify.com/thumbnails/320x245/a/asharer.com.png" alt="asharer.com screenshot" />
					</a>
					<a href="/a/asharer.com" class="title-cr-1">asharer.com</a>
										<p class="tooltip-cr-1 -bgc-blue">32/100</p>
				</div>
			</li>
					<li>
				<div>
					<a href="/x/adn-bk.xooit.com" class="img-cr-1">
						<img src="http://pic.accessify.com/thumbnails/320x245/a/adn-bk.xooit.com.png" alt="adn-bk.xooit.com screenshot" />
					</a>
					<a href="/x/adn-bk.xooit.com" class="title-cr-1">adn-bk.xooit.com</a>
										<p class="tooltip-cr-1 -bgc-blue">66/100</p>
				</div>
			</li>
					<li>
				<div>
					<a href="/i/ideus.biz" class="img-cr-1">
						<img src="http://pic.accessify.com/thumbnails/320x245/i/ideus.biz.png" alt="ideus.biz screenshot" />
					</a>
					<a href="/i/ideus.biz" class="title-cr-1">ideus.biz</a>
										<p class="tooltip-cr-1 -bgc-blue">60/100</p>
				</div>
			</li>
					<li>
				<div>
					<a href="/s/mail.smarttuition.com" class="img-cr-1">
						<img src="http://pic.accessify.com/thumbnails/320x245/m/mail.smarttuition.com.png" alt="mail.smarttuition.com screenshot" />
					</a>
					<a href="/s/mail.smarttuition.com" class="title-cr-1">mail.smarttuition.com</a>
										<p class="tooltip-cr-1 -bgc-blue">63/100</p>
				</div>
			</li>
					<li>
				<div>
					<a href="/t/joshmoses.tictail.com" class="img-cr-1">
						<img src="http://pic.accessify.com/thumbnails/320x245/j/joshmoses.tictail.com.png" alt="joshmoses.tictail.com screenshot" />
					</a>
					<a href="/t/joshmoses.tictail.com" class="title-cr-1">joshmoses.tictail.com</a>
										<p class="tooltip-cr-1 -bgc-blue">60/100</p>
				</div>
			</li>
					<li>
				<div>
					<a href="/i/ibydesign.com" class="img-cr-1">
						<img src="http://pic.accessify.com/thumbnails/320x245/i/ibydesign.com.png" alt="ibydesign.com screenshot" />
					</a>
					<a href="/i/ibydesign.com" class="title-cr-1">ibydesign.com</a>
										<p class="tooltip-cr-1 -bgc-blue">64/100</p>
				</div>
			</li>
					<li>
				<div>
					<a href="/g/gmtnation.com" class="img-cr-1">
						<img src="http://pic.accessify.com/thumbnails/320x245/g/gmtnation.com.png" alt="gmtnation.com screenshot" />
					</a>
					<a href="/g/gmtnation.com" class="title-cr-1">gmtnation.com</a>
										<p class="tooltip-cr-1 -bgc-blue">69/100</p>
				</div>
			</li>
			</ul>
</div>				<div class="crPrev" id="cr-prev-0"><i class="fa fa-angle-left" aria-hidden="true"></i></div>
				<div class="crNext" id="cr-next-0"><i class="fa fa-angle-right" aria-hidden="true"></i></div>
			</div>
		</div>
	</div>
	<div class="content-box-2">
		<div class="inner-content-box-2">
			<h2><a href="//top.accessify.com/">Website topical index</a></h2>
			<div class="update-list">
				<ul>
										<li><div><a href="http://top.accessify.com/Mit_Manipal_Student_Portal.html">Mit Manipal Student Portal</a></div></li>
										<li><div><a href="http://top.accessify.com/Mata_Hindi_Bhajans.html">Mata Hindi Bhajans</a></div></li>
										<li><div><a href="http://top.accessify.com/The_London_Drugs_Portal.html">The London Drugs Portal</a></div></li>
										<li><div><a href="http://top.accessify.com/Best_Iptv_Server_Mag250_Premium.html">Best Iptv Server Mag250 Premium</a></div></li>
										<li><div><a href="http://top.accessify.com/Vijayavani_Bangalore_Epaper.html">Vijayavani Bangalore Epaper</a></div></li>
										<li><div><a href="http://top.accessify.com/Lal_Kitab_Free_Prediction.html">Lal Kitab Free Prediction</a></div></li>
										<li><div><a href="http://top.accessify.com/HR_From_Now.html">HR From Now</a></div></li>
										<li><div><a href="http://top.accessify.com/Kurlaa_Matka.html">Kurlaa Matka</a></div></li>
										<li><div><a href="http://top.accessify.com/Nastad_Staff.html">Nastad Staff</a></div></li>
										<li><div><a href="http://top.accessify.com/Ede_Poly_Home.html">Ede Poly Home</a></div></li>
									</ul>
			</div>
		</div>
	</div>
	<div class="content-box-3">
		<div class="inner-content-box-3">
			<h3>Accessify: A collection of accessibility tools and goodies just for you ...</h3>
			<div class="text-desc-box-3">
				<p>If this is your first visit here, we recommend you check out the following:</p>
				<ul>
					<li><span class="num-round">1</span>The news updates: our regularly updated blog for <a href="/news/">web accessibility news</a></li>
					<li><span class="num-round">2</span>The <a href="/tools-and-wizards/">tools and wizards</a> section (specifically the accessibility tools page)</li>
					<li>
						<p class="ol-title-1">Latest updates</p>
						<ol>
							<li>Try out the new <a href="/tools-and-wizards/accessibility-tools/quick-form-builder/">Quick Form Builder</a> tool</li>
							<li>There's another new(ish) tool, <a href="/tools-and-wizards/accessibility-tools/skipnav-builder/">Skipnav Builder</a> - give it a whirl!</li>
							<li>Also new is the <a href="/tools-and-wizards/developer-tools/jquery-builder/">jQuery Function Builder</a></li>
							<li><a href="/tools-and-wizards/developer-tools/list-o-matic/">List-O-Matic</a> gets a complete facelift and now allows nested navigation</li>
						</ol>
					</li>
					<li><span class="num-round">3</span>The new <a href="/screencasts/">accessibility screencasts</a> section, demonstrating accessible techniques in action (as well as video examples of how to use some of this site's tools).</li>
				</ul>
				<p>Enjoy your stay - and we hope you come back again soon!</p>
			</div>
		</div>
	</div>
</section>
	<footer>
		<div class="inner-footer">
	<div class="footer-row">
		<p class="logo-footer"><a href="http://www.accessify.com/">Accessify.com</a><time datetime="2002-2018">2002-2018 ©</time></p>
	</div>
	<div class="footer-row">
		<nav class="footer-menu">
			<ul>
				<li><a href="http://www.accessify.com/contact/">Contact us</a></li>
				<li><a href="http://www.accessify.com/about/legal/">Legal</a></li>
				<li><a href="http://www.accessify.com/about/accessibility/">Accessibility statement</a></li>
				<li><a href="http://www.accessify.com/news/"
				       title="Latest web accessibility news">News</a></li>
				<li><a href="http://www.accessify.com/screencasts/"
				       title="Screencasts: video tutorials and guides"><!--Screencasts &amp; -->Videos</a></li>
				<li><a href="http://www.accessify.com/features/"
				       title="Articles, tutorials, reviews and more about web accessibility">Features</a></li>
				<li><a href="http://www.accessify.com/contact/">Removal request</a></li>
			</ul>
		</nav>
	</div>
</div>
	</footer>
	<script type="text/javascript">
(function() {
var loader = new Image();
var code = "5257";
loader.src = "https://secure.accessify.com/track.php?id=" + code + "&r=" + Math.round(100000 * Math.random());
})();
</script><script type="text/javascript">
(function() {
var loader = new Image();
var code = "5893";
loader.src = "https://secure.accessify.com/track.php?id=" + code + "&r=" + Math.round(100000 * Math.random());
})();
</script>
	
						<script src="/javascripts/compiled/main-desktop-compiled.js" type="text/javascript"></script>
			

	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"aaec216529","applicationID":"30645160","transactionName":"MVABY0dQWkJVVkZZXggaIEJGRVtcG3ZdXkUUWg9bUENreFpRV0gLXFgCXls=","queueTime":0,"applicationTime":20,"atts":"HRcCFQ9KSUw=","errorBeacon":"bam.nr-data.net","agent":""}</script>	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-77380946-1', 'auto');
	ga('send', 'pageview');

		var yaParams = {"urltype":"index","device":"desktop"};
	</script>
<script src="/javascripts/metrika/m.js"></script>

</body>
</html>