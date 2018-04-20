<!DOCTYPE html>
<html>
	<head>
		<meta name="google-site-verification" content="cSl9Djvx3fcXqO2hqB6kThtWGXgu9NUzufTad_8y7h4" />
		<script type="text/javascript" src="/js/json2.js"></script>
<script type="text/javascript" src="/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/sprintf.js"></script>
<script type="text/javascript" src="/data_avt/props.js"></script>
<title>Times Table Rockstars</title>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		    <meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="" />
				<link href='https://fonts.googleapis.com/css?family=Norican' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Englebert' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" type="text/css" href="/bootstrap/css/bootstrap.css" />
		<link rel="stylesheet" type="text/css" href="/css/style.css" />
		<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
		<link rel="icon" href="/favicon.ico" type="image/x-icon" />
		<link rel="shortcut icon" href="/favicon.png" type="image/x-icon" />
		<link rel="icon" href="/favicon.png" type="image/x-icon" />
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<meta name="apple-mobile-web-app-status-bar-style" content="black" />
		<link rel="apple-touch-icon" href="/apple-touch-icon.png" type="image/x-icon" />
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">

		<!-- Start of Woopra Code -->
		<!--
		<script>
		(function(){
			var t,i,e,n=window,o=document,a=arguments,s="script",r=["config","track","identify","visit","push","call"],c=function(){var t,i=this;for(i._e=[],t=0;r.length>t;t++)(function(t){i[t]=function(){return i._e.push([t].concat(Array.prototype.slice.call(arguments,0))),i}})(r[t])};for(n._w=n._w||{},t=0;a.length>t;t++)n._w[a[t]]=n[a[t]]=n[a[t]]||new c;i=o.createElement(s),i.async=1,i.src="//static.woopra.com/js/w.js",e=o.getElementsByTagName(s)[0],e.parentNode.insertBefore(i,e)
		})("woopra");

		woopra.config({
			domain: 'ttrockstars.com'
		});
		woopra.track();
		</script>
		-->
		<!-- End of Woopra Code -->
		<!--
		<script>
			function BlockMove(event) {
				// Tell Safari not to move the window.
				event.preventDefault() ;
			}
		</script>
		-->
		<script type="text/javascript">

   function getParameterByName(name) {
        var url;
        url = window.location;
        if (!url) {
            url = window.location.href;
        }
        name = name.replace(/[\[\]]/g, '\\$&');
        var regex = new RegExp('[?&]' + name + '(=([^&#]*)|&|#|$)'),
            results = regex.exec(url);
        if (!results) {
            return null;
        };
        if (!results[2]) {
            return '';
        }
        return decodeURIComponent(results[2].replace(/\+/g, ' '));
    }

    function replaceUrlParam(url, paramName, paramValue) {
        if (paramValue == null) {
            paramValue = '';
        }
        var pattern = new RegExp('\\b(' + paramName + '=).*?(&|$)');
        if (url.search(pattern) >= 0) {
            return url.replace(pattern, '$1' + paramValue + '$2');
        }
        return url + (url.indexOf('?') > 0 ? '&' : '?') + paramName + '=' + paramValue;
    }

    function inIframe () {
        try {
            return window.self !== window.top;
        } catch (e) {
            return true;
        }
    }

    if(inIframe() && !getParameterByName('ng')){
        var ngUrl = replaceUrlParam(window.location.href, 'ng', '8769');
        window.location.replace(ngUrl);
    }

    function goHome() {
        window.location.href='/dashboard';
    }
</script>

		<script>
			$(function() {
				$('.navbar .nav').find('a').each(function() {
					if (this.href == location.href) {
						$(this).parents('li').addClass('active');
					}
				});
			});
			var i = setInterval(function(){
				$('.alert').slideUp();
				clearInterval(i);
			}, 15000);

                var time = new Date();
          time = time.getTimezoneOffset();
          var expires = "";
          var expireDate=new Date();
          expireDate.setTime(expireDate.getTime() + (365*24*60*60*1000));
          expires = "; expires=" + expireDate.toUTCString();
          var cookieString = "tz=" + time + expires + "; path=/";
          document.cookie = "tz=" + time + expires + "; path=/";
		</script>

		<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="google-site-verification" content="GC0dyCpaL5jmKTj7XTSnWvQmD_I9vycQeDT4ZVrMxhA" />

    <script>  <!-- Pingdom -->
      var _prum = [['id', '56c49209abe53d486b29d2ab'],
                   ['mark', 'firstbyte', (new Date()).getTime()]];
      (function() {
          var s = document.getElementsByTagName('script')[0]
            , p = document.createElement('script');
          p.async = 'async';
          p.src = '//rum-static.pingdom.net/prum.min.js';
          s.parentNode.insertBefore(p, s);
      })();
    </script>

	</head>
	<body><!-- <body ontouchmove="BlockMove(event);"> -->
		<div class="container">
			<div id="brand">
				<div id="logo" onclick="goHome()" style="cursor: pointer">Times Table Rockstars</div>
								<!--
									<div id="header-login" class="span6">
						<form action="/login" method="post">							<div class="header-login-row">
								<fieldset class="span2">
									<label for="username_or_email">Username or Email</label>
									<input type="text" name="LoginForm[username_or_email]" id="username_or_email" size="30" class="span2">
								</fieldset>
								<fieldset class="span2">
									<label for="password">Password</label>
									<input type="password" name="LoginForm[password]" id="password" size="30" class="span2">
								</fieldset>
								<fieldset class="span1">
									<input class="btn btn-primary" type="submit" name="yt0" value="Sign In" />								</fieldset>
							</div>
							<div>
								<div class="span5">
									Forgotten your password? <a href="/reset">Set yourself a new one</a>
								</div>
							</div>
						</form>					</div>
								-->
			</div>
		</div>
		<div class="container">
			<div class="panel">
				<div class="masthead">
					<div class="navbar">
						<div class="navbar-inner">
							<div class="container">
								<ul id="accessible_nav">
									<li><a href="#main">Main content</a></li>
								</ul>
                
								<ul class="nav mainmenu" id="yw0">
<li class="active"><a href="/home">Home</a></li>
<li><a href="/page/trials3">Trial</a></li>
<li><a href="/page/purchase">Purchase</a></li>
<li><a href="/login2">Login</a></li>
<li><a href="/site/playlist">Playlist</a></li>
<li><span><a href="/page/features">Benefits</a>
</span></li><li><span>
<li class="dropdown">
	<a class="dropdown-toggle" data-toggle="dropdown" href="/site/#">Guides <b class="caret"></b></a>
	<ul class="dropdown-menu">
		<li><a href="/page/faq">FAQ</a></li>
		<li><a href="/page/gettingstartedteachers">Getting Started</a></li>
		<li><a href="/page/newyear">*New School Year Guide*</a></li>
	</ul>
</li>
<li class="dropdown">
	<a class="dropdown-toggle" data-toggle="dropdown" href="/site/#">Events<b class="caret"></b></a>
	<ul class="dropdown-menu">
		<li style="border-bottom: 2px solid white"><a href="/page/openevening">Open Evening</a></li>

		<li><a href="/page/wrangle2017">Wrangles 2017</a></li>
		<li><a href="/page/red_carpet_week">Red Carpet Week 2017</a></li>
<!--             <li style="border-bottom: 2px solid white"><a href="/page/bedfordrockwrangle2017">**Bedford Rock Wrangle 2017**</a></li>
-->
             <li><a href="/page/rednoseday2017">Red Nose Day 2017</a></li>
             <li><a href="/page/bedfordrockwrangle2017">Bedford Rock Wrangle 2017</a></li>
                <li><a href="/page/numberday2017">Number Day 2017</a></li>
		<li><a href="/page/artcompetition">Art Competition 2016</a></li>
		<li><a href="/page/wrangle2016">Rock Wrangles 2016</a></li>
		<li><a href="/page/numberday2016">Number Day 2016</a></li>														
		<li><a href="/page/londonwrangle2015">London Rock Wrangle 2015</a></li>
		<li><a href="/page/numberday2014">Number Day 2014</a></li>
	</ul>
</li>
<!-- REWARD SWITCHED OFF OVER THE HOLIDAYS -->
<li><span><a href="/page/rewardshop">Reward Shop</a></span></li>


<!--
<li><span><a href="/page/about">About</a></span></li>
<li><span><a href="/page/contact">Contact Us</a></span></li>
--></span></li>
<li class="dropdown lang-menu"><a class="dropdown-toggle" data-toggle="dropdown" href="/site/#"><div class="lang-en">English<b class="caret"></b></div></a>
<ul class="dropdown-menu">
<li><a href="/lang?l=en"><div class="lang-en">English</div></a></li>
<li><a href="/lang?l=cy"><div class="lang-cy">Cymraeg</div></a></li>
</ul>
</li>
</ul>								<!--
																-->
					</div>
				</div>


