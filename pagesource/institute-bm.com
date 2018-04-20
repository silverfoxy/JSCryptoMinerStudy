<!DOCTYPE html>
<html>
<head>
                                <!-- Google Analytics Content Experiment code -->
            <script>function utmx_section(){}function utmx(){}(function(){var
                    k='133992752-89',d=document,l=d.location,c=d.cookie;
                    if(l.search.indexOf('utm_expid='+k)>0)return;
                    function f(n){if(c){var i=c.indexOf(n+'=');if(i>-1){var j=c.
                    indexOf(';',i);return escape(c.substring(i+n.length+1,j<0?c.
                        length:j))}}}var x=f('__utmx'),xx=f('__utmxx'),h=l.hash;d.write(
                        '<sc'+'ript src="'+'http'+(l.protocol=='https:'?'s://ssl':
                            '://www')+'.google-analytics.com/ga_exp.js?'+'utmxkey='+k+
                        '&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='+new Date().
                        valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+
                        '" type="text/javascript" charset="utf-8"><\/sc'+'ript>')})();
            </script><script>utmx('url','A/B');</script>
            <!-- End of Google Analytics Content Experiment code -->
                    
	        <meta name="fragment" content="!">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <title>БМ Институт</title>
	    <link href="https://fonts.googleapis.com/css?family=PT+Serif:400,400i,700,700i&amp;subset=cyrillic-ext" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="/fonts/stylesheet.css?t=1521114708">
    <link rel="stylesheet" type="text/css" href="/dist-production/bundle-libs.css?t=1521551016">
    <link rel="stylesheet" type="text/css" href="/dist-production/bundle.css?t=1521551016">

	    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="/images/favicon/apple-touch-icon-57x57.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/favicon/apple-touch-icon-114x114.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/favicon/apple-touch-icon-72x72.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/images/favicon/apple-touch-icon-144x144.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/images/favicon/apple-touch-icon-120x120.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/images/favicon/apple-touch-icon-152x152.png"/>
    <link rel="icon" type="image/png" href="/images/favicon/favicon-32x32.png" sizes="32x32"/>
    <link rel="icon" type="image/png" href="/images/favicon/favicon-16x16.png" sizes="16x16"/>
    <meta name="msapplication-TileImage" content="/images/favicon/mstile-144x144.png"/>

	    <meta name="google-site-verification" content="CcJCaIHhVDb7NzuKG6VX24IlgoNo_6uMceuIbowmvA4" />
    <meta name="google-site-verification" content="6y9wo6sDkHuq6iP_Sfi91SdKUh-C1JiglThew3c1b2k"/>
    <!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
			w[l] = w[l] || [];
			w[l].push({
				'gtm.start': new Date().getTime(), event: 'gtm.js'
			});
			var f = d.getElementsByTagName(s)[0],
				j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
			j.async = true;
			j.src =
				'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
			f.parentNode.insertBefore(j, f);
		})(window, document, 'script', 'dataLayer', 'GTM-MBHZ9S9');</script>
    <!-- End Google Tag Manager -->

	    <script charset="UTF-8" src="//cdn.sendpulse.com/28edd3380a1c17cf65b137fe96516659/js/push/a888663ea9b649fd80e6d3646eebcb4c_1.js" async></script>
	    <script src="https://vk.com/js/api/openapi.js?150"></script>
    <script>VK.init({apiId: 6072713, onlyWidgets: true});</script>
</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MBHZ9S9" height="0" width="0"
            style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->
<div id="root"></div>
<script src="/src/Utils/device.min.js"></script>
<script>
	!function(e){function n(r){if(t[r])return t[r].exports;var o=t[r]={i:r,l:!1,exports:{}};return e[r].call(o.exports,o,o.exports,n),o.l=!0,o.exports}var r=window.webpackJsonp;window.webpackJsonp=function(t,c,i){for(var u,a,f,p=0,s=[];p<t.length;p++)a=t[p],o[a]&&s.push(o[a][0]),o[a]=0;for(u in c)Object.prototype.hasOwnProperty.call(c,u)&&(e[u]=c[u]);for(r&&r(t,c,i);s.length;)s.shift()();if(i)for(p=0;p<i.length;p++)f=n(n.s=i[p]);return f};var t={},o={2:0};n.e=function(e){function r(){u.onerror=u.onload=null,clearTimeout(a);var n=o[e];0!==n&&(n&&n[1](new Error("Loading chunk "+e+" failed.")),o[e]=void 0)}var t=o[e];if(0===t)return new Promise(function(e){e()});if(t)return t[2];var c=new Promise(function(n,r){t=o[e]=[n,r]});t[2]=c;var i=document.getElementsByTagName("head")[0],u=document.createElement("script");u.type="text/javascript",u.charset="utf-8",u.async=!0,u.timeout=12e4,n.nc&&u.setAttribute("nonce",n.nc),u.src=n.p+""+e+"."+{0:"9713645b0fd52949562d",1:"cb5fe85181f267c69964"}[e]+".js";var a=setTimeout(r,12e4);return u.onerror=u.onload=r,i.appendChild(u),c},n.m=e,n.c=t,n.d=function(e,r,t){n.o(e,r)||Object.defineProperty(e,r,{configurable:!1,enumerable:!0,get:t})},n.n=function(e){var r=e&&e.__esModule?function(){return e.default}:function(){return e};return n.d(r,"a",r),r},n.o=function(e,n){return Object.prototype.hasOwnProperty.call(e,n)},n.p="/dist-production/",n.oe=function(e){throw e}}([]);</script>
<script src="/dist-production/vendor.9713645b0fd52949562d.js"></script>
<script src="/dist-production/main.cb5fe85181f267c69964.js"></script>
<script src="https://yastatic.net/share2/share.js" async="async"></script>
<!-- VK Widget -->
<div id="vk_community_messages"></div>
<script type="text/javascript">
    VK.Widgets.CommunityMessages("vk_community_messages", 142161988, {disableExpandChatSound: "1",tooltipButtonText: "У вас появился вопрос?"});
</script>
</body>
</html>