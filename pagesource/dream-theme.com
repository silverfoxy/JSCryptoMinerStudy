<!DOCTYPE html>
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" class="no-js">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
<meta name="theme-color" content="#105d9e" /> <link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://dream-theme.com/xmlrpc.php" />
<script type="text/javascript">
            var originalAddEventListener, oldWidth;

            if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
                originalAddEventListener = EventTarget.prototype.addEventListener;
                oldWidth = window.innerWidth;

                EventTarget.prototype.addEventListener = function (eventName, eventHandler) {
                    originalAddEventListener.call(this, eventName, function (event) {
                        if (event.type === "resize" && oldWidth === window.innerWidth) {
                            return;
                        }
                        else if (event.type === "resize" && oldWidth !== window.innerWidth) {
                            oldWidth = window.innerWidth;
                        }
                        eventHandler(event);
                    });
                };
            }
        </script>
<title>Dream Theme &#8211; Truly Premium WordPress Themes</title>
<script type="text/javascript">
function createCookie(a,d,b){if(b){var c=new Date;c.setTime(c.getTime()+864E5*b);b="; expires="+c.toGMTString()}else b="";document.cookie=a+"="+d+b+"; path=/"}function readCookie(a){a+="=";for(var d=document.cookie.split(";"),b=0;b<d.length;b++){for(var c=d[b];" "==c.charAt(0);)c=c.substring(1,c.length);if(0==c.indexOf(a))return c.substring(a.length,c.length)}return null}function eraseCookie(a){createCookie(a,"",-1)}
function areCookiesEnabled(){var a=!1;createCookie("testing","Hello",1);null!=readCookie("testing")&&(a=!0,eraseCookie("testing"));return a}(function(a){var d=readCookie("devicePixelRatio"),b=void 0===a.devicePixelRatio?1:a.devicePixelRatio;areCookiesEnabled()&&null==d&&(createCookie("devicePixelRatio",b,7),1!=b&&a.location.reload(!0))})(window);
</script><link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Dream Theme &raquo; Feed" href="http://dream-theme.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Dream Theme &raquo; Comments Feed" href="http://dream-theme.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Dream Theme &raquo; Home Comments Feed" href="http://dream-theme.com/home/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/dream-theme.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='rs-plugin-settings-css' href='http://dream-theme.com/wp-content/plugins/revslider/public/assets/css/settings.css' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='js_composer_front-css' href='//dream-theme.com/wp-content/uploads/js_composer/js_composer_front_custom.css' type='text/css' media='all' />
<link rel='stylesheet' id='dt-web-fonts-css' href='//fonts.googleapis.com/css?family=Roboto%3A400%2C600%2C700%7CPT+Sans%3A400%2C600%2C700%7CRoboto+Condensed%3A400%2C600%2C700%7CKhand%3A400%2C500%2C600%2C700' type='text/css' media='all' />
<link rel='stylesheet' id='dt-main-css' href='http://dream-theme.com/wp-content/themes/dt-the7/css/main.min.css' type='text/css' media='all' />
<style id='dt-main-inline-css' type='text/css'>
body #load {
  display: block;
  height: 100%;
  overflow: hidden;
  position: fixed;
  width: 100%;
  z-index: 9901;
  opacity: 1;
  visibility: visible;
  -webkit-transition: all .35s ease-out;
  transition: all .35s ease-out;
}
.load-wrap {
  width: 100%;
  height: 100%;
  background-position: center center;
  background-repeat: no-repeat;
  text-align: center;
}
.load-wrap > svg {
  position: absolute;
  top: 50%;
  left: 50%;
  -ms-transform: translate(-50%,-50%);
  -webkit-transform: translate(-50%,-50%);
  transform: translate(-50%,-50%);
}
#load {
  background-color: #105d9e;
  background: #105d9e;
  background: -webkit-linear-gradient(30deg,#105d9e 0%,#ab2d51 100%);
  background: linear-gradient(30deg,#105d9e 0%,#ab2d51 100%);
}
.uil-default rect:not(.bk) {
  fill: #ffffff;
}
.uil-ring > path {
  fill: #ffffff;
}
.ring-loader .circle {
  fill: #ffffff;
}
.ring-loader .moving-circle {
  fill: #ffffff;
}
.uil-hourglass .glass {
  stroke: #ffffff;
}
.uil-hourglass .sand {
  fill: #ffffff;
}
.spinner-loader .load-wrap {
  background-image: url("data:image/svg+xml,%3Csvg width='75px' height='75px' xmlns='http://www.w3.org/2000/svg' viewBox='0 0 100 100' preserveAspectRatio='xMidYMid' class='uil-default'%3E%3Crect x='0' y='0' width='100' height='100' fill='none' class='bk'%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23ffffff' transform='rotate(0 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23ffffff' transform='rotate(30 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.08333333333333333s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23ffffff' transform='rotate(60 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.16666666666666666s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23ffffff' transform='rotate(90 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.25s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23ffffff' transform='rotate(120 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.3333333333333333s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23ffffff' transform='rotate(150 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.4166666666666667s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23ffffff' transform='rotate(180 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.5s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23ffffff' transform='rotate(210 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.5833333333333334s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23ffffff' transform='rotate(240 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.6666666666666666s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23ffffff' transform='rotate(270 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.75s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23ffffff' transform='rotate(300 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.8333333333333334s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='%23ffffff' transform='rotate(330 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.9166666666666666s' repeatCount='indefinite'/%3E%3C/rect%3E%3C/svg%3E");
}
.ring-loader .load-wrap {
  background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 32 32' width='72' height='72' fill='%23ffffff'%3E   %3Cpath opacity='.25' d='M16 0 A16 16 0 0 0 16 32 A16 16 0 0 0 16 0 M16 4 A12 12 0 0 1 16 28 A12 12 0 0 1 16 4'/%3E   %3Cpath d='M16 0 A16 16 0 0 1 32 16 L28 16 A12 12 0 0 0 16 4z'%3E     %3CanimateTransform attributeName='transform' type='rotate' from='0 16 16' to='360 16 16' dur='0.8s' repeatCount='indefinite' /%3E   %3C/path%3E %3C/svg%3E");
}
.hourglass-loader .load-wrap {
  background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 32 32' width='72' height='72' fill='%23ffffff'%3E   %3Cpath transform='translate(2)' d='M0 12 V20 H4 V12z'%3E      %3Canimate attributeName='d' values='M0 12 V20 H4 V12z; M0 4 V28 H4 V4z; M0 12 V20 H4 V12z; M0 12 V20 H4 V12z' dur='1.2s' repeatCount='indefinite' begin='0' keytimes='0;.2;.5;1' keySplines='0.2 0.2 0.4 0.8;0.2 0.6 0.4 0.8;0.2 0.8 0.4 0.8' calcMode='spline'  /%3E   %3C/path%3E   %3Cpath transform='translate(8)' d='M0 12 V20 H4 V12z'%3E     %3Canimate attributeName='d' values='M0 12 V20 H4 V12z; M0 4 V28 H4 V4z; M0 12 V20 H4 V12z; M0 12 V20 H4 V12z' dur='1.2s' repeatCount='indefinite' begin='0.2' keytimes='0;.2;.5;1' keySplines='0.2 0.2 0.4 0.8;0.2 0.6 0.4 0.8;0.2 0.8 0.4 0.8' calcMode='spline'  /%3E   %3C/path%3E   %3Cpath transform='translate(14)' d='M0 12 V20 H4 V12z'%3E     %3Canimate attributeName='d' values='M0 12 V20 H4 V12z; M0 4 V28 H4 V4z; M0 12 V20 H4 V12z; M0 12 V20 H4 V12z' dur='1.2s' repeatCount='indefinite' begin='0.4' keytimes='0;.2;.5;1' keySplines='0.2 0.2 0.4 0.8;0.2 0.6 0.4 0.8;0.2 0.8 0.4 0.8' calcMode='spline' /%3E   %3C/path%3E   %3Cpath transform='translate(20)' d='M0 12 V20 H4 V12z'%3E     %3Canimate attributeName='d' values='M0 12 V20 H4 V12z; M0 4 V28 H4 V4z; M0 12 V20 H4 V12z; M0 12 V20 H4 V12z' dur='1.2s' repeatCount='indefinite' begin='0.6' keytimes='0;.2;.5;1' keySplines='0.2 0.2 0.4 0.8;0.2 0.6 0.4 0.8;0.2 0.8 0.4 0.8' calcMode='spline' /%3E   %3C/path%3E   %3Cpath transform='translate(26)' d='M0 12 V20 H4 V12z'%3E     %3Canimate attributeName='d' values='M0 12 V20 H4 V12z; M0 4 V28 H4 V4z; M0 12 V20 H4 V12z; M0 12 V20 H4 V12z' dur='1.2s' repeatCount='indefinite' begin='0.8' keytimes='0;.2;.5;1' keySplines='0.2 0.2 0.4 0.8;0.2 0.6 0.4 0.8;0.2 0.8 0.4 0.8' calcMode='spline' /%3E   %3C/path%3E %3C/svg%3E");
}

</style>
<link rel='stylesheet' id='dt-awsome-fonts-back-css' href='http://dream-theme.com/wp-content/themes/dt-the7/fonts/FontAwesome/back-compat.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='dt-awsome-fonts-css' href='http://dream-theme.com/wp-content/themes/dt-the7/fonts/FontAwesome/css/fontawesome-all.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='dt-fontello-css' href='http://dream-theme.com/wp-content/themes/dt-the7/fonts/fontello/css/fontello.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='dt-arrow-icons-css' href='http://dream-theme.com/wp-content/themes/dt-the7/fonts/icomoon-arrows-the7/style.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='dt-custom-css' href='http://dream-theme.com/wp-content/uploads/the7-css/custom.css' type='text/css' media='all' />
<link rel='stylesheet' id='dt-media-css' href='http://dream-theme.com/wp-content/uploads/the7-css/media.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-css' href='http://dream-theme.com/wp-content/themes/dt-the7/style.css' type='text/css' media='all' />
<style id='style-inline-css' type='text/css'>
/*Icons above menu items*/
.main-nav > li > a .text-wrap,
.header-bar .main-nav > li > a,
.menu-box .main-nav > li > a {
-webkit-flex-flow: column wrap;
-moz-flex-flow: column wrap;
-ms-flex-flow: column wrap;
flex-flow: column wrap;
}
.main-nav > .menu-item > a .fa {
padding-right: 0;
padding-bottom: 4px;
}
</style>
<link rel='stylesheet' id='bsf-icomoon-free-social-contact-16x16-css' href='http://dream-theme.com/wp-content/uploads/smile_fonts/icomoon-free-social-contact-16x16/icomoon-free-social-contact-16x16.css' type='text/css' media='all' />
<link rel='stylesheet' id='bsf-icomoon-dripicons-92x92-css' href='http://dream-theme.com/wp-content/uploads/smile_fonts/icomoon-dripicons-92x92/icomoon-dripicons-92x92.css' type='text/css' media='all' />
<link rel='stylesheet' id='bsf-icomoon-dream-theme-14x14-css' href='http://dream-theme.com/wp-content/uploads/smile_fonts/icomoon-dream-theme-14x14/icomoon-dream-theme-14x14.css' type='text/css' media='all' />
<link rel='stylesheet' id='ultimate-google-fonts-css' href='https://fonts.googleapis.com/css?family=Khand:regular,500|PT+Sans' type='text/css' media='all' />
<link rel='stylesheet' id='ultimate-style-css' href='http://dream-theme.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-css/style.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='ult-slick-css' href='http://dream-theme.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-css/slick.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='ult-icons-css' href='http://dream-theme.com/wp-content/plugins/Ultimate_VC_Addons/assets/css/icons.css' type='text/css' media='all' />
<link rel='stylesheet' id='ultimate-animate-css' href='http://dream-theme.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-css/animate.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='ultimate-headings-style-css' href='http://dream-theme.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-css/headings.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='ultimate-tooltip-css' href='http://dream-theme.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-css/tooltip.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='ult_content_box_css-css' href='http://dream-theme.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-css/content-box.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='info-box-style-css' href='http://dream-theme.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-css/info-box.min.css' type='text/css' media='all' />
<script type='text/javascript' src='http://dream-theme.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://dream-theme.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='http://dream-theme.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js'></script>
<script type='text/javascript' src='http://dream-theme.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var dtLocal = {"themeUrl":"http:\/\/dream-theme.com\/wp-content\/themes\/dt-the7","passText":"To view this protected post, enter the password below:","moreButtonText":{"loading":"Loading...","loadMore":"Load more"},"postID":"2","ajaxurl":"http:\/\/dream-theme.com\/wp-admin\/admin-ajax.php","contactMessages":{"required":"One or more fields have an error. Please check and try again."},"ajaxNonce":"bca1b091db","pageData":{"type":"page","template":"microsite","layout":null},"themeSettings":{"smoothScroll":"on","lazyLoading":false,"accentColor":{"mode":"gradient","color":["#105d9e","#ab2d51"]},"desktopHeader":{"height":80},"floatingHeader":{"showAfter":80,"showMenu":false,"height":80,"logo":{"showLogo":true,"html":"","url":"http:\/\/dream-theme.com\/"}},"mobileHeader":{"firstSwitchPoint":1150,"secondSwitchPoint":700,"firstSwitchPointHeight":80,"secondSwitchPointHeight":80},"stickyMobileHeaderFirstSwitch":{"logo":{"html":""}},"stickyMobileHeaderSecondSwitch":{"logo":{"html":""}},"content":{"textColor":"#5f676c","headerColor":"#242e35"},"stripes":{"stripe1":{"textColor":"#5f676c","headerColor":"#242e35"},"stripe2":{"textColor":"#ffffff","headerColor":"#ffffff"},"stripe3":{"textColor":"#ffffff","headerColor":"#ffffff"}}},"VCMobileScreenWidth":"778"};
var dtShare = {"shareButtonText":{"facebook":"Share on Facebook","twitter":"Tweet","pinterest":"Pin it","linkedin":"Share on Linkedin","whatsapp":"Share on Whatsapp","google":"Share on Google Plus","download":"Download image"},"overlayOpacity":"85"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dream-theme.com/wp-content/themes/dt-the7/js/above-the-fold.min.js'></script>
<script type='text/javascript' src='http://dream-theme.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-js/ultimate-params.min.js'></script>
<script type='text/javascript' src='http://dream-theme.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-js/custom.min.js'></script>
<script type='text/javascript' src='http://dream-theme.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-js/jquery-appear.min.js'></script>
<script type='text/javascript' src='http://dream-theme.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-js/headings.min.js'></script>
<script type='text/javascript' src='http://dream-theme.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-js/slick.min.js'></script>
<script type='text/javascript' src='http://dream-theme.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-js/slick-custom.min.js'></script>
<link rel='https://api.w.org/' href='http://dream-theme.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://dream-theme.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://dream-theme.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="http://dream-theme.com/" />
<link rel='shortlink' href='http://dream-theme.com/' />
<link rel="alternate" type="application/json+oembed" href="http://dream-theme.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fdream-theme.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://dream-theme.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fdream-theme.com%2F&#038;format=xml" />
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//dream-theme.com/?wordfence_lh=1&hid=DA707F0C0AC29AB97733E74D0A184FD9');
</script><meta property="og:site_name" content="Dream Theme" />
<meta property="og:title" content="Home" />
<meta property="og:url" content="http://dream-theme.com/" />
<meta property="og:type" content="website" />
<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://dream-theme.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><meta name="generator" content="Powered by Slider Revolution 5.4.7.1 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<script type="text/javascript">
document.addEventListener("DOMContentLoaded", function(event) { 
	var $load = document.getElementById("load");
	
	var removeLoading = setTimeout(function() {
		$load.className += " loader-removed";
	}, 500);
});
</script>
<script type="text/javascript">function setREVStartSize(e){									
						try{ e.c=jQuery(e.c);var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
							if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
						}catch(d){console.log("Failure at Presize of Slider:"+d)}						
					};</script>
<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1520100860647{padding-bottom: 50px !important;}.vc_custom_1520099997891{padding-top: 100px !important;padding-bottom: 50px !important;}.vc_custom_1520100363841{padding-top: 100px !important;padding-bottom: 50px !important;}.vc_custom_1520100303640{padding-top: 100px !important;}.vc_custom_1520101899787{padding-top: 200px !important;padding-bottom: 80px !important;}.vc_custom_1520100930728{padding-top: 30px !important;padding-bottom: 80px !important;}.vc_custom_1520100867387{padding-bottom: 50px !important;}.vc_custom_1520100897852{padding-bottom: 30px !important;}.vc_custom_1461674055297{padding-bottom: 40px !important;}.vc_custom_1460389629373{margin-bottom: 0px !important;padding-bottom: 15px !important;}.vc_custom_1460389603831{margin-bottom: 0px !important;padding-bottom: 15px !important;}.vc_custom_1460389614912{margin-bottom: 0px !important;padding-bottom: 15px !important;}.vc_custom_1460392363642{margin-bottom: 0px !important;padding-bottom: 15px !important;}.vc_custom_1460560645636{margin-bottom: 0px !important;padding-bottom: 15px !important;}.vc_custom_1460392487509{margin-bottom: 0px !important;padding-bottom: 15px !important;}.vc_custom_1520100600585{padding-bottom: 50px !important;}.vc_custom_1520100766699{padding-bottom: 10px !important;}.vc_custom_1520100652298{padding-bottom: 50px !important;}.vc_custom_1520100656652{padding-bottom: 50px !important;}.vc_custom_1520099547210{margin-top: 0px !important;margin-right: 0px !important;margin-bottom: 0px !important;margin-left: -80% !important;padding-top: 0px !important;padding-right: 0px !important;padding-bottom: 0px !important;padding-left: 0px !important;}.vc_custom_1520099534032{margin-top: -50px !important;margin-right: 50px !important;margin-left: 50px !important;padding-bottom: 20px !important;}.vc_custom_1459441689394{padding-bottom: 5px !important;}.vc_custom_1520099574950{margin-top: 0px !important;margin-right: 0px !important;margin-bottom: 0px !important;margin-left: -80% !important;padding-top: 0px !important;padding-right: 0px !important;padding-bottom: 0px !important;padding-left: 0px !important;}.vc_custom_1520099582766{margin-top: -50px !important;margin-right: 50px !important;margin-left: 50px !important;padding-bottom: 20px !important;}.vc_custom_1459413449234{padding-bottom: 5px !important;}.vc_custom_1459517379701{padding-bottom: 50px !important;}.vc_custom_1459517413460{padding-bottom: 50px !important;}.vc_custom_1459517440274{padding-bottom: 50px !important;}.vc_custom_1459517449856{padding-bottom: 50px !important;}.vc_custom_1459517458386{padding-bottom: 50px !important;}.vc_custom_1520099588364{margin-top: 0px !important;margin-right: 0px !important;margin-bottom: 0px !important;margin-left: -80% !important;padding-top: 0px !important;padding-right: 0px !important;padding-bottom: 0px !important;padding-left: 0px !important;}.vc_custom_1520099597927{margin-top: -30px !important;margin-right: 40px !important;margin-left: 40px !important;padding-bottom: 15px !important;}.vc_custom_1520099603099{margin-top: 0px !important;margin-right: 0px !important;margin-bottom: 0px !important;margin-left: -80% !important;padding-top: 0px !important;padding-right: 0px !important;padding-bottom: 0px !important;padding-left: 0px !important;}.vc_custom_1520099610711{margin-top: -30px !important;margin-right: 40px !important;margin-left: 40px !important;padding-bottom: 15px !important;}.vc_custom_1520099620212{margin-top: 0px !important;margin-right: 0px !important;margin-bottom: 0px !important;margin-left: -80% !important;padding-top: 0px !important;padding-right: 0px !important;padding-bottom: 0px !important;padding-left: 0px !important;}.vc_custom_1520099628884{margin-top: -30px !important;margin-right: 40px !important;margin-left: 40px !important;padding-bottom: 15px !important;}.vc_custom_1520099639229{margin-top: 0px !important;margin-right: 0px !important;margin-bottom: 0px !important;margin-left: -80% !important;padding-top: 0px !important;padding-right: 0px !important;padding-bottom: 0px !important;padding-left: 0px !important;}.vc_custom_1520099646936{margin-top: -30px !important;margin-right: 40px !important;margin-left: 40px !important;padding-bottom: 15px !important;}.vc_custom_1520099651439{margin-top: 0px !important;margin-right: 0px !important;margin-bottom: 0px !important;margin-left: -80% !important;padding-top: 0px !important;padding-right: 0px !important;padding-bottom: 0px !important;padding-left: 0px !important;}.vc_custom_1520099657956{margin-top: -30px !important;margin-right: 40px !important;margin-left: 40px !important;padding-bottom: 15px !important;}.vc_custom_1520100349408{padding-bottom: 50px !important;}.vc_custom_1520100357608{padding-bottom: 50px !important;}.vc_custom_1460552392081{margin-top: -30px !important;margin-right: 0px !important;margin-bottom: 0px !important;margin-left: 0px !important;padding-top: 0px !important;padding-right: 0px !important;padding-bottom: 0px !important;padding-left: 0px !important;}.vc_custom_1460023730364{padding-top: 30px !important;}.vc_custom_1520100537267{margin-top: -23px !important;}.vc_custom_1460023781893{margin-top: -5px !important;}.vc_custom_1460024228576{padding-top: 30px !important;}.vc_custom_1520100530624{margin-top: -23px !important;}.vc_custom_1460023781893{margin-top: -5px !important;}.vc_custom_1460024711031{padding-top: 30px !important;}.vc_custom_1520100523533{margin-top: -23px !important;}.vc_custom_1460024730915{margin-top: -5px !important;}.vc_custom_1460025244433{padding-top: 30px !important;}.vc_custom_1520100517252{margin-top: -23px !important;}.vc_custom_1460025261508{margin-top: -5px !important;}.vc_custom_1460552087662{padding-top: 30px !important;}.vc_custom_1520100510796{margin-top: -23px !important;}.vc_custom_1460024730915{margin-top: -5px !important;}.vc_custom_1460552184486{padding-top: 30px !important;}.vc_custom_1520100504476{margin-top: -23px !important;}.vc_custom_1460552200847{margin-top: -5px !important;}.vc_custom_1460552306397{padding-top: 30px !important;}.vc_custom_1520100497294{margin-top: -23px !important;}.vc_custom_1460024730915{margin-top: -5px !important;}.vc_custom_1520100387586{padding-bottom: 50px !important;}.vc_custom_1520100440946{padding-bottom: 50px !important;}.vc_custom_1459431008816{padding-bottom: 20px !important;}.vc_custom_1520099718315{padding-bottom: 20px !important;}.vc_custom_1520099745245{padding-bottom: 20px !important;}.vc_custom_1460554286612{margin-bottom: 0px !important;padding-bottom: 0px !important;}.vc_custom_1496324013395{padding-top: 20px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41906437-1', 'auto');
  ga('send', 'pageview');

</script></head>
<body class="home page-template page-template-template-microsite page-template-template-microsite-php page page-id-2 one-page-row scale-on-hover disabled-hover-icons click-effect-on-img dt-responsive-on accent-gradient srcset-enabled btn-flat custom-btn-color custom-btn-hover-color footer-overlap bold-icons floating-mobile-menu-icon top-header first-switch-logo-center first-switch-menu-right second-switch-logo-left second-switch-menu-right right-mobile-menu layzr-loading-on popup-message-style dt-fa-compatibility the7-ver-6.2.2 wpb-js-composer js-comp-ver-5.4.7 vc_responsive disable-headers">

<div id="load" class="spinner-loader">
<div class="load-wrap"></div>
</div>
<div id="page">
<a class="skip-link screen-reader-text" href="#content">Skip to content</a>
<div class="page-inner">
<div id="main" class="sidebar-none sidebar-divider-vertical" style="padding-top:0px; padding-bottom:0px;">
<div class="main-gradient"></div>
<div class="wf-wrap">
<div class="wf-container-main">
<div id="content" class="content" role="main">
<div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner vc_custom_1520100930728"><div class="wpb_wrapper"><div class="wpb_revslider_element wpb_content_element">
<div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">

<div id="rev_slider_1_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.7.1">
<ul> 
<li data-index="rs-1" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="http://dream-theme.com/wp-content/plugins/revslider/admin/assets/images/transparent.png" alt="" title="Home" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>


<div class="tp-caption   tp-resizeme" id="slide-1-layer-1" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['-40','-40','-40','-25']" data-width="none" data-height="none" data-whitespace="nowrap" data-type="image" data-responsive_offset="on" data-frames='[{"from":"opacity:0;","speed":500,"to":"o:1;","delay":300,"ease":"Power2.easeInOut"},{"delay":"wait","speed":500,"to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5;"><img src="http://dream-theme.com/wp-content/uploads/revslider/hero-small-agency/td-rev.png" alt="" data-ww="['941px','941px','941px','474.1656050955414']" data-hh="['294px','294px','294px','148']" width="941" height="294" data-no-retina> </div>
</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div> </div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
<script type="text/javascript">
if (setREVStartSize!==undefined) setREVStartSize(
	{c: '#rev_slider_1_1', responsiveLevels: [1240,1240,1240,480], gridwidth: [1000,1000,1000,480], gridheight: [700,700,700,480], sliderLayout: 'auto'});
			
var revapi1,
	tpj;	
(function() {			
	if (!/loaded|interactive|complete/.test(document.readyState)) document.addEventListener("DOMContentLoaded",onLoad)
		else
	onLoad();
	
	function onLoad() {				
		if (tpj===undefined) {
			tpj = jQuery;

			if("off" == "on") tpj.noConflict();		
		}
	if(tpj("#rev_slider_1_1").revolution == undefined){
		revslider_showDoubleJqueryError("#rev_slider_1_1");
	}else{
		revapi1 = tpj("#rev_slider_1_1").show().revolution({
			sliderType:"hero",
			jsFileLocation:"//dream-theme.com/wp-content/plugins/revslider/public/assets/js/",
			sliderLayout:"auto",
			dottedOverlay:"none",
			delay:9000,
			responsiveLevels:[1240,1240,1240,480],
			visibilityLevels:[1240,1240,1240,480],
			gridwidth:[1000,1000,1000,480],
			gridheight:[700,700,700,480],
			lazyType:"none",
			shadow:0,
			spinner:"off",
			autoHeight:"off",
			disableProgressBar:"on",
			hideThumbsOnMobile:"off",
			hideSliderAtLimit:0,
			hideCaptionAtLimit:0,
			hideAllCaptionAtLilmit:0,
			debugMode:false,
			fallbacks: {
				simplifyAll:"off",
				disableFocusListener:false,
			}
		});
	}; /* END OF revapi call */
	
 }; /* END OF ON LOAD FUNCTION */
}()); /* END OF WRAPPING FUNCTION */
</script>
</div></div></div></div></div></div><div class="upb_bg_img" data-ultimate-bg="url(http://dream-theme.com/wp-content/uploads/2018/03/bg-dt.jpg)" data-image-id="id^56|url^http://dream-theme.com/wp-content/uploads/2018/03/bg-dt.jpg|caption^null|alt^null|title^bg-dt|description^null" data-ultimate-bg-style="vcpb-vz-jquery" data-bg-img-repeat="repeat" data-bg-img-size="cover" data-bg-img-position="" data-parallx_sense="30" data-bg-override="ex-full" data-bg_img_attach="scroll" data-upb-overlay-color="" data-upb-bg-animation="" data-fadeout="" data-bg-animation="left-animation" data-bg-animation-type="h" data-animation-repeat="repeat" data-fadeout-percentage="30" data-parallax-content="" data-parallax-content-sense="30" data-row-effect-mobile-disable="true" data-img-parallax-mobile-disable="true" data-rtl="false" data-custom-vc-row="" data-vc="5.4.7" data-is_old_vc="" data-theme-support="" data-overlay="false" data-overlay-color="" data-overlay-pattern="" data-overlay-pattern-opacity="" data-overlay-pattern-size="" data-seperator="true" data-seperator-type="xlarge_triangle_seperator" data-seperator-shape-size="40" data-seperator-svg-height="200" data-seperator-full-width="true" data-seperator-position="bottom_seperator" data-seperator-background-color="#ffffff" data-icon=""></div><div class="vc_row wpb_row vc_row-fluid vc_custom_1520100860647"><div class="wpb_column vc_column_container vc_col-sm-10 vc_col-lg-offset-0 vc_col-lg-4 vc_col-md-offset-0 vc_col-md-4 vc_col-sm-offset-1 vc_col-xs-12"><div class="vc_column-inner vc_custom_1520100867387"><div class="wpb_wrapper"><div id="ultimate-heading-21555aaffe4679f21" class="uvc-heading ult-adjust-bottom-margin ultimate-heading-21555aaffe4679f21 uvc-8874 " data-hspacer="no_spacer" data-halign="left" style="text-align:left"><div class="uvc-heading-spacer no_spacer" style="top"></div><div class="uvc-main-heading ult-responsive" data-ultimate-target='.uvc-heading.ultimate-heading-21555aaffe4679f21 h2' data-responsive-json-new='{"font-size":"desktop:60px;tablet:60px;tablet_portrait:60px;mobile_landscape:50px;mobile:40px;","line-height":"desktop:66px;tablet:66px;tablet_portrait:66px;mobile_landscape:56px;mobile:46px;"}'><h2 style="font-family:&#039;Khand&#039;;font-weight:500;margin-bottom:20px;">ABOUT US</h2></div></div><div class="hr-thin style-line accent-border-color hr-left" style="width: 70px;border-top-width: 4px;"></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-10 vc_col-lg-offset-0 vc_col-lg-8 vc_col-md-offset-0 vc_col-md-8 vc_col-sm-offset-1 vc_col-xs-12"><div class="vc_column-inner vc_custom_1520100897852"><div class="wpb_wrapper">
<div class="wpb_text_column wpb_content_element  vc_custom_1461674055297">
<div class="wpb_wrapper">
<p>We are Dream-Theme – an international web-design and development agency. Our 10+ years’ experience in web development allows us to create truly Premium WordPress Themes and provide our buyers with top-notch Customer Support.</p>
</div>
</div>
<div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="aio-icon-component  vc_custom_1460389629373   style_1"><div id="Info-box-wrap-9391" class="aio-icon-box default-icon" style=""><div class="aio-icon-default"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon advanced " style="color:#242e35;background:#ffffff;border-style:;border-color:#333333;border-width:1px;width:40px;height:40px;line-height:40px;border-radius:500px;font-size:30px;display:inline-block;">
<i class="icomoon-dripicons-92x92-graduation"></i>
</div></div></div></div><div class="aio-icon-header"><h3 class="aio-icon-title ult-responsive" data-ultimate-target='#Info-box-wrap-9391 .aio-icon-title' data-responsive-json-new='{"font-size":"desktop:18px;","line-height":"desktop:27px;"}' style="font-family:&#039;PT Sans&#039;;font-weight:bold;">10 years of experience</h3></div> </div> </div> <div class="aio-icon-component  vc_custom_1460389603831   style_1"><div id="Info-box-wrap-8114" class="aio-icon-box default-icon" style=""><div class="aio-icon-default"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon advanced " style="color:#242e35;background:#ffffff;border-style:;border-color:#333333;border-width:1px;width:40px;height:40px;line-height:40px;border-radius:500px;font-size:30px;display:inline-block;">
<i class="icomoon-dripicons-92x92-user-group"></i>
</div></div></div></div><div class="aio-icon-header"><h3 class="aio-icon-title ult-responsive" data-ultimate-target='#Info-box-wrap-8114 .aio-icon-title' data-responsive-json-new='{"font-size":"desktop:18px;","line-height":"desktop:27px;"}' style="font-family:&#039;PT Sans&#039;;font-weight:bold;">Highly qualified team</h3></div> </div> </div> <div class="aio-icon-component  vc_custom_1460389614912   style_1"><div id="Info-box-wrap-7813" class="aio-icon-box default-icon" style=""><div class="aio-icon-default"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon advanced " style="color:#242e35;background:#ffffff;border-style:;border-color:#333333;border-width:1px;width:40px;height:40px;line-height:40px;border-radius:500px;font-size:28px;display:inline-block;">
<i class="icomoon-dripicons-92x92-brush"></i>
</div></div></div></div><div class="aio-icon-header"><h3 class="aio-icon-title ult-responsive" data-ultimate-target='#Info-box-wrap-7813 .aio-icon-title' data-responsive-json-new='{"font-size":"desktop:18px;","line-height":"desktop:27px;"}' style="font-family:&#039;PT Sans&#039;;font-weight:bold;">Modern designs</h3></div> </div> </div> </div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="aio-icon-component  vc_custom_1460392363642   style_1"><div id="Info-box-wrap-1323" class="aio-icon-box default-icon" style=""><div class="aio-icon-default"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon advanced " style="color:#242e35;background:#ffffff;border-style:;border-color:#333333;border-width:1px;width:40px;height:40px;line-height:40px;border-radius:500px;font-size:28px;display:inline-block;">
<i class="icomoon-dripicons-92x92-browser"></i>
</div></div></div></div><div class="aio-icon-header"><h3 class="aio-icon-title ult-responsive" data-ultimate-target='#Info-box-wrap-1323 .aio-icon-title' data-responsive-json-new='{"font-size":"desktop:18px;","line-height":"desktop:27px;"}' style="font-family:&#039;PT Sans&#039;;font-weight:bold;">Intuitive interfaces</h3></div> </div> </div> <div class="aio-icon-component  vc_custom_1460560645636   style_1"><div id="Info-box-wrap-4979" class="aio-icon-box default-icon" style=""><div class="aio-icon-default"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon advanced " style="color:#242e35;background:#ffffff;border-style:;border-color:#333333;border-width:1px;width:40px;height:40px;line-height:40px;border-radius:500px;font-size:30px;display:inline-block;">
<i class="icomoon-dripicons-92x92-clockwise"></i>
</div></div></div></div><div class="aio-icon-header"><h3 class="aio-icon-title ult-responsive" data-ultimate-target='#Info-box-wrap-4979 .aio-icon-title' data-responsive-json-new='{"font-size":"desktop:18px;","line-height":"desktop:27px;"}' style="font-family:&#039;PT Sans&#039;;font-weight:bold;">Regular theme updates</h3></div> </div> </div> <div class="aio-icon-component  vc_custom_1460392487509   style_1"><div id="Info-box-wrap-7410" class="aio-icon-box default-icon" style=""><div class="aio-icon-default"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon advanced " style="color:#242e35;background:#ffffff;border-style:;border-color:#333333;border-width:1px;width:40px;height:40px;line-height:40px;border-radius:500px;font-size:28px;display:inline-block;">
<i class="icomoon-dripicons-92x92-help"></i>
</div></div></div></div><div class="aio-icon-header"><h3 class="aio-icon-title ult-responsive" data-ultimate-target='#Info-box-wrap-7410 .aio-icon-title' data-responsive-json-new='{"font-size":"desktop:18px;","line-height":"desktop:27px;"}' style="font-family:&#039;PT Sans&#039;;font-weight:bold;">Fast &amp; smart support</h3></div> </div> </div> </div></div></div></div></div></div></div></div><div class="upb_color" data-bg-override="0" data-bg-color="#ffffff" data-fadeout="" data-fadeout-percentage="30" data-parallax-content="" data-parallax-content-sense="30" data-row-effect-mobile-disable="true" data-img-parallax-mobile-disable="true" data-rtl="false" data-custom-vc-row="" data-vc="5.4.7" data-is_old_vc="" data-theme-support="" data-overlay="false" data-overlay-color="" data-overlay-pattern="" data-overlay-pattern-opacity="" data-overlay-pattern-size=""></div><div class="vc_row wpb_row vc_row-fluid vc_custom_1520099997891"><div class="wpb_column vc_column_container vc_col-sm-10 vc_col-lg-offset-0 vc_col-lg-4 vc_col-md-offset-0 vc_col-md-4 vc_col-sm-offset-1 vc_col-xs-12"><div class="vc_column-inner vc_custom_1520100600585"><div class="wpb_wrapper"><div id="ultimate-heading-91125aaffe467b36f" class="uvc-heading ult-adjust-bottom-margin ultimate-heading-91125aaffe467b36f uvc-692 " data-hspacer="no_spacer" data-halign="left" style="text-align:left"><div class="uvc-heading-spacer no_spacer" style="top"></div><div class="uvc-main-heading ult-responsive" data-ultimate-target='.uvc-heading.ultimate-heading-91125aaffe467b36f h2' data-responsive-json-new='{"font-size":"desktop:60px;tablet:60px;tablet_portrait:60px;mobile_landscape:50px;mobile:40px;","line-height":"desktop:66px;tablet:66px;tablet_portrait:66px;mobile_landscape:56px;mobile:46px;"}'><h2 style="font-family:&#039;Khand&#039;;font-weight:500;margin-bottom:20px;">MEET OUR TEAM</h2></div></div><div class="hr-thin style-line accent-border-color hr-left" style="width: 70px;border-top-width: 4px;"></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-10 vc_col-lg-offset-0 vc_col-lg-8 vc_col-md-offset-0 vc_col-md-8 vc_col-sm-offset-1 vc_col-xs-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1520100766699"><div class="wpb_column vc_column_container vc_col-sm-6 vc_col-lg-offset-0 vc_col-md-offset-0 vc_col-sm-offset-0 vc_col-xs-offset-1 vc_col-xs-10"><div class="vc_column-inner vc_custom_1520100652298"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper accent-icon-bg  vc_custom_1520099547210"><div class="align-icon" style="text-align:center;">
<div class="aio-icon advanced " style="color:#ffffff;border-style:solid;border-color:rgba(51,51,51,0.01);border-width:1px;width:50px;height:50px;line-height:50px;border-radius:500px;font-size:23px;display:inline-block;">
<i class="icomoon-dripicons-92x92-suitcase"></i>
</div></div></div>
<div class="wpb_single_image wpb_content_element vc_align_center  vc_custom_1520099534032">
<figure class="wpb_wrapper vc_figure">
<div class="vc_single_image-wrapper vc_box_circle  vc_box_border_grey"><img class="vc_single_image-img " src="http://dream-theme.com/wp-content/uploads/2018/03/im02-250x250.jpg" width="250" height="250" alt="im02" title="im02" data-dt-location="http://dream-theme.com/home/im02/" /></div>
</figure>
</div>
<div class="wpb_text_column wpb_content_element  vc_custom_1459441689394">
<div class="wpb_wrapper">
<h3 style="text-align: center;">Myroslav</h3>
</div>
</div>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<p class="large-team" style="text-align: center;">Co-founder. Front-end developer</p>
</div>
</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6 vc_col-lg-offset-0 vc_col-md-offset-0 vc_col-sm-offset-0 vc_col-xs-offset-1 vc_col-xs-10"><div class="vc_column-inner vc_custom_1520100656652"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper accent-icon-bg  vc_custom_1520099574950"><div class="align-icon" style="text-align:center;">
<div class="aio-icon advanced " style="color:#ffffff;border-style:solid;border-color:rgba(51,51,51,0.01);border-width:1px;width:50px;height:50px;line-height:50px;border-radius:500px;font-size:23px;display:inline-block;">
<i class="icomoon-dripicons-92x92-suitcase"></i>
</div></div></div>
<div class="wpb_single_image wpb_content_element vc_align_center  vc_custom_1520099582766">
<figure class="wpb_wrapper vc_figure">
<div class="vc_single_image-wrapper vc_box_circle  vc_box_border_grey"><img class="vc_single_image-img " src="http://dream-theme.com/wp-content/uploads/2018/03/in06-250x250.jpg" width="250" height="250" alt="in06" title="in06" data-dt-location="http://dream-theme.com/home/in06/" /></div>
</figure>
</div>
<div class="wpb_text_column wpb_content_element  vc_custom_1459413449234">
<div class="wpb_wrapper">
<h3 style="text-align: center;">Iryna</h3>
</div>
</div>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<p class="large-team" style="text-align: center;">Co-founder. Designer</p>
</div>
</div>
</div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_row-o-equal-height vc_row-flex"><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-lg-offset-0 vc_col-md-offset-0 vc_col-sm-offset-0 vc_col-xs-offset-2 vc_col-xs-8"><div class="vc_column-inner vc_custom_1459517379701"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper accent-icon-bg  vc_custom_1520099588364"><div class="align-icon" style="text-align:center;">
<div class="aio-icon advanced " style="color:#ffffff;border-style:solid;border-color:rgba(51,51,51,0.01);border-width:1px;width:30px;height:30px;line-height:30px;border-radius:500px;font-size:17px;display:inline-block;">
<i class="icomoon-dream-theme-14x14-code"></i>
</div></div></div>
<div class="wpb_single_image wpb_content_element vc_align_center  vc_custom_1520099597927">
<figure class="wpb_wrapper vc_figure">
<div class="vc_single_image-wrapper vc_box_circle  vc_box_border_grey layzr-bg"><img class="lazy-load vc_single_image-img " src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 200 200'%2F%3E" data-src="http://dream-theme.com/wp-content/uploads/2018/03/in31-200x200.jpg" width="200" height="200" alt="in31" title="in31" data-dt-location="http://dream-theme.com/home/in31/" /></div>
</figure>
</div>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<h4 style="text-align: center;">Alla</h4>
</div>
</div>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<p class="team-small" style="text-align: center;">Front-end developer</p>
</div>
</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-lg-offset-0 vc_col-md-offset-0 vc_col-sm-offset-0 vc_col-xs-offset-2 vc_col-xs-8"><div class="vc_column-inner vc_custom_1459517413460"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper accent-icon-bg  vc_custom_1520099603099"><div class="align-icon" style="text-align:center;">
<div class="aio-icon advanced " style="color:#ffffff;border-style:solid;border-color:rgba(51,51,51,0.01);border-width:1px;width:30px;height:30px;line-height:30px;border-radius:500px;font-size:16px;display:inline-block;">
<i class="icomoon-dripicons-92x92-gear"></i>
</div></div></div>
<div class="wpb_single_image wpb_content_element vc_align_center  vc_custom_1520099610711">
<figure class="wpb_wrapper vc_figure">
<div class="vc_single_image-wrapper vc_box_circle  vc_box_border_grey layzr-bg"><img class="lazy-load vc_single_image-img " src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 200 200'%2F%3E" data-src="http://dream-theme.com/wp-content/uploads/2018/03/in08-200x200.jpg" width="200" height="200" alt="in08" title="in08" data-dt-location="http://dream-theme.com/home/in08/" /></div>
</figure>
</div>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<h4 style="text-align: center;">Daniel</h4>
</div>
</div>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<p class="team-small" style="text-align: center;">Programmer</p>
</div>
</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-lg-offset-0 vc_col-md-offset-0 vc_col-sm-offset-0 vc_col-xs-offset-2 vc_col-xs-8"><div class="vc_column-inner vc_custom_1459517440274"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper accent-icon-bg  vc_custom_1520099620212"><div class="align-icon" style="text-align:center;">
<div class="aio-icon advanced " style="color:#ffffff;border-style:solid;border-color:rgba(51,51,51,0.01);border-width:1px;width:30px;height:30px;line-height:30px;border-radius:500px;font-size:17px;display:inline-block;">
<i class="icomoon-dream-theme-14x14-comments-o"></i>
</div></div></div>
<div class="wpb_single_image wpb_content_element vc_align_center  vc_custom_1520099628884">
<figure class="wpb_wrapper vc_figure">
<div class="vc_single_image-wrapper vc_box_circle  vc_box_border_grey layzr-bg"><img class="lazy-load vc_single_image-img " src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 200 200'%2F%3E" data-src="http://dream-theme.com/wp-content/uploads/2018/03/in24-200x200.jpg" width="200" height="200" alt="in24" title="in24" data-dt-location="http://dream-theme.com/home/in24/" /></div>
</figure>
</div>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<h4 style="text-align: center;">Safeer</h4>
</div>
</div>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<p class="team-small" style="text-align: center;">Support engineer</p>
</div>
</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-lg-offset-0 vc_col-md-offset-0 vc_col-sm-offset-0 vc_col-xs-offset-2 vc_col-xs-8"><div class="vc_column-inner vc_custom_1459517449856"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper accent-icon-bg  vc_custom_1520099639229"><div class="align-icon" style="text-align:center;">
<div class="aio-icon advanced " style="color:#ffffff;border-style:solid;border-color:rgba(51,51,51,0.01);border-width:1px;width:30px;height:30px;line-height:30px;border-radius:500px;font-size:17px;display:inline-block;">
<i class="icomoon-dream-theme-14x14-comments-o"></i>
</div></div></div>
<div class="wpb_single_image wpb_content_element vc_align_center  vc_custom_1520099646936">
<figure class="wpb_wrapper vc_figure">
<div class="vc_single_image-wrapper vc_box_circle  vc_box_border_grey layzr-bg"><img class="lazy-load vc_single_image-img " src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 200 200'%2F%3E" data-src="http://dream-theme.com/wp-content/uploads/2018/03/in41-200x200.jpg" width="200" height="200" alt="in41" title="in41" data-dt-location="http://dream-theme.com/home/in41/" /></div>
</figure>
</div>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<h4 style="text-align: center;">Yana</h4>
</div>
</div>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<p class="team-small" style="text-align: center;">Seniour support engineer</p>
</div>
</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4 vc_col-lg-offset-0 vc_col-md-offset-0 vc_col-sm-offset-0 vc_col-xs-offset-2 vc_col-xs-8"><div class="vc_column-inner vc_custom_1459517458386"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper accent-icon-bg  vc_custom_1520099651439"><div class="align-icon" style="text-align:center;">
<div class="aio-icon advanced " style="color:#ffffff;border-style:solid;border-color:rgba(51,51,51,0.01);border-width:1px;width:30px;height:30px;line-height:30px;border-radius:500px;font-size:16px;display:inline-block;">
<i class="icomoon-dream-theme-14x14-pencil"></i>
</div></div></div>
<div class="wpb_single_image wpb_content_element vc_align_center  vc_custom_1520099657956">
<figure class="wpb_wrapper vc_figure">
<div class="vc_single_image-wrapper vc_box_circle  vc_box_border_grey layzr-bg"><img class="lazy-load vc_single_image-img " src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 200 200'%2F%3E" data-src="http://dream-theme.com/wp-content/uploads/2018/03/in44-200x200.jpg" width="200" height="200" alt="in44" title="in44" data-dt-location="http://dream-theme.com/home/in44/" /></div>
</figure>
</div>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<h4 style="text-align: center;">Web Master</h4>
</div>
</div>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<p class="team-small" style="text-align: center;">Get in touch!</p>
</div>
</div>
</div></div></div></div></div></div></div></div><div class="upb_color" data-bg-override="ex-full" data-bg-color="#fafafa" data-fadeout="" data-fadeout-percentage="30" data-parallax-content="" data-parallax-content-sense="30" data-row-effect-mobile-disable="true" data-img-parallax-mobile-disable="true" data-rtl="false" data-custom-vc-row="" data-vc="5.4.7" data-is_old_vc="" data-theme-support="" data-overlay="false" data-overlay-color="" data-overlay-pattern="" data-overlay-pattern-opacity="" data-overlay-pattern-size=""></div><div data-vc-full-width="true" data-vc-full-width-init="false" data-vc-stretch-content="true" class="vc_row wpb_row vc_row-fluid vc_row-no-padding"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="wpb_revslider_element wpb_content_element"><link href="http://fonts.googleapis.com/css?family=PT+Sans:700" rel="stylesheet" property="stylesheet" type="text/css" media="all">
<div id="rev_slider_2_2_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">

<div id="rev_slider_2_2" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.7.1">
<ul> 
<li data-index="rs-2" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">

<img src="http://dream-theme.com/wp-content/plugins/revslider/admin/assets/images/transparent.png" data-bgcolor='#5ea7c7' style='background:#5ea7c7' alt="" title="Home" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>


<div class="tp-caption   tp-resizeme" id="slide-2-layer-6" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" data-width="none" data-height="none" data-whitespace="nowrap" data-type="image" data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 5;"><img src="http://dream-theme.com/wp-content/uploads/revslider/the7-small-agency/bg-circ.png" alt="" data-ww="['1029px','1029px','1029px','1029px']" data-hh="['1029px','1029px','1029px','1029px']" width="1029" height="1029" data-no-retina> </div>

<div class="tp-caption   tp-resizeme" id="slide-2-layer-1" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['-70','-70','-70','-70']" data-width="none" data-height="none" data-whitespace="nowrap" data-type="image" data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 6;"><img src="http://dream-theme.com/wp-content/uploads/2018/03/the7-small-ag-logo-new.png" alt="" data-ww="['702px','702px','702px','702px']" data-hh="['285px','285px','285px','285px']" width="702" height="285" data-no-retina> </div>

<div class="tp-caption   tp-resizeme" id="slide-2-layer-4" data-x="['center','center','center','center']" data-hoffset="['-626','-626','-626','-626']" data-y="['middle','middle','middle','middle']" data-voffset="['-204','-204','-204','-204']" data-width="none" data-height="none" data-whitespace="nowrap" data-visibility="['on','on','off','off']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 7;"><img src="http://dream-theme.com/wp-content/uploads/revslider/the7-small-agency/art-001.png" alt="" data-ww="['412px','412px','412px','412px']" data-hh="['382px','382px','382px','382px']" width="412" height="382" data-no-retina> </div>

<div class="tp-caption   tp-resizeme" id="slide-2-layer-2" data-x="['center','center','center','center']" data-hoffset="['-665','-665','-665','-665']" data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" data-width="none" data-height="none" data-whitespace="nowrap" data-visibility="['on','on','off','off']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 8;"><img src="http://dream-theme.com/wp-content/uploads/revslider/the7-small-agency/art-003.png" alt="" data-ww="['486px','486px','486px','486px']" data-hh="['448px','448px','448px','448px']" width="486" height="448" data-no-retina> </div>

<div class="tp-caption   tp-resizeme" id="slide-2-layer-3" data-x="['center','center','center','center']" data-hoffset="['-598','-598','-598','-598']" data-y="['middle','middle','middle','middle']" data-voffset="['252','252','252','252']" data-width="none" data-height="none" data-whitespace="nowrap" data-visibility="['on','on','off','off']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 9;"><img src="http://dream-theme.com/wp-content/uploads/revslider/the7-small-agency/art-002.png" alt="" data-ww="['509px','509px','509px','509px']" data-hh="['400px','400px','400px','400px']" width="509" height="400" data-no-retina> </div>

<a class="tp-caption rev-btn  tp-resizeme" href="http://themeforest.net/item/the7-responsive-multipurpose-wordpress-theme/5556590?ref=Dream-Theme" target="_blank" id="slide-2-layer-5" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['165','165','165','165']" data-width="none" data-height="none" data-whitespace="nowrap" data-type="button" data-actions='' data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"nothing"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(255,255,255,1);bg:rgba(255,255,255,0.2);"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[21,21,21,21]" data-paddingright="[60,60,60,60]" data-paddingbottom="[20,20,20,20]" data-paddingleft="[60,60,60,60]" style="z-index: 10; white-space: nowrap; font-size: 22px; line-height: 22px; font-weight: 700; color: rgba(255,255,255,1); letter-spacing: px;font-family:PT Sans;border-color:rgba(255,255,255,1);border-style:solid;border-width:3px 3px 3px 3px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;text-decoration: none;">LEARN MORE </a>

<div class="tp-caption   tp-resizeme" id="slide-2-layer-10" data-x="['center','center','center','center']" data-hoffset="['673','673','673','673']" data-y="['middle','middle','middle','middle']" data-voffset="['-185','-185','-185','-185']" data-width="none" data-height="none" data-whitespace="nowrap" data-visibility="['on','on','off','off']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 11;"><img src="http://dream-theme.com/wp-content/uploads/revslider/the7-small-agency/art-006.png" alt="" data-ww="['510px','510px','510px','510px']" data-hh="['402px','402px','402px','402px']" width="510" height="402" data-no-retina> </div>

<div class="tp-caption   tp-resizeme" id="slide-2-layer-8" data-x="['center','center','center','center']" data-hoffset="['618','618','618','618']" data-y="['middle','middle','middle','middle']" data-voffset="['62','62','62','62']" data-width="none" data-height="none" data-whitespace="nowrap" data-visibility="['on','on','off','off']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 12;"><img src="http://dream-theme.com/wp-content/uploads/revslider/the7-small-agency/art-005.png" alt="" data-ww="['477px','477px','477px','477px']" data-hh="['418px','418px','418px','418px']" width="477" height="418" data-no-retina> </div>

<div class="tp-caption   tp-resizeme" id="slide-2-layer-7" data-x="['center','center','center','center']" data-hoffset="['710','710','710','710']" data-y="['middle','middle','middle','middle']" data-voffset="['244','244','244','244']" data-width="none" data-height="none" data-whitespace="nowrap" data-visibility="['on','on','off','off']" data-type="image" data-responsive_offset="on" data-frames='[{"delay":500,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"nothing"}]' data-textAlign="['left','left','left','left']" data-paddingtop="[0,0,0,0]" data-paddingright="[0,0,0,0]" data-paddingbottom="[0,0,0,0]" data-paddingleft="[0,0,0,0]" style="z-index: 13;"><img src="http://dream-theme.com/wp-content/uploads/revslider/the7-small-agency/art-004.png" alt="" data-ww="['391px','391px','391px','391px']" data-hh="['328px','328px','328px','328px']" width="391" height="328" data-no-retina> </div>
</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div> </div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
<script type="text/javascript">
if (setREVStartSize!==undefined) setREVStartSize(
	{c: '#rev_slider_2_2', responsiveLevels: [1240,1240,1240,480], gridwidth: [1300,1300,1300,800], gridheight: [600,600,600,800], sliderLayout: 'auto'});
			
var revapi2,
	tpj;	
(function() {			
	if (!/loaded|interactive|complete/.test(document.readyState)) document.addEventListener("DOMContentLoaded",onLoad)
		else
	onLoad();
	
	function onLoad() {				
		if (tpj===undefined) {
			tpj = jQuery;

			if("off" == "on") tpj.noConflict();		
		}
	if(tpj("#rev_slider_2_2").revolution == undefined){
		revslider_showDoubleJqueryError("#rev_slider_2_2");
	}else{
		revapi2 = tpj("#rev_slider_2_2").show().revolution({
			sliderType:"hero",
			jsFileLocation:"//dream-theme.com/wp-content/plugins/revslider/public/assets/js/",
			sliderLayout:"auto",
			dottedOverlay:"none",
			delay:9000,
			responsiveLevels:[1240,1240,1240,480],
			visibilityLevels:[1240,1240,1240,480],
			gridwidth:[1300,1300,1300,800],
			gridheight:[600,600,600,800],
			lazyType:"none",
			shadow:0,
			spinner:"spinner0",
			autoHeight:"off",
			disableProgressBar:"on",
			hideThumbsOnMobile:"off",
			hideSliderAtLimit:0,
			hideCaptionAtLimit:0,
			hideAllCaptionAtLilmit:0,
			debugMode:false,
			fallbacks: {
				simplifyAll:"off",
				disableFocusListener:false,
			}
		});
	}; /* END OF revapi call */
	
 }; /* END OF ON LOAD FUNCTION */
}()); /* END OF WRAPPING FUNCTION */
</script>
</div></div></div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><div class="upb_grad" data-grad="background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #3A88CC), color-stop(100%, #82EED7));background: -moz-linear-gradient(-45deg,#3A88CC 0%,#82EED7 100%);background: -webkit-linear-gradient(-45deg,#3A88CC 0%,#82EED7 100%);background: -o-linear-gradient(-45deg,#3A88CC 0%,#82EED7 100%);background: -ms-linear-gradient(-45deg,#3A88CC 0%,#82EED7 100%);background: linear-gradient(-45deg,#3A88CC 0%,#82EED7 100%);" data-bg-override="ex-full" data-upb-overlay-color="" data-upb-bg-animation="" data-fadeout="" data-fadeout-percentage="30" data-parallax-content="" data-parallax-content-sense="30" data-row-effect-mobile-disable="true" data-img-parallax-mobile-disable="true" data-rtl="false" data-custom-vc-row="" data-vc="5.4.7" data-is_old_vc="" data-theme-support="" data-overlay="false" data-overlay-color="" data-overlay-pattern="" data-overlay-pattern-opacity="" data-overlay-pattern-size=""></div><div class="vc_row wpb_row vc_row-fluid vc_custom_1520100363841"><div class="wpb_column vc_column_container vc_col-sm-10 vc_col-lg-offset-0 vc_col-lg-4 vc_col-md-offset-0 vc_col-md-4 vc_col-sm-offset-1 vc_col-xs-12"><div class="vc_column-inner vc_custom_1520100349408"><div class="wpb_wrapper"><div id="ultimate-heading-25965aaffe46882ea" class="uvc-heading ult-adjust-bottom-margin ultimate-heading-25965aaffe46882ea uvc-5003 " data-hspacer="no_spacer" data-halign="left" style="text-align:left"><div class="uvc-heading-spacer no_spacer" style="top"></div><div class="uvc-main-heading ult-responsive" data-ultimate-target='.uvc-heading.ultimate-heading-25965aaffe46882ea h2' data-responsive-json-new='{"font-size":"desktop:60px;tablet:60px;tablet_portrait:60px;mobile_landscape:50px;mobile:40px;","line-height":"desktop:66px;tablet:66px;tablet_portrait:66px;mobile_landscape:56px;mobile:46px;"}'><h2 style="font-family:&#039;Khand&#039;;font-weight:500;margin-bottom:20px;">WHAT OUR BUYERS SAY</h2></div></div><div class="hr-thin style-line accent-border-color hr-left" style="width: 70px;border-top-width: 4px;"></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-10 vc_col-lg-offset-0 vc_col-lg-8 vc_col-md-offset-0 vc_col-md-8 vc_col-sm-offset-1 vc_col-xs-12"><div class="vc_column-inner vc_custom_1520100357608"><div class="wpb_wrapper"><div id="ult-carousel-5746790865aaffe4688681" class="ult-carousel-wrapper  vc_custom_1460552392081  ult_horizontal" data-gutter="10" data-rtl="false"><div class="ult-carousel-2240644245aaffe4688608 "><div class="ult-item-wrap" data-animation="animated no-animation"><div class="ult-content-box-container "> <div class="ult-content-box" style="background-color:#fafafa;box-shadow: px px px px #f7f7f7 none;padding:40px;margin:30px;min-height:345px;-webkit-transition: all 700ms ease;-moz-transition: all 700ms ease;-ms-transition: all 700ms ease;-o-transition: all 700ms ease;transition: all 700ms ease;" data-hover_bg_color="#fafafa" data-hover_box_shadow="none" data-responsive_margins="margin-right:0px;margin-left:0px;" data-normal_margins="margin:30px;" data-bg="#fafafa"><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<p style="font-size: 20px; line-height: 30px;"><em>What an amazing theme. Without a doubt one if not the best theme I’ve ever bought – and I bought a lot of theme’s over the years. I’ve build stores, one page sites and normal websites – the The7 theme is super flexible, robust and they provide great and fast support. I highly recommend this theme!</em></p>
</div>
</div>
</div><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_text_column wpb_content_element  vc_custom_1460023730364">
<div class="wpb_wrapper">
<h4><strong>– Vincent Sparreboom</strong></h4>
</div>
</div>
</div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="ult-spacer spacer-5aaffe4688ac3" data-id="5aaffe4688ac3" data-height="0" data-height-mobile="40" data-height-tab="0" data-height-tab-portrait="0" data-height-mobile-landscape="0" style="clear:both;display:block;"></div></div><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_single_image wpb_content_element vc_align_right  vc_custom_1520100537267">
<figure class="wpb_wrapper vc_figure">
<div class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://dream-theme.com/wp-content/uploads/2018/03/stars-rating-landing-79x14-2.png" width="79" height="14" alt="stars-rating-landing-79x14-2" title="stars-rating-landing-79x14-2" data-dt-location="http://dream-theme.com/home/stars-rating-landing-79x14-2/" /></div>
</figure>
</div>
</div><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_text_column wpb_content_element  vc_custom_1460023781893">
<div class="wpb_wrapper">
<p class="team-small" style="text-align: right;">The7 Customizability</p>
</div>
</div>
</div> </div></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="ult-content-box-container "> <div class="ult-content-box" style="background-color:#fafafa;box-shadow: px px px px #f7f7f7 none;padding:40px;margin:30px;min-height:345px;-webkit-transition: all 700ms ease;-moz-transition: all 700ms ease;-ms-transition: all 700ms ease;-o-transition: all 700ms ease;transition: all 700ms ease;" data-hover_bg_color="#fafafa" data-hover_box_shadow="none" data-responsive_margins="margin-right:0px;margin-left:0px;" data-normal_margins="margin:30px;" data-bg="#fafafa"><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<p style="font-size: 20px; line-height: 30px;"><em>This theme is one of the best I’ve seen and worked with. Having superb design quality, outstanding premium-class customer support and brilliant flexibility, makes it an excellent choice. Very easy to work with it, very user friendly, even with those without advanced developing skills. By far, the world’s top WP theme. Highly recommended!</em></p>
</div>
</div>
</div><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_text_column wpb_content_element  vc_custom_1460024228576">
<div class="wpb_wrapper">
<h4><strong>– apollogrnik</strong></h4>
</div>
</div>
</div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="ult-spacer spacer-5aaffe4689440" data-id="5aaffe4689440" data-height="0" data-height-mobile="40" data-height-tab="0" data-height-tab-portrait="0" data-height-mobile-landscape="0" style="clear:both;display:block;"></div></div><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_single_image wpb_content_element vc_align_right  vc_custom_1520100530624">
<figure class="wpb_wrapper vc_figure">
<div class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://dream-theme.com/wp-content/uploads/2018/03/stars-rating-landing-79x14-2.png" width="79" height="14" alt="stars-rating-landing-79x14-2" title="stars-rating-landing-79x14-2" data-dt-location="http://dream-theme.com/home/stars-rating-landing-79x14-2/" /></div>
</figure>
</div>
</div><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_text_column wpb_content_element  vc_custom_1460023781893">
<div class="wpb_wrapper">
<p class="team-small" style="text-align: right;">The7 Customizability</p>
</div>
</div>
</div> </div></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="ult-content-box-container "> <div class="ult-content-box" style="background-color:#fafafa;box-shadow: px px px px #f7f7f7 none;padding:40px;margin:30px;min-height:345px;-webkit-transition: all 700ms ease;-moz-transition: all 700ms ease;-ms-transition: all 700ms ease;-o-transition: all 700ms ease;transition: all 700ms ease;" data-hover_bg_color="#fafafa" data-hover_box_shadow="none" data-responsive_margins="margin-right:0px;margin-left:0px;" data-normal_margins="margin:30px;" data-bg="#fafafa"><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<p style="font-size: 20px; line-height: 30px;"><em>Truely fantastic, top-classic theme! Pleasure to work with and I’m specc’ing it for more projects right now!</em></p>
</div>
</div>
</div><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_text_column wpb_content_element  vc_custom_1460024711031">
<div class="wpb_wrapper">
<h4><strong>– buttonmatt</strong></h4>
</div>
</div>
</div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="ult-spacer spacer-5aaffe46898d0" data-id="5aaffe46898d0" data-height="0" data-height-mobile="40" data-height-tab="0" data-height-tab-portrait="0" data-height-mobile-landscape="0" style="clear:both;display:block;"></div></div><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_single_image wpb_content_element vc_align_right  vc_custom_1520100523533">
<figure class="wpb_wrapper vc_figure">
<div class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://dream-theme.com/wp-content/uploads/2018/03/stars-rating-landing-79x14-2.png" width="79" height="14" alt="stars-rating-landing-79x14-2" title="stars-rating-landing-79x14-2" data-dt-location="http://dream-theme.com/home/stars-rating-landing-79x14-2/" /></div>
</figure>
</div>
</div><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_text_column wpb_content_element  vc_custom_1460024730915">
<div class="wpb_wrapper">
<p class="team-small" style="text-align: right;">The7 Flexibility</p>
</div>
</div>
</div> </div></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="ult-content-box-container "> <div class="ult-content-box" style="background-color:#fafafa;box-shadow: px px px px #f7f7f7 none;padding:40px;margin:30px;min-height:345px;-webkit-transition: all 700ms ease;-moz-transition: all 700ms ease;-ms-transition: all 700ms ease;-o-transition: all 700ms ease;transition: all 700ms ease;" data-hover_bg_color="#fafafa" data-hover_box_shadow="none" data-responsive_margins="margin-right:0px;margin-left:0px;" data-normal_margins="margin:30px;" data-bg="#fafafa"><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<p style="font-size: 20px; line-height: 30px;"><em>So amazingly awesome and easy to use. Limitless customization and one of the best user interfaces ever. If you can dream it, this theme can make it come to life.</em></p>
</div>
</div>
</div><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_text_column wpb_content_element  vc_custom_1460025244433">
<div class="wpb_wrapper">
<h4><strong>– dotworkzsystems</strong></h4>
</div>
</div>
</div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="ult-spacer spacer-5aaffe4689dc5" data-id="5aaffe4689dc5" data-height="0" data-height-mobile="40" data-height-tab="0" data-height-tab-portrait="0" data-height-mobile-landscape="0" style="clear:both;display:block;"></div></div><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_single_image wpb_content_element vc_align_right  vc_custom_1520100517252">
<figure class="wpb_wrapper vc_figure">
<div class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://dream-theme.com/wp-content/uploads/2018/03/stars-rating-landing-79x14-2.png" width="79" height="14" alt="stars-rating-landing-79x14-2" title="stars-rating-landing-79x14-2" data-dt-location="http://dream-theme.com/home/stars-rating-landing-79x14-2/" /></div>
</figure>
</div>
</div><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_text_column wpb_content_element  vc_custom_1460025261508">
<div class="wpb_wrapper">
<p class="team-small" style="text-align: right;">The7 Customer Support</p>
</div>
</div>
</div> </div></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="ult-content-box-container "> <div class="ult-content-box" style="background-color:#fafafa;box-shadow: px px px px #f7f7f7 none;padding:40px;margin:30px;min-height:345px;-webkit-transition: all 700ms ease;-moz-transition: all 700ms ease;-ms-transition: all 700ms ease;-o-transition: all 700ms ease;transition: all 700ms ease;" data-hover_bg_color="#fafafa" data-hover_box_shadow="none" data-responsive_margins="margin-right:0px;margin-left:0px;" data-normal_margins="margin:30px;" data-bg="#fafafa"><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<p style="font-size: 20px; line-height: 30px;"><em>Fantastic theme! Highly customisable, looks great on all devices and absolutely fantastic support. I will not hesitate to buy this theme again. I have already bough it 3 times!</em></p>
</div>
</div>
</div><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_text_column wpb_content_element  vc_custom_1460552087662">
<div class="wpb_wrapper">
<h4><strong>– Seventy7_web</strong></h4>
</div>
</div>
</div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="ult-spacer spacer-5aaffe468a332" data-id="5aaffe468a332" data-height="0" data-height-mobile="40" data-height-tab="0" data-height-tab-portrait="0" data-height-mobile-landscape="0" style="clear:both;display:block;"></div></div><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_single_image wpb_content_element vc_align_right  vc_custom_1520100510796">
<figure class="wpb_wrapper vc_figure">
<div class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://dream-theme.com/wp-content/uploads/2018/03/stars-rating-landing-79x14-2.png" width="79" height="14" alt="stars-rating-landing-79x14-2" title="stars-rating-landing-79x14-2" data-dt-location="http://dream-theme.com/home/stars-rating-landing-79x14-2/" /></div>
</figure>
</div>
</div><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_text_column wpb_content_element  vc_custom_1460024730915">
<div class="wpb_wrapper">
<p class="team-small" style="text-align: right;">The7 Flexibility</p>
</div>
</div>
</div> </div></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="ult-content-box-container "> <div class="ult-content-box" style="background-color:#fafafa;box-shadow: px px px px #f7f7f7 none;padding:40px;margin:30px;min-height:345px;-webkit-transition: all 700ms ease;-moz-transition: all 700ms ease;-ms-transition: all 700ms ease;-o-transition: all 700ms ease;transition: all 700ms ease;" data-hover_bg_color="#fafafa" data-hover_box_shadow="none" data-responsive_margins="margin-right:0px;margin-left:0px;" data-normal_margins="margin:30px;" data-bg="#fafafa"><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<p style="font-size: 20px; line-height: 30px;"><em>Besides how amazingly versatile and customizable, and easy to use this theme is, the support is by far one of the best from all my experience with themeforest themes and authors. They answer every question quickly, efficiently, and with superior customer service tone and manners. HIGHLY RECOMMEND!</em></p>
</div>
</div>
</div><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_text_column wpb_content_element  vc_custom_1460552184486">
<div class="wpb_wrapper">
<h4><strong>– anitorosyan</strong></h4>
</div>
</div>
</div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="ult-spacer spacer-5aaffe468a9c3" data-id="5aaffe468a9c3" data-height="0" data-height-mobile="40" data-height-tab="0" data-height-tab-portrait="0" data-height-mobile-landscape="0" style="clear:both;display:block;"></div></div><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_single_image wpb_content_element vc_align_right  vc_custom_1520100504476">
<figure class="wpb_wrapper vc_figure">
<div class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://dream-theme.com/wp-content/uploads/2018/03/stars-rating-landing-79x14-2.png" width="79" height="14" alt="stars-rating-landing-79x14-2" title="stars-rating-landing-79x14-2" data-dt-location="http://dream-theme.com/home/stars-rating-landing-79x14-2/" /></div>
</figure>
</div>
</div><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_text_column wpb_content_element  vc_custom_1460552200847">
<div class="wpb_wrapper">
<p class="team-small" style="text-align: right;">The7 Customizability</p>
</div>
</div>
</div> </div></div></div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="ult-content-box-container "> <div class="ult-content-box" style="background-color:#fafafa;box-shadow: px px px px #f7f7f7 none;padding:40px;margin:30px;min-height:345px;-webkit-transition: all 700ms ease;-moz-transition: all 700ms ease;-ms-transition: all 700ms ease;-o-transition: all 700ms ease;transition: all 700ms ease;" data-hover_bg_color="#fafafa" data-hover_box_shadow="none" data-responsive_margins="margin-right:0px;margin-left:0px;" data-normal_margins="margin:30px;" data-bg="#fafafa"><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<p style="font-size: 20px; line-height: 30px;"><em>Easy to use and a myriad of options to customize your site. I’ve moved all my sites over to this theme. Thank you!</em></p>
</div>
</div>
</div><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_text_column wpb_content_element  vc_custom_1460552306397">
<div class="wpb_wrapper">
<h4><strong>– stefaniephan</strong></h4>
</div>
</div>
</div><div class="ult-item-wrap" data-animation="animated no-animation"><div class="ult-spacer spacer-5aaffe468b03b" data-id="5aaffe468b03b" data-height="0" data-height-mobile="40" data-height-tab="0" data-height-tab-portrait="0" data-height-mobile-landscape="0" style="clear:both;display:block;"></div></div><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_single_image wpb_content_element vc_align_right  vc_custom_1520100497294">
<figure class="wpb_wrapper vc_figure">
<div class="vc_single_image-wrapper   vc_box_border_grey"><img class="vc_single_image-img " src="http://dream-theme.com/wp-content/uploads/2018/03/stars-rating-landing-79x14-2.png" width="79" height="14" alt="stars-rating-landing-79x14-2" title="stars-rating-landing-79x14-2" data-dt-location="http://dream-theme.com/home/stars-rating-landing-79x14-2/" /></div>
</figure>
</div>
</div><div class="ult-item-wrap" data-animation="animated no-animation">
<div class="wpb_text_column wpb_content_element  vc_custom_1460024730915">
<div class="wpb_wrapper">
<p class="team-small" style="text-align: right;">The7 Flexibility</p>
</div>
</div>
</div> </div></div></div></div></div> <script type="text/javascript">
				jQuery(document).ready(function ($) {
					if( typeof jQuery('.ult-carousel-2240644245aaffe4688608').slick == "function"){
						$('.ult-carousel-2240644245aaffe4688608').slick({dots: true,autoplaySpeed: 5000,speed: 600,infinite: true,arrows: true,nextArrow: '<button type="button" role="button" aria-label="Next" style="color:#c1c1c1; font-size:34px;" class="slick-next default"><i class="ultsl-arrow-right6"></i></button>',prevArrow: '<button type="button" role="button" aria-label="Previous" style="color:#c1c1c1; font-size:34px;" class="slick-prev default"><i class="ultsl-arrow-left6"></i></button>',slidesToScroll:1,slidesToShow:1,swipe: true,draggable: true,touchMove: true,pauseOnHover: true,adaptiveHeight: true,responsive: [
							{
							  breakpoint: 1025,
							  settings: {
								slidesToShow: 1,
								slidesToScroll: 1,  
							  }
							},
							{
							  breakpoint: 769,
							  settings: {
								slidesToShow: 1,
								slidesToScroll: 1
							  }
							},
							{
							  breakpoint: 481,
							  settings: {
								slidesToShow: 1,
								slidesToScroll: 1
							  }
							}
						],pauseOnDotsHover: true,customPaging: function(slider, i) {
                   return '<i type="button" style= "color:#c1c1c1;" class="ultsl-record" data-role="none"></i>';
                },});
					}
				});
			</script>
</div></div></div></div><div class="upb_color" data-bg-override="ex-full" data-bg-color="#ffffff" data-fadeout="" data-fadeout-percentage="30" data-parallax-content="" data-parallax-content-sense="30" data-row-effect-mobile-disable="true" data-img-parallax-mobile-disable="true" data-rtl="false" data-custom-vc-row="" data-vc="5.4.7" data-is_old_vc="" data-theme-support="" data-overlay="false" data-overlay-color="" data-overlay-pattern="" data-overlay-pattern-opacity="" data-overlay-pattern-size=""></div><div class="vc_row wpb_row vc_row-fluid vc_custom_1520100303640"><div class="wpb_column vc_column_container vc_col-sm-10 vc_col-lg-offset-0 vc_col-lg-4 vc_col-md-offset-0 vc_col-md-4 vc_col-sm-offset-1 vc_col-xs-12"><div class="vc_column-inner vc_custom_1520100387586"><div class="wpb_wrapper"><div id="ultimate-heading-31995aaffe468be61" class="uvc-heading ult-adjust-bottom-margin ultimate-heading-31995aaffe468be61 uvc-8523 " data-hspacer="no_spacer" data-halign="left" style="text-align:left"><div class="uvc-heading-spacer no_spacer" style="top"></div><div class="uvc-main-heading ult-responsive" data-ultimate-target='.uvc-heading.ultimate-heading-31995aaffe468be61 h2' data-responsive-json-new='{"font-size":"desktop:60px;tablet:60px;tablet_portrait:60px;mobile_landscape:50px;mobile:40px;","line-height":"desktop:66px;tablet:66px;tablet_portrait:66px;mobile_landscape:56px;mobile:46px;"}'><h2 style="font-family:&#039;Khand&#039;;font-weight:500;margin-bottom:20px;">GET IN TOUCH!</h2></div></div><div class="hr-thin style-line accent-border-color hr-left" style="width: 70px;border-top-width: 4px;"></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-10 vc_col-lg-offset-0 vc_col-lg-8 vc_col-md-offset-0 vc_col-md-8 vc_col-sm-offset-1 vc_col-xs-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1520100440946"><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_single_image wpb_content_element vc_align_center  vc_custom_1520099718315">
<figure class="wpb_wrapper vc_figure">
<a href="http://themeforest.net/user/dream-theme?ref=Dream-Theme" target="_blank" class="vc_single_image-wrapper   vc_box_border_grey layzr-bg rollover" data-large_image_width="454" data-large_image_height="340"><img class="lazy-load vc_single_image-img " src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 454 340'%2F%3E" data-src="http://dream-theme.com/wp-content/uploads/2018/03/tfhd.jpg" width="454" height="340" alt="tfhd" title="tfhd" data-dt-location="http://dream-theme.com/home/tfhd/" /></a>
</figure>
</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper">
<div class="wpb_single_image wpb_content_element vc_align_center  vc_custom_1520099745245">
<figure class="wpb_wrapper vc_figure">
<a href="http://support.dream-theme.com" target="_blank" class="vc_single_image-wrapper   vc_box_border_grey layzr-bg rollover" data-large_image_width="454" data-large_image_height="340"><img class="lazy-load vc_single_image-img " src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' viewBox%3D'0 0 454 340'%2F%3E" data-src="http://dream-theme.com/wp-content/uploads/2018/03/suphd.jpg" width="454" height="340" alt="suphd" title="suphd" data-dt-location="http://dream-theme.com/home/suphd/" /></a>
</figure>
</div>
</div></div></div></div>
<div class="wpb_text_column wpb_content_element  vc_custom_1459431008816">
<div class="wpb_wrapper">
<h3>Have any questions or ideas?<br />
Feel free to contact us!</h3>
</div>
</div>
<form class="contact-form dt-form" action="/" method="post">
<input type="hidden" name="widget_id" value="presscore-contact-form-widget--1" /><input type="hidden" name="send_message" value="" /><div class="form-fields"><span class="form-name"><label class="assistive-text">Name *</label><input type="text" class="validate[required]" placeholder="Name *" name="name" value="" aria-required="true">
</span><span class="form-mail"><label class="assistive-text">E-mail *</label><input type="text" class="validate[required,custom[email]]" placeholder="E-mail *" name="email" value="" aria-required="true">
</span></div><span class="form-message"><label class="assistive-text">Message *</label><textarea class="validate[required]" placeholder="Message *" name="message" rows="6" aria-required="true"></textarea>
</span><p><a href="#" class="dt-btn dt-btn-m dt-btn-submit" rel="nofollow"><span>Send message</span></a><input class="assistive-text" type="submit" value="submit"></p></form>
</div></div></div></div><div class="upb_color" data-bg-override="ex-full" data-bg-color="#fafafa" data-fadeout="" data-fadeout-percentage="30" data-parallax-content="" data-parallax-content-sense="30" data-row-effect-mobile-disable="true" data-img-parallax-mobile-disable="true" data-rtl="false" data-custom-vc-row="" data-vc="5.4.7" data-is_old_vc="" data-theme-support="" data-overlay="false" data-overlay-color="" data-overlay-pattern="" data-overlay-pattern-opacity="" data-overlay-pattern-size=""></div><div class="vc_row wpb_row vc_row-fluid vc_custom_1520101899787"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class=" vc_custom_1460554286612 uavc-icons-center uavc-icons ">
<a class="aio-tooltip 5aaffe468d840" href="https://www.facebook.com/WordPress.Premium.Theme/" target="_blank" rel="noopener" data-toggle="tooltip" data-placement="" title=""><div class="aio-icon advanced " data-animation="" data-animation-delay="03" style="color:#ffffff;background:rgba(255,255,255,0.25);border-style:solid;border-color:rgba(255,255,255,0.01);border-width:0px;width:44px;height:44px;line-height:44px;border-radius:500px;font-size:22px;margin-right:5px;">
<i class="icomoon-free-social-contact-16x16-facebook"></i>
</div></a>
<a class="aio-tooltip 5aaffe468d8c4" href="https://twitter.com/premium_theme" target="_blank" rel="noopener" data-toggle="tooltip" data-placement="" title=""><div class="aio-icon advanced " data-animation="" data-animation-delay="03" style="color:#ffffff;background:rgba(255,255,255,0.25);border-style:solid;border-color:rgba(255,255,255,0.01);border-width:0px;width:44px;height:44px;line-height:44px;border-radius:500px;font-size:22px;margin-right:5px;">
<i class="icomoon-free-social-contact-16x16-twitter"></i>
</div></a>
<a class="aio-tooltip 5aaffe468d930" href="https://www.pinterest.com/dreamtheme/" target="_blank" rel="noopener" data-toggle="tooltip" data-placement="" title=""><div class="aio-icon advanced " data-animation="" data-animation-delay="03" style="color:#ffffff;background:rgba(255,255,255,0.25);border-style:solid;border-color:rgba(255,255,255,0.01);border-width:0px;width:44px;height:44px;line-height:44px;border-radius:500px;font-size:22px;margin-right:5px;">
<i class="icomoon-free-social-contact-16x16-pinterest"></i>
</div></a>
<a class="aio-tooltip 5aaffe468d997" href="https://dribbble.com/dream-theme" target="_blank" rel="noopener" data-toggle="tooltip" data-placement="" title=""><div class="aio-icon advanced " data-animation="" data-animation-delay="03" style="color:#ffffff;background:rgba(255,255,255,0.25);border-style:solid;border-color:rgba(255,255,255,0.01);border-width:0px;width:44px;height:44px;line-height:44px;border-radius:500px;font-size:22px;margin-right:5px;">
<i class="icomoon-free-social-contact-16x16-dribbble"></i>
</div></a></div>
<div class="wpb_text_column wpb_content_element  vc_custom_1496324013395">
<div class="wpb_wrapper">
<p style="font-size: 14px; line-height: 22px; text-align: center; color: #ffffff;"><i class="fa fa-fw fa-copyright"></i><span style="color: #ffffff;">Dream-Theme (Dream Dev Studio LLP) 2011–2017</span></p>
</div>
</div>
</div></div></div></div><div class="upb_bg_img" data-ultimate-bg="url(http://dream-theme.com/wp-content/uploads/2018/03/bg-dt.jpg)" data-image-id="id^56|url^http://dream-theme.com/wp-content/uploads/2018/03/bg-dt.jpg|caption^null|alt^null|title^bg-dt|description^null" data-ultimate-bg-style="vcpb-vz-jquery" data-bg-img-repeat="repeat-y" data-bg-img-size="cover" data-bg-img-position="" data-parallx_sense="30" data-bg-override="ex-full" data-bg_img_attach="scroll" data-upb-overlay-color="" data-upb-bg-animation="" data-fadeout="" data-bg-animation="left-animation" data-bg-animation-type="h" data-animation-repeat="repeat" data-fadeout-percentage="30" data-parallax-content="" data-parallax-content-sense="30" data-row-effect-mobile-disable="true" data-img-parallax-mobile-disable="true" data-rtl="false" data-custom-vc-row="" data-vc="5.4.7" data-is_old_vc="" data-theme-support="" data-overlay="false" data-overlay-color="" data-overlay-pattern="" data-overlay-pattern-opacity="" data-overlay-pattern-size="" data-seperator="true" data-seperator-type="xlarge_triangle_seperator" data-seperator-shape-size="40" data-seperator-svg-height="200" data-seperator-full-width="true" data-seperator-position="top_seperator" data-seperator-background-color="#fafafa" data-icon=""></div>
</div>
</div>
</div>
</div>
</div>
<a href="#" class="scroll-top"><span class="screen-reader-text">Go to Top</span></a>
</div>
<script type="text/javascript">
				function revslider_showDoubleJqueryError(sliderID) {
					var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
					errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
					errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
					errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
					errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
						jQuery(sliderID).show().html(errorMessage);
				}
			</script>
<link rel='stylesheet' id='ult-background-style-css' href='http://dream-theme.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-css/background-style.min.css' type='text/css' media='all' />
<script type='text/javascript' src='http://dream-theme.com/wp-content/themes/dt-the7/js/main.min.js'></script>
<script type='text/javascript' src='http://dream-theme.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-js/content-box.min.js'></script>
<script type='text/javascript' src='http://dream-theme.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-js/info-box.min.js'></script>
<script type='text/javascript' src='http://dream-theme.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='http://dream-theme.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js'></script>
<script type='text/javascript' src='http://dream-theme.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-js/ultimate_bg.min.js'></script>
<script type='text/javascript' src='http://dream-theme.com/wp-content/plugins/Ultimate_VC_Addons/assets/min-js/vhparallax.min.js'></script>
<script type='text/javascript' src='http://dream-theme.com/wp-content/themes/dt-the7/js/atoms/plugins/validator/jquery.validationEngine.js'></script>
<script type='text/javascript' src='http://dream-theme.com/wp-content/themes/dt-the7/js/atoms/plugins/validator/languages/jquery.validationEngine-en.js'></script>
<script type='text/javascript' src='http://dream-theme.com/wp-content/themes/dt-the7/js/dt-contact-form.js'></script>
<div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">
<div class="pswp__bg"></div>
<div class="pswp__scroll-wrap">
<div class="pswp__container">
<div class="pswp__item"></div>
<div class="pswp__item"></div>
<div class="pswp__item"></div>
</div>
<div class="pswp__ui pswp__ui--hidden">
<div class="pswp__top-bar">
<div class="pswp__counter"></div>
<button class="pswp__button pswp__button--close" title="Close (Esc)"></button>
<button class="pswp__button pswp__button--share" title="Share"></button>
<button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>
<button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>
<div class="pswp__preloader">
<div class="pswp__preloader__icn">
<div class="pswp__preloader__cut">
<div class="pswp__preloader__donut"></div>
</div>
</div>
</div>
</div>
<div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
<div class="pswp__share-tooltip"></div>
</div>
<button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)">
</button>
<button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)">
</button>
<div class="pswp__caption">
<div class="pswp__caption__center"></div>
</div>
</div>
</div>
</div>
</body>
</html>