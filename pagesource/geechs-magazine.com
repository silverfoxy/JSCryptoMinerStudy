
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>フリーランスエンジニアの「イマ」を知る | geechs magazine（ギークスマガジン）</title>
<meta property="fb:app_id" content=699218626917897 />
<meta property="og:type" content="website" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<meta http-equiv="Expires" content="720">
<link rel="apple-touch-icon-precomposed" href="https://geechs-magazine.com/wp-content/themes/gm/img/webclip.png" />
<link rel="shortcut icon" href="https://geechs-magazine.com/wp-content/themes/gm/favicon.ico" />
<link rel="stylesheet" href="https://geechs-magazine.com/wp-content/themes/gm/css/reset.css">
<link rel="stylesheet" href="https://geechs-magazine.com/wp-content/themes/gm/css/flexslider.css">
<link rel="stylesheet" href="https://geechs-magazine.com/wp-content/themes/gm/style.css">
<script src="https://geechs-magazine.com/wp-content/themes/gm/js/jquery-1.10.2.min.js"></script>
<script src="https://geechs-magazine.com/wp-content/themes/gm/js/jquery.ah-placeholder.js"></script>
<script src="https://geechs-magazine.com/wp-content/themes/gm/js/footerFixed.js"></script>
<script src="https://geechs-magazine.com/wp-content/themes/gm/js/jquery.flexslider-min.js"></script>
<script src="https://geechs-magazine.com/wp-content/themes/gm/js/jquery.autopager-1.0.0.js"></script>
<script src="https://geechs-magazine.com/wp-content/themes/gm/js/common.js?date=20141021"></script>
<script src="https://geechs-magazine.com/wp-content/themes/gm/js/jquery.heightLine.js"></script>
<script type="text/javascript">window._pt_lt = new Date().getTime();</script>
	
<!--[if lt IE 9]>
  <link rel="stylesheet" href="//geechs-magazine.com/wp-content/themes/gm/css/pc.css" />
<![endif]-->


<!-- All in One SEO Pack 2.3.11.4 by Michael Torbert of Semper Fi Web Design[-1,-1] -->
<meta name="description"  content="geechsマガジンは、IT・Web業界で活躍しているフリーランスエンジニアの 「イマ」を知ることができるWebマガジンです。ITエンジニアを取り巻く環境、イベント情報、ライフハックなど、業界のトレンド情報をお届けします。" />

<meta name="keywords"  content="フリーエンジニア, フリーランス, ITエンジニア, ギークス, geechsマガジン" />
<link rel='next' href='https://geechs-magazine.com/page/2' />

<link rel="canonical" href="https://geechs-magazine.com/" />
<meta property="og:title" content="geechs magazine" />
<meta property="og:url" content="https://geechs-magazine.com/" />
<meta property="og:image" content="https://geechs-magazine.com/wp-content/uploads/2015/01/logo_gm.png" />
<meta property="og:site_name" content="フリーランスエンジニアの「イマ」を知る | geechs magazine（ギークスマガジン）" />
<meta property="fb:admins" content="100006929350823" />
<meta property="og:description" content="geechsマガジンは、IT・Web業界で活躍しているフリーランスエンジニアの 「イマ」を知ることができるWebマガジンです。ITエンジニアを取り巻く環境、イベント情報、ライフハックなど、業界のトレンド情報をお届けします。" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@geechsjob" />
<meta name="twitter:title" content="geechs magazine" />
<meta name="twitter:description" content="geechsマガジンは、IT・Web業界で活躍しているフリーランスエンジニアの 「イマ」を知ることができるWebマガジンです。ITエンジニアを取り巻く環境、イベント情報、ライフハックなど、業界のトレンド情報をお届けします。" />
<meta name="twitter:image" content="https://geechs-magazine.com/wp-content/uploads/2015/01/logo_gm.png" />
<meta itemprop="image" content="https://geechs-magazine.com/wp-content/uploads/2015/01/logo_gm.png" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/geechs-magazine.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.2"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='crayon-css'  href='https://geechs-magazine.com/wp-content/plugins/crayon-syntax-highlighter/css/min/crayon.min.css?ver=_2.7.2_beta' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css'  href='https://geechs-magazine.com/wp-content/plugins/wordpress-popular-posts/style/wpp.css?ver=3.3.4' type='text/css' media='all' />
<script type='text/javascript' src='https://geechs-magazine.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://geechs-magazine.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var CrayonSyntaxSettings = {"version":"_2.7.2_beta","is_admin":"0","ajaxurl":"https:\/\/geechs-magazine.com\/wp-admin\/admin-ajax.php","prefix":"crayon-","setting":"crayon-setting","selected":"crayon-setting-selected","changed":"crayon-setting-changed","special":"crayon-setting-special","orig_value":"data-orig-value","debug":""};
var CrayonSyntaxStrings = {"copy":"\u8cbc\u308a\u4ed8\u3051\u306b\u30b3\u30d4\u30fc\u3001%s\u306b%s\u3092\u62bc\u3057\u3066\u3001","minimize":"Click To Expand Code"};
/* ]]> */
</script>
<script type='text/javascript' src='https://geechs-magazine.com/wp-content/plugins/crayon-syntax-highlighter/js/min/crayon.min.js?ver=_2.7.2_beta'></script>
<link rel='https://api.w.org/' href='https://geechs-magazine.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://geechs-magazine.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://geechs-magazine.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.2" />
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		</head><body>

<!-- header start -->



<div id="header">
    <div class="block03 content_width">
      <h2 class="nav-text-desc-justified clearfix">
        ITクリエイターのための気軽な情報収集メディア
      </h2>
      <div class="sp_logo">
        <a href="http://geechs-magazine.com"><img src="https://geechs-magazine.com/wp-content/themes/gm/img/logo_gm_sp@2x.png" alt="geechs magazine" /></a>
      </div>
    </div>
	<div class="block01">
  	<div class="content_width">
      <ul class="clearfix">
        <li class="hover"><a href="https://geechs-magazine.com/about">about</a></li>
        <li class="hover"><a href="https://geechs-magazine.com/contact/?ref=magazine" target="_blank">contact</a></li>
		<li class="popup_link hover" href_id="popup01" btn_type="login_btn">login</li>        <li class="search"><script>
