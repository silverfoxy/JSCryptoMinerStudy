<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
    <meta charset="UTF-8">
    <!--[if IE]>

    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1"><![endif]-->
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Fresh voices from today's China | Sixth Tone</title>
 <!--    <link rel="alternate" type="application/rss+xml" title="Sixthtone Rss"
          href="http://www.sixthtone.com/rss/index.xml"> -->
    
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><link rel="icon" href="//image4.sixthtone.com/images/favicon-16x16.png" type="image/x-icon" sizes="16x16">
     <link href="//image4.sixthtone.com/images/favicon_64.png" sizes="64x64" rel="apple-touch-icon">
    <meta http-equiv="Content-Type" content="text/html; charset=ASCII"/>
    <link rel="shortcut icon" href="//image4.sixthtone.com/images/favicon_64.png" type="image/png"/>
    <meta name="description" content="Sixth Tone is an online publication that produces informed and insightful content on contemporary China. Like an additional tone to the five of Mandarin Chinese, Sixth Tone offers a new voice to coverage of China, placing the emphasis on the human element of every story. Through in-depth features, up-to-the-minute reports on emerging issues, and illuminating contributions from guest writers, Sixth Tone seeks to uncover what China’s most pressing issues and news mean for real Chinese people."/>
    <meta name="keywords" content="2016 in Review,2017 in Review,aging,agriculture,air pollution,animals,artificial intelligence,arts,business,charity,China’s AI Revolution,Chinese New Year,civil service,civil society,class,climate change,consumption,corruption,crime,disability,disasters,discrimination,e-commerce,economy,education,energy,entertainment,entrepreneurship,environment,Erotic China,ethics,family,fashion,first person,food,fraud,gaming,gaokao,gender,Girlhood Interrupted,Golden Week Travel,health,Health Reform 2017,history,HIV,Hu Line,ideology,industry,innovation,intellectual property,interactive,international relations,internet,labor,language,law & justice,LGBT,lifestyle,literature,living abroad,marriage,media,Mekong,migration,music,patriotism,podcast,policy,politics,population,privacy,property,Q&A,race & ethnicity,religion,rural China,science,sex & relationships,sharing economy,social conflict,social media,sports,subculture,surrogacy,technology,tourism,tradition,transport,TV & film,urban China,urban planning,urbanization,video,violence,vivid tones,waste,water pollution,welfare,WeMedia,Women in Politics,Yangtze Deluge"/>
    <link rel="canonical" href="http://www.sixthtone.com/"/>
    <link rel="shortlink" href="http://www.sixthtone.com/"/>
    <meta property="og:site_name" content="Sixth Tone"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="http://www.sixthtone.com/"/>
    <meta property="og:title" content="Sixth Tone"/>
    <meta name="twitter:card" content="summary"/>
    <meta name="twitter:url" content="http://www.sixthtone.com/"/>
    <meta name="twitter:title" content="Sixth Tone"/>
    <meta itemprop="name" content="Sixth Tone"/>
<meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=1.0"/>
<script src="//file1.sixthtone.com/js/modernizr.js"></script>
	 <script>var jiathis_config = {data_track_clickback:'true', evt: {share: 'trackShare'}};</script>
	<link type="text/css" rel="stylesheet" href="//file1.sixthtone.com/css/css_ul-table.css" media="all"/>
    <link type="text/css" rel="stylesheet" href="//file1.sixthtone.com/css/css_container-ui.css" media="all"/>
      <link type="text/css" rel="stylesheet" href="//file1.sixthtone.com/css/css_elements.css?v=0.4" media="all"/>
    <link type="text/css" rel="stylesheet" href="//file1.sixthtone.com/css/css_form-table.css" media="print"/><link type="text/css" rel="stylesheet" href="//file1.sixthtone.com/css/css_ctools-lock.css" media="all"/>
