<!DOCTYPE html>
<html>
<head>
  <title>Korean Drama | Korean Movies | Popular Drama | Watch Drama Online - DramaGo.com</title>
  <meta name="GENERATOR" content="Quanta Plus" />
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta property="fb:admins" content="100003516624660"/>
      <meta name="keywords" content="korean drama, drama movies, korean movies, popular drama, watch drama, drama online, dramago.com">
        <meta name="description" content="Watch online good drama and movies for free at DramaGo.com">
    <link rel="shortcut icon" href="http://www.dramago.com/favicon.gif" />
  <link type="text/css" href="http://www.dramago.com/styles/reset.css" rel="stylesheet" />
            <link type="text/css" href="http://www.dramago.com/styles/front/main.css" rel="stylesheet" />
        <script type="text/javascript" src="http://www.dramago.com/scripts/mootools-core-1.3.2.js"></script>
             <script type="text/javascript" src="http://www.dramago.com/scripts/front/search.js"></script>
      </head>
<body>
  <div id="page">
  <script language="JavaScript">(function(d, s, id) {
  document.write('<div id="MadDivtuzrjc"></div>');
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'http://novadune.com/script/tuzrjc.js';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'MadScripttuzrjc'))</script>

<div id="upper-header">
  <div class="bar-container">
    <div class="bar">
      <div class="logo inline-block">
        <a class="inline-block" href="/"><img src="http://www.dramago.com/images/site/front/logo.png" alt="DramaGo" /></a>
      </div>
      <div class="bar-button-group inline-block"></div>
		<div id="ads-banner-inner">
			<div>
				<iframe width="728" scrolling="no" height="90" frameborder="0" src="/ads/header_1.html"></iframe>	
			</div>
		</div>
      <div style="clear: both;"></div>
    </div>
  </div>
</div>
<div class="menu-bar-wrapper">
  <div class="menu-bar-wrapper-inner">
    <ul id="menu-bar" class="menu-bar" style="-moz-user-select: none;" role="menubar">
      <li class="menu-bar-button menu-bar-left highlight" style="-moz-user-select: none;" id=":0">
        <a class="menu-bar-button-link" href="http://www.dramago.com/">Home</a>
      </li>
      <li class="menu-bar-button menu-bar-right" style="-moz-user-select: none;" id=":2">
        <a class="menu-bar-button-link" href="http://www.dramago.com/drama-updates">Daily Releases</a>
      </li>
      <li class="menu-bar-button menu-bar-right" style="-moz-user-select: none;" id=":2">
        <a class="menu-bar-button-link" href="http://www.dramago.com/popular-shows">Popular Series</a>
      </li>
      <li class="menu-bar-button menu-bar-right" style="-moz-user-select: none;" id=":3">
        <a class="menu-bar-button-link" href="http://www.dramago.com/drama-movies">Drama Movie</a>
      </li>
      <li class="menu-bar-button menu-bar-right" style="-moz-user-select: none;" id=":4">
        <a class="menu-bar-button-link" href="http://www.dramago.com/drama-shows">Drama Series</a>
      </li>
    </ul>
  </div>
</div>
<div id="search-box-banner">
	<div id="search-box-banner-inner">
		<div class="top-menu-wrapper inline-block left">
	        <a href="http://www.dramago.com/drama-random" rel="nofollow">Suprise!</a> |
            <a href="http://www.dramago.com/popular-stars">Popular Stars</a> |
	        <a rel="nofollow" href="http://www.mangabb.me">Read Manga</a>
	      </div>
	      <div class="search-form-wrapper inline-block right">
	        <form class="inline-block" id="search-box" method="get" action="http://www.dramago.com/drama/search">
	          <input type="text" value="" name="key" placeholder="Search Drama" class="form-text-box no-focus" autocomplete="off" id="search-text" />
	          <input type="hidden" value="drama" name="stype" />
	          <button value="" tabindex="-1" class="no-focus search-button" type="submit" id="search-button">
	            <span class="inline-block SPRITE_search_icon_white"></span>
	          </button>
	        </form>
	      </div>
	</div>