var OnSearch = function() {
  var url = $("#searchform").attr("action") + "/search/" + $("#s").val();
  location.href = url;
  return false;
}
</script>
<form method="get" id="searchform" action="https://geechs-magazine.com" onsubmit="OnSearch(); return false;">
  <input type="text" name="s" id="s" class="jq-placeholder" title="search...">
</form></li>
      </ul>
      <div class="logo">
      	<a href="http://geechs-magazine.com"><img src="https://geechs-magazine.com/wp-content/themes/gm/img/logo_gm.png" width="137" height="110" class="hover_ie" alt="geechs magazine" /></a>
      </div>
    </div>
  </div>

  <div class="block02 content_width">
    <a href="#modal" class="header_menu"><img src="https://geechs-magazine.com/wp-content/themes/gm/img/btn_header_menu.png" width="60" height="50" /></a>
		<div id="modal">
    	<form method="get" id="searchform" action="https://geechs-magazine.com">
        <input type="text" name="s" id="s" class="jq-placeholder search sp" title="search...">
      </form>
      <p class="title sp">category</p>
      <ul class="tag clearfix">
        <li class="tag01"><a href="https://geechs-magazine.com/tag/people">PEOPLE</a></li>
        <li class="tag02"><a href="https://geechs-magazine.com/tag/interview">INTERVIEW</a></li>
        <li class="tag03"><a href="https://geechs-magazine.com/tag/tech">TECH</a></li>
        <li class="tag04"><a href="https://geechs-magazine.com/tag/business">BUSINESS</a></li>
        <li class="tag05"><a href="https://geechs-magazine.com/tag/life">LIFE</a></li>
      </ul>
      <ul class="social clearfix">
        <li class="hover_ie"><a href="https://www.facebook.com/geechsmag/" target="_blank"><img src="https://geechs-magazine.com/wp-content/themes/gm/img/ico_fb.png" width="20" height="20" /></a></li>
        <li class="hover_ie"><a href="https://twitter.com/geechsmag" target="_blank"><img src="https://geechs-magazine.com/wp-content/themes/gm/img/ico_twitter.png" width="25" height="20" /></a></li>
        <li class="hover_ie"><a href="https://geechs-magazine.com/?feed=rss2" target="_blank"><img src="https://geechs-magazine.com/wp-content/themes/gm/img/ico_rss.png" width="20" height="20" /></a></li>
      </ul>

      <p class="clip popup_link sp" href_id="popup01" btn_type="original_btn">読者登録をする</p>
      <p class="login popup_link sp" href_id="popup01" btn_type="login_btn">Login</p>    </div>
  </div>
</div>
<form method="post" name="headerlogin">
	<input type="hidden" name="submitType" value="" />