<link type="text/css" rel="stylesheet" href="//file1.sixthtone.com/css/HT-entrance.css?v=css0.0.7" media="all"/>
   <script>var jiathis_config = {data_track_clickback:'true', evt: {share: 'trackShare'}};</script>
      <script type='text/javascript'>
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
      (function() {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
            '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
      })();
    </script>
      <script type='text/javascript'>
      googletag.cmd.push(function() {
        var mapHorizontal = googletag.sizeMapping().addSize([320, 0], [320,100]).addSize([480, 0], [320,100]).addSize([760, 0], [468,60]).addSize([992, 0], [728, 90]).build();
        googletag.defineSlot('/33311149/ST_Homepage_First', [[728, 90], [468,60], [320,100]], 'dfp-horizontal-ads').defineSizeMapping(mapHorizontal).addService(googletag.pubads());
        googletag.defineSlot('/33311149/ST_Homepage_Second', [[728, 90], [468, 60], [320, 100]], 'dfp-horizontal-ads-alt').defineSizeMapping(mapHorizontal).addService(googletag.pubads());        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
      });
    </script>
       <script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[(new Date).getTime()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var s=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit"],l="api-",p=l+"ixn-";a(s,function(e,t){f[t]=o(l+t,!0,"api")}),f.addPageAction=o(l+"addPageAction",!0),f.setCurrentRouteName=o(l+"routeName",!0),t.exports=newrelic,f.interaction=function(){return(new r).get()};var d=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(p+"tracer",[Date.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return t.apply(this,arguments)}finally{c.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){d[t]=o(p+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,(new Date).getTime()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o){if(!p.aborted){e&&e(n,r,o);for(var i=t(o),a=v(n),u=a.length,c=0;c<u;c++)a[c].apply(i,r);var f=s[w[n]];return f&&f.push([y,n,r,i]),i}}function d(e,t){b[e]=v(e).concat(t)}function v(e){return b[e]||[]}function g(e){return l[e]=l[e]||o(n)}function m(e,t){f(e,function(e,n){t=t||"feature",w[n]=t,t in s||(s[t]=[])})}var b={},w={},y={on:d,emit:n,get:g,listeners:v,context:t,buffer:m,abort:a,aborted:!1};return y}function i(){return new r}function a(){(s.api||s.feature)&&(p.aborted=!0,s=p.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},l={},p=t.exports=o();p.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!=t&&"function"!=t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!h++){var e=y.info=NREUM.info,t=l.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return f.abort();c(b,function(t,n){e[t]||(e[t]=n)}),u("mark",["onload",a()],null,"api");var n=l.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===l.readyState&&i()}function i(){u("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var u=e("handle"),c=e(2),f=e("ee"),s=window,l=s.document,p="addEventListener",d="attachEvent",v=s.XMLHttpRequest,g=v&&v.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:v,REQ:s.Request,EV:s.Event,PR:s.Promise,MO:s.MutationObserver},e(1);var m=""+location,b={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-998.min.js"},w=v&&g&&g[p]&&!/CriOS/.test(navigator.userAgent),y=t.exports={offset:a(),origin:m,features:{},xhrWrappable:w};l[p]?(l[p]("DOMContentLoaded",i,!1),s[p]("load",r,!1)):(l[d]("onreadystatechange",o),s[d]("onload",r)),u("mark",["firstbyte",a()],null,"api");var h=0},{}]},{},["loader"]);</script></head>

</head>
<body class="html front not-logged-in no-sidebars page-home i18n-en">
<div class="wrapper">
<div id="header-group" class="header-group">
	<div class="header-content header-menu">
		<div data-top-pick="true" class="topics-block">
			<ul class="list-unstyled topics-links">
				<li data-animation-item="" class="menu-475 first">
				<a href="/features/26166/RisingTones" title="">Rising Tones</a></li>
				<li data-animation-item="" class="menu-474">
				<a href="/features/26167/DeepTones" title="">Deep Tones</a></li>
				<li data-animation-item="" class="menu-480">
				<a href="/features/26168/BroadTones" title="">Broad Tones</a></li>
                                   <div class="head_line" style="border-bottom:1px solid #ccc;width:60%;height:1px;margin-left:20%;margin-top:25px;margin-bottom:30px"></div>
				<li data-animation-item="" class="0 last">
				<a href="javascript:void(0);" class="show-topics" data-show-topics="true" style="font-size:30px;font-family:'robotocondensed-bold-webfont', sans-serif;">Topics
				<span class="noodle-icon-arrow-large"></span></a></li>
			</ul>
			<div class="topics-details hidden">
				<div class="tabs-topics">
					<a href="#" class="visible-xs back-topics-link">
						<span class="noodle-icon-arrow-large"></span>
					</a>
					<div class="wrap-tabs">
						<ul class="nav nav-tabs" role="tablist">
							<li role="presentation" class="active first"><a href="#ae"
								title="a-e" aria-controls="ae" data-toggle="tab">a-e</a></li>
							<li role="presentation" class="0"><a href="#fj" title="f-j"
								aria-controls="fj" data-toggle="tab">f-j</a></li>
							<li role="presentation" class="1"><a href="#ko" title="k-o"
								aria-controls="ko" data-toggle="tab">k-o</a></li>
							<li role="presentation" class="2"><a href="#pt" title="p-t"
								aria-controls="pt" data-toggle="tab">p-t</a></li>
							<li role="presentation" class="3 last"><a href="#uz"
								title="u-z" aria-controls="uz" data-toggle="tab">u-z</a></li>
						</ul>
					</div>
					<div class="tab-content">
						<div role="tabpanel" data-custom-iscroll="true" id="ae"
							class="tab-pane active">
							<div class="scroller">
								<div class="wrap-lists">
								<ul class="topics-list">
											<li class="0 first"><a href=" /topics/10187//2016-in-review" title="2016 in Review">2016 in Review</a></li>
									<li class="1"><a href=" /topics/1001393//2017-in-review" title="2017 in Review">2017 in Review</a></li>
										<li class="2"><a href=" /topics/1001313//aging" title="aging">aging</a></li>
										<li class="3"><a href=" /topics/1001314//agriculture" title="agriculture">agriculture</a></li>
										<li class="4"><a href=" /topics/10191//air-pollution" title="air pollution">air pollution</a></li>
										<li class="5 last"><a href=" /topics/1001315//animals" title="animals">animals</a></li>
												</ul>
										<ul class="topics-list">
											<li class="6 first"><a href=" /topics/1001316//artificial-intelligence" title="artificial intelligence">artificial intelligence</a></li>
									<li class="7"><a href=" /topics/10130//arts" title="arts">arts</a></li>
										<li class="8"><a href=" /topics/10174//business" title="business">business</a></li>
										<li class="9"><a href=" /topics/10132//charity" title="charity">charity</a></li>
										<li class="10"><a href=" /topics/1001446//chinas-ai-revolution" title="China’s AI Revolution">China’s AI Revolution</a></li>
										<li class="11 last"><a href=" /topics/1001317//chinese-new-year" title="Chinese New Year">Chinese New Year</a></li>
												</ul>
										<ul class="topics-list">
											<li class="12 first"><a href=" /topics/1001318//civil-service" title="civil service">civil service</a></li>
									<li class="13"><a href=" /topics/10133//civil-society" title="civil society">civil society</a></li>
										<li class="14"><a href=" /topics/1001319//class" title="class">class</a></li>
										<li class="15"><a href=" /topics/1001320//climate-change" title="climate change">climate change</a></li>
										<li class="16"><a href=" /topics/10134//consumption" title="consumption">consumption</a></li>
										<li class="17 last"><a href=" /topics/1001321//corruption" title="corruption">corruption</a></li>
												</ul>
										<ul class="topics-list">
											<li class="18 first"><a href=" /topics/10135//crime" title="crime">crime</a></li>
									<li class="19"><a href=" /topics/10186//disability" title="disability">disability</a></li>
										<li class="20"><a href=" /topics/10136//disasters" title="disasters">disasters</a></li>
										<li class="21"><a href=" /topics/1001322//discrimination" title="discrimination">discrimination</a></li>
										<li class="22"><a href=" /topics/1001323//e-commerce" title="e-commerce">e-commerce</a></li>
										<li class="23 last"><a href=" /topics/10137//economy" title="economy">economy</a></li>
												</ul>
										<ul class="topics-list">
											<li class="24 first"><a href=" /topics/10138//education" title="education">education</a></li>
									<li class="25"><a href=" /topics/1001324//energy" title="energy">energy</a></li>
										<li class="26"><a href=" /topics/10139//entertainment" title="entertainment">entertainment</a></li>
										<li class="27"><a href=" /topics/10140//entrepreneurship" title="entrepreneurship">entrepreneurship</a></li>
										<li class="28"><a href=" /topics/10141//environment" title="environment">environment</a></li>
										<li class="29 last"><a href=" /topics/10188//erotic-china" title="Erotic China">Erotic China</a></li>
												</ul>
										<ul class="topics-list">
											<li class="30 first"><a href=" /topics/10142//ethics" title="ethics">ethics</a></li>
									</ul>
										</div>
							</div>
						</div>
						<div role="tabpanel" data-custom-iscroll="true" id="fj"
							class="tab-pane ">
							<div class="scroller">
								<div class="wrap-lists">
									<ul class="topics-list">
											<li class="0 first"><a href=" /topics/10144/family" title="family">family</a></li>
									<li class="1"><a href=" /topics/1000504/fashion" title="fashion">fashion</a></li>
										<li class="2"><a href=" /topics/1001340/first-person" title="first person">first person</a></li>
										<li class="3"><a href=" /topics/1001325/food" title="food">food</a></li>
										<li class="4"><a href=" /topics/1001326/fraud" title="fraud">fraud</a></li>
										<li class="5 last"><a href=" /topics/1001327/gaming" title="gaming">gaming</a></li>
												</ul>
										<ul class="topics-list">
											<li class="6 first"><a href=" /topics/1001328/gaokao" title="gaokao">gaokao</a></li>
									<li class="7"><a href=" /topics/10146/gender" title="gender">gender</a></li>
										<li class="8"><a href=" /topics/1000250/girlhood-interrupted" title="Girlhood Interrupted">Girlhood Interrupted</a></li>
										<li class="9"><a href=" /topics/1000912/golden-week-travel" title="Golden Week Travel">Golden Week Travel</a></li>
										<li class="10"><a href=" /topics/10147/health" title="health">health</a></li>
										<li class="11 last"><a href=" /topics/1000423/health-reform-2017" title="Health Reform 2017">Health Reform 2017</a></li>
												</ul>
										<ul class="topics-list">
											<li class="12 first"><a href=" /topics/10194/history" title="history">history</a></li>
									<li class="13"><a href=" /topics/1001329/hiv" title="HIV">HIV</a></li>
										<li class="14"><a href=" /topics/1000441/hu-line" title="Hu Line">Hu Line</a></li>
										<li class="15"><a href=" /topics/10176/ideology" title="ideology">ideology</a></li>
										<li class="16"><a href=" /topics/10180/industry" title="industry">industry</a></li>
										<li class="17 last"><a href=" /topics/10148/innovation" title="innovation">innovation</a></li>
												</ul>
										<ul class="topics-list">
											<li class="18 first"><a href=" /topics/1001330/intellectual-property" title="intellectual property">intellectual property</a></li>
									<li class="19"><a href=" /topics/1001687/interactive" title="interactive">interactive</a></li>
										<li class="20"><a href=" /topics/10149/international-relations" title="international relations">international relations</a></li>
										<li class="21"><a href=" /topics/10150/internet" title="internet">internet</a></li>
										</ul>
										</div>
							</div>
						</div>
						<div role="tabpanel" data-custom-iscroll="true" id="ko"
							class="tab-pane ">
							<div class="scroller">
								<div class="wrap-lists">
									<ul class="topics-list">
											<li class="0 first"><a href=" /topics/10181/labor" title="labor">labor</a></li>
									<li class="1"><a href=" /topics/1001331/language" title="language">language</a></li>
										<li class="2"><a href=" /topics/10151/law-%26-justice" title="law & justice">law & justice</a></li>
										<li class="3"><a href=" /topics/10152/lgbt" title="LGBT">LGBT</a></li>
										<li class="4"><a href=" /topics/10184/lifestyle" title="lifestyle">lifestyle</a></li>
										<li class="5 last"><a href=" /topics/10175/literature" title="literature">literature</a></li>
												</ul>
										<ul class="topics-list">
											<li class="6 first"><a href=" /topics/1001332/living-abroad" title="living abroad">living abroad</a></li>
									<li class="7"><a href=" /topics/1001333/marriage" title="marriage">marriage</a></li>
										<li class="8"><a href=" /topics/10153/media" title="media">media</a></li>
										<li class="9"><a href=" /topics/10189/mekong" title="Mekong">Mekong</a></li>
										<li class="10"><a href=" /topics/10154/migration" title="migration">migration</a></li>
										<li class="11 last"><a href=" /topics/10155/music" title="music">music</a></li>
												</ul>
										</ul>
										</div>
							</div>
						</div>
						<div role="tabpanel" data-custom-iscroll="true" id="pt"
							class="tab-pane ">
							<div class="scroller">
								<div class="wrap-lists">
									<ul class="topics-list">
											<li class="0 first"><a href=" /topics/1001334/patriotism" title="patriotism">patriotism</a></li>
									<li class="1"><a href=" /topics/1001673/podcast" title="podcast">podcast</a></li>
										<li class="2"><a href=" /topics/10156/policy" title="policy">policy</a></li>
										<li class="3"><a href=" /topics/10157/politics" title="politics">politics</a></li>
										<li class="4"><a href=" /topics/10158/population" title="population">population</a></li>
										<li class="5 last"><a href=" /topics/1001335/privacy" title="privacy">privacy</a></li>
												</ul>
										<ul class="topics-list">
											<li class="6 first"><a href=" /topics/10159/property" title="property">property</a></li>
									<li class="7"><a href=" /topics/1001341/q%26a" title="Q&A">Q&A</a></li>
										<li class="8"><a href=" /topics/10143/race-%26-ethnicity" title="race & ethnicity">race & ethnicity</a></li>
										<li class="9"><a href=" /topics/10160/religion" title="religion">religion</a></li>
										<li class="10"><a href=" /topics/10173/rural-china" title="rural China">rural China</a></li>
										<li class="11 last"><a href=" /topics/10185/science" title="science">science</a></li>
												</ul>
										<ul class="topics-list">
											<li class="12 first"><a href=" /topics/10161/sex-%26-relationships" title="sex & relationships">sex & relationships</a></li>
									<li class="13"><a href=" /topics/1001336/sharing-economy" title="sharing economy">sharing economy</a></li>
										<li class="14"><a href=" /topics/10162/social-conflict" title="social conflict">social conflict</a></li>
										<li class="15"><a href=" /topics/10163/social-media" title="social media">social media</a></li>
										<li class="16"><a href=" /topics/10182/sports" title="sports">sports</a></li>
										<li class="17 last"><a href=" /topics/10164/subculture" title="subculture">subculture</a></li>
												</ul>
										<ul class="topics-list">
											<li class="18 first"><a href=" /topics/10190/surrogacy" title="surrogacy">surrogacy</a></li>
									<li class="19"><a href=" /topics/10165/technology" title="technology">technology</a></li>
										<li class="20"><a href=" /topics/1000911/tourism" title="tourism">tourism</a></li>
										<li class="21"><a href=" /topics/10166/tradition" title="tradition">tradition</a></li>
										<li class="22"><a href=" /topics/10183/transport" title="transport">transport</a></li>
										<li class="23 last"><a href=" /topics/10167/tv-%26-film" title="TV & film">TV & film</a></li>
												</ul>
										</ul>
										</div>
							</div>
						</div>
						<div role="tabpanel" data-custom-iscroll="true" id="uz"
							class="tab-pane ">
							<div class="scroller">
								<div class="wrap-lists">
									<ul class="topics-list">
											<li class="0 first"><a href=" /topics/10169/urban-china" title="urban China">urban China</a></li>
									<li class="1"><a href=" /topics/1001337/urban-planning" title="urban planning">urban planning</a></li>
										<li class="2"><a href=" /topics/10170/urbanization" title="urbanization">urbanization</a></li>
										<li class="3"><a href=" /topics/1001342/video" title="video">video</a></li>
										<li class="4"><a href=" /topics/1001338/violence" title="violence">violence</a></li>
										<li class="5 last"><a href=" /topics/10171/vivid-tones" title="vivid tones">vivid tones</a></li>
												</ul>
										<ul class="topics-list">
											<li class="6 first"><a href=" /topics/1001339/waste" title="waste">waste</a></li>
									<li class="7"><a href=" /topics/10192/water-pollution" title="water pollution">water pollution</a></li>
										<li class="8"><a href=" /topics/10172/welfare" title="welfare">welfare</a></li>
										<li class="9"><a href=" /topics/1001343/wemedia" title="WeMedia">WeMedia</a></li>
										<li class="10"><a href=" /topics/1001344/women-in-politics" title="Women in Politics">Women in Politics</a></li>
										<li class="11 last"><a href=" /topics/1000387/yangtze-deluge" title="Yangtze Deluge">Yangtze Deluge</a></li>
												</ul>
										</ul>
										</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			</div>

		<div data-animation-item class="subscribe-block" >
				
			<p>Subscribe to our newsletter</p>
		 <div id="mailSubBlock" style="">
                <div class="mailLine mailLineTopStyle">
                    <div id="typeMailTop">
                        <input class="classinput" placeholder="Enter your email here" id="emailInput"style="outline:none;padding-left:10px;display:inline;color:#333333;height: 44px; font-size: 14px;border:none;background-color:#eeeeee;">
                        <div onclick="isMail(1)" style="height: 44px;width: 30px;background: #fff;display:inline-block;margin-left: -5px;border:none;vertical-align: top;background-color:#eeeeee;border--top-right-radius:20px;border-bottom-right:20px;">
                            <a class="arrow" style="cursor:pointer;">
                                <img   style="display:inline-block;width:100%;height:30px;margin:0;margin-top:7px;padding:0;" alt="" id="arrow"  src="//image4.sixthtone.com/images/sendMail.svg" width="8%" height="30" >
                            </a>
                        </div>
                    </div>

                    <div id="erroInfo" style="color: #ff5300; height: 30px;line-height: 30px;text-align:left;">
                        <input  type="checkbox" id="agreement" style="width:14px;height:14px;margin:0;border:1px solid #eeeeee;background-color:#ffffff;vertical-align:text-bottom;color:#ff5300;"/>
                        <span style="color:#999999;height:15px;font-size:12px;line-height:14px;vertical-align:text-bottom;">By signing up, you agree to our <a href="/terms-use" style="display:inline-block;color:#999999;text-decoration:underline">Terms Of Use.</a></span>

                    </div>
                    <p id="suggestionCo" style="height:15px;margin-left:15px;text-align:left;font-size:12px"></p>
                </div>

            </div>
            <div id="checkMailTopBox" style="display: none;">
                <a target="_blank" id="checkMailTop"  onclick="getMailSite(1)"  class="btn"
                   style="height: 44px; line-height: 34px; text-decoration: none; width: 320px; background-color: #ff5300; border: 0; text-align: center; color: #ffffff">CHECK MAIL NOW</a>
            </div>


        </div>
		<div data-animation-item class="social-block">
			<h3 class="heading-3">Follow Us</h3>
			<ul class="social-links list-unstyled">
				<li class="0 first">
					<a href="https://www.facebook.com/sixthtone" target="_blank">
						<span aria-hidden="true" class="noodle-icon-facebook"></span>
					</a>
				</li>
				<li class="1">
				<a href="https://twitter.com/sixthtone" target="_blank">
					<span aria-hidden="true" class="noodle-icon-twitter"></span>
				</a>
				</li>
				<li class="2">
					<a href="https://www.instagram.com/sixthtone/ " target="_blank">
						<span aria-hidden="true" class="noodle-icon-instagram"></span>
					</a>
				</li>
				<li class="3">
					<a href="/" target="_blank">
						<span aria-hidden="true" class="noodle-icon-wechat"></span>
					</a>
				</li>
				<li class="4 last">
					<a href="/rss" target="_blank">
						<span aria-hidden="true" class="noodle-icon-rss"></span>
					</a>
				</li>
			</ul>
		</div>

		<ul class="link-list list-unstyled" data-animation-item="">
			<li class="menu-466 first"><a href="/about-us" title="">About Us</a></li>
			<li class="menu-468"><a href="/contribute" title="">Contribute</a></li>
			<li class="menu-3037"><a href="/contact-us"
				title="node/100">Contact Us</a></li>
			<li class="menu-6038 last"><a href="/sitemap" title="">Sitemap</a></li>
		</ul>
	</div>

	<div class="header-content header-account">
		<div data-check="" class="inner login-block">
			<h3 class="heading-6">Sign in</h3>
			<div data-check-hide="" class="form-wrap">
				<div class="help">
					<ul class="link-list list-unstyled">
						<li><a href="#" title="Forgot your password?"
							data-openmenu="open-forgot">Forgot your password?</a></li>
						<li><a href="#" title="Create an account"
							data-openmenu="open-register">Create an account</a></li>
					</ul>
				</div>
			</div>

			<div data-check-show="" class="checking-state login">
				<p class="help-text">Your email address has not been verified.
					Please click below to complete your registration.</p>
				<div class="button-wrap">
					<a href="https://www.google.com.hk/#q=outlook"
						class="mailbox btn btn-subdisiary orange" title="Check Mail Now"
						target="_blank">Check Mail Now</a>
				</div>
				<button type="button" name="resend-email" class="btn btn-subdisiary"
					data-url="">resend activation email</button>
				<p class="help-text resend-help-text" style="display: none"></p>
				<div class="button-wrap">
					<button type="button" name="cancel-btn" class="btn btn-subdisiary"
						data-openmenu="open-main">Cancel</button>
				</div>
			</div>
		</div>

		<div data-check="" class="inner register-block">
			<h3 class="heading-6">Register</h3>
			<div data-check-hide="" class="form-wrap">

				<p class="help">
					Already have an account?<a href="#" title="Sign in to Sixth Tone"
						class="link-1" data-openmenu="open-login">Sign in to Sixth
						Tone</a>
				</p>
			</div>

			<div data-check-show="" class="checking-state">
				<p class="heading-4">Almost there!</p>

				<p class="help-text">Please confirm your email address by
					clicking the link in the email received from us.</p>

				<a href="https://www.google.com.hk/#q=outlook"
					class="mailbox btn btn-subdisiary orange" title="Check Mail Now"
					target="_blank">Check Mail Now</a>
				<!--          <p class="help-text activation-message">-->
				<!--</p>-->

				<button type="button" name="resend-email" class="btn btn-subdisiary"
					disabled="disabled">resend activation email</button>
				<p class="help-text resend-help-text" style="display: none"></p>
				<div data-clock="900" class="clock"></div>

				<p data-clock-note="true" class="red-text">Please wait until the
					countdown has finished before clicking the resend button.</p>
			</div>
		</div>

		<div data-check="" class="inner forgot-block">
			<h3 class="heading-6">Forgot your password?</h3>
			<div class="form-wrap">
				<p class="help-text">Don’t worry! Just fill in your email and we
					will help you reset your password.</p>

				<form class="from-1" date-validate="" action="/search/0?orderKey="
					method="post" id="user-pass" accept-charset="UTF-8">
					<div class="form-group">
						<input class="form-control form-text required"
							placeholder="Your registered email" type="text" id="edit-name"
							name="name" value="" size="60" maxlength="254" /><label
							for="edit-name" class="error"></label>
					</div>
					<input type="hidden" name="form_build_id"
						value="form-j_tloS1FKm2cfqzkhv6Q0jxmLT4CXt-J2D3NBgbxXGE" /> <input
						type="hidden" name="form_id" value="user_pass" />
					<div class="button-group form-actions form-wrapper"
						data-check-hide="" id="edit-actions--2">
						<button class="btn btn-subdisiary orange" type="submit"
							id="edit-submit--2" name="op">Send Email</button>
						<button name="cancel-btn" class="btn btn-subdisiary"
							data-openmenu="cancel" type="button" id="edit-cancel">Cancel</button>
					</div>
				</form>
			</div>
			<div data-check-show="" class="checking-state">
				<p class="help-text">Activation email sent.</p>

				<a href="https://www.google.com.hk/#q=outlook"
					class="mailbox btn btn-subdisiary orange" title="Check Mail Now"
					target="_blank">Check Mail Now</a>
				<!--          <p class="help-text">-->
				<!--</p>-->

				<button type="button" name="resend-email" class="btn btn-subdisiary"
					disabled="disabled">resend activation email</button>

				<div data-clock="900" class="clock"></div>

				<p data-clock-note="true" class="red-text">Please wait until the
					countdown has finished before clicking the resend button.</p>
			</div>
		</div>

		<div class="sign-in-block">
			<h4 class="heading-7">Or sign in with:</h4>
			<ul class="list-unstyled social-links">
				<li>
					<a id="facebook" href="#" title="Facebook">
						<span aria-hidden="true" class="noodle-icon-facebook"></span>
					</a>
				</li>
				<li>
						<span aria-hidden="true" class="noodle-icon-twitter"></span>
					</a>
				</li>
				<li>
					<a id="googleplus" href="#" title="google plus">
						<span aria-hidden="true" class="noodle-icon-google"></span>
					</a>
				</li>
				<li>
					<a id="linkedin" href="#" title="linked">
						<span aria-hidden="true" class="noodle-icon-linked"></span>
					</a>
				</li>
				<li>
					<a id="wechat" href="#" title="Wechat">
						<span aria-hidden="true" class="noodle-icon-wechat"></span>
					</a>
				</li>
			</ul>
		</div>
	</div>
<!-- 搜索 -->
	<div class="header-content header-search">
		<div data-animation-item class="inner">

			<div id="search-block-form" class="search-form" data-suggest-search="true" >	
				<fieldset class="suggest-search">
					<div class="container-inline">
						<h2 class="element-invisible">Search form</h2>
						<div class="form-group">
							<label class="sr-only element-invisible" for="edit-search-block-form--2">Search </label>
							<input title="Enter the terms you wish to search for." class="form-control search-input form-text" autofocus placeholder="Enter keywords" type="text"
								id="edit-search-block-form--2" value=""
								size="15" maxlength="128" />
						</div>
						<div class="form-actions form-wrapper" id="edit-actions--3">
						    <a id="goSearchCo" class="search-btn" onclick="goSearch(1)" style="cursor:pointer;text-decoration:none;"><span class="noodle-icon-search"></span></a>
						</div>
						<input type="hidden" name="form_build_id" value="form-d-_RiuEhIbOrilkxJsUY6JAbP0tAkUC4loZWBjdwdC4" />
						<input type="hidden" name="form_id" value="search_block_form" />
					</div>
				</fieldset>
			</div>
			<ul class="list-unstyled suggest-result"></ul>
		</div>
	</div>

</div>

<header id="header">
	<nav data-scroll-sticky="true"
		class="navbar navbar-fixed-top navbar-primary">
		<div class="container-fluid">
			<div class="navbar-header text-center">
				<button type="button" data-openmenu="open-main"
					class="navbar-toggle">
					<span class="lines"></span>
				</button>
				<a href="/" title="" class="wrap-logo">
				<img src="//image4.sixthtone.com/images/logo-white-noodletimes.png" alt="sixth tone" class="logo-noodletimes white" width="240" height="24">
				<img src="//image4.sixthtone.com/images/logo-black-noodletimes.png" alt="sixth tone" class="logo-noodletimes black" width="192" height="0" >
					<h1 class="slogan-noodletimes">
						<img src="//image4.sixthtone.com/images/slogan-noodletimes.png" alt="your portion of everyday china" width="158" height="11">
                                                <img width="0" height="11" style="width:0;">
					</h1>
				</a>

				<div class="account-nav">
					<!--<div class="button-group hidden">
                          <button type="button" data-openmenu="open-login" class="btn btn-subdisiary login-btn"></button>
                          <button type="button" data-openmenu="open-register" class="btn btn-subdisiary register-btn"></button>
                        </div>-->
				</div>
				<button type="button" data-openmenu="open-search" class="search-btn">
					<span class="noodle-icon-search"></span>
				</button>
			</div>
		</div>
	</nav>
</header><main id="main-content">
	<!-- 头条 -->
         <section class="image-banner">
            <div id="parallax-headline">
           <!-- 去重 -->
                    <figure class="wrap-image wrap-image-2">

                    <a href="/news/1001883/why-ghost-marriages-live-on-in-rural-china" style="background-image:url('http://image5.sixthtone.com/image/5/9/171.jpg')" class="thumb" data-image-resize=".img">
                	</a>
                    <figcaption>
                        <h3 class="heading-1">
                                   <a href="/news/1001883/why-ghost-marriages-live-on-in-rural-china" title="Why Ghost Marriages Live On in Rural China" class="link-1">Why Ghost Marriages Live On in Rural China</a>
                            </h3>
                        <div class="author-name">
                            <a class="link-1" title="Chris K. K. Tan" href="/users/1001942">Chris&nbsp;K. K. Tan</a>
                        </div>
                        <ul class="list-unstyled topic-list-1">
                        <li class="112 first last"><a href="/topics/10166/tradition" class="btn btn-primary">tradition</a></li>
                        </ul>
                    </figcaption>
                </figure>
             </div>

			<!-- 次头条 -->
             <div class="container-fluid">
             <div data-equalizer=".group" class="row">
	            <div class="col-sm-4 reset-padding">
	                <figure class="wrap-image">
	                <!-- 去重 -->
	                <a href="/news/1001936/collage-chinas-week-in-photos%2C-march-12-18" class="thumb" data-image-resize=".img">
	                        	<img class="img" alt=""  src="http://image5.sixthtone.com/image/5/9/408.jpg" width="426" height="240" />
	                        	<div class="type" style="z-index:2">
							                    <div class="inner">
							                        <img src="//image4.sixthtone.com/images/icon-photo.jpg" alt="icon" class="img-responsive">
							                    </div>
							                </div>  
							            </a>
                          <figcaption>
                            <a href="/features/26166/RisingTones" class="topic-logo hidden-xs">
                                <img  src="http://image5.sixthtone.com/image/5/0/136.png"  alt="RisingTones" title="RisingTones" style="width:76px;height:100%;"/>
                            </a>

	                        <div class="group">
	                            <h3 class="heading-3">

									<a href="/news/1001936/collage-chinas-week-in-photos%2C-march-12-18" title="Collage: China’s Week in Photos, March 12-18" class="link-1">Collage: China’s Week in Photos, March 12-18</a>
	                            	 </h3>
	                            <div class="author-name">
	                                <a class="link-1" title="Ding&nbsp;Yining" href="/users/29503">Ding&nbsp;Yining</a>
	                            </div>

	                        </div>
	                        <ul class="list-unstyled topic-list-1">
	                        	 <li class="112 first last"><a href="/topics/10171/vivid-tones" class="btn btn-primary">vivid tones</a></li>
	                        </ul>
	                        </figcaption>
	                </figure>
	            </div>
                <div class="col-sm-4 reset-padding">
                    <figure class="wrap-image">
                     <!-- 去重 -->

               		  <a href="/news/1001926/the-long-march-to-changing-chinese-minds-about-organ-donation" class="thumb" data-image-resize=".img">
                        	<img class="img" alt=""  src="http://image5.sixthtone.com/image/5/9/378.jpg" width="426" height="240" />
                            </a>
                        <figcaption>
                            <a href=" /features/26167/DeepTones" class="topic-logo hidden-xs">
                                <img  src="http://image5.sixthtone.com/image/5/0/137.png"  alt="DeepTones" title="DeepTones" style="width:76px;height:100%;"/> </a>

                            <div class="group">
                                <h3 class="heading-3">
									<a href="/news/1001926/the-long-march-to-changing-chinese-minds-about-organ-donation" title="The Long March to Changing Chinese Minds About Organ Donation" class="link-1">The Long March to Changing Chinese Minds About Organ Donation</a>
                                	</h3>

                                <div class="author-name">
                                    <a class="link-1" title="Ni&nbsp;Dandan" href="/users/21150">Ni&nbsp;Dandan</a>
                                </div>
                            </div>

                            <ul class="list-unstyled topic-list-1">
                             <li class="123 first last">
									<a href="/topics/10147/health" title="health" class="btn btn-primary">health</a>
                          		</li>
                            </ul>
                            </figcaption>
                    </figure>
                </div>

                <div class="col-sm-4 reset-padding">
                    <figure class="wrap-image">
                    <!-- 去重 -->
           		    <a href="/news/1001925/the-foreign-missionaries-who-first-turned-a-lens-on-china" class="thumb" data-image-resize=".img">
                        <img class="img" alt=""  src="http://image5.sixthtone.com/image/5/9/352.jpg" width="426" height="240" />
                           <div class="type" style="z-index:2">
				                    <div class="inner">
				                        <img src="//image4.sixthtone.com/images/icon-photo.jpg" alt="icon" class="img-responsive">
				                    </div>
				                </div>  
				            </a>
                        <figcaption>
                            <a href=" /features/26168/BroadTones" class="topic-logo hidden-xs">
                                 <img  src="http://image5.sixthtone.com/image/5/0/138.png"  alt="BroadTones" title="BroadTones" style="width:76px;height:100%;"/>
                            </a>
                            <div class="group">
                                <h3 class="heading-3">
									<a href="/news/1001925/the-foreign-missionaries-who-first-turned-a-lens-on-china" title="The Foreign Missionaries Who First Turned a Lens on China" class="link-1">The Foreign Missionaries Who First Turned a Lens on China</a>
                                	</h3>
                                <div class="author-name">
                                    <a class="link-1" title="Feng&nbsp;Keli" href="/users/1001714">Feng&nbsp;Keli</a>
                                </div>
                            </div>

                            <ul class="list-unstyled topic-list-1">
                            <li class="115 first last">
									<a href="/topics/10194/history" class="btn btn-primary" title="history">history</a>
                           	    </li>
                            </ul>
                            </figcaption>
                    </figure>
                </div>
            </div>
          </div>
        </section>
        <div class="advertise-1 type-1">
    <div id='dfp-horizontal-ads'>
      <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('dfp-horizontal-ads-alt'); });
      </script>
    </div>
  </div>

  <!-- 过滤vivid -->
  	<!-- tones数据 -->
  <!-- RisingTone -->
        <div class="container">
        <div class="list-area">
        <div data-equalizer=".group" class="row">

		  <!-- 去重 -->


          <div class="text-center hidden-xs">
				<a href="/features/26166/RisingTones" title="RisingTones" class="topic-logo">
                    <img  src="http://image5.sixthtone.com/image/5/0/136.png"  alt="RisingTones" title="RisingTones" style="width:76px;height:100%;"/></a>
            </div>

            <div class="col-sm-6 reset-padding-xs">
                <figure class="wrap-image">
                   <a href="/news/1001931/assaulted-doctor-takes-government-to-court" class="thumb"  data-image-resize=".img">
					<img class="img" alt=""  src="http://image5.sixthtone.com/image/5/9/389.jpg" width="426" height="240" />
					 	</a>
                    <figcaption>
                        <h3 class="heading-3">
							<a href="/news/1001931/assaulted-doctor-takes-government-to-court" title="Assaulted Doctor Takes Government to Court" class="link-1">Assaulted Doctor Takes Government to Court</a>
                       		</h3>
                        <p class="desc hidden-xs">Physician sues local government and law enforcement for doing too little to address violence against Chinese health professionals.</p>
                        <div class="author-name">
                            <a class="link-1" title="Ni&nbsp;Dandan" href="/users/21150">Ni&nbsp;Dandan</a>
                        </div>
                        <ul class="list-unstyled topic-list-1">
                       	 	<li class="120 first last">
								<a href="/topics/1001338/violence" title="violence " class="btn btn-primary">violence</a>
	                        </li>
                        </ul>
                     </figcaption>
                </figure>
            </div>
            <div class="col-sm-6 reset-padding-xs">
                <figure class="wrap-image">
                	<!-- 去重 -->
                	 <a href="/news/1001927/chinese-university-of-illinois-professor-accused-of-sexual-abuse" class="thumb" data-image-resize=".img">
                    <img class="img" alt=""  src="http://image5.sixthtone.com/image/5/9/374.jpg" width="426" height="240" />
                        </a>

                    <figcaption>
                        <h3 class="heading-3">
							<a href="/news/1001927/chinese-university-of-illinois-professor-accused-of-sexual-abuse" title="Chinese University of Illinois Professor Accused of Sexual Abuse" class="link-1">Chinese University of Illinois Professor Accused of Sexual Abuse</a>
                        	</h3>


						<p class="desc hidden-xs">One former student said Xu Gang forced her to perform ‘horrifying’ sex acts; another said some of his victims had left the school.</p>
                        <div class="author-name">
                            <a class="link-1" href="/users/29469" title="Wang&nbsp;Yiwei">Wang&nbsp;Yiwei</a>
                        </div>
                        <ul class="list-unstyled topic-list-1">
                        <li class="123 first last">
                        <a href="/topics/1001338/violence" class="btn btn-primary" title="Chinese University of Illinois Professor Accused of Sexual Abuse ">violence</a></li>
                        </ul>
                     </figcaption>
                </figure>
            </div>
        </div>
        <div class="text-center hidden-xs">
	            <a href="/HalfTone/26288/Half_Tone" title="RisingTones" class="topic-logo">
	                <img src="http://image5.sixthtone.com/image/5/8/570.png" alt="HalfTone" title="HalfTone" style="width:76px;height:100%;">
	            </a>
	        </div>
	        <figure class="wrap-image wrap-image-2">
	            <section class="regular slider">
	                <div class="cont">
                        <div ><a href="/ht_news/1001945/tsinghua-university-sues-education-group-for-trademark-infringement">Tsinghua University Sues Education Group for Trademark Infringement</a></div>
	                    <div ><a href="/ht_news/1001944/didis-shared-bikes-evicted-from-shenzhen">Didi’s Shared Bikes Evicted from Shenzhen</a></div>
	                    <div ><a href="/ht_news/1001932/should-metro-bans-on-animals-apply-to-goldfish%3F">Should Metro Bans on Animals Apply to Goldfish?</a></div>
	                    </div>
	                <div class="cont">
                        <div ><a href="/ht_news/1001923/shanghai-buries-its-bundles-of-overhead-wires">Shanghai Buries Its Bundles of Overhead Wires</a></div>
	                    <div ><a href="/ht_news/1001918/cherry-blossom-sightseers-crowd-into-university-campuses">Cherry Blossom Sightseers Crowd Into University Campuses</a></div>
	                    <div ><a href="/ht_news/1001917/levis-sues-chinese-companies-for-lookalike-jeans">Levi’s Sues Chinese Companies for Lookalike Jeans</a></div>
	                    </div>
	                <div class="cont">
	                    <div >
	                            <a href="/ht_news/1001916/15-year-old-apprehended-for-firing-slingshot-at-shanghai-metro">15-Year-Old Apprehended for Firing Slingshot at Shanghai Metro</a>
	                         </div>
	                    <div >
	                            <a href="/ht_news/1001914/should-yaks-be-the-face-of-the-beijing-2022-winter-olympics%3F">Should Yaks Be the Face of the Beijing 2022 Winter Olympics?</a>
	                         </div>
	                    <div >
	                            <a href="/ht_news/1001912/alibaba-and-ofo-break-shared-bike-fundraising-record">Alibaba and Ofo Break Shared-Bike Fundraising Record</a>
	                         </div>
	                    </div>
	            </section>
	        </figure>
        <!-- DeepTone -->
         <figure class="wrap-image wrap-image-2">
       	 <!-- 去重 -->
       	  <a href="/news/1001919/born-to-be-tamed-the-biker-gangs-revving-on-chinas-roads" class="thumb" data-image-resize=".img">
            <img class="img" alt=""  src="http://image5.sixthtone.com/image/5/9/321.jpg" width="2000" height="1000" />
	            </a>
            <figcaption>
                <a href=" /features/26167/DeepTones" class="topic-logo hidden-xs">
                    <img  src="http://image5.sixthtone.com/image/5/0/137.png"  alt="DeepTones" title="DeepTones" style="width:76px;height:100%;" />
                </a>

                <h3 class="heading-2">
					<a class="link-1" href="/news/1001919/born-to-be-tamed-the-biker-gangs-revving-on-chinas-roads" title="Born to Be Tamed: The Biker Gangs Revving on China’s Roads" >Born to Be Tamed: The Biker Gangs Revving on China’s Roads</a>
                	</h3>

				<p class="desc visible-xs">With red tape and social stigma, motorcycle clubs are finding it’s hard to be outlaws.</p>

                <div class="author-name">
                    <a class="link-1" title="Kenrick&nbsp;Davis" href="/users/1000377">Kenrick&nbsp;Davis</a>
                </div>

                <ul class="list-unstyled topic-list-1">
                <li class="123 first last">

					<a href="/topics/10164/subculture" title="subculture" class="btn btn-primary">subculture</a>

					</li>
                </ul>
           </figcaption>
        </figure>


		<!-- BroadTone -->
            <div data-equalizer=".group" class="row">
                	<!-- 去重 -->
                	 <div class="text-center hidden-xs">
                    <a href=" /features/26168/BroadTones" class="topic-logo">
                        <img  src="http://image5.sixthtone.com/image/5/0/138.png "  alt="BroadTones" title="BroadTones" style="width:76px;height:100%;" />
                    </a>
                </div>
                <div class="col-sm-6 reset-padding-xs">
                    <figure class="author-block">
                        <div class="row">
                            <div class="col-xs-5 col-md-6">
                                <a href="/users/1001922">
                                    <img class="img-responsive"  src="http://image5.sixthtone.com/image/5/9/350.png" width="176" height="276" alt="" />
                                </a>
                            </div>
                            <figcaption class="col-xs-7 col-md-6">
                                <div class="author">
                                    <a href="/users/1001922" title="Stefanie&nbsp;Schweiger" class="link-1 author-name"> Stefanie&nbsp;Schweiger</a>
                                    <p class="author-title">Photographer</p>
                                </div>
                                <div class="group">
                                    <h3 class="heading-3">
										<a href="/news/1001882/a-day-in-the-life-of-a-yao-barefoot-doctor" title="A Day in the Life of a Yao ‘Barefoot Doctor’ " class="link-1">A Day in the Life of a Yao ‘Barefoot Doctor’</a>
                                    	</h3>

                                 <p class="desc hidden-xs">Armed with herbs and traditional knowledge, Zhou Zhaosong is both a healer of the sick and a pillar of his remote community.</p>
                                </div>
                                <ul class="list-unstyled topic-list-1">
                                <li class="32 first last">                          
                                        <a href="/topics/10143/race-%26-ethnicity" title="race-%26-ethnicity" class="btn btn-primary">race & ethnicity</a>
                                    </li>
                                </ul>
                          </figcaption>
                        </div>
                    </figure>
                </div>

                <div class="col-sm-6 reset-padding-xs">
                <!-- 去重 -->
                	 <figure class="author-block">
                        <div class="row">
                            <div class="col-xs-5 col-md-6">
                                <a href="/users/1000470">
                                    <img class="img-responsive"  src="http://image5.sixthtone.com/image/5/2/866.png" width="176" height="276" title="Tao Anli" alt="Tao&nbsp;Anli" />
                                </a>
                            </div>
                            <figcaption class="col-xs-7 col-md-6">
                                <div class="author">
                                    <a href="/users/1000470" title=" Tao&nbsp;Anli" class="link-1 author-name"> Tao&nbsp;Anli</a>
                                    <p class="author-title">NGO worker</p>
                                </div>
                                <div class="group">
                                    <h3 class="heading-3">
										<a href="/news/1001898/how-human-development-is-threatening-one-of-chinas-rarest-birds" title="How Human Development Is Threatening One of China’s Rarest Birds " class="link-1">How Human Development Is Threatening One of China’s Rarest Birds</a>
                                    	</h3>
                                     <p class="desc hidden-xs">As herders fence off more and more of the country’s grasslands, the black-necked crane is struggling to find nesting grounds.</p>
                                </div>
                                <ul class="list-unstyled topic-list-1">
                                 <li class="124 first last">
                                		<a href="/topics/1001315/animals" title="How Human Development Is Threatening One of China’s Rarest Birds" class="btn btn-primary">animals</a>
                                	</li>
                                </ul>
                         </figcaption>
                        </div>
                    </figure>
                </div>
            </div>
          </div>
        </div>

        <!-- Vivid Tones-->
        <section class="vision-block">
        <h2 class="heading-3"><a class="topic-logo hidden-xs" href="topics/10171/"> <img src="//image4.sixthtone.com/images/VividTones@2x.png" style="width:76px;height:100%;" /> </a></h2>
            <div id="carousel-vision"  data-carousel="carousel-vision" class="carousel-2">
            	<!-- 去重 -->
           		<figure class="vision-item">
            	<a href="/news/1001934/the-party-faithful-of-shanghais-mansion" class="thumb" data-image-resize=".img">
              	<img class="img" alt=""  src="http://image5.sixthtone.com/image/5/9/394.jpg" width="426" height="240" />
                   	  <div class="type">
                        <div class="inner">
                          <img src="//image4.sixthtone.com/images/icon-video.jpg" alt="icon" class="img-responsive">
								</div>
       				  </div>
              		</a>
	                <figcaption>
	                    <h3 class="heading-3">
							<a href="/news/1001934/the-party-faithful-of-shanghais-mansion" title="The Party Faithful of Shanghai’s Mansion " class="link-1">The Party Faithful of Shanghai’s Mansion</a>
			              	</h3>
	                </figcaption>
           	  </figure>
             <!-- 去重 -->
           		<figure class="vision-item">
            	<a href="/news/1001897/collage-chinas-week-in-photos%2C-march-5-11" class="thumb" data-image-resize=".img">
              	<img class="img" alt=""  src="http://image5.sixthtone.com/image/5/9/195.jpg" width="426" height="240" />
                   	  <div class="type">
                        <div class="inner">
                          <img src="//image4.sixthtone.com/images/icon-photo.jpg" alt="icon" class="img-responsive">
								</div>
       				  </div>
              		</a>
	                <figcaption>
	                    <h3 class="heading-3">
							<a href="/news/1001897/collage-chinas-week-in-photos%2C-march-5-11" title="Collage: China’s Week in Photos, March 5-11 " class="link-1">Collage: China’s Week in Photos, March 5-11</a>
			              	</h3>
	                </figcaption>
           	  </figure>
             <!-- 去重 -->
           		<figure class="vision-item">
            	<a href="/news/1001889/love-tricks-or-self-help%3F-the-singles-paying-to-find-love" class="thumb" data-image-resize=".img">
              	<img class="img" alt=""  src="http://image5.sixthtone.com/image/5/9/149.jpg" width="426" height="240" />
                   	  <div class="type">
                        <div class="inner">
                          <img src="//image4.sixthtone.com/images/icon-video.jpg" alt="icon" class="img-responsive">
								</div>
       				  </div>
              		</a>
	                <figcaption>
	                    <h3 class="heading-3">
							<a href="/news/1001889/love-tricks-or-self-help%3F-the-singles-paying-to-find-love" title="Love Tricks or Self-Help? The Singles Paying to Find Love " class="link-1">Love Tricks or Self-Help? The Singles Paying to Find Love</a>
			              	</h3>
	                </figcaption>
           	  </figure>
             </div>
            </section>
		 <div class="advertise-1 type-1">
    <div id='dfp-horizontal-ads-alt'>
      <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display(''); });
      </script>
    </div>
  </div>
    <!-- rising[2]TONE -->
     <div class="container">
             	<!-- 去重 -->
             	 <div class="list-area">
    	 <div data-equalizer=".group" class="row">
	         <div class="text-center hidden-xs">
	             <a href="/features/26166/RisingTones" title="RisingTones" class="topic-logo">
	                 <img  src="http://image5.sixthtone.com/image/5/0/136.png"  alt="RisingTones" title="RisingTones" style="width:76px;height:100%;"/>
	             </a>
	         </div>
	        <div class="col-sm-6 reset-padding-xs">
             <figure class="wrap-image">
             	<a href="/news/1001929/bilibili-announces-teenage-firewall-following-sexting-scandal" class="thumb" data-image-resize=".img">
              	<img class="img" alt=""  src="http://image5.sixthtone.com/image/5/9/365.jpg" width="426" height="240" />
                     </a>
                 <figcaption>
                     <h3 class="heading-3">
						<a href="/news/1001929/bilibili-announces-teenage-firewall-following-sexting-scandal" title="Bilibili Announces ‘Teenage Firewall’ Following Sexting Scandal" class="link-1">Bilibili Announces ‘Teenage Firewall’ Following Sexting Scandal</a>
		              	</h3>
                    <p class="desc hidden-xs">Youth-dominated video website teams up with Communist Youth League to protect minors.</p>
                     <!-- authorList -->
                     <div class="author-name">
                         <a class="link-1" title="Yin&nbsp;Yijun" href="/users/29322">Yin&nbsp;Yijun</a>
                     </div>
                     <ul class="list-unstyled topic-list-1">
                     <!-- topic -->
                      <li class="111 first last">
						<a href="/topics/10150/internet" class="btn btn-primary" title="internet">internet</a>
                      </li>
                     </ul>
                     </figcaption>
             </figure>
         </div>
         <div class="col-sm-6 reset-padding-xs">
             <figure class="wrap-image">
		       <!-- 去重 -->
		       <a href="/news/1001928/consumer-rights-gala-targets-volkswagen%2C-walnut-drink%2C-and-wi-fi" class="thumb" data-image-resize=".img">
              	<img class="img" alt=""  src="http://image5.sixthtone.com/image/5/9/369.jpg" width="426" height="240" />
					 </a>
                 <figcaption>
                     <h3 class="heading-3">
						<a href="/news/1001928/consumer-rights-gala-targets-volkswagen%2C-walnut-drink%2C-and-wi-fi" title="Consumer Rights Gala Targets Volkswagen, Walnut Drink, and Wi-Fi " class="link-1">Consumer Rights Gala Targets Volkswagen, Walnut Drink, and Wi-Fi</a>
		              	</h3>

                    <p class="desc hidden-xs">Annual ‘315’ broadcast exposes defective products and crooked conduct, but audiences are losing interest.</p>
                     <div class="author-name">
                         <a class="link-1" title="Kenrick&nbsp;Davis" href="/users/1000377">Kenrick&nbsp;Davis</a>
                     </div>

                     <ul class="list-unstyled topic-list-1">
                     <!-- topic -->
                      <li class="115 first last">
						<a href="/topics/10134/consumption" title="consumption" class="btn btn-primary">consumption</a>
                      </li>
                     </ul>
                 </figcaption>
             </figure>
         </div>
     </div>

     <!-- DeepTone -->
     <figure class="wrap-image wrap-image-2">
      <!-- 去重 -->
      <a href="/news/1001915/how-urban-villages-give-life-to-modern-cookie-cutter-cities"  class="thumb" data-image-resize=".img">
         	<img class="img" alt=""  src="http://image5.sixthtone.com/image/5/9/302.jpg" width="2000" height="1000" />
	           </a>
         <figcaption>
             <a href="/features/26167/DeepTones" title="DeepTones" class="topic-logo hidden-xs">
                 <img  src="http://image5.sixthtone.com/image/5/0/137.png"  alt="DeepTones" title="DeepTones" style="width:76px;height:100%;"/>
            </a>


             <h3 class="heading-2">
				 <a href="/news/1001915/how-urban-villages-give-life-to-modern-cookie-cutter-cities" title="How Urban Villages Give Life to Modern Cookie-Cutter Cities" class="link-1">How Urban Villages Give Life to Modern Cookie-Cutter Cities</a>
	         	</h3>

				<p class="desc visible-xs">Architect Meng Yan on what it will take to save Shenzhen’s vibrant village communities in the face of relentless redevelopment.</p>

             <div class="author-name">
                 <a class="link-1" title="Cai&nbsp;Yiwen" href="/users/21159">Cai&nbsp;Yiwen</a>
             </div>

             <ul class="list-unstyled topic-list-1"><li class="112 first last">
             <a href="/topics/1001337/urban planning" title="urban planning" class="btn btn-primary">urban planning</a>

			 </li>
             </ul>
          </figcaption>
     </figure>

     <!-- BroadTone -->
         <div data-equalizer=".group" class="row">
             	<!-- 去重 -->
             	 <div class="text-center hidden-xs">

                 <a href=" /features/26168/BroadTones" class="topic-logo">
                     <img  src="http://image5.sixthtone.com/image/5/0/138.png"  alt="Broad Tones" title="BroadTones" style="width:76px;height:100%;"/>
                 </a>
             </div>

             <div class="col-sm-6 reset-padding-xs">
                 <figure class="author-block">
                     <div class="row">
                         <div class="col-xs-5 col-md-6">
                             <a href="/users/1001203">
                                 <img class="img-responsive"  src="http://image5.sixthtone.com/image/5/6/326.png" title="Gene&nbsp;J. Koprowski" width="176" height="276" alt="Gene&nbsp;J. Koprowski" />
                             </a>
                         </div>
                         <figcaption class="col-xs-7 col-md-6">
                             <div class="author">
                                 <a href="/users/1001203" title="Gene&nbsp;J. Koprowski" class="link-1 author-name">Gene&nbsp;J. Koprowski</a>
                                 <p class="author-title">Journalist</p>
                             </div>
                             <div class="group">
                                 <h3 class="heading-3">
									 <a href="/news/1001908/cryptocurrency-ban-wont-undermine-chinese-financial-innovation" title="Cryptocurrency Ban Won’t Undermine Chinese Financial Innovation" class="link-1">Cryptocurrency Ban Won’t Undermine Chinese Financial Innovation</a>
							         	</h3>
                              <p class="desc hidden-xs">Creativity persists in China’s financial markets with the emergence of new products and services.</p>

                             </div>
                             <ul class="list-unstyled topic-list-1">
                              <li class="112 first last">
								<a href="/topics/10137/" title="economy" class="btn btn-primary">economy</a>
								</li>
                             </ul>
                         </figcaption>
                     </div>
                 </figure>
             </div>
             <div class="col-sm-6 reset-padding-xs">
             	<!-- 去重 -->
             	 <figure class="author-block">
                     <div class="row">
                         <div class="col-xs-5 col-md-6">
                              <a href="/news/1001899/why-meeting-the-in-laws-makes-young-couples-revert-to-tradition">
					         	<a href="/users/1000405" title="Zeng&nbsp;Yuli">
                                 <img class="img-responsive"  src="http://image5.sixthtone.com/image/5/6/566.png" width="176" height="276" alt="" />
                             </a>
                         </div>

                         <figcaption class="col-xs-7 col-md-6">
                             <div class="author">
                                 <a href="/users/1000405" title="Zeng&nbsp;Yuli" class="link-1 author-name">Zeng&nbsp;Yuli</a>
                                 <p class="author-title">Writer</p>
                             </div>
                             <div class="group">
                                 <h3 class="heading-3">
									 <a href="/news/1001899/why-meeting-the-in-laws-makes-young-couples-revert-to-tradition" title="Why Meeting the In-Laws Makes Young Couples Revert to Tradition" class="link-1">Why Meeting the In-Laws Makes Young Couples Revert to Tradition</a>
					         	</h3>

                                 <p class="desc hidden-xs">Even the most liberal Chinese people sometimes find it easier to reprise established gender roles.</p>
                             </div>

                             <ul class="list-unstyled topic-list-1">
                             <li class="115 first last">
								<a href="/topics/10144/family" title="family" class="btn btn-primary">family</a>
								</li>
                             </ul>
                             </figcaption>
                     </div>
                 </figure>
             </div>
         </div>
         </div>
    </div>

    <!-- Moat Read -->
    <section class="most-popular-block">
        <div class="container">
            <div class="wrap-heading text-center">
                <h3 class="heading-5">Most Read</h3>
		 		<ul class="list-unstyled topics-list">
                 <li class="0 first">
					<a href="/topics/1001316/artificial intelligence" title="artificial intelligence">artificial intelligence</a>

					</li>
                 	<li class="1">
					<a href="/topics/1001446/China’s AI Revolution" title="China’s AI Revolution">China’s AI Revolution</a>

					</li>
			       	 <li class="2">
					<a href="/topics/1001393/2017 in Review" title="2017 in Review">2017 in Review</a>

					</li>
			       	 <li class="3">
					<a href="/topics/1001320/climate change" title="climate change">climate change</a>

					</li>
			       	 <li class="4 last">
					<a href="/topics/10140/entrepreneurship" title="entrepreneurship">entrepreneurship</a>
					</li>
                 	</ul>
            </div>
            <div id="carousel-topics" data-carousel="carousel-topics" data-equalizer=".item" class="carousel-1">
             <!-- 去重 -->
               <div class="item">
                     	<p>
	                        <a href="/news/1001881/can-black-panther-change-chinese-attitudes-toward-race%3F" title="Can ‘Black Panther’ Change Chinese Attitudes Toward Race?" class="link-1">Can ‘Black Panther’ Change Chinese Attitudes Toward Race?</a>
	                        </p>
	                     <div class="author-name">
	                         <a class="link-1" title="Niesha&nbsp;Davis" href="/users/1001891">Niesha&nbsp;Davis</a>
	                     </div>
                 	</div>
                 <!-- 去重 -->
               <div class="item">
                     	<p>
	                        <a href="/news/1001893/the-forgotten-history-of-sikhs-in-shanghai" title="The Forgotten History of Sikhs in Shanghai" class="link-1">The Forgotten History of Sikhs in Shanghai</a>
	                        </p>
	                     <div class="author-name">
	                         <a class="link-1" title="Bibek&nbsp;Bhandari" href="/users/29549">Bibek&nbsp;Bhandari</a>
	                     </div>
                 	</div>
                 <!-- 去重 -->
               <div class="item">
                     	<p>
	                        <a href="/news/1001890/apple-employee-threatens-to-leak-users-icloud-data" title="Apple Employee Threatens to Leak User’s iCloud Data" class="link-1">Apple Employee Threatens to Leak User’s iCloud Data</a>
	                        </p>
	                     <div class="author-name">
	                         <a class="link-1" title="Chen&nbsp;Na" href="/users/1000180">Chen&nbsp;Na</a>
	                     </div>
                 	</div>
                 <!-- 去重 -->
               <div class="item">
                     	<p>
	                        <a href="/news/1001806/how-dyslexia-remains-invisible-in-chinese-schools" title="How Dyslexia Remains Invisible in Chinese Schools" class="link-1">How Dyslexia Remains Invisible in Chinese Schools</a>
	                        </p>
	                     <div class="author-name">
	                         <a class="link-1" title="Cai&nbsp;Yiwen" href="/users/21159">Cai&nbsp;Yiwen</a>
	                     </div>
                 	</div>
                 <!-- 去重 -->
               <div class="item">
                     	<p>
	                        <a href="/news/1001848/the-beastly-reality-behind-chinas-beauty-industry-" title="The Beastly Reality Behind China’s Beauty Industry " class="link-1">The Beastly Reality Behind China’s Beauty Industry </a>
	                        </p>
	                     <div class="author-name">
	                         <a class="link-1" title="Li&nbsp;You" href="/users/21158">Li&nbsp;You</a>
	                     </div>
                 	</div>
                 <!-- 去重 -->
               <div class="item">
                     	<p>
	                        <a href="/news/1001705/easing-their-pain-the-center-providing-hospice-care-to-orphans" title="Easing Their Pain: The Center Providing Hospice Care to Orphans" class="link-1">Easing Their Pain: The Center Providing Hospice Care to Orphans</a>
	                        </p>
	                     <div class="author-name">
	                         <a class="link-1" title="Ni&nbsp;Dandan" href="/users/21150">Ni&nbsp;Dandan</a>
	                     </div>
                 	</div>
                 <!-- 去重 -->
               <div class="item">
                     	<p>
	                        <a href="/news/1001771/do-parents-own-the-lucky-money-gifted-to-their-children%3F" title="Do Parents Own the ‘Lucky Money’ Gifted to Their Children?" class="link-1">Do Parents Own the ‘Lucky Money’ Gifted to Their Children?</a>
	                        </p>
	                     <div class="author-name">
	                         <a class="link-1" title="Fan&nbsp;Yiying" href="/users/21147">Fan&nbsp;Yiying</a>
	                     </div>
                 	</div>
                 <!-- 去重 -->
               <div class="item">
                     	<p>
	                        <a href="/news/1001879/in-china%2C-womens-day-marches-on-despite-decline" title="In China, Women’s Day Marches On Despite Decline" class="link-1">In China, Women’s Day Marches On Despite Decline</a>
	                        </p>
	                     <div class="author-name">
	                         <a class="link-1" title="Chen&nbsp;Yan" href="/users/1001887">Chen&nbsp;Yan</a>
	                     </div>
                 	</div>
                 </div>
        </div>
    </section>