</div>  	<!-- start mini-announcement -->
  	<div id="mini-announcement">
		<h1>
			<div class="text">
				DramaGo for your Android devices - free download &nbsp;
			</div>
			<div class="icon_google">
				<a href="http://www.mobi24.net/drama.html">
					<img src="http://i.imgur.com/Wx3cOET.png">
				</a>
			</div>
		</h1>
  		</div>
  	<!-- end mini-announcement -->
  <div id="content_block">
    <div id="body">
      <div class="l_left_col">
        <!-- start hot updates -->
                  <div id="hup-container">
            <div>
                           
              <div class="hup-item">
                <div class="hup-item-image">
                  <a href="http://www.dramago.com/korean-drama/bridal-mask"><img width="120" height="168" alt="Bridal Mask" src="http://www.dramago.com/images/series/small/2857.jpg" /></a>
                </div>
                <h3><a href="http://www.dramago.com/korean-drama/bridal-mask">Bridal Mask</a></h3>
              </div>
                           
              <div class="hup-item">
                <div class="hup-item-image">
                  <a href="http://www.dramago.com/korean-drama/i-hear-your-voice"><img width="120" height="168" alt="I Hear Your Voice" src="http://www.dramago.com/images/series/small/3407.jpg" /></a>
                </div>
                <h3><a href="http://www.dramago.com/korean-drama/i-hear-your-voice">I Hear Your Voice</a></h3>
              </div>
                           
              <div class="hup-item">
                <div class="hup-item-image">
                  <a href="http://www.dramago.com/korean-drama/school-2013"><img width="120" height="168" alt="School 2013" src="http://www.dramago.com/images/series/small/3075.jpg" /></a>
                </div>
                <h3><a href="http://www.dramago.com/korean-drama/school-2013">School 2013</a></h3>
              </div>
                           
              <div class="hup-item">
                <div class="hup-item-image">
                  <a href="http://www.dramago.com/korean-drama/that-winter-the-wind-blows"><img width="120" height="168" alt="That Winter The Wind Blows" src="http://www.dramago.com/images/series/small/3148.jpg" /></a>
                </div>
                <h3><a href="http://www.dramago.com/korean-drama/that-winter-the-wind-blows">That Winter The Wind Blows</a></h3>
              </div>
                             
            </div>
            <div class="clear"></div>
          </div>
          
        <!-- end hot updates -->
		<div class="ad" style="width: 100%;margin-top: 6px;text-align: center;">
			<iframe width="468" scrolling="no" height="60" frameborder="0" src="/ads/eps_block_1.html"></iframe>
		</div>
        <div id="content"> 
          <h1 id="head_home" class="generic">Free Drama Online</h1>
  <table id="updates">
                          <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-drama/live">Live</a>
                              <img src="http://www.dramago.com/images/site/front/new_tag.png" alt="Latest Drama" /> 
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-drama/live-episode-2">Live Episode 2</a>
                  <span class="sub">(sub)</span>                </li>
                                              <li>
                  <a href="http://www.dramago.com/korean-drama/live-episode-1">Live Episode 1</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Drama" />
          </td>
          <td class="text_ralign">Today</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-drama/misty">Misty</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-drama/misty-episode-13">Misty Episode 13</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Drama" />
          </td>
          <td class="text_ralign">Today</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/japanese-drama/kuragehime">Kuragehime</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/japanese-drama/kuragehime-episode-9">Kuragehime Episode 9</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/jp.png" alt="Japanese Drama" />
          </td>
          <td class="text_ralign">Today</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/japanese-drama/todome-no-kiss">Todome no Kiss</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/japanese-drama/todome-no-kiss-episode-10">Todome no Kiss Episode 10</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/jp.png" alt="Japanese Drama" />
          </td>
          <td class="text_ralign">Today</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/japanese-drama/repeat">Repeat</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/japanese-drama/repeat-episode-9">Repeat Episode 9</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/jp.png" alt="Japanese Drama" />
          </td>
          <td class="text_ralign">Today</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/japanese-drama/bg-personal-bodyguard">BG: Personal Bodyguard</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/japanese-drama/bg-personal-bodyguard-episode-6">BG: Personal Bodyguard Episode 6</a>
                  <span class="sub">(sub)</span>                </li>
                                              <li>
                  <a href="http://www.dramago.com/japanese-drama/bg-personal-bodyguard-episode-5">BG: Personal Bodyguard Episode 5</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/jp.png" alt="Japanese Drama" />
          </td>
          <td class="text_ralign">Today</td>
        </tr>
                              <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-movie/detective-k-secret-of-the-living-dead-movie">Detective K: Secret of the Living Dead (Movie)</a>
                              <img src="http://www.dramago.com/images/site/front/new_tag.png" alt="Latest Drama" /> 
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-movie/detective-k-secret-of-the-living-dead-2018">Detective K: Secret of the Living Dead (2018)</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Movie" />
          </td>
          <td class="text_ralign">Yesterday</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/chinese-movie/unserious-hero-movie">Unserious Hero (Movie)</a>
                              <img src="http://www.dramago.com/images/site/front/new_tag.png" alt="Latest Drama" /> 
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/chinese-movie/unserious-hero-2018">Unserious Hero (2018)</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/cn.png" alt="Chinese Movie" />
          </td>
          <td class="text_ralign">Yesterday</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-drama/mother-2018">Mother (2018)</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-drama/mother-2018-episode-16">Mother (2018) Episode 16</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Drama" />
          </td>
          <td class="text_ralign">Yesterday</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-drama/mystery-queen-2">Mystery Queen 2</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-drama/mystery-queen-2-episode-6">Mystery Queen 2 Episode 6</a>
                  <span class="sub">(sub)</span>                </li>
                                              <li>
                  <a href="http://www.dramago.com/korean-drama/mystery-queen-2-episode-5">Mystery Queen 2 Episode 5</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Drama" />
          </td>
          <td class="text_ralign">Yesterday</td>
        </tr>
                              <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-drama/return">Return</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-drama/return-episode-30">Return Episode 30</a>
                  <span class="sub">(sub)</span>                </li>
                                              <li>
                  <a href="http://www.dramago.com/korean-drama/return-episode-29">Return Episode 29</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Drama" />
          </td>
          <td class="text_ralign">15-Mar-2018</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-drama/mother-2018">Mother (2018)</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-drama/mother-2018-episode-15">Mother (2018) Episode 15</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Drama" />
          </td>
          <td class="text_ralign">15-Mar-2018</td>
        </tr>
                              <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-drama/return">Return</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-drama/return-episode-28">Return Episode 28</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Drama" />
          </td>
          <td class="text_ralign">14-Mar-2018</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/chinese-movie/the-ex-file-3-return-of-the-exes-movie">The Ex-File 3: Return of the Exes (Movie)</a>
                              <img src="http://www.dramago.com/images/site/front/new_tag.png" alt="Latest Drama" /> 
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/chinese-movie/the-ex-file-3-return-of-the-exes-2017">The Ex-File 3: Return of the Exes (2017)</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/cn.png" alt="Chinese Movie" />
          </td>
          <td class="text_ralign">14-Mar-2018</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/japanese-movie/tori-girl-movie">Tori Girl (Movie)</a>
                              <img src="http://www.dramago.com/images/site/front/new_tag.png" alt="Latest Drama" /> 
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/japanese-movie/tori-girl-2017">Tori Girl (2017)</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/jp.png" alt="Japanese Movie" />
          </td>
          <td class="text_ralign">14-Mar-2018</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-drama/that-man-oh-soo">That Man Oh Soo</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-drama/that-man-oh-soo-episode-4">That Man Oh Soo Episode 4</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Drama" />
          </td>
          <td class="text_ralign">14-Mar-2018</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-drama/the-great-seducer">The Great Seducer</a>
                              <img src="http://www.dramago.com/images/site/front/new_tag.png" alt="Latest Drama" /> 
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-drama/the-great-seducer-episode-4">The Great Seducer Episode 4</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Drama" />
          </td>
          <td class="text_ralign">14-Mar-2018</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-drama/should-we-kiss-first">Should We Kiss First</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-drama/should-we-kiss-first-episode-16">Should We Kiss First Episode 16</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Drama" />
          </td>
          <td class="text_ralign">14-Mar-2018</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-drama/cross">Cross</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-drama/cross-episode-14">Cross Episode 14</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Drama" />
          </td>
          <td class="text_ralign">14-Mar-2018</td>
        </tr>
                              <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-drama/radio-romance">Radio Romance</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-drama/radio-romance-episode-13">Radio Romance Episode 13</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Drama" />
          </td>
          <td class="text_ralign">13-Mar-2018</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-drama/cross">Cross</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-drama/cross-episode-13">Cross Episode 13</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Drama" />
          </td>
          <td class="text_ralign">13-Mar-2018</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-drama/should-we-kiss-first">Should We Kiss First</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-drama/should-we-kiss-first-episode-14">Should We Kiss First Episode 14</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Drama" />
          </td>
          <td class="text_ralign">13-Mar-2018</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-movie/v.i.p.-movie">V.I.P. (Movie)</a>
                              <img src="http://www.dramago.com/images/site/front/new_tag.png" alt="Latest Drama" /> 
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-movie/v.i.p.-2017">V.I.P. (2017)</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Movie" />
          </td>
          <td class="text_ralign">13-Mar-2018</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/japanese-movie/teiichi-battle-of-supreme-high-movie">Teiichi: Battle of Supreme High (Movie)</a>
                              <img src="http://www.dramago.com/images/site/front/new_tag.png" alt="Latest Drama" /> 
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/japanese-movie/teiichi-battle-of-supreme-high-2017">Teiichi: Battle of Supreme High (2017)</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/jp.png" alt="Japanese Movie" />
          </td>
          <td class="text_ralign">13-Mar-2018</td>
        </tr>
                              <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/japanese-drama/kuragehime">Kuragehime</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/japanese-drama/kuragehime-episode-8">Kuragehime Episode 8</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/jp.png" alt="Japanese Drama" />
          </td>
          <td class="text_ralign">12-Mar-2018</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-drama/the-great-seducer">The Great Seducer</a>
                              <img src="http://www.dramago.com/images/site/front/new_tag.png" alt="Latest Drama" /> 
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-drama/the-great-seducer-episode-2">The Great Seducer Episode 2</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Drama" />
          </td>
          <td class="text_ralign">12-Mar-2018</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-drama/2-days-1-night">2 Days & 1 Night</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-drama/2-days-1-night-episode-230">2 Days & 1 Night Episode 230</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Drama" />
          </td>
          <td class="text_ralign">12-Mar-2018</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-drama/that-man-oh-soo">That Man Oh Soo</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-drama/that-man-oh-soo-episode-3">That Man Oh Soo Episode 3</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Drama" />
          </td>
          <td class="text_ralign">12-Mar-2018</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/japanese-drama/todome-no-kiss">Todome no Kiss</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/japanese-drama/todome-no-kiss-episode-9">Todome no Kiss Episode 9</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/jp.png" alt="Japanese Drama" />
          </td>
          <td class="text_ralign">12-Mar-2018</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/japanese-drama/repeat">Repeat</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/japanese-drama/repeat-episode-8">Repeat Episode 8</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/jp.png" alt="Japanese Drama" />
          </td>
          <td class="text_ralign">12-Mar-2018</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-drama/grand-prince">Grand Prince</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-drama/grand-prince-episode-4">Grand Prince Episode 4</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Drama" />
          </td>
          <td class="text_ralign">12-Mar-2018</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-drama/man-who-sets-the-table">Man Who Sets the Table</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-drama/man-who-sets-the-table-episode-48">Man Who Sets the Table Episode 48</a>
                  <span class="sub">(sub)</span>                </li>
                                              <li>
                  <a href="http://www.dramago.com/korean-drama/man-who-sets-the-table-episode-47">Man Who Sets the Table Episode 47</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Drama" />
          </td>
          <td class="text_ralign">12-Mar-2018</td>
        </tr>
                              <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-drama/running-man">Running Man</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-drama/running-man-episode-391">Running Man Episode 391</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Drama" />
          </td>
          <td class="text_ralign">11-Mar-2018</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-drama/my-golden-life">My Golden Life</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-drama/my-golden-life-episode-52">My Golden Life Episode 52</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Drama" />
          </td>
          <td class="text_ralign">11-Mar-2018</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-drama/grand-prince">Grand Prince</a>
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-drama/grand-prince-episode-3">Grand Prince Episode 3</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Drama" />
          </td>
          <td class="text_ralign">11-Mar-2018</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/korean-movie/misbehavior-movie">Misbehavior (Movie)</a>
                              <img src="http://www.dramago.com/images/site/front/new_tag.png" alt="Latest Drama" /> 
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/korean-movie/misbehavior-2017">Misbehavior (2017)</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/kr.png" alt="Korean Movie" />
          </td>
          <td class="text_ralign">11-Mar-2018</td>
        </tr>
                <tr>
          <td>
            <div>
                            <a href="http://www.dramago.com/japanese-movie/hirugao-movie">Hirugao (Movie)</a>
                              <img src="http://www.dramago.com/images/site/front/new_tag.png" alt="Latest Drama" /> 
                          </div>
                        <ul>
                              <li>
                  <a href="http://www.dramago.com/japanese-movie/hirugao-2017">Hirugao (2017)</a>
                  <span class="sub">(sub)</span>                </li>
                                          </ul>
          </td>
          <td>
            <img src="http://www.dramago.com/images/site/front/jp.png" alt="Japanese Movie" />
          </td>
          <td class="text_ralign">11-Mar-2018</td>
        </tr>
                   
  </table> 
  <div>
    <a href="http://www.dramago.com/drama-updates">More Drama Releases</a>
  </div>
  <!-- BEGIN BEBI SKIN JS TAG -->
