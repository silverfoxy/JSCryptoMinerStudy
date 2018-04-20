<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-US">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<link rel="icon" href="https://cagetheelephant.com/wp-content/themes/cage/images/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://cagetheelephant.com/wp-content/themes/cage/images/favicon.ico" type="image/x-icon" />
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Cage The Elephant | The Official Cage The Elephant Site</title>
<!--[if lt IE 9]>
<script src="https://cagetheelephant.com/wp-content/themes/cage/js/html5.js" type="text/javascript"></script>
<![endif]-->

<!-- All in One SEO Pack 2.4.6.1 by Michael Torbert of Semper Fi Web Design[652,714] -->
<link rel="canonical" href="https://cagetheelephant.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/cagetheelephant.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=90db8c8ce234cef65c75aadbaf76cc49"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='sme_security_admin_css-css'  href='https://cagetheelephant.com/wp-content/mu-plugins/sme-security/inc/admin-css/admin-style.css' type='text/css' media='all' />
<link rel='stylesheet' id='sb_instagram_styles-css'  href='https://cagetheelephant.com/wp-content/plugins/instagram-feed/css/sb-instagram.min.css?ver=1.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='sb-font-awesome-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='juiz_sps_styles-css'  href='https://cagetheelephant.com/wp-content/plugins/juiz-social-post-sharer/css/juiz-social-post-sharer-4.min.css?ver=1.4.8' type='text/css' media='all' />
<link rel='stylesheet' id='my_bootstrap_style-css'  href='https://cagetheelephant.com/wp-content/themes/cage/css/bootstrap.css?ver=0.1' type='text/css' media='all' />
<link rel='stylesheet' id='awesome-css'  href='https://cagetheelephant.com/wp-content/themes/cage/css/font-awesome.min.css?ver=0.1' type='text/css' media='all' />
<link rel='stylesheet' id='cinzel-css'  href='https://fonts.googleapis.com/css?family=Cinzel%3A400%2C700%2C900&#038;ver=0.1' type='text/css' media='all' />
<link rel='stylesheet' id='catamaran-css'  href='https://fonts.googleapis.com/css?family=Catamaran%3A400%2C100%2C300%2C500%2C700&#038;ver=0.1' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://cagetheelephant.com/wp-content/themes/cage/style.css?ver=0.1' type='text/css' media='all' />
<script type='text/javascript' src='https://cagetheelephant.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<link rel='https://api.w.org/' href='https://cagetheelephant.com/wp-json/' />
<link rel='shortlink' href='https://cagetheelephant.com/' />
<link rel="alternate" type="application/json+oembed" href="https://cagetheelephant.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fcagetheelephant.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://cagetheelephant.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fcagetheelephant.com%2F&#038;format=xml" />
            <!-- Google Tag Manager -->
            <script>(function (w, d, s, l, i) {
                    w[l] = w[l] || [];
                    w[l].push({'gtm.start':
                                new Date().getTime(), event: 'gtm.js'});
                    var f = d.getElementsByTagName(s)[0],
                            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                    j.async = true;
                    j.src =
                            'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
                    f.parentNode.insertBefore(j, f);
                })(window, document, 'script', 'dataLayer', 'GTM-W6VDNG9');</script>
            <!-- End Google Tag Manager -->
            		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

@media (min-width:1319px) {
.top-menu li {
    padding: 0px 10px;
}
}		</style>
	</head>
<body class="home page-template page-template-mainpage page-template-mainpage-php page page-id-8341 singular two-column right-sidebar">
<div id="page-preloader"><span class="spinner"></span></div>
<div id="page" class="hfeed">
	
	<header id="branding" role="banner">
		<div class="block-inner">
			<div class="top">
				<div class="top-newsletter col-md-2">
					<a href="#signup"><i class="fa fa-envelope-o"></i> newsletter</a>
				</div>
				<div class="top-social col-md-2 social">
					<a rel="nofollow" href="https://www.facebook.com/cagetheelephant" class="fb trans" target="_blank"><i class="fa fa-facebook"></i></a>
					<a rel="nofollow" href="https://twitter.com/cagetheelephant" class="tw trans" target="_blank"><i class="fa fa-twitter"></i></a>
					<a rel="nofollow" href="http://cagetheelephantofficial.tumblr.com" class="tmb trans" target="_blank"><i class="fa fa-tumblr"></i></a>
					<a rel="nofollow" href="https://www.instagram.com/cagetheelephant/" class="inst trans" target="_blank"><i class="fa fa-instagram"></i></a>
					<a rel="nofollow" href="https://www.youtube.com/user/CageTheElephantVEVO" class="yt trans" target="_blank"><i class="fa fa-youtube-play"></i></a>
				</div>
				<div class="col-md-8 top-menu">
					<div class="left-menu col-md-4 col-xs-4 col-sm-4">
						<div class="menu-left-container"><ul id="menu-left" class="menu"><li id="menu-item-8466" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8466"><a href="https://cagetheelephant.com/news/">News</a></li>
