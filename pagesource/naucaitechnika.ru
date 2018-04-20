<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    
<title>Наука и техника</title>


<meta name="description" content="Наука и техника - Обзор новинок цифровой индустрии"/>

    <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u18/photo6747/20129027630-0/icon.jpeg?20129027630" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u18/photo6747/20129027630-0/icon.jpeg?20129027630" type="image/x-icon"/>

<link rel="index" href="https://naucaitechnika.ru/"/>

<meta property="fb:app_id" content="773161859458036" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Наука и техника - МирТесен!" href="https://naucaitechnika.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Наука и техника - МирТесен!" href="https://naucaitechnika.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521227516" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521227524" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521227585" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>


    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/people.css?1521227007" />


    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/cobalt.css?1521227598" rel="stylesheet" />


<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie7_group_fixes.css?1521227007" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_group_fixes.css?1521227007" />
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_special_site_extras_fixes.css?1521227007" />
<![endif]-->
<!--[if IE 5]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie5_group_fixes.css?1521227007" />
<![endif]-->



    

<script src="https://yastatic.net/pcode/adfox/header-bidding.js"></script>


<script>
    if (typeof window.Ya == 'object' && typeof window.Ya.headerBidding == 'object') {
    window.Ya.headerBidding.setSettings({
        biddersMap: {
            'criteo': '740609',
            'adriver': '740629'
        },
        adUnits: [
            
            
            {
                // 300х600 top mt
                code: 'adfox_151859926425937923',sizes: [[ 300, 600 ]],bids: [{bidder: 'criteo',params: {zoneid: 1147927}},{bidder: 'adriver',params: {siteid: 'mirtesen300x600top'}}]
            },
            
            {
                // 300х600 down mt
                code: 'adfox_151869172528854101',sizes: [[ 300, 600 ]],bids: [{bidder: 'criteo',params: {zoneid: 1157877}}]
            }
                        
        ],
        timeout: 1000
    });
    } else {
        console.log('window.Ya is not an object (in header_bidding)');
    }
</script>


<script src="https://yastatic.net/pcode/adfox/loader.js" crossorigin="anonymous"></script>


<script type="text/javascript">
    var hideShowcaseOnSite = true;
</script>


<!--  START: Implement RTBx Script on all pages of the website where RTB House will deliver ads. Please put this below GPT header tag -->
<script>
    (function() {
        try {
            var group = "EkpgGCQOw5DDFBkwuViT";
            var lsKey = "rtb_" + group;
            var xhr = new XMLHttpRequest(); if (!("withCredentials" in xhr)) return; xhr.withCredentials = true;
            xhr.open('GET', 'https://pubs2-eu.creativecdn.com/bidder/pubs/tagging?type=json&group=' + group);
            xhr.onload = function() {
                try {
                    var json = JSON.parse(xhr.responseText); json._ts = new Date().getTime();
                    localStorage.setItem(lsKey, JSON.stringify(json));
                } catch (e) {
                    localStorage.setItem(lsKey, '{"deals":[]}');
                }
            };
            xhr.onerror = function(){
                localStorage.setItem(lsKey, '{"deals":[]}')
            };
            xhr.onabort = function(){
                localStorage.setItem(lsKey, '{"deals":[]}')
            };
            xhr.send();
        } catch (e) {}
    })();
</script>
<!-- ENDOF: Implement RTBx Script on all pages of the website where RTB House will deliver ads. Please put this below GPT header tag -->



<!-- CACHED_START (275eb96b332d1502037964f0d3fa290e) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift =  4 -(new Date().getUTCHours());
    window.domReady = [];
    window.isGroup = true;
    window.cropLocationUrl = new Array(
            'https://static.mtml.ru/js/scripts-crop.js?1521227990'
        );

    window.TimerData = window.TimerData || {};
    window.TimerData.RenderStarted = new Date();
    window.captchaType = 'recaptcha';

    
//]]></script>
<!-- CACHED_END (0.0001s) -->

    <script src='https://www.google.com/recaptcha/api.js?hl=ru'></script>

<script type="text/javascript">//<![CDATA[
    
    function checkAuthMainDomain() {
        if (window.mirtesen_key) {
            var url_login_mirtesen = 'https://naucaitechnika.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://naucaitechnika.ru/?tmd=1';
            };
            xhr.open('GET', url_login_mirtesen, true);
            xhr.send(null);
        }
    }
    
//]]</script>
<script type="text/javascript" onload="checkAuthMainDomain()" src="https://mirtesen.ru/login/mirtesen/js"></script>

<script type="text/javascript">//<![CDATA[

function LoggedPerson() {
    this.id = "";
}

oLoggedPerson = new LoggedPerson();

connectedProvidersInfo = null;

var server_time_diff = null;



    window.urlJoinJson = "https://naucaitechnika.ru/join/30659950696/json";
    window.urlLeaveJson = "https://naucaitechnika.ru/left/30659950696/json";
    window.urlStatusSubscribeJson = "https://naucaitechnika.ru/status/30659950696/json";
    window.urlSubscribeJson = "https://naucaitechnika.ru/subscribe/30659950696/json";
    window.urlUnsubscribeJson = "https://naucaitechnika.ru/unsubscribe/30659950696/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->




    <!--[if gte IE 9]>
  <style type="text/css">
    .gradient {
       filter: none;
    }
  </style>
<![endif]-->
<style>
body { background: fixed url(http://lipka.ru/temp/mt-scince/img/sciencebcg.jpg) center bottom no-repeat; background-color: #000f21 !important }

/* Самый верхний контейнер */
#supercontainer { width: 980px; padding-left: 0; padding-right: 0; background: none}
	
/* Шапка сайта */
#header_container {}
	.module_header { position: relative; margin: 0}
	.group_logo { height: 92px}
	.group_logo img, .group_logo .medium h1, .group_logo .medium p { display: none}
	.group_logo .first a { position: absolute; width: 981px; height: 100%; top: 0; left: 0; background: url(http://mtdata.ru/u28/photoACF0/20275274897-0/original.png#20275274897) 0 50% no-repeat}
	.module_header #joinButton { background: #fff; color: #fff; font-weight: bold !important; text-shadow: 0 -1px 0 #0c3379; -webkit-border-radius: 3px; border-radius: 3px; position: relative; z-index: 2; right: 10px; border-bottom: 2px solid #06406f; padding: 10px 20px 10px 20px
background: #2270b7;
background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzIyNzBiNyIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiMwNzUzODgiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
background: -moz-linear-gradient(top,  #2270b7 0%, #075388 100%);
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#2270b7), color-stop(100%,#075388));
background: -webkit-linear-gradient(top,  #2270b7 0%,#075388 100%);
background: -o-linear-gradient(top,  #2270b7 0%,#075388 100%);
background: -ms-linear-gradient(top,  #2270b7 0%,#075388 100%);
background: linear-gradient(to bottom,  #2270b7 0%,#075388 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#2270b7', endColorstr='#075388',GradientType=0 );
}
	.module_header #joinButton:hover { text-decoration: none}
	
	/* Контейнер меню */	
	#menu_container { padding: 0 20px; background: #084b79; min-height: 0}
	
		/* Список меню */
		.module_navigation { border: none; margin-left: 10px; margin-bottom: -1px}
			#supercontainer .module_navigation li { margin-bottom: 0}
			#supercontainer .module_navigation li a { text-decoration: underline !important; color: #fff; font-weight: bold}
			#supercontainer .module_navigation li a:hover { color: #9ec7e3 !important}
		#supercontainer .module_navigation li.act { border-bottom: none !important; background: url(http://mtdata.ru/u8/photo1AE4/20382453871-0/original.png#20382453871) center bottom no-repeat !important}
			#supercontainer .module_navigation li.act a { text-decoration: none !important; color: #9ec7e3; font-weight: normal; text-shadow: 0 -1px 0 #000}
	
/* Контент */
#module_container { background: #fff;}
.content_mode_display .module_widget h2.post { font: normal 36px/46px "Open Sans", sans-serif !important; border: none !important}
.widgetBlogPostsItem .post_big p {font: 15px/24px "Open Sans", sans-serif !important; margin: 24px 0; padding: 0}
.widgetBlogPostsItem .tags, .widgetPhotosItem .tags, .widgetBlogPostsItem .date, .widgetPhotosItem .date { font-size: 11px; font-style: italic}
	.widgetBlogPostsItem .tags a, .widgetPhotosItem .tags a { text-decoration: underline; color: #000}
.content_item_likeblock { margin-top: 50px}

#footer_block { margin-left: 20px}
.module_header, .compact_header .module_header{
background:transparent;
}
#supercontainer .module_navigation li.act{
height:29px;
}

body:not(.wide-three-columns) #footer_block {
margin-left: 20px;
width: 940px;
}
</style>


    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521338023.0602 + ((+new Date) - client_timestamp_on_load) / 1000;
        }
    }(+new Date);
    window.getServerTimezoneOffset = function(){
        return 3;
    }
    window.TimerData = window.TimerData || {};
    window.TimerData.RenderStopped = new Date();
    window.TimerData.ScriptsStarted = new Date();
    window.convertAnotherTimezone = function (dateObj, timezoneOffset){
        localTime = dateObj.getTime(),
                localOffset = dateObj.getTimezoneOffset() * 60000,
                utc = localTime + localOffset;
        return new Date(utc + 3600000 * timezoneOffset);
    }
    window.TimerData.ScriptsLoadStarted = new Date();
    
    //]]></script>


<script type="text/javascript" src="https://static.mtml.ru/js/lib/swfobject.js?1521227006"></script>         <script type="text/javascript" src="https://static.mtml.ru/js/scripts-ru.js?1521227946"></script>

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_head_scripts.js?1521228013"></script>
    
<!-- Join site modal base -->


<!-- Remember site modal base -->
<div id="remember_site_modal" class="reveal-modal small">
    <h6>
        <img src="https://r.mtdata.ru/c50x50/u4/photo7CCA/20395085754-0/original.jpeg" class="invitor-photo" />
        Игорь Молд предлагает Вам запомнить сайт «Наука и техника»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Наука и техника»?</span>

        <form method="get" action="#">
            <a href="#" class="hbtn hbtn-blue" data-action="confirm">
                Да
            </a>
            <a href="#" class="hbtn" data-action="cancel">Нет</a>
        </form>
    </div>
    <a class="close-reveal-modal">&#215;</a>
</div>
<!-- Remember site modal script -->
<script>
    window.isSessionConfirmed =  false ;

    (function($) {
        jQuery(document).ready(function() {
            window.showRememberConfirmWindow = function() {
                var now = (new Date()).getTime();
                if ((now - Cookie.get('rememberConfirm')) < 86400000) {
                    return;
                }

                var $modal = $('#remember_site_modal');
                $modal.foundation('reveal', 'open');
                
                
                $('a', $modal).on('click', function(e) {
                    var action = $(e.target).attr('data-action');
                    if(action === 'confirm') {
                        jQuery('#memoize_this_page')[0].click();
                    } else if(action === 'cancel') {
                        $('.close-reveal-modal', $modal).trigger('click');
                    }
                    e.preventDefault();
                });
                
                window.DEBUG_MODE || _gaq.push(['_trackEvent', 'ConfirmRememberGroup', 'Show']);
                Cookie.set('rememberConfirm', (new Date()).getTime(), 365);
                
            }
        });
    })(window.jQuery);
</script>

<script>
    jQuery.noConflict();
</script>



<script type="text/javascript" src="//static.smi2.net/static/jsapi/jsapi.v1.8.3.ru_RU.js"></script>

        
        
        
                                                            
        
        
                        <script type="text/javascript">
    (function($) {
        $(document).on('widget_refresh', function() {
            setTimeout(function() {
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_duilno"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fnaucaitechnika.ru%2F&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
                scrolling="no"\
                frameborder="0"\
                height="300"\
                width="100%"\
                style="border:none; overflow:hidden; height: 300px; width: 100%"\
                allowTransparency="true">\
                </iframe>';
                $widget_content.html($widget_fullHtml);

                


                }, 200);
            });
        })(jQuery);
</script>                                    
        
                                            



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsComments_BlogPosts_lubeeve('https://naucaitechnika.ru/cmt/', '', 'comments_30659950696');
            });
        })(jQuery);

        function showNewCommentsComments_BlogPosts_lubeeve(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_BlogPosts_lubeeve').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_BlogPosts_lubeeve').innerHTML;
                jQuery('#commentsBlockListComments_BlogPosts_lubeeve .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(10 < jQuery('#commentsBlockListComments_BlogPosts_lubeeve .comment').length) {
                    jQuery('#commentsBlockListComments_BlogPosts_lubeeve .comment').last().remove();
                    }
                }
            }

    </script>
                
        
        
                                                            
        
                                            <script type="text/javascript">//<![CDATA[
