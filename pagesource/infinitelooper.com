<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <title>InfiniteLooper - Loop YouTube Videos</title>
    <meta name="description" content="youtube loop, loop youtube videos" />
    
    <link rel="shortcut icon" href="favicon.ico">
    <meta http-equiv="Content-Language" content="en" />
    <meta http-equiv="Language" content="en" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <script type="text/javascript">var loadRelated = false;</script>
    		        <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" type="text/css" href="css/skin_m.css" /> 
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
        
        <script type="text/javascript" src="js/infinite_javascript_11.js?tracker=null"></script>
         <script src="https://apis.google.com/js/client.js?onload=googleApiClientReady">  </script>
        
		
		<!--[if IE]>
		<style>
		.iespan{
			background-color:#000; 
			filter: alpha(opacity=0);
		}
		</style>
		<![endif]-->
		
		<!--[if IE 6]>
		<link rel="stylesheet" href="./stylesheets/jslider.ie6.css" type="text/css" media="screen">
		<![endif]-->
	
	</head>
<body>

	<div class="wrapper">
		<div style="height:100px;border-bottom: 1px solid #EDEDED;">
			<div style="clear:both;margin:0 auto;width:960px;margin-top:0px;">
				<div style="clear:both;float:left;margin-left:350px;padding-top:24px;">
					<a href="http://infinitelooper.com">
						<img src="images/iyt75b.png" border=0>
					</a>
					<div style="clear:both;font-family: 'Open Sans', sans-serif;font-size:18px;color:#666;margin-left:36px;margin-top:-3px;">
						Easily loop your videos.
					</div>
				</div>
			</div>	
		</div>
	</div>		
	
<div style="clear:both;margin:0 auto;width:960px;margin-top:0px;padding-bottom:40px;">

    	
	
		
	<div style="padding-top:40px;font-family: 'Lato', sans-serif;font-size:16px;color:#555555;margin-left:117px;">
		Search for your favorite video or enter the YouTube URL (or Video ID) of the video you wish to loop.
	</div>
	
	<div style="margin:0 auto;width:710px;">
		<form method="get" action="s">
		
			<div style="padding-top:18px;float:left;height:70px;">
				<input class="search-box" type="text" name="q"  value="">
			</div>
		
			<div style="padding-top:17px;margin-left:8px;float:left;height:70px;">
				<input id="search-button" class="search-button" type="submit" value="">
			</div>
			
		</form>	
	</div>		
	    
                <div style="clear:both;border-top:1px solid #EDEDED;margin-top:20px;"></div>
            
            <div style="padding-top:0px;padding-left:58px;width:960px;margin-top:0px;">
            
                
                
                                
                		<div class="rotator-header">
		Most Looped Videos of All Time
		</div>
		
		<ul id="mostloopedalltime" class="jcarousel-skin-tango">
		 <li id="video-item">
   	<a class="rotator-anchor" href="http://www.infinitelooper.com/?v=fsD1zoI7NYo">
    	<div class="rotator-img-outer" onClick="newPage('fsD1zoI7NYo');return null;">
			<div class="rotator-img-inner"> 
            	<img src="http://i.ytimg.com/vi/fsD1zoI7NYo/2.jpg" height="90" width="120"> 
            	<span class="video-length">
            		09:59
            	</span> 
            </div>
		</div>
		
		<div class="rotator-title">
			The Fireplace Video
		</div>
		
		<div class="rotator-sub-text">
			Most looped video
		</div>
	</a>
</li>

 <li id="video-item">
   	<a class="rotator-anchor" href="http://www.infinitelooper.com/?v=k0gsduLrfSU">
    	<div class="rotator-img-outer" onClick="newPage('k0gsduLrfSU');return null;">
			<div class="rotator-img-inner"> 
            	<img src="http://i.ytimg.com/vi/k0gsduLrfSU/2.jpg" height="90" width="120"> 
            	<span class="video-length">
            		09:54
            	</span> 
            </div>
		</div>
		
		<div class="rotator-title">
			Sounds of Rain and Thunder on the River
		</div>
		
		<div class="rotator-sub-text">
			2nd most looped
		</div>
	</a>
</li>

 <li id="video-item">
   	<a class="rotator-anchor" href="http://www.infinitelooper.com/?v=aaMDns9LT2w">
    	<div class="rotator-img-outer" onClick="newPage('aaMDns9LT2w');return null;">
			<div class="rotator-img-inner"> 
            	<img src="http://i.ytimg.com/vi/aaMDns9LT2w/default.jpg" height="90" width="120"> 
            	<span class="video-length">
            		03:21
            	</span> 
            </div>
		</div>
		
		<div class="rotator-title">
			Alphabet ABC Song
		</div>
		
		<div class="rotator-sub-text">
			3rd most looped
		</div>
	</a>
</li>

 <li id="video-item">
   	<a class="rotator-anchor" href="http://www.infinitelooper.com/?v=FK_CKtYCRIc">
    	<div class="rotator-img-outer" onClick="newPage('FK_CKtYCRIc');return null;">
			<div class="rotator-img-inner"> 
            	<img src="http://i.ytimg.com/vi/FK_CKtYCRIc/2.jpg" height="90" width="120"> 
            	<span class="video-length">
            		00:24
            	</span> 
            </div>
		</div>
		
		<div class="rotator-title">
			They See Me Rollin
		</div>
		
		<div class="rotator-sub-text">
			4th most looped
		</div>
	</a>