<li id="menu-item-8506" class="menu-item menu-item-type-taxonomy menu-item-object-all-music menu-item-8506"><a href="https://cagetheelephant.com/all-music/music/">Music</a></li>
<li id="menu-item-8507" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8507"><a href="https://cagetheelephant.com/tour/">Tour</a></li>
</ul></div>					</div>
					<a id="logo" class="col-md-4 col-xs-4 col-sm-4" href="https://cagetheelephant.com/">
						<h1>Cage The Elephant</h2>
					</a>
					<div class="right-menu col-md-4 col-xs-4 col-sm-4">
						<div class="menu-right-container"><ul id="menu-right" class="menu"><li id="menu-item-8508" class="menu-item menu-item-type-taxonomy menu-item-object-all-photo menu-item-8508"><a href="https://cagetheelephant.com/all-photo/photos/">Photos</a></li>
<li id="menu-item-8379" class="menu-item menu-item-type-taxonomy menu-item-object-all-video menu-item-8379"><a href="https://cagetheelephant.com/all-video/video/">Video</a></li>
<li id="menu-item-8509" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8509"><a>Shop</a>
<ul class="sub-menu">
	<li id="menu-item-10108" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10108"><a target="_blank" href="http://shop.cagetheelephant.com/store/music">Music</a></li>
	<li id="menu-item-8552" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8552"><a target="_blank" href="http://smarturl.it/CTEStore?IQid=site">Merch</a></li>
</ul>
</li>
</ul></div>					</div>
				</div>
				
			</div>
			
					</div>
	</header><!-- #branding -->
	
	<!-- MetaSlider 6 not found -->	<div id="main">
				<div id="boxes">
			<div id="dialog" class="window">
	    		<a href="#" class="close"></a>
	    		[contact-form-7 id="18" title="Обратный звонок"]			</div>
		</div>
	<div id="mask"></div><div class="slider">
    <div style="max-width: 2000px;" class="ml-slider-3-7-2 metaslider metaslider-responsive metaslider-8343 ml-slider">
    
    <div id="metaslider_container_8343">
        <ul id='metaslider_8343' class='rslides'>
            <li><img src="https://cdn.smehost.net/cagetheelephantcom-usrcaprod/wp-content/uploads/2017/04/CTE-Banner-for-site.png" height="800" width="2000" alt="" class="slider-8343 slide-10186" /></li>
        </ul>
        
    </div>