</form>
<!-- header end -->
<!-- content start -->
<div id="content" class="content_width clearfix">
	<div id="grid" class="left_column">
		<div class="flexslider flexslider-box">
			<ul class="slides">
				<li>
					<a href="https://geechs-magazine.com/tag/tech/20180314"><img width="640" height="427" src="https://geechs-magazine.com/wp-content/uploads/2018/03/techvalleyfukuoka3_01-640x427.jpg" class="no-lazy wp-post-image" alt="" srcset="https://geechs-magazine.com/wp-content/uploads/2018/03/techvalleyfukuoka3_01-640x427.jpg 640w, https://geechs-magazine.com/wp-content/uploads/2018/03/techvalleyfukuoka3_01-300x200.jpg 300w, https://geechs-magazine.com/wp-content/uploads/2018/03/techvalleyfukuoka3_01-768x512.jpg 768w, https://geechs-magazine.com/wp-content/uploads/2018/03/techvalleyfukuoka3_01-1000x667.jpg 1000w, https://geechs-magazine.com/wp-content/uploads/2018/03/techvalleyfukuoka3_01.jpg 1517w" sizes="(max-width: 640px) 100vw, 640px" /></a>
					<div class="block">
						<p class="tag tag067"><a href="https://geechs-magazine.com/tag/tech" rel="tag">TECH</a></p>
						<h2 class="title hover"><a href="https://geechs-magazine.com/tag/tech/20180314">福岡在住の現役フリーランスが語る！フリーランスとかってぶっちゃけどうなの...</a></h2>
						<div class="clearfix">
							<div class="social">
								<ul class="clearfix">
									<li class="fb">3</li>
									<!-- <li class="twitter"></li> -->
									<li class="hatebu">0</li>
								</ul>
							</div>
							<ul class="category clearfix">
								<li><a href="https://geechs-magazine.com/category/theme/feature" rel="category tag">特集記事</a></li>
							</ul>
						</div>
					</div>
				</li>
				<li>
					<a href="https://geechs-magazine.com/tag/life/20180302"><img width="640" height="427" src="https://geechs-magazine.com/wp-content/uploads/2018/03/grammers14_0-640x427.png" class="no-lazy wp-post-image" alt="" srcset="https://geechs-magazine.com/wp-content/uploads/2018/03/grammers14_0.png 640w, https://geechs-magazine.com/wp-content/uploads/2018/03/grammers14_0-300x200.png 300w" sizes="(max-width: 640px) 100vw, 640px" /></a>
					<div class="block">
						<p class="tag tag069"><a href="https://geechs-magazine.com/tag/life" rel="tag">LIFE</a></p>
						<h2 class="title hover"><a href="https://geechs-magazine.com/tag/life/20180302">エンジニアSF漫画「GRAMMERS ＃14」～今始まる、3人の最後の戦...</a></h2>
						<div class="clearfix">
							<div class="social">
								<ul class="clearfix">
									<li class="fb">6</li>
									<!-- <li class="twitter"></li> -->
									<li class="hatebu">0</li>
								</ul>
							</div>
							<ul class="category clearfix">
								<li><a href="https://geechs-magazine.com/category/comic" rel="category tag">comic</a>, <a href="https://geechs-magazine.com/category/theme/feature" rel="category tag">特集記事</a></li>
							</ul>
						</div>
					</div>
				</li>
				<li>
					<a href="https://geechs-magazine.com/tag/life/20180228"><img width="640" height="427" src="https://geechs-magazine.com/wp-content/uploads/2017/11/startup-640x427.jpg" class="no-lazy wp-post-image" alt="" srcset="https://geechs-magazine.com/wp-content/uploads/2017/11/startup.jpg 640w, https://geechs-magazine.com/wp-content/uploads/2017/11/startup-300x200.jpg 300w" sizes="(max-width: 640px) 100vw, 640px" /></a>
					<div class="block">
						<p class="tag tag068"><a href="https://geechs-magazine.com/tag/business" rel="tag">BUSINESS</a></p>
						<h2 class="title hover"><a href="https://geechs-magazine.com/tag/life/20180228">税理士に聞こう！フリーランスになるITエンジニア・Webデザイナーが知っ...</a></h2>
						<div class="clearfix">
							<div class="social">
								<ul class="clearfix">
									<li class="fb">2</li>
									<!-- <li class="twitter"></li> -->
									<li class="hatebu">0</li>
								</ul>
							</div>
							<ul class="category clearfix">
								<li><a href="https://geechs-magazine.com/category/theme/freelance" rel="category tag">フリーランス</a>, <a href="https://geechs-magazine.com/category/theme/feature" rel="category tag">特集記事</a></li>
							</ul>
						</div>
					</div>
				</li>
				<li>
					<a href="https://geechs-magazine.com/tag/life/20180126"><img width="640" height="427" src="https://geechs-magazine.com/wp-content/uploads/2018/01/grammer13_top-640x427.png" class="no-lazy wp-post-image" alt="" srcset="https://geechs-magazine.com/wp-content/uploads/2018/01/grammer13_top.png 640w, https://geechs-magazine.com/wp-content/uploads/2018/01/grammer13_top-300x200.png 300w" sizes="(max-width: 640px) 100vw, 640px" /></a>
					<div class="block">
						<p class="tag tag069"><a href="https://geechs-magazine.com/tag/life" rel="tag">LIFE</a></p>
						<h2 class="title hover"><a href="https://geechs-magazine.com/tag/life/20180126">エンジニアSF漫画「GRAMMERS ＃13」～打倒Abort！デスマー...</a></h2>
						<div class="clearfix">
							<div class="social">
								<ul class="clearfix">
									<li class="fb">20</li>
									<!-- <li class="twitter"></li> -->
									<li class="hatebu">0</li>
								</ul>
							</div>
							<ul class="category clearfix">
								<li><a href="https://geechs-magazine.com/category/comic" rel="category tag">comic</a>, <a href="https://geechs-magazine.com/category/theme/feature" rel="category tag">特集記事</a></li>
							</ul>
						</div>
					</div>
				</li>
				<li>
					<a href="https://geechs-magazine.com/tag/life/20180123"><img width="640" height="427" src="https://geechs-magazine.com/wp-content/uploads/2018/01/freelanceinterview_top-640x427.png" class="no-lazy wp-post-image" alt="" srcset="https://geechs-magazine.com/wp-content/uploads/2018/01/freelanceinterview_top.png 640w, https://geechs-magazine.com/wp-content/uploads/2018/01/freelanceinterview_top-300x200.png 300w" sizes="(max-width: 640px) 100vw, 640px" /></a>
					<div class="block">
						<p class="tag tag069"><a href="https://geechs-magazine.com/tag/life" rel="tag">LIFE</a></p>
						<h2 class="title hover"><a href="https://geechs-magazine.com/tag/life/20180123">消費するように過ごした3年間を覆す！性格と人生を変えた”フリーランス”と...</a></h2>
						<div class="clearfix">
							<div class="social">
								<ul class="clearfix">
									<li class="fb">11</li>
									<!-- <li class="twitter"></li> -->
									<li class="hatebu">1</li>
								</ul>
							</div>
							<ul class="category clearfix">
								<li><a href="https://geechs-magazine.com/category/theme/geek-book" rel="category tag">GEEK図鑑</a>, <a href="https://geechs-magazine.com/category/theme/feature" rel="category tag">特集記事</a></li>
							</ul>
						</div>
					</div>
				</li>
				<li>
					<a href="https://geechs-magazine.com/tag/buisness/20180119"><img width="640" height="430" src="https://geechs-magazine.com/wp-content/uploads/2018/01/kakuteishinkoku-640x430.png" class="no-lazy wp-post-image" alt="" srcset="https://geechs-magazine.com/wp-content/uploads/2018/01/kakuteishinkoku.png 640w, https://geechs-magazine.com/wp-content/uploads/2018/01/kakuteishinkoku-300x202.png 300w" sizes="(max-width: 640px) 100vw, 640px" /></a>
					<div class="block">
						<p class="tag tag068"><a href="https://geechs-magazine.com/tag/business" rel="tag">BUSINESS</a></p>
						<h2 class="title hover"><a href="https://geechs-magazine.com/tag/buisness/20180119">現役税理士によるお悩み解決！！～確定申告セミナーレポート～</a></h2>
						<div class="clearfix">
							<div class="social">
								<ul class="clearfix">
									<li class="fb">23</li>
									<!-- <li class="twitter"></li> -->
									<li class="hatebu">0</li>
								</ul>
							</div>
							<ul class="category clearfix">
								<li><a href="https://geechs-magazine.com/category/%e3%83%95%e3%83%aa%e3%83%bc%e3%83%a9%e3%83%b3%e3%82%b9%e3%81%8a%e5%bd%b9%e7%ab%8b%e3%81%a1" rel="category tag">フリーランスお役立ち</a>, <a href="https://geechs-magazine.com/category/theme/feature" rel="category tag">特集記事</a></li>
							</ul>
						</div>
					</div>
				</li>
				<li>
					<a href="https://geechs-magazine.com/tag/tech/techvalleyfukuoka03"><img width="638" height="426" src="https://geechs-magazine.com/wp-content/uploads/2018/01/techvalleyfukuoka03_eyecatch_fix.png" class="no-lazy wp-post-image" alt="" srcset="https://geechs-magazine.com/wp-content/uploads/2018/01/techvalleyfukuoka03_eyecatch_fix.png 638w, https://geechs-magazine.com/wp-content/uploads/2018/01/techvalleyfukuoka03_eyecatch_fix-300x200.png 300w" sizes="(max-width: 638px) 100vw, 638px" /></a>
					<div class="block">
						<p class="tag tag069"><a href="https://geechs-magazine.com/tag/life" rel="tag">LIFE</a></p>
						<h2 class="title hover"><a href="https://geechs-magazine.com/tag/tech/techvalleyfukuoka03">【参加無料】現役フリーランス二人で本音トーク「フリーランスってぶっちゃけ...</a></h2>
						<div class="clearfix">
							<div class="social">
								<ul class="clearfix">
									<li class="fb">6</li>
									<!-- <li class="twitter"></li> -->
									<li class="hatebu">0</li>
								</ul>
							</div>
							<ul class="category clearfix">
								<li><a href="https://geechs-magazine.com/category/theme/feature" rel="category tag">特集記事</a></li>
							</ul>
						</div>
					</div>
				</li>
				<li>
					<a href="https://geechs-magazine.com/tag/buisness/20180111"><img width="640" height="427" src="https://geechs-magazine.com/wp-content/uploads/2018/01/taxreturn_no3-640x427.jpg" class="no-lazy wp-post-image" alt="" srcset="https://geechs-magazine.com/wp-content/uploads/2018/01/taxreturn_no3-640x427.jpg 640w, https://geechs-magazine.com/wp-content/uploads/2018/01/taxreturn_no3-300x200.jpg 300w, https://geechs-magazine.com/wp-content/uploads/2018/01/taxreturn_no3-768x513.jpg 768w, https://geechs-magazine.com/wp-content/uploads/2018/01/taxreturn_no3.jpg 995w" sizes="(max-width: 640px) 100vw, 640px" /></a>
					<div class="block">
						<p class="tag tag068"><a href="https://geechs-magazine.com/tag/business" rel="tag">BUSINESS</a></p>
						<h2 class="title hover"><a href="https://geechs-magazine.com/tag/buisness/20180111">税理士に聞こう！フリーランスになるITエンジニア・Webデザイナーが知っ...</a></h2>
						<div class="clearfix">
							<div class="social">
								<ul class="clearfix">
									<li class="fb">1</li>
									<!-- <li class="twitter"></li> -->
									<li class="hatebu">0</li>
								</ul>
							</div>
							<ul class="category clearfix">
								<li><a href="https://geechs-magazine.com/category/%e3%83%95%e3%83%aa%e3%83%bc%e3%83%a9%e3%83%b3%e3%82%b9%e3%81%8a%e5%bd%b9%e7%ab%8b%e3%81%a1" rel="category tag">フリーランスお役立ち</a>, <a href="https://geechs-magazine.com/category/theme/feature" rel="category tag">特集記事</a></li>
							</ul>
						</div>
					</div>
				</li>
			</ul>
		</div>

		<ul id="bannerAreaSp" class="clearfix">
			<li><a href="/category/%E3%82%AE%E3%83%BC%E3%82%AF%E3%81%AA%E5%A5%B3%E7%A5%9E"><img src="https://geechs-magazine.com/wp-content/themes/gm/img/header_banner_1_sp.png" class="hover" alt=""></a></li>
			<li><a href="/category/up-skilling"><img src="https://geechs-magazine.com/wp-content/themes/gm/img/header_banner_2_sp.png" class="hover" alt=""></a></li>
			<li><a href="/category/21cafe"><img src="https://geechs-magazine.com/wp-content/themes/gm/img/header_banner_3_sp.png" class="hover" alt=""></a></li>
		</ul>

		<ul class="post_grid clearfix">
			<li class="block claefix">
				<span class="thumb"><a href="https://geechs-magazine.com/tag/tech/20180314"><img width="300" height="200" src="https://geechs-magazine.com/wp-content/uploads/2018/03/techvalleyfukuoka3_01-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://geechs-magazine.com/wp-content/uploads/2018/03/techvalleyfukuoka3_01-300x200.jpg 300w, https://geechs-magazine.com/wp-content/uploads/2018/03/techvalleyfukuoka3_01-640x427.jpg 640w, https://geechs-magazine.com/wp-content/uploads/2018/03/techvalleyfukuoka3_01-768x512.jpg 768w, https://geechs-magazine.com/wp-content/uploads/2018/03/techvalleyfukuoka3_01-1000x667.jpg 1000w, https://geechs-magazine.com/wp-content/uploads/2018/03/techvalleyfukuoka3_01.jpg 1517w" sizes="(max-width: 300px) 100vw, 300px" /></a></span>
				<p class="tag tag067"><a href="https://geechs-magazine.com/tag/tech" rel="tag">TECH</a></p>
				<h2 class="title hover"><a href="https://geechs-magazine.com/tag/tech/20180314">福岡在住の現役フリーランスが語る！フリーランスとかってぶっちゃけどうなの？Par...</a></h2>
				<div class="social clearfix">
					<ul class="clearfix">
						<li class="fb">3</li>
						<!-- <li class="twitter"></li> -->
						<li class="hatebu">0</li>
					</ul>
				</div>
				<ul class="category clearfix">
