

<meta name="theme-color" content="#fad17c">



<!DOCTYPE html>

<html class="no-js" lang="en-US">

<head>
  
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Myoniyoni Translations - Korean Web Novel Translations Hub</title>
<link rel="pingback" href="http://myoniyonitranslations.com/xmlrpc.php"><link rel="shortcut icon" href="//myoniyonitranslations.com/wp-content/uploads/2017/07/logo2-21-justwhitecat-tile-real.ico"><link rel="apple-touch-icon-precomposed" href="//myoniyonitranslations.com/wp-content/uploads/2017/07/logo2-21-justwhitecat-icon-real.svg"><meta name="msapplication-TileColor" content="hsla(0, 0%, 100%, 0.3)"><meta name="msapplication-TileImage" content="//myoniyonitranslations.com/wp-content/uploads/2017/07/logo2-21-justwhitecat-tile-real.svg">
<!-- All in One SEO Pack 2.4.6.1 by Michael Torbert of Semper Fi Web Design[206,267] -->
<meta name="description"  content="Myoniyoni Translations is a hub hosting a variety of English translations of Korean web novels, from genres such as virtual reality, fantasy, sports, and more!" />
<meta name="google-site-verification" content="UjtyGm6U5ZpBklqpcmteAKonkiDmNmdONMc23_L5HgE" />
<meta name="msvalidate.01" content="A69C739AD1008AB5C217057AC4141A4C" />
<link rel='next' href='http://myoniyonitranslations.com/page/2/' />

<link rel="canonical" href="http://myoniyonitranslations.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Myoniyoni Translations &raquo; Feed" href="http://myoniyonitranslations.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Myoniyoni Translations &raquo; Comments Feed" href="http://myoniyonitranslations.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/myoniyonitranslations.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='x-stack-css'  href='http://myoniyonitranslations.com/wp-content/themes/x/framework/css/dist/site/stacks/integrity-light.css?ver=6.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='x-cranium-migration-css'  href='http://myoniyonitranslations.com/wp-content/themes/x/framework/legacy/cranium/css/dist/site/integrity-light.css?ver=6.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='x-child-css'  href='http://myoniyonitranslations.com/wp-content/themes/x-child/style.css?ver=6.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='x-google-fonts-css'  href='//fonts.googleapis.com/css?family=Lato%3A400%2C400italic%2C700%2C700italic&#038;subset=latin%2Clatin-ext&#038;ver=6.0.4' type='text/css' media='all' />
<link rel='stylesheet' id='osny-nightmode-night_mode_wp-css'  href='http://myoniyonitranslations.com/wp-content/plugins/night-mode/assets/css/night_mode_wp.css?ver=5.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://myoniyonitranslations.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='http://myoniyonitranslations.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://myoniyonitranslations.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://myoniyonitranslations.com/wp-content/themes/x/framework/js/dist/site/x-head.min.js?ver=6.0.4'></script>
<script type='text/javascript' src='http://myoniyonitranslations.com/wp-content/plugins/cornerstone/assets/dist/js/site/cs-head.js?ver=3.0.4'></script>
<script type='text/javascript' src='http://myoniyonitranslations.com/wp-content/plugins/night-mode/assets/js/night_mode_wp.min.js?ver=5.0.0'></script>
<script type='text/javascript' src='http://myoniyonitranslations.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript' src='http://myoniyonitranslations.com/wp-content/themes/x/framework/legacy/cranium/js/dist/site/x-head.min.js?ver=6.0.4'></script>
<link rel='https://api.w.org/' href='http://myoniyonitranslations.com/wp-json/' />
<link rel='shortlink' href='https://wp.me/7VlNB' />

<!-- This site is using AdRotate v4.11 Professional to display their advertisements - https://ajdg.solutions/products/adrotate-for-wordpress/ -->
<!-- AdRotate CSS -->
<style type="text/css" media="screen">
	.g { margin:0px; padding:0px; overflow:hidden; line-height:1; zoom:1; }
	.g img { height:auto; }
	.g-col { position:relative; float:left; }
	.g-col:first-child { margin-left: 0; }
	.g-col:last-child { margin-right: 0; }
	.g-1 {  margin: 0 auto; }
	.g-2 {  margin: 0 auto; }
	.g-3 { margin:0px 0px 0px 0px;width:100%; max-width:300px; height:100%; max-height:250px; }
	.g-5 {  margin: 0 auto; }
	@media only screen and (max-width: 480px) {
		.g-col, .g-dyn, .g-single { width:100%; margin-left:0; margin-right:0; }
	}
.adrotate_widgets, .ajdg_bnnrwidgets, .ajdg_grpwidgets { overflow:hidden; padding:0; }
</style>
<!-- /AdRotate CSS -->


<script>
var nightmode_text_color="#fff";
var nightmode_link_color="#b1e7ff";
var nightmode_toggle_icons="on";
var switch_on_color="#3d3d3d";
var switch_off_color="#fff";
var nightmode_background_color="#000000";
var switch_button_on_color="#fff";
var switch_button_off_color="#fff";
var nightmode_img_opacity="off";
var nightmode_img_filter="off";
var header_footer_color="";
var keep_on_with_navigating="on";
var switch_size="default";
var disqus_bg_color="#fff";
var remember_status="on";
</script>

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//widgets.wp.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<link rel='dns-prefetch' href='//jetpack.wordpress.com'/>
<link rel='dns-prefetch' href='//s1.wp.com'/>
<link rel='dns-prefetch' href='//s2.wp.com'/>
<link rel='dns-prefetch' href='//public-api.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style><script type="text/javascript" src="//dsh7ky7308k4b.cloudfront.net/publishers/myoniyonitranslationscom.min.js"></script>

<script async data-cfasync="false" src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script>
	
	<style>
        @media only screen and (min-width: 768px) {
            #div-gpt-ad-1510048823445-2 {
                display: none
            }
        }

        @media only screen and (max-width: 767px) {
            #div-gpt-ad-1510048823445-1, #div-gpt-ad-1510048823445-0 {
                display: none
            }
        }
    </style>
	
	<script>
        ! function(a) {
            var b = /iPhone/i,
                c = /iPod/i,
                d = /iPad/i,
                e = /(?=.*\bAndroid\b)(?=.*\bMobile\b)/i,
                f = /Android/i,
                g = /(?=.*\bAndroid\b)(?=.*\bSD4930UR\b)/i,
                h = /(?=.*\bAndroid\b)(?=.*\b(?:KFOT|KFTT|KFJWI|KFJWA|KFSOWI|KFTHWI|KFTHWA|KFAPWI|KFAPWA|KFARWI|KFASWI|KFSAWI|KFSAWA)\b)/i,
                i = /IEMobile/i,
                j = /(?=.*\bWindows\b)(?=.*\bARM\b)/i,
                k = /BlackBerry/i,
                l = /BB10/i,
                m = /Opera Mini/i,
                n = /(CriOS|Chrome)(?=.*\bMobile\b)/i,
                o = /(?=.*\bFirefox\b)(?=.*\bMobile\b)/i,
                p = new RegExp("(?:Nexus 7|BNTV250|Kindle Fire|Silk|GT-P1000)", "i"),
                q = function(a, b) {
                    return a.test(b)
                },
                r = function(a) {
                    var r = a || navigator.userAgent,
                        s = r.split("[FBAN");
                    return "undefined" != typeof s[1] && (r = s[0]), s = r.split("Twitter"), "undefined" != typeof s[1] && (r = s[0]), this.apple = {
                        phone: q(b, r),
                        ipod: q(c, r),
                        tablet: !q(b, r) && q(d, r),
                        device: q(b, r) || q(c, r) || q(d, r)
                    }, this.amazon = {
                        phone: q(g, r),
                        tablet: !q(g, r) && q(h, r),
                        device: q(g, r) || q(h, r)
                    }, this.android = {
                        phone: q(g, r) || q(e, r),
                        tablet: !q(g, r) && !q(e, r) && (q(h, r) || q(f, r)),
                        device: q(g, r) || q(h, r) || q(e, r) || q(f, r)
                    }, this.windows = {
                        phone: q(i, r),
                        tablet: q(j, r),
                        device: q(i, r) || q(j, r)
                    }, this.other = {
                        blackberry: q(k, r),
                        blackberry10: q(l, r),
                        opera: q(m, r),
                        firefox: q(o, r),
                        chrome: q(n, r),
                        device: q(k, r) || q(l, r) || q(m, r) || q(o, r) || q(n, r)
                    }, this.seven_inch = q(p, r), this.any = this.apple.device || this.android.device || this.windows.device || this.other.device || this.seven_inch, this.phone = this.apple.phone || this.android.phone || this.windows.phone, this.tablet = this.apple.tablet || this.android.tablet || this.windows.tablet, "undefined" == typeof window ? this : void 0
                },
                s = function() {
                    var a = new r;
                    return a.Class = r, a
                };
            "undefined" != typeof module && module.exports && "undefined" == typeof window ? module.exports = r : "undefined" != typeof module && module.exports && "undefined" != typeof window ? module.exports = s() : "function" == typeof define && define.amd ? define("isMobile", [], a.isMobile = s()) : a.isMobile = s()
        }(this);
		
	googletag.cmd.push(function() {
		if (isMobile.any) {
			var itemsDesktop = document.querySelectorAll('#div-gpt-ad-1510048823445-1','#div-gpt-ad-1510048823445-0');
			for (var i = 0; i < itemsDesktop.length; i++) {
				itemsDesktop[i].style.height = "0px";
			}
			googletag.defineSlot('/8095840/.2_13010.4_myoniyonitranslations.com_tier1', [300, 250], 'div-gpt-ad-1510048823445-2').addService(googletag.pubads());

		} else {
			var itemsMobile = document.querySelectorAll('#div-gpt-ad-1510048823445-2');
			for (var i = 0; i < itemsMobile.length; i++) {
				itemsMobile[i].style.height = "0px";
			}
			googletag.defineSlot('/8095840/.2_13008.4_myoniyonitranslations.com_tier1', [300, 250], 'div-gpt-ad-1510048823445-0').addService(googletag.pubads());
    			googletag.defineSlot('/8095840/.2_13009.3_myoniyonitranslations.com_tier1', [728, 90], 'div-gpt-ad-1510048823445-1').addService(googletag.pubads());
		}
		googletag.enableServices();
	});