jQuery(document).on('widget_refresh ready', function() {
    if ('placeholder' in document.createElement('input')) {
        // it's a normal browser, no worries
    } else {
        // IE8-9, just in case
        var input = $('search_Search_azovketuoh'); // this is a Prototype selector!
        input && input.setDefaultValue('Поиск по блогу', 'default');
    }
});
//]]></script>                
    
</head>


                
<body class=" mod-wide">




    
<script type="text/javascript">
    window.pix_custom_metric = function () {};
</script>

        

    <!-- StatMedia -->
    <script type="text/javascript">
        (function (w, d, c) {
            (w[c] = w[c] || []).push(function () {
                try {
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30659950696","owner_id":"239098622"} });
                } catch ( e ) {}
            });
            var p = d.createElement('script');
            p.type = 'text/javascript';
            p.async = true;
            p.src = 'https://stat.media/sm.js';
            var s = d.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(p, s);
        })(window, document, '__statmedia_callbacks');
    </script>
    <!--/ StatMedia -->

    <!-- tns-counter.ru -->
    <script type="text/javascript">
        (function(win, doc, cb){
            (win[cb] = win[cb] || []).push(function() {
                try {
                    tnsCounterMirtesen_ru = new TNS.TnsCounter({
                        'account':'mirtesen_ru',
                        'tmsec': 'mirtesen_total'
                    });
                } catch(e){}
            });

            var tnsscript = doc.createElement('script');
            tnsscript.type = 'text/javascript';
            tnsscript.async = true;
            tnsscript.src = ('https:' == doc.location.protocol ? 'https:' : 'http:') +
                    '//www.tns-counter.ru/tcounter.js';
            var s = doc.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(tnsscript, s);
        })(window, this.document,'tnscounter_callback');
    </script>
    <noscript>
        <img src="//www.tns-counter.ru/V13a****mirtesen_ru/ru/UTF-8/tmsec=mirtesen_total/" width="0" height="0" alt="" />
    </noscript>
    <!--/ tns-counter.ru -->
    

        
                    <script type="text/javascript">
                        (function() {
                var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                sc.src = '//mirtesen.ru/gadgets/pix.php?uid=&reg='
                        + (top.location != self.location?'&f=1&_f=' + escape(document.referrer):'');
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                }());

        </script>
            
    <script type="text/javascript">
                window.pix_custom_metric =
                function (custom_metric) {
                var sc = document.createElement('script');
                sc.type = 'text/javascript';
                sc.async = true;
                sc.src = '//mirtesen.ru/gadgets/pix.php?custom_metric='+custom_metric;
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(sc, s);
                //console.log(custom_metric);
        };
            </script>



    

    <script type="text/javascript">//<![CDATA[
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-26297990-1']);
        _gaq.push(['_setDomainName', 'naucaitechnika.ru']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
            _gaq.push(['t2._setAccount', 'UA-3283798-3']);
        _gaq.push(['t2._trackPageview']);
            (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    //]]></script>

    
    <!--LiveInternet counter--><script type="text/javascript"><!--
    document.write('<img src="//counter.yadro.ru/hit;NaPlatforme?t52.6;r'+escape(document.referrer)+((typeof(screen)=='undefined')?'':';s'+screen.width+'*'+screen.height+'*'+(screen.colorDepth?screen.colorDepth:screen.pixelDepth))+';u'+escape(document.URL)+';'+Math.random()+'" width=1 height=1 alt="" style="position:absolute; left:-9999px;">')//--></script><!--/LiveInternet-->

                
            <!-- Yandex.Metrika counter -->
        <div style="display:none;"><script type="text/javascript">
                (function(w, c) {
                    (w[c] = w[c] || []).push(function() {
                        try {
                            w.yaCounter10336240 = new Ya.Metrika({id:10336240, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
                            }
                        catch(e) { }
                    });
                })(window, "yandex_metrika_callbacks");
            </script></div>
        <script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
        <noscript><div><img src="//mc.yandex.ru/watch/8161030" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
        <!-- /Yandex.Metrika counter -->
    
            
            <!-- Google Tag Manager -->
            <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M3TPNG" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-M3TPNG');</script>
            <!-- End Google Tag Manager -->
        
    
    
    
                                                                                                            

                                                                                                                                                                                                                            

        <!-- Top100 (Kraken) Counter -->
        <script type="text/javascript">
            (function (w, d, c) {
                (w[c] = w[c] || []).push(function() {
                    var options = {
                        project: '4482226'
                    };
                    try {
                        w.top100Counter = new top100(options);
                    } catch(e) { }
                });
                var n = d.getElementsByTagName("script")[0],
                        s = d.createElement("script"),
                        f = function () { n.parentNode.insertBefore(s, n); };
                s.type = "text/javascript";
                s.async = true;
                s.src =
                        (d.location.protocol == "https:" ? "https:" : "http:") + "//st.top100.ru/top100/top100.js";
                if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false);
                } else { f(); }
            })(window, document, "_top100q");
        </script>
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482226"></noscript>
        <!-- END Top100 (Kraken) Counter -->


    <!-- Top100 (Kraken) Counter -->
    <script type="text/javascript">
        (function (w, d, c) {
            (w[c] = w[c] || []).push(function() {
                var options = {
                    project: '3955061'
                    };
                try {
                    w.top100Counter = new top100(options);
                    } catch(e) { }
                });
            var n = d.getElementsByTagName("script")[0],
                    s = d.createElement("script"),
                    f = function () { n.parentNode.insertBefore(s, n); };
            s.type = "text/javascript";
            s.async = true;
            s.src =
                    (d.location.protocol == "https:" ? "https:" : "http:") + "//st.top100.ru/top100/top100.js";
            if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false);
                } else { f(); }
        })(window, document, "_top100q");
    </script>
    <noscript><img src="//counter.rambler.ru/top100.cnt?pid=3955061"></noscript>
    <!-- END Top100 (Kraken) Counter -->



    

<link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />

<a class="meteonova-seo-link" href="http://www.meteonova.ru/">Прогноз погоды</a>
<div id="navigation_in_group">
<div id="navigation_out" class="ui-view-mirtesen">

    