<ul class="post-categories">
	<li><a href="https://geechs-magazine.com/category/theme/feature" rel="category tag">特集記事</a></li></ul>				</ul>
			</li>
			<li class="block claefix">
				<span class="thumb"><a href="https://geechs-magazine.com/tag/life/20180302"><img width="300" height="200" src="https://geechs-magazine.com/wp-content/uploads/2018/03/grammers14_0-300x200.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://geechs-magazine.com/wp-content/uploads/2018/03/grammers14_0-300x200.png 300w, https://geechs-magazine.com/wp-content/uploads/2018/03/grammers14_0.png 640w" sizes="(max-width: 300px) 100vw, 300px" /></a></span>
				<p class="tag tag069"><a href="https://geechs-magazine.com/tag/life" rel="tag">LIFE</a></p>
				<h2 class="title hover"><a href="https://geechs-magazine.com/tag/life/20180302">エンジニアSF漫画「GRAMMERS ＃14」～今始まる、3人の最後の戦い～</a></h2>
				<div class="social clearfix">
					<ul class="clearfix">
						<li class="fb">6</li>
						<!-- <li class="twitter"></li> -->
						<li class="hatebu">0</li>
					</ul>
				</div>
				<ul class="category clearfix">
<ul class="post-categories">
	<li><a href="https://geechs-magazine.com/category/comic" rel="category tag">comic</a></li>
	<li><a href="https://geechs-magazine.com/category/theme/feature" rel="category tag">特集記事</a></li></ul>				</ul>
			</li>
			<li class="block claefix">
				<span class="thumb"><a href="https://geechs-magazine.com/tag/life/20180228"><img width="300" height="200" src="https://geechs-magazine.com/wp-content/uploads/2017/11/startup-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://geechs-magazine.com/wp-content/uploads/2017/11/startup-300x200.jpg 300w, https://geechs-magazine.com/wp-content/uploads/2017/11/startup.jpg 640w" sizes="(max-width: 300px) 100vw, 300px" /></a></span>
				<p class="tag tag068"><a href="https://geechs-magazine.com/tag/business" rel="tag">BUSINESS</a></p>
				<h2 class="title hover"><a href="https://geechs-magazine.com/tag/life/20180228">税理士に聞こう！フリーランスになるITエンジニア・Webデザイナーが知っておくべ...</a></h2>
				<div class="social clearfix">
					<ul class="clearfix">
						<li class="fb">2</li>
						<!-- <li class="twitter"></li> -->
						<li class="hatebu">0</li>
					</ul>
				</div>
				<ul class="category clearfix">