</script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

			<style type="text/css" id="wp-custom-css">
				/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

.page-id-16649 .entry-title {
	display: none;
}

#recent_posts_categories .x-accordion-group {
  margin: 0 0 -14px;
}

#recent_posts_categories {margin-top: -20px; margin-bottom: 35px}

#ups-sidebar-my-sidebar {margin-top: -20px}

.x-recent-posts.cf.vertical {margin-top: -20px;}

.x-recent-posts.cf.vertical::after {margin-bottom: -30px;}


@media(min-width: 900px){
  body .x-main.left {
    float: left;
    width: 68% !important;
  }
  body .x-sidebar.right {
    float: right;
    margin-top: 0;
    width: 29.8%!important;
  }
}

@media (min-width: 900px) and (max-width: 979px) {
	/*left main container*/
	.x-main.left {
		width: 68% !important;
		float: left;
	}
	/*right sidebar*/
	.x-sidebar.right {
		width: 29.8%!important;
		float: right;
		margin-top: 0;
	}
	/*menu*/
	.x-nav-wrap.desktop {
		display: block; 
	}
	.masthead-inline .x-btn-navbar {
		display: none;
	}
}

.desktop .sub-menu a {
  line-height: 1.4;
}
.x-navbar .desktop .x-nav > li > a, .x-navbar .desktop .x-nav .sub-menu li a {
  padding-top: 7px;
  padding-bottom: 7px;
}

.masthead-inline .x-navbar .desktop .sub-menu {
right: -60;
}

.masthead-inline .x-navbar .desktop .novels-submenu .sub-menu{
column-count: 2;
-moz-column-count: 2;
-webkit-column-count: 2;
	right: -365;
}

.x-recent-posts .h-recent-posts {
  text-overflow: clip;
  white-space: normal;
}

.unclickable > a:hover {cursor: default;}			</style>
		<style id="x-generated-css">a,h1 a:hover,h2 a:hover,h3 a:hover,h4 a:hover,h5 a:hover,h6 a:hover,.x-breadcrumb-wrap a:hover,.widget ul li a:hover,.widget ol li a:hover,.widget.widget_text ul li a,.widget.widget_text ol li a,.widget_nav_menu .current-menu-item > a,.x-accordion-heading .x-accordion-toggle:hover,.x-comment-author a:hover,.x-comment-time:hover,.x-recent-posts a:hover .h-recent-posts{color:rgb(0,129,175);}a:hover,.widget.widget_text ul li a:hover,.widget.widget_text ol li a:hover,.x-twitter-widget ul li a:hover{color:rgb(1,142,193);}.rev_slider_wrapper,a.x-img-thumbnail:hover,.x-slider-container.below,.page-template-template-blank-3-php .x-slider-container.above,.page-template-template-blank-6-php .x-slider-container.above{border-color:rgb(0,129,175);}.entry-thumb:before,.x-pagination span.current,.flex-direction-nav a,.flex-control-nav a:hover,.flex-control-nav a.flex-active,.mejs-time-current,.x-dropcap,.x-skill-bar .bar,.x-pricing-column.featured h2,.h-comments-title small,.x-entry-share .x-share:hover,.x-highlight,.x-recent-posts .x-recent-posts-img:after{background-color:rgb(0,129,175);}.x-nav-tabs > .active > a,.x-nav-tabs > .active > a:hover{box-shadow:inset 0 3px 0 0 rgb(0,129,175);}.x-main{width:65.536945%;}.x-sidebar{width:29.536945%;}.x-comment-author,.x-comment-time,.comment-form-author label,.comment-form-email label,.comment-form-url label,.comment-form-rating label,.comment-form-comment label,.widget_calendar #wp-calendar caption,.widget.widget_rss li .rsswidget{font-family:"Lato",sans-serif;font-weight:700;}.p-landmark-sub,.p-meta,input,button,select,textarea{font-family:"Lato",sans-serif;}.widget ul li a,.widget ol li a,.x-comment-time{color:hsl(0,0%,0%);}.widget_text ol li a,.widget_text ul li a{color:rgb(0,129,175);}.widget_text ol li a:hover,.widget_text ul li a:hover{color:rgb(1,142,193);}.comment-form-author label,.comment-form-email label,.comment-form-url label,.comment-form-rating label,.comment-form-comment label,.widget_calendar #wp-calendar th,.p-landmark-sub strong,.widget_tag_cloud .tagcloud a:hover,.widget_tag_cloud .tagcloud a:active,.entry-footer a:hover,.entry-footer a:active,.x-breadcrumbs .current,.x-comment-author,.x-comment-author a{color:#272727;}.widget_calendar #wp-calendar th{border-color:#272727;}.h-feature-headline span i{background-color:#272727;}@media (max-width:979px){}html{font-size:16px;}@media (min-width:480px){html{font-size:16px;}}@media (min-width:767px){html{font-size:16px;}}@media (min-width:979px){html{font-size:16px;}}@media (min-width:1200px){html{font-size:16px;}}body{font-style:normal;font-weight:400;color:hsl(0,0%,0%);background-color:rgb(132,140,142);}.w-b{font-weight:400 !important;}h1,h2,h3,h4,h5,h6,.h1,.h2,.h3,.h4,.h5,.h6{font-family:"Lato",sans-serif;font-style:normal;font-weight:700;}h1,.h1{letter-spacing:-0.035em;}h2,.h2{letter-spacing:-0.035em;}h3,.h3{letter-spacing:-0.035em;}h4,.h4{letter-spacing:-0.035em;}h5,.h5{letter-spacing:-0.035em;}h6,.h6{letter-spacing:-0.035em;}.w-h{font-weight:700 !important;}.x-container.width{width:90%;}.x-container.max{max-width:1200px;}.site,.x-site{width:90%;max-width:1200px;}.x-main.full{float:none;display:block;width:auto;}@media (max-width:979px){.x-main.full,.x-main.left,.x-main.right,.x-sidebar.left,.x-sidebar.right{float:none;display:block;width:auto !important;}}.entry-header,.entry-content{font-size:1rem;}body,input,button,select,textarea{font-family:"Lato",sans-serif;}h1,h2,h3,h4,h5,h6,.h1,.h2,.h3,.h4,.h5,.h6,h1 a,h2 a,h3 a,h4 a,h5 a,h6 a,.h1 a,.h2 a,.h3 a,.h4 a,.h5 a,.h6 a,blockquote{color:#272727;}.cfc-h-tx{color:#272727 !important;}.cfc-h-bd{border-color:#272727 !important;}.cfc-h-bg{background-color:#272727 !important;}.cfc-b-tx{color:hsl(0,0%,0%) !important;}.cfc-b-bd{border-color:hsl(0,0%,0%) !important;}.cfc-b-bg{background-color:hsl(0,0%,0%) !important;}.x-btn,.button,[type="submit"]{color:#ffffff;border-color:rgb(19,99,255);background-color:rgb(19,99,255);text-shadow:0 0.075em 0.075em rgba(0,0,0,0.5);border-radius:0.25em;}.x-btn:hover,.button:hover,[type="submit"]:hover{color:#ffffff;border-color:rgb(20,95,255);background-color:rgb(20,95,255);text-shadow:0 0.075em 0.075em rgba(0,0,0,0.5);}.x-btn.x-btn-real,.x-btn.x-btn-real:hover{margin-bottom:0.25em;text-shadow:0 0.075em 0.075em rgba(0,0,0,0.65);}.x-btn.x-btn-real{box-shadow:0 0.25em 0 0 #a71000,0 4px 9px rgba(0,0,0,0.75);}.x-btn.x-btn-real:hover{box-shadow:0 0.25em 0 0 #a71000,0 4px 9px rgba(0,0,0,0.75);}.x-btn.x-btn-flat,.x-btn.x-btn-flat:hover{margin-bottom:0;text-shadow:0 0.075em 0.075em rgba(0,0,0,0.65);box-shadow:none;}.x-btn.x-btn-transparent,.x-btn.x-btn-transparent:hover{margin-bottom:0;border-width:3px;text-shadow:none;text-transform:uppercase;background-color:transparent;box-shadow:none;}.x-topbar .p-info a:hover,.x-widgetbar .widget ul li a:hover{color:rgb(0,129,175);}.x-topbar .p-info,.x-topbar .p-info a,.x-navbar .desktop .x-nav > li > a,.x-navbar .desktop .sub-menu a,.x-navbar .mobile .x-nav li > a,.x-breadcrumb-wrap a,.x-breadcrumbs .delimiter{color:rgb(0,0,0);}.x-navbar .desktop .x-nav > li > a:hover,.x-navbar .desktop .x-nav > .x-active > a,.x-navbar .desktop .x-nav > .current-menu-item > a,.x-navbar .desktop .sub-menu a:hover,.x-navbar .desktop .sub-menu .x-active > a,.x-navbar .desktop .sub-menu .current-menu-item > a,.x-navbar .desktop .x-nav .x-megamenu > .sub-menu > li > a,.x-navbar .mobile .x-nav li > a:hover,.x-navbar .mobile .x-nav .x-active > a,.x-navbar .mobile .x-nav .current-menu-item > a{color:rgb(48,48,48);}.x-navbar .desktop .x-nav > li > a:hover,.x-navbar .desktop .x-nav > .x-active > a,.x-navbar .desktop .x-nav > .current-menu-item > a{box-shadow:inset 0 4px 0 0 rgb(0,129,175);}.x-navbar .desktop .x-nav > li > a{height:95px;padding-top:37px;}.x-navbar-fixed-top-active .x-navbar-wrap{margin-bottom:1px;}.x-navbar .desktop .x-nav > li ul{top:80px;;}@media (max-width:979px){.x-navbar-fixed-top-active .x-navbar-wrap{margin-bottom:0;}}.x-navbar.x-navbar-fixed-top.x-container.max.width{width:90%;max-width:1200px;}body.x-navbar-fixed-top-active .x-navbar-wrap{height:95px;}.x-navbar-inner{min-height:95px;}.x-brand{margin-top:22px;font-family:"Lato",sans-serif;font-size:42px;font-style:normal;font-weight:700;letter-spacing:-0.035em;color:#272727;}.x-brand:hover,.x-brand:focus{color:#272727;}.x-navbar .x-nav-wrap .x-nav > li > a{font-family:"Lato",sans-serif;font-style:normal;font-weight:700;letter-spacing:0.085em;text-transform:uppercase;}.x-navbar .desktop .x-nav > li > a{font-size:13px;}.x-navbar .desktop .x-nav > li > a:not(.x-btn-navbar-woocommerce){padding-left:20px;padding-right:20px;}.x-navbar .desktop .x-nav > li > a > span{margin-right:-0.085em;}.x-btn-navbar{margin-top:20px;}.x-btn-navbar,.x-btn-navbar.collapsed{font-size:24px;}@media (max-width:979px){.x-navbar.x-navbar-fixed-top.x-container.max.width{left:0;right:0;width:100%;}body.x-navbar-fixed-top-active .x-navbar-wrap{height:auto;}.x-widgetbar{left:0;right:0;}}.x-root .site{