<div id="navigation" class="css_only m-new-design">
    <a href="https://mirtesen.ru/"
        id="logo_guest">
    </a>
    <div class="navigation-slogan">
		<i>&bull;</i>
		<em>Рекомендуем лучшее!</em>
	</div>
    <div class="reg-login">
        <ul>
                            <script type="text/javascript">
                    window.domReady.push(function() {
                        mt_popup.doDelayed(10, 1000000 * 1000, function(){
                            if (!mt_popup.active &&
                                    jQuery('#topbardialog, .widgetLogin, .widgetRegistration, .main-login-form').length === 0 &&
                                    jQuery.cookie("auto_registration_popup_cookie") !== '1') {
                                mt_popup.showFromUrl('https://naucaitechnika.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://naucaitechnika.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://naucaitechnika.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://naucaitechnika.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://naucaitechnika.ru/login?backurl=https%3A%2F%2Fnaucaitechnika.ru%2F">Вход</a>
            </li>
                    </ul>


    </div>
            <div class="header-tizer">
            
            
            
            
            
                                                    <a href="https://doska.mirtesen.ru?from=header" id="stickers" target="_blank"></a>
                                                        </div>
        <div class="navigation-search js-navigation-search">
            <form id="fastSearch" action="https://mirtesen.ru/people" method="get">
        <input type="text" class="text" name="q" id="fastSearchInput" value="" autocomplete="off" tabindex="1" placeholder="Иван Петров" />
        <input type="submit" value="" class="loupe" />
    </form>
    <script type="text/javascript">window.domReady.push(function() {
        fastSearch && new fastSearch('#fastSearch','#fastSearchInput',[{'providerId': 1, 'label': 'Люди', 'url': 'https://mirtesen.ru/people', 'url_json': 'https://mirtesen.ru/people/json', 'placeholder': 'Иван Петров', 'class': 'twelfth'},{'providerId': 2, 'label': 'Статьи', 'url': 'https://mirtesen.ru/blogposts', 'url_json': 'https://mirtesen.ru/blogposts/json', 'placeholder': 'Искать в статьях', 'class': 'fourteenth'},{'providerId': 3, 'label': 'Сайты', 'url': 'https://mirtesen.ru/groups', 'url_json': 'https://mirtesen.ru/groups/json', 'placeholder': 'Найти сайт', 'class': 'tenth'}],window.loggedPersonId,10);
    });</script>

            </div>
</div>

</div>
</div>


        <div id="theme_selection_headers"
         class=' '>
                <div class="inside">
            <ul>
                                <li class="topMenuItem site_selection_toggle active">
                    <a href="https://mirtesen.ru/" >Лента                    </a>
                    <ul class="site_selection">
                        <li><a href="https://mirtesen.ru/" >Рекомендуемое</a></li>
                        <li><a href="https://mirtesen.ru/popular/liked" >Популярное</a></li>                        <li><a href="https://mirtesen.ru/popular/commented" >Обсуждаемое</a></li>
                                            </ul>
                </li>

                                    <li ><a
                                href="https://mirtesen.ru/groups">Популярные сайты</a></li>
                
                
                                                    
                
                                <li class="topMenuItem">
                    <a href="https://market.mirtesen.ru" target="_blank"><nobr>Маркет</nobr></a>
                </li>
                
                
                <li class="about_project site_selection_toggle"><a href="https://platforma.mirtesen.ru/">Что такое МирТесен?</a>
                    <ul class="site_selection">
                        <li><a href="https://platforma.mirtesen.ru/">О проекте</a></li>
                        <li><a href="https://platforma.mirtesen.ru/_/adv">Реклама</a></li>                        <li><a href="https://mirtesen.ru/agreement">Соглашение</a></li>
                        <li><a href="https://mirtesen.ru/feedback/report">Обратная связь</a></li>                        <li><a href="https://mirtesen.ru/feedback/report/spam">Пожаловаться на спам</a></li>
                        <li class="last"><a href="https://mirtesen.ru/help">Помощь</a></li>
                    </ul>
                </li>
                                <li class="new-main-page-toggle">

                                    </li>
                                <li class="topMenuItem site_selection_toggle">
                    <a href="https://doska.mirtesen.ru" >Объявления</a>
                    <ul class="site_selection">
                        <li><a href="https://doska.mirtesen.ru/sell" class="">Продам</a></li>
                        <li><a href="https://doska.mirtesen.ru/services" class="">Услуги</a></li>
                        <li><a href="https://doska.mirtesen.ru/buy" class="">Куплю</a></li>
                        <li><a href="https://doska.mirtesen.ru/take" class="">Приму в дар</a></li>
                        <li><a href="https://doska.mirtesen.ru/exchange" class="">Обменяю</a></li>
                        <li><a href="https://doska.mirtesen.ru/present" class="">Подарю</a></li>
                    </ul>
                </li>
                <li class="topMenuItem site_selection_toggle">
                    <a href="https://kino.mirtesen.ru" >Кино</a>
                    <ul class="site_selection">
                        <li><a href="https://kino.mirtesen.ru/news/by-date-desc" class="">Новинки</a></li>
                        <li><a href="https://kino.mirtesen.ru" class="">Фильмы</a></li>
                        <li><a href="https://kino.mirtesen.ru/genres-serial" class="">Сериалы</a></li>
                        <li><a href="https://kino.mirtesen.ru/collections" class="">Подборки</a></li>
                        <li><a href="https://kino.mirtesen.ru/soon/by-date" class="">Скоро выйдут</a></li>
                        <li><a href="https://kino.mirtesen.ru/online/by-date-desc" class="">Смотреть онлайн</a></li>
                    </ul>
                </li>
                <li class="topMenuItem">
                    <a href="https://video.mirtesen.ru/" >Видео</a>
                </li>
                            </ul>
        </div>
    </div>
        
    
    

    
        <script>
            jQuery('body').css({
                'padding-top': '57px'
            });

            var popularMenu = jQuery('#theme_selection_headers');
            var windowOffset = jQuery(window).scrollTop();

            jQuery(window).scroll(function () {
                if(!jQuery('#topbardialog').outerHeight()){
                    if (jQuery(this).scrollTop() > 75) {
                        popularMenu.slideUp(500);
                    }
                    if (jQuery(this).scrollTop() < 75) {
                        popularMenu.slideDown(300, function(){
                            jQuery(this).attr('style', '');
                        });
                    }
                }
            });
        </script>
    




<script>
    window.domReady.push(function(){
        jQuery('ul.admin_tabs > li').filter('#admin_menu_groups').addClass('act');
        jQuery('div.admin_submenu > ul').filter('#admin_submenu_groups').show();
    });

    
        window.domReady.push(function() {
        popupdialog("alertsxvcrvcs4r");
        })
    
    window.domReady.push(function() {
        loginAndRegistration.init('https://naucaitechnika.ru/login/json', 'https://naucaitechnika.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://naucaitechnika.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u30/group26C5/4f2f988511269cc1292d60f36db4fbe5-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:58px;                           height:58px;"
                    href="https://naucaitechnika.ru/">
                        <img class="logo-img" 
                        style="width:58px;                               height:58px;"
                        src="//mtdata.ru/u18/group30AB/0b53bbaa61b0afe6a753b9976d543af0-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://naucaitechnika.ru/"
                            class="title enabled"
                            style="color: #f5f7fa"
                            >Наука и техника</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #fafafa"
                        >Новейшие разработки, этапы развития техники. Достижения и история в науке и технике.</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30659950696" data-auth="mt_popup.showFromUrl('https://naucaitechnika.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://naucaitechnika.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://naucaitechnika.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://naucaitechnika.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://naucaitechnika.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://naucaitechnika.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://naucaitechnika.ru/questions" 
                             
                            class="menuitem-button"
                            style=""
                            >Вопросы</a>
                        </li>
                                                </ul>
        
            </div>
            </div>
        
    </div>


<style>
    .mt_popup_alert_text, #mt_popup_alert a {
        color: white;
        list-style: none;
    }

    #mt_popup_alert a {
        text-decoration: underline;
    }

    #mt_popup_alert a:hover {
        text-decoration: none;
    }

    #mt_popup_alert {
        -moz-border-radius: 3px;
        border-radius: 3px;
        color: white;
        font-size: 15px;
        padding: 30px;
        background-color: rgba(10, 10, 10, 0.8);
        z-index: 1003;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.4);
        height: auto;
        top: 7rem;
        left: 50%;
        position: absolute;
        width: 30%;
        margin-left: -15%;
        opacity: 1;
    }
    #mt_popup_alert.hide{
        -webkit-transition: all 1000ms ease-in-out;
        -moz-transition: all 1000ms ease-in-out;
        -ms-transition: all 1000ms ease-in-out;
        -o-transition: all 1000ms ease-in-out;
        transition: all 1000ms ease-in-out;
        opacity: 0;
        visibility:hidden;
        }
</style>

<script type="text/javascript">//<![CDATA[

    function messageCollectorSetTimeout() {
        setTimeout(function () {
            var d = document.getElementById("mt_popup_alert");
            if (d) {
                d.className = d.className + " hide";
            }
        }, 7000);
    }
    messageCollectorSetTimeout();

//]]></script>
<div id="topcontent" class="topcontent">
        <div class="row">
        
<div id="content" class="large-8 columns container" data-freecols="12" data-level="1">
    <div class="row" data-freecols="12">
                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup" data-id="ButtonJoinGroup" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://naucaitechnika.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_obedzeq" data-id="BlogPosts_obedzeq" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_obedzeq" id="widgetBlogPosts_obedzeq"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_obedzeq" class="showcase_mode items row masonry" >
                    <div data-id="43319442872" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://naucaitechnika.ru/blog/43319442872/Uchenyie-vyiyasnili,-kto-byil-glavnyim-na-planete-200-mln-let-na"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photoA6F7/20135869158-0/original.jpg#20135869158" alt="Ученые выяснили, кто был гла&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ученые выяснили, кто был главным на планете 200 млн лет назад
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 15:39
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43319442872-144355783' data-person2obj_count="11"
    href="https://naucaitechnika.ru/blog/43319442872/Uchenyie-vyiyasnili,-kto-byil-glavnyim-na-planete-200-mln-let-na#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43319442872-131829764' data-load_url='https://naucaitechnika.ru/objects/43319442872/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://naucaitechnika.ru/blog/43319442872/Uchenyie-vyiyasnili,-kto-byil-glavnyim-na-planete-200-mln-let-na#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43319442872-144355783', '#rating-tooltip-43319442872-131829764');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +11
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43157854210" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://naucaitechnika.ru/blog/43157854210/Fotografii-s-Marsa-bez-vsyakih-fotofiltrov"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo4C03/20012944367-0/original.jpg#20012944367" alt="Фотографии с Марса без всяки&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Фотографии с Марса без всяких фотофильтров
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 20:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43157854210-2039592455' data-person2obj_count="28"
    href="https://naucaitechnika.ru/blog/43157854210/Fotografii-s-Marsa-bez-vsyakih-fotofiltrov#rating"
    >+28</a>

    <div style="display:none"  id='rating-tooltip-43157854210-2122990684' data-load_url='https://naucaitechnika.ru/objects/43157854210/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://naucaitechnika.ru/blog/43157854210/Fotografii-s-Marsa-bez-vsyakih-fotofiltrov#comments"
    >11<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43157854210-2039592455', '#rating-tooltip-43157854210-2122990684');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +28
                                </span>
                                <span class="comments">
                                    11
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43481508771" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://naucaitechnika.ru/blog/43481508771/10-nauchnyih-otkryitiy,-o-kotoryih-stoit-uznat,-esli-vam-vazhno-"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo1FF7/20770803957-0/original.jpg#20770803957" alt="10 научных открытий, о котор&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                10 научных открытий, о которых стоит узнать, если вам важно ваше здоровье
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 15:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43481508771-1303809570' data-person2obj_count="8"
    href="https://naucaitechnika.ru/blog/43481508771/10-nauchnyih-otkryitiy,-o-kotoryih-stoit-uznat,-esli-vam-vazhno-#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43481508771-329856786' data-load_url='https://naucaitechnika.ru/objects/43481508771/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://naucaitechnika.ru/blog/43481508771/10-nauchnyih-otkryitiy,-o-kotoryih-stoit-uznat,-esli-vam-vazhno-#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43481508771-1303809570', '#rating-tooltip-43481508771-329856786');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +8
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43864675606" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://naucaitechnika.ru/blog/43864675606/Ambitsioznyiy-rossiyskiy-proekt-mozhet-pridat-novyiy-impuls-osvo"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photo5B0C/20055217910-0/original.jpg#20055217910" alt="Амбициозный российский проек&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Амбициозный российский проект может придать новый импульс освоению космоса
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 12:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43864675606-1650837691' data-person2obj_count="24"
    href="https://naucaitechnika.ru/blog/43864675606/Ambitsioznyiy-rossiyskiy-proekt-mozhet-pridat-novyiy-impuls-osvo#rating"
    >+24</a>

    <div style="display:none"  id='rating-tooltip-43864675606-129089497' data-load_url='https://naucaitechnika.ru/objects/43864675606/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://naucaitechnika.ru/blog/43864675606/Ambitsioznyiy-rossiyskiy-proekt-mozhet-pridat-novyiy-impuls-osvo#comments"
    >14<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43864675606-1650837691', '#rating-tooltip-43864675606-129089497');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +24
                                </span>
                                <span class="comments">
                                    14
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43723356848" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://naucaitechnika.ru/blog/43723356848/10-potryasayuschih-faktov-iz-zhizni-Stivena-Hokinga"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo2FE5/20968403935-0/original.jpg#20968403935" alt="10 потрясающих фактов из жиз&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                10 потрясающих фактов из жизни Стивена Хокинга
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 15:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43723356848-978397168' data-person2obj_count="5"
    href="https://naucaitechnika.ru/blog/43723356848/10-potryasayuschih-faktov-iz-zhizni-Stivena-Hokinga#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43723356848-1237286397' data-load_url='https://naucaitechnika.ru/objects/43723356848/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://naucaitechnika.ru/blog/43723356848/10-potryasayuschih-faktov-iz-zhizni-Stivena-Hokinga#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43723356848-978397168', '#rating-tooltip-43723356848-1237286397');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +5
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43706889449" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://naucaitechnika.ru/blog/43706889449/V-Roskosmose-nazvali-srok-sozdaniya-rossiyskoy-kosmicheskoy-stan"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo07DB/20205102319-0/original.jpg#20205102319" alt="В Роскосмосе назвали срок со&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В Роскосмосе назвали срок создания российской космической станции
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 12:54
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43706889449-1047322462' data-person2obj_count="8"
    href="https://naucaitechnika.ru/blog/43706889449/V-Roskosmose-nazvali-srok-sozdaniya-rossiyskoy-kosmicheskoy-stan#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43706889449-1888387821' data-load_url='https://naucaitechnika.ru/objects/43706889449/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://naucaitechnika.ru/blog/43706889449/V-Roskosmose-nazvali-srok-sozdaniya-rossiyskoy-kosmicheskoy-stan#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43706889449-1047322462', '#rating-tooltip-43706889449-1888387821');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +8
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43773380246" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://naucaitechnika.ru/blog/43773380246/14-milliardov-let-zhizni-Vselennoy-v-10-minutnom-videorolike"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo6C47/20138510260-0/original.jpg#20138510260" alt="14 миллиардов лет жизни Всел&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                14 миллиардов лет жизни Вселенной в 10-минутном видеоролике
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 15:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43773380246-657534096' data-person2obj_count="7"
    href="https://naucaitechnika.ru/blog/43773380246/14-milliardov-let-zhizni-Vselennoy-v-10-minutnom-videorolike#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43773380246-859813567' data-load_url='https://naucaitechnika.ru/objects/43773380246/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://naucaitechnika.ru/blog/43773380246/14-milliardov-let-zhizni-Vselennoy-v-10-minutnom-videorolike#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43773380246-657534096', '#rating-tooltip-43773380246-859813567');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +7
                                </span>
                                <span class="comments">
                                    9
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43004156724" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://naucaitechnika.ru/blog/43004156724/10-nauchnyih-zabluzhdeniy,-v-kotoryie-bolshinstvo-prodolzhayet-v"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photoC7AA/20303804570-0/original.jpg#20303804570" alt="10 научных заблуждений, в ко&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                10 научных заблуждений, в которые большинство продолжает верить
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 14:31
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43004156724-1370163582' data-person2obj_count="6"
    href="https://naucaitechnika.ru/blog/43004156724/10-nauchnyih-zabluzhdeniy,-v-kotoryie-bolshinstvo-prodolzhayet-v#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43004156724-515763437' data-load_url='https://naucaitechnika.ru/objects/43004156724/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://naucaitechnika.ru/blog/43004156724/10-nauchnyih-zabluzhdeniy,-v-kotoryie-bolshinstvo-prodolzhayet-v#comments"
    >28<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43004156724-1370163582', '#rating-tooltip-43004156724-515763437');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +6
                                </span>
                                <span class="comments">
                                    28
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43532442179" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://naucaitechnika.ru/blog/43532442179/Neandertaltsyi-bez-nepriyazni-ili-soperniki-kromanontsev-s-chelo"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo6264/20611039720-0/original.jpg#20611039720" alt="Неандертальцы без неприязни &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Неандертальцы без неприязни или соперники кроманьонцев с человеческим лицом
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 20:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43532442179-592691111' data-person2obj_count="6"
    href="https://naucaitechnika.ru/blog/43532442179/Neandertaltsyi-bez-nepriyazni-ili-soperniki-kromanontsev-s-chelo#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43532442179-386386932' data-load_url='https://naucaitechnika.ru/objects/43532442179/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://naucaitechnika.ru/blog/43532442179/Neandertaltsyi-bez-nepriyazni-ili-soperniki-kromanontsev-s-chelo#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43532442179-592691111', '#rating-tooltip-43532442179-386386932');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +6
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43487951497" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://naucaitechnika.ru/blog/43487951497/Supervulkanyi-okazalis-nesposobnyimi-unichtozhit-chelovechestvo"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photo6E06/20498611553-0/original.jpg#20498611553" alt="Супервулканы оказались неспо&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Супервулканы оказались неспособными уничтожить человечество
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 13:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43487951497-2115764318' data-person2obj_count="6"
    href="https://naucaitechnika.ru/blog/43487951497/Supervulkanyi-okazalis-nesposobnyimi-unichtozhit-chelovechestvo#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43487951497-987677716' data-load_url='https://naucaitechnika.ru/objects/43487951497/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://naucaitechnika.ru/blog/43487951497/Supervulkanyi-okazalis-nesposobnyimi-unichtozhit-chelovechestvo#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43487951497-2115764318', '#rating-tooltip-43487951497-987677716');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +6
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43308403403" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://naucaitechnika.ru/blog/43308403403/Kruchu,-verchu,-zaryadit-hochu:-kak-zaryadit-telefon-legkim-dviz"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo8CB5/20393116564-0/original.jpg#20393116564" alt="Кручу, верчу, зарядить хочу:&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Кручу, верчу, зарядить хочу: как зарядить телефон легким движением руки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 20:19
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43308403403-578612092' data-person2obj_count="8"
    href="https://naucaitechnika.ru/blog/43308403403/Kruchu,-verchu,-zaryadit-hochu:-kak-zaryadit-telefon-legkim-dviz#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43308403403-914084164' data-load_url='https://naucaitechnika.ru/objects/43308403403/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://naucaitechnika.ru/blog/43308403403/Kruchu,-verchu,-zaryadit-hochu:-kak-zaryadit-telefon-legkim-dviz#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43308403403-578612092', '#rating-tooltip-43308403403-914084164');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +8
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43666483914" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://naucaitechnika.ru/blog/43666483914/Astronomyi-nashli-potentsialno-obitayemuyu-planetu-nepodaleku-ot"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photoDCF4/20834253890-0/original.jpg#20834253890" alt="Астрономы нашли потенциально&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Астрономы нашли потенциально обитаемую планету неподалеку от Солнца
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 12:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43666483914-1884674353' data-person2obj_count="12"
    href="https://naucaitechnika.ru/blog/43666483914/Astronomyi-nashli-potentsialno-obitayemuyu-planetu-nepodaleku-ot#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43666483914-285292618' data-load_url='https://naucaitechnika.ru/objects/43666483914/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://naucaitechnika.ru/blog/43666483914/Astronomyi-nashli-potentsialno-obitayemuyu-planetu-nepodaleku-ot#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43666483914-1884674353', '#rating-tooltip-43666483914-285292618');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +10
                                </span>
                                <span class="comments">
                                    9
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43806403972" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://naucaitechnika.ru/blog/43806403972/VOZ-predupredila-o-vozmozhnoy-gibeli-millionov-lyudey-ot-neizves"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo8C02/20512187338-0/original.jpg#20512187338" alt="ВОЗ предупредила о возможной&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ВОЗ предупредила о возможной гибели миллионов людей от неизвестной болезни
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 12:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43806403972-546513163' data-person2obj_count="12"
    href="https://naucaitechnika.ru/blog/43806403972/VOZ-predupredila-o-vozmozhnoy-gibeli-millionov-lyudey-ot-neizves#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43806403972-587795271' data-load_url='https://naucaitechnika.ru/objects/43806403972/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://naucaitechnika.ru/blog/43806403972/VOZ-predupredila-o-vozmozhnoy-gibeli-millionov-lyudey-ot-neizves#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43806403972-546513163', '#rating-tooltip-43806403972-587795271');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +12
                                </span>
                                <span class="comments">
                                    13
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43247974071" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://naucaitechnika.ru/blog/43247974071/Pervaya-zhenschina-kosmosa"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photoFD5E/20594905594-0/original.jpg#20594905594" alt="Первая женщина космоса" />
                                                <div class="post-data">
                            <h3 class="title">
                                Первая женщина космоса
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 мар, 20:41
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43247974071-2022518775' data-person2obj_count="8"
    href="https://naucaitechnika.ru/blog/43247974071/Pervaya-zhenschina-kosmosa#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43247974071-1689375586' data-load_url='https://naucaitechnika.ru/objects/43247974071/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://naucaitechnika.ru/blog/43247974071/Pervaya-zhenschina-kosmosa#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43247974071-2022518775', '#rating-tooltip-43247974071-1689375586');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +8
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43872221175" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://naucaitechnika.ru/blog/43872221175/Storonnikam-teorii-ploskoy-Zemli-udalos-dokazat-svoyu-pravotu"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo59B6/20720958415-0/original.jpg#20720958415" alt="Сторонникам теории плоской З&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сторонникам теории плоской Земли удалось доказать свою правоту
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 мар, 16:34
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43872221175-2001751183' data-person2obj_count="19"
    href="https://naucaitechnika.ru/blog/43872221175/Storonnikam-teorii-ploskoy-Zemli-udalos-dokazat-svoyu-pravotu#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43872221175-1693896204' data-load_url='https://naucaitechnika.ru/objects/43872221175/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://naucaitechnika.ru/blog/43872221175/Storonnikam-teorii-ploskoy-Zemli-udalos-dokazat-svoyu-pravotu#comments"
    >15<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43872221175-2001751183', '#rating-tooltip-43872221175-1693896204');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +11
                                </span>
                                <span class="comments">
                                    15
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43818631688" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://naucaitechnika.ru/blog/43818631688/Tayinstvennyie-istoricheskie-artefaktyi,-nad-zagadkami-kotoryih-"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photoC6D3/20467263002-0/original.png#20467263002" alt="Таинственные исторические ар&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Таинственные исторические артефакты, над загадками которых пока безуспешно бьются учёные всего мира
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 мар, 16:32
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43818631688-1825725968' data-person2obj_count="36"
    href="https://naucaitechnika.ru/blog/43818631688/Tayinstvennyie-istoricheskie-artefaktyi,-nad-zagadkami-kotoryih-#rating"
    >+34</a>

    <div style="display:none"  id='rating-tooltip-43818631688-862818067' data-load_url='https://naucaitechnika.ru/objects/43818631688/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://naucaitechnika.ru/blog/43818631688/Tayinstvennyie-istoricheskie-artefaktyi,-nad-zagadkami-kotoryih-#comments"
    >19<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43818631688-1825725968', '#rating-tooltip-43818631688-862818067');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +34
                                </span>
                                <span class="comments">
                                    19
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43589538314" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://naucaitechnika.ru/blog/43589538314/CHelovechestvo-v-shage-ot-pobedyi-nad-rakom"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo5027/20040808709-0/original.jpg#20040808709" alt="Человечество в шаге от побед&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Человечество в шаге от победы над раком
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    10 мар, 19:38
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43589538314-838325103' data-person2obj_count="9"
    href="https://naucaitechnika.ru/blog/43589538314/CHelovechestvo-v-shage-ot-pobedyi-nad-rakom#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43589538314-2146106966' data-load_url='https://naucaitechnika.ru/objects/43589538314/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://naucaitechnika.ru/blog/43589538314/CHelovechestvo-v-shage-ot-pobedyi-nad-rakom#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43589538314-838325103', '#rating-tooltip-43589538314-2146106966');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +9
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43873229804" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://naucaitechnika.ru/blog/43873229804/Unikalnyiy-samolet-SSSR-–-amfibiya-VVA-14"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo2A12/20270333094-0/original.jpg#20270333094" alt="Уникальный самолет СССР – ам&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Уникальный самолет СССР – амфибия ВВА-14
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    10 мар, 15:45
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43873229804-328480104' data-person2obj_count="21"
    href="https://naucaitechnika.ru/blog/43873229804/Unikalnyiy-samolet-SSSR-–-amfibiya-VVA-14#rating"
    >+21</a>

    <div style="display:none"  id='rating-tooltip-43873229804-1717834775' data-load_url='https://naucaitechnika.ru/objects/43873229804/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://naucaitechnika.ru/blog/43873229804/Unikalnyiy-samolet-SSSR-–-amfibiya-VVA-14#comments"
    >15<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43873229804-328480104', '#rating-tooltip-43873229804-1717834775');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +21
                                </span>
                                <span class="comments">
                                    15
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43777364131" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://naucaitechnika.ru/blog/43777364131/«Afganskiy»-polet"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo9162/20307743110-0/original.jpg#20307743110" alt="«Афганский» полет" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Афганский» полет
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     9 мар, 21:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43777364131-1846924273' data-person2obj_count="8"
    href="https://naucaitechnika.ru/blog/43777364131/«Afganskiy»-polet#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43777364131-2142134673' data-load_url='https://naucaitechnika.ru/objects/43777364131/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://naucaitechnika.ru/blog/43777364131/«Afganskiy»-polet#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43777364131-1846924273', '#rating-tooltip-43777364131-2142134673');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +8
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43445618513" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://naucaitechnika.ru/blog/43445618513/Nayden-novyiy-sposob-uluchshit-pamyat"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photo2888/20481414643-0/original.jpg#20481414643" alt="Найден новый способ улучшить память" />
                                                <div class="post-data">
                            <h3 class="title">
                                Найден новый способ улучшить память
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     9 мар, 12:48
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43445618513-1231937423' data-person2obj_count="6"
    href="https://naucaitechnika.ru/blog/43445618513/Nayden-novyiy-sposob-uluchshit-pamyat#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43445618513-1979317796' data-load_url='https://naucaitechnika.ru/objects/43445618513/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://naucaitechnika.ru/blog/43445618513/Nayden-novyiy-sposob-uluchshit-pamyat#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43445618513-1231937423', '#rating-tooltip-43445618513-1979317796');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +6
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43348404771" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://naucaitechnika.ru/blog/43348404771/Astrofiziki-vyiyasnili,-chto-nagrevayet-atmosferu-Solntsa"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo0398/20891447763-0/original.jpg#20891447763" alt="Астрофизики выяснили, что на&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Астрофизики выяснили, что нагревает атмосферу Солнца
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     8 мар, 19:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43348404771-1720221969' data-person2obj_count="11"
    href="https://naucaitechnika.ru/blog/43348404771/Astrofiziki-vyiyasnili,-chto-nagrevayet-atmosferu-Solntsa#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43348404771-677837793' data-load_url='https://naucaitechnika.ru/objects/43348404771/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://naucaitechnika.ru/blog/43348404771/Astrofiziki-vyiyasnili,-chto-nagrevayet-atmosferu-Solntsa#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43348404771-1720221969', '#rating-tooltip-43348404771-677837793');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +9
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_meihruc" data-id="BannerSmiTwo_meihruc" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_meihruc"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_76976"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/76976.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_Photos_etkeunr" data-id="Photos_etkeunr" class="widget  large-12 columns"  >
                                                                        

<div data-id="Photos_etkeunr"  class="module_widget widgetPhotos has-masonry widgetPhotos_etkeunr widgetEnum_stylenum1">
                                        <a class="title" href="https://naucaitechnika.ru/photos/latest">
                            Последние фото            </a>                                    
                    
<div class="photo-list row masonry fast_deleting short">
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20899580323" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u29/photo2DDD/20899580323-0/original.jpeg"
                    title="календарь 2018"
                    alt="календарь 2018" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20316963910" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u1/photo4062/20316963910-0/original.jpeg"
                    title="Наушники которые светятся без Батареи на подзарядке от света!"
                    alt="Наушники которые светятся без Батареи на подзарядке от света!" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20892059531" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u1/photo265E/20892059531-0/original.jpeg"
                    title="календарь 2017"
                    alt="календарь 2017" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20922804342" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u22/photoEB99/20922804342-0/original.jpeg"
                    title="Элементарный Сёрфинг"
                    alt="Элементарный Сёрфинг" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20487137171" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u23/photoB31B/20487137171-0/original.jpeg"
                    title="колыбель"
                    alt="колыбель" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20095292851" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u25/photo7A57/20095292851-0/original.jpeg"
                    title="Гонорар за грибочки"
                    alt="Гонорар за грибочки" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">4</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20369894293" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u25/photoE72E/20369894293-0/original.jpeg"
                    title="Вешенки, мои грибочки"
                    alt="Вешенки, мои грибочки" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20371370872" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u17/photo3F57/20371370872-0/original.jpeg"
                    title="Матрица функций личности"
                    alt="Матрица функций личности" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">2</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20328910610" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u4/photoD62C/20328910610-0/original.jpeg"
                    title="Интуитивно понятный унифицированный рельефно-точечный шрифт Симметрица Брайля-Макеева"
                    alt="Интуитивно понятный унифицированный рельефно-точечный шрифт Симметрица Брайля-Макеева" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20859797989" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u24/photo8700/20859797989-0/original.jpeg"
                    title="Интуитивно понятный унифицированный плоский линейный алфавит Симметрица"
                    alt="Интуитивно понятный унифицированный плоский линейный алфавит Симметрица" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">9</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20921572747" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u28/photoA324/20921572747-0/original.jpeg"
                    title="Матрица элементарных артикуляций (МЭА)"
                    alt="Матрица элементарных артикуляций (МЭА)" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20344751522" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u17/photo7E94/20344751522-0/original.jpeg"
                    title="Схема биомеханики речи и алфавит Симметрица"
                    alt="Схема биомеханики речи и алфавит Симметрица" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20414181921" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u7/photo2DDA/20414181921-0/original.jpeg"
                    title="Схема управления"
                    alt="Схема управления" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20506579243" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u25/photoE843/20506579243-0/original.jpeg"
                    title="Схема бытия в векторах зла и добра"
                    alt="Схема бытия в векторах зла и добра" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20260539471" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u17/photo4C61/20260539471-0/original.jpeg"
                    title="Упрощённая схема строения материи вакуума и фотона"
                    alt="Упрощённая схема строения материи вакуума и фотона" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">2</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20476486309" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u26/photo5217/20476486309-0/original.jpeg"
                    title="Матрица автоматизмов материи (МАМ), корпускулярно-волновая спиралеобразная форма"
                    alt="Матрица автоматизмов материи (МАМ), корпускулярно-волновая спиралеобразная форма" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+4</span>
                                            <span class="comments icon-comment-empty">2</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20638314030" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u29/photo537D/20638314030-0/original.jpeg"
                    title="Матрица автоматизмов материи (МАМ), табличная вертикальная форма"
                    alt="Матрица автоматизмов материи (МАМ), табличная вертикальная форма" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20686522174" class="thumbnail">
                <img
                    src="https://mtdata.ru/u28/photo62F3/20686522174-0/original.jpeg"
                    title="опытный дом будущего"
                    alt="опытный дом будущего" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+7</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20725330009" class="thumbnail">
                <img
                    src="https://mtdata.ru/u29/photoB7A1/20725330009-0/original.jpeg"
                    title="Морской город-университет"
                    alt="Морской город-университет" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+17</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20531507868" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u19/photoDFE9/20531507868-0/original.jpeg"
                    title="Ж\Д вокзал г. Липецк"
                    alt="Ж\Д вокзал г. Липецк" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+10</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20789481261" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u23/photo26E2/20789481261-0/original.jpeg"
                    title="осень 2012"
                    alt="осень 2012" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+18</span>
                                            <span class="comments icon-comment-empty">2</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20537603225" class="thumbnail">
                <img
                    src="https://mtdata.ru/u29/photoCBE0/20537603225-0/original.jpeg"
                    title="ПАУЭЛЬ ФОН КЛОСЦ"
                    alt="ПАУЭЛЬ ФОН КЛОСЦ" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">-7</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20195553816" class="thumbnail">
                <img
                    src="https://mtdata.ru/u18/photoD3ED/20195553816-0/original.jpeg"
                    title="Галактиус Воздушный старт СОЮЗ"
                    alt="Галактиус Воздушный старт СОЮЗ" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+4</span>
                                            <span class="comments icon-comment-empty">3</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20163149529" class="thumbnail">
                <img
                    src="https://mtdata.ru/u27/photo972E/20163149529-0/original.jpeg"
                    title="Велосипед Кальмиус"
                    alt="Велосипед Кальмиус" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+15</span>
                                            <span class="comments icon-comment-empty">3</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20022217318" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u19/photoE022/20022217318-0/original.jpeg"
                    title="Фото1157"
                    alt="Фото1157" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+10</span>
                                            <span class="comments icon-comment-empty">3</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20996587268" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u27/photo0D92/20996587268-0/original.jpeg"
                    title="Вантовый мост через Иртыш . Семипалатинск , Казахстан ."
                    alt="Вантовый мост через Иртыш . Семипалатинск , Казахстан ." />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+35</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20911834134" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u17/photoDD6F/20911834134-0/original.jpeg"
                    title="на север"
                    alt="на север" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+35</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20263193215" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u16/photoE6D9/20263193215-0/original.jpeg"
                    title="На марсе...) район вулкана Безымянного. Камчатка"
                    alt="На марсе...) район вулкана Безымянного. Камчатка" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+38</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20363246178" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u28/photoA8A8/20363246178-0/original.jpeg"
                    title="У вершины пика Высоцкого. Камчатка"
                    alt="У вершины пика Высоцкого. Камчатка" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+30</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://naucaitechnika.ru/photos/20194292446" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u24/photoC706/20194292446-0/original.jpeg"
                    title="3-й водопад на реке Карымской. п-ов Камчатка"
                    alt="3-й водопад на реке Карымской. п-ов Камчатка" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+60</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
</div>                    </div>                    </div>

                                                                        <div id="smi2-articles-wide-block" class="smi2-articles-wide-block"></div>
                <script type="text/javascript" charset="utf-8">//<![CDATA[
                    window.domReady.push(function(){
                        smi2ArticlesWideShow();
                        });
                    //]]></script>
                        </div>
</div>

<div class="large-4 columns">


    <div class="row">
         
        
        <div id="local" class="large-12 columns container" data-level="2">
            <div class="row">
                                    <div class="banner large-12 columns">
                        <div id="bnr_right_place">
                                                            


            

<!--AdFox START-->
<!--smi2.ru-->
<!--Площадка: mirtesen / Все страницы / 300х600 top mt-->
<!--Тип баннера: 300x600 верх-->
<div id="adfox_151859926425937923" style="min-height:600px"></div>

<script>
if (typeof window.Ya == 'object' && typeof window.Ya.adfoxCode == 'object' && typeof window.Ya.adfoxCode.create == 'function') {
    
    
    
    var params = {
        
                        p1: 'bzmax',        p2: 'fpde',

        
                                
    };
    if (document.cookie.indexOf("bltsr=") >= 0){
        params['partner-stat-id'] = 150218;
    }
    console.log('Adfox params:', params);

    window.Ya.adfoxCode.create({
        ownerId: 211731,
        containerId: 'adfox_151859926425937923',
        params: params
    });
} else {
        // Hide banner place
        var adfoxBlock = document.getElementById("adfox_151859926425937923");
        if (adfoxBlock.style.minHeight) {
            adfoxBlock.style.minHeight = 0;
            var adfoxBlockGrandParent = adfoxBlock.parentNode.parentNode;
            if (adfoxBlockGrandParent.dataset.type == 'ad') {
                adfoxBlockGrandParent.style.display = "none";
            }
        }
        var errorMsg = 'Cannot show adfox: ';
        if (typeof window.Ya != 'object') {
            errorMsg += 'window.Ya is not an object';
        } else if (typeof window.Ya.adfoxCode != 'object') {
            errorMsg += 'window.Ya.adfoxCode is not an object';
        } else if (typeof window.Ya.adfoxCode.create != 'function') {
            errorMsg += 'window.Ya.adfoxCode.create is not an function';
        }
        console.log(errorMsg);
}
</script>


        
<!-- MIRTESEN - RU - RTA - RUB - 240x400 BTF - Adblocking -->
<script type='text/javascript' src='//static.criteo.net/js/ld/publishertag.js'></script>
<div id='crt-564373'></div>
<script type='text/javascript'>

var loadCriteoMaxAttempts = 20;
var loadCriteoTimeout = 500;
function callAdblock(zoneid,width,height,attempt){
    var el = document.getElementById('crt-'+zoneid);
    if (typeof Criteo != 'object' || el == null) {
        if (attempt >= loadCriteoMaxAttempts) {
            console.log('Criteo not loaded after ' + attempt + ' attempts');
        } else {
            setTimeout('callAdblock(' + zoneid + ',' + width + ',' + height + ', '+ (attempt+1) +')', loadCriteoTimeout);
        }
        return;
    }
    el.style.width=width+"px";el.style.height=height+"px";
    Criteo.DisplayAcceptableAdIfAdblocked({'zoneid': zoneid, 'containerid': 'crt-'+zoneid, 'overrideZoneFloor': false});
    window.addEventListener("message", function (e){
        if(e.origin == (location.protocol=='https:'?'https://':'http://') + 'cas.criteo.com' && e.data == 'passback-'+zoneid) document.getElementById('crt-'+zoneid).style.display = "none";
        else return;
    }, false);
}

callAdblock(564373, 240, 400, 1);
</script>



                                                        </div>
                    </div>
                
                                    
            

                    
                                                
                    <div id="t_SocialFacebook_Advertisements_duilno" data-id="SocialFacebook_Advertisements_duilno" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_duilno" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_duilno"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemPeople_wiahibnuta" data-id="GroupsItemPeople_wiahibnuta" class="widget  large-12 columns"  >
                                                                        
<script type="text/javascript">
(function($) {
    $(document).on('widget_refresh', function() {
        var $cm = $('[data-id="GroupsItemPeople_wiahibnuta"] .content-mode');
        
        setTimeout(function() {
            var $m = $('.widget-people', $cm);
            // the amount of tiles depends on the parent's width
            if($cm.width() < 500) {
                $('.item', $cm).css('width', '100%');
            } else if($cm.width() >= 500 && $cm.width() < 800) {
                $('.item', $cm).css('width', '50%');
            } else { // default
                $('.item', $cm).css('width', '33.33%');
            }
            // masonry the tiles!
            $m.masonry({
                itemSelector: '.item'
            });
            $m.imagesLoaded(function () {
                $m.masonry();
                $(document).on('fontfaceapplied', function() {
                    $m.masonry();
                });
            });
        }, 200);
        
    });
})(jQuery);

</script>

<div data-id="GroupsItemPeople_wiahibnuta"
    class="module_widget widgetGroupsItemPeople widgetGroupsItemPeople_wiahibnuta
                        widgetEnum_stylenum1
                    ">

            <h2 class="title">Новички</h2>
    
            
            
            <div class="widget-mode">
                <ul class="widget-people">
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/590294049" title="Владимир Каргополов">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Владимир Каргополов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/870409706" title="Мария Мацур">
                            <img src="https://mtdata.ru/u24/photo4D37/20479262681-0/original.jpeg"
                            width="50" height="50" alt="Мария Мацур" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/313394002" title="Нелли Константинова">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="Нелли Константинова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/688982204" title="владимир красноголовый">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo38FA/20636786055-0/original.jpeg"
                            width="50" height="50" alt="владимир красноголовый" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/423211382" title="Alexey Mihoncev">
                            <img src="https://r.mtdata.ru/c50x50/u23/photoA9A6/20174203167-0/original.jpeg"
                            width="50" height="50" alt="Alexey Mihoncev" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>65970</strong> пользователям нравится сайт
                <a href="https://naucaitechnika.ru/">naucaitechnika.ru</a>
            </p>
                        <p class="link-block">
                            <a href="https://naucaitechnika.ru/people/members"
                >
                  Все люди <big>&rarr;</big>
                </a>
                        </p>
        
    </div>                    </div>

                                    
                                                
                    <div id="t_Comments_BlogPosts_lubeeve" data-id="Comments_BlogPosts_lubeeve" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_BlogPosts_lubeeve"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_BlogPosts_lubeeve">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/825454535" id="person-name-825454535-131776237" class="photo" ><img src="https://r.mtdata.ru/c50x50/u3/photo87EB/20084593657-0/original.jpeg" alt="sorsw" /></a><div style="display:none"  id='person-title-tooltip-825454535-1537651360' data-load_url='https://naucaitechnika.ru/people/825454535/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-825454535-131776237', '#person-title-tooltip-825454535-1537651360'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://naucaitechnika.ru/comments/42946628697/page">Насчёт англичан не факт, но шизики - точно: подлинные художники жизненных решений! ))</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/825454535" id="person-name-825454535-230272417"  class="person-link personTooltip">

<!-- CACHED_START (051fa59b4b5e0094cec4121dfdf184c6) --><em class="display-name   ">sorsw</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-825454535-647539674' data-load_url='https://naucaitechnika.ru/people/825454535/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-825454535-230272417', '#person-title-tooltip-825454535-647539674'); }); </script><a class="target-post" href="https://naucaitechnika.ru/blog/43992363543">Шесть главных мифов об IQ</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/655660435" id="person-name-655660435-760331294" class="photo" ><img src="https://r.mtdata.ru/c50x50/u15/photo35D8/20287130258-0/original.jpeg" alt="Валерий Викторович Баженов" /></a><div style="display:none"  id='person-title-tooltip-655660435-616659350' data-load_url='https://naucaitechnika.ru/people/655660435/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-655660435-760331294', '#person-title-tooltip-655660435-616659350'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://naucaitechnika.ru/comments/42787449126/page">А я отправил свой позывной на этот астероид http://saratovradio.ru/ekspeditsii-puteshestviya/164-ca…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/655660435" id="person-name-655660435-1240230786"  class="person-link personTooltip">

<!-- CACHED_START (81bbd0f053b7ffaf56450c45ad179856) --> <em class="display-name hidden_profile  ">Валерий Викторович Бажен…</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-655660435-1748009010' data-load_url='https://naucaitechnika.ru/people/655660435/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-655660435-1240230786', '#person-title-tooltip-655660435-1748009010'); }); </script><a class="target-post" href="https://naucaitechnika.ru/blog/43286269015">Сможет ли NASA справиться с огромным астероидом, грозящим Земле Армагеддоном?</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/583522763" id="person-name-583522763-584940020" class="photo" ><img src="https://static.mtml.ru//images/cob_blank_male_med.png" alt="Случайный Прохожий" /></a><div style="display:none"  id='person-title-tooltip-583522763-6831302' data-load_url='https://naucaitechnika.ru/people/583522763/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-583522763-584940020', '#person-title-tooltip-583522763-6831302'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://naucaitechnika.ru/comments/42346599728/page">Гамбургеры в Макдональдсе пусть меньше жрёт. Тогда и с генами будет всё в порядке.<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/583522763" id="person-name-583522763-179137454"  class="person-link personTooltip">

<!-- CACHED_START (f150cdde18c7dcd1af71d4d5ea345e82) --><em class="display-name   ">Случайный Прохожий</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-583522763-870232638' data-load_url='https://naucaitechnika.ru/people/583522763/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-583522763-179137454', '#person-title-tooltip-583522763-870232638'); }); </script><a class="target-post" href="https://naucaitechnika.ru/blog/43553685939">В генах астронавта Скотта Келли нашли изменения после годичного пребывания в космосе</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/80827352" id="person-name-80827352-1891505655" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photoF860/20828686904-0/original.jpeg" alt="АЯ Б" /></a><div style="display:none"  id='person-title-tooltip-80827352-766932725' data-load_url='https://naucaitechnika.ru/people/80827352/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-80827352-1891505655', '#person-title-tooltip-80827352-766932725'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://naucaitechnika.ru/comments/42051207509/page">Есть большая группа людей с высоким интеллектом, которые не могут отвечать в режиме тестов. Конечно…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/80827352" id="person-name-80827352-1416745802"  class="person-link personTooltip">

<!-- CACHED_START (a38e339aef9b26e35a37b3fd9cf3ffe2) --><em class="display-name   ">АЯ Б</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-80827352-1433397593' data-load_url='https://naucaitechnika.ru/people/80827352/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-80827352-1416745802', '#person-title-tooltip-80827352-1433397593'); }); </script><a class="target-post" href="https://naucaitechnika.ru/blog/43992363543">Шесть главных мифов об IQ</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/337015912" id="person-name-337015912-641967852" class="photo" ><img src="https://r.mtdata.ru/c50x50/u2/photoF97E/20952523179-0/original.jpeg" alt="Лаврентий Палыч Берия" /></a><div style="display:none"  id='person-title-tooltip-337015912-963158358' data-load_url='https://naucaitechnika.ru/people/337015912/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-337015912-641967852', '#person-title-tooltip-337015912-963158358'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://naucaitechnika.ru/comments/42485749335/page">Всё это описывали ещё в советских журналах &quot;техника молодежи&quot; и &quot;наука и жизнь&quot;.<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/337015912" id="person-name-337015912-1287665128"  class="person-link personTooltip">

<!-- NOT_CACHED_START (196cfdb3c7e771e5d83536c5cbb5c89d) --><em class="display-name   ">Лаврентий Палыч Берия</em>
<!-- NOT_CACHED_END (0.0005s) --></a><div style="display:none"  id='person-title-tooltip-337015912-1504785919' data-load_url='https://naucaitechnika.ru/people/337015912/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-337015912-1287665128', '#person-title-tooltip-337015912-1504785919'); }); </script><a class="target-post" href="https://naucaitechnika.ru/blog/43286269015">Сможет ли NASA справиться с огромным астероидом, грозящим Земле Армагеддоном?</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/449272390" id="person-name-449272390-641400679" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Некто ВК" /></a><div style="display:none"  id='person-title-tooltip-449272390-1286288447' data-load_url='https://naucaitechnika.ru/people/449272390/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-449272390-641400679', '#person-title-tooltip-449272390-1286288447'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://naucaitechnika.ru/comments/42640210224/page">Думаю, совершенно неважно, для какого конкретного объекта может понадобиться такая система. Главное…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/449272390" id="person-name-449272390-195627375"  class="person-link personTooltip">

<!-- NOT_CACHED_START (14bb7fccfb57d754670eee19139c8c75) --><em class="display-name   ">Некто ВК</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-449272390-211751806' data-load_url='https://naucaitechnika.ru/people/449272390/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-449272390-195627375', '#person-title-tooltip-449272390-211751806'); }); </script><a class="target-post" href="https://naucaitechnika.ru/blog/43286269015">Сможет ли NASA справиться с огромным астероидом, грозящим Земле Армагеддоном?</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/511830814" id="person-name-511830814-1614768551" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photoDC3F/20716828933-0/original.jpeg" alt="Михаил Лакомов" /></a><div style="display:none"  id='person-title-tooltip-511830814-190278400' data-load_url='https://naucaitechnika.ru/people/511830814/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-511830814-1614768551', '#person-title-tooltip-511830814-190278400'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://naucaitechnika.ru/comments/42426911536/page">И только недалёкие разумом могут поверить ,что НАСА которое на Луну летало в голивуде,Которое покуп…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/511830814" id="person-name-511830814-2058676079"  class="person-link personTooltip">

<!-- NOT_CACHED_START (e2351010569ee2a0ced6408bcbc741a6) --><em class="display-name   ">Михаил Лакомов</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-511830814-1446602699' data-load_url='https://naucaitechnika.ru/people/511830814/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-511830814-2058676079', '#person-title-tooltip-511830814-1446602699'); }); </script><a class="target-post" href="https://naucaitechnika.ru/blog/43286269015">Сможет ли NASA справиться с огромным астероидом, грозящим Земле Армагеддоном?</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/224891945" id="person-name-224891945-1422215823" class="photo" ><img src="https://r.mtdata.ru/c50x50/u19/photo6938/20863572663-0/original.jpeg" alt="Alf Krumins" /></a><div style="display:none"  id='person-title-tooltip-224891945-589030224' data-load_url='https://naucaitechnika.ru/people/224891945/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-224891945-1422215823', '#person-title-tooltip-224891945-589030224'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://naucaitechnika.ru/comments/42217464222/page">Последняя фотка, самая правдоподобная...</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/224891945" id="person-name-224891945-1019341020"  class="person-link personTooltip">

<!-- NOT_CACHED_START (75b4d2182cc2517fb7857d82bc0310f8) --><em class="display-name   ">Alf Krumins</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-224891945-1553992060' data-load_url='https://naucaitechnika.ru/people/224891945/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-224891945-1019341020', '#person-title-tooltip-224891945-1553992060'); }); </script><a class="target-post" href="https://naucaitechnika.ru/blog/43157854210">Фотографии с Марса без всяких фотофильтров</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/361678220" id="person-name-361678220-2126681584" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo54C1/20470931578-0/original.jpeg" alt="Зинфира Давлетова" /></a><div style="display:none"  id='person-title-tooltip-361678220-1249613438' data-load_url='https://naucaitechnika.ru/people/361678220/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-361678220-2126681584', '#person-title-tooltip-361678220-1249613438'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://naucaitechnika.ru/comments/42073643921/page">Космос-чуждое пространство для жизни человека. Там растет давление времени на все органы, ускоряетс…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/361678220" id="person-name-361678220-54048087"  class="person-link personTooltip">

<!-- NOT_CACHED_START (74517141d30af253a6cd91738f599962) --><em class="display-name   ">Зинфира Давлетова</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-361678220-739529230' data-load_url='https://naucaitechnika.ru/people/361678220/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-361678220-54048087', '#person-title-tooltip-361678220-739529230'); }); </script><a class="target-post" href="https://naucaitechnika.ru/blog/43553685939">В генах астронавта Скотта Келли нашли изменения после годичного пребывания в космосе</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/68561180" id="person-name-68561180-1866272788" class="photo" ><img src="https://r.mtdata.ru/c50x50/u16/photoAAAE/20390314520-0/original.jpeg" alt="Александр" /></a><div style="display:none"  id='person-title-tooltip-68561180-1294278873' data-load_url='https://naucaitechnika.ru/people/68561180/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-68561180-1866272788', '#person-title-tooltip-68561180-1294278873'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://naucaitechnika.ru/comments/42074173551/page">Марсоход делает хорошие снимки. Вот только непонятно - кто же фотографирует сам марсоход?</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/68561180" id="person-name-68561180-340054592"  class="person-link personTooltip">

<!-- NOT_CACHED_START (55614cf821fd18ae944ba67b6d4e70db) --><em class="display-name   ">Александр</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-68561180-303729160' data-load_url='https://naucaitechnika.ru/people/68561180/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-68561180-340054592', '#person-title-tooltip-68561180-303729160'); }); </script><a class="target-post" href="https://naucaitechnika.ru/blog/43157854210">Фотографии с Марса без всяких фотофильтров</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_pokiurtef" data-id="BannerGoogleAdSence_Advertisements_pokiurtef" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_pokiurtef"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-5928957671794515"
                         data-ad-slot="5824800786"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_isezanxaes" data-id="BannerGoogleAdSence_Advertisements_isezanxaes" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_isezanxaes"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-5928957671794515"
                         data-ad-slot="5824800786"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_ButtonCustom_nuzuvovo" data-id="ButtonCustom_nuzuvovo" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonCustom_nuzuvovo"      class="module_widget_simple widgetButtonCustom widgetEnum_stylenum1">
    <a class="big-butt"
       href="/invite/friends/" >Пригласить друзей</a>

</div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_giewodefo" data-id="BannerGoogleAdSence_giewodefo" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_giewodefo"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-5928957671794515"
                         data-ad-slot="5824800786"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_Search_azovketuoh" data-id="Search_azovketuoh" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_azovketuoh"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://naucaitechnika.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_azovketuoh"
                       value="" tabindex="6000"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="6001"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_StaticHtmlDev_ewewciizi" data-id="StaticHtmlDev_ewewciizi" class="widget  large-12 columns"  >
                                                                        	
    <div data-id="StaticHtmlDev_ewewciizi"
        class="module_widget widgetStaticHtmlDev
                    ">

        
        <div class="wrapperStaticHtml">
                                                            <style>
.module_header, .compact_header .module_header{
background:transparent;
}
#supercontainer .module_navigation li.act{
height:29px;
}
#menu_container {
background-color:#084b79!important;
}
</style>
                                                </div>
    </div>
                    </div>

                                            
                                                            <div id="smi2-articles-block" class="smi2-articles-block"></div>
                        <script type="text/javascript" charset="utf-8">//<![CDATA[
                            window.domReady.push(function(){
                                smi2ArticlesShow();
                                });
                            //]]></script>
                                                </div>
        </div>

    </div>
