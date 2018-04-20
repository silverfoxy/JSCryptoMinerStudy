<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<title>TodaysInterest.com</title>
	<meta name="viewport" content="width=device-width; initial-scale=1; maximum-scale=1; minimum-scale=1; user-scalable=no;">

	<style type="text/css">
	*{margin:0; padding:0; position:relative;}
	body,html{width:100%; height:100%; font-family:"Helvetica Neue",Helvetica,Arial,sans-serif; font-size:14px;}
	.header{background-color:#acd373; color:#fff; padding:5px; margin-bottom:20px;}
	.header .logo{padding-left:35px; background:url(img/logo.png) 0 0 no-repeat; font-size:20px; line-height:25px; display:inline-block;}
	.header h1{font-size:20px; text-align:center; font-weight:normal;}
	@media (max-width: 650px) {
		.header {text-align: center}
		.header h1 {font-size: 16px}
		.header .logo{font-size: 16px;background-size: 22px;line-height: 20px;padding-left: 26px;}
	}
	.con{max-width:700px; padding:0 20px; margin:0 auto;}

	.ad{margin-bottom:10px; border:2px solid #c4c4c4; background-color:#fff; display:block; padding:15px 10px; color:#000; text-decoration:none;}
	.ad .num{color:#acd373; font-size:25px; float:left; width:20px; height:100%; text-align:center; line-height:39px;}
	.ad .info{display:block; height:100%; border-left:1px solid #c4c4c4; margin-left:30px; padding:0 25px 0 10px;}
	.ad .info:after{content:''; display:block; width:20px; height:32px; background:url(img/arrow.png) 0 0 no-repeat; position:absolute; top:50%; right:0; margin-top:-16px;}
	.ad .info .title{display:block; font-size:20px; font-weight:bold;}
	.ad .info .sponsored{position:absolute; bottom:-12px; right:5px; font-size:10px; color:#CCC;}
	.ad .info .txt{padding-right:50px; display:block;}

	.ad:hover{background-color:#acd373; color:#fff!important;}
	.ad:hover .info:after{background-position:-20px 0;}
	.ad:hover .info .sponsored{color:#fff;}
	.ad:hover .num{color:inherit;}
	.ad:hover .info{border-color:#fff;}
</style>
</head>
<body>

	<header class="header">
		<span class="logo">Todays Interest</span>
		<h1>Thank You for Visiting. You may also like:
		</h1>
	</header>
	<div class="con">
			<a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11638&pub=300942&c1=desktop">
			<span class="num">1</span>
			<span class="info">
				<span class="title">Online Degrees</span>
				<span class="txt">Search for Online Degree Options</span>
				<span class="sponsored">Sponsored Links</span>
			</span>
		</a> 
				<a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11537&pub=300942&c1=desktop">
			<span class="num">2</span>
			<span class="info">
				<span class="title">Checking Account</span>
				<span class="txt">Search for Checking Account Needs</span>
				<span class="sponsored">Sponsored Links</span>
			</span>
		</a>
			<a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11538&pub=300942&c1=desktop">
			<span class="num">3</span>
			<span class="info">
				<span class="title">Education</span>
				<span class="txt">Search for Degree Programs</span>
				<span class="sponsored">Sponsored Links</span>
			</span>
		</a>
				<a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11544&pub=300942&c1=desktop">
			<span class="num">4</span>
			<span class="info">
				<span class="title">Whole Life Insurance</span>
				<span class="txt">Search Whole Life Insurance Options</span>
				<span class="sponsored">Sponsored Links</span>
			</span>
		</a>
		<a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11536&pub=300942&c1=desktop">
			<span class="num">5</span>
			<span class="info">
				<span class="title">Auto Insurance</span>
				<span class="txt">Search for Auto Insurance needs</span>
				<span class="sponsored">Sponsored Links</span>
			</span>
		</a>
			<a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11541&pub=300942&c1=desktop">
			<span class="num">6</span>
			<span class="info">
				<span class="title">Reverse Mortgage</span>
				<span class="txt">Search Reverse Mortgage needs</span>
				<span class="sponsored">Sponsored Links</span>
			</span>
		</a> 
			<a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11540&pub=300942&c1=desktop">
			<span class="num">7</span>
			<span class="info">
				<span class="title">Life Insurance</span>
				<span class="txt">Search for Life Insurance needs</span>
				<span class="sponsored">Sponsored Links</span>
			</span>
		</a> 
			<a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11557&pub=300942&c1=desktop">
			<span class="num">8</span>
			<span class="info">
				<span class="title">Home Repair Financing</span>
				<span class="txt">Search for Home Repair Financing options</span>
				<span class="sponsored">Sponsored Links</span>
			</span>
		</a> 
			<a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11640&pub=300942&c1=desktop">
			<span class="num">9</span>
			<span class="info">
				<span class="title">Online Stock Trading</span>
				<span class="txt">Search for Online Stock Trading Options</span>
				<span class="sponsored">Sponsored Links</span>
			</span>
		</a>
		<a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11535&pub=300942&c1=desktop">
			<span class="num">10</span>
			<span class="info">
				<span class="title">Attorney</span>
				<span class="txt">Search for an Attorney for your Legal Needs</span>
				<span class="sponsored">Sponsored Links</span>
			</span>
		</a>  
			<a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11539&pub=300942&c1=desktop">
			<span class="num">11</span>
			<span class="info">
				<span class="title">Home Security</span>
				<span class="txt">Search for Home Security options</span>
				<span class="sponsored">Sponsored Links</span>
			</span>
		</a>
			<a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11556&pub=300942&c1=desktop">
			<span class="num">12</span>
			<span class="info">
				<span class="title">Private Health Insurance</span>
				<span class="txt">Search for Private Health Insurance options</span>
				<span class="sponsored">Sponsored Links</span>
			</span>
		</a>
		<a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11545&pub=300942&c1=desktop">
			<span class="num">13</span>
			<span class="info">
				<span class="title">No Medical Exam Life Insurance</span>
				<span class="txt">Search No Medical Exam Life Insurance Options</span>
				<span class="sponsored">Sponsored Links</span>
			</span>
		</a>
		<a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11490&pub=300942&c1=desktop">
			<span class="num">14</span>
			<span class="info">
				<span class="title">Medicare</span>
				<span class="txt">Search for Medicare options</span>
				<span class="sponsored">Sponsored Links</span>
			</span>
		</a>
		<a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11558&pub=300942&c1=desktop">
			<span class="num">15</span>
			<span class="info">
				<span class="title">Wireless Security</span>
				<span class="txt">Search for Wireless Security options</span>
				<span class="sponsored">Sponsored Links</span>
			</span>
		</a>
			<a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11311&pub=300942&c1=desktop">
			<span class="num">16</span>
			<span class="info">
				<span class="title">Credit Report</span>
				<span class="txt">Search for Credit Report options</span>
				<span class="sponsored">Sponsored Links</span>
			</span>
		</a>
			<a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11434&pub=300942&c1=desktop">
			<span class="num">17</span>
			<span class="info">
				<span class="title">Retirement</span>
				<span class="txt">Search for Retirement needs</span>
				<span class="sponsored">Sponsored Links</span>
			</span>
		</a> 

   <!---     <a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11484&pub=300942&c1=desktop">
		<span class="num">15</span>
		<span class="info">
			<span class="title">Online Gaming</span>
			<span class="txt">Search for Online Gaming needs</span>
			<span class="sponsored">Sponsored Links</span>
		</span>
	</a> 
		   <a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11485&pub=300942&c1=desktop">
		<span class="num">16</span>
		<span class="info">
			<span class="title">Holiday Deals</span>
			<span class="txt">Search for Holiday Deal options</span>
			<span class="sponsored">Sponsored Links</span>
		</span>
	</a>    !-->

<!--   <a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11310&pub=300942&c1=desktop">
		<span class="num">11</span>
		<span class="info">
			<span class="title">Credit Repair</span>
			<span class="txt">Search for Credit Repair options</span>
			<span class="sponsored">Sponsored Links</span>
		</span>
	</a>


 
	  <a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11316&pub=300942&c1=desktop">
		<span class="num">15</span>
		<span class="info">
			<span class="title">Walk-In Tub</span>
			<span class="txt">Search Walk-In Tub Options</span>
			<span class="sponsored">Sponsored Links</span>
		</span>
	</a>
 
		<a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11432&pub=300942&c1=desktop">
		<span class="num">17</span>
		<span class="info">
			<span class="title">Auto Insurance for Teens</span>
			<span class="txt">Search for Annuities needs</span>
			<span class="sponsored">Sponsored Links</span>
		</span>
	</a> 
	<a target="_blank" class="ad" href="http://www.bestonlinesafety.com/rd/r.php?sid=11397&pub=300942&c1=desktop">
		<span class="num">11</span>
		<span class="info">
			<span class="title">Term Life Insurance</span>
			<span class="txt">Search Term Life Insurance Options</span>
			<span class="sponsored">Sponsored Links</span>
		</span>
	</a>
	!-->
</div>
<p>
	&nbsp;	
</p>
<p>
	&nbsp;		
</p>
<footer>
	<p style="font-size: 10px; text-align:center; margin:0;">©2017 TodaysInterest.com | <a href="privacy.php" target="_blank" style="font-size: 10px; text-align:center; margin:0;">Privacy Policy</a> | <a href="http://yoursafeconsumer.com/optininfo.aspx" target="_blank" style="font-size: 10px; text-align:center; margin:0;"">Unsubscribe</a></p>
</footer>
<script type="text/javascript">
	var _gauges = _gauges || [];
	(function() {
		var t   = document.createElement('script');
		t.type  = 'text/javascript';
		t.async = true;
		t.id    = 'gauges-tracker';
		t.setAttribute('data-site-id', '5a09fcc34b9eb7100401c6d8');
		t.setAttribute('data-track-path', 'https://track.gaug.es/track.gif');
		t.src = 'https://d36ee2fcip1434.cloudfront.net/track.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(t, s);
	})();
</script>
<script type="text/javascript" src="https://242b99972eff8f0fcf5f-6427271b1a4847ea790677e80a2470f7.ssl.cf5.rackcdn.com/js/jquery-2.1.4.min.js?v1"></script>
<script>
	$('.ad').click(function() {
	
		$.post('/ajax/conversion.php', { hid:'', sid:'11262' }, function( data ) {
			window.location.href = 'http://2.dynoflow.co/';
		});			
	});
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a714827766","applicationID":"13145381","transactionName":"MwBWNkBQCEcDURVdXgpKYRBbHg9aBlcZGkEMFQ==","queueTime":0,"applicationTime":0,"atts":"H0dVQAhKG0k=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>