<ul class="post-categories">
	<li><a href="https://geechs-magazine.com/category/theme/freelance" rel="category tag">フリーランス</a></li>
	<li><a href="https://geechs-magazine.com/category/theme/feature" rel="category tag">特集記事</a></li></ul>				</ul>
			</li>
			<li class="block claefix">
				<span class="thumb"><a href="https://geechs-magazine.com/tag/life/20180126"><img width="300" height="200" src="https://geechs-magazine.com/wp-content/uploads/2018/01/grammer13_top-300x200.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://geechs-magazine.com/wp-content/uploads/2018/01/grammer13_top-300x200.png 300w, https://geechs-magazine.com/wp-content/uploads/2018/01/grammer13_top.png 640w" sizes="(max-width: 300px) 100vw, 300px" /></a></span>
				<p class="tag tag069"><a href="https://geechs-magazine.com/tag/life" rel="tag">LIFE</a></p>
				<h2 class="title hover"><a href="https://geechs-magazine.com/tag/life/20180126">エンジニアSF漫画「GRAMMERS ＃13」～打倒Abort！デスマーチゾーン...</a></h2>
				<div class="social clearfix">
					<ul class="clearfix">
						<li class="fb">20</li>
						<!-- <li class="twitter"></li> -->
						<li class="hatebu">0</li>
					</ul>
				</div>
				<ul class="category clearfix">
<ul class="post-categories">
	<li><a href="https://geechs-magazine.com/category/comic" rel="category tag">comic</a></li>
	<li><a href="https://geechs-magazine.com/category/theme/feature" rel="category tag">特集記事</a></li></ul>				</ul>
			</li>
			<li class="block claefix">
				<span class="thumb"><a href="https://geechs-magazine.com/tag/life/20180123"><img width="300" height="200" src="https://geechs-magazine.com/wp-content/uploads/2018/01/freelanceinterview_top-300x200.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://geechs-magazine.com/wp-content/uploads/2018/01/freelanceinterview_top-300x200.png 300w, https://geechs-magazine.com/wp-content/uploads/2018/01/freelanceinterview_top.png 640w" sizes="(max-width: 300px) 100vw, 300px" /></a></span>
				<p class="tag tag069"><a href="https://geechs-magazine.com/tag/life" rel="tag">LIFE</a></p>
				<h2 class="title hover"><a href="https://geechs-magazine.com/tag/life/20180123">消費するように過ごした3年間を覆す！性格と人生を変えた”フリーランス”としての半...</a></h2>
				<div class="social clearfix">
					<ul class="clearfix">
						<li class="fb">11</li>
						<!-- <li class="twitter"></li> -->
						<li class="hatebu">1</li>
					</ul>
				</div>
				<ul class="category clearfix">
<ul class="post-categories">
	<li><a href="https://geechs-magazine.com/category/theme/geek-book" rel="category tag">GEEK図鑑</a></li>
	<li><a href="https://geechs-magazine.com/category/theme/feature" rel="category tag">特集記事</a></li></ul>				</ul>
			</li>
			<li class="block claefix">
				<span class="thumb"><a href="https://geechs-magazine.com/tag/buisness/20180119"><img width="300" height="202" src="https://geechs-magazine.com/wp-content/uploads/2018/01/kakuteishinkoku-300x202.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://geechs-magazine.com/wp-content/uploads/2018/01/kakuteishinkoku-300x202.png 300w, https://geechs-magazine.com/wp-content/uploads/2018/01/kakuteishinkoku.png 640w" sizes="(max-width: 300px) 100vw, 300px" /></a></span>
				<p class="tag tag068"><a href="https://geechs-magazine.com/tag/business" rel="tag">BUSINESS</a></p>
				<h2 class="title hover"><a href="https://geechs-magazine.com/tag/buisness/20180119">現役税理士によるお悩み解決！！～確定申告セミナーレポート～</a></h2>
				<div class="social clearfix">
					<ul class="clearfix">
						<li class="fb">23</li>
						<!-- <li class="twitter"></li> -->
						<li class="hatebu">0</li>
					</ul>
				</div>
				<ul class="category clearfix">
<ul class="post-categories">
	<li><a href="https://geechs-magazine.com/category/%e3%83%95%e3%83%aa%e3%83%bc%e3%83%a9%e3%83%b3%e3%82%b9%e3%81%8a%e5%bd%b9%e7%ab%8b%e3%81%a1" rel="category tag">フリーランスお役立ち</a></li>
	<li><a href="https://geechs-magazine.com/category/theme/feature" rel="category tag">特集記事</a></li></ul>				</ul>
			</li>
			<li class="block claefix">
				<span class="thumb"><a href="https://geechs-magazine.com/tag/tech/techvalleyfukuoka03"><img width="300" height="200" src="https://geechs-magazine.com/wp-content/uploads/2018/01/techvalleyfukuoka03_eyecatch_fix-300x200.png" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://geechs-magazine.com/wp-content/uploads/2018/01/techvalleyfukuoka03_eyecatch_fix-300x200.png 300w, https://geechs-magazine.com/wp-content/uploads/2018/01/techvalleyfukuoka03_eyecatch_fix.png 638w" sizes="(max-width: 300px) 100vw, 300px" /></a></span>
				<p class="tag tag069"><a href="https://geechs-magazine.com/tag/life" rel="tag">LIFE</a></p>
				<h2 class="title hover"><a href="https://geechs-magazine.com/tag/tech/techvalleyfukuoka03">【参加無料】現役フリーランス二人で本音トーク「フリーランスってぶっちゃけどうなの...</a></h2>
				<div class="social clearfix">
					<ul class="clearfix">
						<li class="fb">6</li>
						<!-- <li class="twitter"></li> -->
						<li class="hatebu">0</li>
					</ul>
				</div>
				<ul class="category clearfix">