background: #f3f2ee;
}

p {
    word-break: break-word;
}

.pea_cook_wrapper.pea_cook_bottomright {background-color: #000000!important;}

#wpadminbar {background: #000000!important;}

.x-breadcrumb-wrap {
    background-color: #fad17c;
}

@media (max-width: 979px) {
   .x-navbar-fixed-top {
       position: fixed;
   }
    .x-nav-wrap.mobile {
				min-height: 268px;
        max-height: 50vh;
				overflow-y: auto;
    }
}

.x-nav-wrap.mobile::-webkit-scrollbar {
width: 12px;
background-color: transparent;
}

.x-nav-wrap.mobile::-webkit-scrollbar-track {
background-color: transparent;
}

.x-nav-wrap.mobile::-webkit-scrollbar-thumb {
background-color: #fad17c;
}

body.x-navbar-fixed-top-active .x-navbar-wrap {
  height: 95px !important;
}

/*footer color */
.x-colophon.bottom {
  background-color:#fad17c;
}

.entry-title {
    font-size: 160% !important;
}

.x-sidebar.right {
    border: solid 1px #e5e5e5;
    padding: 20px!important;
    border-radius:4px!important;
    box-shadow: 0 0.15em 0.25em 0 rgba(0,0,0,0.19)!important;
}

.x-sidebar.right .widget {
    padding-bottom: 10px!important;
    border-bottom: solid 1px #e5e5e5!important;
}

.x-sidebar.right .widget:last-child {
    padding-bottom: 0!important;
    border: none!important;
}

.x-sidebar{
background-color:#ffffff;
}

body .x-navbar ul.sub-menu li a {
    font-size: 16px!important;
}

.x-sidebar .widget {
    margin-top: 0.4em!important;
}

.x-comments-list {
font-size: 90%;	
}

article.hentry {
    margin: 0 0 1.5em 0 !important;
}

.h-comments-title {
	font-size: 190%;
}

.x-comment-author {
font-size: 125%;	
}

#reply-title {
font-size: 150%;
}

.admin-bar .x-navbar-fixed-top, .admin-bar .x-navbar-fixed-left, .admin-bar .x-navbar-fixed-right {
top: 32px !important;
}

@media screen and (max-width: 783px) {
	.admin-bar .x-navbar-fixed-top, .admin-bar .x-navbar-fixed-left, .admin-bar .x-navbar-fixed-right {
top: 46px !important;
}
}

@media screen and (max-width: 601px) {
	.admin-bar .x-navbar-fixed-top, .admin-bar .x-navbar-fixed-left, .admin-bar .x-navbar-fixed-right {
top: 0px !important;
}
.sticky-post-recent .x-recent-posts-content {margin: 12px!important;}
}
@media screen and (min-width: 767px) {
.entry-wrap{ padding: 30px;}
}

.site > .x-container.max.width.offset,
.x-navbar .x-container.max.width,
.x-colophon .x-container.max.width {
    width: 94%;
}

.x-main {
width: 68%!important;
}
.x-sidebar {
width: 29.8%!important;
}

.widget.widget_recent_entries li, .widget.widget_categories li, .widget.widget_meta
{
    padding: 6px 10px;
}

.acc-gs .x-accordion-heading .x-accordion-toggle {
    background-color: #70cb5b;
	padding: 5px 10px;
}

.acc-lm .x-accordion-heading .x-accordion-toggle {
    background-color: #8cdef6;
	padding: 5px 10px;
}

.acc-soj .x-accordion-heading .x-accordion-toggle {
    background-color: #ff7b7b;
	padding: 5px 10px;
}

.acc-tama .x-accordion-heading .x-accordion-toggle {
    background-color: #99ff99;
	padding: 5px 10px;
}

.acc-kotb .x-accordion-heading .x-accordion-toggle {
    background-color: #a5a8c7;
	padding: 5px 10px;
}

.acc-tle .x-accordion-heading .x-accordion-toggle {
    background-color: #a7fcff;
	padding: 5px 10px;
}

.acc-tm .x-accordion-heading .x-accordion-toggle {
    background-color: #ff8933;
	padding: 5px 10px;
}

.acc-grands .x-accordion-heading .x-accordion-toggle {
    background-color: #8cc1ff;
	padding: 5px 10px;
}

.acc-aotm .x-accordion-heading .x-accordion-toggle {
    background-color: #fdd234;
	padding: 5px 10px;
}

.acc-ibhb .x-accordion-heading .x-accordion-toggle {
    background-color: #e8716f;
	padding: 5px 10px;
}

.acc-smm .x-accordion-heading .x-accordion-toggle {
    background-color: #f48e90;
	padding: 5px 10px;
}

.acc-vs .x-accordion-heading .x-accordion-toggle {
    background-color: #fadb7f;
	padding: 5px 10px;
}

.acc-bts .x-accordion-heading .x-accordion-toggle {
    background-color: #7ffabd;
	padding: 5px 10px;
}

.x-recent-post3.no-image {
margin-bottom: 8px!important;
	background-color: #f3f2ee;
	border:solid 1px #e5e5e5;
}

.x-recent-post3.no-image .entry-wrap {
margin-bottom: -20px!important;
}

.x-recent-posts.cf.vertical{
	margin-bottom: 0px!important;
}

.x-recent-posts p:first-child, .x-recent-posts > p {
    display: none;
}

.x-recent-posts .entry-wrap .x-recent-posts-excerpt p {
   display:block !important;
}

.sticky-post-recent .x-recent-posts-content {margin: 20px 20px 20px 20px!important;}