<script>
function openBeta() {
	window.open('https://ttrockstars.com/member/site/gotobeta');
	
}
</script>
    	
																	</div>
				</div>
				<div class="row">
															<head>
	<meta name="description" content="Times Tables Rockstars is a carefully sequenced programme ot times table multiplication facts.">
</head>

<style>

.instagram-media {
height: 355px;
}

.ehCallToAction {
color:red;
line-height:1em;
}


	.borderless-image{
		border: 1px solid white;  
		border-radius:0px; 
		margin-bottom:15px;
	}


	.mentions-image{
		border: 1px solid grey;  
		border-radius:0px; 
		margin-bottom:15px;
	}

	.youtubeborder {
		border: 1px solid grey;
		background:#E3E6E4;
		margin: 40px 10px 10px 10px;
		padding: 10px;
	}

	h2{
		margin-top:40px;
		padding-top:40px;
		padding-bottom:20px;
		border-top:1px solid #eee;
	}
	h3{
		margin-top:0;
		text-align:left;
	}


	.payplan-highlight{
		background-color:#7aa928;
		color:#fff;
	}

	.payplan-highlightfamily{
		background-color:#2645c1;
		color:#fff;
	}

	.payplan tbody > tr:nth-child(odd) > td.payplan-highlight, .payplan tbody > tr:nth-child(odd) > th.payplan-highlight{
		background-color:#88bd2c;
	}

	.payplan tbody > tr:nth-child(odd) > td.payplan-highlightfamily, .payplan tbody > tr:nth-child(odd) > th.payplan-highlightfamily{
		background-color:#2b2bbc;
	}

	.payplan tfoot td{
/*		background-color:#eee;*/
		background-color: white;
	}
	.payplan tfoot td.payplan-highlight{
		background-color:#7aa928;
	}
	.payplan tfoot td.payplan-highlightfamily{
		background-color:#2645c1;
		border-bottom-left-radius:4px; 
	}


	.payplan{
		margin-top:20px;
		text-align:center;
		background-color:whiteSmoke;
		border-radius:4px;
	}

	.payplanfirstcolumn{
		text-align:left;
	}



	.payplan tbody > tr:nth-child(odd) > td, .payplan tbody > tr:nth-child(odd) > th{
		background-color:#eee;
	}

	.payplan td, .payplan th{
		padding:10px 20px 10px 20px;
	}

	.payplan thead th.payplan-highlight{
		display:block;
		position:relative;
/*		top:-10px; */
/*		padding:15px 20px 15px 20px !important; */
		margin-bottom:-10px;
/*		border-top-left-radius:4px; */
		border-top-right-radius:4px;
	}


	.payplan tfoot td.payplan-highlight{
		display:block;
		position:relative;
		top:10px; 
/*		padding:15px 20px 15px 20px !important;*/
		margin-top:-10px;
/*		border-bottom-left-radius:4px; */
		border-bottom-right-radius:4px;
	}
	.payplan tfoot .btn{
		display:block;
	}


	.lede .headline p{
		font-size:14px;
		color:white;
		text-align:center;
		line-height:40px;
		margin-left:50px;
		margin-bottom:0px;
	}
	.lede-image-wrap{
		text-align:center;
		margin:10px 10px 30px 0;
	}

	.lede-image, .lede-image a {
		border: 1px solid black;  
		border-radius:2px; 
		margin-top:-80px;
		margin-left:50px;
	}

	.lede-image-borderless{
		border: 0px solid black;  
		border-radius:2px; 
		margin-top:-80px;
		margin-left:50px;
	}
	.about-ttr{
		padding-top:40px;
	}
	.quote{
		margin-bottom:30px;
	}
	.quote-image-wrap{
		text-align:center;
		margin:10px 0 30px 0;
	}
	.quote-image{
		border-radius:50px;
		border: 2px solid #0056CC;
	}
</style>




<div class="span12">



	<div class="lede">



		<div class="headline">



			<div class="lede-image-wrap">
<!--				<img width="400" height="400" src="https://ttrockstars.com/data_files/file_629705d0340c3c8bd34f7a923f0ceaa5.png">
 src="/data/file_f6d845bb359bbc7fe371d5268d04c7fc.png" style="margin:-90px 0 4px 60px;width:250px;height:250px" 

				<p>Celebrate the top</br>Times Tables Rockers</br>in our schools!</p>
				<p><a href="/page/red_carpet_week">Read more</a></p>

				<p style="width:400px; padding-top:20px; font-size:22px"></p>
-->



<!-- Halloween is coming 
 				<img src="https://ttrockstars.com/data_files/file_4ea46b63b71b4ea7046eb5c84e52303a.png" width="490" height="490" class="lede-image" />  
-->


<!-- Halloween is here 
				<img src="https://ttrockstars.com/data_files/file_2abda2e6c93ec826c95b4f2d15aaaae6.png" width="490" height="490" class="lede-image" />  
-->


<!-- Rock Status Poster 
				<img src="https://ttrockstars.com/data_files/file_12924bf589e23c25b4fcf261ae476c7a.png" width="490" height="490" class="lede-image" style="border:none"/>  
-->

<!-- Avatar Art Competition  
				<a href="https://ttrockstars.com/page/artcompetition"><img src="https://ttrockstars.com/data_files/file_57867984248af0f105a08a8fcacd7936.png" width="490" height="490" class="lede-image" />  </a>
-->


<!-- Axl Rose joins AC DC 
				<a href="http://www.bbc.co.uk/news/entertainment-arts-36066404" target="_blank"><img src="https://ttrockstars.com/data_files/file_9237e0258a0f3dbc66eda3f5c4e2e568.png" width="490" height="490" class="lede-image" /></a>  
-->


<!-- Rock Around The Christmas Tree 
				<img src="https://ttrockstars.com/data_files/file_c7cfae7d56a770863f9f2f647d69581b.png" class="lede-image" />
-->


<!-- Santy and the apps 
				<a href="https://ttrockstars.com/page/christmas2015"><img src="https://ttrockstars.com/data_files/file_2c82d920b9ad0005e4c163b3b70b7a7c.png" width="490" height="490" class="lede-image" /></a>  
-->


<!-- London Rock Wrangle 2015 
				<a href="https://ttrockstars.com/page/londonwrangle2015"><img src="https://ttrockstars.com/data_files/file_98e3af1e841ed85045fad2480dee9b55.png" width="490" height="490" class="lede-image" /></a>  
-->


<!-- Wrangles 2016 
				<a href="https://ttrockstars.com/page/wrangle2016"><img src="https://ttrockstars.com/data_files/file_d2e73d99e3fb527cc8dc486eaf8ce9c9.png" width="490" height="490" class="lede-image" /></a>  
-->


<!-- Wrangles 2016 tickets GOING on sale 
				<a href="https://ttrockstars.com/page/wrangle2016"><img src="https://ttrockstars.com/data_files/file_35f976613c9fe6da2d8e754639d3caf4.png" width="490" height="490" class="lede-image" /></a>  
-->


<!-- Wrangles 2016 - ON SALE 
				<a href="https://ttrockstars.com/page/wrangle2016"><img src="https://ttrockstars.com/data_files/file_94e78c2da3ada67d5b6cb186689b0ea5.png" width="490" height="490" class="lede-image" /></a>  
-->


<!-- Wrangles 2016 - TODAY 
				<a href="https://ttrockstars.com/page/wrangle2016"><img src="https://ttrockstars.com/data_files/file_569efd948f7976a6d2fe9624478ed1ae.png" width="490" height="490" class="lede-image" /></a>  
-->


<!-- Service interruption 
				<img src="https://ttrockstars.com/data_files/file_ebf30735d177a1f2d00108ff27e632b0.png" width="490" height="490" class="lede-image" />
-->


<!-- Euro 2016 Kits 
				<img src="https://ttrockstars.com/data_files/file_b8b1da08fa8646686c0da737135908a9.png" width="490" height="490" class="lede-image" />
-->


<!-- Euro 2016 Semi finalists 
				<img src="https://ttrockstars.com/data_files/file_4639bfad0d89c2a902137b2184676cdc.png" width="490" height="490" class="lede-image" />
-->


<!-- Euro 2016 Finalists 
				<img src="https://ttrockstars.com/data_files/file_46d09e28a9ad88fa9655965151e08edc.png" width="490" height="490" class="lede-image" />
-->


<!-- Portugal winners 
				<img src="https://ttrockstars.com/data_files/file_e08114454a70f61de0d28637466980f4.png" width="490" height="490" class="lede-image" />
-->


<!-- Wrangle 2016 Video 
<iframe width="450" height="253" src="https://www.youtube.com/embed/LJ7hKAMJskU" frameborder="0" allowfullscreen></iframe>
-->


<!-- Rio Costumes 
				<img src="https://ttrockstars.com/data_files/file_c8624562637b651f1484380bd36045f1.png" width="490" height="490" class="lede-image" />
-->


<!-- Well done Wales
				<img src="https://ttrockstars.com/data_files/file_e3a9f53fa5826ac2b5a6e8d8f6ffa571.png" width="490" height="490" class="lede-image" />