</div>    </div>
</div>

    <script type="text/json" id="skin_properties">
    [{"title":"\u0428\u0438\u0440\u043e\u043a\u0438\u0439 \u0441\u0442\u0438\u043b\u044c","value":true,"type":1,"name":"wide","default":false}]
    </script>
<script>
    
    jQuery(document).ready(function ($) {
        $(document).foundation();
    });
    
</script>

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_body_scripts.js?1521228019"></script>
    

<script type="text/javascript"><!--//<![CDATA[
    window.domReady.push(function () {
        
        confirm_deletion('Вы уверены, что больше не хотите быть участником сайта?', 'confirm_place_deletion');

        if ($("navigation")) {
            initDocumentClickGroup();
            }

        $('invite_by_person') && EffectHighlight($('invite_by_person'), { duration: 2, startColor: ["ff", "ff", "88"], endColor: ["ff", "ff", "e5"] });

                        });
    //]]>--></script>

<script type="text/javascript">//<![CDATA[


    window.domReady.runAll();

    Timer.set('scripts load', window.TimerData.ScriptsLoadStarted, window.TimerData.ScriptsLoadStopped);
    Timer.set('all scripts', window.TimerData.ScriptsStarted, new Date());
            //]]></script>


<script>
    jQuery(document).ready(function () {
        jQuery(document).trigger('widget_refresh');
    });
    </script>