</li>

 <li id="video-item">
   	<a class="rotator-anchor" href="http://www.infinitelooper.com/?v=EIyixC9NsLI">
    	<div class="rotator-img-outer" onClick="newPage('EIyixC9NsLI');return null;">
			<div class="rotator-img-inner"> 
            	<img src="http://i.ytimg.com/vi/EIyixC9NsLI/default.jpg" height="90" width="120"> 
            	<span class="video-length">
            		01:13
            	</span> 
            </div>
		</div>
		
		<div class="rotator-title">
			Badgers
		</div>
		
		<div class="rotator-sub-text">
			5th most looped
		</div>
	</a>
</li>

 <li id="video-item">
   	<a class="rotator-anchor" href="http://www.infinitelooper.com/?v=ZnHmskwqCCQ">
    	<div class="rotator-img-outer" onClick="newPage('ZnHmskwqCCQ');return null;">
			<div class="rotator-img-inner"> 
            	<img src="http://i.ytimg.com/vi/ZnHmskwqCCQ/2.jpg" height="90" width="120"> 
            	<span class="video-length">
            		04:32
            	</span> 
            </div>
		</div>
		
		<div class="rotator-title">
			-Yakety Sax- Music
		</div>
		
		<div class="rotator-sub-text">
			6th most looped
		</div>
	</a>
</li>

 <li id="video-item">
   	<a class="rotator-anchor" href="http://www.infinitelooper.com/?v=T-ExXFoGeOQ">
    	<div class="rotator-img-outer" onClick="newPage('T-ExXFoGeOQ');return null;">
			<div class="rotator-img-inner"> 
            	<img src="http://i.ytimg.com/vi/T-ExXFoGeOQ/2.jpg" height="90" width="120"> 
            	<span class="video-length">
            		06:49
            	</span> 
            </div>
		</div>
		
		<div class="rotator-title">
			Nature Sound 1 - THE MOST RELAXING SOUNDS -
		</div>
		
		<div class="rotator-sub-text">
			7th most looped
		</div>
	</a>
</li>

 <li id="video-item">
   	<a class="rotator-anchor" href="http://www.infinitelooper.com/?v=hMtZfW2z9dw">
    	<div class="rotator-img-outer" onClick="newPage('hMtZfW2z9dw');return null;">
			<div class="rotator-img-inner"> 
            	<img src="http://i.ytimg.com/vi/hMtZfW2z9dw/2.jpg" height="90" width="120"> 
            	<span class="video-length">
            		02:07
            	</span> 
            </div>
		</div>
		
		<div class="rotator-title">
			BED INTRUDER SONG!!! (now on iTunes)
		</div>
		
		<div class="rotator-sub-text">
			8th most looped
		</div>
	</a>
</li>

	
		</ul>
	                
                
            </div>  
        </div>


	
		
	<div style="border-top:1px solid #ccc;clear:both;margin-top:10px;padding-bottom:10px;padding-top:10px;">
		<div id="footer" style="font-family: 'Open Sans', sans-serif;font-size:12px;">
			<script type="text/javascript">
						var encrypted=String.fromCharCode(109,97,105,108,116,111,58);
						document.write("<a href=\"");document.write(encrypted);
						document.write("infiniteloopercom");document.write(String.fromCharCode(64));
						document.write("gmail.com");document.write("\">");document.write("Contact Us");
						document.write("</a>");
					</script>
					&nbsp;&nbsp;|&nbsp;&nbsp;<a href="pp">Privacy Policy</a>&nbsp;&nbsp;|
					&nbsp;&nbsp;<a href="clear-recent">Clear My Recent Videos</a>&nbsp;&nbsp;|
					&nbsp;&nbsp;<a href="help">How to Use InfiniteLooper</a>&nbsp;&nbsp;|
					&nbsp;&nbsp;<a target="_BLANK" href="http://vidstatsx.com/">YouTube Video Statistics</a>
					
		
					
					<div style="margin-top:3px"></div>
					Copyright &copy; 2015 <a href="http://www.InfiniteLooper.com">InfiniteLooper.com</a>. All rights reserved.
		</div>
	</div>
		
		<script type="text/javascript">				jQuery('#mostrecent').jcarousel({
					wrap: 'circular'
				});
								jQuery('#mostloopedalltime').jcarousel({
					wrap: 'circular'
				});
				</script>
		<script type="text/javascript">
			var _gaq=_gaq||[];_gaq.push(['_setAccount','UA-16920633-1']);_gaq.push(['_trackPageview']);(function(){var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;ga.src=('https:'==document.location.protocol?'https://ssl':'http://www')
			+'.google-analytics.com/ga.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore
			(ga,s);})();
		</script>

		<script type="text/javascript">
			img1 = new Image();
			img1.src = "images/search-button-hover.png";
		</script>

	    
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d1bbb9012d","applicationID":"1973737","transactionName":"NlAEZBdXWxZTWxJeDg8aM0IMGVwLVl0eGREJRQ==","queueTime":0,"applicationTime":36,"ttGuid":"","agentToken":"","atts":"GhcHEl9NSBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>