-->


<!-- Will Wales beat Northern Ireland?  
				<a href="http://twitter.com/TTRockStars" target="_blank"><img src="https://ttrockstars.com/data_files/file_db63a030d286e77a4aa57c9bc7a0471b.png" width="490" height="490" class="lede-image" /></a>
-->


<!-- Wales vs England  
				<img src="https://ttrockstars.com/data_files/file_36e7e37b3bb3e74bd781802a2e0bb389.png" width="490" height="490" class="lede-image" />
-->


<!-- Eng vs Russia
				<img src="https://ttrockstars.com/data_files/file_90450d6533d13dd141604e27d0ffab66.png" width="490" height="490" class="lede-image" />
-->


<!-- 23rd May Help Needed 
				<a href="https://s3-eu-west-1.amazonaws.com/ttrockstars/page/help"><img src="		https://ttrockstars.com/data_files/file_647bb4b17adac382464f7748726e8cf0.png" width="490" height="490" class="lede-image" /></a>  
-->


<!-- New School Year Guide
				<a href="https://ttrockstars.com/page/newyear"><img src="https://ttrockstars.com/data_files/file_41161e408530044dfa6018aed6c099bb.png" width="490" height="490" class="lede-image" /></a>  
-->


<!-- Open Evening 
				<a href="https://ttrockstars.com/page/openevening"><img src="https://ttrockstars.com/data_files/file_eff6110db2dbcd4d9dd328d7fed57ece.png" width="490" height="490" class="lede-image" /></a>  
-->


<!-- Prince  
				<a href="http://www.rollingstone.com/music/news/watch-princes-incredible-my-guitar-gently-weeps-solo-20160421"><img src="https://ttrockstars.com/data_files/file_ca2fe9826dc3b7c957eb5ec521ffe7d7.png" width="490" height="490" class="lede-image" /></a>  
-->


<!-- SURGE 
				<a href="https://ttrockstars.com/page/londonwrangle2015"><img src="https://ttrockstars.com/data_files/file_8d7c2cfe0360c8bad9f9ab9872ced5a7.png" width="490" height="490" class="lede-image" /></a>  
-->


<!-- Back to school 
				<img src="https://ttrockstars.com/data_files/file_872341ff10d15e9bb488d4c6bb6d1d7f.png" width="490" height="490" class="lede-image" />  
-->


<!-- Holidays nearly over 
				<img src="
https://ttrockstars.com/data_files/file_b3904c667f8d969b38e8cbf4461a717c.png" class="lede-image" width="490" height="490"  />
-->


<!-- New gear coming soon 
				<img src="
https://ttrockstars.com/data_files/file_c3cc16f16a78b495c33394da3d3f4939.png" class="lede-image" />
-->


<!-- Easter bunny 
				<img src="
https://ttrockstars.com/data_files/file_0b14f5a3d5b95f152972c494b2988dde.png" class="lede-image" width="490" height="490"  />
-->


<!-- Easter is coming 
				<img src="
https://ttrockstars.com/data_files/file_c39e28aa0a4cfb37f0311f7cdf007c5f.png" class="lede-image" width="490" height="490"  />
-->


<!-- Easter is here 
				<img src="
https://ttrockstars.com/data_files/file_72d3804dc11dcb2a852739a1dc0f3913.png" class="lede-image" width="490" height="490"  />
-->


<!-- Battle of the Bands
				<img src="
https://ttrockstars.com/data_files/file_5d9e3ce90dd1c89a4e9774b326b79a99.png" class="lede-image" width="490" height="490"  />
  -->


<!-- Server Maintenance 
				<img src="
https://ttrockstars.com/data_files/file_c1ee7194acfe913d521fec6f4a628d12.png" class="lede-image" width="490" height="490"  />
-->


<!-- Germany vs England 
				<img src="
https://ttrockstars.com/data_files/file_ff18ae3574694e0d5911e8cac40d6145.png" class="lede-image" width="490" height="490"  />
-->


<!-- Number Day 2014 
				<a href="/page/numberday"><img src="https://ttrockstars.com/data_files/file_50c81315d6880915dc9586593a520121.png" class="lede-image" /> </a> 

				<p style="text-align:center"><a href="/page/numberday">Read more</a></p>
-->	


<!-- Number Day 2017 Today 
 				<a href="https://ttrockstars.com/page/numberday2017"><img src="https://ttrockstars.com/data_files/file_405a77647e808d30572597458a085ce8.png" class="lede-image" width="490" height="490"  /></a>
-->


<!-- Number Day 2017 Well done 
 				<a href="https://ttrockstars.com/page/numberday2017"><img src="https://ttrockstars.com/data_files/file_6e1c1e39b59732141a73bca7e94e6181.png" class="lede-image" width="490" height="490"  /></a>
-->


<!-- St Valentine's Day 
 				<img src="https://ttrockstars.com/data_files/file_3beadb28ffb0b194225092cbf7d68d1b.png" class="lede-image" width="490" height="490"  />
-->


<!-- Avatar Art Competition Winners 
 				<img src="https://ttrockstars.com/data_files/file_48ac9687a900ce338ea93a2b7af4dbac.png" class="lede-image" width="490" height="490"  />
 -->


<!-- Pupils sitting test
 				<a href="https://youtu.be/1VqPOdfSquE"><img src="https://ttrockstars.com/data_files/file_8d4ccefb310de2059575e32e8e88d416.png" class="lede-image" width="490" height="490"  /></a>
-->


<!-- Research Opportunity 
 				<a href="https://ttrockstars.com/page/research"><img src="https://ttrockstars.com/data_files/file_47dc9591cd46e5e23e9abeea88a31873.png" class="lede-image" width="490" height="490"  /></a>
-->


<!-- Pi Day
 				<img src="	https://ttrockstars.com/data_files/file_a71b398c73b5f501b3a0b3d2520f5c56.png"  class="lede-image" width="490" height="490"  style="border:none" />
 -->		
	

<!-- St Patrick's Day Discount 
 				<img src="	https://ttrockstars.com/data_files/file_739cf374688f4ebe380eadbe1d87b3a2.png"  class="lede-image" width="490" height="490"  style="border:none" />
-->


<!-- Mini avatars 
 				<img src="https://ttrockstars.com/data_files/file_5a71a541583298b0ef152ace29af62f1.png" class="lede-image" />  
-->


<!-- Je Heart Rock 
 				<img src="https://ttrockstars.com/data_files/file_36ba3c5847c235fe3a3279686e00f277.png" class="lede-image" width="380px" height="380px" />  
				<p><strong>Je Heart Rock</strong> is now available in the Avatar Store.</p>
-->


<!-- Karate avatars
 				<img src="https://ttrockstars.com/data_files/file_8ff00565b095d694fd3798ebc0e9cde6.png" class="lede-image" width="490x" height="490px" />  
-->
	
			
<!-- Art Competition Voting  				<a href="https://docs.google.com/a/ttrockstars.com/forms/d/e/1FAIpQLSdK5-V45OJqc-jLBZeadNMS7yF3WNz05Ylp4ixEDCfVdoUprQ/viewform?c=0&w=1"" target="_blank"><img src="https://ttrockstars.com/data_files/file_bf1c165b6f8775e820c37115d909bce7.png" class="lede-image" width="490x" height="490px" /></a>
 -->


<!-- Art Competition Voting Closing 
 				<a href="https://docs.google.com/a/ttrockstars.com/forms/d/e/1FAIpQLSdK5-V45OJqc-jLBZeadNMS7yF3WNz05Ylp4ixEDCfVdoUprQ/viewform?c=0&w=1"" target="_blank"><img src="https://ttrockstars.com/data_files/file_e540554de8758c9d3ca6b29cf5bfc9ae.png" class="lede-image" width="490x" height="490px" /></a>
-->


<!-- Art Competition Voting Closing Saturday
 				<a href="https://docs.google.com/a/ttrockstars.com/forms/d/e/1FAIpQLSdK5-V45OJqc-jLBZeadNMS7yF3WNz05Ylp4ixEDCfVdoUprQ/viewform?c=0&w=1"" target="_blank"><img src="https://ttrockstars.com/data_files/file_60747d071a5a93b223ac8f8a50708806.png" class="lede-image" width="490x" height="490px" /></a>
-->


<!-- Art Competition winners announced soon
 				<img src="https://ttrockstars.com/data_files/file_c894fd429c509b28328d7d4349cc44a9.png" class="lede-image" width="490x" height="490px" /></a>
-->


<!-- Art Competition Winners Have Been Announced
 				<a href="https://ttrockstars.com/page/artcompetition""><img src="https://ttrockstars.com/data_files/file_724e808361b2df8f8fe3c36ff319ca27.png" class="lede-image" width="490x" height="490px" /></a>
-->


<!-- Homepage Trial Splash
 				<a href="https://ttrockstars.com/payment/trial"><img src="
