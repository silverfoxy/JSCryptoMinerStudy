
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" prefix="" lang="en-GB" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:addthis="https://www.addthis.com/help/api-spec"  class="no-js">
<head>
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>British &amp; Irish Lions | Home</title>
	<link rel="profile" href="https://gmpg.org/xfn/11">
		
<!-- BEGIN Metadata added by the Add-Meta-Tags WordPress plugin -->
<meta name="msvalidate.01" content="BC51ECE706D811AF641A90F6208F1A3A" />
<meta name="description" content="The Official Website of the British &amp; Irish Lions Tour to New Zealand 2017" />
<meta name="keywords" content="lions rugby, new zealand, 2017, tour, the british and irish lions, fixtures, matches, tickets, players, news, england, scotland, ireland, wales, lions rugby, new zealand, 2017, tour, the british and irish lions, fixtures, matches, tickets, players, news, england, scotland, ireland, wales" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="British &amp; Irish Lions" />
<meta property="og:title" content="Home" />
<meta property="og:url" content="https://www.lionsrugby.com/" />
<meta property="og:description" content="The Official Website of the British &amp; Irish Lions Tour to New Zealand 2017" />
<meta property="og:locale" content="en_GB" />
<meta property="og:image" content="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/05/18132352/lions.png" />
<meta property="og:image:secure_url" content="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/05/18132352/lions.png" />
<meta property="og:image:width" content="600" />
<meta property="og:image:height" content="300" />
<meta property="og:image:type" content="image/png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@Lionsofficial" />
<meta name="twitter:title" content="Home" />
<meta name="twitter:description" content="The Official Website of the British &amp; Irish Lions Tour to New Zealand 2017" />
<meta name="twitter:image" content="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/05/18132352/lions.png" />
<meta name="twitter:image:width" content="600" />
<meta name="twitter:image:height" content="300" />
<meta name="dcterms:title" content="Home" />
<meta name="dcterms:identifier" content="https://www.lionsrugby.com/" />
<meta name="dcterms:creator" content="cdowley" />
<meta name="dcterms:created" content="2017-02-27T11:52:51+00:00" />
<meta name="dcterms:available" content="2017-02-27T11:52:51+00:00" />
<meta name="dcterms:modified" content="2018-01-30T12:05:05+00:00" />
<meta name="dcterms:description" content="The Official Website of the British &amp; Irish Lions Tour to New Zealand 2017" />
<meta name="dcterms:subject" content="lions rugby" />
<meta name="dcterms:subject" content="new zealand" />
<meta name="dcterms:subject" content="2017" />
<meta name="dcterms:subject" content="tour" />
<meta name="dcterms:subject" content="the british and irish lions" />
<meta name="dcterms:subject" content="fixtures" />
<meta name="dcterms:subject" content="matches" />
<meta name="dcterms:subject" content="tickets" />
<meta name="dcterms:subject" content="players" />
<meta name="dcterms:subject" content="news" />
<meta name="dcterms:subject" content="england" />
<meta name="dcterms:subject" content="scotland" />
<meta name="dcterms:subject" content="ireland" />
<meta name="dcterms:subject" content="wales" />
<meta name="dcterms:subject" content="lions rugby" />
<meta name="dcterms:subject" content="new zealand" />
<meta name="dcterms:subject" content="2017" />
<meta name="dcterms:subject" content="tour" />
<meta name="dcterms:subject" content="the british and irish lions" />
<meta name="dcterms:subject" content="fixtures" />
<meta name="dcterms:subject" content="matches" />
<meta name="dcterms:subject" content="tickets" />
<meta name="dcterms:subject" content="players" />
<meta name="dcterms:subject" content="news" />
<meta name="dcterms:subject" content="england" />
<meta name="dcterms:subject" content="scotland" />
<meta name="dcterms:subject" content="ireland" />
<meta name="dcterms:subject" content="wales" />
<meta name="dcterms:language" content="en-GB" />
<meta name="dcterms:publisher" content="https://www.lionsrugby.com/" />
<meta name="dcterms:rights" content="https://www.lionsrugby.com/" />
<meta name="dcterms:coverage" content="World" />
<meta name="dcterms:type" content="Text" />
<meta name="dcterms:format" content="text/html" />
<!-- END Metadata added by the Add-Meta-Tags WordPress plugin -->