.x-recent-posts-excerpt {color: #000;}

.sticky-post-recent .x-recent-posts-content .h-recent-posts {font-size: 24px;}

.x-recent-posts.cf.sticky-post-recent.vertical a {
    margin: 0 10px 10px 0!important;
}

.mao.ni.x-recent-posts.cf.sticky-post-recent.vertical {margin-bottom: -60px!important;margin-top: -20px!important;}

/* Change when number of sticky posts change, nvm*/
.sticky-post-recent .x-recent-post1, .sticky-post-recent .x-recent-post2, .sticky-post-recent .x-recent-post3 {background-color: #ffffff; border:solid 1px #e5e5e5;}

.sticky-post-recent .x-recent-posts-date {font-size: 13px;}

.desktop .osny-nightmode.osny-nightmode--right {position: absolute!important; right:-80px; top: 23px;}

.mobile .osny-nightmode.osny-nightmode--right {margin-bottom: -30px; margin-top: -5px}

.x-nav-wrap.desktop { position:absolute; right:80px}

.x-navbar .desktop .x-nav>li a {
    transition: all 0.3s ease;
}

.x-navbar-inner[style="min-height: 65px;"] .x-btn-navbar {
      margin-top: 10px !important;
}
.x-btn-navbar.collapsed {
    color: #b7b7b7 !important;
    background-color: #fff !important;
    box-shadow: inset 0 0 0 transparent, 0 1px 5px rgba(0,0,0,0.25) !important;
}
.desktop .sub-menu {	border:solid 1px #e5e5e5;}
</style><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-82319556-1', 'auto');
  ga('send', 'pageview');

</script></head>

<body class="home blog x-integrity x-integrity-light x-boxed-layout-active x-content-sidebar-active x-blog-standard-active x-navbar-fixed-top-active x-v6_0_4 x-child-theme-active cornerstone-v3_0_4">

  <div id="x-root" class="x-root">

    
    <div id="top" class="site">

    
  
  <header class="masthead masthead-inline" role="banner">
    

  <div class="x-topbar">
    <div class="x-topbar-inner x-container max width">
            <p class="p-info"><div class="g g-5"><div class="g-single a-15"><script type="text/javascript" src="//platform.bidgear.com/ads.php?domainid=1245&sizeid=1&zoneid=1921&k=5ab35cef5661f"></script></div></div></p>
            <div class="x-social-global"></div>    </div>
  </div>

    

  <div class="x-navbar-wrap">
    <div class="x-navbar">
      <div class="x-navbar-inner">
        <div class="x-container max width">
          
<h1 class="visually-hidden">Myoniyoni Translations</h1>
<a href="http://myoniyonitranslations.com/" class="x-brand img" title="Korean novel translations hub">
  <img src="//myoniyonitranslations.com/wp-content/uploads/2017/07/logo2-21-whtecat-greylettering.svg" alt="Korean novel translations hub"></a>           
<a href="#" id="x-btn-navbar" class="x-btn-navbar collapsed" data-x-toggle="collapse-b" data-x-toggleable="x-nav-wrap-mobile" aria-selected="false" aria-expanded="false" aria-controls="x-widgetbar">
  <i class="x-icon-bars" data-x-icon="&#xf0c9;"></i>
  <span class="visually-hidden">Navigation</span>
</a>

<nav class="x-nav-wrap desktop" role="navigation">
  <div class="osny-nightmode osny-nightmode--right">
	<div class="osny-night-mode-wp__container">
					<i class="night-mode-wp-moon-o night-mode-wp-moon-icon-size-default"></i>
			<i class="night-mode-wp-light-up night-mode-wp-moon-icon-size-default"></i>
				<input type="checkbox" class="osny-nightmode-switch-wp" id="nightmode-L3k">
		<small class="osny-nightmode__title"></small>
	</div>
</div>
<ul id="menu-menu-1" class="x-nav"><li id="menu-item-17930" class="unclickable novels-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-17930"><a><span>Novels</span></a>
<ul class="sub-menu">
	<li id="menu-item-12996" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12996"><a href="http://myoniyonitranslations.com/demon-king-hero/"><span>Demon King &#038; Hero</span></a></li>
	<li id="menu-item-16599" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16599"><a href="http://myoniyonitranslations.com/grand-slam/"><span>Grand Slam</span></a></li>
	<li id="menu-item-17264" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17264"><a href="http://myoniyonitranslations.com/i-became-the-heros-bride/"><span>I Became the Hero&#8217;s Bride</span></a></li>
	<li id="menu-item-10955" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10955"><a href="http://myoniyonitranslations.com/life-mission/"><span>Life Mission</span></a></li>
	<li id="menu-item-1868" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1868"><a href="http://myoniyonitranslations.com/sovereign-of-judgment/"><span>Sovereign of Judgment</span></a></li>
	<li id="menu-item-17433" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17433"><a href="http://myoniyonitranslations.com/suspicious-manager-moon/"><span>Suspicious Manager Moon</span></a></li>
	<li id="menu-item-2897" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2897"><a href="http://myoniyonitranslations.com/taming-master/"><span>Taming Master</span></a></li>
	<li id="menu-item-2048" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2048"><a href="http://myoniyonitranslations.com/the-king-of-the-battlefield/"><span>The King of the Battlefield</span></a></li>
	<li id="menu-item-13297" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13297"><a href="http://myoniyonitranslations.com/top-management/"><span>Top Management</span></a></li>
	<li id="menu-item-18398" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18398"><a href="http://myoniyonitranslations.com/valhalla-saga/"><span>Valhalla Saga</span></a></li>
</ul>
</li>
<li id="menu-item-2894" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2894"><a href="http://myoniyonitranslations.com/recruitment/"><span>Recruitment</span></a></li>
<li id="menu-item-1228" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1228"><a href="http://myoniyonitranslations.com/donations/"><span>Donations</span></a></li>
<li id="menu-item-32" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-32"><a href="http://myoniyonitranslations.com/about-us/"><span>About Us</span></a>
<ul class="sub-menu">
	<li id="menu-item-13937" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13937"><a href="http://myoniyonitranslations.com/contact-us/"><span>Contact Us</span></a></li>
	<li id="menu-item-15184" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15184"><a href="http://myoniyonitranslations.com/privacy-policy/"><span>Privacy Policy</span></a></li>
</ul>
</li>
<li class="menu-item x-menu-item x-menu-item-button"><span></span></li></ul></nav>

<div id="x-nav-wrap-mobile" class="x-nav-wrap mobile x-collapsed" data-x-toggleable="x-nav-wrap-mobile" data-x-toggle-collapse="1" aria-hidden="true" aria-labelledby="x-btn-navbar">
  <div class="osny-nightmode osny-nightmode--right">
	<div class="osny-night-mode-wp__container">
					<i class="night-mode-wp-moon-o night-mode-wp-moon-icon-size-default"></i>
			<i class="night-mode-wp-light-up night-mode-wp-moon-icon-size-default"></i>
				<input type="checkbox" class="osny-nightmode-switch-wp" id="nightmode-Az7">
		<small class="osny-nightmode__title"></small>
	</div>
</div>
<ul id="menu-menu-2" class="x-nav"><li class="unclickable novels-submenu menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-17930"><a><span>Novels</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12996"><a href="http://myoniyonitranslations.com/demon-king-hero/"><span>Demon King &#038; Hero</span></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-16599"><a href="http://myoniyonitranslations.com/grand-slam/"><span>Grand Slam</span></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17264"><a href="http://myoniyonitranslations.com/i-became-the-heros-bride/"><span>I Became the Hero&#8217;s Bride</span></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10955"><a href="http://myoniyonitranslations.com/life-mission/"><span>Life Mission</span></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1868"><a href="http://myoniyonitranslations.com/sovereign-of-judgment/"><span>Sovereign of Judgment</span></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17433"><a href="http://myoniyonitranslations.com/suspicious-manager-moon/"><span>Suspicious Manager Moon</span></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2897"><a href="http://myoniyonitranslations.com/taming-master/"><span>Taming Master</span></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2048"><a href="http://myoniyonitranslations.com/the-king-of-the-battlefield/"><span>The King of the Battlefield</span></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13297"><a href="http://myoniyonitranslations.com/top-management/"><span>Top Management</span></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18398"><a href="http://myoniyonitranslations.com/valhalla-saga/"><span>Valhalla Saga</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2894"><a href="http://myoniyonitranslations.com/recruitment/"><span>Recruitment</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1228"><a href="http://myoniyonitranslations.com/donations/"><span>Donations</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-32"><a href="http://myoniyonitranslations.com/about-us/"><span>About Us</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13937"><a href="http://myoniyonitranslations.com/contact-us/"><span>Contact Us</span></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15184"><a href="http://myoniyonitranslations.com/privacy-policy/"><span>Privacy Policy</span></a></li>
</ul>
</li>
<li class="menu-item x-menu-item x-menu-item-button"><span></span></li></ul></div>

        </div>
      </div>
    </div>
  </div>

    
  </header>

    


  <div class="x-container max width offset">
    <div class="x-main left" role="main">

      <div id="text-22">			<div class="textwidget"><div  class="mao ni x-recent-posts cf sticky-post-recent vertical"  data-x-element="recent_posts" data-x-params="{&quot;fade&quot;:false}"  data-fade="false" ><a class="x-recent-post1 no-image" href="http://myoniyonitranslations.com/group-patreon-is-now-live/" title="Permalink to: &quot;Group Patreon is now LIVE + UPDATED w VS, KotB, and SoJ early access chapters!&quot;"><article id="post-17492" class="post-17492 post type-post status-publish format-standard sticky hentry category-announcement no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">Group Patreon is now LIVE + UPDATED w VS, KotB, and SoJ early access chapters!</h3><span class="x-recent-posts-date">August 31, 2017</span></div></div></article></a></div>
</div>
		</div><div id="text-23">			<div class="textwidget"><div id="recent_posts_categories" class="x-accordion" ></p>
<p>&nbsp;</p>
<p><div  class="x-accordion-group acc-ibhb" ><div class="x-accordion-heading"><a id="tab-5ab64d3f67376" class="x-accordion-toggle collapsed" role="tab" data-x-toggle="collapse-b" data-x-toggleable="5ab64d3f67376" aria-selected="false" aria-expanded="false" aria-controls="panel-5ab64d3f67376"recent_posts_categories>I Became the Hero's Bride - Complete!</a></div><div id="panel-5ab64d3f67376" class="x-accordion-body x-collapsed" role="tabpanel" data-x-toggle-collapse="1" data-x-toggleable="5ab64d3f67376" aria-hidden="true" aria-labelledby="tab-5ab64d3f67376"><div class="x-accordion-inner"></p>
<p><div  class="x-recent-posts cf vertical"  data-x-element="recent_posts" data-x-params="{&quot;fade&quot;:false}"  data-fade="false" ><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/ibhb-chapter-35-epilogue-end/" title="Permalink to: &quot;IBHB Chapter 35 + Epilogue (End)&quot;"><article id="post-19778" class="post-19778 post type-post status-publish format-standard hentry category-i-became-the-heros-bride no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">IBHB Chapter 35 + Epilogue (End)</h3><span class="x-recent-posts-date">February 6, 2018</span></div></div></article></a><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/ibhb-chapter-34/" title="Permalink to: &quot;IBHB Chapter 34&quot;"><article id="post-19731" class="post-19731 post type-post status-publish format-standard hentry category-i-became-the-heros-bride no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">IBHB Chapter 34</h3><span class="x-recent-posts-date">February 4, 2018</span></div></div></article></a><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/ibhb-chapter-33/" title="Permalink to: &quot;IBHB Chapter 33&quot;"><article id="post-19640" class="post-19640 post type-post status-publish format-standard hentry category-i-became-the-heros-bride no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">IBHB Chapter 33</h3><span class="x-recent-posts-date">January 29, 2018</span></div></div></article></a></div><br />
</div></div></div></p>
<p><div  class="x-accordion-group acc-lm" ><div class="x-accordion-heading"><a id="tab-5ab64d3f6ad78" class="x-accordion-toggle collapsed" role="tab" data-x-toggle="collapse-b" data-x-toggleable="5ab64d3f6ad78" aria-selected="false" aria-expanded="false" aria-controls="panel-5ab64d3f6ad78"recent_posts_categories>Life Mission - 2ch/wk</a></div><div id="panel-5ab64d3f6ad78" class="x-accordion-body x-collapsed" role="tabpanel" data-x-toggle-collapse="1" data-x-toggleable="5ab64d3f6ad78" aria-hidden="true" aria-labelledby="tab-5ab64d3f6ad78"><div class="x-accordion-inner"></p>
<p><div  class="x-recent-posts cf vertical"  data-x-element="recent_posts" data-x-params="{&quot;fade&quot;:false}"  data-fade="false" ><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/delays-in-lm-chapters/" title="Permalink to: &quot;Delays in LM chapters&quot;"><article id="post-20579" class="post-20579 post type-post status-publish format-standard hentry category-life-mission no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">Delays in LM chapters</h3><span class="x-recent-posts-date">March 20, 2018</span></div></div></article></a><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/lm-chapter-212/" title="Permalink to: &quot;LM: Chapter 212&quot;"><article id="post-20458" class="post-20458 post type-post status-publish format-standard hentry category-life-mission no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">LM: Chapter 212</h3><span class="x-recent-posts-date">March 10, 2018</span></div></div></article></a><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/lm-chapter-211/" title="Permalink to: &quot;LM: Chapter 211&quot;"><article id="post-20416" class="post-20416 post type-post status-publish format-standard hentry category-life-mission no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">LM: Chapter 211</h3><span class="x-recent-posts-date">March 6, 2018</span></div></div></article></a></div><br />
</div></div></div></p>
<p><div  class="x-accordion-group acc-soj" ><div class="x-accordion-heading"><a id="tab-5ab64d3f6df52" class="x-accordion-toggle collapsed" role="tab" data-x-toggle="collapse-b" data-x-toggleable="5ab64d3f6df52" aria-selected="false" aria-expanded="false" aria-controls="panel-5ab64d3f6df52"recent_posts_categories>Sovereign of Judgment - 2ch/wk</a></div><div id="panel-5ab64d3f6df52" class="x-accordion-body x-collapsed" role="tabpanel" data-x-toggle-collapse="1" data-x-toggleable="5ab64d3f6df52" aria-hidden="true" aria-labelledby="tab-5ab64d3f6df52"><div class="x-accordion-inner"></p>
<p><div  class="x-recent-posts cf vertical"  data-x-element="recent_posts" data-x-params="{&quot;fade&quot;:false}"  data-fade="false" ><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/soj-second-reg-chapter-179/" title="Permalink to: &quot;SoJ: Second Reg Chapter 179&quot;"><article id="post-20549" class="post-20549 post type-post status-publish format-standard hentry category-sovereign-of-judgment no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">SoJ: Second Reg Chapter 179</h3><span class="x-recent-posts-date">March 18, 2018</span></div></div></article></a><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/soj-first-reg-chapter-178/" title="Permalink to: &quot;SoJ: First Reg Chapter 178&quot;"><article id="post-20547" class="post-20547 post type-post status-publish format-standard hentry category-sovereign-of-judgment no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">SoJ: First Reg Chapter 178</h3><span class="x-recent-posts-date">March 18, 2018</span></div></div></article></a><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/soj-second-regular-chapter-177/" title="Permalink to: &quot;SoJ: Second Regular Chapter 177&quot;"><article id="post-20473" class="post-20473 post type-post status-publish format-standard hentry category-sovereign-of-judgment no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">SoJ: Second Regular Chapter 177</h3><span class="x-recent-posts-date">March 11, 2018</span></div></div></article></a></div><br />
</div></div></div></p>
<p><div  class="x-accordion-group acc-smm" ><div class="x-accordion-heading"><a id="tab-5ab64d3f70f2e" class="x-accordion-toggle collapsed" role="tab" data-x-toggle="collapse-b" data-x-toggleable="5ab64d3f70f2e" aria-selected="false" aria-expanded="false" aria-controls="panel-5ab64d3f70f2e"recent_posts_categories>Suspicious Manager Moon - Hiatus</a></div><div id="panel-5ab64d3f70f2e" class="x-accordion-body x-collapsed" role="tabpanel" data-x-toggle-collapse="1" data-x-toggleable="5ab64d3f70f2e" aria-hidden="true" aria-labelledby="tab-5ab64d3f70f2e"><div class="x-accordion-inner"></p>
<p><div  class="x-recent-posts cf vertical"  data-x-element="recent_posts" data-x-params="{&quot;fade&quot;:false}"  data-fade="false" ><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/smm-chapter-35-regular/" title="Permalink to: &quot;SMM Chapter 35 (Regular)&quot;"><article id="post-18789" class="post-18789 post type-post status-publish format-standard hentry category-suspicious-manager-moon no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">SMM Chapter 35 (Regular)</h3><span class="x-recent-posts-date">December 6, 2017</span></div></div></article></a><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/smm-chapter-34-regular/" title="Permalink to: &quot;SMM Chapter 34 (Regular)&quot;"><article id="post-18653" class="post-18653 post type-post status-publish format-standard hentry category-suspicious-manager-moon no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">SMM Chapter 34 (Regular)</h3><span class="x-recent-posts-date">November 28, 2017</span></div></div></article></a><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/smm-chapter-33-regular/" title="Permalink to: &quot;SMM Chapter 33 (Regular)&quot;"><article id="post-18571" class="post-18571 post type-post status-publish format-standard hentry category-suspicious-manager-moon no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">SMM Chapter 33 (Regular)</h3><span class="x-recent-posts-date">November 23, 2017</span></div></div></article></a></div><br />
</div></div></div></p>
<p><div  class="x-accordion-group acc-tama" ><div class="x-accordion-heading"><a id="tab-5ab64d3f74833" class="x-accordion-toggle collapsed" role="tab" data-x-toggle="collapse-b" data-x-toggleable="5ab64d3f74833" aria-selected="false" aria-expanded="false" aria-controls="panel-5ab64d3f74833"recent_posts_categories>Taming Master - 2ch/wk</a></div><div id="panel-5ab64d3f74833" class="x-accordion-body x-collapsed" role="tabpanel" data-x-toggle-collapse="1" data-x-toggleable="5ab64d3f74833" aria-hidden="true" aria-labelledby="tab-5ab64d3f74833"><div class="x-accordion-inner"></p>
<p><div  class="x-recent-posts cf vertical"  data-x-element="recent_posts" data-x-params="{&quot;fade&quot;:false}"  data-fade="false" ><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/tama-regular-chapter-174/" title="Permalink to: &quot;TaMa: Regular Chapter 174&quot;"><article id="post-20586" class="post-20586 post type-post status-publish format-standard hentry category-taming-master no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">TaMa: Regular Chapter 174</h3><span class="x-recent-posts-date">March 22, 2018</span></div></div></article></a><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/tama-regular-chapter-173/" title="Permalink to: &quot;TaMa: Regular Chapter 173&quot;"><article id="post-20542" class="post-20542 post type-post status-publish format-standard hentry category-taming-master no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">TaMa: Regular Chapter 173</h3><span class="x-recent-posts-date">March 18, 2018</span></div></div></article></a><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/tama-regular-chapter-172/" title="Permalink to: &quot;TaMa: Regular Chapter 172&quot;"><article id="post-20513" class="post-20513 post type-post status-publish format-standard hentry category-taming-master no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">TaMa: Regular Chapter 172</h3><span class="x-recent-posts-date">March 14, 2018</span></div></div></article></a></div><br />
</div></div></div></p>
<p><div  class="x-accordion-group acc-kotb" ><div class="x-accordion-heading"><a id="tab-5ab64d3f778b6" class="x-accordion-toggle collapsed" role="tab" data-x-toggle="collapse-b" data-x-toggleable="5ab64d3f778b6" aria-selected="false" aria-expanded="false" aria-controls="panel-5ab64d3f778b6"recent_posts_categories>The King of the Battlefield - 1ch/wk</a></div><div id="panel-5ab64d3f778b6" class="x-accordion-body x-collapsed" role="tabpanel" data-x-toggle-collapse="1" data-x-toggleable="5ab64d3f778b6" aria-hidden="true" aria-labelledby="tab-5ab64d3f778b6"><div class="x-accordion-inner"></p>
<p><div  class="x-recent-posts cf vertical"  data-x-element="recent_posts" data-x-params="{&quot;fade&quot;:false}"  data-fade="false" ><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/kotb-chapter-153/" title="Permalink to: &quot;KotB: Chapter 153&quot;"><article id="post-20578" class="post-20578 post type-post status-publish format-standard hentry category-the-king-of-the-battlefield no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">KotB: Chapter 153</h3><span class="x-recent-posts-date">March 20, 2018</span></div></div></article></a><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/kotb-chapter-152/" title="Permalink to: &quot;KotB Chapter 152&quot;"><article id="post-20497" class="post-20497 post type-post status-publish format-standard hentry category-the-king-of-the-battlefield no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">KotB Chapter 152</h3><span class="x-recent-posts-date">March 13, 2018</span></div></div></article></a><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/kotb-chapter-151/" title="Permalink to: &quot;KotB Chapter 151 (Sponsored)&quot;"><article id="post-20435" class="post-20435 post type-post status-publish format-standard hentry category-the-king-of-the-battlefield no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">KotB Chapter 151 (Sponsored)</h3><span class="x-recent-posts-date">March 8, 2018</span></div></div></article></a></div><br />
</div></div></div></p>
<p><div  class="x-accordion-group acc-tm" ><div class="x-accordion-heading"><a id="tab-5ab64d3f7aae2" class="x-accordion-toggle collapsed" role="tab" data-x-toggle="collapse-b" data-x-toggleable="5ab64d3f7aae2" aria-selected="false" aria-expanded="false" aria-controls="panel-5ab64d3f7aae2"recent_posts_categories>Top Management - 1ch/wk</a></div><div id="panel-5ab64d3f7aae2" class="x-accordion-body x-collapsed" role="tabpanel" data-x-toggle-collapse="1" data-x-toggleable="5ab64d3f7aae2" aria-hidden="true" aria-labelledby="tab-5ab64d3f7aae2"><div class="x-accordion-inner"></p>
<p><div  class="x-recent-posts cf vertical"  data-x-element="recent_posts" data-x-params="{&quot;fade&quot;:false}"  data-fade="false" ><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/tm-sponsored-chapter-105/" title="Permalink to: &quot;TM: Sponsored Chapter 105&quot;"><article id="post-20529" class="post-20529 post type-post status-publish format-standard hentry category-top-management no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">TM: Sponsored Chapter 105</h3><span class="x-recent-posts-date">March 16, 2018</span></div></div></article></a><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/tm-regular-chapter-104/" title="Permalink to: &quot;TM: Regular Chapter 104&quot;"><article id="post-20507" class="post-20507 post type-post status-publish format-standard hentry category-top-management no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">TM: Regular Chapter 104</h3><span class="x-recent-posts-date">March 14, 2018</span></div></div></article></a><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/tm-regular-chapter-103/" title="Permalink to: &quot;TM: Regular Chapter 103&quot;"><article id="post-20465" class="post-20465 post type-post status-publish format-standard hentry category-top-management no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">TM: Regular Chapter 103</h3><span class="x-recent-posts-date">March 10, 2018</span></div></div></article></a></div><br />
</div></div></div></p>
<p><div  class="x-accordion-group acc-vs" ><div class="x-accordion-heading"><a id="tab-5ab64d3f7dcc2" class="x-accordion-toggle collapsed" role="tab" data-x-toggle="collapse-b" data-x-toggleable="5ab64d3f7dcc2" aria-selected="false" aria-expanded="false" aria-controls="panel-5ab64d3f7dcc2"recent_posts_categories>Valhalla Saga - 6ch/wk</a></div><div id="panel-5ab64d3f7dcc2" class="x-accordion-body x-collapsed" role="tabpanel" data-x-toggle-collapse="1" data-x-toggleable="5ab64d3f7dcc2" aria-hidden="true" aria-labelledby="tab-5ab64d3f7dcc2"><div class="x-accordion-inner"></p>
<p><div  class="x-recent-posts cf vertical"  data-x-element="recent_posts" data-x-params="{&quot;fade&quot;:false}"  data-fade="false" ><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/vs-episode-29-chapter-1-episode-30-chapter-3/" title="Permalink to: &quot;VS Episode 29 Chapter 1 ~ Episode 30 Chapter 3&quot;"><article id="post-20569" class="post-20569 post type-post status-publish format-standard hentry category-valhalla-saga no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">VS Episode 29 Chapter 1 ~ Episode 30 Chapter 3</h3><span class="x-recent-posts-date">March 19, 2018</span></div></div></article></a><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/vs-episode-28-chapter-6/" title="Permalink to: &quot;VS Episode 28 Chapter 6&quot;"><article id="post-20539" class="post-20539 post type-post status-publish format-standard hentry category-valhalla-saga no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">VS Episode 28 Chapter 6</h3><span class="x-recent-posts-date">March 16, 2018</span></div></div></article></a><a class="x-recent-post3 no-image" href="http://myoniyonitranslations.com/vs-episode-28-chapter-5/" title="Permalink to: &quot;VS Episode 28 Chapter 5&quot;"><article id="post-20522" class="post-20522 post type-post status-publish format-standard hentry category-valhalla-saga no-post-thumbnail"><div class="entry-wrap"><div class="x-recent-posts-content"><h3 class="h-recent-posts">VS Episode 28 Chapter 5</h3><span class="x-recent-posts-date">March 16, 2018</span></div></div></article></a></div><br />
</div></div></div></p>
<p></div>
</div>
		</div>

            
<article id="post-20586" class="post-20586 post type-post status-publish format-standard hentry category-taming-master no-post-thumbnail">
  <div class="entry-featured">
      </div>
  <div class="entry-wrap">
    
<header class="entry-header">
    <h2 class="entry-title">
    <a href="http://myoniyonitranslations.com/tama-regular-chapter-174/" title="Permalink to: &quot;TaMa: Regular Chapter 174&quot;">TaMa: Regular Chapter 174</a>
  </h2>
    <p class="p-meta"><span><i class="x-icon-pencil" data-x-icon="&#xf040;"></i> Haku</span><span><time class="entry-date" datetime="2018-03-22T11:19:17+00:00"><i class="x-icon-calendar" data-x-icon="&#xf073;"></i> March 22, 2018</time></span><span><a href="http://myoniyonitranslations.com/category/taming-master/" title="View all posts in: &ldquo;Taming Master&rdquo;"><i class="x-icon-bookmark" data-x-icon="&#xf02e;"></i> Taming Master</a></span><span><a href="http://myoniyonitranslations.com/tama-regular-chapter-174/#comments" title="Leave a comment on: &ldquo;TaMa: Regular Chapter 174&rdquo;" class="meta-comments"><i class="x-icon-comments" data-x-icon="&#xf086;"></i> 2 Comments</a></span></p></header>    


<div class="entry-content excerpt">


  <p>Hello everyone o3o/ Here is chapter 174~ Please enjoy and thanks for reading! o/</p>


</div>

  </div>
  
</article>          
<article id="post-20578" class="post-20578 post type-post status-publish format-standard hentry category-the-king-of-the-battlefield no-post-thumbnail">
  <div class="entry-featured">
      </div>
  <div class="entry-wrap">
    
<header class="entry-header">
    <h2 class="entry-title">
    <a href="http://myoniyonitranslations.com/kotb-chapter-153/" title="Permalink to: &quot;KotB: Chapter 153&quot;">KotB: Chapter 153</a>
  </h2>
    <p class="p-meta"><span><i class="x-icon-pencil" data-x-icon="&#xf040;"></i> myoniyonitranslations</span><span><time class="entry-date" datetime="2018-03-20T11:48:35+00:00"><i class="x-icon-calendar" data-x-icon="&#xf073;"></i> March 20, 2018</time></span><span><a href="http://myoniyonitranslations.com/category/the-king-of-the-battlefield/" title="View all posts in: &ldquo;The King of the Battlefield&rdquo;"><i class="x-icon-bookmark" data-x-icon="&#xf02e;"></i> The King of the Battlefield</a></span><span><a href="http://myoniyonitranslations.com/kotb-chapter-153/#respond" title="Leave a comment on: &ldquo;KotB: Chapter 153&rdquo;" class="meta-comments"><i class="x-icon-comments" data-x-icon="&#xf086;"></i> Leave a Comment</a></span></p></header>    


<div class="entry-content excerpt">


  <p>Hi, everyone! Here is the regular chapter for this week! Hope you guys enjoy this chapter! 🙂 &nbsp; Please support us by whitelisting ads, leaving comments, and liking us! Patreon and donations are also a great way to support us as well~ 🙂 -Nadu</p>


</div>

  </div>
  
</article>          
<article id="post-20579" class="post-20579 post type-post status-publish format-standard hentry category-life-mission no-post-thumbnail">
  <div class="entry-featured">
      </div>
  <div class="entry-wrap">
    
<header class="entry-header">
    <h2 class="entry-title">
    <a href="http://myoniyonitranslations.com/delays-in-lm-chapters/" title="Permalink to: &quot;Delays in LM chapters&quot;">Delays in LM chapters</a>
  </h2>
    <p class="p-meta"><span><i class="x-icon-pencil" data-x-icon="&#xf040;"></i> myoniyonitranslations</span><span><time class="entry-date" datetime="2018-03-20T11:44:59+00:00"><i class="x-icon-calendar" data-x-icon="&#xf073;"></i> March 20, 2018</time></span><span><a href="http://myoniyonitranslations.com/category/life-mission/" title="View all posts in: &ldquo;Life Mission&rdquo;"><i class="x-icon-bookmark" data-x-icon="&#xf02e;"></i> Life Mission</a></span><span><a href="http://myoniyonitranslations.com/delays-in-lm-chapters/#respond" title="Leave a comment on: &ldquo;Delays in LM chapters&rdquo;" class="meta-comments"><i class="x-icon-comments" data-x-icon="&#xf086;"></i> Leave a Comment</a></span></p></header>    


<div class="entry-content excerpt">


  <p>Hi, everyone! As LightNovelCafe is busy with work right now, there will be delays with LM releases. We will try to get chapters out as fast as we can. Sorry for the inconvenience. -Nadu</p>


</div>

  </div>
  
</article>          
<article id="post-20569" class="post-20569 post type-post status-publish format-standard hentry category-valhalla-saga no-post-thumbnail">
  <div class="entry-featured">
      </div>
  <div class="entry-wrap">
    
<header class="entry-header">
    <h2 class="entry-title">
    <a href="http://myoniyonitranslations.com/vs-episode-29-chapter-1-episode-30-chapter-3/" title="Permalink to: &quot;VS Episode 29 Chapter 1 ~ Episode 30 Chapter 3&quot;">VS Episode 29 Chapter 1 ~ Episode 30 Chapter 3</a>
  </h2>
    <p class="p-meta"><span><i class="x-icon-pencil" data-x-icon="&#xf040;"></i> Tsubak</span><span><time class="entry-date" datetime="2018-03-19T01:00:41+00:00"><i class="x-icon-calendar" data-x-icon="&#xf073;"></i> March 19, 2018</time></span><span><a href="http://myoniyonitranslations.com/category/valhalla-saga/" title="View all posts in: &ldquo;Valhalla Saga&rdquo;"><i class="x-icon-bookmark" data-x-icon="&#xf02e;"></i> Valhalla Saga</a></span><span><a href="http://myoniyonitranslations.com/vs-episode-29-chapter-1-episode-30-chapter-3/#comments" title="Leave a comment on: &ldquo;VS Episode 29 Chapter 1 ~ Episode 30 Chapter 3&rdquo;" class="meta-comments"><i class="x-icon-comments" data-x-icon="&#xf086;"></i> 5 Comments</a></span></p></header>    


<div class="entry-content excerpt">


  <p>(6/6) Regular Episode 29 Chapter 1 Episode 29 Chapter 2 Episode 29 Chapter 3 Episode 30 Chapter 1 Episode 30 Chapter 2 Episode 30 Chapter 3 Current schedule: 6 chapters a week Be sure to check the patreon! &nbsp; Okay, I decided to release all 6 regular chapters at once as I won&#8217;t be having as much time as I did &#8230; </p>
<div><a href="http://myoniyonitranslations.com/vs-episode-29-chapter-1-episode-30-chapter-3/" class="more-link">Read More</a></div>


</div>

  </div>
  
</article>          
<article id="post-20549" class="post-20549 post type-post status-publish format-standard hentry category-sovereign-of-judgment no-post-thumbnail">
  <div class="entry-featured">
      </div>
  <div class="entry-wrap">
    
<header class="entry-header">
    <h2 class="entry-title">
    <a href="http://myoniyonitranslations.com/soj-second-reg-chapter-179/" title="Permalink to: &quot;SoJ: Second Reg Chapter 179&quot;">SoJ: Second Reg Chapter 179</a>
  </h2>
    <p class="p-meta"><span><i class="x-icon-pencil" data-x-icon="&#xf040;"></i> myoniyonitranslations</span><span><time class="entry-date" datetime="2018-03-18T19:10:22+00:00"><i class="x-icon-calendar" data-x-icon="&#xf073;"></i> March 18, 2018</time></span><span><a href="http://myoniyonitranslations.com/category/sovereign-of-judgment/" title="View all posts in: &ldquo;Sovereign of Judgment&rdquo;"><i class="x-icon-bookmark" data-x-icon="&#xf02e;"></i> Sovereign of Judgment</a></span><span><a href="http://myoniyonitranslations.com/soj-second-reg-chapter-179/#respond" title="Leave a comment on: &ldquo;SoJ: Second Reg Chapter 179&rdquo;" class="meta-comments"><i class="x-icon-comments" data-x-icon="&#xf086;"></i> Leave a Comment</a></span></p></header>    


<div class="entry-content excerpt">


  <p>Welcome back o/ Please enjoy your second chapter of the day/week! xD -emptycube</p>


</div>

  </div>
  
</article>      

<div class="x-pagination"><ul class="center-list center-text">
<li><span class="pages">Page 1 of 225</span></li><li></li><li><span class="current">1</span></li><li><a href="http://myoniyonitranslations.com/page/2/" class="single_page" title="2">2</a></li><li><a href="http://myoniyonitranslations.com/page/3/" class="single_page" title="3">3</a></li><li><span class="expand">...</span></li><li><a href="http://myoniyonitranslations.com/page/225/" class="last" title="Last Page">225</a></li><li><a href="http://myoniyonitranslations.com/page/2/" class="prev-next hidden-phone">&#x2192;</a></li></ul></div>

    </div>

    


  <aside class="x-sidebar right" role="complementary">
          <div id="text-4" class="widget widget_text"><h4 class="h-widget">Support Us</h4>			<div class="textwidget"><p>Please support us by turning adblock off!<br />
There are no redirects or popups! 🙂<br />
All donations are appreciated!~</p>
<p><center><a  class="x-btn x-btn-rounded x-btn-regular" style="color: #000000; border-color: #c6c0b8; background-color: #c6c0b8" href="http://myoniyonitranslations.com/donations/"  target="_blank"   data-options="thumbnail: ''">Support Us</a> <a href="https://www.patreon.com/myoniyoni" target="_blank" rel="noopener"><img class="aligncenter wp-image-19559" src="http://myoniyonitranslations.com/wp-content/uploads/2018/01/patreon.png" alt="Become a Patreon" width="175" height="41" /></a></center></p>
</div>
		</div><div id="ajdg_grpwidgets-2" class="widget ajdg_grpwidgets"><div class="g g-1"><div class="g-single a-3"><!-- Dynamic_Myoniyonitranslations_300 - Myoniyonitranslations.com -->
<script type="text/javascript" src="//cdn.pubvantage.com/2.0/12996/adtag.js" data-tc-slot="31131" data-tc-publisher="41b30f06-306c-5b38-9b50-7a5bdd3d9f9a"></script></div></div></div>		<div id="recent-posts-2" class="widget widget_recent_entries">		<h4 class="h-widget">Recent Posts</h4>		<ul>
											<li>
					<a href="http://myoniyonitranslations.com/tama-regular-chapter-174/">TaMa: Regular Chapter 174</a>
									</li>
											<li>
					<a href="http://myoniyonitranslations.com/kotb-chapter-153/">KotB: Chapter 153</a>
									</li>
											<li>
					<a href="http://myoniyonitranslations.com/delays-in-lm-chapters/">Delays in LM chapters</a>
									</li>
											<li>
					<a href="http://myoniyonitranslations.com/vs-episode-29-chapter-1-episode-30-chapter-3/">VS Episode 29 Chapter 1 ~ Episode 30 Chapter 3</a>
									</li>
											<li>
					<a href="http://myoniyonitranslations.com/soj-second-reg-chapter-179/">SoJ: Second Reg Chapter 179</a>
									</li>
					</ul>
		</div><div id="ajdg_grpwidgets-3" class="widget ajdg_grpwidgets"><div class="g g-1"><div class="g-single a-4"><script type="text/javascript" src="//platform.bidgear.com/ads.php?domainid=1245&sizeid=2&zoneid=1806&k=5ab35d48a925d"></script></div></div></div><div id="blog_subscription-4" class="widget jetpack_subscription_widget"><h4 class="h-widget">Subscribe to Blog via Email</h4>
			<form action="#" method="post" accept-charset="utf-8" id="subscribe-blog-blog_subscription-4">
				<div id="subscribe-text"><p>Enter your email address to subscribe to this blog and receive notifications of new posts by email.</p>
</div><p>Join 780 other subscribers</p>
					<p id="subscribe-email">
						<label id="jetpack-subscribe-label" for="subscribe-field-blog_subscription-4">
							Email Address						</label>
						<input type="email" name="email" required="required" class="required" value="" id="subscribe-field-blog_subscription-4" placeholder="Email Address" />
					</p>

					<p id="subscribe-submit">
						<input type="hidden" name="action" value="subscribe" />
						<input type="hidden" name="source" value="http://myoniyonitranslations.com/" />
						<input type="hidden" name="sub-type" value="widget" />
						<input type="hidden" name="redirect_fragment" value="blog_subscription-4" />
												<input type="submit" value="Subscribe" name="jetpack_subscriptions_widget" />
					</p>
							</form>

			<script>
			/*
			Custom functionality for safari and IE
			 */
			(function( d ) {
				// In case the placeholder functionality is available we remove labels
				if ( ( 'placeholder' in d.createElement( 'input' ) ) ) {
					var label = d.querySelector( 'label[for=subscribe-field-blog_subscription-4]' );
						label.style.clip 	 = 'rect(1px, 1px, 1px, 1px)';
						label.style.position = 'absolute';
						label.style.height   = '1px';
						label.style.width    = '1px';
						label.style.overflow = 'hidden';
				}

				// Make sure the email value is filled in before allowing submit
				var form = d.getElementById('subscribe-blog-blog_subscription-4'),
					input = d.getElementById('subscribe-field-blog_subscription-4'),
					handler = function( event ) {
						if ( '' === input.value ) {
							input.focus();

							if ( event.preventDefault ){
								event.preventDefault();
							}

							return false;
						}
					};

				if ( window.addEventListener ) {
					form.addEventListener( 'submit', handler, false );
				} else {
					form.attachEvent( 'onsubmit', handler );
				}
			})( document );
			</script>
				
</div><div id="categories-2" class="widget widget_categories"><h4 class="h-widget">Categories</h4>		<ul>
	<li class="cat-item cat-item-2"><a href="http://myoniyonitranslations.com/category/announcement/" >Announcement</a>
</li>
	<li class="cat-item cat-item-12"><a href="http://myoniyonitranslations.com/category/demon-king-hero/" >Demon King &amp; Hero</a>
</li>
	<li class="cat-item cat-item-15"><a href="http://myoniyonitranslations.com/category/grand-slam/" >Grand Slam</a>
</li>
	<li class="cat-item cat-item-17"><a href="http://myoniyonitranslations.com/category/i-became-the-heros-bride/" >I Became the Hero&#039;s Bride</a>
</li>
	<li class="cat-item cat-item-10"><a href="http://myoniyonitranslations.com/category/life-mission/" >Life Mission</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://myoniyonitranslations.com/category/sovereign-of-judgment/" >Sovereign of Judgment</a>
</li>
	<li class="cat-item cat-item-18"><a href="http://myoniyonitranslations.com/category/suspicious-manager-moon/" >Suspicious Manager Moon</a>
</li>
	<li class="cat-item cat-item-7"><a href="http://myoniyonitranslations.com/category/taming-master/" >Taming Master</a>
</li>
	<li class="cat-item cat-item-4"><a href="http://myoniyonitranslations.com/category/the-king-of-the-battlefield/" >The King of the Battlefield</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://myoniyonitranslations.com/category/top-management/" >Top Management</a>
</li>
	<li class="cat-item cat-item-23"><a href="http://myoniyonitranslations.com/category/valhalla-saga/" >Valhalla Saga</a>
</li>
		</ul>
</div><div id="meta-2" class="widget widget_meta"><h4 class="h-widget">Meta</h4>			<ul>
						<li><a href="http://myoniyonitranslations.com/wp-login.php">Log in</a></li>
			<li><a href="http://myoniyonitranslations.com/feed/">Entries <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="http://myoniyonitranslations.com/comments/feed/">Comments <abbr title="Really Simple Syndication">RSS</abbr></a></li>
			<li><a href="https://wordpress.org/" title="Powered by WordPress, state-of-the-art semantic personal publishing platform.">WordPress.org</a></li>			</ul>
			</div><div id="ajdg_grpwidgets-6" class="widget ajdg_grpwidgets"><div class="g g-1"><div class="g-single a-3"><!-- Dynamic_Myoniyonitranslations_300 - Myoniyonitranslations.com -->
<script type="text/javascript" src="//cdn.pubvantage.com/2.0/12996/adtag.js" data-tc-slot="31131" data-tc-publisher="41b30f06-306c-5b38-9b50-7a5bdd3d9f9a"></script></div></div></div><div id="ajdg_bnnrwidgets-2" class="widget ajdg_bnnrwidgets"><div class="a-single a-10"><!-- Dynamic_Myoniyonitranslations_Adhesion - Myoniyonitranslations.com -->
<script type="text/javascript" src="//cdn.pubvantage.com/2.0/12996/adtag.js" data-tc-slot="812614" data-tc-publisher="41b30f06-306c-5b38-9b50-7a5bdd3d9f9a"></script></div></div>      </aside>


  </div>




  

  
    <footer class="x-colophon bottom" role="contentinfo">
      <div class="x-container max width">

        
        
                  <div class="x-colophon-content">
            <a href="http://myoniyonitranslations.com/">Myoniyoni / <a href="http://myoniyonitranslations.com/privacy-policy/">Privacy Policy</a> / <a href="http://blutonic.com/">bluTonic</a>          </div>
        
      </div>
    </footer>

  

    
    </div> <!-- END .x-site -->

    
      <a class="x-scroll-top right fade" title="Back to Top">
        <i class="x-icon-angle-up" data-x-icon="&#xf106;"></i>
      </a>

      <script>

      jQuery(document).ready(function($) {

        var windowObj            = $(window);
        var body                 = $('body');
        var bodyOffsetBottom     = windowObj.scrollBottom();             // 1
        var bodyHeightAdjustment = body.height() - bodyOffsetBottom;     // 2
        var bodyHeightAdjusted   = body.height() - bodyHeightAdjustment; // 3
        var scrollTopAnchor      = $('.x-scroll-top');

        function sizingUpdate(){
          var bodyOffsetTop = windowObj.scrollTop();
          if ( bodyOffsetTop > ( bodyHeightAdjusted * 0.15 ) ) {
            scrollTopAnchor.addClass('in');
          } else {
            scrollTopAnchor.removeClass('in');
          }
        }

        windowObj.bind('scroll', sizingUpdate).resize(sizingUpdate);
        sizingUpdate();

        scrollTopAnchor.click(function(){
          $('html, body').animate({ scrollTop: 0 }, 850, 'xEaseInOutExpo');
          return false;
        });

      });

      </script>

    
  </div> <!-- END .x-root -->

<link rel='stylesheet' id='basecss-css'  href='http://myoniyonitranslations.com/wp-content/plugins/eu-cookie-law/css/style.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var impression_object = {"ajax_url":"http:\/\/myoniyonitranslations.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://myoniyonitranslations.com/wp-content/plugins/adrotate-pro/library/jquery.adrotate.dyngroup.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var click_object = {"ajax_url":"http:\/\/myoniyonitranslations.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://myoniyonitranslations.com/wp-content/plugins/adrotate-pro/library/jquery.adrotate.clicktracker.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/myoniyonitranslations.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://myoniyonitranslations.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://myoniyonitranslations.com/wp-content/themes/x/framework/js/dist/site/x-body.min.js?ver=6.0.4'></script>
<script type='text/javascript' src='http://myoniyonitranslations.com/wp-content/plugins/cornerstone/assets/dist/js/site/cs-body.js?ver=3.0.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"sidebar-main","margin_top":35,"margin_bottom":0,"stop_id":"","screen_max_width":0,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["ajdg_grpwidgets-6"]}];
/* ]]> */
</script>
<script type='text/javascript' src='http://myoniyonitranslations.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.4'></script>
<script type='text/javascript' src='http://myoniyonitranslations.com/wp-content/themes/x/framework/legacy/cranium/js/dist/site/x-body.min.js?ver=6.0.4'></script>
<script type='text/javascript' src='http://myoniyonitranslations.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var eucookielaw_data = {"euCookieSet":"1","autoBlock":"0","expireTimer":"360","scrollConsent":"0","networkShareURL":"","isCookiePage":"","isRefererWebsite":"","deleteCookieUrl":"http:\/\/myoniyonitranslations.com\/tama-regular-chapter-174\/?nocookie=1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://myoniyonitranslations.com/wp-content/plugins/eu-cookie-law/js/scripts.js?ver=4.9.4'></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<!-- AdRotate JS -->
<script type="text/javascript">
jQuery(document).ready(function(){if(jQuery.fn.gslider) {
	jQuery('.g-3').gslider({groupid:3,speed:10000,repeat_impressions:'Y'});
}});
</script>
<!-- /AdRotate JS -->

<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'117102847',post:'0',tz:'-7',srv:'myoniyonitranslations.com'} ]);
	_stq.push([ 'clickTrackerInit', '117102847', '0' ]);