https://ttrockstars.com/data_files/file_2445f4b702c5017012be743abf133c23.png" class="lede-image" width="490" height="490"  alt="Start a free Times Tables Rock Stars 4 week trial today!" /></a>
-->


<!-- Price increase, save £8 
 				<a href="https://ttrockstars.com/page/price_change"><img src="https://ttrockstars.com/data_files/file_0d764806d538ae3646624ae781f7b43a.png" class="lede-image" width="490" height="490"  /></a>
-->


<!-- BETT 
 				<img src="https://ttrockstars.com/data_files/file_fc11b7b133cb27c338e1d7281f1524f5.png" class="lede-image" width="490" height="490"  />
-->


<!--				<img src="https://ttrockstars.com/data_files/avatar_81-1-23-43-136-57-119-47-60-93-110.png" class="lede-image" />
 -->


<!-- Reward Shop 10% Discount
 				<a href="https://ttrockstars.com/page/rewardshop"><img src="https://ttrockstars.com/data_files/file_28de0afd61c4f32725882197f9174820.png" alt="Reward Shop Discount Code: TAKE10" class="lede-image" width="490" height="490"  /></a>
-->


<!-- Primary Rocks Live 
 				<a href="http://www.primaryrocks.com/primary-rocks-live.html" target="_blank"><img src="https://ttrockstars.com/data_files/file_78a1109609fe4856dd2502687cdef0dd.png" alt="Primary Rocks Live" class="lede-image" width="490" height="490"  /></a>
-->


<!-- Dubai English Speaking School
<iframe src="https://player.vimeo.com/video/206379119" width="370" height="370" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen class="lede-image" ></iframe>
<p>Watch Dubai English Speaking School's video!</p>
-->


<!--
 				<a href="https://vimeo.com/206379119"><img src="https://ttrockstars.com/data_files/file_44ebb77b313dbd6e823427610cdbf4d0.png" alt="Dubai English Speaking School" target="_blank" class="lede-image" width="490" height="490"  /></a>
-->


<!-- Red Nose Day 2017
 				<a href="https://ttrockstars.com/page/rednoseday2017"><img src="https://ttrockstars.com/data_files/file_8d5dd038ee542ddd5021ba9c2f434add.png" alt="Red Nose Day 2017" class="lede-image" width="490" height="490"  /></a>
-->


<!-- Hall of Fame
 				<a href="https://ttrockstars.com/org/downloads"><img src="https://ttrockstars.com/data_files/file_09d2d9ca44c94ab6abb5c722f6376df3.png" alt="Red Nose Day 2017" class="lede-image" width="490" height="490"  /></a>
-->


<!-- Reward store view store 
 				<a href="https://ttrockstars.com/page/rewardshop"><img src="https://ttrockstars.com/data_files/file_fac92652d4e42c5c9877fa10ea648773.png" alt="times tables rock stars maths reward store" class="lede-image" width="490" height="490"  /></a>
-->


<!-- ROCK WRANGLE POSTER 2017 
<a href="https://ttrockstars.com/page/wrangle2017"><img src="https://ttrockstars.com/data_files/file_ae861cab9f3ede02210fff694062b6de.png" alt="times tables rock stars rock wrangle 2017" class="lede-image" width="490" height="490"  /></a>
-->


<!-- Number Bonds Consultation 
<a href="https://ttrockstars.com/page/numberbonds"><img src="https://ttrockstars.com/data_files/file_fc1a6ecd8a916a5712315bdb25e6530c.png" alt="times tables rock stars rock wrangle 2017" class="lede-image" width="490" height="490"  /></a>
-->


<!-- Rock Wrangle Tickets on sale tomorrow
<a href="https://ttrockstars.com/page/wrangle2017"><img src="https://ttrockstars.com/data_files/file_cb29e58f6441b4c73b3b5ddadce31e4f.png" alt="times tables rock stars rock wrangle 2017" class="lede-image" width="490" height="490"  /></a>
-->

<!-- Rock Wrangle Tickets on sale now 
<a href="https://ttrockstars.com/page/wrangle2017"><img src="https://ttrockstars.com/data_files/file_77b0f21e76ea446b2067cfa9461f2904.png" alt="times tables rock stars rock wrangle 2017" class="lede-image" width="490" height="490"  /></a>
-->

<!-- Red Carpet Weeks 
<a href="https://ttrockstars.com/page/red_carpet_week"><img src="https://ttrockstars.com/data_files/file_b433f51f36c89c0d62d73106065d6d7e.png" alt="times tables rock stars rock wrangle 2017" class="lede-image" width="490" height="490"  /></a>
-->


<!-- Bristol Wrangle today!
<img src="https://ttrockstars.com/data_files/file_6cd29526ac763b4d9abc1b5c25dd51e8.png" alt="Bristol Rock Wrangle 2017" class="lede-image" width="490" height="490"  />
-->

<!-- Leeds Rock Wrangle - BBC Breakfast
<img src="https://ttrockstars.com/data_files/file_a18983f22ac4e63f8e32ace9db090d2a.png" alt="Leeds Rock Wrangle - BBC Breakfast" class="lede-image" width="490" height="490"  />
-->

<!-- London Rock Wrangle
				<img src="
https://ttrockstars.com/data_files/file_abca65e40058cd04a77e677c5607e7e7.png" class="lede-image" width="784" height="490"  />
-->

<!-- BBC Breakfast Catch Up 
				<a href="https://www.youtube.com/watch?v=ZKbViw5Ov0o&lc=z13zhjgaimyoy1hoa04cepirineitv1qrd4" target="_blank"><img src="https://ttrockstars.com/data_files/file_7f5665f9d1c2bdd2b3d6b6227d745f4d.png" width="490" height="490" class="lede-image" /></a>  

-->

<!-- Family Teleport Guide 
				<a href="https://ttrockstars.com/page/familyteleport" target="_blank"><img src="https://ttrockstars.com/data_files/file_419a89a26e73a8ddebb0afe9fabf1605.png" width="490" height="490" class="lede-image" /></a>  

-->

<!-- New School Year, New Avatars 
				<a href="https://ttrockstars.com/member/rockstar/view/id/"><img src="https://ttrockstars.com/data_files/file_e32b4a9371992180bb3f9c4f72a5c68d.png" width="490" height="490" alt="With a new school yeat we decided to add 11 new avatars. Log in to check them out" class="lede-image" /></a>  
-->


<!-- Reward Shop Discount Back2school 
				<a href="https://ttrockstars.com/page/rewardshop"><img src="https://ttrockstars.com/data_files/file_19ddd2e7c1d4cce6aaa4e0676bc47490.png" width="490" height="490" alt="Get 10% off all orders in the reward shop until september 30th. Using discount code BACK2SCHOOL" class="lede-image" /></a>  
-->

<!-- HundrED Award 
				<a href="https://hundred.org/en/innovations/times-tables-rockstars" target="_blank"><img src="https://ttrockstars.com/data_files/file_ccb336f9e07d031c7ab2ba04a88f9ca7.png" width="490" height="490" alt="See what HundrED has to say about Times Tables Rock Stars" class="lede-image-borderless" /></a>  
-->




<!-- Bett 2018 Finalist
				<a href="http://bettawards.com/finalists/" target="_blank"><img src="https://ttrockstars.com/data_files/file_7bbfff5e11082a9540a0350eb8857a55.png" width="490" height="490" alt="Times Tables Rock Stars has been nominated as a finalist in the Bett 2018 awards" class="lede-image-borderless"  /></a>  
 -->


<!-- CHRISTMAS ADVENT -->

<!-- Christmas Avatar Advent - 24 Days Left
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_b5b92ed189dd467b92d6b5423471de72.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 24 days left until Christmas " class="lede-image-borderless" /></a>  
-->

<!-- Christmas Avatar Advent - 23 Days Left 
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_7d0523424cf155c8178626e5e2eef026.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 23 days left until Christmas " class="lede-image-borderless"  /></a>  
-->

<!-- Christmas Avatar Advent - 22 Days Left
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_bed0c23427b699f010ec24426df150d2.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 22 days left until Christmas " class="lede-image-borderless"  /></a>  
-->

<!-- Christmas Avatar Advent - 21 Days Left 
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_0dd73d9631c7f38dab085e07d4b45492.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 21 days left until Christmas " class="lede-image-borderless"  /></a>  
-->

<!-- Christmas Avatar Advent - 20 Days Left 
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_65a2019d82d5efbe50331d14212e8e70.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 20 days left until Christmas " class="lede-image-borderless"  /></a>  
-->

<!-- Christmas Avatar Advent - 19 Days Left
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_4f4b9378fde1484a28b2ed92b227863f.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 19 days left until Christmas " class="lede-image-borderless"  /></a>  
-->

<!-- Christmas Avatar Advent - 18 Days Left
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_a893c908411398346783f8fbd754e03b.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 18 days left until Christmas " class="lede-image-borderless"  /></a>  
-->