</div></div>
<div class="block-inner">
    <div class="last-news">
        <div class="title">Latest news</div>
        <div class="last-news-inner">
                            <div class="one-new col-md-4 col-xs-12 col-sm-4">
                    <div class="news-date">Jan 23 2018</div>
                    <a href="https://cagetheelephant.com/2018/01/23/new-orleans-jazz-heritage-festival/">
                        <img width="390" height="220" src="https://cdn.smehost.net/cagetheelephantcom-usrcaprod/wp-content/uploads/2018/01/26757754_10155330882743951_8628261895756974396_o-390x220.jpg" class="attachment-large-feature size-large-feature wp-post-image" alt="" />								
                    </a>
                    <div class="news-title">New Orleans Jazz &#038; Heritage Festival</div>
                    <div class="news-descr">
                        <p>Cage The Elephant are headlining New Orleans Jazz &amp; Heritage Festival on Saturday, May 5th.</p>
                    </div>
                    <a href="https://cagetheelephant.com/2018/01/23/new-orleans-jazz-heritage-festival/" class="news-more trans">Read more</a>
                </div>
                                <div class="one-new col-md-4 col-xs-12 col-sm-4">
                    <div class="news-date">Dec 12 2017</div>
                    <a href="https://cagetheelephant.com/2017/12/12/2nd-annual-ugly-sweater-party-acoustic-benefit/">
                        <img width="390" height="220" src="https://cdn.smehost.net/cagetheelephantcom-usrcaprod/wp-content/uploads/2017/12/Nashheader-390x220.jpg" class="attachment-large-feature size-large-feature wp-post-image" alt="" />								
                    </a>
                    <div class="news-title">2nd Annual Ugly Sweater Party</div>
                    <div class="news-descr">
                        <p>Cage The Elephant are performing an acoustic set at the 2nd Annual Ugly Sweater Party at The Basement East in Nashville, TN on December 19th.</p>
                    </div>
                    <a href="https://cagetheelephant.com/2017/12/12/2nd-annual-ugly-sweater-party-acoustic-benefit/" class="news-more trans">Read more</a>
                </div>
                                <div class="one-new col-md-4 col-xs-12 col-sm-4">
                    <div class="news-date">Dec 11 2017</div>
                    <a href="https://cagetheelephant.com/2017/12/11/deck-the-halls-acoustic-benefit/">
                        <img width="390" height="220" src="https://cdn.smehost.net/cagetheelephantcom-usrcaprod/wp-content/uploads/2017/12/xmas-390x220.jpg" class="attachment-large-feature size-large-feature wp-post-image" alt="" />								
                    </a>
                    <div class="news-title">Deck The Halls Acoustic Benefit</div>
                    <div class="news-descr">
                        <p>OHIO! Cage The Elephant (members Matt Shultz, Matthan Minster &amp; Nick Bockrath) are performing at Deck The Halls Acoustic Benefit at The Ballroom at the Taft in Cincinnati on December 16th.</p>
                    </div>
                    <a href="https://cagetheelephant.com/2017/12/11/deck-the-halls-acoustic-benefit/" class="news-more trans">Read more</a>
                </div>
                        </div>
        <a href="https://cagetheelephant.com/news" class="all-news trans btn-link">More news</a>
        <hr>
    </div>
    <div class="tours">
        <div class="title">Upcoming tour dates</div>
                   <div class="one-tour">
                   <div class="tour-date">May 05</div>
                   <div class="tour-place">New Orleans, LA</div>
                   <div class="tour-title">New Orleans Jazz &#038; Heritage Festival</div>
                   <div class="tickets">
                                            <a class="ticket trans" target="_blank" href="http://www.nojazzfest.com/tickets/">Tickets</a>
                                       </div>
               </div>
            </div>
    <a href="https://cagetheelephant.com/tour" class="all-dates trans btn-link">More dates</a>
    <hr>
    <div class="inst-title">
        <a rel="nofollow" href="https://www.instagram.com/cagetheelephant/" class="inst trans" target="_blank">
            <i class="fa fa-instagram"></i><br>
            <span>@</span>cagetheelephant
        </a>					
    </div>
    <div class="home-instagram">
        <div id="sb_instagram" class="sbi sbi_col_6" style="width:100%; padding-bottom: 30px; " data-id="508224061" data-num="18" data-res="full" data-cols="6" data-options='{&quot;sortby&quot;: &quot;none&quot;, &quot;showbio&quot;: &quot;true&quot;, &quot;headercolor&quot;: &quot;&quot;, &quot;imagepadding&quot;: &quot;15&quot;}'><div id="sbi_images" style="padding: 15px;"><div class="sbi_loader fa-spin"></div></div><div id="sbi_load"></div></div>    </div>
</div>

</div><!-- #main -->

</div><!-- #page -->
<footer id="colophon" role="contentinfo">
    <div class="footer-line"></div>
    <div class="footer-top">
        <div class="block-inner">
            <div class="new-album col-md-3 col-xs-12 col-sm-3">
                <div class="new-album-inner">
                    <div class="title">New album</div>
                                                <div class="album-buy">

                                                                <span class="drop-button btn-link">Buy now</span>
                                
                                <div class="album-button-sub">

                                    
                                            <a href="http://smarturl.it/UNPEELEDa?IQId=lbox">Apple Music</a>

                                            
                                            <a href="http://smarturl.it/UNPEELEDaz?IQId=lbox">Amazon</a>

                                            
                                            <a href="http://smarturl.it/UNPEELEDi?IQId=lbox">iTunes</a>

                                            
                                            <a href="http://smarturl.it/UNPEELEDg?IQId=lbox">Google Play</a>

                                            
                                            <a href="http://smarturl.it/UNPEELEDsp?IQId=lbox">Spotify</a>

                                            
                                            <a href="http://smarturl.it/CTEStore?IQId=lbox">Official Store</a>

                                            
                                </div>

                            </div>
                            <!--<img src="http://cagetheelephant-com.us-rca.devel.i.smehost.net/wp-content/uploads/2015/12/album1.jpg">-->
                            <img width="300" height="300" src="https://cdn.smehost.net/cagetheelephantcom-usrcaprod/wp-content/uploads/2017/06/presave-cover-300x300.png" class=" wp-post-image" alt="" />                                            </div>
            </div>
            <div class="sign-form col-md-6 col-xs-12 col-sm-6">
                <div class="sign-form-inner">
                    <div class="title">newsletter</div>
                    <div class="sign-title">Signup for our newsletter to<br> get all the latest info first!</div>
                    <form id="signup" action="https://forms.sonymusicfans.com/?forms=cage-the-elephant-newsletter-sign-up-json" method="POST">
    <div class="field single" id="emailDiv">
        <input type="email" required name="field_email_address" id="email" maxlength="50" size="20" value="" placeholder="your email address" />
    </div>
    <input type="hidden" name="form_action" value="form-submit" />
    <input type="hidden" name="form" value="4312" />
    <input type="hidden" name="post" value="a43cebb6fd304ab62a346cf03550c398" />
    <input type="hidden" name="default_mailing_list" value="a0S61000001YpkFEAS" />
    <div class="field submit">
        <input type="submit" class="trans submit btn-link" value="Sign up"  />
    </div>						