<ul class="post-categories">
	<li><a href="https://geechs-magazine.com/category/theme/feature" rel="category tag">特集記事</a></li></ul>				</ul>
			</li>
			<li class="block claefix">
				<span class="thumb"><a href="https://geechs-magazine.com/tag/buisness/20180111"><img width="300" height="200" src="https://geechs-magazine.com/wp-content/uploads/2018/01/taxreturn_no3-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="https://geechs-magazine.com/wp-content/uploads/2018/01/taxreturn_no3-300x200.jpg 300w, https://geechs-magazine.com/wp-content/uploads/2018/01/taxreturn_no3-640x427.jpg 640w, https://geechs-magazine.com/wp-content/uploads/2018/01/taxreturn_no3-768x513.jpg 768w, https://geechs-magazine.com/wp-content/uploads/2018/01/taxreturn_no3.jpg 995w" sizes="(max-width: 300px) 100vw, 300px" /></a></span>
				<p class="tag tag068"><a href="https://geechs-magazine.com/tag/business" rel="tag">BUSINESS</a></p>
				<h2 class="title hover"><a href="https://geechs-magazine.com/tag/buisness/20180111">税理士に聞こう！フリーランスになるITエンジニア・Webデザイナーが知っておくべ...</a></h2>
				<div class="social clearfix">
					<ul class="clearfix">
						<li class="fb">1</li>
						<!-- <li class="twitter"></li> -->
						<li class="hatebu">0</li>
					</ul>
				</div>
				<ul class="category clearfix">
<ul class="post-categories">
	<li><a href="https://geechs-magazine.com/category/%e3%83%95%e3%83%aa%e3%83%bc%e3%83%a9%e3%83%b3%e3%82%b9%e3%81%8a%e5%bd%b9%e7%ab%8b%e3%81%a1" rel="category tag">フリーランスお役立ち</a></li>
	<li><a href="https://geechs-magazine.com/category/theme/feature" rel="category tag">特集記事</a></li></ul>				</ul>
			</li>
		</ul>
		<div class="more_posts">
			<a href="https://geechs-magazine.com/page/2" ><p class="btn01">show more posts...</p></a>			<img src="https://geechs-magazine.com/wp-content/themes/gm/img/ico_loading.gif" width="32" height="32" id="loading02" />
		</div>
	</div>
	<div class="right_column">
		

<div class="adsense">
<a href="https://geechs-magazine.com/job/" onclick="ga('gtm1.send', 'event', 'magazin_banner', 'click', 'banner02', 1);"><img src="https://geechs-magazine.com/wp-content/themes/gm/img/banner/job_banner02.jpg" width="300" class="hover" /></a></div>

<ul id="bannerArea">
	<li><a href="/category/%E3%82%AE%E3%83%BC%E3%82%AF%E3%81%AA%E5%A5%B3%E7%A5%9E"><img src="https://geechs-magazine.com/wp-content/themes/gm/img/header_banner_1.png" class="hover" alt=""></a></li>
	<li><a href="/category/up-skilling"><img src="https://geechs-magazine.com/wp-content/themes/gm/img/header_banner_2.png" class="hover" alt=""></a></li>
	<li><a href="/category/21cafe"><img src="https://geechs-magazine.com/wp-content/themes/gm/img/header_banner_3.png" class="hover" alt=""></a></li>
</ul>

<div class="clip_link popup_link" href_id="popup01" btn_type="original_btn">
	<p>　 読者登録をする</p>
</div><div class="category">
	<p class="title01 ico_category">tag list</p>
  <div class="block">
    <ul class="list clearfix">
		<li class="cat-item"><a href="https://geechs-magazine.com/category/occupation/engineer">エンジニア</a></li>
		<li class="cat-item"><a href="https://geechs-magazine.com/category/occupation/director">ディレクター</a></li>
		<li class="cat-item"><a href="https://geechs-magazine.com/category/occupation/designer">デザイナー</a></li>
		<li class="cat-item"><a href="https://geechs-magazine.com/category/occupation/cto">CTO</a></li>
		<li class="cat-item"><a href="https://geechs-magazine.com/category/tech/javascript">JavaScript</a></li>
		<li class="cat-item"><a href="https://geechs-magazine.com/category/tech/html5">HTML5</a></li>
		<li class="cat-item"><a href="https://geechs-magazine.com/category/tech/iphone">iPhone</a></li>
		<li class="cat-item"><a href="https://geechs-magazine.com/category/tech/android">Android</a></li>
		<li class="cat-item"><a href="https://geechs-magazine.com/category/tech/java">Java</a></li>
		<li class="cat-item"><a href="https://geechs-magazine.com/category/tech/php">PHP</a></li>
		<li class="cat-item"><a href="https://geechs-magazine.com/category/tech/ruby">Ruby</a></li>
		<li class="cat-item"><a href="https://geechs-magazine.com/category/tech/unity">Unity</a></li>
		<li class="cat-item"><a href="https://geechs-magazine.com/category/tech/iot">IoT</a></li>
		<li class="cat-item"><a href="https://geechs-magazine.com/category/theme/seminar">勉強会セミナー</a></li>
		<li class="cat-item"><a href="https://geechs-magazine.com/category/theme/techvalley">TECHVALLEY</a></li>
		<li class="cat-item"><a href="https://geechs-magazine.com/category/theme/21cafe">21cafe</a></li>
		<li class="cat-item"><a href="https://geechs-magazine.com/category/theme/geek-book">GEEK図鑑</a></li>
    </ul>
  </div>