<!-- Christmas Avatar Advent - 17 Days Left
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_45c2eedddb95104b6b49859e0ba1dbb1.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 17 days left until Christmas " class="lede-image-borderless"  /></a>  
-->


<!-- Christmas Avatar Advent - 16 Days Left
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_b879e904969dc03320a9090dc05b7075.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 16 days left until Christmas " class="lede-image-borderless"  /></a>  
-->

<!-- Christmas Avatar Advent - 15 Days Left
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_2ff03d07df524cd12f3be1dfb019551c.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 15 days left until Christmas " class="lede-image-borderless"  /></a>  
-->

<!-- Christmas Avatar Advent - 14 Days Left
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_a77e27723d000e404ab62e7acb51bc91.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 14 days left until Christmas " class="lede-image-borderless"  /></a>  
-->

<!-- Christmas Avatar Advent - 13 Days Left
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_e45de8badd81ee06ef0bb1be3545147a.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 13 days left until Christmas " class="lede-image-borderless"  /></a>  
-->

<!-- Christmas Avatar Advent - 12 Days Left 
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_a11a128957146432cbd600b6a99b0645.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 12 days left until Christmas " class="lede-image-borderless"  /></a>  
-->

<!-- Christmas Avatar Advent - 11 Days Left 
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_dd9fd949800b9f7f43bc81ad3fb784b8.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 11 days left until Christmas " class="lede-image-borderless"  /></a>  
-->

<!-- 15th December Mobile Apps Off
				<a href="https://ttrockstars.com/page/mobileoff"><img src="http://mrreddy.com/mobileoff.png" width="490" height="490" alt="Times Tables Rock Stars Mobile Apps Off" class="lede-image-borderless"  /></a>  
-->

<!-- Christmas Avatar Advent - 10 Days Left 
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_8e43ca28bf1a73028cafb6c6c88d7b8c.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 10 days left until Christmas " class="lede-image-borderless"  /></a>  
-->

<!-- Christmas Avatar Advent - 9 Days Left
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_b5f302afac40826a905802e43359da1b.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 9 days left until Christmas " class="lede-image-borderless"  /></a>  
-->


<!-- Christmas Avatar Advent - 8 Days Left
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_99f43e220fb00c19b53928d39de0ead9.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 8 days left until Christmas " class="lede-image-borderless"  /></a>  
-->

<!-- Christmas Avatar Advent - 7 Days Left 
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_5eb47e06c297e784d27b10ec3fdc34b8.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 7 days left until Christmas " class="lede-image-borderless"  /></a>  
-->

<!-- Christmas Avatar Advent - 6 Days Left 
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_b66fbd5e56904174a5aead2829e861e4.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 6 days left until Christmas " class="lede-image-borderless"  /></a>  
-->

<!-- Christmas Avatar Advent - 5 Days Left
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_0b90bd7f52444afd5dbee0c4806949d5.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 5 days left until Christmas " class="lede-image-borderless"  /></a>  
-->

<!-- Christmas Avatar Advent - 4 Days Left 
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_96cdd0161a865f56cec73c7abd3659a1.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 4 days left until Christmas " class="lede-image-borderless"  /></a>  
-->

<!-- Christmas Avatar Advent - 3 Days Left 
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_7fc05bc0e9cf7dd5200c9e9e0df1f39d.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 3 days left until Christmas " class="lede-image-borderless"  /></a>  
-->

<!-- Christmas Avatar Advent - 2 Days Left
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_45a01e1da7b0daab2c58c952f2219ca6.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 2 days left until Christmas " class="lede-image-borderless"  /></a>  
-->

<!-- Christmas Avatar Advent - 1 Day Left 
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_files/file_2430393eb740e94649a380a51da5a2bd.png" width="490" height="490" alt="Times Tables Rock Stars Christmas Avatar Advent. Only 1 day left until Christmas " class="lede-image-borderless"  /></a>  
-->


<!-- Christmas Day
				<a href="https://ttrockstars.com/page/christmasadvent2017"><img src="https://ttrockstars.com/data_file/file_c3845b48eeb0ef593cddcff9d56f471d.mp" width="490" height="490" alt="Merry Christmas from Times Tables Rock Stars" class="lede-image-borderless"  /></a>  
 -->


<!-- ERW Getting Started Guide
<a href="https://ttrockstars.com/page/erwstarter"><img src="https://ttrockstars.com/data_files/file_76bcfd8866542e46959bf7b0954bd4ab.png" alt="ERW Schools' Guide to Times Tables Rock Stars" class="lede-image" width="490" height="490"  /></a>
-->


<!-- Happy 2018
				<img  class="lede-image" src="https://ttrockstars.com/data_files/file_d36dbe41eed9ac26e527a3a189237336.png" />
-->

<!-- Reward Shop 
				<a href="https://ttrockstars.com/page/rewardshop"><img src="https://ttrockstars.com/data_files/file_e2f7326b155981e271622a86978e8450.png" width="490" height="490" alt="Why not visit our Reward Shop!?" class="lede-image" /></a>  
-->

<!-- Bett Awards 2018 Finalists
				<a href="http://bettawards.com/finalists/"><img src="https://ttrockstars.com/data_files/file_b895a6855976bb7207d5a39c1954a830.png" width="490" height="490" alt="Times Tables Rock Stars is a finalist for the 2018 Bett Awards." class="lede-image" /></a> 
 --> 

<!-- Bett Awards 2018 Highly Commended 
				<a href="https://ttrockstars.com/page/bett2018"><img src="https://ttrockstars.com/data_files/file_276f0a1282fd73d21fbc823ab032b7ba.png" width="490" height="490" alt="Times Tables Rock Stars wins 'Highly Commended' Bett Award" class="lede-image" /></a>  
-->

<!-- Bruno's response to Multiplication Tables Checks 
				<a href="https://ttrockstars.com/page/mtc"><img src="https://ttrockstars.com/data_files/file_fe3b47818f589b0a4ecc51a5d5fb2bdf.png" width="490" height="490" style="background:none; border:none" alt="Bruno's response to Multiplication Tables Checks" class="lede-image" /></a>  
-->


<!-- EdTech50 
				<a href="https://ttrockstars.com/page/edtech50"><img src="https://ttrockstars.com/data_files/file_a448450a734858c5163cf2cd3a311caa.png" width="490" height="490" style="background:none; border:none" alt="EdTech50" class="lede-image" /></a>  
-->


<!-- International Women's Day 2018 
				<a href="https://ttrockstars.com/page/international-womens-day"><img src="https://ttrockstars.com/data_files/file_32346c44f1a6058851c0ed383fe8aec0.png" width="490" height="490" alt="International Women's Day 2018" class="lede-image" /></a>  
-->


<!-- Mobile App reminder
 				<img src="	https://ttrockstars.com/data_files/file_12d2788fc6189a4d10794e1259870451.png"  class="lede-image" width="490" height="490"  style="border:none" />
 -->


<!-- St Patrick's Day 2018
 				<img src="	https://ttrockstars.com/data_files/file_2743154a2a7d62a4b22c7741ce4f056f.png"  class="lede-image" width="490" height="490"  style="border:none" />
 -->


<!-- ERA 2018 Highly Commended 
				<a href="https://www.besa.org.uk/news/congratulations-2018-education-resources-awards-winners/"><img src="https://ttrockstars.com/data_files/file_7097566a2875fd075c0ffd52d1a537d0.png" width="490" height="490" alt="Times Tables Rock Stars - Highly Commended ERA 2018" class="lede-image" style="border:none" /></a>  
-->

<!-- Sport Relief 2018 -->
				<img src="https://ttrockstars.com/data_files/file_2339b99759f97d573b7631f50469847f.png" width="490" height="490" alt="Sport relief 2018. Show off your sporty Times Tables Rock Stars Avatars." class="lede-image" style="border:none" /></a>  


			</div>

		</div>
	</div>
</div>





<!--
			<p>Times Tables Rock Stars is a carefully sequenced programme of daily</br>times tables practice.</p> 

				<p style="width:400px; padding-top:20px; font-size:22px"></p>
-->





<!-- BEDFORD ROCK WRANGLE BANNER
<a href="https://ttrockstars.com/page/bedfordrockwrangle2017"><img src="https://ttrockstars.com/data_files/file_5dee7629ddc1f4d46339f8629fefc8ed.png"></a>
-->


<!-- ROCK WRANGLE BANNER 2017 
<a href="https://ttrockstars.com/page/wrangle2017"><img src="https://ttrockstars.com/data_files/file_276fa806c9542e20035a9ddab157e018.png"></a>
-->

<!--
<div class="span12">
	<h2>Latest news</h2>
</div>
<div class="span4 offset1">
	<h3>Red Carpet Weeks</h3>
	<a href="/page/red_carpet_week"><img height="120" width="120" src="https://ttrockstars.com/data_files/file_b433f51f36c89c0d62d73106065d6d7e.png" style="float:right;margin:0 0 20px 20px"></a>
	<p>National Times Tables Red Carpet Week is the time of year to celebrate the top TT Rockers in our schools.</p>
	<p><a href="/page/red_carpet_week">Read more</a></p>