<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="news_keywords" content="lions tour, new zealand tour, british and irish lions" />
<meta name="original-source" content="https://www.lionsrugby.com/" />
<link rel="canonical" href="https://www.lionsrugby.com/" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.lionsrugby.com\/","name":"British &amp; Irish Lions","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.lionsrugby.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.lionsrugby.com\/","sameAs":[],"@id":"#organization","name":"British & Irish Lions","logo":"https:\/\/d2cx26qpfwuhvu.cloudfront.net\/lions\/wp-content\/uploads\/2017\/05\/22165803\/LionsLogo1847SB17.jpg"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.lionsrugby.com' />
<link rel='dns-prefetch' href='//code.jquery.com' />
<link rel='dns-prefetch' href='//s7.addthis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//use.fontawesome.com' />
<link rel='dns-prefetch' href='//npmcdn.com' />
<link rel='dns-prefetch' href='//unpkg.com' />
<link rel='dns-prefetch' href='//cdn.jsdelivr.net&#039;%20defer=&#039;defer' defer='defer' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='fullcalendar-css'  href='https://www.lionsrugby.com/wp-content/plugins/wp-calendar/css/fullcalendar.css?ver=72d57576e140fd47b3e6b8ec08a9a05a' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.lionsrugby.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0' type='text/css' media='all' />
<link rel='stylesheet' id='cookie-notice-front-css'  href='https://www.lionsrugby.com/wp-content/plugins/cookie-notice/css/front.min.css?ver=72d57576e140fd47b3e6b8ec08a9a05a' type='text/css' media='all' />
<link rel='stylesheet' id='fv_flowplayer-css'  href='https://www.lionsrugby.com/wp-content/plugins/fv-wordpress-flowplayer/css/flowplayer.css?ver=6.0.5.23' type='text/css' media='all' />
<link rel='stylesheet' id='font_awesome_css-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css?ver=72d57576e140fd47b3e6b8ec08a9a05a' type='text/css' media='all' />
<link rel='stylesheet' id='slick_css-css'  href='https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css?ver=72d57576e140fd47b3e6b8ec08a9a05a' defer='defer' type='text/css' media='all' />
<link rel='stylesheet' id='slick_theme_css-css'  href='https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick-theme.css?ver=4.6.1' defer='defer' type='text/css' media='all' />
<link rel='stylesheet' id='jquery_ui_css-css'  href='https://code.jquery.com/ui/1.10.2/themes/smoothness/jquery-ui.css' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.mmenu.all.min_css-css'  href='https://cdnjs.cloudflare.com/ajax/libs/jQuery.mmenu/5.3.4/css/jquery.mmenu.all.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='nano_gallery_css-css'  href='https://unpkg.com/nanogallery2/dist/css/nanogallery2.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap.min_css-css'  href='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/css/bootstrap.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='style_css-css'  href='https://www.lionsrugby.com/wp-content/themes/WP-theme/style.css?ver=10279' type='text/css' media='all' />
<link rel='stylesheet' id='style_base_css-css'  href='https://www.lionsrugby.com/wp-content/themes/WP-theme/style-base.css?ver=10279' type='text/css' media='all' />
<link rel='stylesheet' id='style_aggregator_css-css'  href='https://www.lionsrugby.com/wp-content/themes/WP-theme/style-aggregator.css?ver=10279' type='text/css' media='all' />
<link rel='stylesheet' id='style_content_css-css'  href='https://www.lionsrugby.com/wp-content/themes/WP-theme/style-content.css?ver=10279' type='text/css' media='all' />
<link rel='stylesheet' id='style_header_footer_css-css'  href='https://www.lionsrugby.com/wp-content/themes/WP-theme/style-header-footer.css?ver=10279' type='text/css' media='all' />
<link rel='stylesheet' id='style_home_css-css'  href='https://www.lionsrugby.com/wp-content/themes/WP-theme/style-home.css?ver=10279' type='text/css' media='all' />
<link rel='stylesheet' id='style_match_stats_css-css'  href='https://www.lionsrugby.com/wp-content/themes/WP-theme/style-match-stats.css?ver=10279' type='text/css' media='all' />
<link rel='stylesheet' id='style_player_css-css'  href='https://www.lionsrugby.com/wp-content/themes/WP-theme/style-player.css?ver=10279' type='text/css' media='all' />
<link rel='stylesheet' id='style_fixture_results_css-css'  href='https://www.lionsrugby.com/wp-content/themes/WP-theme/style-fixture-results.css?ver=10279' type='text/css' media='all' />
<link rel='stylesheet' id='style_animate_css-css'  href='https://www.lionsrugby.com/wp-content/themes/WP-theme/style-animate.css?ver=10279' type='text/css' media='all' />
<link rel='stylesheet' id='addthis_all_pages-css'  href='https://www.lionsrugby.com/wp-content/plugins/addthis-smart-layers/frontend/build/addthis_wordpress_public.min.css?ver=72d57576e140fd47b3e6b8ec08a9a05a' type='text/css' media='all' />
<script type='text/javascript' src='//code.jquery.com/jquery-1.11.3.min.js?ver=72d57576e140fd47b3e6b8ec08a9a05a'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gadwpUAEventsData = {"options":{"event_tracking":"1","event_downloads":"zip|mp3*|mpe*g|pdf|docx*|pptx*|xlsx*|rar*","event_bouncerate":0,"aff_tracking":1,"event_affiliates":"\/out\/","hash_tracking":"1","root_domain":"soticcloud.net","event_timeout":100,"event_precision":0,"event_formsubmit":1,"ga_pagescrolldepth_tracking":1}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/plugins/google-analytics-dashboard-for-wp/front/js/tracking-analytics-events.js?ver=5.2.2' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/plugins/google-analytics-dashboard-for-wp/front/js/tracking-scrolldepth.js?ver=5.2.2' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPCalendar = {"ajaxUrl":"https:\/\/lions-site.soticcloud.net\/wp\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/plugins/wp-calendar/js/fullcalendar.min.js?ver=72d57576e140fd47b3e6b8ec08a9a05a' defer='defer'></script>
<script type='text/javascript' src='https://s7.addthis.com/js/300/addthis_widget.js?ver=72d57576e140fd47b3e6b8ec08a9a05a#pubid=ra-506eaef45f36dfb0' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cnArgs = {"ajaxurl":"https:\/\/lions-site.soticcloud.net\/wp\/wp-admin\/admin-ajax.php","hideEffect":"fade","onScroll":"no","onScrollOffset":"100","cookieName":"cookie_notice_accepted","cookieValue":"TRUE","cookieTime":"2592000","cookiePath":"\/","cookieDomain":"","redirection":"","cache":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/plugins/cookie-notice/js/front.min.js?ver=1.2.41' defer='defer'></script>
<script type='text/javascript' src='//code.jquery.com/ui/1.10.2/jquery-ui.js?ver=72d57576e140fd47b3e6b8ec08a9a05a'></script>
<script type='text/javascript' src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js?ver=72d57576e140fd47b3e6b8ec08a9a05a' defer='defer'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.3.0/Chart.min.js' defer='defer'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/jquery.countdown/2.2.0/jquery.countdown.min.js?ver=72d57576e140fd47b3e6b8ec08a9a05a' defer='defer'></script>
<script type='text/javascript' src='https://use.fontawesome.com/6d0bcbf890.js?ver=72d57576e140fd47b3e6b8ec08a9a05a' defer='defer'></script>
<script type='text/javascript' src='//npmcdn.com/imagesloaded@4.1/imagesloaded.pkgd.min.js?ver=72d57576e140fd47b3e6b8ec08a9a05a' defer='defer'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/lettering.js/0.7.0/jquery.lettering.min.js?ver=72d57576e140fd47b3e6b8ec08a9a05a' defer='defer'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/mustache.js/2.2.1/mustache.min.js' defer='defer'></script>
<script type='text/javascript' src='https://unpkg.com/nanogallery2/dist/jquery.nanogallery2.min.js' defer='defer'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/packery/2.1.1/packery.pkgd.min.js' defer='defer'></script>
<script type='text/javascript' src='https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js?ver=72d57576e140fd47b3e6b8ec08a9a05a' defer='defer'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/smooth-scroll/10.2.0/js/smooth-scroll.min.js?ver=72d57576e140fd47b3e6b8ec08a9a05a' defer='defer'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.18.1/moment-with-locales.min.js?ver=72d57576e140fd47b3e6b8ec08a9a05a' defer='defer'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/moment-timezone/0.5.13/moment-timezone-with-data-2012-2022.min.js?ver=72d57576e140fd47b3e6b8ec08a9a05a' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/external/modernizr.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/external/lbp.js' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/nano-gallery.js' defer='defer'></script>
<link rel='https://api.w.org/' href='https://www.lionsrugby.com/wp-json/' />

<link rel='shortlink' href='https://www.lionsrugby.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.lionsrugby.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.lionsrugby.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.lionsrugby.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.lionsrugby.com%2F&#038;format=xml" />
<!-- afb Instant Articles -->
			<meta property="fb:pages" content="287576444631037" /><!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P9PJN7H');</script>
<!-- End Google Tag Manager -->
		      <style type="text/css">
      
    .flowplayer { margin: 0 auto 28px auto; display: block; }
    .flowplayer.fixed-controls { margin: 0 auto 58px auto; display: block; }
    .flowplayer.has-abloop { margin-bottom: 52px; }
    .flowplayer.fixed-controls.has-abloop { margin-bottom: 82px; }
    .flowplayer.has-caption, flowplayer.has-caption * { margin: 0 auto; }
    .flowplayer .fp-controls, .flowplayer .fv-ab-loop, .fv-player-buttons a:active, .fv-player-buttons a { color: #eeeeee !important; background-color: #af001d !important; }
    .flowplayer { background-color: #000000 !important; }
    .flowplayer .fp-duration, .flowplayer a.fp-play, .flowplayer a.fp-mute { color: #eeeeee !important; }
    .flowplayer .fp-elapsed { color: #eeeeee !important; }
    .flowplayer .fp-volumelevel { background-color: #ffd200 !important; }  
    .flowplayer .fp-volumeslider, .flowplayer .noUi-background { background-color: #eeeeee !important; }
    .flowplayer .fp-timeline { background-color: #666666 !important; }
    .flowplayer .fv-ab-loop .noUi-handle  { color: #af001d !important; }
    .flowplayer .fp-progress, .flowplayer .fv-ab-loop .noUi-connect, .fv-player-buttons a.current { background-color: #ffd200 !important; }
    .flowplayer .fp-buffer, .flowplayer .fv-ab-loop .noUi-handle { background-color: #eeeeee !important; }
    #content .flowplayer, .flowplayer { font-family: inherit; }
    .flowplayer .fp-dropdown li.active { background-color: #ffd200 !important }
    
    .fvplayer .mejs-container .mejs-controls { background: #af001d!important; } 
    .fvplayer .mejs-controls .mejs-time-rail .mejs-time-current { background: #ffd200!important; } 
    .fvplayer .mejs-controls .mejs-time-rail .mejs-time-loaded { background: #eeeeee!important; } 
    .fvplayer .mejs-horizontal-volume-current { background: #ffd200!important; } 
    .fvplayer .me-cannotplay span { padding: 5px; }
    #content .fvplayer .mejs-container .mejs-controls div { font-family: inherit; }
  
    .wpfp_custom_background { display: none; }  
    .wpfp_custom_popup { position: absolute; top: 10%; z-index: 20; text-align: center; width: 100%; color: #fff; }
    .is-finished .wpfp_custom_background { display: block; }  
    .fv_player_popup {  background: #af001d; padding: 1% 5%; width: 65%; margin: 0 auto; }
  
    .wpfp_custom_ad { position: absolute; bottom: 10%; z-index: 20; width: 100%; }
.wpfp_custom_ad_content { background: white; margin: 0 auto; position: relative }    .wpfp_custom_ad { color: #888888; z-index: 20 !important; }
    .wpfp_custom_ad a { color: #ff3333 }
    
    .fv-wp-flowplayer-notice-small { color: #eeeeee !important; }
    
    .fvfp_admin_error { color: #eeeeee; }
    .fvfp_admin_error a { color: #eeeeee; }
    #content .fvfp_admin_error a { color: #eeeeee; }
    .fvfp_admin_error_content {  background: #af001d; opacity:0.75;filter:progid:DXImageTransform.Microsoft.Alpha(Opacity=75); }
    
    .fp-playlist-external > a > span { background-color:#808080; }
        .fp-playlist-external > a.is-active > span { border-color:#00a7c8; }
    .fp-playlist-external a.is-active { color:#00a7c8; }
        
    .flowplayer .fp-subtitle span.fp-subtitle-line { font-size: 16px; }    .flowplayer .fp-subtitle span.fp-subtitle-line { font-family: inherit; }    .flowplayer .fp-logo { bottom: 30px; left: 15px }      
    .flowplayer .fp-subtitle span.fp-subtitle-line { background-color: rgba(0,0,0,0.5); }
  
                  </style>  
    <script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpsl"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpsl-3.1.2"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.9.4"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":false,"ui_atversion":"300"}; } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Smart Layers by AddThis","plugin_version":"3.1.2","plugin_mode":"AddThis","anonymous_profile_id":"wp-fd45fcbbcb852cd39883ca16b12b23bf","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
                    (function() {
                      var first_load_interval_id = setInterval(function () {
                        if (typeof window.addthis !== 'undefined') {
                          window.clearInterval(first_load_interval_id);
                          if (typeof window.addthis_layers !== 'undefined' && Object.getOwnPropertyNames(window.addthis_layers).length > 0) {
                            window.addthis.layers(window.addthis_layers);
                          }
                          if (Array.isArray(window.addthis_layers_tools)) {
                            for (i = 0; i < window.addthis_layers_tools.length; i++) {
                              window.addthis.layers(window.addthis_layers_tools[i]);
                            }
                          }
                        }
                     },1000)
                    }());
                </script><!-- BEGIN GADWP v5.2.2 Universal Analytics - https://deconf.com/google-analytics-dashboard-wordpress/ -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-29039566-3', 'auto');
  ga('send', 'pageview');
</script>
<!-- END GADWP Universal Analytics -->
	<!-- Widget Shortcode --><div id="text-2" class="widget widget_text"><h2 class="widgettitle">DFP &#8211; Header Code</h2>			<div class="textwidget"><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
var slot1 = googletag.defineSlot('/55442284/WordPress-HalfPage', [300, 600], 'div-gpt-ad-1493821068801-0').addService(googletag.pubads());
var slot2 = googletag.defineSlot('/55442284/WordPress-Lions-InArticle-MPU', [300, 250], 'div-gpt-ad-1493821068801-1').addService(googletag.pubads());
var slot3 = googletag.defineSlot('/55442284/WordPress-Lions-RightCol-MPU', [300, 250], 'div-gpt-ad-1493821068801-2').addService(googletag.pubads());
var slot4 = googletag.defineSlot('/55442284/rightcol-home-half-page', [300, 600], 'div-gpt-ad-1495108797079-0').addService(googletag.pubads());
var slot5 = googletag.defineSlot('/55442284/right-col-home-mpu', [300, 250], 'div-gpt-ad-1495108797079-1').addService(googletag.pubads());
var slot6 = googletag.defineSlot('/55442284/WordPres-Lions-Overview-MPU', [300, 250], 'div-gpt-ad-1495718608627-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
setInterval(function(){googletag.pubads().refresh([slot1]);}, 20000); 
setInterval(function(){googletag.pubads().refresh([slot2]);}, 20000); 
setInterval(function(){googletag.pubads().refresh([slot3]);}, 20000);
setInterval(function(){googletag.pubads().refresh([slot4]);}, 20000); 
setInterval(function(){googletag.pubads().refresh([slot5]);}, 20000); 
setInterval(function(){googletag.pubads().refresh([slot6]);}, 20000); 
  });
</script></div>
		</div><!-- /Widget Shortcode -->	<link rel="shortcut icon" href="https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/favicon/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" sizes="57x57" href="https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/favicon/favicon-16x16.png"></head>

<body data-rsssl=1 class="home page-template page-template-home page-template-home-php page page-id-14570">
	<section id="mainSite">
	
	<header class="bg-red">
		<!-- pattern starts here -->
		<div id="siteHeader" class="container-fluid">
			<div class="row">
				<div class="col-xs-12 no-padding headerInner">					
					<div class="siteLogo bg-red hidden-xs hidden-sm">
													<div class="siteHeader-logo">
								<div class="logo-container">
									<a href="/" title="British &amp; Irish Lions">
										 <img class="img-responsive" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/27112352/lions-logo.svg" alt="British &amp; Irish Lions">
									</a>
								</div>
							</div>		
											</div>
					
					<div class="siteHeader-submenu">
						<div class="navbar-header hidden-md">
							<a href="#menuMob">
								<button id="trigger-overlay" type="button">
									<i class="fa fa-bars" aria-hidden="true"></i>
								</button>
							</a>
						</div>
						<div class="hidden-xs hidden-sm subMenu">
							<div id="submenu" class="menu-top-navigation-container"><ul id="menu-top-navigation" class="menu"><li class="menu-fixtures menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/2017-tour/fixtures/" class="menu__link"><span>Fixtures</span></a><span class="open"></span></li>
<li class="menu-tours menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="https://tours.lionsrugby.com/" class="menu__link"><span>Supporter Tours</span></a><span class="open"></span></li>
<li class="menu-pride menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/news/join-the-pride/" class="menu__link"><span>Join The Pride</span></a><span class="open"></span></li>
<li class="menu-tv menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/lions-tv/" class="menu__link"><span>Lions TV</span></a><span class="open"></span></li>
<li class="menu-yours menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/your-club-your-lions/" class="menu__link"><span>Your Club Your Lions</span></a><span class="open"></span></li>
</ul></div>				        </div>
					</div>
					
					<div class="siteLogo bg-red hidden-md">
													<div class="siteHeader-logo">
								<div class="logo-container">
									<a href="/" title="British &amp; Irish Lions">
										 <img class="img-responsive" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/27112352/lions-logo.svg" alt="British &amp; Irish Lions">
									</a>
								</div>
							</div>		
											</div>
					
					<div class="siteHeader-search hidden-xs hidden-sm">
						<span class="icon-search"></span>
					</div>
					
					<div class="siteHeader-sponsorSlider">
						<p class="c-white header-partnerTitle">Principal Partners</p>
						<div class="header-partnerSlider">
														<div class="partnerSlide standard_life_investment">
	                            	<a href="http://www.standardlifeinvestments.com/" title="Standard Life Investment">
										<img class="img-responsive" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/10140957/SLE-white.png" title="Standard Life Investment" alt="Standard Life Investment" >
	                            	</a>
                              </div>								<div class="partnerSlide canterbury">
	                            	<a href="http://www.canterbury.com/" title="Canterbury">
										<img class="img-responsive" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/10141013/canterbury-white.png" title="Canterbury" alt="Canterbury" >
	                            	</a>
                              </div>								<div class="partnerSlide qbe">
	                            	<a href="http://www.qbeeurope.com/" title="QBE">
										<img class="img-responsive" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/10141028/QBE-white.png" title="QBE" alt="QBE" >
	                            	</a>
                              </div>								<div class="partnerSlide land_rover">
	                            	<a href="http://www.landrover.co.uk/" title="Land Rover">
										<img class="img-responsive" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/10141050/LR_logo_white.png" title="Land Rover" alt="Land Rover" >
	                            	</a>
                              </div>								<div class="partnerSlide qantas">
	                            	<a href="http://www.lionstour.com/" title="Qantas">
										<img class="img-responsive" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/10141145/qantas-new-white.png" title="Qantas" alt="Qantas" >
	                            	</a>
                              </div>								<div class="partnerSlide ey">
	                            	<a href="https://advisory.ey.com/" title="EY">
										<img class="img-responsive" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/10141204/EY-white.png" title="EY" alt="EY" >
	                            	</a>
                              </div>					</div>
				</div>
			</div>
		</div>
		
		<div class="hidden-md">
			<nav id="menuMob">
				<div id="cssmenu" class="menu-main-navigation-container"><ul id="menu-main-navigation" class="menu"><li class="home-link menu-item menu-item-type-custom menu-item-object-custom current-menu-item active"><a href="/" class="menu__link"><span>Home</span></a><span class="open"></span></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="https://www.lionsrugby.com/social-media/official-lions-app/" class="menu__link"><span>Official Lions App</span></a><span class="open"></span>
<ul class='sub-menu'>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="https://itunes.apple.com/ie/app/british-irish-lions-official/id1166469622?mt=8" class="menu__link"><span>App Store</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="https://play.google.com/store/apps/details?id=com.lionsofficial" class="menu__link"><span>Google Play</span></a><span class="open"></span></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="https://www.lionsrugby.com/news/lions-news/" class="menu__link"><span>Lions News</span></a><span class="open"></span>
<ul class='sub-menu'>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/news/" class="menu__link"><span>Lions Tour News</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/news/all-blacks-news/" class="menu__link"><span>All Blacks News</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/news/archive/" class="menu__link"><span>News Archive</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/site-search/" class="menu__link"><span>Site Search</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/news/join-the-pride/" class="menu__link"><span>Join The Pride</span></a><span class="open"></span></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="https://www.lionsrugby.com/2017-tour/fixtures/" class="menu__link"><span>2017 Tour</span></a><span class="open"></span>
<ul class='sub-menu'>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/2017-tour/fixtures/" class="menu__link"><span>2017 Tour Fixtures</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/2017-tour/squad/" class="menu__link"><span>Squad</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/2017-tour/coaching-team/" class="menu__link"><span>Coaching Team</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/2017-tour/backroom-team/" class="menu__link"><span>Backroom Team</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/2017-tour/tour-management/" class="menu__link"><span>Tour Management</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/2017-tour/tour-guide/" class="menu__link"><span>Tour Guide</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="https://tours.lionsrugby.com/" class="menu__link"><span>About New Zealand</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="https://www.lionsrugby.com/2017-tour/stadia/" class="menu__link"><span>Stadia</span></a><span class="open"></span>
	<ul class='sub-menu'>
		<li class="menu-item menu-item-type-post_type menu-item-object-stadia"><a href="https://www.lionsrugby.com/stadia/toll-stadium/" class="menu__link"><span>Toll Stadium</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-stadia"><a href="https://www.lionsrugby.com/stadia/eden-park/" class="menu__link"><span>Eden Park</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-stadia"><a href="https://www.lionsrugby.com/stadia/ami-stadium/" class="menu__link"><span>AMI Stadium</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-stadia"><a href="https://www.lionsrugby.com/stadia/forsyth-barr-stadium/" class="menu__link"><span>Forsyth Barr Stadium</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-stadia"><a href="https://www.lionsrugby.com/stadia/rotorua-international-stadium/" class="menu__link"><span>Rotorua International Stadium</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-stadia"><a href="https://www.lionsrugby.com/stadia/waikato-stadium/" class="menu__link"><span>FMG Stadium Waikato</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-stadia"><a href="https://www.lionsrugby.com/stadia/westpac-stadium/" class="menu__link"><span>Westpac Stadium</span></a><span class="open"></span></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="https://www.lionsrugby.com/2017-tour/opposition/" class="menu__link"><span>Opposition</span></a><span class="open"></span>
	<ul class='sub-menu'>
		<li class="menu-item menu-item-type-post_type menu-item-object-opposition"><a href="https://www.lionsrugby.com/opposition/nz-barbarians/" class="menu__link"><span>New Zealand Barbarians</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-opposition"><a href="https://www.lionsrugby.com/opposition/blues/" class="menu__link"><span>Blues</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-opposition"><a href="https://www.lionsrugby.com/opposition/crusaders/" class="menu__link"><span>Crusaders</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-opposition"><a href="https://www.lionsrugby.com/opposition/highlanders/" class="menu__link"><span>Highlanders</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-opposition"><a href="https://www.lionsrugby.com/opposition/maori-all-blacks/" class="menu__link"><span>Maori All Blacks</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-opposition"><a href="https://www.lionsrugby.com/opposition/chiefs/" class="menu__link"><span>Chiefs</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-opposition"><a href="https://www.lionsrugby.com/opposition/hurricanes/" class="menu__link"><span>Hurricanes</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-opposition"><a href="https://www.lionsrugby.com/opposition/new-zealand/" class="menu__link"><span>New Zealand</span></a><span class="open"></span></li>
	</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/news/join-the-pride/" class="menu__link"><span>Join The Pride</span></a><span class="open"></span></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="Supporters Tours" target="_blank" href="https://tours.lionsrugby.com" class="menu__link"><span>Supporter Tours</span></a><span class="open"></span></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/lions-tv/" class="menu__link"><span>Lions TV</span></a><span class="open"></span></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="https://www.lionsrugby.com/your-club-your-lions/" class="menu__link"><span>Your Club Your Lions</span></a><span class="open"></span>
<ul class='sub-menu'>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/your-club-your-lions/map-of-clubs/" class="menu__link"><span>Map of Clubs</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/your-club-your-lions/features/" class="menu__link"><span>Club Features</span></a><span class="open"></span></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/learning-with-the-lions/" class="menu__link"><span>Learning</span></a><span class="open"></span></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="https://www.lionsrugby.com/history/" class="menu__link"><span>Since 1888</span></a><span class="open"></span>
<ul class='sub-menu'>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="https://www.lionsrugby.com/history" class="menu__link"><span>Timeline</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/historic-results/" class="menu__link"><span>Historical Results</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/historical-statistics/" class="menu__link"><span>Historical Statistics</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/player-archive/" class="menu__link"><span>Player Archive</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/lions-player-numbers/" class="menu__link"><span>Lions Player Numbers</span></a><span class="open"></span></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/competitions/" class="menu__link"><span>Competitions</span></a><span class="open"></span></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/galleries/" class="menu__link"><span>Galleries</span></a><span class="open"></span></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="https://www.lionsrugby.com/sponsors/" class="menu__link"><span>Sponsors</span></a><span class="open"></span>
<ul class='sub-menu'>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a href="/sponsors/" class="menu__link"><span>Our Sponsors</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="Sponsors Portal" target="_blank" href="http://sponsorportal.lionsrugby.com/" class="menu__link"><span>Sponsors Portal</span></a><span class="open"></span></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/2017-tour/broadcast/" class="menu__link"><span>Broadcast</span></a><span class="open"></span></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="https://www.lionsrugby.com/social-media/" class="menu__link"><span>Social Media</span></a><span class="open"></span>
<ul class='sub-menu'>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/social-media/official-lions-app/" class="menu__link"><span>Official Lions App</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="Lions on Facebook" target="_blank" href="http://www.facebook.com/BritishandIrishLions" class="menu__link"><span>Lions on Facebook</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="Lions on Twitter" target="_blank" href="http://twitter.com/lionsofficial" class="menu__link"><span>Lions on Twitter</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="Lions on YouTube" target="_blank" href="https://www.youtube.com/channel/UC5Pw6iUW8Dgmb_JSEqzXH3w" class="menu__link"><span>Lions on YouTube</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="Lions on LinkedIn" target="_blank" href="https://www.linkedin.com/company/10487277?trk=tyah&amp;trkInfo=clickedVertical:company,clickedEntityId:10487277,idx:2-1-2,tarId:1463558894662,tas:british%20irish%20lions" class="menu__link"><span>Lions on LinkedIn</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="Lions on Instagram" target="_blank" href="https://instagram.com/britishandirishlions/" class="menu__link"><span>Lions on Instagram</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="Lions on Periscope" target="_blank" href="https://www.periscope.tv/lionsofficial" class="menu__link"><span>Lions on Periscope</span></a><span class="open"></span></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item menu-item-has-children active has-sub"><a href="/#" class="menu__link"><span>Unions</span></a><span class="open"></span>
<ul class='sub-menu'>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="RFU" target="_blank" href="http://www.englandrugby.com/" class="menu__link"><span>RFU</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="IRFU" target="_blank" href="http://www.irishrugby.ie" class="menu__link"><span>IRFU</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="SRU" target="_blank" href="http://www.scottishrugby.org/" class="menu__link"><span>SRU</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="WRU" target="_blank" href="http://www.wru.wales" class="menu__link"><span>WRU</span></a><span class="open"></span></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://mediacentre.lionsrugby.com" class="menu__link"><span>Media Centre</span></a><span class="open"></span></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="https://www.lionsrugby.com/contact-us/" class="menu__link"><span>Contact Us</span></a><span class="open"></span>
<ul class='sub-menu'>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/contact-us/charity-applications/" class="menu__link"><span>Charity Applications</span></a><span class="open"></span></li>
</ul>
</li>
</ul></div>			</nav>
		</div>
		</div>
		
		<!-- MAIN SIDE MENU -->
				<div class="siteMenu hidden-xs hidden-sm home-menu">
		 	
		
			<div class="siteMenu-logo">
				<a href="/" title="The British & Irish Lions">
					<img class="img-responsive" src="https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/img/lions-logo-dark.svg" alt="The British & Irish Lions Rugby">
				</a>
			</div>
			<div class="small-laptop-menu hidden-xs hidden-sm">
				<button id="trigger-overlay" type="button">
					<i class="fa fa-bars" aria-hidden="true"></i>
				</button>
				<span>Menu</span>
			</div>
			<div class="siteMenu-main">
				<div class="small-laptop-close">
					<i class="fa fa-close" aria-hidden="true"></i>
				</div>
				<div id="cssmenu" class="menu-main-navigation-container"><ul id="menu-main-navigation-1" class="menu"><li class="home-link menu-item menu-item-type-custom menu-item-object-custom current-menu-item active"><a href="/" class="menu__link"><span>Home</span></a><span class="open"></span></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="https://www.lionsrugby.com/social-media/official-lions-app/" class="menu__link"><span>Official Lions App</span></a><span class="open"></span>
<ul class='sub-menu'>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="https://itunes.apple.com/ie/app/british-irish-lions-official/id1166469622?mt=8" class="menu__link"><span>App Store</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="https://play.google.com/store/apps/details?id=com.lionsofficial" class="menu__link"><span>Google Play</span></a><span class="open"></span></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="https://www.lionsrugby.com/news/lions-news/" class="menu__link"><span>Lions News</span></a><span class="open"></span>
<ul class='sub-menu'>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/news/" class="menu__link"><span>Lions Tour News</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/news/all-blacks-news/" class="menu__link"><span>All Blacks News</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/news/archive/" class="menu__link"><span>News Archive</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/site-search/" class="menu__link"><span>Site Search</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/news/join-the-pride/" class="menu__link"><span>Join The Pride</span></a><span class="open"></span></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="https://www.lionsrugby.com/2017-tour/fixtures/" class="menu__link"><span>2017 Tour</span></a><span class="open"></span>
<ul class='sub-menu'>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/2017-tour/fixtures/" class="menu__link"><span>2017 Tour Fixtures</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/2017-tour/squad/" class="menu__link"><span>Squad</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/2017-tour/coaching-team/" class="menu__link"><span>Coaching Team</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/2017-tour/backroom-team/" class="menu__link"><span>Backroom Team</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/2017-tour/tour-management/" class="menu__link"><span>Tour Management</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/2017-tour/tour-guide/" class="menu__link"><span>Tour Guide</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="https://tours.lionsrugby.com/" class="menu__link"><span>About New Zealand</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="https://www.lionsrugby.com/2017-tour/stadia/" class="menu__link"><span>Stadia</span></a><span class="open"></span>
	<ul class='sub-menu'>
		<li class="menu-item menu-item-type-post_type menu-item-object-stadia"><a href="https://www.lionsrugby.com/stadia/toll-stadium/" class="menu__link"><span>Toll Stadium</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-stadia"><a href="https://www.lionsrugby.com/stadia/eden-park/" class="menu__link"><span>Eden Park</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-stadia"><a href="https://www.lionsrugby.com/stadia/ami-stadium/" class="menu__link"><span>AMI Stadium</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-stadia"><a href="https://www.lionsrugby.com/stadia/forsyth-barr-stadium/" class="menu__link"><span>Forsyth Barr Stadium</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-stadia"><a href="https://www.lionsrugby.com/stadia/rotorua-international-stadium/" class="menu__link"><span>Rotorua International Stadium</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-stadia"><a href="https://www.lionsrugby.com/stadia/waikato-stadium/" class="menu__link"><span>FMG Stadium Waikato</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-stadia"><a href="https://www.lionsrugby.com/stadia/westpac-stadium/" class="menu__link"><span>Westpac Stadium</span></a><span class="open"></span></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="https://www.lionsrugby.com/2017-tour/opposition/" class="menu__link"><span>Opposition</span></a><span class="open"></span>
	<ul class='sub-menu'>
		<li class="menu-item menu-item-type-post_type menu-item-object-opposition"><a href="https://www.lionsrugby.com/opposition/nz-barbarians/" class="menu__link"><span>New Zealand Barbarians</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-opposition"><a href="https://www.lionsrugby.com/opposition/blues/" class="menu__link"><span>Blues</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-opposition"><a href="https://www.lionsrugby.com/opposition/crusaders/" class="menu__link"><span>Crusaders</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-opposition"><a href="https://www.lionsrugby.com/opposition/highlanders/" class="menu__link"><span>Highlanders</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-opposition"><a href="https://www.lionsrugby.com/opposition/maori-all-blacks/" class="menu__link"><span>Maori All Blacks</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-opposition"><a href="https://www.lionsrugby.com/opposition/chiefs/" class="menu__link"><span>Chiefs</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-opposition"><a href="https://www.lionsrugby.com/opposition/hurricanes/" class="menu__link"><span>Hurricanes</span></a><span class="open"></span></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-opposition"><a href="https://www.lionsrugby.com/opposition/new-zealand/" class="menu__link"><span>New Zealand</span></a><span class="open"></span></li>
	</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/news/join-the-pride/" class="menu__link"><span>Join The Pride</span></a><span class="open"></span></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="Supporters Tours" target="_blank" href="https://tours.lionsrugby.com" class="menu__link"><span>Supporter Tours</span></a><span class="open"></span></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/lions-tv/" class="menu__link"><span>Lions TV</span></a><span class="open"></span></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="https://www.lionsrugby.com/your-club-your-lions/" class="menu__link"><span>Your Club Your Lions</span></a><span class="open"></span>
<ul class='sub-menu'>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/your-club-your-lions/map-of-clubs/" class="menu__link"><span>Map of Clubs</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/your-club-your-lions/features/" class="menu__link"><span>Club Features</span></a><span class="open"></span></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/learning-with-the-lions/" class="menu__link"><span>Learning</span></a><span class="open"></span></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="https://www.lionsrugby.com/history/" class="menu__link"><span>Since 1888</span></a><span class="open"></span>
<ul class='sub-menu'>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="https://www.lionsrugby.com/history" class="menu__link"><span>Timeline</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/historic-results/" class="menu__link"><span>Historical Results</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/historical-statistics/" class="menu__link"><span>Historical Statistics</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/player-archive/" class="menu__link"><span>Player Archive</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/lions-player-numbers/" class="menu__link"><span>Lions Player Numbers</span></a><span class="open"></span></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/competitions/" class="menu__link"><span>Competitions</span></a><span class="open"></span></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/galleries/" class="menu__link"><span>Galleries</span></a><span class="open"></span></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="https://www.lionsrugby.com/sponsors/" class="menu__link"><span>Sponsors</span></a><span class="open"></span>
<ul class='sub-menu'>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a href="/sponsors/" class="menu__link"><span>Our Sponsors</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="Sponsors Portal" target="_blank" href="http://sponsorportal.lionsrugby.com/" class="menu__link"><span>Sponsors Portal</span></a><span class="open"></span></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/2017-tour/broadcast/" class="menu__link"><span>Broadcast</span></a><span class="open"></span></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="https://www.lionsrugby.com/social-media/" class="menu__link"><span>Social Media</span></a><span class="open"></span>
<ul class='sub-menu'>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/social-media/official-lions-app/" class="menu__link"><span>Official Lions App</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="Lions on Facebook" target="_blank" href="http://www.facebook.com/BritishandIrishLions" class="menu__link"><span>Lions on Facebook</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="Lions on Twitter" target="_blank" href="http://twitter.com/lionsofficial" class="menu__link"><span>Lions on Twitter</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="Lions on YouTube" target="_blank" href="https://www.youtube.com/channel/UC5Pw6iUW8Dgmb_JSEqzXH3w" class="menu__link"><span>Lions on YouTube</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="Lions on LinkedIn" target="_blank" href="https://www.linkedin.com/company/10487277?trk=tyah&amp;trkInfo=clickedVertical:company,clickedEntityId:10487277,idx:2-1-2,tarId:1463558894662,tas:british%20irish%20lions" class="menu__link"><span>Lions on LinkedIn</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="Lions on Instagram" target="_blank" href="https://instagram.com/britishandirishlions/" class="menu__link"><span>Lions on Instagram</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="Lions on Periscope" target="_blank" href="https://www.periscope.tv/lionsofficial" class="menu__link"><span>Lions on Periscope</span></a><span class="open"></span></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item menu-item-has-children active has-sub"><a href="/#" class="menu__link"><span>Unions</span></a><span class="open"></span>
<ul class='sub-menu'>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="RFU" target="_blank" href="http://www.englandrugby.com/" class="menu__link"><span>RFU</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="IRFU" target="_blank" href="http://www.irishrugby.ie" class="menu__link"><span>IRFU</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="SRU" target="_blank" href="http://www.scottishrugby.org/" class="menu__link"><span>SRU</span></a><span class="open"></span></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom"><a title="WRU" target="_blank" href="http://www.wru.wales" class="menu__link"><span>WRU</span></a><span class="open"></span></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://mediacentre.lionsrugby.com" class="menu__link"><span>Media Centre</span></a><span class="open"></span></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children has-sub"><a href="https://www.lionsrugby.com/contact-us/" class="menu__link"><span>Contact Us</span></a><span class="open"></span>
<ul class='sub-menu'>
	<li class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.lionsrugby.com/contact-us/charity-applications/" class="menu__link"><span>Charity Applications</span></a><span class="open"></span></li>
</ul>
</li>
</ul></div>			</div>
<!-- 			</div> -->
		</div>
		
		<!-- END SIDE MENU -->
		
		<!-- HEADER SEARCH -->
		<div class="searchForm-header hidden-xs hidden-sm">
	<div class="searchContainer">
		<form role="search" method="get" class="search-form" action="https://www.lionsrugby.com/media/">
	<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="tag" />
	<button type="submit" class="search-submit"><span class="screen-reader-text f-cinzel">Go</span></button>
</form>	</div>
</div>

		<!-- END HEADER SEARCH -->
		
		<!-- pattern ends here -->
	</header>
<main>
	<div class="container-fluid">
		<div class="row">
			<div class="home-wrapper">
				<div class="mainHome-container">
					<div class="headlineSlider">
						<div class="placeholder-home-slider">
							<img src="https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/img/reload.svg" alt="Loading">
						</div>
						
 

<section id="aggregator">
		
	
	
	<div class="col-xs-12 aggregator_Main mobile-no-padding">
		<div class="aggregator"
			name="0fdcbc7c4a9a37b7e5adc15b2f9279d1"
			data-posts="5" 
			data-originalposts="5" 
			data-endpoint="combined"
			data-guid=""
			data-layout="Slider"
			data-categories="80,98,44,3"
			data-categoryexclude="99"
			data-category=""
			data-template="https://www.lionsrugby.com/wp-content/themes/WP-theme" 
			data-offset="0" 
			data-siteurl="https://www.lionsrugby.com" 
			data-message="default" 
			data-twitter="" 
			data-facebook="" 
			data-youtube="" 
			data-instagram="" 
			data-numposts="" 
			data-activesocial="No">

			<!-- TITLE  -->
			 
						
						
			 

			
			 
			 

			<a class="aggregator__secret--button" data-secret=".aggregator"></a>
		</div>
	</div>
</section>

 					</div>
				</div>
				<div class="home-subContainer">
					<!-- INDEX BLOCKS -->
					<div class="col-xs-12 ta-centre index-header">
						<h3 class="c-red tf-allcaps">From 1888 to <span class="c-black">#LIONSNZ2017</span></h3>
					</div>
					<div class="col-xs-12 no-padding">
						<div class="homeIndex-Blocks">
							                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 col-xl-fifth indexBlock">
			<div class="index-image">
				<div class="indexImage-wrap">
					<a href="https://www.lionsrugby.com/2017-tour/fixtures/" title="2017 Tour Fixtures">
						<img width="1024" height="576" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/05/22165125/LionsSquad-1024x576.jpg" class="attachment-large size-large wp-post-image" alt="Lions Squad" />					</a>
				</div>
			</div>
			<div class="index-title">
				<a href="https://www.lionsrugby.com/2017-tour/fixtures/" title="2017 Tour Fixtures">
					<h3 class="c-dgrey tf-allcaps">2017 Tour Fixtures</h3>
				</a>
			</div>
		</div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 col-xl-fifth indexBlock">
			<div class="index-image">
				<div class="indexImage-wrap">
					<a href="https://www.lionsrugby.com/2017-tour/stadia/" title="Stadia">
						<img width="1024" height="713" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/22132918/genericstadium-1024x713.jpg" class="attachment-large size-large wp-post-image" alt="The lion mascot on the side of the pitch" />					</a>
				</div>
			</div>
			<div class="index-title">
				<a href="https://www.lionsrugby.com/2017-tour/stadia/" title="Stadia">
					<h3 class="c-dgrey tf-allcaps">Stadia</h3>
				</a>
			</div>
		</div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 col-xl-fifth indexBlock">
			<div class="index-image">
				<div class="indexImage-wrap">
					<a href="https://www.lionsrugby.com/tour/" title="Tours">
						<img width="1024" height="714" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/03/22133942/campervan-1024x714.jpg" class="attachment-large size-large wp-post-image" alt="Campervan" />					</a>
				</div>
			</div>
			<div class="index-title">
				<a href="https://www.lionsrugby.com/tour/" title="Tours">
					<h3 class="c-dgrey tf-allcaps">Tours</h3>
				</a>
			</div>
		</div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 col-xl-fifth indexBlock">
			<div class="index-image">
				<div class="indexImage-wrap">
					<a href="https://www.lionsrugby.com/lions-tv/" title="Lions TV">
						<img width="1024" height="713" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/22135029/odriscoll-closeup-1024x713.jpg" class="attachment-large size-large wp-post-image" alt="Brian O&#039;Driscoll" />					</a>
				</div>
			</div>
			<div class="index-title">
				<a href="https://www.lionsrugby.com/lions-tv/" title="Lions TV">
					<h3 class="c-dgrey tf-allcaps">Lions TV</h3>
				</a>
			</div>
		</div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 col-xl-fifth indexBlock">
			<div class="index-image">
				<div class="indexImage-wrap">
					<a href="https://www.lionsrugby.com/history/" title="History">
						<img width="1024" height="714" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/22140909/IanMcGeechan-cap-1024x714.jpg" class="attachment-large size-large wp-post-image" alt="Ian McGeechan" />					</a>
				</div>
			</div>
			<div class="index-title">
				<a href="https://www.lionsrugby.com/history/" title="History">
					<h3 class="c-dgrey tf-allcaps">History</h3>
				</a>
			</div>
		</div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 col-xl-fifth indexBlock">
			<div class="index-image">
				<div class="indexImage-wrap">
					<a href="https://www.lionsrugby.com/social-media/" title="Social Media">
						<img width="1024" height="713" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/22141541/warburton-back-1024x713.jpg" class="attachment-large size-large wp-post-image" alt="Sam Warburton" />					</a>
				</div>
			</div>
			<div class="index-title">
				<a href="https://www.lionsrugby.com/social-media/" title="Social Media">
					<h3 class="c-dgrey tf-allcaps">Social Media</h3>
				</a>
			</div>
		</div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 col-xl-fifth indexBlock">
			<div class="index-image">
				<div class="indexImage-wrap">
					<a href="https://www.lionsrugby.com/news/join-the-pride/" title="Join The Pride">
						<img width="1024" height="576" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/21170508/JoinThePride2017-1024x576.jpg" class="attachment-large size-large wp-post-image" alt="Join The Pride" />					</a>
				</div>
			</div>
			<div class="index-title">
				<a href="https://www.lionsrugby.com/news/join-the-pride/" title="Join The Pride">
					<h3 class="c-dgrey tf-allcaps">Join The Pride</h3>
				</a>
			</div>
		</div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 col-xl-fifth indexBlock">
			<div class="index-image">
				<div class="indexImage-wrap">
					<a href="https://www.lionsrugby.com/galleries/" title="Galleries">
						<img width="1000" height="585" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/11083418/inpho_01204832_1000x1000.jpg" class="attachment-large size-large wp-post-image" alt="2017 British &amp; Irish Lions" />					</a>
				</div>
			</div>
			<div class="index-title">
				<a href="https://www.lionsrugby.com/galleries/" title="Galleries">
					<h3 class="c-dgrey tf-allcaps">Galleries</h3>
				</a>
			</div>
		</div>
        						</div>
					</div>
					<!-- SOCIAL WALL -->
					<div class="col-xs-12 ta-centre index-header">
						<h3 class="c-red tf-allcaps">Social <span class="c-black">Media</span></h3>
					</div>
					 
    <div class="col-xs-12 no-padding socialBoard-container">
	    <div class="col-xs-12 no-padding">
	      	<ul class="social__filters"> 
				<li data-source="all" class="active"><i class="fa fa-asterisk"> </i></li>
				<li data-source="twitter"><i class="fa fa-twitter" data-source="twitter"> </i></li>
				<li data-source="facebook"><i class="fa fa-facebook"> </i></li>
				<li data-source="instagram"><i class="fa fa-instagram"> </i></li>
				<li data-source="youtube"><i class="fa fa-youtube-play"> </i></li>
			</ul>
	    </div>
	    
		<div class="col-xs-12 no-padding">
			<div class="social__board social__deferred" data-template="https://www.lionsrugby.com/wp-content/themes/WP-theme" data-twitter="lionsofficial" data-facebook="BritishandIrishLions" data-youtube="" data-instagram="743621549.1677ed0.8198a281e7dd464780bb5c89dc6309bb" data-numposts="2">   
				<a class="aggregator__secret--button" data-secret=".social__board"></a>
				<div class='grid-sizer col-xs-12 col-md-3'></div>
				<div class="gutter-sizer"></div>
			</div>
		</div>
	</div>				</div>
			</div>
			<div class="mainBody-sidebar">
	<!-- Widget Shortcode --><div id="text-5" class="widget widget_text"><h2 class="widgettitle">DFP &#8211; Right Hand Side MPU</h2>			<div class="textwidget"><!-- /55442284/WordPress-Lions-RightCol-MPU -->
<div id='div-gpt-ad-1493821068801-2' style='height:250px; width:300px; margin:0 auto'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493821068801-2'); });
</script>
</div></div>
		</div><!-- /Widget Shortcode -->	<!-- Widget Shortcode --><div id="text-4" class="widget widget_text"><h2 class="widgettitle">DFP &#8211; Half Page</h2>			<div class="textwidget"><!-- /55442284/WordPress-HalfPage -->
<div id='div-gpt-ad-1493821068801-0' style='height:600px; width:300px; margin: 0 auto'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493821068801-0'); });
</script>
</div></div>
		</div><!-- /Widget Shortcode --></div>		</div>
	</div>	
	
	<div class="home-all-for-one">
		<img class="img-responsive" src="https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/img/all-for-one.png" alt="All for one">
	</div>
		
</main>
	<!-- Partners (option needed, on by default) -->
	<section class="clubPartners bg-white">
	<div class="container-fluid">
		
		<div class="col-xs-12">
			<div class="col-xs-12 no-padding ta-center">
				<h3 class="c-red"> Partners &amp; <span class="c-black">Suppliers</span> </h3>
			</div>
			<div class="col-xs-12 col-md-8 col-md-offset-2 no-padding">
															<ul class="principal-partners-logos partners-inner partners-full">
										
					<div class="partnersTitle">
						<p>Principal Partners</p>
					</div>
					
						
														<li data-menu-order="1" class="sponsor-imageContainer standard-life-investment">
								<a href="http://www.standardlifeinvestments.com/" title="Standard Life Investment">
									<img class="partnerLogo-img" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/06140243/SLI_LOGO_CMYK_1B.svg" title="Standard Life Investment" alt="Standard Life Investment" />
								</a>
							</li>
								
														<li data-menu-order="2" class="sponsor-imageContainer canterbury">
								<a href="http://www.canterbury.com/" title="Canterbury">
									<img class="partnerLogo-img" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/06140226/canterbury.svg" title="Canterbury" alt="Canterbury" />
								</a>
							</li>
								
														<li data-menu-order="3" class="sponsor-imageContainer qbe">
								<a href="http://www.qbeeurope.com/" title="QBE">
									<img class="partnerLogo-img" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/06140207/QBE_V_POS_2C_RGB.svg" title="QBE" alt="QBE" />
								</a>
							</li>
								
														<li data-menu-order="4" class="sponsor-imageContainer land-rover">
								<a href="http://www.landrover.co.uk/" title="Land Rover">
									<img class="partnerLogo-img" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/12115658/Land_rover_sponsor_svg.png" title="Land Rover" alt="Land Rover" />
								</a>
							</li>
								
														<li data-menu-order="5" class="sponsor-imageContainer qantas">
								<a href="http://www.lionstour.com/" title="Qantas">
									<img class="partnerLogo-img" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/06140107/QANTAS_Masterbrand_Horizontal_RGB_190816.svg" title="Qantas" alt="Qantas" />
								</a>
							</li>
								
														<li data-menu-order="6" class="sponsor-imageContainer ey">
								<a href="https://advisory.ey.com/" title="EY">
									<img class="partnerLogo-img" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/06140046/EY_Logo_Beam_White_Yellow_C.png" title="EY" alt="EY" />
								</a>
							</li>
													
						
						
					</ul>
															<ul class="sponsors-logos partners-inner partners-seventh">
										
					<div class="partnersTitle">
						<p>Sponsors</p>
					</div>
					
						
														<li data-menu-order="7" class="sponsor-imageContainer thomas-pink">
								<a href="https://www.thomaspink.com/british_and_irish_lions/content/fcp-content" title="Thomas Pink">
									<img class="partnerLogo-img" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/09103202/TPLogo_CMYK_B-P_2.svg" title="Thomas Pink" alt="Thomas Pink" />
								</a>
							</li>
								
														<li data-menu-order="8" class="sponsor-imageContainer mud-house">
								<a href="http://www.mudhouse.co.nz/" title="Mud House">
									<img class="partnerLogo-img" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/06140033/MudHouse_vert_COL_a.svg" title="Mud House" alt="Mud House" />
								</a>
							</li>
								
														<li data-menu-order="9" class="sponsor-imageContainer gillette">
								<a href="http://gillette.co.uk/en-gb" title="Gillette">
									<img class="partnerLogo-img" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/06135920/Gillette1.svg" title="Gillette" alt="Gillette" />
								</a>
							</li>
								
														<li data-menu-order="11" class="sponsor-imageContainer robert-walters">
								<a href="https://www.robertwalters.com/" title="Robert Walters">
									<img class="partnerLogo-img" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/06135902/Robert_Walters_2_col.svg" title="Robert Walters" alt="Robert Walters" />
								</a>
							</li>
													
						
						
					</ul>
															<ul class="regional-sponsors-logos partners-inner partners-third">
										
					<div class="partnersTitle">
						<p>Regional Sponsors</p>
					</div>
					
						
														<li data-menu-order="11" class="sponsor-imageContainer doom-bar">
								<a href="https://www.sharpsbrewery.co.uk/our-beers/doom-bar.html" title="Doom Bar">
									<img class="partnerLogo-img" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/05/11121106/Sharpes_Doom_Bar_Logo.svg" title="Doom Bar" alt="Doom Bar" />
								</a>
							</li>
													
						
						
					</ul>
															<ul class="suppliers-logos partners-inner">
										
					<div class="partnersTitle">
						<p>Suppliers</p>
					</div>
					
						
														<li data-menu-order="13" class="sponsor-imageContainer vivomed">
								<a href="" title="Vivomed">
									<img class="partnerLogo-img" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/03/06135729/Vivomed.svg" title="Vivomed" alt="Vivomed" />
								</a>
							</li>
								
														<li data-menu-order="14" class="sponsor-imageContainer rhino">
								<a href="http://www.rhino-teamwear.com/" title="Rhino">
									<img class="partnerLogo-img" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/06135845/RHINO.svg" title="Rhino" alt="Rhino" />
								</a>
							</li>
								
														<li data-menu-order="15" class="sponsor-imageContainer whyte-&-mackay">
								<a href="http://www.whyteandmackay.com/" title="Whyte & Mackay">
									<img class="partnerLogo-img" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/04/05101118/W_M_Logo.svg" title="Whyte & Mackay" alt="Whyte & Mackay" />
								</a>
							</li>
								
														<li data-menu-order="16" class="sponsor-imageContainer pas">
								<a href="http://www.pas-nutrition.co.uk/" title="PAS">
									<img class="partnerLogo-img" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/05/11120927/lions-pas.png" title="PAS" alt="PAS" />
								</a>
							</li>
								
														<li data-menu-order="17" class="sponsor-imageContainer slingsby-gin">
								<a href="https://wslingsby.co.uk/lions/" title="Slingsby Gin">
									<img class="partnerLogo-img" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/05/23173811/slingsby.png" title="Slingsby Gin" alt="Slingsby Gin" />
								</a>
							</li>
													
						
						
					</ul>
															<ul class="media-partners-logos partners-inner">
										
					<div class="partnersTitle">
						<p>Media Partners</p>
					</div>
					
						
														<li data-menu-order="21" class="sponsor-imageContainer sky-sports">
								<a href="http://www.skysports.com/rugby-union" title="Sky Sports">
									<img class="partnerLogo-img" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/05/18101724/SKYSPORTSWITHOUTKEYLINERGB-23284.png" title="Sky Sports" alt="Sky Sports" />
								</a>
							</li>
								
														<li data-menu-order="22" class="sponsor-imageContainer the-telegraph">
								<a href="http://www.telegraph.co.uk/rugby/" title="The Telegraph">
									<img class="partnerLogo-img" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/03/06135824/sponsor-telegraph.svg" title="The Telegraph" alt="The Telegraph" />
								</a>
							</li>
													
						
						
					</ul>
							</div>
		</div>
	</div>
</section>	<footer>	
		<!-- pattern goes here -->
		
		<div id="siteFooter" class="container-fluid">
			<div class="row">
				<div class="col-xs-12 col-md-3 siteFooter-logo no-padding">
											<div class="siteHeader-logo">
							<div class="logo-container">
								<a href="/" title="British &amp; Irish Lions">
									 <img class="img-responsive" src="https://d2cx26qpfwuhvu.cloudfront.net/lions/wp-content/uploads/2017/02/27112352/lions-logo.svg" alt="British &amp; Irish Lions">
								</a>
							</div>
						</div>		
									</div>
				
				<div class="col-xs-12 col-md-6 siteFooter-social">
					<div class="footerSocial">
						<span class="f-cinzel tf-allcaps c-white">Follow Us on </span>
						<span><a href="http://www.facebook.com/BritishandIrishLions" title="Like British & Irish Lions on Facebook" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></span>
						<span><a href="http://twitter.com/lionsofficial" title="Follow British & Irish Lions on Twitter" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></span>
						<span><a href="http://www.youtube.com/channel/UC5Pw6iUW8Dgmb_JSEqzXH3w" title="Subscribe to British & Irish Lions on Youtube" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></span>
						<span><a href="https://www.linkedin.com/company/10487277?trk=tyah&trkInfo=clickedVertical:company,clickedEntityId:10487277,idx:2-1-2,tarId:1463558894662,tas:british%20irish%20lions" title="Connect with British & Irish Lions on Linkedin" target="_blank"><i class="fa fa-linkedin" aria-hidden="true"></i></a></span>
						<span><a href="https://instagram.com/britishandirishlions/" title="Follow British & Irish Lions on Instagram" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a></span>
						<span><a href="https://www.periscope.tv/lionsofficial/" title="Watch British & Irish Lions on Periscope" target="_blank"><i class="fa fa-map-marker" aria-hidden="true"></i></a></span>
					</div>
				</div>
				
				<div class="col-xs-12 col-md-3 siteFooter-sitemap">
					<p class="c-white f-cinzel tf-allcaps"><a href="/sitemap" title="View the British & Irish Lions sitemap"><span class="icon-info-circle"></span> Site Map </a></p>
				</div>
			</div>
		</div>
		
		<div id="siteFooter-bottom" class="container-fluid bg-white">
			<div class="row">
				<div class="col-xs-12 no-padding">
					<div class="copyright col-xs-12 col-sm-4">
						<p class="c-red">&copy; 2018 British &amp; Irish Lions, Statistical Data &copy; Opta</p>
					</div>
					<div class="privacy col-xs-12 col-sm-4">
												<p><a href="https://www.lionsrugby.com/legal-notice-privacy-policy/" class="c-red">Privacy and Cookies</a></p>
											</div>
					<div class="sotic col-xs-12 col-sm-4">
												
						<p class="c-red">Delivered by <a class="svg" href="https://www.sotic.net" target="_blank" title="Sotic - Digital Sports Agency"><img class="sotic" src="https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/img/sotic-logo.svg" class="img-responsive" alt="Sotic - Digital Sports Agency"></a></p>
					</div>
				</div>
			</div>
		</div>
		<!-- pattern ends here -->
	</footer>
	


<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-P9PJN7H"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
		<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.lionsrugby.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/external/masonary.min.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/external/classie.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/external/mobile-menu.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/accordion.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/aggregator.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/archive.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/audio.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/back-top.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/charts.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/countdown.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/your-time.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/data-tab.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/fixture-filters.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/gallery.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/general.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/live-blog.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/mediagrid.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/menu.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/packery.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/pinner.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/show-text.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/scorebar.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/slider.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/social-board.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/social-share.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/header.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/team-stats.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/match-tabs.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/themes/WP-theme/assets/js/match-instagram.js?ver=10279' defer='defer'></script>
<script type='text/javascript' src='https://maps.google.com/maps/api/js?key=AIzaSyDrucfrwvVV2Of2xJGjpLiS8V1wSuQQOGQ&#038;libraries=geometry%2Cplaces%2Cweather%2Cpanoramio%2Cdrawing&#038;language=en&#038;ver=72d57576e140fd47b3e6b8ec08a9a05a'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpgmp_local = {"select_radius":"Select Radius","search_placeholder":"Enter address or latitude or longitude or title or city or state or country or postal code here...","select":"Select","select_all":"Select All","select_category":"Select Category","all_location":"All","show_locations":"Show Locations","sort_by":"Sort by","wpgmp_not_working":"not working...","place_icon_url":"https:\/\/www.lionsrugby.com\/wp-content\/plugins\/wp-google-map-gold\/assets\/images\/icons\/","wpgmp_location_no_results":"No results found.","wpgmp_route_not_avilable":"Route is not available for your requested route.","img_grid":"<span class='span_grid'><a class='wpgmp_grid'><img src='https:\/\/www.lionsrugby.com\/wp-content\/plugins\/wp-google-map-gold\/assets\/images\/grid.png'><\/a><\/span>","img_list":"<span class='span_list'><a class='wpgmp_list'><img src='https:\/\/www.lionsrugby.com\/wp-content\/plugins\/wp-google-map-gold\/assets\/images\/list.png'><\/a><\/span>","img_print":"<span class='span_print'><a class='wpgmp_print' onclick=jQuery('.wpgmp_print_listing').print()><img src='https:\/\/www.lionsrugby.com\/wp-content\/plugins\/wp-google-map-gold\/assets\/images\/print.png'><\/a><\/span>","hide":"Hide","show":"Show","start_location":"Start Location","start_point":"Start Point","radius":"Radius","end_location":"End Location","take_current_location":"Take Current Location","center_location_message":"Your Location","driving":"Driving","bicycling":"Bicycling","walking":"Walking","transit":"Transit","metric":"metric","imperial":"imperial","find_direction":"Find Direction","miles":"Miles","km":"KM","show_amenities":"Show Amenities","find_location":"Find Locations","prev":"Prev","next":"Next"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp-content/plugins/wp-google-map-gold/assets/js/maps.js?ver=72d57576e140fd47b3e6b8ec08a9a05a' defer='defer'></script>
<script type='text/javascript' src='https://www.lionsrugby.com/wp/wp-includes/js/wp-embed.min.js' defer='defer'></script>
<script type='text/javascript' src='https://cdn.soticservers.net/libs/jquery-soticwidgets/1.1/jquery.soticwidgets.js?ver=10279' defer='defer'></script>
<script> jQuery(function($){ $(".widget_meta a[href='https://www.lionsrugby.com/comments/feed/']").parent().remove(); }); </script>
			<div id="cookie-notice" role="banner" class="cn-bottom bootstrap" style="color: #fff; background-color: #af001d;"><div class="cookie-notice-container"><span id="cn-notice-text">We use cookies to give you the best online experience. By using our website you agree to our use of cookies in accordance with our cookie policy. See our cookie policy for more information. </span><a href="#" id="cn-accept-cookie" data-cookie-set="accept" class="cn-set-cookie button bootstrap">I accept cookies from this site</a><a href="https://www.lionsrugby.com/legal-notice-privacy-policy/" target="_blank" id="cn-more-info" class="cn-more-info button bootstrap">See our cookie policy for more information</a>
				</div>
			</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e83dcbf5a5","applicationID":"81996496","transactionName":"blBTMRdXCxYDAhBeDFcacAYRXwoLTQkLWgY=","queueTime":0,"applicationTime":1631,"atts":"QhdQR19NGBg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>