</script>
<script id="x-customizer-js">jQuery(document).ready(function($){
	$(window).scroll(function(){
		if ($(this).scrollTop() > 100) {
			$('body.x-navbar-fixed-top-active .x-navbar-wrap').css("height", "65px");
			$('.x-navbar-inner').css("min-height", "65px");
                        $('.x-brand.img').css("margin-top", "11px");
			$('.x-brand img').css("width", "150px");
			$('.x-navbar .desktop .x-nav > li > a').css({"padding-top": "30px", "height": "65px"});
      $('.desktop > ul > li> .sub-menu').css("margin-top", "-17px");
      $('.desktop .osny-nightmode.osny-nightmode--right').css("top", "8px");
		} else {
			$('body.x-navbar-fixed-top-active .x-navbar-wrap').css("height", "100px");
			$('.x-navbar-inner').css("min-height", "95px");
                        $('.x-brand.img').css("margin-top", "20px");
			$('.x-brand img').css("width", "250px");
			$('.x-navbar .desktop .x-nav > li > a').css({"padding-top": "45px", "height": "95px"});
      $('.desktop > ul > li > .sub-menu').css("margin-top", "0px");
      $('.desktop .osny-nightmode.osny-nightmode--right').css("top", "30px");
		}
	});
});

jQuery( function($) { 

$( ".x-btn-navbar" ).on( "click touchstart", function() {
      $('.x-navbar .sub-menu').removeClass('in');
});

});

</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d91815eec1","applicationID":"69076267","transactionName":"MwYGYRMDCBICBhYLWApMJVYVCwkPTAwMBlIc","queueTime":0,"applicationTime":965,"atts":"H0EFF1sZGxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>