</div>

<div class="span5 offset1">
	<iframe width="470" height="256" src="https://www.youtube.com/embed/jE-Bl9z2WXw" frameborder="0" allowfullscreen="" style="width:100%;"></iframe>
</div>
-->





<!-- ERW GUIDE BANNER 2017-->
<div class="span12">
<a href="https://ttrockstars.com/page/erwstarter"><img src="https://ttrockstars.com/data_files/file_222be848ee01f18e1d2d8c9971d2b2e3.png"></a>
</div>






<!-- 
Wrangle 2016 video
<div class="span12" style="margin-bottom:30px">
	<div style="margin: 30px 0; text-align:center">
		<iframe width="940" height="523" src="https://www.youtube.com/embed/LJ7hKAMJskU" frameborder="0" allowfullscreen></iframe>
	</div>
</div>
-->

<div class ="span12">
<h2></h2>
</div>

<div class ="span12">
<h1>What is Times Tables Rock Stars?</h1>
</div>


<div class="span4 offset1 about-ttr">

	<p>In either paper form or online, Times Tables Rock Stars is a carefully sequenced programme of daily times tables practice.</p>
	<p>Each week concentrates on a different times table, with a recommended consolidation week for rehearsing the tables that have recently been practiced every third week or so.</p>
	<p>This format has very successfully boosted times tables recall speed for hundreds of thousands of pupils over the last 7 years in over 4500 schools - both primary and secondary - worldwide.</p>
</div>




<div class="span6 offset1">
<div class="youtubeborder"><iframe width="420" height="240" src="https://www.youtube.com/embed/1VqPOdfSquE" frameborder="0" allowfullscreen></iframe></div>
</div>

<!-- PRICING TABLE

<div class="span12" style="margin-top:40px">
	<h1>Pricing</h1>
</div>


<div class="span9 offset2">
	<table class="payplan">
		<thead>
			<tr>
				<th class="payplanfirstcolumn">Feature</th>
				<th class="payplan-highlightfamily">Family Plan</th>
				<th class="payplan-highlight">School Plan</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td class="payplanfirstcolumn"><strong>Basics</strong></td>
				<td class="payplan-highlightfamily"></td>
				<td class="payplan-highlight"></td>
			</tr>

			<tr>
				<td class="payplanfirstcolumn"><i class="fa fa-money" aria-hidden="true"></i> Subscription</td>
				<td class="payplan-highlightfamily">6.00 GBP/year*</td>
				<td class="payplan-highlight">50.00 GBP/year*</td>
			</tr>

			<tr>
				<td class="payplanfirstcolumn"><i class="fa fa-users" aria-hidden="true"></i> Number of users</td>
				<td class="payplan-highlightfamily">Two adults<br>Three children</td>
				<td class="payplan-highlight">Unlimited teachers<br>Unlimited students</td>
			</tr>
			<tr>
				<td class="payplanfirstcolumn"><i class="fa fa-file-o" aria-hidden="true"></i> Paper worksheets</td>
				<td class="payplan-highlightfamily">Not included</td>
				<td class="payplan-highlight">Included</td>
			</tr>
			<tr>
				<td class="payplanfirstcolumn"><i class="fa fa-trophy" aria-hidden="true"></i> Webgames</td>
				<td class="payplan-highlightfamily">Included</td>
				<td class="payplan-highlight">Included</td>
			</tr>

			<tr>
				<td class="payplanfirstcolumn"><strong>Bolt-ons</strong></td>
				<td class="payplan-highlightfamily"></td>
				<td class="payplan-highlight"></td>
			</tr>

			<tr>
				<td class="payplanfirstcolumn"><i class="fa fa-mobile" aria-hidden="true"></i> Mobile Apps<br><a href="https://ttrockstars.com/page/mobileapp/">Find out more</a></td>
				<td class="payplan-highlightfamily">Included</td>
				<td class="payplan-highlight">36.50 GBP/year* or</br>0.10 GBP/day*</td>
			</tr>
			<tr>
				<td class="payplanfirstcolumn"><i class="fa fa-headphones" aria-hidden="true"></i> Sessions<br><a href="https://ttrockstars.com/page/sessions/">Find out more</a></td>
				<td class="payplan-highlightfamily">Included</td>
				<td class="payplan-highlight">36.50 GBP/year* or</br>0.10 GBP/day*</td>
			</tr>
			<tr>
				<td class="payplanfirstcolumn"><i class="fa fa-area-chart" aria-hidden="true"></i> Stats<br><a href="https://ttrockstars.com/page/stats/">Find out more</a> </td>
				<td class="payplan-highlightfamily">Included</td>
				<td class="payplan-highlight">36.50 GBP/year* or</br>0.10 GBP/day*</td>
			</tr>
		</tbody>
		<tfoot>
			<tr>
				<td></td>
				<td class="payplan-highlightfamily"><a href="https://ttrockstars.com/payment/details" class="btn btn-info">Subscribe now</a></td>
				<td class="payplan-highlight"><a href="https://ttrockstars.com/payment/details" class="btn btn-info">Subscribe now</a></td>
			</tr>
		</tfoot>
	</table>

* plus vat if applicable in your country (applies to EU countries...for now!)

</div>

-->


<div class="span12">
	<h2>The TT Rock Stars Worldwide Community of Schools</h2>
</div>


<div class="span3 quote">
	<div class="quote-image-wrap">
		<img src="https://s3-eu-west-1.amazonaws.com/ttrockstars/data/avatar_79-1-27-44-102-6-49-35.png" width="100" height="100" class="quote-image" />
	</div>
 	<blockquote>
		<p>
"Wait, are we doing #TTRockstars?"<br>
Nods<br>
"Get in!"<br>
Fair to say our trial is going well!
	</blockquote>
	<p><strong><a href="https://twitter.com/Parky_teaches/status/877433342957944832">@parky_teaches</a><br>Classroom conversation</strong></p>

<!--
	<blockquote>
		<p>I just want to say how brilliant the creation of this idea was! I have gone from 1.95 secs to 1.2 secs!</p>
	</blockquote>
	<p><strong>Pupil<br>Stanford-Le-Hope Primary</strong></p>
-->

</div>
<div class="span3 quote">
	<div class="quote-image-wrap">
		<img src="https://s3-eu-west-1.amazonaws.com/ttrockstars/data/avatar_76-74-26-41-22-68-47-31.png" width="100" height="100" class="quote-image" />
	</div>
	<blockquote>
		<p>A challenging Yr 8 pupil left my lesson today determined to become a 'Rock God'. TT Rock Stars- what a motivational tool!</p>
	</blockquote>
	<p><strong>@burls70<br>Cape Cornwall School</strong></p>
</div>
<div class="span3 quote">
	<div class="quote-image-wrap">
		<img src="https://s3-eu-west-1.amazonaws.com/ttrockstars/data/avatar_79-74-59-29-43-15-6-47-31-78-60.png" width="100" height="100" class="quote-image" />
	</div>
	<blockquote>
		<p>I've struggled every year with motivating my class to learn times tables with varying degrees of success but I feel that this has had the biggest impact by far. And I have great recorded evidence as well.</p>
	</blockquote>
	<p><strong>Mr Davies<br>Raynsford CofE School</strong></p>
</div>
<div class="span3 quote">
	<div class="quote-image-wrap">
		<img src="https://s3-eu-west-1.amazonaws.com/ttrockstars/data/avatar_86-1-2-43-5-72-51-30.png" width="100" height="100" class="quote-image" />
	</div>
	<blockquote>
		<p>Received a postcard from school to say daughter is a Times Table Rock Star. Got all her tables correct. Happy day.</p>
	</blockquote>
	<p><strong>Parent of Year 8 pupil<br>Langley School, Birmingham</strong></p>
</div>


<div class ="span12">
<h2>Featured Instagram Posts</h2>
</div>


<div class="span4">
<blockquote class="instagram-media" data-instgrm-version="7" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:50.0% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div><p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;"><a href="https://www.instagram.com/p/BdSRmKljHbz/" style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;" target="_blank">A post shared by Times Tables Rock Stars (@tt_rockstars)</a> on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-07-03T10:44:50+00:00">Jul 3, 2017 at 3:44am PDT</time></p></div></blockquote>
<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>
</div>

<div class="span4">

<blockquote class="instagram-media" data-instgrm-permalink="https://www.instagram.com/p/BRvy7vcDwT3/" data-instgrm-version="8" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:59.97552019583844% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div><p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;"><a href="https://www.instagram.com/p/BRvy7vcDwT3/" style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;" target="_blank">A post shared by Times Tables Rock Stars (@tt_rockstars)</a> on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-03-17T16:59:19+00:00">Mar 17, 2017 at 9:59am PDT</time></p></div></blockquote> <script async defer src="//platform.instagram.com/en_US/embeds.js"></script>