</div>

<div class="ranking">
	<p class="title01 ico_ranking">weekly ranking</p>
	  
<!-- WordPress Popular Posts Plugin v3.3.4 [PHP] [weekly] [views] [custom] -->

<ol>
<li class='clearfix'>
							<div class='right'>
							<p class='title hover'><a href="https://geechs-magazine.com/tag/tech/20160212" title="いまさら聞けない“スクラム開発”ってどんなもの？" class="wpp-post-title" target="_self">いまさら聞けない“スクラム開発”ってどんなもの？</a></p>
							</div>
							</li>
<li class='clearfix'>
							<div class='right'>
							<p class='title hover'><a href="https://geechs-magazine.com/tag/lifehack/20151125" title="みんな持ってる？ITエンジニアが取得しているテッパン資格とは" class="wpp-post-title" target="_self">みんな持ってる？ITエンジニアが取得しているテッパン資格とは</a></p>
							</div>
							</li>
<li class='clearfix'>
							<div class='right'>
							<p class='title hover'><a href="https://geechs-magazine.com/tag/entertainment/20150311" title="【美人エンジニア#4】目をバターで洗う？！眼精疲労・花粉症に効くアーユルヴェーダ！" class="wpp-post-title" target="_self">【美人エンジニア#4】目をバターで洗う？！眼精疲労・花粉症に効くアーユルヴェーダ！</a></p>
							</div>
							</li>
<li class='clearfix'>
							<div class='right'>
							<p class='title hover'><a href="https://geechs-magazine.com/tag/lifehack/20160113" title="エンジニアにお勧めしたいメモアプリ5選" class="wpp-post-title" target="_self">エンジニアにお勧めしたいメモアプリ5選</a></p>
							</div>
							</li>
<li class='clearfix'>
							<div class='right'>
							<p class='title hover'><a href="https://geechs-magazine.com/tag/tech/20160229" title="5分で分かるガベージコレクションの仕組み" class="wpp-post-title" target="_self">5分で分かるガベージコレクションの仕組み</a></p>
							</div>
							</li>

</ol>

<!-- End WordPress Popular Posts Plugin v3.3.4 -->
</div>
<div class="fb">
	<p class="title01">facebook</p>
	<div class="clearfix">
		<div class="left">
			<a href="https://www.facebook.com/geechsmag/" target="_blank" class="hover">
				<img src="https://geechs-magazine.com/wp-content/themes/gm/img/pic_right_fb_magazine.png" width="100" height="100" />
			</a>
		</div>
		<div class="right">
			<a href="https://www.facebook.com/geechsmag/" target="_blank" class="hover">
				<p class="name">ギークスマガジン</p>
			</a>
			<iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fgeechsjob&amp;width=120&amp;layout=button_count&amp;action=like&amp;show_faces=true&amp;share=false&amp;height=21&amp;appId=699218626917897" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:120px; height:21px;" allowTransparency="true"></iframe>
		</div>
	</div>
	<p class="desc">
		案件情報や最新記事をお届けします。<br />
		ぜひチェックしてみてください。
	</p>
</div>
<div class="twitter">
	<p class="title01">twitter</p>
	<a class="twitter-timeline" width="300" height="300" href="https://twitter.com/geechsmag" data-widget-id="555315875675271171" data-chrome="noborders">@geechsjobさんのツイート</a>
</div>
  </div>
</div>
<!-- content start -->

<script>
$(function(){
	var maxpage = 76;
	$.autopager({
		autoLoad: false,
		content: "#grid .post_grid .block",
		link: ".more_posts a",
    start: function(current, next){
      $("#loading02").css("display", "block");
      $(".more_posts .btn01").css("display", "none");
    },
    load: function(current, next){
			$(this).hide();
			$(this).fadeIn(300);
			$(".category li:last-child").addClass("last");
      $("#loading02").css("display", "none");
      $(".more_posts .btn01").fadeIn(300);
			if( current.page >= maxpage ){
				$(".more_posts").hide();
			}
    }
	});
	$(".more_posts a").click(function() {
		$.autopager("load");
		return false;
	});
});
</script>

<!-- footer start -->
<script>
$(function(){
  $("#chatBotToggle").on('click',function(){
    $("#chatBotToggle").fadeOut('fast');
    $("#chatbot").fadeIn('fast');
  });
  $("#chatbot .close_btn").on('click',function(){
    $("#chatbot").fadeOut('fast');
    $("#chatBotToggle").fadeIn('fast');
  });
});
</script>
<style>
#chatBotToggle{
  box-sizing: border-box;
  position: fixed;
  z-index: 999999999;
  margin: 0px;
  right: 50px;
  bottom: 50px;
}
#chatbot{
  display:none;
  box-sizing: border-box;
  position: fixed;
  z-index: 999999999;
  background: rgba(255, 255, 255, 0.882);
  box-shadow: rgba(0, 0, 0, 0.098) 0px 0px 0px 1px, rgba(0, 0, 0, 0.2) 0px 4px 10px 0px;
  border-radius: 5px 5px 0px 0px;
  text-align: center;
  margin: 0px;
  right: 25px;
  bottom: 0px;
  padding:30px;
}
#chatbot .botIn{
  text-align: center;
}
#chatbot .close_btn {
  position: absolute;
  top: 0;
  right: 0;
  width: 1rem;
  height: 1rem;
  margin: .5rem .5rem 0 0;
}
.logo_img {
  width: 180px;
  margin: 0 auto 5px;
}
.sub_title {
  color: #7f7f7f;
  font-weight: 700;
  font-size: 14px;
  margin: 0 0 5px;
}
.icn_img {
  width: 90px;
  margin: 0 auto;
}
.explain_txt {
  font-size: 16px;
  line-height: 23px;
  margin: 7px 0 10px;
}
.fb_col {
  font-weight: 700;
  color: #0085f5;
  vertical-align: baseline;
}
</style>

<!-- <div id="chatBotToggle">
<img src="/wp-content/themes/gm/chatbot/pc/btn_pc_shadow.png" class="hover" alt="">
</div> -->

