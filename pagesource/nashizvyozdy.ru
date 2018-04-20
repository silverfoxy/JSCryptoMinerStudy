<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>У нас все звезды</title>

    
<meta name="description" content="У нас все звезды - У нас все звезды"/>

        <meta name="yandex_direct" content="1"/>
    <meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <meta name="google-site-verification" content="google-site-verification: google4dd1135c245f1a35.html"/>
    <link rel="icon" href="/static/images/platforma/favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="/static/images/platforma/favicon.ico" type="image/x-icon"/>

<link rel="index" href="https://nashizvyozdy.ru/"/>

<meta property="fb:app_id" content="887567167972657" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="У нас все звезды - МирТесен!" href="https://nashizvyozdy.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="У нас все звезды - МирТесен!" href="https://nashizvyozdy.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521802452" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521802454" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521802465" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>


    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/people.css?1521802245" />


    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/redwine.css?1521802537" rel="stylesheet" />


<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie7_group_fixes.css?1521802245" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_group_fixes.css?1521802245" />
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_special_site_extras_fixes.css?1521802245" />
<![endif]-->
<!--[if IE 5]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie5_group_fixes.css?1521802245" />
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
    var hideShowcaseOnSite = false;
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



<!-- CACHED_START (5b24ee81247bc0583b712d5b76a75197) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_wiki_item';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift = 13 -(new Date().getUTCHours());
    window.domReady = [];
    window.isGroup = true;
    window.cropLocationUrl = new Array(
            'https://static.mtml.ru/js/scripts-crop.js?1521802556'
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
            var url_login_mirtesen = 'https://nashizvyozdy.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://nashizvyozdy.ru/?tmd=1';
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



    window.urlJoinJson = "https://nashizvyozdy.ru/join/30525326938/json";
    window.urlLeaveJson = "https://nashizvyozdy.ru/left/30525326938/json";
    window.urlStatusSubscribeJson = "https://nashizvyozdy.ru/status/30525326938/json";
    window.urlSubscribeJson = "https://nashizvyozdy.ru/subscribe/30525326938/json";
    window.urlUnsubscribeJson = "https://nashizvyozdy.ru/unsubscribe/30525326938/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521802243"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521802942.5800 + ((+new Date) - client_timestamp_on_load) / 1000;
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


<script type="text/javascript" src="https://static.mtml.ru/js/lib/swfobject.js?1521802245"></script>         <script type="text/javascript" src="https://static.mtml.ru/js/scripts-ru.js?1521802549"></script>

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_head_scripts.js?1521802566"></script>
    
<!-- Join site modal base -->


<!-- Remember site modal base -->
<div id="remember_site_modal" class="reveal-modal small">
    <h6>
        <img src="https://r.mtdata.ru/c50x50/u26/photoC886/20521603240-0/original.jpeg" class="invitor-photo" />
        Сергей Кузнецов предлагает Вам запомнить сайт «У нас все звезды»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «У нас все звезды»?</span>

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

        
        
        
                                            <script type="text/javascript">//<![CDATA[
jQuery(document).on('widget_refresh ready', function() {
    if ('placeholder' in document.createElement('input')) {
        // it's a normal browser, no worries
    } else {
        // IE8-9, just in case
        var input = $('search_Search_BlogPosts_coaboc'); // this is a Prototype selector!
        input && input.setDefaultValue('Поиск по блогу', 'default');
    }
});
//]]></script>                
                                                            
        
                                                            
                                        
                                        
                                        
        
                                            <!-- For the new video widget Videos_Videos_fuotluum -->
<script type="text/javascript">
(function($) {
    var videoListSelector = '.widget[data-id="Videos_Videos_fuotluum"] .video-list';
    
    
    $(document).on('widget_refresh', function() {
        var $video_list = $(videoListSelector);
        
        $video_list.imagesLoaded(function () {
            $video_list.masonry({
                itemSelector: '.video-item'
            });
        });
    });
    
})(jQuery);
</script>                
                        <script type="text/javascript">
    (function($) {
        $(document).on('widget_refresh', function() {
            setTimeout(function() {
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_hiceepif"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F%D0%A3-%D0%BD%D0%B0%D1%81-%D0%B2%D1%81%D0%B5-%D0%B7%D0%B2%D1%91%D0%B7%D0%B4%D1%8B-510242522469360&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
                showNewCommentsComments_BlogPosts_loozav('https://nashizvyozdy.ru/cmt/', '', 'comments_30525326938');
            });
        })(jQuery);

        function showNewCommentsComments_BlogPosts_loozav(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_BlogPosts_loozav').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_BlogPosts_loozav').innerHTML;
                jQuery('#commentsBlockListComments_BlogPosts_loozav .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(5 < jQuery('#commentsBlockListComments_BlogPosts_loozav .comment').length) {
                    jQuery('#commentsBlockListComments_BlogPosts_loozav .comment').last().remove();
                    }
                }
            }

    </script>
                
                                                            
        
                                        
    
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30525326938","owner_id":"579747569"} });
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
        _gaq.push(['_setDomainName', 'nashizvyozdy.ru']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
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
                            w.yaCounter8053465 = new Ya.Metrika({id:8053465, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482285'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482285"></noscript>
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



    

<link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521802245" rel="stylesheet" />

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
                                mt_popup.showFromUrl('https://nashizvyozdy.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521802245" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://nashizvyozdy.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://nashizvyozdy.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://nashizvyozdy.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://nashizvyozdy.ru/login?backurl=https%3A%2F%2Fnashizvyozdy.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://nashizvyozdy.ru/login/json', 'https://nashizvyozdy.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://nashizvyozdy.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u23/group78EF/32dac1e201ea0b627c788cd5ff482cc6-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 169px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:140px;                           height:140px;"
                    href="https://nashizvyozdy.ru/">
                        <img class="logo-img" 
                        style="width:140px;                               height:140px;"
                        src="//mtdata.ru/u24/groupB68C/bf9852e1c0a68fb8e95ddceaadf27a9b-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://nashizvyozdy.ru/"
                            class="title enabled"
                            style="color: #0a0103"
                            >У нас все звезды</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #140101"
                        >О времена, о нравы!!! (мы сами в шоке )</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="background-color: #d1d0db;               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30525326938" data-auth="mt_popup.showFromUrl('https://nashizvyozdy.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://nashizvyozdy.ru/" 
                             
                            class="menuitem-button selected "
                            style="                                    color: #8f130d;
                                   "
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://nashizvyozdy.ru/blog" 
                             
                            class="menuitem-button"
                            style="                                    color: #8f130d;
                                   "
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://nashizvyozdy.ru/photos" 
                             
                            class="menuitem-button"
                            style="                                    color: #8f130d;
                                   "
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://nashizvyozdy.ru/videos" 
                             
                            class="menuitem-button"
                            style="                                    color: #8f130d;
                                   "
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://nashizvyozdy.ru/people" 
                             
                            class="menuitem-button"
                            style="                                    color: #8f130d;
                                   "
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://nashizvyozdy.ru/pedia" 
                             
                            class="menuitem-button"
                            style="                                    color: #8f130d;
                                   "
                            >Энциклопедия</a>
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
                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup_GroupsItem_ovalwoxa" data-id="ButtonJoinGroup_GroupsItem_ovalwoxa" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_GroupsItem_ovalwoxa"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://nashizvyozdy.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_Search_BlogPosts_coaboc" data-id="Search_BlogPosts_coaboc" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_BlogPosts_coaboc"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://nashizvyozdy.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_BlogPosts_coaboc"
                       value="" tabindex="2500"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="2501"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t__Constructor_Container_Columns11_GroupsItem_fimaaza" data-id="_Constructor_Container_Columns11_GroupsItem_fimaaza" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="_Constructor_Container_Columns11_GroupsItem_fimaaza" class="module_widget widgetConstructor\Container\Columns11 row">

        <div id="_Constructor_Container_Columns11_GroupsItem_fimaaza_left" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_noevahn" data-id="BlogPosts_BlogPosts_noevahn" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_noevahn', 'https://nashizvyozdy.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_noevahn" id="widgetBlogPosts_BlogPosts_noevahn"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum2">

    

            
                                        <a class="title" href="https://nashizvyozdy.ru/blog/rating_desc">
            ГЛАВНОЕ
            </a>        
                
                
                
    <div class="items verbose_mode">
                    <div class="item last">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://nashizvyozdy.ru/blog/43449321518/Otkryilis-nepriyatnyie-podrobnosti-iz-zhizni-Ksenii-Sobchak-na-p"
                               class="image">
                                <img src="https://mtdata.ru/u21/photo1D6A/20205423258-0/original.jpg#20205423258" alt="Открылись неприятные подробности из жизни Ксении Собчак на проекте Дом 2"/>
                            </a>
                                                <h3 class="43449321518">
                            <a href="https://nashizvyozdy.ru/blog/43449321518/Otkryilis-nepriyatnyie-podrobnosti-iz-zhizni-Ksenii-Sobchak-na-p"                            class="title">
                                                                Открылись неприятные подробности из жизни Ксении Собчак на проекте Дом 2
                            </a>
                        </h3>

                        <p>
                             Сейчас Ксения Собчак баллотируется на пост Президента, пытаясь доказать, что судьбы людей ей не безразличны. 
   
 И именно по этой причине о Собчак заговорила бывший продюсер шоу Дом 2 Василина Михайловская, которая прекрасно знает Ксению. 
        
   
 Оказалось, что она о ней далеко не &hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43449321518">
                                                <span class="date-tag">
                             7 мар, 15:49
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43449321518-975139015' data-person2obj_count="95"
    href="https://nashizvyozdy.ru/blog/43449321518/Otkryilis-nepriyatnyie-podrobnosti-iz-zhizni-Ksenii-Sobchak-na-p#rating"
    >+93</a>

    <div style="display:none"  id='rating-tooltip-43449321518-884983222' data-load_url='https://nashizvyozdy.ru/objects/43449321518/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43449321518/Otkryilis-nepriyatnyie-podrobnosti-iz-zhizni-Ksenii-Sobchak-na-p#comments"
    >81<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43449321518-975139015', '#rating-tooltip-43449321518-884983222');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://nashizvyozdy.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://nashizvyozdy.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                        </div>
        </div>

        <div id="_Constructor_Container_Columns11_GroupsItem_fimaaza_right" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_louvqietav" data-id="BlogPosts_BlogPosts_louvqietav" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_louvqietav', 'https://nashizvyozdy.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_louvqietav" id="widgetBlogPosts_BlogPosts_louvqietav"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum4">

    

            
                                        <a class="title" href="https://nashizvyozdy.ru/blog/commented">
            СЕЙЧАС ОБСУЖДАЮТ
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://nashizvyozdy.ru/blog/43071105843/Nadezhda-Babkina-otmetila-68-letie-s-molodyim-muzhem-—-foto" class="small-title"
                    >

                                                Надежда Бабкина отметила 68-летие с молодым мужем — фото
                    </a>

                    <div class="post-details" id="items_list_content_43071105843">
                                                <span class="date-tag">
                            22 мар, 14:18
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43071105843-1087603970' data-person2obj_count="0"
    href="https://nashizvyozdy.ru/blog/43071105843/Nadezhda-Babkina-otmetila-68-letie-s-molodyim-muzhem-—-foto#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43071105843-1984951359' data-load_url='https://nashizvyozdy.ru/objects/43071105843/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43071105843/Nadezhda-Babkina-otmetila-68-letie-s-molodyim-muzhem-—-foto#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43071105843-1087603970', '#rating-tooltip-43071105843-1984951359');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://nashizvyozdy.ru/blog/43395820545/Byivshaya-zhena-Dzhigarhanyana-rasskazala,-kak-on-zavidoval-Taba" class="small-title"
                    >

                                                Бывшая жена Джигарханяна рассказала, как он завидовал Табакову
                    </a>

                    <div class="post-details" id="items_list_content_43395820545">
                                                <span class="date-tag">
                            22 мар, 14:11
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43395820545-1938508531' data-person2obj_count="12"
    href="https://nashizvyozdy.ru/blog/43395820545/Byivshaya-zhena-Dzhigarhanyana-rasskazala,-kak-on-zavidoval-Taba#rating"
    >-2</a>

    <div style="display:none"  id='rating-tooltip-43395820545-784751415' data-load_url='https://nashizvyozdy.ru/objects/43395820545/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43395820545/Byivshaya-zhena-Dzhigarhanyana-rasskazala,-kak-on-zavidoval-Taba#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43395820545-1938508531', '#rating-tooltip-43395820545-784751415');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://nashizvyozdy.ru/blog/43981065219/Syin-Olega-Tabakova-reshil-okonchatelno-oborvat-vse-svyazi-s-Ros" class="small-title"
                    >

                                                Сын Олега Табакова решил окончательно оборвать все связи с Россией после мучительной смерти отца
                    </a>

                    <div class="post-details" id="items_list_content_43981065219">
                                                <span class="date-tag">
                            21 мар, 15:24
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43981065219-1919135550' data-person2obj_count="68"
    href="https://nashizvyozdy.ru/blog/43981065219/Syin-Olega-Tabakova-reshil-okonchatelno-oborvat-vse-svyazi-s-Ros#rating"
    >-38</a>

    <div style="display:none"  id='rating-tooltip-43981065219-652458324' data-load_url='https://nashizvyozdy.ru/objects/43981065219/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43981065219/Syin-Olega-Tabakova-reshil-okonchatelno-oborvat-vse-svyazi-s-Ros#comments"
    >51<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43981065219-1919135550', '#rating-tooltip-43981065219-652458324');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://nashizvyozdy.ru/blog/43109239203/Menya-vezut-v-tyurmu:-pyanogo-Vitasa-zaderzhali-posle-strelbyi-v" class="small-title"
                    >

                                                &quot;Меня везут в тюрьму&quot;: пьяного Витаса задержали после стрельбы в Барвихе
                    </a>

                    <div class="post-details" id="items_list_content_43109239203">
                                                <span class="date-tag">
                            22 мар, 11:54
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43109239203-1750559016' data-person2obj_count="8"
    href="https://nashizvyozdy.ru/blog/43109239203/Menya-vezut-v-tyurmu:-pyanogo-Vitasa-zaderzhali-posle-strelbyi-v#rating"
    >-4</a>

    <div style="display:none"  id='rating-tooltip-43109239203-739524206' data-load_url='https://nashizvyozdy.ru/objects/43109239203/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43109239203/Menya-vezut-v-tyurmu:-pyanogo-Vitasa-zaderzhali-posle-strelbyi-v#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43109239203-1750559016', '#rating-tooltip-43109239203-739524206');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://nashizvyozdy.ru/blog/43291576768/Peremiriyu-konets:-Karina-Mishulina-nazvala-Timura-Eremeeva-ozlo" class="small-title"
                    >

                                                Перемирию конец: Карина Мишулина назвала Тимура Еремеева озлобленным лицемерным ребенком
                    </a>

                    <div class="post-details" id="items_list_content_43291576768">
                                                <span class="date-tag">
                            21 мар, 19:32
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43291576768-1234610230' data-person2obj_count="9"
    href="https://nashizvyozdy.ru/blog/43291576768/Peremiriyu-konets:-Karina-Mishulina-nazvala-Timura-Eremeeva-ozlo#rating"
    >-7</a>

    <div style="display:none"  id='rating-tooltip-43291576768-10306933' data-load_url='https://nashizvyozdy.ru/objects/43291576768/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43291576768/Peremiriyu-konets:-Karina-Mishulina-nazvala-Timura-Eremeeva-ozlo#comments"
    >8<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43291576768-1234610230', '#rating-tooltip-43291576768-10306933');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://nashizvyozdy.ru/blog/commented">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://nashizvyozdy.ru/blog/commented">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                        </div>
        </div>
</div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_ohpuxek" data-id="BannerGoogleAdSence_Advertisements_ohpuxek" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_ohpuxek"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border hr_adsense">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:728px;height:90px"
                         data-ad-client="ca-pub-5928957671794515"
                         data-ad-slot="5940721987"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_vabeuwtise" data-id="BlogPosts_vabeuwtise" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_vabeuwtise', 'https://nashizvyozdy.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_vabeuwtise" id="widgetBlogPosts_vabeuwtise"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://nashizvyozdy.ru/blog/latest">
            Статьи
            </a>        
                
                
                
    <div class="items verbose_mode">
                    <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://nashizvyozdy.ru/blog/43071105843/Nadezhda-Babkina-otmetila-68-letie-s-molodyim-muzhem-—-foto"
                               class="image">
                                <img src="https://mtdata.ru/u7/photo0E00/20910544397-0/original.jpg#20910544397" alt="Надежда Бабкина отметила 68-летие с молодым мужем — фото"/>
                            </a>
                                                <h3 class="43071105843">
                            <a href="https://nashizvyozdy.ru/blog/43071105843/Nadezhda-Babkina-otmetila-68-letie-s-molodyim-muzhem-—-foto"                            class="title">
                                                                Надежда Бабкина отметила 68-летие с молодым мужем — фото
                            </a>
                        </h3>

                        <p>
                             19 марта народная артистка Надежда Бабкина отметила свой 68-й день рождения. Этот день она отметила с самыми близкими, в том числе со своим мужем Евгением Гором. 
 Он, кстати, тоже будет скорой отмечать именины:  31 марта ему исполнится 38 лет.  
   
 Пара не расписана официально, но вместе&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43071105843">
                                                <span class="date-tag">
                            22 мар, 14:18
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43071105843-1753226873' data-person2obj_count="0"
    href="https://nashizvyozdy.ru/blog/43071105843/Nadezhda-Babkina-otmetila-68-letie-s-molodyim-muzhem-—-foto#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43071105843-1857997604' data-load_url='https://nashizvyozdy.ru/objects/43071105843/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43071105843/Nadezhda-Babkina-otmetila-68-letie-s-molodyim-muzhem-—-foto#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43071105843-1753226873', '#rating-tooltip-43071105843-1857997604');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://nashizvyozdy.ru/blog/43395820545/Byivshaya-zhena-Dzhigarhanyana-rasskazala,-kak-on-zavidoval-Taba"
                               class="image">
                                <img src="https://mtdata.ru/u22/photoDC52/20242914740-0/original.jpg#20242914740" alt="Бывшая жена Джигарханяна рассказала, как он завидовал Табакову"/>
                            </a>
                                                <h3 class="43395820545">
                            <a href="https://nashizvyozdy.ru/blog/43395820545/Byivshaya-zhena-Dzhigarhanyana-rasskazala,-kak-on-zavidoval-Taba"                            class="title">
                                                                Бывшая жена Джигарханяна рассказала, как он завидовал Табакову
                            </a>
                        </h3>

                        <p>
                             Бывшая жена Армена Джигарханяна, пианистка Виталина Цымбалюк-Романовская, рассказала, как её экс-супруг относился к недавно умершему Олегу Табакову. 
 «Табаков всегда был более успешным, смелым и последовательным в поступках. Джигарханян это знал и недолюбливал его. Но это уже человеческие &hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43395820545">
                                                <span class="date-tag">
                            22 мар, 14:11
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43395820545-1624938157' data-person2obj_count="12"
    href="https://nashizvyozdy.ru/blog/43395820545/Byivshaya-zhena-Dzhigarhanyana-rasskazala,-kak-on-zavidoval-Taba#rating"
    >-2</a>

    <div style="display:none"  id='rating-tooltip-43395820545-1608414924' data-load_url='https://nashizvyozdy.ru/objects/43395820545/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43395820545/Byivshaya-zhena-Dzhigarhanyana-rasskazala,-kak-on-zavidoval-Taba#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43395820545-1624938157', '#rating-tooltip-43395820545-1608414924');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://nashizvyozdy.ru/blog/43959978638/Sluzhebnyiy-roman-Aleksandra-Maslyakova-dlinoyu-v-zhizn"
                               class="image">
                                <img src="https://mtdata.ru/u8/photo9226/20892344144-0/original.jpg#20892344144" alt="Служебный роман Александра Маслякова длиною в жизнь"/>
                            </a>
                                                <h3 class="43959978638">
                            <a href="https://nashizvyozdy.ru/blog/43959978638/Sluzhebnyiy-roman-Aleksandra-Maslyakova-dlinoyu-v-zhizn"                            class="title">
                                                                Служебный роман Александра Маслякова длиною в жизнь
                            </a>
                        </h3>

                        <p>
                              Его имя неразрывно связано с Клубом весёлых и находчивых, точно так же, как и КВН неразрывно связан с Александром Масляковым. Он вёл множество передач на телевидении, но именно КВН сыграл судьбоносную роль не только в его карьере, но и в личной жизни.   
   
   
 
        
 
  Женщины его &hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43959978638">
                                                <span class="date-tag">
                            22 мар, 14:02
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43959978638-1865586197' data-person2obj_count="0"
    href="https://nashizvyozdy.ru/blog/43959978638/Sluzhebnyiy-roman-Aleksandra-Maslyakova-dlinoyu-v-zhizn#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43959978638-1942544526' data-load_url='https://nashizvyozdy.ru/objects/43959978638/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43959978638/Sluzhebnyiy-roman-Aleksandra-Maslyakova-dlinoyu-v-zhizn#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43959978638-1865586197', '#rating-tooltip-43959978638-1942544526');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://nashizvyozdy.ru/blog/43221859322/Tri-upuschennyie-roli-Alisyi-Freyndlih"
                               class="image">
                                <img src="https://mtdata.ru/u3/photoE1BB/20416105512-0/original.jpg#20416105512" alt="Три упущенные роли Алисы Фрейндлих"/>
                            </a>
                                                <h3 class="43221859322">
                            <a href="https://nashizvyozdy.ru/blog/43221859322/Tri-upuschennyie-roli-Alisyi-Freyndlih"                            class="title">
                                                                Три упущенные роли Алисы Фрейндлих
                            </a>
                        </h3>

                        <p>
                              Эти роли стали для других актрис настоящим звездным часом и принесли им всенародную популярность. Алисе Фрейндлих и самой не занимать популярности, но об этих упущенных шансах она в свое время сожалела – ведь, помимо «Служебного романа», в ее фильмографии могли бы случиться еще три легенда&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43221859322">
                                                <span class="date-tag">
                            22 мар, 14:01
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43221859322-217595492' data-person2obj_count="1"
    href="https://nashizvyozdy.ru/blog/43221859322/Tri-upuschennyie-roli-Alisyi-Freyndlih#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43221859322-1867664964' data-load_url='https://nashizvyozdy.ru/objects/43221859322/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43221859322/Tri-upuschennyie-roli-Alisyi-Freyndlih#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43221859322-217595492', '#rating-tooltip-43221859322-1867664964');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://nashizvyozdy.ru/blog/43109239203/Menya-vezut-v-tyurmu:-pyanogo-Vitasa-zaderzhali-posle-strelbyi-v"
                               class="image">
                                <img src="https://mtdata.ru/u3/photo4176/20350189690-0/original.jpg#20350189690" alt="&quot;Меня везут в тюрьму&quot;: пьяного Витаса задержали после стрельбы в Барвихе"/>
                            </a>
                                                <h3 class="43109239203">
                            <a href="https://nashizvyozdy.ru/blog/43109239203/Menya-vezut-v-tyurmu:-pyanogo-Vitasa-zaderzhali-posle-strelbyi-v"                            class="title">
                                                                &quot;Меня везут в тюрьму&quot;: пьяного Витаса задержали после стрельбы в Барвихе
                            </a>
                        </h3>

                        <p>
                              Популярный певец Витас накануне затеял стрельбу рядом со своим домом в Барвихе. Сотрудникам полиции пришлось задержать певца, сообщает РИА Новости.  
 В полиции подтвердили, что жители Одинцовского района накануне слышали хлопки. Как выяснилось, находившийся в своем загородном доме певец В&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43109239203">
                                                <span class="date-tag">
                            22 мар, 11:54
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43109239203-900232788' data-person2obj_count="8"
    href="https://nashizvyozdy.ru/blog/43109239203/Menya-vezut-v-tyurmu:-pyanogo-Vitasa-zaderzhali-posle-strelbyi-v#rating"
    >-4</a>

    <div style="display:none"  id='rating-tooltip-43109239203-1878274813' data-load_url='https://nashizvyozdy.ru/objects/43109239203/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43109239203/Menya-vezut-v-tyurmu:-pyanogo-Vitasa-zaderzhali-posle-strelbyi-v#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43109239203-900232788', '#rating-tooltip-43109239203-1878274813');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://nashizvyozdy.ru/blog/43406411383/Natalya-Vetlitskaya-nabrosilas-na-Dzhigarhanyana,-nazvav-TSyimba"
                               class="image">
                                <img src="https://mtdata.ru/u28/photo1AEC/20109734146-0/original.jpg#20109734146" alt="Наталья Ветлицкая набросилась на Джигарханяна, назвав Цымбалюк-Романовскую истинной богиней"/>
                            </a>
                                                <h3 class="43406411383">
                            <a href="https://nashizvyozdy.ru/blog/43406411383/Natalya-Vetlitskaya-nabrosilas-na-Dzhigarhanyana,-nazvav-TSyimba"                            class="title">
                                                                Наталья Ветлицкая набросилась на Джигарханяна, назвав Цымбалюк-Романовскую истинной богиней
                            </a>
                        </h3>

                        <p>
                             Скандальный развод Армена Джигарханяна и Виталины Цымбалюк-Романовской по-прежнему привлекает к себе внимание общественности. Недавно к длинному перечню знаменитостей, которые высказали свое отношение к этой непростой ситуации, присоединилась и популярная в девяностых годах певица Наталья В&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43406411383">
                                                <span class="date-tag">
                            21 мар, 19:34
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43406411383-414318734' data-person2obj_count="0"
    href="https://nashizvyozdy.ru/blog/43406411383/Natalya-Vetlitskaya-nabrosilas-na-Dzhigarhanyana,-nazvav-TSyimba#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43406411383-414061971' data-load_url='https://nashizvyozdy.ru/objects/43406411383/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43406411383/Natalya-Vetlitskaya-nabrosilas-na-Dzhigarhanyana,-nazvav-TSyimba#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43406411383-414318734', '#rating-tooltip-43406411383-414061971');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://nashizvyozdy.ru/blog/43291576768/Peremiriyu-konets:-Karina-Mishulina-nazvala-Timura-Eremeeva-ozlo"
                               class="image">
                                <img src="https://mtdata.ru/u14/photo8397/20148541981-0/original.jpg#20148541981" alt="Перемирию конец: Карина Мишулина назвала Тимура Еремеева озлобленным лицемерным ребенком"/>
                            </a>
                                                <h3 class="43291576768">
                            <a href="https://nashizvyozdy.ru/blog/43291576768/Peremiriyu-konets:-Karina-Mishulina-nazvala-Timura-Eremeeva-ozlo"                            class="title">
                                                                Перемирию конец: Карина Мишулина назвала Тимура Еремеева озлобленным лицемерным ребенком
                            </a>
                        </h3>

                        <p>
                             Многие телезрители, которые в конце прошлого года наблюдали за историей детей Народного артиста Спартака Мишулина, сильно разочаровались. Карина Мишулина и Тимур Еремеев не только перестали общаться, так еще и вновь развязали войну друг с другом. Карина резко высказалась в адрес новоявленно&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43291576768">
                                                <span class="date-tag">
                            21 мар, 19:32
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43291576768-1127443834' data-person2obj_count="9"
    href="https://nashizvyozdy.ru/blog/43291576768/Peremiriyu-konets:-Karina-Mishulina-nazvala-Timura-Eremeeva-ozlo#rating"
    >-7</a>

    <div style="display:none"  id='rating-tooltip-43291576768-1809601522' data-load_url='https://nashizvyozdy.ru/objects/43291576768/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43291576768/Peremiriyu-konets:-Karina-Mishulina-nazvala-Timura-Eremeeva-ozlo#comments"
    >8<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43291576768-1127443834', '#rating-tooltip-43291576768-1809601522');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://nashizvyozdy.ru/blog/43103555475/Dmitriy-SHepelev-hotel-sebya-ubit-na-pominkah-ZHannyi-Friske:-zh"
                               class="image">
                                <img src="https://mtdata.ru/u21/photo3E9E/20757718624-0/original.jpg#20757718624" alt="Дмитрий Шепелев хотел себя убить на поминках Жанны Фриске: жуткое поведение Шепелева на поминках Фриске"/>
                            </a>
                                                <h3 class="43103555475">
                            <a href="https://nashizvyozdy.ru/blog/43103555475/Dmitriy-SHepelev-hotel-sebya-ubit-na-pominkah-ZHannyi-Friske:-zh"                            class="title">
                                                                Дмитрий Шепелев хотел себя убить на поминках Жанны Фриске: жуткое поведение Шепелева на поминках Фриске
                            </a>
                        </h3>

                        <p>
                             Жанны Фриске, популярной российской певицы, не стало в 2015 году после продолжительной борьбы с раком, но до сих пор в прессе обсуждают подробности отношений артистки с гражданским мужем Дмитрием Шепелевым, а также факты, касающиеся поведения телеведущего, с которым родители артистки не мог&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43103555475">
                                                <span class="date-tag">
                            21 мар, 15:26
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43103555475-1745278714' data-person2obj_count="0"
    href="https://nashizvyozdy.ru/blog/43103555475/Dmitriy-SHepelev-hotel-sebya-ubit-na-pominkah-ZHannyi-Friske:-zh#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43103555475-214066097' data-load_url='https://nashizvyozdy.ru/objects/43103555475/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43103555475/Dmitriy-SHepelev-hotel-sebya-ubit-na-pominkah-ZHannyi-Friske:-zh#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43103555475-1745278714', '#rating-tooltip-43103555475-214066097');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://nashizvyozdy.ru/blog/43981065219/Syin-Olega-Tabakova-reshil-okonchatelno-oborvat-vse-svyazi-s-Ros"
                               class="image">
                                <img src="https://mtdata.ru/u19/photo087F/20358036402-0/original.jpg#20358036402" alt="Сын Олега Табакова решил окончательно оборвать все связи с Россией после мучительной смерти отца"/>
                            </a>
                                                <h3 class="43981065219">
                            <a href="https://nashizvyozdy.ru/blog/43981065219/Syin-Olega-Tabakova-reshil-okonchatelno-oborvat-vse-svyazi-s-Ros"                            class="title">
                                                                Сын Олега Табакова решил окончательно оборвать все связи с Россией после мучительной смерти отца
                            </a>
                        </h3>

                        <p>
                             Старший сын Олега Павловича Табакова – Антон свернул свой бизнес в России и переехал во Францию со своей семьей. Старший наследник актера окончательно перебрался во Францию. 
   
 На прошлой неделе, по сообщению Telegram-канала “112 Экстренный вызов”, состояние Олега Табакова резко ухудшило&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43981065219">
                                                <span class="date-tag">
                            21 мар, 15:24
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43981065219-374227861' data-person2obj_count="68"
    href="https://nashizvyozdy.ru/blog/43981065219/Syin-Olega-Tabakova-reshil-okonchatelno-oborvat-vse-svyazi-s-Ros#rating"
    >-38</a>

    <div style="display:none"  id='rating-tooltip-43981065219-1683089752' data-load_url='https://nashizvyozdy.ru/objects/43981065219/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43981065219/Syin-Olega-Tabakova-reshil-okonchatelno-oborvat-vse-svyazi-s-Ros#comments"
    >51<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43981065219-374227861', '#rating-tooltip-43981065219-1683089752');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item last">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://nashizvyozdy.ru/blog/43760688508/Taynoe-stanovitsya-yavnyim:-otkryilis-prichinyi-sekretnoy-poezdk"
                               class="image">
                                <img src="https://mtdata.ru/u14/photo725B/20679091682-0/original.jpg#20679091682" alt="Тайное становится явным: открылись причины секретной поездки Пугачевой и Галкина с детьми на Кипр"/>
                            </a>
                                                <h3 class="43760688508">
                            <a href="https://nashizvyozdy.ru/blog/43760688508/Taynoe-stanovitsya-yavnyim:-otkryilis-prichinyi-sekretnoy-poezdk"                            class="title">
                                                                Тайное становится явным: открылись причины секретной поездки Пугачевой и Галкина с детьми на Кипр
                            </a>
                        </h3>

                        <p>
                             На прошлой неделе гостями фешенебельного отеля Four Seasons на Кипре стали Алла Пугачева и Максим Галкин. Причину визита на солнечный средиземноморский остров они не афишировали. 
 Однако журналистам удалось выяснить, что звездная пара прилетела в Лимассол с маленькими двойняшками Лизой и Г&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43760688508">
                                                <span class="date-tag">
                            21 мар, 14:18
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43760688508-420589326' data-person2obj_count="0"
    href="https://nashizvyozdy.ru/blog/43760688508/Taynoe-stanovitsya-yavnyim:-otkryilis-prichinyi-sekretnoy-poezdk#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43760688508-135988847' data-load_url='https://nashizvyozdy.ru/objects/43760688508/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43760688508/Taynoe-stanovitsya-yavnyim:-otkryilis-prichinyi-sekretnoy-poezdk#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43760688508-420589326', '#rating-tooltip-43760688508-135988847');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://nashizvyozdy.ru/blog/latest">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://nashizvyozdy.ru/blog/latest">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t__Constructor_Container_Columns11_GroupsItem_kekouhp" data-id="_Constructor_Container_Columns11_GroupsItem_kekouhp" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="_Constructor_Container_Columns11_GroupsItem_kekouhp" class="module_widget widgetConstructor\Container\Columns11 row">

        <div id="_Constructor_Container_Columns11_GroupsItem_kekouhp_left" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_Photos_Photos_ibonicselo" data-id="Photos_Photos_ibonicselo" class="widget subcontainer large-12 columns"  >
                                                                        

<div data-id="Photos_Photos_ibonicselo"  class="module_widget widgetPhotos has-masonry widgetPhotos_Photos_ibonicselo widgetEnum_stylenum1">
                                        <a class="title" href="https://nashizvyozdy.ru/photos/latest">
                            ПОСЛЕДНИЕ ФОТО            </a>                                    
                    
<div class="photo-list row masonry fast_deleting short">
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://nashizvyozdy.ru/photos/20713125845" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u16/photo6078/20713125845-0/original.jpeg"
                    title="image"
                    alt="image" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+2</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://nashizvyozdy.ru/photos/20641204826" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u23/photo4F86/20641204826-0/original.jpeg"
                    title="presentation_27020"
                    alt="presentation_27020" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://nashizvyozdy.ru/photos/20430526298" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u25/photo2FD1/20430526298-0/original.jpeg"
                    title="Занимаюсь"
                    alt="Занимаюсь" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://nashizvyozdy.ru/photos/20434595534" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u19/photoBF6B/20434595534-0/original.jpeg"
                    title="“Неземная” Рианна"
                    alt="“Неземная” Рианна" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://nashizvyozdy.ru/photos/20087556668" class="thumbnail">
                <img
                    src="https://mtdata.ru/u7/photoAD90/20087556668-0/original.jpeg"
                    title="Прекрасен Мир"
                    alt="Прекрасен Мир" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://nashizvyozdy.ru/photos/20354775781" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u19/photoD81B/20354775781-0/original.jpeg"
                    title="59f8d812f9aebc1548016f2987eb96b4"
                    alt="59f8d812f9aebc1548016f2987eb96b4" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://nashizvyozdy.ru/photos/20096916345" class="thumbnail">
                <img
                    src="https://mtdata.ru/u23/photo7478/20096916345-0/original.jpeg"
                    title="Дочь Джагера"
                    alt="Дочь Джагера" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+10</span>
                                            <span class="comments icon-comment-empty">2</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://nashizvyozdy.ru/photos/20138440528" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u12/photo0C40/20138440528-0/original.jpeg"
                    title="_1_~1_JPE"
                    alt="_1_~1_JPE" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+22</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://nashizvyozdy.ru/photos/20769380870" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u25/photoBFE8/20769380870-0/original.jpeg"
                    title="_1_~1"
                    alt="_1_~1" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+39</span>
                                            <span class="comments icon-comment-empty">2</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://nashizvyozdy.ru/photos/20625446092" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u9/photo9FAF/20625446092-0/original.jpeg"
                    title="Официальный Двойник Майкла Джексона В России Павел Талалаев"
                    alt="Официальный Двойник Майкла Джексона В России Павел Талалаев" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+9</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://nashizvyozdy.ru/photos/20233275027" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u1/photoBDBF/20233275027-1/original.jpeg"
                    title="С днём Шахтёра!!"
                    alt="С днём Шахтёра!!" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">-1</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://nashizvyozdy.ru/photos/20864215369" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u9/photo7ECE/20864215369-0/original.jpeg"
                    title="Год кролика на шахте им.Ленина г.Караганда"
                    alt="Год кролика на шахте им.Ленина г.Караганда" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://nashizvyozdy.ru/photos/20282866533" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u9/photo0F05/20282866533-0/original.jpeg"
                    title="Лиз Тейлор"
                    alt="Лиз Тейлор" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+29</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://nashizvyozdy.ru/photos/20498813371" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u1/photo8B59/20498813371-0/original.jpeg"
                    title="Моника Беллуччи"
                    alt="Моника Беллуччи" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+38</span>
                                            <span class="comments icon-comment-empty">2</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://nashizvyozdy.ru/photos/20146746337" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u1/photoD2A1/20146746337-0/original.jpeg"
                    title="Аделина Шарипова"
                    alt="Аделина Шарипова" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+23</span>
                                            <span class="comments icon-comment-empty">3</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://nashizvyozdy.ru/photos/20455090497" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u9/photo81BA/20455090497-0/original.jpeg"
                    title="Аделина Шарипова"
                    alt="Аделина Шарипова" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+26</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
</div>                    </div>                    </div>

                                                        </div>
        </div>

        <div id="_Constructor_Container_Columns11_GroupsItem_kekouhp_right" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_Videos_Videos_fuotluum" data-id="Videos_Videos_fuotluum" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="Videos_Videos_fuotluum"      class="module_widget has-masonry widgetVideos widgetEnum_stylenum1">


              <a class="title" href="https://nashizvyozdy.ru/videos/latest">
     ПОСЛЕДНИЕ ВИДЕО</a>
    
    
                        
                    
<div class="video-list row masonry">
    <div class="video-item large-6 columns verbose">
                    <a href="https://nashizvyozdy.ru/videos/390296127897" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u1/photo1439/20371939273-0/original.jpeg"
             title="Ароматный юбилей у компании CIEL!"
             alt="Ароматный юбилей у компании CIEL!" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://nashizvyozdy.ru/videos/390296127897">Ароматный юбилей у компани...</a></h3>

        <div class="post-details">
            <span class="date-tag">23 сен 17, 14:43</span>

            <a href="https://mirtesen.ru/people/74351658" class="person-link">
                

<!-- NOT_CACHED_START (ce735f256b1364321748dbddbab860ab) --><em class="display-name   ">Владимир Кийко</em>
<!-- NOT_CACHED_END (0.0002s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://nashizvyozdy.ru/videos/390468259409" class="thumbnail">
        <img src="https://static.mtml.ru//images/blank_place_medium.gif"
             title="Почему так сильно влюбляются в проституток?"
             alt="Почему так сильно влюбляются в проституток?" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://nashizvyozdy.ru/videos/390468259409">Почему так сильно влюбляют...</a></h3>

        <div class="post-details">
            <span class="date-tag"> 8 сен 17, 21:43</span>

            <a href="" class="person-link">
                

<!-- NOT_CACHED_START (c281b1e56dcc7d6120954ccd92194453) -->
<!-- NOT_CACHED_END (0.0001s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://nashizvyozdy.ru/videos/390651897936" class="thumbnail">
        <img src="https://static.mtml.ru//images/blank_place_medium.gif"
             title="Спортивная МАМА !"
             alt="Спортивная МАМА !" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://nashizvyozdy.ru/videos/390651897936">Спортивная МАМА !</a></h3>

        <div class="post-details">
            <span class="date-tag">30 дек 16, 23:38</span>

            <a href="" class="person-link">
                

<!-- CACHED_START (c281b1e56dcc7d6120954ccd92194453) -->
<!-- CACHED_END (0s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://nashizvyozdy.ru/videos/390099102894" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u3/photo5992/20026302760-0/original.jpeg"
             title="Как «развести» мужчину на дорогой подарок"
             alt="Как «развести» мужчину на дорогой подарок" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://nashizvyozdy.ru/videos/390099102894">Как «развести» мужчину на ...</a></h3>

        <div class="post-details">
            <span class="date-tag">22 дек 16, 09:09</span>

            <a href="https://mirtesen.ru/people/355125475" class="person-link">
                

<!-- NOT_CACHED_START (e4bdb43da4daa8a328aa2f6933b500f6) --><em class="display-name   ">Леван pogos</em>
<!-- NOT_CACHED_END (0.0002s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://nashizvyozdy.ru/videos/390019512668" class="thumbnail">
        <img src="https://static.mtml.ru//images/blank_place_medium.gif"
             title="Какое лицо у женщины, которая хочет тебя."
             alt="Какое лицо у женщины, которая хочет тебя." />

    </a>
    <div class="info">
        <h3><a class="title" href="https://nashizvyozdy.ru/videos/390019512668">Какое лицо у женщины, кото...</a></h3>

        <div class="post-details">
            <span class="date-tag">19 июн 15, 21:26</span>

            <a href="" class="person-link">
                

<!-- CACHED_START (c281b1e56dcc7d6120954ccd92194453) -->
<!-- CACHED_END (0s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://nashizvyozdy.ru/videos/390540385065" class="thumbnail">
        <img src="https://static.mtml.ru//images/blank_place_medium.gif"
             title="группа MR.БЭНИШ - Крик совы"
             alt="группа MR.БЭНИШ - Крик совы" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://nashizvyozdy.ru/videos/390540385065">группа MR.БЭНИШ - Крик совы</a></h3>

        <div class="post-details">
            <span class="date-tag">25 апр 15, 15:07</span>

            <a href="https://mirtesen.ru/people/332920862" class="person-link">
                

<!-- NOT_CACHED_START (b8d728b12f634ac4ddbefaf6ee0eefff) --><em class="display-name   ">MR.БЭНИШ</em>
<!-- NOT_CACHED_END (0.0002s) -->            </a>

                                                <span class="duration right">
                            (04:14)
                        </span>
                                    </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://nashizvyozdy.ru/videos/390061257462" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u24/photoF642/20726571381-0/original.jpeg"
             title="УКРАИНСКАЯ РАЗВЕДКА!"
             alt="УКРАИНСКАЯ РАЗВЕДКА!" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://nashizvyozdy.ru/videos/390061257462">УКРАИНСКАЯ РАЗВЕДКА!</a></h3>

        <div class="post-details">
            <span class="date-tag">27 мар 15, 21:07</span>

            <a href="https://mirtesen.ru/people/74351658" class="person-link">
                

<!-- CACHED_START (ce735f256b1364321748dbddbab860ab) --><em class="display-name   ">Владимир Кийко</em>
<!-- CACHED_END (0s) -->            </a>

                                                <span class="duration right">
                            (03:01)
                        </span>
                                    </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://nashizvyozdy.ru/videos/390357756929" class="thumbnail">
        <img src="https://static.mtml.ru//images/blank_place_medium.gif"
             title="УРА!! Я еду в ОТПУСК"
             alt="УРА!! Я еду в ОТПУСК" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://nashizvyozdy.ru/videos/390357756929">УРА!! Я еду в ОТПУСК</a></h3>

        <div class="post-details">
            <span class="date-tag">19 янв 15, 13:30</span>

            <a href="https://mirtesen.ru/people/45751542" class="person-link">
                

<!-- NOT_CACHED_START (0ffea33bb17f8c05cfb0b1e628f97353) --><em class="display-name   ">Леонид Аншуков</em>
<!-- NOT_CACHED_END (0.0002s) -->            </a>

                                                <span class="duration right">
                            (05:48)
                        </span>
                                    </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://nashizvyozdy.ru/videos/390869962413" class="thumbnail">
        <img src="https://static.mtml.ru//images/blank_place_medium.gif"
             title="Девушка за рулем Opel, мастер парковки, Дрифт, Girl at the wheel"
             alt="Девушка за рулем Opel, мастер парковки, Дрифт, Girl at the wheel" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://nashizvyozdy.ru/videos/390869962413">Девушка за рулем Opel, мас...</a></h3>

        <div class="post-details">
            <span class="date-tag">14 окт 14, 21:31</span>

            <a href="" class="person-link">
                

<!-- CACHED_START (c281b1e56dcc7d6120954ccd92194453) -->
<!-- CACHED_END (0s) -->            </a>

                                                <span class="duration right">
                            (00:11)
                        </span>
                                    </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://nashizvyozdy.ru/videos/390393723781" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u9/photoB9B7/20279871746-0/original.jpeg"
             title="БЕЛЫЕ РОСЫ..wmv"
             alt="БЕЛЫЕ РОСЫ..wmv" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://nashizvyozdy.ru/videos/390393723781">БЕЛЫЕ РОСЫ..wmv</a></h3>

        <div class="post-details">
            <span class="date-tag">13 окт 14, 12:24</span>

            <a href="https://mirtesen.ru/people/310557732" class="person-link">
                

<!-- NOT_CACHED_START (3d49bf162bda26603c39336074ebf686) --> <em class="display-name hidden_profile  ">Vladimir Kardapolcev</em>
<!-- NOT_CACHED_END (0.0002s) -->            </a>

                                                <span class="duration right">
                            (04:28)
                        </span>
                                    </div>
    </div>
</div></div>                
        
</div>                    </div>

                                                        </div>
        </div>
</div>                    </div>

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
                
                                    
            

                    
                                                
                    <div id="t_SocialFacebook_Advertisements_hiceepif" data-id="SocialFacebook_Advertisements_hiceepif" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_hiceepif" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_hiceepif"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemPeople_GroupsItemPeople_exhidi" data-id="GroupsItemPeople_GroupsItemPeople_exhidi" class="widget  large-12 columns"  >
                                                                        
<script type="text/javascript">
(function($) {
    $(document).on('widget_refresh', function() {
        var $cm = $('[data-id="GroupsItemPeople_GroupsItemPeople_exhidi"] .content-mode');
        
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

<div data-id="GroupsItemPeople_GroupsItemPeople_exhidi"
    class="module_widget widgetGroupsItemPeople widgetGroupsItemPeople_GroupsItemPeople_exhidi
                        widgetEnum_stylenum2
                    ">

            <h2 class="title">Люди</h2>
    
            
            
            <div class="widget-mode">
                <ul class="widget-people">
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/428207420" title="Наталья Величко">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo7F85/20083853885-0/original.jpeg"
                            width="50" height="50" alt="Наталья Величко" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/711338445" title="Зулинька Закирова">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo2455/20851416997-0/original.jpeg"
                            width="50" height="50" alt="Зулинька Закирова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/835740080" title="Надежда Назаретян">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo42F1/20385722298-0/original.jpeg"
                            width="50" height="50" alt="Надежда Назаретян" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/370413957" title="Obansh">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="Obansh" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/822253021" title="сергей стегленко">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo01FE/20865388765-0/original.jpeg"
                            width="50" height="50" alt="сергей стегленко" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/549122521" title="Ирина Соснина">
                            <img src="https://r.mtdata.ru/c50x50/u5/photo18BE/20906010324-0/original.jpeg"
                            width="50" height="50" alt="Ирина Соснина" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/349654005" title="Марина Комочкина">
                            <img src="https://r.mtdata.ru/c50x50/u24/photoA628/20483157479-0/original.jpeg"
                            width="50" height="50" alt="Марина Комочкина" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/998400081" title="Tatjana Sobennikova">
                            <img src="https://static.mtml.ru//images/cob_blank_female_med.png"
                            width="50" height="50" alt="Tatjana Sobennikova" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/992122463" title="Вера Тагиева(Шишкина)">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo69E7/20219928832-0/original.jpeg"
                            width="50" height="50" alt="Вера Тагиева(Шишкина)" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/465631946" title="Сергей Беспальченко">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo18DC/20700038326-0/original.jpeg"
                            width="50" height="50" alt="Сергей Беспальченко" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/400026958" title="Нина С">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo7585/20230374209-0/original.jpeg"
                            width="50" height="50" alt="Нина С" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/853709521" title="Лида Манаева">
                            <img src="https://r.mtdata.ru/c50x50/u18/photo4E2C/20521829107-0/original.jpeg"
                            width="50" height="50" alt="Лида Манаева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/35467133" title="viktorija">
                            <img src="https://r.mtdata.ru/c50x50/u12/photo64F3/20378475100-0/original.jpeg"
                            width="50" height="50" alt="viktorija" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/111460074" title="Ольга -----------">
                            <img src="https://static.mtml.ru//images/cob_blank_female_med.png"
                            width="50" height="50" alt="Ольга -----------" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/660589527" title="Ольга Трошина">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo3FD3/20659972082-0/original.jpeg"
                            width="50" height="50" alt="Ольга Трошина" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>41314</strong> пользователям нравится сайт
                <a href="https://nashizvyozdy.ru/">nashizvyozdy.ru</a>
            </p>
                        <p class="link-block">
                            <a href="https://nashizvyozdy.ru/people/members"
                >
                  Все люди <big>&rarr;</big>
                </a>
                        </p>
        
    </div>                    </div>

                                    
                                                
                    <div id="t_Comments_BlogPosts_loozav" data-id="Comments_BlogPosts_loozav" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_BlogPosts_loozav"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_BlogPosts_loozav">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/133463193" id="person-name-133463193-1349366876" class="photo" ><img src="https://r.mtdata.ru/c50x50/u5/photoA654/20531916546-0/original.jpeg" alt="Лиза_Jordan_ Айсгрей" /></a><div style="display:none"  id='person-title-tooltip-133463193-2120940206' data-load_url='https://nashizvyozdy.ru/people/133463193/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-133463193-1349366876', '#person-title-tooltip-133463193-2120940206'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://nashizvyozdy.ru/comments/42101971871/page">Ушатала бабка паренька, седой и полысел геронтофил болезный</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/133463193" id="person-name-133463193-1508193296"  class="person-link personTooltip">

<!-- NOT_CACHED_START (b9b73f3e4480fab810ae95803f57bca2) --><em class="display-name   ">Лиза_Jordan_ Айсгрей</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-133463193-2134118291' data-load_url='https://nashizvyozdy.ru/people/133463193/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-133463193-1508193296', '#person-title-tooltip-133463193-2134118291'); }); </script><a class="target-post" href="https://nashizvyozdy.ru/blog/43071105843">Надежда Бабкина отметила 68-летие с молодым мужем — фото</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/377958125" id="person-name-377958125-1911965089" class="photo" ><img src="https://static.mtml.ru//images/blank_female_med.gif" alt="Лада Волгина" /></a><div style="display:none"  id='person-title-tooltip-377958125-13167973' data-load_url='https://nashizvyozdy.ru/people/377958125/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-377958125-1911965089', '#person-title-tooltip-377958125-13167973'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://nashizvyozdy.ru/comments/42752460535/page">Точно!!!+++++++++++++++++++++</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/377958125" id="person-name-377958125-1905770194"  class="person-link personTooltip">

<!-- NOT_CACHED_START (ca5516aad105c0dc59886551cc2fe5fc) --> <em class="display-name hidden_profile  ">Лада Волгина</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-377958125-504005647' data-load_url='https://nashizvyozdy.ru/people/377958125/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-377958125-1905770194', '#person-title-tooltip-377958125-504005647'); }); </script><a class="target-post" href="https://nashizvyozdy.ru/blog/43395820545">Бывшая жена Джигарханяна рассказала, как он завидовал Табакову</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/767655733" id="person-name-767655733-1763726989" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photoDFC8/20425584107-0/original.jpeg" alt="Светлана Смородина" /></a><div style="display:none"  id='person-title-tooltip-767655733-1916077127' data-load_url='https://nashizvyozdy.ru/people/767655733/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-767655733-1763726989', '#person-title-tooltip-767655733-1916077127'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://nashizvyozdy.ru/comments/42859976306/page">Странную дискуссию затеяли. Кому какое дело? Не надо голосить  как пострадавшие.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/767655733" id="person-name-767655733-1738615878"  class="person-link personTooltip">

<!-- NOT_CACHED_START (b32cec8fefd032af3874d632ffd8d4e6) --> <em class="display-name hidden_profile  ">Светлана Смородина</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-767655733-1474240945' data-load_url='https://nashizvyozdy.ru/people/767655733/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-767655733-1738615878', '#person-title-tooltip-767655733-1474240945'); }); </script><a class="target-post" href="https://nashizvyozdy.ru/blog/43981065219">Сын Олега Табакова решил окончательно оборвать все связи с Россией после мучительной смерти отца</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/138325574" id="person-name-138325574-1521820352" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photoC715/20462331929-0/original.jpeg" alt="елена власова (Живчикова)" /></a><div style="display:none"  id='person-title-tooltip-138325574-1199547154' data-load_url='https://nashizvyozdy.ru/people/138325574/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-138325574-1521820352', '#person-title-tooltip-138325574-1199547154'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://nashizvyozdy.ru/comments/42744612061/page">Еще и спился. Посмотрите на его лицо, как алкоголика</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/138325574" id="person-name-138325574-951695454"  class="person-link personTooltip">

<!-- NOT_CACHED_START (365b1368f183a0017fc6a6cc05514c61) --> <em class="display-name hidden_profile  ">елена власова (Живчикова)</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-138325574-1316881230' data-load_url='https://nashizvyozdy.ru/people/138325574/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-138325574-951695454', '#person-title-tooltip-138325574-1316881230'); }); </script><a class="target-post" href="https://nashizvyozdy.ru/blog/43109239203">&quot;Меня везут в тюрьму&quot;: пьяного Витаса задержали после стрельбы в Барвихе</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/755056341" id="person-name-755056341-917649703" class="photo" ><img src="https://r.mtdata.ru/c50x50/u12/photoA257/20834522227-0/original.jpeg" alt="Наташа Григоращенко" /></a><div style="display:none"  id='person-title-tooltip-755056341-671876770' data-load_url='https://nashizvyozdy.ru/people/755056341/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-755056341-917649703', '#person-title-tooltip-755056341-671876770'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://nashizvyozdy.ru/comments/42025559425/page">Выбор его конечно, но я считаю, что у таких должен быть билет в один конец. Т.е.обратной дороги нет…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/755056341" id="person-name-755056341-1534476722"  class="person-link personTooltip">

<!-- NOT_CACHED_START (e342f8b5b4aeb0bf386637bfbc3a1004) --> <em class="display-name hidden_profile  ">Наташа Григоращенко</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-755056341-648440869' data-load_url='https://nashizvyozdy.ru/people/755056341/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-755056341-1534476722', '#person-title-tooltip-755056341-648440869'); }); </script><a class="target-post" href="https://nashizvyozdy.ru/blog/43981065219">Сын Олега Табакова решил окончательно оборвать все связи с Россией после мучительной смерти отца</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_TagCloud_BlogPosts_hotuqeq" data-id="TagCloud_BlogPosts_hotuqeq" class="widget  large-12 columns"  >
                                                                        <!-- CACHED_START (3b575feb8e1c5a679a50f7810013f3e3) -->

<div data-id="TagCloud_BlogPosts_hotuqeq"  class="module_widget widgetTagCloud widgetEnum_stylenum1">
    
    <h2 class="title">ПОПУЛЯРНЫЕ ТЕМЫ</h2>

                        <div class="categories">
                                    <a href="https://nashizvyozdy.ru/blog?t=%D0%BA%D0%BD%D0%B8%D0%B3%D0%B8" 
                    class="">
                        книги
                    </a>
                                    <a href="https://nashizvyozdy.ru/blog?t=%D0%BC%D0%B0%D0%BA%D0%B8%D1%8F%D0%B6" 
                    class="">
                        макияж
                    </a>
                                    <a href="https://nashizvyozdy.ru/blog?t=%D0%BF%D0%B0%D0%BB%D1%8C%D1%82%D0%BE" 
                    class="">
                        пальто
                    </a>
                                    <a href="https://nashizvyozdy.ru/blog?t=%D0%B7%D0%BD%D0%B0%D0%BC%D0%B5%D0%BD%D0%B8%D1%82%D0%BE%D1%81%D1%82%D0%B8" 
                    class="">
                        знаменитости
                    </a>
                                    <a href="https://nashizvyozdy.ru/blog?t=%D0%BC%D0%B5%D0%B1%D0%B5%D0%BB%D1%8C" 
                    class="">
                        мебель
                    </a>
                                    <a href="https://nashizvyozdy.ru/blog?t=%D0%BF%D0%B5%D1%80%D1%87%D0%B0%D1%82%D0%BA%D0%B8" 
                    class="">
                        перчатки
                    </a>
                                    <a href="https://nashizvyozdy.ru/blog?t=%D0%B1%D1%80%D1%8E%D0%BA%D0%B8" 
                    class="">
                        брюки
                    </a>
                                    <a href="https://nashizvyozdy.ru/blog?t=%D0%BE%D0%B1%D1%83%D0%B2%D1%8C" 
                    class="">
                        обувь
                    </a>
                                    <a href="https://nashizvyozdy.ru/blog?t=%D0%B2%D0%BE%D0%B9%D0%BD%D0%B0+%D0%BD%D0%B0+%D0%94%D0%BE%D0%BD%D0%B1%D0%B0%D1%81%D1%81%D0%B5" 
                    class="">
                        война на Донбассе
                    </a>
                                    <a href="https://nashizvyozdy.ru/blog?t=%D1%80%D1%83%D0%B1%D0%B0%D1%88%D0%BA%D0%B8" 
                    class="">
                        рубашки
                    </a>
                                    <a href="https://nashizvyozdy.ru/blog?t=%D0%BA%D0%B8%D0%BD%D0%BE" 
                    class="">
                        кино
                    </a>
                                    <a href="https://nashizvyozdy.ru/blog?t=%D1%8D%D0%BB%D0%B5%D0%BA%D1%82%D1%80%D0%BE%D0%BD%D0%B8%D0%BA%D0%B0" 
                    class="">
                        электроника
                    </a>
                                    <a href="https://nashizvyozdy.ru/blog?t=%D0%BA%D0%BE%D0%BD%D1%84%D0%B5%D1%82%D1%8B" 
                    class="">
                        конфеты
                    </a>
                                    <a href="https://nashizvyozdy.ru/blog?t=%D0%9F%D0%BE%D0%BC%D0%B0%D0%B4%D0%B0" 
                    class="">
                        Помада
                    </a>
                                    <a href="https://nashizvyozdy.ru/blog?t=%D1%81%D1%83%D0%BC%D0%BA%D0%B8" 
                    class="">
                        сумки
                    </a>
                                    <a href="https://nashizvyozdy.ru/blog?t=%D0%9F%D1%83%D1%82%D0%B8%D0%BD" 
                    class="">
                        Путин
                    </a>
                                    <a href="https://nashizvyozdy.ru/blog?t=%D0%90%D0%BD%D0%B4%D0%B6%D0%B5%D0%BB%D0%B8%D0%BD%D0%B0+%D0%94%D0%B6%D0%BE%D0%BB%D0%B8" 
                    class="">
                        Анджелина Джоли
                    </a>
                                    <a href="https://nashizvyozdy.ru/blog?t=%D0%BF%D0%B8%D0%B4%D0%B6%D0%B0%D0%BA%D0%B8" 
                    class="">
                        пиджаки
                    </a>
                            </div>
            
</div>
<!-- CACHED_END (0.0001s) -->                    </div>

                                    
                                                
                    <div id="t_ButtonJoinGroup_ivseomubog" data-id="ButtonJoinGroup_ivseomubog" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_ivseomubog"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://nashizvyozdy.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Присоединиться            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_vebogeur" data-id="BlogPosts_vebogeur" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_vebogeur', 'https://nashizvyozdy.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_vebogeur" id="widgetBlogPosts_vebogeur"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://nashizvyozdy.ru/blog/rating_desc">
            Самое популярное
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://nashizvyozdy.ru/blog/43449321518/Otkryilis-nepriyatnyie-podrobnosti-iz-zhizni-Ksenii-Sobchak-na-p"
                        class="image">
                            <img src="https://mtdata.ru/u21/photo1D6A/20205423258-0/original.jpg#20205423258" alt="Открылись неприятные подробности из жизни Ксении Собчак на проекте Дом 2" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://nashizvyozdy.ru/blog/43449321518/Otkryilis-nepriyatnyie-podrobnosti-iz-zhizni-Ksenii-Sobchak-na-p"
                            >

                            Открылись неприятные подробности из жизни Ксении Собчак на проекте Дом 2
                            </a>
                        </h3>
                        <p> Сейчас Ксения Собчак баллотируется на пост Президента, пытаясь доказать, что судьбы людей ей не безразличны. 
   
 И именно по этой причине о Собчак заговорила быв</p>
                    </div>
                    <div class="post-details" id="items_list_content_43449321518">
                                                <span class="date-tag">
                             7 мар, 15:49
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43449321518-1948538693' data-person2obj_count="95"
    href="https://nashizvyozdy.ru/blog/43449321518/Otkryilis-nepriyatnyie-podrobnosti-iz-zhizni-Ksenii-Sobchak-na-p#rating"
    >+93</a>

    <div style="display:none"  id='rating-tooltip-43449321518-1572109558' data-load_url='https://nashizvyozdy.ru/objects/43449321518/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43449321518/Otkryilis-nepriyatnyie-podrobnosti-iz-zhizni-Ksenii-Sobchak-na-p#comments"
    >81<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43449321518-1948538693', '#rating-tooltip-43449321518-1572109558');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://nashizvyozdy.ru/blog/43759992889/Kak-Olega-Tabakova-blagodarila-za-talant-semya-SHellenberga"
                        class="image">
                            <img src="https://mtdata.ru/u4/photo82AB/20477716043-0/original.jpg#20477716043" alt="Как Олега Табакова благодарила за талант семья Шелленберга" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://nashizvyozdy.ru/blog/43759992889/Kak-Olega-Tabakova-blagodarila-za-talant-semya-SHellenberga"
                            >

                            Как Олега Табакова благодарила за талант семья Шелленберга
                            </a>
                        </h3>
                        <p>  После «Семнадцати мгновений весны» с актером связались родственники Вальтера Шелленберга...  
 
 
 
 
 
    
 
  
  
 
 
 
 
 
 
   
   
 
 
 
 
 
 
    
 
  
  
</p>
                    </div>
                    <div class="post-details" id="items_list_content_43759992889">
                                                <span class="date-tag">
                            13 мар, 21:11
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43759992889-1234227432' data-person2obj_count="81"
    href="https://nashizvyozdy.ru/blog/43759992889/Kak-Olega-Tabakova-blagodarila-za-talant-semya-SHellenberga#rating"
    >+81</a>

    <div style="display:none"  id='rating-tooltip-43759992889-1062759603' data-load_url='https://nashizvyozdy.ru/objects/43759992889/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43759992889/Kak-Olega-Tabakova-blagodarila-za-talant-semya-SHellenberga#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43759992889-1234227432', '#rating-tooltip-43759992889-1062759603');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://nashizvyozdy.ru/blog/43471691027/Osunuvshiysya-vid-zametno-postarevshih-artistov-na-pohoronah-Ole"
                        class="image">
                            <img src="https://mtdata.ru/u30/photo91F1/20540656609-0/original.jpg#20540656609" alt="Осунувшийся вид заметно постаревших артистов на похоронах Олега Табакова испугал Россиян" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://nashizvyozdy.ru/blog/43471691027/Osunuvshiysya-vid-zametno-postarevshih-artistov-na-pohoronah-Ole"
                            >

                            Осунувшийся вид заметно постаревших артистов на похоронах Олега Табакова испугал Россиян
                            </a>
                        </h3>
                        <p> 15 марта страна навсегда простилась с народным артистом, человеком с большой буквы Олегом Табаковым. Актер скончался на 83-м году жизни от продолжительной болезни.</p>
                    </div>
                    <div class="post-details" id="items_list_content_43471691027">
                                                <span class="date-tag">
                            18 мар, 13:29
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43471691027-1276825700' data-person2obj_count="62"
    href="https://nashizvyozdy.ru/blog/43471691027/Osunuvshiysya-vid-zametno-postarevshih-artistov-na-pohoronah-Ole#rating"
    >+62</a>

    <div style="display:none"  id='rating-tooltip-43471691027-928498879' data-load_url='https://nashizvyozdy.ru/objects/43471691027/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43471691027/Osunuvshiysya-vid-zametno-postarevshih-artistov-na-pohoronah-Ole#comments"
    >15<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43471691027-1276825700', '#rating-tooltip-43471691027-928498879');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://nashizvyozdy.ru/blog/43377320444/Semeynaya-zhizn-Evgenii-Glushenko-i-Aleksandra-Kalyagina,-spryat"
                        class="image">
                            <img src="https://mtdata.ru/u20/photoB59F/20540669357-0/original.jpg#20540669357" alt="Семейная жизнь Евгении Глушенко и Александра Калягина, спрятанная за семью замками" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://nashizvyozdy.ru/blog/43377320444/Semeynaya-zhizn-Evgenii-Glushenko-i-Aleksandra-Kalyagina,-spryat"
                            >

                            Семейная жизнь Евгении Глушенко и Александра Калягина, спрятанная за семью замками
                            </a>
                        </h3>
                        <p>  Евгения Глушенко и Александр Калягин – это две звезды российского театра и кино. В момент знакомства каждый из них даже представить себе не мог, что они станут му</p>
                    </div>
                    <div class="post-details" id="items_list_content_43377320444">
                                                <span class="date-tag">
                            28 фев, 18:47
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43377320444-464104983' data-person2obj_count="57"
    href="https://nashizvyozdy.ru/blog/43377320444/Semeynaya-zhizn-Evgenii-Glushenko-i-Aleksandra-Kalyagina,-spryat#rating"
    >+57</a>

    <div style="display:none"  id='rating-tooltip-43377320444-832022498' data-load_url='https://nashizvyozdy.ru/objects/43377320444/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43377320444/Semeynaya-zhizn-Evgenii-Glushenko-i-Aleksandra-Kalyagina,-spryat#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43377320444-464104983', '#rating-tooltip-43377320444-832022498');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://nashizvyozdy.ru/blog/43280632394/Taynoe-schaste-Lyudmilyi-Artemevoy"
                        class="image">
                            <img src="https://mtdata.ru/u2/photo8D3F/20368762394-0/original.jpg#20368762394" alt="Тайное счастье Людмилы Артемьевой" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://nashizvyozdy.ru/blog/43280632394/Taynoe-schaste-Lyudmilyi-Artemevoy"
                            >

                            Тайное счастье Людмилы Артемьевой
                            </a>
                        </h3>
                        <p>  Созданные актрисой экранные образы удивляют бесконечным оптимизмом и верой в себя. Её героини никогда не опускают руки и могут найти выход из любой ситуации. За к</p>
                    </div>
                    <div class="post-details" id="items_list_content_43280632394">
                                                <span class="date-tag">
                            16 мар, 14:39
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43280632394-968011345' data-person2obj_count="39"
    href="https://nashizvyozdy.ru/blog/43280632394/Taynoe-schaste-Lyudmilyi-Artemevoy#rating"
    >+39</a>

    <div style="display:none"  id='rating-tooltip-43280632394-1651053562' data-load_url='https://nashizvyozdy.ru/objects/43280632394/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43280632394/Taynoe-schaste-Lyudmilyi-Artemevoy#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43280632394-968011345', '#rating-tooltip-43280632394-1651053562');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://nashizvyozdy.ru/blog/43619516771/Semeynoe-schaste-Vladimira-Koreneva-i-Allyi-Konstantinovoy"
                        class="image">
                            <img src="https://mtdata.ru/u11/photo1FE0/20943342693-0/original.jpg#20943342693" alt="Семейное счастье Владимира Коренева и Аллы Константиновой" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://nashizvyozdy.ru/blog/43619516771/Semeynoe-schaste-Vladimira-Koreneva-i-Allyi-Konstantinovoy"
                            >

                            Семейное счастье Владимира Коренева и Аллы Константиновой
                            </a>
                        </h3>
                        <p>  После выхода в прокат фильма «Человек-амфибия» Владимир Коренев стал практически звездой первой величины. Его узнавали на улицах, билеты на спектакли с его участи</p>
                    </div>
                    <div class="post-details" id="items_list_content_43619516771">
                                                <span class="date-tag">
                             3 мар, 19:21
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43619516771-852936790' data-person2obj_count="33"
    href="https://nashizvyozdy.ru/blog/43619516771/Semeynoe-schaste-Vladimira-Koreneva-i-Allyi-Konstantinovoy#rating"
    >+33</a>

    <div style="display:none"  id='rating-tooltip-43619516771-884694310' data-load_url='https://nashizvyozdy.ru/objects/43619516771/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43619516771/Semeynoe-schaste-Vladimira-Koreneva-i-Allyi-Konstantinovoy#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43619516771-852936790', '#rating-tooltip-43619516771-884694310');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://nashizvyozdy.ru/blog/43157362877/Lyubimaya-zhenschina-geniya.-Oleg-Tabakov-schital-ee-zhenschinoy"
                        class="image">
                            <img src="https://mtdata.ru/u2/photoD1DD/20725584645-0/original.jpg#20725584645" alt="Любимая женщина гения. Олег Табаков считал ее женщиной своей жизни" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://nashizvyozdy.ru/blog/43157362877/Lyubimaya-zhenschina-geniya.-Oleg-Tabakov-schital-ee-zhenschinoy"
                            >

                            Любимая женщина гения. Олег Табаков считал ее женщиной своей жизни
                            </a>
                        </h3>
                        <p> Когда 60-летний Олег Табаков женился на 30-летней ученице, злые языки были уверены, что скоро последует развод. Но народный артист более 20-ти лет был счастлив с М</p>
                    </div>
                    <div class="post-details" id="items_list_content_43157362877">
                                                <span class="date-tag">
                            13 мар, 14:27
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43157362877-245403958' data-person2obj_count="36"
    href="https://nashizvyozdy.ru/blog/43157362877/Lyubimaya-zhenschina-geniya.-Oleg-Tabakov-schital-ee-zhenschinoy#rating"
    >+32</a>

    <div style="display:none"  id='rating-tooltip-43157362877-941467904' data-load_url='https://nashizvyozdy.ru/objects/43157362877/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43157362877/Lyubimaya-zhenschina-geniya.-Oleg-Tabakov-schital-ee-zhenschinoy#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43157362877-245403958', '#rating-tooltip-43157362877-941467904');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://nashizvyozdy.ru/blog/43607096222/CHto-stalo-prichinoy-uhoda-Olega-Dalya"
                        class="image">
                            <img src="https://mtdata.ru/u30/photo190F/20296225523-0/original.jpg#20296225523" alt="Что стало причиной ухода Олега Даля" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://nashizvyozdy.ru/blog/43607096222/CHto-stalo-prichinoy-uhoda-Olega-Dalya"
                            >

                            Что стало причиной ухода Олега Даля
                            </a>
                        </h3>
                        <p>  37 лет назад, 3 марта 1981 г., ушел из жизни талантливейший актер театра и кино Олег Даль. До своего 40-летия он не дожил двух месяцев.   
   
   
 
        
 
  </p>
                    </div>
                    <div class="post-details" id="items_list_content_43607096222">
                                                <span class="date-tag">
                             4 мар, 14:41
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43607096222-705949345' data-person2obj_count="32"
    href="https://nashizvyozdy.ru/blog/43607096222/CHto-stalo-prichinoy-uhoda-Olega-Dalya#rating"
    >+30</a>

    <div style="display:none"  id='rating-tooltip-43607096222-839571434' data-load_url='https://nashizvyozdy.ru/objects/43607096222/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43607096222/CHto-stalo-prichinoy-uhoda-Olega-Dalya#comments"
    >12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43607096222-705949345', '#rating-tooltip-43607096222-839571434');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://nashizvyozdy.ru/blog/43523357470/Bezmerno-talantlivaya-i-odinokaya:-89-letnyaya-Elina-Byistritska"
                        class="image">
                            <img src="https://mtdata.ru/u10/photo19BD/20343345440-0/original.jpg#20343345440" alt="Безмерно талантливая и одинокая: 89-летняя Элина Быстрицкая рассказала о своей жизни" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://nashizvyozdy.ru/blog/43523357470/Bezmerno-talantlivaya-i-odinokaya:-89-letnyaya-Elina-Byistritska"
                            >

                            Безмерно талантливая и одинокая: 89-летняя Элина Быстрицкая рассказала о своей жизни
                            </a>
                        </h3>
                        <p> Элина Быстрицкая великолепная женщина и потрясающая актриса советского кино. Она женственная, своей неземной красотой очаровывала любого. Перед ее пленительными гл</p>
                    </div>
                    <div class="post-details" id="items_list_content_43523357470">
                                                <span class="date-tag">
                            19 мар, 14:25
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43523357470-597857980' data-person2obj_count="28"
    href="https://nashizvyozdy.ru/blog/43523357470/Bezmerno-talantlivaya-i-odinokaya:-89-letnyaya-Elina-Byistritska#rating"
    >+28</a>

    <div style="display:none"  id='rating-tooltip-43523357470-258571931' data-load_url='https://nashizvyozdy.ru/objects/43523357470/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43523357470/Bezmerno-talantlivaya-i-odinokaya:-89-letnyaya-Elina-Byistritska#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43523357470-597857980', '#rating-tooltip-43523357470-258571931');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://nashizvyozdy.ru/blog/43993388030/Put-k-schastyu-Alinyi-Pokrovskoy"
                        class="image">
                            <img src="https://mtdata.ru/u29/photo1A2D/20784149493-0/original.jpg#20784149493" alt="Путь к счастью Алины Покровской" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://nashizvyozdy.ru/blog/43993388030/Put-k-schastyu-Alinyi-Pokrovskoy"
                            >

                            Путь к счастью Алины Покровской
                            </a>
                        </h3>
                        <p>  Актриса считает, что ее роман с кинематографом был неудачным, но славу и признание её принесло именно кино. Зрители запомнили Алину Покровскую, в первую очередь, </p>
                    </div>
                    <div class="post-details" id="items_list_content_43993388030">
                                                <span class="date-tag">
                            20 мар, 14:43
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43993388030-2022298920' data-person2obj_count="27"
    href="https://nashizvyozdy.ru/blog/43993388030/Put-k-schastyu-Alinyi-Pokrovskoy#rating"
    >+27</a>

    <div style="display:none"  id='rating-tooltip-43993388030-1209954993' data-load_url='https://nashizvyozdy.ru/objects/43993388030/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43993388030/Put-k-schastyu-Alinyi-Pokrovskoy#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43993388030-2022298920', '#rating-tooltip-43993388030-1209954993');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://nashizvyozdy.ru/blog/43306881002/Priyatelnitsa-Marinyi-Zudinoy-raskryila-zhurnalistam-istinnyie-p"
                        class="image">
                            <img src="https://mtdata.ru/u18/photo4C02/20919637035-0/original.jpg#20919637035" alt="Приятельница Марины Зудиной раскрыла журналистам истинные причины смерти Олега Табакова" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://nashizvyozdy.ru/blog/43306881002/Priyatelnitsa-Marinyi-Zudinoy-raskryila-zhurnalistam-istinnyie-p"
                            >

                            Приятельница Марины Зудиной раскрыла журналистам истинные причины смерти Олега Табакова
                            </a>
                        </h3>
                        <p> 12 марта ушел из жизни великий актер Олег Табаков. Народный артист несколько месяцев пролежал в больнице, откуда поступали противоречивые сведения о состоянии его </p>
                    </div>
                    <div class="post-details" id="items_list_content_43306881002">
                                                <span class="date-tag">
                            19 мар, 14:29
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43306881002-801087223' data-person2obj_count="24"
    href="https://nashizvyozdy.ru/blog/43306881002/Priyatelnitsa-Marinyi-Zudinoy-raskryila-zhurnalistam-istinnyie-p#rating"
    >+24</a>

    <div style="display:none"  id='rating-tooltip-43306881002-366451459' data-load_url='https://nashizvyozdy.ru/objects/43306881002/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43306881002/Priyatelnitsa-Marinyi-Zudinoy-raskryila-zhurnalistam-istinnyie-p#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43306881002-801087223', '#rating-tooltip-43306881002-366451459');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://nashizvyozdy.ru/blog/43447311308/Lyubov-Nikolaya-Noskova,-proverennaya-vremenem"
                        class="image">
                            <img src="https://mtdata.ru/u21/photo9A8B/20064934392-0/original.jpg#20064934392" alt="Любовь Николая Носкова, проверенная временем" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://nashizvyozdy.ru/blog/43447311308/Lyubov-Nikolaya-Noskova,-proverennaya-vremenem"
                            >

                            Любовь Николая Носкова, проверенная временем
                            </a>
                        </h3>
                        <p>  Почитатели творчества у Николая Носкова были всегда, даже в те времена, когда он пел в ресторане. И с того самого времени у него было множество поклонниц.   
   
</p>
                    </div>
                    <div class="post-details" id="items_list_content_43447311308">
                                                <span class="date-tag">
                            12 мар, 14:10
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43447311308-1888271811' data-person2obj_count="23"
    href="https://nashizvyozdy.ru/blog/43447311308/Lyubov-Nikolaya-Noskova,-proverennaya-vremenem#rating"
    >+23</a>

    <div style="display:none"  id='rating-tooltip-43447311308-1349056217' data-load_url='https://nashizvyozdy.ru/objects/43447311308/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43447311308/Lyubov-Nikolaya-Noskova,-proverennaya-vremenem#comments"
    >8<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43447311308-1888271811', '#rating-tooltip-43447311308-1349056217');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://nashizvyozdy.ru/blog/43480067369/Kak-Sergey-Nikonenko-pokoril-serdtse-krasavitsyi-iz-staroobryadc"
                        class="image">
                            <img src="https://mtdata.ru/u26/photo24AA/20091428226-0/original.jpg#20091428226" alt="Как Сергей Никоненко покорил сердце красавицы из старообрядческой семьи" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://nashizvyozdy.ru/blog/43480067369/Kak-Sergey-Nikonenko-pokoril-serdtse-krasavitsyi-iz-staroobryadc"
                            >

                            Как Сергей Никоненко покорил сердце красавицы из старообрядческой семьи
                            </a>
                        </h3>
                        <p>  Эта супружеская пара восхищает своими устоями и какими-то старомодными представлениями о семейных ценностях.   
   
   
 
        
 
  В их доме тепло и уютно не </p>
                    </div>
                    <div class="post-details" id="items_list_content_43480067369">
                                                <span class="date-tag">
                            17 мар, 19:32
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43480067369-153268024' data-person2obj_count="23"
    href="https://nashizvyozdy.ru/blog/43480067369/Kak-Sergey-Nikonenko-pokoril-serdtse-krasavitsyi-iz-staroobryadc#rating"
    >+23</a>

    <div style="display:none"  id='rating-tooltip-43480067369-2000634377' data-load_url='https://nashizvyozdy.ru/objects/43480067369/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43480067369/Kak-Sergey-Nikonenko-pokoril-serdtse-krasavitsyi-iz-staroobryadc#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43480067369-153268024', '#rating-tooltip-43480067369-2000634377');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://nashizvyozdy.ru/blog/43492063955/Pomnite-«Serafimu-prekrasnuyu»-Posmotrite,-kak-vyiglyadit-i-s-ka"
                        class="image">
                            <img src="https://mtdata.ru/u24/photoA05C/20383408011-0/original.jpg#20383408011" alt="Помните «Серафиму прекрасную»? Посмотрите, как выглядит и с каким красавцем живет сейчас звезда" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://nashizvyozdy.ru/blog/43492063955/Pomnite-«Serafimu-prekrasnuyu»-Posmotrite,-kak-vyiglyadit-i-s-ka"
                            >

                            Помните «Серафиму прекрасную»? Посмотрите, как выглядит и с каким красавцем живет сейчас звезда
                            </a>
                        </h3>
                        <p> Помните главную героиню сериала «Серафима прекрасная», сильную женщину которая готова на все ради своего любимого и семейного счастья с ним. 
 Наверное всем интере</p>
                    </div>
                    <div class="post-details" id="items_list_content_43492063955">
                                                <span class="date-tag">
                            20 мар, 14:51
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43492063955-770800432' data-person2obj_count="24"
    href="https://nashizvyozdy.ru/blog/43492063955/Pomnite-«Serafimu-prekrasnuyu»-Posmotrite,-kak-vyiglyadit-i-s-ka#rating"
    >+22</a>

    <div style="display:none"  id='rating-tooltip-43492063955-1057669393' data-load_url='https://nashizvyozdy.ru/objects/43492063955/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://nashizvyozdy.ru/blog/43492063955/Pomnite-«Serafimu-prekrasnuyu»-Posmotrite,-kak-vyiglyadit-i-s-ka#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43492063955-770800432', '#rating-tooltip-43492063955-1057669393');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://nashizvyozdy.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://nashizvyozdy.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_Extension_igduuldao" data-id="Extension_igduuldao" class="widget  large-12 columns"  >
                                                                        
    <div data-id="Extension_igduuldao" class="module_widget_simple">
        <a href="#" id="memoize_this_page" class="big_butt big-butt" 
            name="memoize_this_page" data-state="remember"
            data-strmemorized="Запомнили! :)"
            data-strforgetsite="Забыть сайт"
            data-strforgot="Забыли"
            >
                                        Запомнить
                    </a>

    <script type="text/javascript">
        window.domReady.push(function() {
            var $ = jQuery;
            window.showExtensionPopup = function() {
                var $memoize_link = $('[name=memoize_this_page]');
                var time_is_right = false;
                var last_pop_time = parseInt(localStorage.getItem('mem_pop_time')) || 0;
                var now_time = new Date().getTime();
                if((now_time - last_pop_time) > 3600000) {
                    time_is_right = true;
                }
                if($memoize_link.attr('data-state') === 'remember' && time_is_right) {
                    var $popup = $(
                        '<div id="memoize_popup">' +
                        // '<a href="#" class="mem_pop_link">Понравился наш сайт? Запомнить его!</a>' +
                        '<a href="#" class="mem_pop_link">Понравился наш сайт? Запомнить его!</a>'+
                        '&nbsp; &nbsp; <a href="#" class="mem_pop_close">&times;</a>' +
                        '</div>'
                    );

                    $('body').append($popup);
                    $popup.css({
                        position: 'fixed',
                        bottom: '30px',
                        right: '0',
                        padding: '10px 15px',
                        display: 'none',
                        'background-color': '#fff',
                        '-webkit-border-radius': '5px',
                        'border-radius': '5px',
                        'box-shadow': '0px 0px 5px 5px #ccc'
                    });

                    $popup.find('a.mem_pop_link').click(function(event){
                        $memoize_link[0].click();
                        $popup.hide();
                        return false;
                    });

                    $popup.find('a.mem_pop_close').click(function(event){
                        $popup.hide();
                        var d = new Date();
                        d.setHours(23);
                        d.setMinutes(55);
                        localStorage.setItem('mem_pop_time', d.getTime());
                        return false;
                    });

                    $popup.show('slide', { direction: 'right' });

                    localStorage.setItem('mem_pop_time', new Date().getTime());
                }
            };

            
            if((navigator.userAgent.indexOf('Chrome') >= 0)
                    || (navigator.userAgent.indexOf('Firefox') >= 0)
                    || (navigator.userAgent.indexOf('Opera') >= 0)
                    || (navigator.userAgent.indexOf('MSIE') >= 0)
                    || (navigator.userAgent.indexOf('Trident') >= 0)) {

                $('[name=memoize_this_page]').click(function(event) {
                    var title = encodeURIComponent(document.title);
                    var url = null;
                    if (!window.location.origin){
                        url = window.location.protocol + "//" + window.location.host + '/';
                    } else {
                        url = window.location.origin + '/';
                    }
                    url = encodeURIComponent(url);
                    window.location.href = "http://mirtesen.ru/mtbtn/get_mtbtn.html?title="+title+"&url="+url;

                    return false;
                });
                if (!0){
                    setTimeout(window.showExtensionPopup, 4000);
                }
                else
                {
                                    }
            } else {
                $('[name=memoize_this_page]').hide();
            }
        });
    </script>

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

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_body_scripts.js?1521802566"></script>
    

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
            <ul class="left">
                <li class="first">
                    &copy; 2007&ndash;2018.
                    При использовании материалов упоминание сайта
                    &laquo;У нас все звезды&raquo;
                    обязательно<br />
                                    </li>
                <li class="last"><a href="https://mirtesen.ru/feedback/report">Обратная связь</a></li>
            </ul>
            <div class="wrap"><hr /></div>
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
    jQuery('head').append('<link rel="stylesheet" href="https://static.mtml.ru/css/pad.css?1521802245" type="text/css" />');

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
                <form action="https://nashizvyozdy.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"102356616","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":163,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>