</main>
<footer id="footer">
    <div class="QR-box">
        <div class="QR-box-inner">
            <button type="button" class="closemodalBtn">
                <img width="15px" height="14px"
                     src="//image4.sixthtone.com/images/thinclose.jpg" alt="close">
            </button>
            <img width="258px" height="258px" src="//image4.sixthtone.com/images/demoQR.jpg" alt="QRcode" class="QRimg">
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-md-6 ">
                <div class="footer-content border-bottom">
                    <h3 style="margin-top:0" class="heading-3">Follow Us</h3>
                    <ul class="social-links list-unstyled col-margin social-margin" margin-top:50px>
                        <li class="0 first">
                            <a href="https://www.facebook.com/sixthtone" target="_blank">
                                <span aria-hidden="true" class="noodle-icon-facebook"></span>
                            </a>
                        </li>
                        <li class="1">
                            <a href="https://twitter.com/sixthtone" target="_blank">
                                <span aria-hidden="true" class="noodle-icon-twitter"></span>
                            </a>
                        </li>
                        <li class="2">
                            <a href="https://www.instagram.com/sixthtone/ " target="_blank">
                                <span aria-hidden="true" class="noodle-icon-instagram"></span>
                            </a>
                        </li>
                        <li class="3">
                            <a href="/" target="_blank">
                                <span aria-hidden="true" class="noodle-icon-wechat"></span>
                            </a>
                        </li>
                        <li class="4 last">
                            <a href="/rss" target="_blank">
                                <span aria-hidden="true" class="noodle-icon-rss"></span>
                            </a>
                        </li>
                    </ul>
                </div>

            </div>
            <div class="col-md-6 border-left-md">
                <div class="footer-content" style="padding-bottom:0;">
                    <h3 style="margin-top:0" class="heading-3">About Sixth Tone</h3>
                    <ul class="link-list list-unstyled">
                        <li class="menu-473 first"><a href="/about-us" title="">About Us</a></li>
                        <li class="menu-463"><a href="/contribute">Contribute</a></li>
                        <li class="menu-478"><a href="/join-us">Join Us</a></li>
                        <li class="menu-4781"><a href="/research">Research</a></li>
                        <li class="menu-477"><a href="/contact-us" title="">Contact Us</a></li>
                        <li class="menu-464"><a href="/terms-use">Terms Of Use</a></li>
                        <li class="menu-472"><a href="/privacy-policy" title="">Privacy Policy</a></li>
                        <li class="menu-5894 last"><a href="/sitemap" title="">Sitemap</a></li>
                    </ul>
                </div>
                <div class="footer-content border-bottom padding-top" >
                    <span style="color:#666666;">Subscribe to our newsletter</span>
                    <div id="mailSubBlockFoot" style="margin-top:5px">
                        <div id="mailLineBottomStyle" class="mailLineBottomStyle mailLine">
                            <input class="classinputFooter" placeholder="Enter your email here" id="emailInputFooter"style="outline:none;padding-left:10px;display:inline;color:#333333; height: 44px; font-size: 14px;border:none;background-color:#eeeeee;">
                            <div class="arrow" onclick="isMail(2)" style="height: 44px;background: #fff;display:inline-block;margin-left: -3px;border:none;vertical-align: top;background-color:#eeeeee;border--top-right-radius:20px;border-bottom-right:20px;">
                                <a  style="cursor:pointer;">
                                    <img style="display:inline-block;height:30px;margin:0;margin-top:7px;padding:0;" alt="" id="arrow"  src="//image4.sixthtone.com/images/sendMail.svg" width="100%" height="30" >
                                </a>
                            </div>
                        </div>
                        <div id="erroInfoFoot" style="height:15px;line-height:23px;margin:5px 0;">
                            <input type="checkbox" id="agreementFoot" style="width:14px;height:14px;margin:0;border:1px solid #eeeeee;background-color:#ffffff";vertical-align:text-top;/>
                            <span style="color:#666666;height:15px;font-size:12px;line-height:14px;vertical-align:text-bottom">By signing up, you agree to our <a href="/terms-use" style="display:inline-block;color:#666666;text-decoration:underline">Terms Of Use.</a></span>
                        </div>
                        <p id="suggestionFo" style="height:15px;margin-top:0;margin-left:10px;font-size:12px"></p>

                    </div>
                    <div id="mailCheckFoot" style="display:none;width:100%;">
                        <a  target="_blank"   id="checkNow" onclick="getMailSite(2)" ontuch="getMailSite(2)" class="btn" style="margin-bottom:23px;height:44px;line-height:34px;text-decoration:none;width:320px;background-color:#ff5300;border:0;text-align:center;color:#ffffff">CHECK MAIL NOW</a>
                    </div>

                </div>

            </div>
            <div class="col-md-12 col-lag-12 col-xs-12 text-center">
                <div class="footer-bottom" style="margin-top:25px">
                    <p class="copy-right"> Copyright &copy; 2016~2018 &nbsp;<a href="/" title="Sixth Tone" class="link-1">Sixth Tone</a>.
                        All Rights Reserved.
                    </p>
                </div>
                </diiv>
            </div>

            <button type="button" name="to-top" class="btn btn-to-top" data-back-to-top="">
                <span class="sr-only">Back to top</span>
                <span class="noodle-icon-arrow"></span>
                <span class="noodle-icon-arrow"></span>
            </button>