<script type="text/javascript">
    if(!window.BB_ind) { BB_ind = 0; }
    if(!window.BB_r) { BB_r = Math.floor(Math.random()*1000000000)}
    BB_ind++;

    window.BB_skin = {
        centerWidth: 990,
        centerDomId: '',
        leftOffset: 0,
        rightOffset: 0,
        fixed: true,
        topPos: 0,
        deferLoading: false,
        adjustSkinOnDynamicCenter: true,
        zIndex: 0,
        leftFrameId: '',
        rightFrameId: '',

        //DO NOT CHANGE BELOW
        pl: 41017,
        index: BB_ind
    };

</script>
<script type="text/javascript" async src="//st.bebi.com/bebi_v3.js"></script>
<!-- END TAG -->

        </div>
      </div>
      <div class="l_right_col">
        <div id="sidebar">
          <div id="home_sidebar">
  <iframe width="300" scrolling="no" height="250" frameborder="0" src="/ads/home_sidebar_1.html"></iframe>
</div>
<div id="popular_series">
  <h3 class="generic">Popular New Drama</h3>
      <ul>
          <li>
                <a href="http://www.dramago.com/korean-drama/2-days-1-night"><img src="http://www.dramago.com/images/series/small/3493.jpg" width="60" alt="Watch 2 Days & 1 Night online" /></a>
        <div class="slink">
          <a href="http://www.dramago.com/korean-drama/2-days-1-night">2 Days & 1 Night</a>
        </div>
        <div class="clink">
          <a href="http://www.dramago.com/korean-drama/2-days-1-night">230 Episodes</a>
        </div>
      </li>
          <li>
                <a href="http://www.dramago.com/korean-drama/my-golden-life"><img src="http://www.dramago.com/images/series/small/6669.jpg" width="60" alt="Watch My Golden Life online" /></a>
        <div class="slink">
          <a href="http://www.dramago.com/korean-drama/my-golden-life">My Golden Life</a>
        </div>
        <div class="clink">
          <a href="http://www.dramago.com/korean-drama/my-golden-life">54 Episodes</a>
        </div>
      </li>
          <li>
                <a href="http://www.dramago.com/korean-drama/black-knight"><img src="http://www.dramago.com/images/series/small/6840.jpg" width="60" alt="Watch Black Knight online" /></a>
        <div class="slink">
          <a href="http://www.dramago.com/korean-drama/black-knight">Black Knight</a>
        </div>
        <div class="clink">
          <a href="http://www.dramago.com/korean-drama/black-knight">20 Episodes</a>
        </div>
      </li>
          <li>
                <a href="http://www.dramago.com/korean-drama/radio-romance"><img src="http://www.dramago.com/images/series/small/6924.jpg" width="60" alt="Watch Radio Romance online" /></a>
        <div class="slink">
          <a href="http://www.dramago.com/korean-drama/radio-romance">Radio Romance</a>
        </div>
        <div class="clink">
          <a href="http://www.dramago.com/korean-drama/radio-romance">13 Episodes</a>
        </div>
      </li>
          <li>
                <a href="http://www.dramago.com/korean-drama/the-great-seducer"><img src="http://www.dramago.com/images/series/small/6990.jpg" width="60" alt="Watch The Great Seducer online" /></a>
        <div class="slink">
          <a href="http://www.dramago.com/korean-drama/the-great-seducer">The Great Seducer</a>
        </div>
        <div class="clink">
          <a href="http://www.dramago.com/korean-drama/the-great-seducer">4 Episodes</a>
        </div>
      </li>
          <li>
                <a href="http://www.dramago.com/korean-drama/somehow-18"><img src="http://www.dramago.com/images/series/small/6848.jpg" width="60" alt="Watch Somehow 18 online" /></a>
        <div class="slink">
          <a href="http://www.dramago.com/korean-drama/somehow-18">Somehow 18</a>
        </div>
        <div class="clink">
          <a href="http://www.dramago.com/korean-drama/somehow-18">1 Episodes</a>
        </div>
      </li>
          <li>
                <a href="http://www.dramago.com/korean-drama/eulachacha-waikiki"><img src="http://www.dramago.com/images/series/small/6936.jpg" width="60" alt="Watch  Eulachacha Waikiki online" /></a>
        <div class="slink">
          <a href="http://www.dramago.com/korean-drama/eulachacha-waikiki"> Eulachacha Waikiki</a>
        </div>
        <div class="clink">
          <a href="http://www.dramago.com/korean-drama/eulachacha-waikiki">10 Episodes</a>
        </div>
      </li>
          <li>
                <a href="http://www.dramago.com/korean-drama/mother-2018"><img src="http://www.dramago.com/images/series/small/6913.jpg" width="60" alt="Watch Mother (2018) online" /></a>
        <div class="slink">
          <a href="http://www.dramago.com/korean-drama/mother-2018">Mother (2018)</a>
        </div>
        <div class="clink">
          <a href="http://www.dramago.com/korean-drama/mother-2018">16 Episodes</a>
        </div>
      </li>
          <li>
                <a href="http://www.dramago.com/korean-drama/that-man-oh-soo"><img src="http://www.dramago.com/images/series/small/6978.jpg" width="60" alt="Watch That Man Oh Soo online" /></a>
        <div class="slink">
          <a href="http://www.dramago.com/korean-drama/that-man-oh-soo">That Man Oh Soo</a>
        </div>
        <div class="clink">
          <a href="http://www.dramago.com/korean-drama/that-man-oh-soo">4 Episodes</a>
        </div>
      </li>
          <li>
                <a href="http://www.dramago.com/japanese-drama/todome-no-kiss"><img src="http://www.dramago.com/images/series/small/6911.jpg" width="60" alt="Watch Todome no Kiss online" /></a>
        <div class="slink">
          <a href="http://www.dramago.com/japanese-drama/todome-no-kiss">Todome no Kiss</a>
        </div>
        <div class="clink">
          <a href="http://www.dramago.com/japanese-drama/todome-no-kiss">10 Episodes</a>
        </div>
      </li>
          <li>
                <a href="http://www.dramago.com/korean-drama/cross"><img src="http://www.dramago.com/images/series/small/6922.jpg" width="60" alt="Watch Cross online" /></a>
        <div class="slink">
          <a href="http://www.dramago.com/korean-drama/cross">Cross</a>
        </div>
        <div class="clink">
          <a href="http://www.dramago.com/korean-drama/cross">14 Episodes</a>
        </div>
      </li>
          <li>
                <a href="http://www.dramago.com/korean-drama/the-good-witch"><img src="http://www.dramago.com/images/series/small/6973.jpg" width="60" alt="Watch The Good Witch online" /></a>
        <div class="slink">
          <a href="http://www.dramago.com/korean-drama/the-good-witch">The Good Witch</a>
        </div>
        <div class="clink">
          <a href="http://www.dramago.com/korean-drama/the-good-witch">4 Episodes</a>
        </div>
      </li>
          <li>
                <a href="http://www.dramago.com/japanese-drama/watashi-wo-hanasanaide"><img src="http://www.dramago.com/images/series/small/5751.jpg" width="60" alt="Watch Watashi wo Hanasanaide online" /></a>
        <div class="slink">
          <a href="http://www.dramago.com/japanese-drama/watashi-wo-hanasanaide">Watashi wo Hanasanaide</a>
        </div>
        <div class="clink">
          <a href="http://www.dramago.com/japanese-drama/watashi-wo-hanasanaide">8 Episodes</a>
        </div>
      </li>
          <li>
                <a href="http://www.dramago.com/chinese-drama/beautiful-secret"><img src="http://www.dramago.com/images/series/small/5642.jpg" width="60" alt="Watch Beautiful Secret online" /></a>
        <div class="slink">
          <a href="http://www.dramago.com/chinese-drama/beautiful-secret">Beautiful Secret</a>
        </div>
        <div class="clink">
          <a href="http://www.dramago.com/chinese-drama/beautiful-secret">17 Episodes</a>
        </div>
      </li>
          <li>
                <a href="http://www.dramago.com/korean-drama/misty"><img src="http://www.dramago.com/images/series/small/6928.jpg" width="60" alt="Watch Misty online" /></a>
        <div class="slink">
          <a href="http://www.dramago.com/korean-drama/misty">Misty</a>
        </div>
        <div class="clink">
          <a href="http://www.dramago.com/korean-drama/misty">13 Episodes</a>
        </div>
      </li>
        </ul>