</div>


<div class="span4">

<blockquote class="instagram-media" data-instgrm-permalink="https://www.instagram.com/p/Bb1esewjy8E/" data-instgrm-version="8" style=" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);"><div style="padding:8px;"> <div style=" background:#F8F8F8; line-height:0; margin-top:40px; padding:37.5% 0; text-align:center; width:100%;"> <div style=" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAMUExURczMzPf399fX1+bm5mzY9AMAAADiSURBVDjLvZXbEsMgCES5/P8/t9FuRVCRmU73JWlzosgSIIZURCjo/ad+EQJJB4Hv8BFt+IDpQoCx1wjOSBFhh2XssxEIYn3ulI/6MNReE07UIWJEv8UEOWDS88LY97kqyTliJKKtuYBbruAyVh5wOHiXmpi5we58Ek028czwyuQdLKPG1Bkb4NnM+VeAnfHqn1k4+GPT6uGQcvu2h2OVuIf/gWUFyy8OWEpdyZSa3aVCqpVoVvzZZ2VTnn2wU8qzVjDDetO90GSy9mVLqtgYSy231MxrY6I2gGqjrTY0L8fxCxfCBbhWrsYYAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;"></div></div><p style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;"><a href="https://www.instagram.com/p/Bb1esewjy8E/" style=" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none;" target="_blank">A post shared by Times Tables Rock Stars (@tt_rockstars)</a> on <time style=" font-family:Arial,sans-serif; font-size:14px; line-height:17px;" datetime="2017-11-23T11:11:51+00:00">Nov 23, 2017 at 3:11am PST</time></p></div></blockquote> <script async defer src="//platform.instagram.com/en_US/embeds.js"></script>

</div>


<div class="span12">
	<h2>Mentions</h2>
</div>

<div class ="span4">
		<div align="center">
		<a href="http://www.capita-sims.co.uk/resources/blog/times-tables-wannabe-times-tables-rock-star"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_505abdecb20a3cc30660d7efb7807e56.png" class="borderless-image"></a>
		</div>
	</div>

	
<div class ="span4">
		<div align="center">
		<a href="https://www.youtube.com/watch?v=ZKbViw5Ov0o&feature=youtu.be"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_f606ec1ecb10c85ec581ee5ebf317341.png" class="borderless-image"></a>
		</div>
	</div>


<div class ="span4">
		<div align="center">
		<a href="https://www.theguardian.com/global/commentisfree/2015/jan/05/gadgets-education-knowledge-technology-learning"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_9159ba838c8999bcdf47762ffc843211.png" class="borderless-image"></a>
		</div>
	</div>


<div class ="span4">
		<div align="center">
		<a href="https://ttrockstars.com/page/edtech50" target="_blank"> <img src="https://ttrockstars.com/data_files/file_32bc847bcb57af64cdf95527619edaec.png" class="borderless-image"></a>
		</div>
	</div>


	<div class ="span4">
		<div align="center">
		<a href="https://community.tes.com/threads/homework-that-has-an-impact.761369/"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_6ad5e8a35239efa7020de8962182910b.png" class="borderless-image"></a>
		</div>
	</div>


        <div class ="span4">
		<div align="center">
		<a href="http://www.bbc.co.uk/newsround/40554652"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_1a5e28feff4ecb8423e53081f98df0fb.png" class="borderless-image"></a>
		</div>
	</div>

	
	<div class ="span12">
		<div align="centre">
		<a href="https://hundred.org/en/articles/the-teacher-led-innovations-that-prove-education-really-can-be-changed-from-the-ground-up"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_6f4be43ce5fd0530d50cf73912e6c811.png" class="borderless-image"></a>
		</div>

	<p style="margin-top:20px">Please email <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="d1a2a4a1a1bea3a591a5a5a3beb2baa2a5b0a3a2ffb2bebc">[email&#160;protected]</a> to have your school blogpost highlighted here!</p>

	<p style="margin-top:10px"><a href="https://ttrockstars.com/page/mentions">Read more mentions</a></p>
	</div>






<div class ="span12">
<h2 style="margin-bottom: 30px">Awards and Listings</h2>
</div>

<div class ="span2 offset1">
<div align="center">
<a href="https://tutora.co.uk/blog/the-82-hottest-edtech-tools-of-2017-according-to-education-experts"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_d49c196fdfe338e1878619bef7d01d0d.png" class="borderless-image"></a>
</div>
</div>

<div class ="span2"">
<div align="center">
<a href="http://www.educationresourcesawards.co.uk/era_finalists.htm"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_9ff67b8bf652bb5e7cbbdad2e62b2eb9.png" class="borderless-image"></a>
</div>
</div>

<div class ="span2">
<div align="center">
<a href="https://hundred.org/en/innovations/times-tables-rockstars"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_c7988af385ee9da84a7e6a4b3d786941.png" class="borderless-image"></a>
</div>
</div>

<div class ="span2">
<div align="center">
<a href="http://bettawards.com/finalists/"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_e7c37a059d43563e95dcb3983b06a9fd.png" class="borderless-image"></a>
</div>
</div>

<div class ="span2">
<div align="center">
<a href="https://repository.jisc.ac.uk/6798/1/edtech50-2018.pdf"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_b5a7849d8f2a382978602b6748608c79.png" class="borderless-image"></a>
</div>
</div>


<div class ="span12">
<h2 style="margin-bottom: 30px">MAT Partners</h2>
</div>

<div class="span12"></div>

<div class ="span3 offset2">
<div align="center">
<a href="http://www.stouracademytrust.org.uk/"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_b1465d25bf601c82c873028a9235972f.png" class="borderless-image"></a>
</div>
</div>

<div class ="span2 offset0">
<div align="center">
<a href="http://www.inspirationtrust.org/"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_2b1d1f126a661bdf96360cbec0c21e0b.png" class="borderless-image"></a>
</div>
</div>

<div class ="span3 offset0">
<div align="center">
<a href="http://www.harrisfederation.org.uk/"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_677ff3e7d4533f2b63d8d7e20242ef7d.png" class="borderless-image"></a>
</div>
</div>


<div class ="span12"></div>

<div class ="span2 offset1">
<div align="center">
<a href="http://www.emlc.co.uk/"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_8b628358d341a4ddb420e75192362348.png" class="borderless-image"></a>
</div>
</div>

<div class ="span2 offset0">
<div align="center">
<a href="http://www.oasiscommunitylearning.org/"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_6fe8483902da12bbb6b3b4a62d2363ed.png" class="borderless-image"></a>
</div>
</div>

<div class ="span2 offset0">
<div align="center">
<a href="http://arkonline.org/"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_5652d43d5869cfbded661774ea57effa.png" class="borderless-image"></a>
</div>
</div>

<div class ="span2 offset0">
<div align="center">
<a href="http://www.tilacademies.co.uk/"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_6c7ec7c373a19797900fe635c127303f.png" class="borderless-image"></a>
</div>
</div>

<div class ="span3 offset0">
<div align="center">
<a href="http://www.maltbylearningtrust.com/"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_5d74b74e65fd42dad2f1d0b5b6405123.png" class="borderless-image"></a>
</div>
</div>


<div class ="span12"></div>

<div class ="span2 offset2">
<div align="center">
<a href="https://unitedlearning.org.uk/"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_b9620b1f322c58fda24bae67777463d7.png" class="borderless-image"></a>
</div>
</div>

<div class ="span2 offset0">
<div align="center">
<a href="http://www.outwood.com/"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_cc65c341c8031306e9a23249ebd28f59.png" class="borderless-image"></a>
</div>
</div>

<div class ="span2 offset0">
<div align="center">
<a href="http://www.ormistonacademiestrust.co.uk/"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_8f5fda8730f9caa787368b398d2106e3.png" class="borderless-image"></a>
</div>
</div>

<div class ="span2 offset0">
<div align="center">
<a href="http://lingfieldeducationtrust.com/"" target="_blank"> <img src="https://ttrockstars.com/data_files/file_c79e050c093f47868d311f36c374da06.png" class="borderless-image"></a>
</div>
</div>















<!--
<div class="span12">
	<iframe src="https://mapsengine.google.com/map/u/0/embed?mid=zf48v4UadPng.ktLQ3yIvngLw" width="940" height="720"></iframe>
</div>
-->

<!--
<div class="span12">
	<iframe src="https://ttrockstars.com/site/map" width="940" height="720"></iframe>
</div>
--><div class="span12">


</div>

<div id="myModal" class="modal fade" style="width:900px;margin-left:-450px;display:none;" role="dialog">
    <div class="modal-dialog">

        <!-- Language Modal content-->
        <div class="modal-content">

            <div class="modal-body" style="height:450px;max-height:450px">
                                    <div style="width:50%;float:left;height:100%">
                        <div style="padding:20px;">
                            <div class="header">
                                <h1>Welcome</h1>
                            </div>
                            <p>
                                It looks like you are visiting from Wales. If you would like to stick with English, click 'Use English' below.                            </p>
                            <div style="padding:20px;height:220px;">
                                <img style="border-radius:30px;height:100%;width:100%;" src="">
                            </div>
                            <div style="width:100%;">
                                <a type="button" style="margin:0 auto;display:block;" class="btn btn-default" href="/lang/?l=en">Use English</a>
                            </div>
                        </div>
                    </div>
                                    <div style="width:50%;float:left;height:100%">
                        <div style="padding:20px;">
                            <div class="header">
                                <h1>Welcome</h1>
                            </div>
                            <p>
                                It looks like you are visiting from Wales. If you would like to stick with English, click 'Use English' below.                            </p>
                            <div style="padding:20px;height:220px;">
                                <img style="border-radius:30px;height:100%;width:100%;" src="">
                            </div>
                            <div style="width:100%;">
                                <a type="button" style="margin:0 auto;display:block;" class="btn btn-default" href="/lang/?l=en">Use English</a>
                            </div>
                        </div>
                    </div>
                            </div>
        </div>
    </div>
</div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>

    function showLanguageModal() {
        var lang = "en";
            console.dir(lang);

        if(lang && lang !='en') {
            $('#myModal').modal('show');
        }
    }

    showLanguageModal();
</script>
				</div>


        	<!-- This is content is displayed on every page if the user isn't logged in -->
	
	
	<style>
	
	.span2	{
		width:130px;
	}
	
		.footerheading {
			color: #E7EBEB;
			font-weight: bold;
			font-size:1.2em;
			padding:0;
		}	
	
		#footerwrapper {
			margin:40px 0 -18px 0;
			background: #1D1D1D;
			padding: 20px 0;
			overflow:auto;
		}
	
		#leftfootercolumn, #middlefootercolumn {
			color:white;
		}
	
	
		#middlefootercolumn img {
		margin-left: auto;
		margin-right: auto;
		display: block;
	}
	
		#rightfootercolumn {
			/*border:1px solid #290627;*/
		}
	
	
	</style>
	
	
	
	
	
	
	
	
	
	
	
	
	<div class="container">
		<div class="row">
	
			<div id="footerwrapper">
	
	
				<div id="leftfootercolumn" class="span3" >
					<p class="footerheading">Address</p><p>
					Maths Circle Ltd <br>
					Ossory Offices<br>
					Hazelwood Lane<br>
					Ampthill<br>
					MK45 2HF<br>
					United Kingdom<br><br>
					<strong>Company Details</strong><br>
					VAT: 246401820<br>
					Co. Reg: 09861676</p>												