</footer></div>

<div id="overlay-loading" class="overlay-loading">
    <ul class="loading">
        <li class="first"></li>
        <li class="middle"></li>
        <li class="last"></li>
    </ul>
</div>

<script type="text/javascript" src="//file1.sixthtone.com/js/jquery.min.js?v=1.9.1"></script>
<script type="text/javascript" src="//file1.sixthtone.com/js/jquery.once.js?v=1.2"></script>
<script type="text/javascript" src="//file1.sixthtone.com/js/drupal.js?oe9n9u"></script>
<script type="text/javascript" src="//file1.sixthtone.com/js/signMail.js?v=0.0.2"></script>
<script type="text/javascript" src="//file1.sixthtone.com/js/jquery.cookie.js?v=67fb34f6a866c40d0570"></script>
<script type="text/javascript" src="//file1.sixthtone.com/js/jquery.form.min.js?v=2.69"></script>
<script type="text/javascript" src="//file1.sixthtone.com/js/ajax.js?v=7.41"></script>
<script type="text/javascript" src="//file1.sixthtone.com/js/jquery_update.js?v=0.0.1"></script>
<script type="text/javascript" src="//file1.sixthtone.com/js/progress.js?v=7.41"></script>
<script type="text/javascript" src="//file1.sixthtone.com/js/js_TNAhV8D5pIAzGJpXYzcJ-cGWovxAsP61UoxB-zjsbqw.js?v=js_0.0.4"></script>
<script type="text/javascript" src="//file1.sixthtone.com/js/browerRedirect.js?v=js_0.0.10"></script>
<script type="text/javascript">
    <!--//--><![CDATA[//><!--
    jQuery.extend(Drupal.settings, {
        "basePath": "\/",
        "pathPrefix": "",
        "ajaxPageState": {
            "theme": "noodletimes",
            "theme_token": "VTv6G2gTGoOeMzGh88x1gY38K-u1ltXL2GmbDSYB27Y",
            "jquery_version": "1.9",
            "js": {
                "0": 1,
                "1": 1,
                "//file1.sixthtone.com\/js\/jquery.min.js": 1,
                "//file1.sixthtone.com\/js\/jquery.once.js": 1,
                "misc\/drupal.js": 1,
                "//file1.sixthtone.com\/js\/jquery.cookie.js": 1,
                "//file1.sixthtone.com\/js\/jquery.form.min.js": 1,
                "misc\/ajax.js": 1,
                "//file1.sixthtone.com\/js\/jquery_update.js": 1,
                "//file1.sixthtone.com\/js\/jcaption.js": 1,
                "//file1.sixthtone.com\/js\/progress.js": 1,
                "//file1.sixthtone.com\/js\/l10n.js": 1,
                "//file1.sixthtone.com\/js\/libs.js": 1,
                "//file1.sixthtone.com\/js\/script.js": 1,
                "//file1.sixthtone.com\/js\/custom.js": 1
            }/*,
            "css": {
                "modules\/system\/system.base.css": 1,
                "modules\/system\/system.menus.css": 1,
                "modules\/system\/system.messages.css": 1,
                "modules\/system\/system.theme.css": 1,
                "sites\/all\/modules\/contrib\/date\/date_api\/date.css": 1,
                "sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css": 1,
                "modules\/field\/theme\/field.css": 1,
                "sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css": 1,
                "modules\/node\/node.css": 1,
                "sites\/all\/modules\/contrib\/rpx\/rpx_widgets.css": 1,
                "modules\/search\/search.css": 1,
                "modules\/user\/user.css": 1,
                "sites\/all\/modules\/contrib\/workflow\/workflow_admin_ui\/workflow_admin_ui.css": 1,
                "sites\/all\/modules\/contrib\/views\/css\/views.css": 1,
                "sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css": 1,
                "sites\/all\/modules\/contrib\/ctools\/css\/ctools.css": 1,
                "modules\/taxonomy\/taxonomy.css": 1,
                "sites\/all\/themes\/custom\/noodletimes\/css\/libs.css": 1,
                "sites\/all\/themes\/custom\/noodletimes\/css\/font-awesome.css": 1,
                "sites\/all\/themes\/custom\/noodletimes\/css\/style.css": 1,
                "sites\/all\/themes\/custom\/noodletimes\/css\/custom.css": 1,
                "sites\/all\/themes\/custom\/noodletimes\/css\/print.css": 1
            }*/
        },
        "heartbeat_language": "en",
        //"heartbeat_poll_url": "http:\/\/www.noodletimes.com\/heartbeat\/js\/poll",
        "jcaption": {
            "jcaption_selectors": [".content p img"],
            "jcaption_alt_title": "alt",
            "jcaption_requireText": 1,
            "jcaption_copyStyle": 1,
            "jcaption_removeStyle": 1,
            "jcaption_removeClass": 1,
            "jcaption_removeAlign": 1,
            "jcaption_copyAlignmentToClass": 1,
            "jcaption_copyFloatToClass": 1,
            "jcaption_copyClassToClass": 1,
            "jcaption_autoWidth": 1,
            "jcaption_keepLink": 0,
            "jcaption_styleMarkup": "text-align: center;     margin-top: 15px;     font-size: 12px;     color: #666;",
            "jcaption_animate": 0,
            "jcaption_showDuration": "200",
            "jcaption_hideDuration": "200"
        },

        "urlIsAjaxTrusted": {"\/system\/ajax": true, "\/": true},
        "password": {"strengthTitle": "Password compliance:"},
        "type": "setting"
    });
    //--><!]]>