<div id="con_footer">
            <div class="row wrapper" id="footer-wrapper">
    <div class="large-12 columns">
    <div id="bnr_bottom_place"></div>    <div id="bnr_bottom_pad_place"></div>        <!-- <div id="footer_block"> -->
        <div id="footer">
            <ul class="center">
                <li class="first">&copy; 2018, Наука и техника</li>
                <li class="last"><a href="https://naucaitechnika.ru/feedback/report">Обратная связь</a></li>
            </ul>
        </div>
    <!-- </div> -->
    
    </div>
</div>    </div>

<!-- PAD -->
    
    
        <div id="bnr_bottom_pad" style="display: none">
                            
<div id="padItemsWrapper"><div class="row" id="padItems"></div></div>


<script type="text/javascript">//<![CDATA[
    jQuery(function(){
    if (!jQuery('#bnr_bottom_pad_place').length) {
        return;
    }
    jQuery('head').append('<link rel="stylesheet" href="https://static.mtml.ru/css/pad.css?1521227007" type="text/css" />');

    var masonry = new mtMasonry.MasonryPad({
        providerConfig: {
            name: 'Smi2AdInfinityProvider',
            url: '//mirtesen.ru/pad/js/82631?',
            url_info: window.location.protocol + '//json-inf.mtml.ru/social',
            params: { action: 'news_82631' }
        },
        bannersConfig: [{"name":"pad_b2","html":"<div id=\"pad_b2\" style=\"padding: 0; width: 300px; height: 600px; overflow: hidden;\"><\/div>","m_html":"<div><\/div>","js":"(function(){\n                        jQuery.getJSON('\/templator\/inc%2Fads%2Fadfox|inc%2Fads%2Fadblocking\/json?af_block_id=151869172528854101&af_pp=&af_ps=&af_p1=bzmpc&af_p2=fpde&af_min_height=600&af_comment_platform=+%2F+%D0%92%D1%81%D0%B5+%D1%81%D1%82%D1%80%D0%B0%D0%BD%D0%B8%D1%86%D1%8B+%2F+300x600+down+mt&af_comment_banner=300%D1%85600+%D0%BD%D0%B8%D0%B7&af_comment_location=&af_block_type=bottom&af_statmedia_event=&adblock_block_id=581283', {}, function(res){\n                            if (res.ok && res.html) {\n                                jQuery('#pad_b2').html(res.html);\n                            }\n                        });\n                    })","index":2}],
        item_ids: []
    });

    masonry.run();
});
//]]></script>


        </div>
        <script type="text/javascript">//<![CDATA[
            adSystem.setBanner('Гость', 'bnr_bottom_pad', 'bnr_bottom_pad_place');
            //]]></script>
        <!-- END PAD -->

                                                                                                        
                                





<!-- fbchat -->

<script type="text/javascript">
    // Set global the static(css/images/js) path 
    // to be used further for emoji(and maybe smth else)
    var STATIC_ROOT_URL = 'https://static.mtml.ru/';
</script>

<!-- /fbchat -->





    <div id="captcha_lightbox" class="type_captcha" style="display: none">
                    <p>С вашего аккаунта зарегистрирована подозрительная активность. Для вашей безопасности, мы хотим удостовериться, что это действительно вы</p>
                <form action="https://naucaitechnika.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6d61fb446d","applicationID":"125531728","transactionName":"b1YGNhdVX0JYAExaWVYcJxcWQF5cFiBXXUJKXAgOAEZudksMTUNFcUcBDw==","queueTime":0,"applicationTime":156,"atts":"QxEFQF9PTEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>