</form>                </div>
            </div>
            <div class="player col-md-3 col-xs-12 col-sm-3">
                <div class="player-inner">
                    <div id="text-2" class="widget-player widget_text">			<div class="textwidget"><iframe src="https://embed.spotify.com/?uri=spotify:album:0nW0w37lrQ87k7PLZvC4qJ" frameborder="0" allowtransparency="true"></iframe></div>
		</div>
                </div>
            </div>
        </div>
    </div>
    <div class="footer-social">
        <div class="social">
            <a rel="nofollow" href="https://www.facebook.com/cagetheelephant" class="fb trans" target="_blank"><i class="fa fa-facebook"></i></a>
            <a rel="nofollow" href="https://twitter.com/cagetheelephant" class="tw trans" target="_blank"><i class="fa fa-twitter"></i></a>
            <a rel="nofollow" href="http://cagetheelephantofficial.tumblr.com" class="tmb trans" target="_blank"><i class="fa fa-tumblr"></i></a>
            <a rel="nofollow" href="https://www.instagram.com/cagetheelephant/" class="inst trans" target="_blank"><i class="fa fa-instagram"></i></a>
            <a rel="nofollow" href="https://www.youtube.com/user/CageTheElephantVEVO" class="yt trans" target="_blank"><i class="fa fa-youtube-play"></i></a>
        </div>
    </div>
    <div class="footer-bottom">
        <div class="block-inner">
            <div class="sect">
                <a href="http://www.rcarecords.com/" title="RCA Records" target="_blank" class="rca hidetext">
                    <img src="https://cagetheelephant.com/wp-content/themes/cage/images/rca.png" alt="RCA Records">
                </a>
                <p class="safetytips-links">
                    Visit <a href="http://www.onguardonline.gov" target="_blank">www.OnGuardOnline.gov</a> for social networking safety tips for <a class="external" href="http://www.onguardonline.gov/socialnetworking.html" target="_blank">parents</a> and <a class="external" href="http://www.onguardonline.gov/socialnetworking_youth.html" target="_blank">youth</a>
                </p>
                <p class="footer-copy">
                    © 2018 <a href="http://www.sonymusic.com/" target="_blank">Sony Music Entertainment</a>. All Rights Reserved.
                </p>
                <p>RCA &amp; Design is a registered trademark of RCA Trademark Management SA. Used under license.</p>
                <br>
                <p>
                    <a class="external" href="http://www.sonymusic.com/about/feedback.php" target="_blank">Send Us Feedback</a>
                    <span>&nbsp;|&nbsp;</span>
                    <a class="external" href="http://www.sonymusic.com/privacypolicy.html" target="_blank">Privacy Policy / Your Privacy Rights</a>
                    <span>&nbsp;|&nbsp;</span>
                    <a href="http://www.sonymusic.com/privacy/termsandconditions.html" target="_blank">Terms and Conditions</a>
                    <span>&nbsp;|&nbsp;</span>
                    <a href="http://whymusicmatters.com/" target="_blank">Why Music Matters</a>
                </p>
            </div>
        </div>
    </div>
</footer><!-- #colophon -->
<div class="popup">
    <div class="content">
        <h2>Thank You!</h2>
        <p>
            Cage The Elephant - Unpeeled has been added to your library. The album will be available on release.
        </p>
        <a href="#" id="close">close</a>
    </div>