</script>
<script> 
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ 
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), 
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) 
 })(window,document,'script','https://www.google-analytics.com/analytics.js','ga'); 
 
  ga('create', 'UA-75713042-1', 'auto'); 
 ga('send', 'pageview'); 
 
  </script> 
<script type="text/javascript">
    <!--//--><![CDATA[//><!--

    (function () {
        if (typeof window.janrain !== 'object') window.janrain = {};
        if (typeof window.janrain.settings !== 'object') window.janrain.settings = {};

        janrain.settings.tokenUrl = '//www.sixthtone.com/noodletimes/rpx/token_handler?destination=home';
        janrain.settings.custom = true;

        function isReady() {
            janrain.ready = true;
        };
        if (document.addEventListener) {
            document.addEventListener("DOMContentLoaded", isReady, false);
        } else {
            window.attachEvent('onload', isReady);
        }

        var e = document.createElement('script');
        e.type = 'text/javascript';
        e.id = 'janrainAuthWidget';

        if (document.location.protocol === 'https:') {
            e.src = '//file1.sixthtone.com/js/engage.js';
        } else {
            e.src = '//file1.sixthtone.com/js/engage.js';
        }

        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(e, s);
    })();

    //--><!]]>
</script>
<script type="text/javascript">
    <!--//--><![CDATA[//><!--
    function janrainWidgetOnload() {
        $(".social-links a").not("[data-expand-social]").on("click", function () {
            janrain.engage.signin.triggerFlow(this.id);
        });
    }
    //--><!]]>
