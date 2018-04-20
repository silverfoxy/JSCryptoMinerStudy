<!DOCTYPE html>
<html>
<head>
<title>Find Crossword Puzzle Answers | Crossword Heaven</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"44e2f68bef","applicationID":"63750447","transactionName":"dgwPQkVeXVkGFktZCVgGTl9ZVVRN","queueTime":0,"applicationTime":37,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

<meta name="description" content="Search for Crossword Clue Answers, never get stuck on a crossword clue again! Find answers for almost any clue." />

<meta name="google-site-verification" content="rVqrBW5EIQLuRxNQ1WA1PKp7uUt85IjEcE7L_9hKlCU" />
<meta name="verify-v1" content="+NjvomORpmPgFzJe4yAkAfd10qjqTo8dxXWdgzgSE20=" />
<meta name="msvalidate.01" content="699FA15BE45CD79F1F20461D14045E61" />
<meta name="y_key" content="1cf630207e62beae" />

<meta name="keywords" content="Crossword, crossword dictionary, crossword heaven, search, crossword clue, crossword help, New York Times Crossword, NYT Crossword, clue search, Clue of the Day, Crossword Clues, help crossword" />

<meta content="authenticity_token" name="csrf-param" />
<meta content="mXFRsuIPVZIJP07PF2usr7v5kIeARyT5P160QBtw5KQ=" name="csrf-token" />

<link href="/assets/application-95e7057e08cba9393e54d5c94572f96138b037e4f1bbec26a8853958e19677fc.css" media="screen" rel="stylesheet" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script src="/assets/application-79a27f3e3457141bf1a3f1db6dcee183de1d8a91bde72e19dfddd4f08c77ecf2.js"></script>

<!--[if IE 6]>
<link href="/assets/ie6-6454f15518ddcce56108a5fa021ec2e600dbd86b538fb2b31085340c41c5256c.css" media="screen" rel="stylesheet" />  
<![endif]-->

<link rel="shortcut icon" href="/favicon.ico" />
<link rel="icon" type="image/gif" href="/favicon.gif" />
</head>

<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="outer-wrapper">
  <div id="header-image"></div>
  <div id="wrapper">
  	<div id="header">
  	  	<!-- google_ad_section_start -->
    		<h1 class="float-left"><a href="/">Crossword Heaven</a></h1>
  		<div id="top-search">
  			<form method="get" action="/search/result" class="nostyle"> 
  				<div class="block">
  					<label>Clue</label>
  					<input type="text" id="header_clue" name="clue" value="" />
  				</div>
  				<div class="block">
  					<label>Answer</label>
  					<input type="text" name="answer" value="" />
  				</div>
  				<div class="block">
  					<input type="submit" class="submit" value="Search" />
  				</div>
  				<div style="clear: both;"></div>
  				<div style="color: #999; font-size: 10px;padding: 3px;">Tip: Use ? for unknown letters, ex: answ?r</div>
  			</form>
  		</div>
  		
  		<ul id="top-social">
  		  <li><div class="fb-like" data-href="http://crosswordheaven.com" data-layout="box_count" data-action="like" data-size="large" data-show-faces="true" data-share="false"></div></li>
      </ul>
  		
  		<div class="clear"></div>
  	</div>
  	
  	<ul id="menu"><li class="selected simple-navigation-active-leaf" id="home"><a class="selected" href="/">Home</a></li><li id="search"><a href="/search">Clue Search</a></li><li id="word_search"><a href="/wordsearch">Word Search</a></li><li id="submit"><a href="/submit">Submit New Clue</a></li><li id="support"><a href="/support">Support the Site</a></li><li id="links"><a href="/links">Links</a></li><li id="contact"><a href="/contact">Contact</a></li></ul>
	
  	<div id="content"> 				
  	  
  		
<div id="home-left-column">
	<h2>Home</h2>
	<p>Welcome to Crossword Heaven, a crossword clue search engine by a crossword aficionado. I'm trying to add as many tools as I can to help both crossword solvers and crossword constructors. The main tool is essentially a crossword dictionary, letting you search for clues you can't find the answers to. It has over a million entries of clues alone, not to mention almost every word in the English language. Unlike most clue search engines, we have both a pattern matching search for matching a word pattern and a search including the clues.</p> 
	
	<div style="float: left;width: 260px;">
		<h3>Dailies</h3>
		<ul class="list">
			<li><a href="http://select.nytimes.com/premium/xword/puzzles.html" target="_blank">New York Times</a> (subscr.)</li>
			<li><a href="http://crosswords.washingtonpost.com/wp-srv/style/crosswords/daily/front.htm" target="_blank">Washington Post</a></li>
			<li><a href="http://games.latimes.com/games/daily-crossword/daily-crossword.aspx" target="_blank">LA Times</a></li>
			<li><a href="http://puzzles.usatoday.com/" target="_blank">USA Today</a></li>
		</ul>
	</div>
	
	<div style="float: left;width: 260px;">
	  <h3>Statistics</h3>
		<p style="padding: 0px 0px 10px 0px;"> 
			The database has <strong>1,777,602</strong> crossword clues.<br />
			There are a total of <strong>214,859</strong> unique words.<br />
			Seen in <strong>42,296</strong> different crossword puzzles.
		</p>
	</div>
	<div class="clear"></div>

	<p>Remember that this site is still very much in beta, which means its not complete yet. The answers will not be as good as they're going to get. If you see any weird search results please let me know by emailing me at <a href="mailto:comments@crosswordheaven.com">comments@crosswordheaven.com</a> so I can investigate and try to fix it.</p>
	
	<div style="margin-top: 5px;">
	  <script>