</div>
            <!-- Google Tag Manager (noscript) -->
            <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W6VDNG9" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <!-- End Google Tag Manager (noscript) -->
            <link rel='stylesheet' id='metaslider-responsive-slider-css'  href='https://cagetheelephant.com/wp-content/plugins/ml-slider/assets/sliders/responsiveslides/responsiveslides.css?ver=3.7.2' type='text/css' media='all' property='stylesheet' />
<link rel='stylesheet' id='metaslider-public-css'  href='https://cagetheelephant.com/wp-content/plugins/ml-slider/assets/metaslider/public.css?ver=3.7.2' type='text/css' media='all' property='stylesheet' />
<script type='text/javascript'>
/* <![CDATA[ */
var sb_instagram_js_options = {"sb_instagram_at":"201129721.3a81a9f.8bbe0c8545fc4caf85edaad4ed2ed78c"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cagetheelephant.com/wp-content/plugins/instagram-feed/js/sb-instagram.min.js?ver=1.6.2'></script>
<script type='text/javascript' src='https://cagetheelephant.com/wp-content/themes/cage/js/jquery.fancybox.pack.js?ver=0.1'></script>
<script type='text/javascript' src='https://cagetheelephant.com/wp-content/themes/cage/js/main.js?ver=0.1'></script>
<script type='text/javascript' src='https://cagetheelephant.com/wp-content/themes/cage/js/owl.carousel.min.js?ver=0.1'></script>
<script type='text/javascript' src='https://cagetheelephant.com/wp-content/themes/cage/js/scripts.js?ver=0.1'></script>
<script type='text/javascript' src='https://cagetheelephant.com/wp-content/themes/cage/js/jquery.matchHeight.js?ver=0.1'></script>
<script type='text/javascript' src='https://cagetheelephant.com/wp-includes/js/wp-embed.min.js?ver=90db8c8ce234cef65c75aadbaf76cc49'></script>
<script type='text/javascript' src='https://cagetheelephant.com/wp-content/plugins/ml-slider/assets/sliders/responsiveslides/responsiveslides.min.js?ver=3.7.2'></script>
<script type='text/javascript'>
var metaslider_8343 = function($) {
            $('#metaslider_8343').responsiveSlides({ 
                timeout:5000,
                pager:true,
                nav:true,
                pause:true,
                speed:1200,
                prevText:"&lt;",
                nextText:"&gt;",
                auto:true
            });
        };
        var timer_metaslider_8343 = function() {
            var slider = !window.jQuery ? window.setTimeout(timer_metaslider_8343, 100) : !jQuery.isReady ? window.setTimeout(timer_metaslider_8343, 1) : metaslider_8343(window.jQuery);
        };
        timer_metaslider_8343();
</script>
<script type="text/javascript">
        /*jQuery.noConflict();
        (function ($) {
            $(function () {
                // show hide subnav depending on scroll direction
                var position = $(window).scrollTop();
                $(window).scroll(function () {
                    var scroll = $(window).scrollTop();
                    if (scroll > 100) {
                        $('.metaslider').slideUp(500);
                        $('#branding').addClass('fixed');
                        /!*$(document).bind( 'mousewheel', function (e) {
                         var nt = $(document.body).scrollTop()-(e.originalEvent.wheelDeltaY*4); 
                         e.preventDefault(); 
                         $(document.body).stop().animate( { 
                         scrollTop : nt 
                         }, 500); 
                         });*!/
                        $('.home .last-news').css('padding-top', '150px');
                    } else {
                        $('.metaslider').slideDown(500);
                        $('#branding').removeClass('fixed');
                        $('.home .last-news').css('padding-top', '30px');
                        /!* $(document).bind( 'mousewheel', function (e) {
                         if(e.originalEvent.wheelDelta > 0) {
                         
                         } else {
                         $(document.body).stop();
                         $('html, body').animate({
                         scrollTop: $('.last-news').offset().top-750
                         }, 1000);
                         }
                         
                         });*!/
                    }
                    position = scroll;
                });
            });
        })(jQuery);*/
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"998f751dba","applicationID":"19877387","transactionName":"ZlVUNkpWC0YCVEIMDV8fdwFMXgpbTFpXDAxBUVEH","queueTime":0,"applicationTime":530,"atts":"ShJXQAJMGEg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using memcached (SSL caching disabled)

Served from: cagetheelephant.com @ 2018-03-24 02:30:02 by W3 Total Cache
-->