<div id="home_sidebar">
  <iframe width="300" scrolling="no" height="250" frameborder="0" src="/ads/home_sidebar_1-2.html"></iframe>
</div>
  </div>
        </div>
      </div>
    </div>  
  </div>
  <div id="footer">
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-6832562-21', 'auto');
  ga('send', 'pageview');

</script>

    <script language="JavaScript" type="text/javascript">
        var bebi_acc = '1';
        var bebi_campaign = '575';
    </script>
    <script type="text/javascript" src="http://srv.bebi.com/public/js/bebi_v1.js"></script>

<p>&nbsp;</p>
Copyright &copy; DramaGo.com | All Right Reserve!
<ul>
  <li>
    <a rel="nofollow" href="http://www.animewow.tv">Watch Anime</a> | 
    <a rel="nofollow" href="http://www.animetoon.tv">Dubbed Anime</a> | 
    <a rel="nofollow" href="http://www.toonget.com">Watch Cartoon</a> | 
    <a rel="nofollow" href="http://www.goodmanga.net">Read Manga</a> | 
    <a href="http://www.dramago.com/page/pnd" rel="nofollow">Privacy &amp; Disclaimer</a> | 
    <a href="http://www.dramago.com/page/contact" rel="nofollow">Contact Us</a>
  </li>  
</ul>
<p>&nbsp;</p>  </div>
</div><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"663f71814d","applicationID":"43963631","transactionName":"blAEYkIEVkFZAhJeDVcaJ1VEDFdcFwUUVg9YGg9YVABA","queueTime":0,"applicationTime":214,"atts":"QhcHFAoeRU8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>