//<![CDATA[
	google_ad_client = "ca-pub-7360490653670591";
	google_ad_slot = "5343640787";
  google_ad_width = 468;
  google_ad_height = 60;

//]]>
</script><script src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
	</div>
	
  	<h3>Site News</h3>
  	<ul id="news">
  	  <li>
  <div class="date">June 11, 2011</div>
  <div class="title">New features!</div>
  <div class="clear"></div>
  <p>I've just added a new feature to the site, a <a href="/wordsearch">word search</a> page where you can put in a pattern and see what words match it. It's not perfect yet, but it might help you to find the answer for some clues that we don't have in the database.<br /><br />I've also done a lot of backend changes to the site, please email me if you think you found any problems! However due to some of the changes I had to migrate to a different server resulting in a few minutes (less than 20) of downtime. Apologies to anyone who got an error trying to access the site!</p>
</li>
  	</ul>
</div>

<div id="home-right-column">
  <div class="block search">
    <h3>Search Clues</h3>
    <div id="search-box"> 
  <form action="/search/result" method="get" >
  	<div>
  	  <label for="clue">Clue:</label>
  	  <input class="clue" id="question" name="clue" type="text" />
  	</div>
  	
  	<div>
  	  <label for="answer">Answer:</label>
  	  <input class="answer" id="answer" name="answer" type="text" />
  	</div>
  
    <input type="submit" class="search-button" value="Search Clues" />
  </form>
</div>

  </div>
  
	<div class="horizontal-line">&nbsp;</div>
	
	<div class="block">
	  <script>
//<![CDATA[
	google_ad_client = "ca-pub-7360490653670591";
	google_ad_slot = "2591663243";
  google_ad_width = 300;
  google_ad_height = 250;

//]]>
</script><script src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
	</div>
	
	<div class="horizontal-line">&nbsp;</div>
	
	<div class="block">
	  <h3>Latest Submitted Clues</h3>
	  <table id="clue-table">
	<tr>
		<td style="text-align: right;width:50px;"><i>Clue:</i></td>
		<td><a href="/clues/odd-magazine">Odd magazine?</a></td>
	</tr>
	<tr>
		<td style="text-align: right;width:50px;"><i>Answer:</i></td>
		<td>HARPERSBIZARRE</td>
	</tr>
	<tr>
		<td style="text-align: right;width:50px;"><i>Clue:</i></td>
		<td><a href="/clues/closed-or-open-position-in-golf">Closed or open position, in golf</a></td>
	</tr>
	<tr>
		<td style="text-align: right;width:50px;"><i>Answer:</i></td>
		<td>STANCE</td>
	</tr>
	<tr>
		<td style="text-align: right;width:50px;"><i>Clue:</i></td>
		<td><a href="/clues/troy-to-ajax">Troy, to Ajax</a></td>
	</tr>
	<tr>
		<td style="text-align: right;width:50px;"><i>Answer:</i></td>
		<td>ILION</td>
	</tr>
	<tr>
		<td style="text-align: right;width:50px;"><i>Clue:</i></td>
		<td><a href="/clues/rameaus-les-___-galantes">Rameau&#39;s &quot;Les ___ Galantes&quot;</a></td>
	</tr>
	<tr>
		<td style="text-align: right;width:50px;"><i>Answer:</i></td>
		<td>INDES</td>
	</tr>
	<tr>
		<td style="text-align: right;width:50px;"><i>Clue:</i></td>
		<td><a href="/clues/sheridan-play-with-the">Sheridan play, with &quot;The&quot;</a></td>
	</tr>
	<tr>
		<td style="text-align: right;width:50px;"><i>Answer:</i></td>
		<td>RIVALS</td>
	</tr>
</table>

	</div>
</div>

<script type="text/javascript">
document.getElementById("question").focus();
</script>

  		<div class="clear"></div>
  	</div>
	
  	<!-- google_ad_section_end -->
  </div>
  
  <img alt="Footer Image" id="footer-image" src="/assets/bottom-b6264e8df4bcbf7cb0de9ee440796e699aa0cfaa125e7889a45618103ba51f00.png" />

  <div id="footer">
  	<div id="footer-icons">		
  		<span style="position: relative; top: -4px;">Copyright &copy; 2009 - 2018 Crossword Heaven | <a href="/privacy" style="color:#333;">Privacy Policy</a> | <a href="http://m.crosswordheaven.com/" style="color:#333;">Mobile Site</a></span>
  	</div>
  </div>

</div>



<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-8249731-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

</body>
</html>