<!--	
					<div style="float:right; width:40px; height:40px; margin: 0 15px 15px 0"><img src="https://ttrockstars.com/data_files/file_af0a7fe11912e4ecdd8ee957a57e77d7.png"></div>

-->
	
					<p class="footerheading" style="margin-top:20">Contact</p>
	      			    <!--<p>Closed until 3rd January</p> -->

					<p><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="98ebede8e8f7eaecd8ececeaf7fbf3ebecf9eaebb6fbf7f5">[email&#160;protected]</a><br>
					+44 1234 674 123
					</p>

				</div>
	
	
	
	
	
	
				<div id="middlefootercolumn" class="span4">
					<p class="footerheading">Apps</p>
					<p>With the <a href="https://ttrockstars.com/page/apps_page">Mobile Apps bolt-on</a> activated, you can use our apps from the following app stores:</p>
					<a href="https://play.google.com/store/apps/details?id=com.ttrockstars.app&hl=en_GB" target="_blank">
						<img alt="Get it on Google Play" src="https://ttrockstars.com/data_files/file_077c6866441d30079375fd5b756e1744.png"  style= "max-height:65px;width:200px;" border="0"/></a> 
						
					
					
					<a href="https://itunes.apple.com/gb/app/times-tables-rock-stars/id973811326?mt=8" target="_blank"><img alt="Download on the App Store" src="
					https://ttrockstars.com/data_files/file_24c7169e39f086b7d59991c69b33b167.png"  style= "max-height:65px;width:200px;" border="0" /></a> 
					
					
					<a href="https://www.amazon.com/Maths-Circle-Times-Tables-Stars/dp/B079JYPJS1/ref=sr_marpr_1?s=mobile-apps&ie=UTF8&qid=1517656582&sr=1-1&keywords=times+tables+rock+stars" target="_blank"><img alt="Download on the Amazon App Store" src="
					https://ttrockstars.com/data_files/file_c65b234e3cd4f2d07e291e12e7c4214a.png"  style= "max-height:65px;width:200px;"  border="0"/></a> 
					
					
					
					<a href="http://connect.learnpad.com/content/activity.cfm?id=350292" target="_blank"><img alt="Download from LearnPad" src="
					https://ttrockstars.com/data_files/file_6fcba40ca34be5a4bfb08ee919bbb52b.png" style= "max-height:65px;width:200px;" border="0"/></a>
	
				</div> 
	
	
	
	
	
	
	
				<div id="rightfootercolumn" class="span4">
		                        <p class="footerheading">Social Media</p>
	
				       	<table class="signature-social" border="0" cellspacing="0" cellpadding="0">
					    <tr>
					        <td><a href="https://twitter.com/ttrockstars" target="_blank"><img src="https://ttrockstars.com/data_files/file_ffd26d4a3b5066d1262fa4cbb45e2ff5.png" alt="Twitter Logo" width="30" height="30" /></a></td>
					        <td width="15"></td>
					        <td><a href="https://www.facebook.com/TTRockStars/" target="_blank"><img src="https://ttrockstars.com/data_files/file_ac72a228a7bcde33ee3c2b29e333413b.png" alt="Facebook Logo"  width="30" height="30" /></a></td>
					        <td width="15"></td>

					        <td><a href="https://plus.google.com/+TTRockStarsGo" target="_blank"><img src="https://ttrockstars.com/data_files/file_0e5646da200896830ac9a4be48e02b60.png" alt="Google Plus logo"  width="30" height="30" /></a></td>
					        <td width="15"></td>

					        <td><a href="https://www.instagram.com/tt_rockstars/" target="_blank"><img src="https://ttrockstars.com/data_files/file_9d47c49a36926709d9fa264af1e75e6b.png" alt="Instagram Logo"  width="30" height="30" /></a></td>
					        <td width="15"></td>

					        <td><a href="https://www.youtube.com/channel/UCBUs_lKZWrM5E6LyDFnlPVg/" target="_blank"><img src="https://ttrockstars.com/data_files/file_c05535cef7a24e3a855f4743ae6e61d1.png" alt="Youtube Logo"  width="30" height="30" /></a></td>
					        <td width="15"></td>

				                <td><a href="https://uk.pinterest.com/Times_Tables_Rock_Stars/" target="_blank"><img src="https://ttrockstars.com/data_files/file_cff404e966f32324d7b05fdf7f45075f.png" alt="Pinterest Logo"  width="30" height="30" /></a></td>
					    </tr>
					</table>
	
					           
					            <p class="footerheading" style="margin:10px 0 10px 0;">About</p>
					            
                                                    <p><a href="https://ttrockstars.com/page/faq">FAQ</a></p>
                                                    <p><a href="https://ttrockstars.com/page/About">Background</a></p>
					            <p><a href="https://ttrockstars.com/page/theteam">The Team</a></p>
					            <p><a href="https://ttrockstars.com/page/mentions">Mentions</a></p>
	
	

<p class="footerheading" style="margin:20px 0 10px 0;">Policies</p>
					            <p><a href="https://ttrockstars.com/page/Terms_and_Conditions">Terms and Conditions</a></p>
					            <p><a href="https://ttrockstars.com/page/privacy">Privacy Policy</a></p>



				</div>
	</div>
	</div>
	</div>
	
					            

				<div id="footer" class="row">
					<div class="span12">
						<p><span id="designed_by_allrollover">Designed by <a href="http://www.allrollover.co.uk">Allrollover</a>.</span></p>
					</div>
				</div>
			</div>
		</div>
		<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-19388797-1']);
		  _gaq.push(['_trackPageview']);
		  (function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		</script>

		<script>window.twttr = (function(d, s, id) {
			  var js, fjs = d.getElementsByTagName(s)[0],
				t = window.twttr || {};
			  if (d.getElementById(id)) return t;
			  js = d.createElement(s);
			  js.id = id;
			  js.src = "https://platform.twitter.com/widgets.js";
			  fjs.parentNode.insertBefore(js, fjs);

			  t._e = [];
			  t.ready = function(f) {
				t._e.push(f);
			  };

			  return t;
			}(document, "script", "twitter-wjs"));
		</script>

  
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ed4c854660","applicationID":"114559058","transactionName":"MQFRYRBXXREEBxJZWghLclYWX1wMSjcPRFAlC11BEFlfDgAWSVlbAgFL","queueTime":0,"applicationTime":175,"atts":"HUZSF1hNTh8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>