<div id="chatbot">
  <div class="botIn">
    <div id="close_btn" class="close_btn"><img src="/wp-content/themes/gm/chatbot/pc/btn_close_pc.png" class="hover" alt=""></div>
    <div class="logo_img"><img src="/wp-content/themes/gm/chatbot/pc/txtlogo_pc.png" alt="geechs"></div>
    <p class="sub_title">ChatBot</p>
    <div class="icn_img"><img src="/wp-content/themes/gm/chatbot/pc/icon_pc.png" alt=""></div>
    <p class="explain_txt">
      《1分で登録できる！》<br/>
      <span class="fb_col">Facebook Messenger</span>を使って<br>最新記事を受け取れます。
    </p>
    <a href="http://m.me/geechsmag" class="entry_submit" target="_blank"><img src="/wp-content/themes/gm/chatbot/pc/entry_pc.png" alt="利用する"></a>
  </div>
</div>



<div id="footer">
	<div class="block01">
  	<div class="content_width clearfix">
			<p class="totop hover">page top</p>
      <div class="pc">
        <div class="left">
          <p>category</p>
          <p>more geechs magazine</p>
          <p class="last">about geechs magazine</p>
        </div>
        <div class="right">
          <ul class="clearfix">
            <li class="tag01"><a href="https://geechs-magazine.com/tag/people">PEOPLE</a></li>
            <li class="tag02"><a href="https://geechs-magazine.com/tag/interview">INTERVIEW</a></li>
            <li class="tag03"><a href="https://geechs-magazine.com/tag/tech">TECH</a></li>
            <li class="tag04"><a href="https://geechs-magazine.com/tag/business">BUSINESS</a></li>
            <li class="tag05"><a href="https://geechs-magazine.com/tag/life">LIFE</a></li>
          </ul>
          <ul class="clearfix">
            <li class="hover"><a href="https://www.facebook.com/geechsmag/" target="_blank">facebook</a></li>
            <li class="hover"><a href="https://twitter.com/geechsmag" target="_blank">twitter</a></li>
            <li class="hover"><a href="https://geechs-magazine.com/?feed=rss2" target="_blank">rss feed</a></li>
            <li class="hover popup_link" href_id="popup01" btn_type="original_btn">original clip</li>          </ul>
          <ul class="last clearfix">
            <li class="hover"><a href="https://geechs-magazine.com/about">geechsマガジンとは？</a></li>
            <li class="hover"><a href="http://geechs.com/privacy/" target="_blank">プライバシーポリシー</a></li>
            <li class="hover"><a href="https://geechs-magazine.com/agreement" class="hover">利用規約</a></li>
            <li class="hover"><a href="http://geechs.com/company/" target="_blank">運営会社</a></li>
            <li class="hover"><a href="https://geechs.com/contact/?ref=magazine" target="_blank">取材依頼はこちら</a></li>
            <li class="hover"><a href="https://geechs.com/contact/?ref=magazine" target="_blank">問い合わせ</a></li>
          </ul>
        </div>
      </div>
      <div class="sp">
      	<ul class="left">
          <li><a href="https://www.facebook.com/geechsmagazine" class="hover" target="_blank">facebook</a></li>
          <li><a href="https://geechs-magazine.com/about" class="hover">geechsマガジンとは？</a></li>
          <li><a href="https://geechs-magazine.com/agreement" class="hover">利用規約</a></li>
          <li class="last"><a href="https://geechs.com/contact/?ref=magazine" class="hover" target="_blank">取材依頼はこちら</a></li>
        </ul>
        <ul class="right">
          <li><a href="https://twitter.com/geechsmag" class="hover" target="_blank">twitter</a></li>
          <li><a href="http://geechs.com/privacy/" class="hover" target="_blank">プライバシーポリシー</a></li>
          <li><a href="http://geechs.com/company/" class="hover" target="_blank">運営会社</a></li>
          <li class="last"><a href="https://geechs.com/contact/?ref=magazine" class="hover" target="_blank">問い合わせ</a></li>
        </ul>
      </div>
    </div>
  </div>
	<div class="block02">
  	<p>Copyright (C) 2014 geechs Inc. All rights reserved.</p>
  </div>
</div>
<div id="popup">
  <div class="popup_close_area"></div>
  <div class="popup_inner">
  </div>
</div>



<!-- footer JS Block -->
<script src="https://geechs-magazine.com/wp-content/themes/gm/js/jquery.pageslide.js"></script>
<script type="text/javascript" src="//b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
<script type="text/javascript">

(function($){
      $(".header_menu").pageslide({direction:"left",modal:true});
})(jQuery);

!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-KZQ2QQ');

// Pt engine -------------------------------------
window._pt_sp_2 = [];
_pt_sp_2.push('setAccount,652f0827');
var _protocol = (("https:" == document.location.protocol) ? " https://" : " http://");

(function() {
  var atag = document.createElement('script'); atag.type = 'text/javascript'; atag.async = true;
  atag.src = _protocol + 'js.ptengine.jp/pta.js';
  var stag = document.createElement('script'); stag.type = 'text/javascript'; stag.async = true;
  stag.src = _protocol + 'js.ptengine.jp/pts.js';
  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(atag, s);s.parentNode.insertBefore(stag, s);
})();
// Pt engine -------------------------------------

if (window.location.hash && window.location.hash == '#_=_') {
    if (window.history && history.pushState) {
        window.history.pushState("", document.title, window.location.pathname);
    }else{
        var scroll = {
            top: document.body.scrollTop,
            left: document.body.scrollLeft
        };
        window.location.hash = '';
        document.body.scrollTop = scroll.top;
        document.body.scrollLeft = scroll.left;
    }
}

// 変更処理
function memberUpdate(){
var url = "https://geechs-magazine.com";
    document.location = url + "/profile_edit";
}
// ログアウト処理
function logout(){
    headerlogin.action = "header-login";
    headerlogin.submitType.value = "logout";
    headerlogin.submit();
}

</script>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KZQ2QQ" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>


<script type='text/javascript' src='https://geechs-magazine.com/wp-includes/js/wp-embed.min.js?ver=4.7.2'></script>
<!-- footer end -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"db9bf5ac09","applicationID":"9551446","transactionName":"b1FVNRBWCxVXURFQX1YbdgIWXgoIGVsLXVVA","queueTime":0,"applicationTime":814,"atts":"QxZWQ1hMGBs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>