</script>

<!--[if lt IE 8]><p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a
        href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p><![endif]-->
<script src="//file1.sixthtone.com/js/jiathis.js?uid=2079027" charset="utf-8" async="async"></script><script src="//file1.sixthtone.com/js/jquery-slick.min.js" type="text/javascript"></script>
<script src="//file1.sixthtone.com/js/slick.min.js" type="text/javascript" charset="utf-8"></script>
<script>
    $(document).on('ready', function () {
        var j='';
        if(j>3){
            for(var i=0;i<9;i++){
                $('.regular.slider').append(
                        '<div class="cont"><div ><a href="http://www.sixthtone.com//news//"></a></div></div>'
                )
            }
        }

        $(".regular").slick({
            dots: true,
            slidesToShow: 1,
            slidesToScroll: 1,
            autoplay: true,
            autoplaySpeed: 2000,
            responsive:[
                {
                    breakpoint:992,
                    setting:{
                        infinite:true,
                        touchMove:true
                    }
                },
                {
                    breakpoint: 7000,
                    settings: {
                        vertical:true,
                        touchMove:true

                    }

                }
            ]
        });
        if (window.innerWidth > 991) {
            $('.regular .slick-dots').css({
                "width": "100%",
                "top": "50%",
                "transform": "translateY(-50%)",
                "width": "30px",
                "right": "0",
                "bottom": "inherit"
            });
        }
$('section.regular li[role="presentation"] button').text('');

})
		
</script>

<noscript>JavaScript is off. Please enable to view full site.</noscript>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"44922393","applicationTime":747,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"0b0851dc6f","transactionName":"YFBbYkpSWUBZUkYPWFkac2VoHGECF0FTAVJEGlBYXFZPHVJCQg==","agent":"","errorBeacon":"bam.nr-data.net"}</script></body>
</html>