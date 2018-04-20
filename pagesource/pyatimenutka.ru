<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>5минутка</title>

    
<meta name="description" content="5минутка - Музыкальная пятиминутка для хорошего настроения на целый день =)"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <meta name="google-site-verification" content="lpLYcUPAMuMyBIgXXwEBk9FH-qDHJb5EWFtmZyk6ylc"/>
    <link rel="icon" href="https://mtdata.ru/u23/photo3E28/20294491039-0/icon.jpeg?20294491039" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u23/photo3E28/20294491039-0/icon.jpeg?20294491039" type="image/x-icon"/>

<link rel="index" href="https://pyatimenutka.ru/"/>

<meta property="fb:app_id" content="1505097033086086" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />


                <link rel="last" href="?page=90" />                <link rel="next" href="?page=2" />
<link rel="alternate" type="application/atom+xml" title="5минутка - МирТесен!" href="https://pyatimenutka.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="5минутка - МирТесен!" href="https://pyatimenutka.ru/blog/rss" />

    
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
            },
            
            {
                // 300х250 top Лиля
                code: 'adfox_151204164078882795',bids: [{bidder: 'criteo',params: {zoneid: 1114672}}]
            },
            
            {
                // 300х250 middle Лиля
                code: 'adfox_151204166129999202',bids: [{bidder: 'criteo',params: {zoneid: 1114673}}]
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



<!-- CACHED_START (0fa09c5892a989c7e41d308a2f22ec54) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift = 20 -(new Date().getUTCHours());
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
            var url_login_mirtesen = 'https://pyatimenutka.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://pyatimenutka.ru/?tmd=1';
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



    window.urlJoinJson = "https://pyatimenutka.ru/join/30157469623/json";
    window.urlLeaveJson = "https://pyatimenutka.ru/left/30157469623/json";
    window.urlStatusSubscribeJson = "https://pyatimenutka.ru/status/30157469623/json";
    window.urlSubscribeJson = "https://pyatimenutka.ru/subscribe/30157469623/json";
    window.urlUnsubscribeJson = "https://pyatimenutka.ru/unsubscribe/30157469623/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521393573.3628 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        Игорь Молд предлагает Вам запомнить сайт «5минутка»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «5минутка»?</span>

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

        
        
                                                            
                                                            
        
                                                            
                                            <!-- For the new video widget Videos_ufidonak -->
<script type="text/javascript">
(function($) {
    var videoListSelector = '.widget[data-id="Videos_ufidonak"] .video-list';
    
    
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
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_ninuibar"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F%D0%9F%D1%8F%D1%82%D0%B8%D0%BC%D0%B8%D0%BD%D1%83%D1%82%D0%BA%D0%B0-1243127725714466&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
                showNewCommentsComments_vewuikuts('https://pyatimenutka.ru/cmt/', '', 'comments_30157469623');
            });
        })(jQuery);

        function showNewCommentsComments_vewuikuts(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_vewuikuts').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_vewuikuts').innerHTML;
                jQuery('#commentsBlockListComments_vewuikuts .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(5 < jQuery('#commentsBlockListComments_vewuikuts .comment').length) {
                    jQuery('#commentsBlockListComments_vewuikuts .comment').last().remove();
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30157469623","owner_id":"239098622"} });
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
        _gaq.push(['_setDomainName', 'pyatimenutka.ru']);
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
                            w.yaCounter8130217 = new Ya.Metrika({id:8130217, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482178'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482178"></noscript>
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
                                mt_popup.showFromUrl('https://pyatimenutka.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://pyatimenutka.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://pyatimenutka.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://pyatimenutka.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://pyatimenutka.ru/login?backurl=https%3A%2F%2Fpyatimenutka.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://pyatimenutka.ru/login/json', 'https://pyatimenutka.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://pyatimenutka.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


        
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u25/groupF416/35aec83746670dc36c93214c4f3c26c4-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:256px;                           height:53px;"
                    href="https://pyatimenutka.ru/">
                        <img class="logo-img" 
                        style="width:256px;                               height:53px;"
                        src="//mtdata.ru/u23/group08A8/1fda98c773897758fe36388a96819974-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://pyatimenutka.ru/"
                            class="title "
                            style="color: #"
                            >5минутка</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #"
                        >Пятиминутка хорошего настроения =)</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="background-color: #f5f5dc;               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30157469623" data-auth="mt_popup.showFromUrl('https://pyatimenutka.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://pyatimenutka.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Пятиминутка</a>
                        </li>
                                            <li>
                            <a href="https://pyatimenutka.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Новое</a>
                        </li>
                                            <li>
                            <a href="https://pyatimenutka.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Читатели</a>
                        </li>
                                            <li>
                            <a href="https://pyatimenutka.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://pyatimenutka.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://pyatimenutka.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://pyatimenutka.ru/questions" 
                             
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
        <div id="global" class="large-2 columns container mirtesen.ru"  data-level="3">
    <div class="row" >
                    
            

                    
                                                
                    <div id="t_TagCloud_maxurax" data-id="TagCloud_maxurax" class="widget  large-12 columns"  >
                                                                        <!-- CACHED_START (fe6d1019374f170fb155c275b8a59f95) -->

<div data-id="TagCloud_maxurax"  class="module_widget widgetTagCloud widgetEnum_stylenum1">
    
    <h2 class="title">Популярные темы</h2>

                        <div class="categories">
                                    <a href="https://pyatimenutka.ru/blog?t=%D0%A4%D0%BE%D1%82%D0%BE" 
                    class="">
                        Фото
                    </a>
                                    <a href="https://pyatimenutka.ru/blog?t=%D0%B7%D0%B0%D1%80%D1%83%D0%B1%D0%B5%D0%B6%D0%BD%D0%B0%D1%8F+%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0" 
                    class="">
                        зарубежная музыка
                    </a>
                                    <a href="https://pyatimenutka.ru/blog?t=%D1%80%D1%83%D1%81%D1%81%D0%BA%D0%B0%D1%8F+%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0" 
                    class="">
                        русская музыка
                    </a>
                                    <a href="https://pyatimenutka.ru/blog?t=%D1%81%D1%82%D0%B8%D1%85%D0%B8" 
                    class="">
                        стихи
                    </a>
                                    <a href="https://pyatimenutka.ru/blog?t=%D0%BA%D0%BD%D0%B8%D0%B3%D0%B8" 
                    class="">
                        книги
                    </a>
                                    <a href="https://pyatimenutka.ru/blog?t=%D1%80%D0%BE%D0%BA" 
                    class="">
                        рок
                    </a>
                                    <a href="https://pyatimenutka.ru/blog?t=%D0%BF%D0%BE%D0%BF" 
                    class="">
                        поп
                    </a>
                                    <a href="https://pyatimenutka.ru/blog?t=%D0%B0%D0%B2%D1%82%D0%BE%D1%80%D1%81%D0%BA%D0%B0%D1%8F+%D0%BF%D0%B5%D1%81%D0%BD%D1%8F" 
                    class="">
                        авторская песня
                    </a>
                                    <a href="https://pyatimenutka.ru/blog?t=%D1%88%D0%B0%D0%BD%D1%81%D0%BE%D0%BD" 
                    class="">
                        шансон
                    </a>
                                    <a href="https://pyatimenutka.ru/blog?t=%D1%80%D0%BE%D0%BC%D0%B0%D0%BD%D1%81" 
                    class="">
                        романс
                    </a>
                                    <a href="https://pyatimenutka.ru/blog?t=%D0%B1%D0%BB%D1%8E%D0%B7" 
                    class="">
                        блюз
                    </a>
                                    <a href="https://pyatimenutka.ru/blog?t=%D1%8D%D0%BB%D0%B5%D0%BA%D1%82%D1%80%D0%BE%D0%BD%D0%BD%D0%B0%D1%8F+%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0" 
                    class="">
                        электронная музыка
                    </a>
                                    <a href="https://pyatimenutka.ru/blog?t=%D0%BF%D0%B0%D0%BB%D1%8C%D1%82%D0%BE" 
                    class="">
                        пальто
                    </a>
                                    <a href="https://pyatimenutka.ru/blog?t=%D1%80%D0%B5%D1%82%D1%80%D0%BE" 
                    class="">
                        ретро
                    </a>
                            </div>
            
</div>
<!-- CACHED_END (0.0001s) -->                    </div>

                                    
                                                
                    <div id="t_BlogPosts_ubtoitzoha" data-id="BlogPosts_ubtoitzoha" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_ubtoitzoha', 'https://pyatimenutka.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_ubtoitzoha" id="widgetBlogPosts_ubtoitzoha"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://pyatimenutka.ru/blog/rating_desc">
            Лучшее за неделю
            </a>        
                
                
                
    <div class="items verbose_mode">
                    <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://pyatimenutka.ru/blog/43085533959/23-letnyaya-Aleksandra-dumala,-chto-vyinashivayet-bliznetsov,-no"
                               class="image">
                                <img src="https://mtdata.ru/u9/photo158D/20412577720-0/original.jpg#20412577720" alt="23-летняя Александра думала, что вынашивает близнецов, но, когда врачи показали ей результаты УЗИ, она расплакалась"/>
                            </a>
                                                <h3 class="43085533959">
                            <a href="https://pyatimenutka.ru/blog/43085533959/23-letnyaya-Aleksandra-dumala,-chto-vyinashivayet-bliznetsov,-no"                            class="title">
                                                                23-летняя Александра думала, что вынашивает близнецов, но, когда врачи показали ей результаты УЗИ, она расплакалась
                            </a>
                        </h3>

                        <p>
                             Когда 23-летняя Александра Кинова и ее муж Антонин узнали о скором пополнении в семье, они были в восторге. 
 У пары из чешского города Миловице, что в двух милях от Праги, уже был сын, но супруги радовались скорому появлению нового члена семьи. 
 И радость их только усилилась, когда доктор&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43085533959">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0.0001s) --></a>
                                                                            <span class="date-tag">
                            16 мар, 14:49
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43085533959-958302045' data-person2obj_count="233"
    href="https://pyatimenutka.ru/blog/43085533959/23-letnyaya-Aleksandra-dumala,-chto-vyinashivayet-bliznetsov,-no#rating"
    >+225</a>

    <div style="display:none"  id='rating-tooltip-43085533959-744264158' data-load_url='https://pyatimenutka.ru/objects/43085533959/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43085533959/23-letnyaya-Aleksandra-dumala,-chto-vyinashivayet-bliznetsov,-no#comments"
    >16<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43085533959-958302045', '#rating-tooltip-43085533959-744264158');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://pyatimenutka.ru/blog/43991873091/On-dumal,-chto-dva-mesyatsa-pomogal-shkolnitse,-a-okazalos…"
                               class="image">
                                <img src="https://mtdata.ru/u20/photoBD78/20627985237-0/original.jpg#20627985237" alt="Он думал, что два месяца помогал школьнице, а оказалось…"/>
                            </a>
                                                <h3 class="43991873091">
                            <a href="https://pyatimenutka.ru/blog/43991873091/On-dumal,-chto-dva-mesyatsa-pomogal-shkolnitse,-a-okazalos…"                            class="title">
                                                                Он думал, что два месяца помогал школьнице, а оказалось…
                            </a>
                        </h3>

                        <p>
                               
 Мне 30, я владелец паба в центре города, до которого езжу на метро, так как убедить себя с утра встать пораньше и везти себя до работы выше моих сил 
 Внешне огромный такой бугай. В очередную такую поездку собирался выходить и увидел, что девочка с рюкзаком не может своими силами вытесн&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43991873091">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            12 мар, 15:13
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43991873091-847819291' data-person2obj_count="137"
    href="https://pyatimenutka.ru/blog/43991873091/On-dumal,-chto-dva-mesyatsa-pomogal-shkolnitse,-a-okazalos…#rating"
    >+135</a>

    <div style="display:none"  id='rating-tooltip-43991873091-1402637512' data-load_url='https://pyatimenutka.ru/objects/43991873091/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43991873091/On-dumal,-chto-dva-mesyatsa-pomogal-shkolnitse,-a-okazalos…#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43991873091-847819291', '#rating-tooltip-43991873091-1402637512');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://pyatimenutka.ru/blog/43266278229/Pouchitelnaya-istoriya-o-tom,-pochemu-nekotoryie-zhenschinyi-ost"
                               class="image">
                                <img src="https://mtdata.ru/u20/photo0167/20705846133-0/original.jpg#20705846133" alt="Поучительная история о том, почему некоторые женщины остаются одинокими на всю жизнь"/>
                            </a>
                                                <h3 class="43266278229">
                            <a href="https://pyatimenutka.ru/blog/43266278229/Pouchitelnaya-istoriya-o-tom,-pochemu-nekotoryie-zhenschinyi-ost"                            class="title">
                                                                Поучительная история о том, почему некоторые женщины остаются одинокими на всю жизнь
                            </a>
                        </h3>

                        <p>
                               
 Эту историю рассказала одна женщина о своей подруге, которая отчаянно искала семейного счастья. Наверняка у многих из нас есть подобные люди в окружении. После прочтения этой истории ты начнешь смотреть на их проблемы другими глазами и, может быть, даже захочешь изменить что-то в себе. &hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43266278229">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            14 мар, 15:00
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43266278229-545285637' data-person2obj_count="138"
    href="https://pyatimenutka.ru/blog/43266278229/Pouchitelnaya-istoriya-o-tom,-pochemu-nekotoryie-zhenschinyi-ost#rating"
    >+134</a>

    <div style="display:none"  id='rating-tooltip-43266278229-502242031' data-load_url='https://pyatimenutka.ru/objects/43266278229/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43266278229/Pouchitelnaya-istoriya-o-tom,-pochemu-nekotoryie-zhenschinyi-ost#comments"
    >27<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43266278229-545285637', '#rating-tooltip-43266278229-502242031');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://pyatimenutka.ru/blog/43436925637/Mama,-tam-papa-vernulsya!-–-krichal-syin,-a-mat-ne-mogla-unyat-d"
                               class="image">
                                <img src="https://mtdata.ru/u30/photoD257/20867921723-0/original.jpg#20867921723" alt="Мама, там папа вернулся! – кричал сын, а мать не могла унять дрожь в руках…"/>
                            </a>
                                                <h3 class="43436925637">
                            <a href="https://pyatimenutka.ru/blog/43436925637/Mama,-tam-papa-vernulsya!-–-krichal-syin,-a-mat-ne-mogla-unyat-d"                            class="title">
                                                                Мама, там папа вернулся! – кричал сын, а мать не могла унять дрожь в руках…
                            </a>
                        </h3>

                        <p>
                             Эта история произошла с женщиной, волею судьбы ставшей матерью-одиночкой. Муж бросил еще до родов. Единственный сын, очень болезненный, при родах была травма, что-то повредили, долго выхаживали, что-то не в порядке с нервной системой. Врачи предупредили, что ребенка нельзя волновать, только&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43436925637">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            17 мар, 15:29
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43436925637-867804652' data-person2obj_count="120"
    href="https://pyatimenutka.ru/blog/43436925637/Mama,-tam-papa-vernulsya!-–-krichal-syin,-a-mat-ne-mogla-unyat-d#rating"
    >+118</a>

    <div style="display:none"  id='rating-tooltip-43436925637-1315064852' data-load_url='https://pyatimenutka.ru/objects/43436925637/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43436925637/Mama,-tam-papa-vernulsya!-–-krichal-syin,-a-mat-ne-mogla-unyat-d#comments"
    >30<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43436925637-867804652', '#rating-tooltip-43436925637-1315064852');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://pyatimenutka.ru/blog/43308068368/Mama-vsem-pokazala,-kak-nuzhno-reagirovat-na-isteriki-lyubimogo-"
                               class="image">
                                <img src="https://mtdata.ru/u4/photo03A4/20740077488-0/original.jpg#20740077488" alt="Мама всем показала, как нужно реагировать на истерики любимого чада"/>
                            </a>
                                                <h3 class="43308068368">
                            <a href="https://pyatimenutka.ru/blog/43308068368/Mama-vsem-pokazala,-kak-nuzhno-reagirovat-na-isteriki-lyubimogo-"                            class="title">
                                                                Мама всем показала, как нужно реагировать на истерики любимого чада
                            </a>
                        </h3>

                        <p>
                               
 Недавно, гуляя с детьми по одному из торговых центров, наблюдала такую картину. Мальчик, на вид лет пяти-шести, сидя на грязном полу, кричал «Ну купии!». При чем, крик был таким громким, что охранник, прибежав с нижнего этажа, решил, что произошло что-то ужасное. А на самом деле случило&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43308068368">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            13 мар, 15:07
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43308068368-1916630457' data-person2obj_count="109"
    href="https://pyatimenutka.ru/blog/43308068368/Mama-vsem-pokazala,-kak-nuzhno-reagirovat-na-isteriki-lyubimogo-#rating"
    >+103</a>

    <div style="display:none"  id='rating-tooltip-43308068368-1680719365' data-load_url='https://pyatimenutka.ru/objects/43308068368/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43308068368/Mama-vsem-pokazala,-kak-nuzhno-reagirovat-na-isteriki-lyubimogo-#comments"
    >18<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43308068368-1916630457', '#rating-tooltip-43308068368-1680719365');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://pyatimenutka.ru/blog/43491803752/Ne-nashlas,-chto-protivopostavit-voplyam-yazhemateri-v-avtobuse"
                               class="image">
                                <img src="https://mtdata.ru/u30/photo1C32/20631839254-0/original.jpg#20631839254" alt="Не нашлась, что противопоставить воплям яжематери в автобусе"/>
                            </a>
                                                <h3 class="43491803752">
                            <a href="https://pyatimenutka.ru/blog/43491803752/Ne-nashlas,-chto-protivopostavit-voplyam-yazhemateri-v-avtobuse"                            class="title">
                                                                Не нашлась, что противопоставить воплям яжематери в автобусе
                            </a>
                        </h3>

                        <p>
                               
 Просторы всемирной паутины и экраны телевизоров в последнее время просто заполонили психологи, как профессиональные, так и доморощенные. 
 И все они на перебой рассказывают нам, как воспитывать детей. Все чаще мы слышим: «Детей нельзя наказывать!» или «Детей до пяти лет воспитывать бесс&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43491803752">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            13 мар, 15:10
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43491803752-837399902' data-person2obj_count="85"
    href="https://pyatimenutka.ru/blog/43491803752/Ne-nashlas,-chto-protivopostavit-voplyam-yazhemateri-v-avtobuse#rating"
    >+79</a>

    <div style="display:none"  id='rating-tooltip-43491803752-213298086' data-load_url='https://pyatimenutka.ru/objects/43491803752/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43491803752/Ne-nashlas,-chto-protivopostavit-voplyam-yazhemateri-v-avtobuse#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43491803752-837399902', '#rating-tooltip-43491803752-213298086');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://pyatimenutka.ru/blog/43650889990/Praktika-v-roddome"
                               class="image">
                                <img src="https://mtdata.ru/u5/photo09B7/20285026699-0/original.jpg#20285026699" alt="Практика в роддоме"/>
                            </a>
                                                <h3 class="43650889990">
                            <a href="https://pyatimenutka.ru/blog/43650889990/Praktika-v-roddome"                            class="title">
                                                                Практика в роддоме
                            </a>
                        </h3>

                        <p>
                              Я учился в медицинском институте, на пятом курсе была обязательная практика в роддоме непосредственно на родах. И вот мы стоим в родовой, столпились вокруг роженицы, малыш появляется на свет, ему, естественно, перерезают пуповину и дают мне малыша. Мне! Единственному парню на тот момент в &hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43650889990">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            14 мар, 15:27
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43650889990-856804293' data-person2obj_count="77"
    href="https://pyatimenutka.ru/blog/43650889990/Praktika-v-roddome#rating"
    >+75</a>

    <div style="display:none"  id='rating-tooltip-43650889990-2134832562' data-load_url='https://pyatimenutka.ru/objects/43650889990/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43650889990/Praktika-v-roddome#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43650889990-856804293', '#rating-tooltip-43650889990-2134832562');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://pyatimenutka.ru/blog/43164395555/Etu-krohu-nikto-ne-hotel-udocherit,-a-potom-poyavilis-oni…-Do-sl"
                               class="image">
                                <img src="https://mtdata.ru/u29/photo3D0D/20971963857-0/original.jpg#20971963857" alt="Эту кроху никто не хотел удочерить, а потом появились они… До слез!"/>
                            </a>
                                                <h3 class="43164395555">
                            <a href="https://pyatimenutka.ru/blog/43164395555/Etu-krohu-nikto-ne-hotel-udocherit,-a-potom-poyavilis-oni…-Do-sl"                            class="title">
                                                                Эту кроху никто не хотел удочерить, а потом появились они… До слез!
                            </a>
                        </h3>

                        <p>
                             Малышка по имени Мария родилась несколько лет назад на Филиппинах. Почти сразу кроха попала в детский дом. Родной матери и родному отцу такой ребенок был только обузой. Найти девочке родителей представлялось практически невозможным. Когда приемные родители смотрели на фото Марии, на ее мило&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43164395555">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            14 мар, 14:37
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43164395555-1752440908' data-person2obj_count="65"
    href="https://pyatimenutka.ru/blog/43164395555/Etu-krohu-nikto-ne-hotel-udocherit,-a-potom-poyavilis-oni…-Do-sl#rating"
    >+63</a>

    <div style="display:none"  id='rating-tooltip-43164395555-1260536376' data-load_url='https://pyatimenutka.ru/objects/43164395555/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43164395555/Etu-krohu-nikto-ne-hotel-udocherit,-a-potom-poyavilis-oni…-Do-sl#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43164395555-1752440908', '#rating-tooltip-43164395555-1260536376');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://pyatimenutka.ru/blog/43766588389/Vot-kak-byivayet-v-zhizni…"
                               class="image">
                                <img src="https://mtdata.ru/u10/photo8252/20946490986-0/original.jpg#20946490986" alt="Вот как бывает в жизни…"/>
                            </a>
                                                <h3 class="43766588389">
                            <a href="https://pyatimenutka.ru/blog/43766588389/Vot-kak-byivayet-v-zhizni…"                            class="title">
                                                                Вот как бывает в жизни…
                            </a>
                        </h3>

                        <p>
                              Ну-и-ну!  
   
   Вы знаете, когда я стала совершеннолетней, я приняла для себя первое взрослое решение — у меня никогда не будет детей. Я абсолютно здоровая женщина с нормальным родильным аппаратом, но использовать этот аппарат по назначению не собираюсь никогда.    Эти сопли-причитания н&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43766588389">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            13 мар, 15:46
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43766588389-533562904' data-person2obj_count="68"
    href="https://pyatimenutka.ru/blog/43766588389/Vot-kak-byivayet-v-zhizni…#rating"
    >+62</a>

    <div style="display:none"  id='rating-tooltip-43766588389-1250354604' data-load_url='https://pyatimenutka.ru/objects/43766588389/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43766588389/Vot-kak-byivayet-v-zhizni…#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43766588389-533562904', '#rating-tooltip-43766588389-1250354604');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item last">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://pyatimenutka.ru/blog/43197516138/Spasitelnitsa"
                               class="image">
                                <img src="https://mtdata.ru/u2/photoD66A/20064886404-0/original.jpg#20064886404" alt="Спасительница"/>
                            </a>
                                                <h3 class="43197516138">
                            <a href="https://pyatimenutka.ru/blog/43197516138/Spasitelnitsa"                            class="title">
                                                                Спасительница
                            </a>
                        </h3>

                        <p>
                               
 Надя привыкла во всем   полагаться на себя. Поэтому, приехав в столицу много лет назад, не рассчитывала на помощь родственников москвичей. Сняла жилье, стала работать и поступила на вечернее отделение хорошего института. 
 Тетя Нади, Виолетта Петровна, поняв, что племянница на ее драгоц&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43197516138">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            12 мар, 15:21
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43197516138-457075300' data-person2obj_count="56"
    href="https://pyatimenutka.ru/blog/43197516138/Spasitelnitsa#rating"
    >+52</a>

    <div style="display:none"  id='rating-tooltip-43197516138-61575728' data-load_url='https://pyatimenutka.ru/objects/43197516138/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43197516138/Spasitelnitsa#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43197516138-457075300', '#rating-tooltip-43197516138-61575728');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://pyatimenutka.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://pyatimenutka.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                <div id="smi2-articles-narrow-block" class="smi2-articles-narrow-block"></div>
            <script type="text/javascript" charset="utf-8">//<![CDATA[
                window.domReady.push(function(){
                    smi2ArticlesNarrowShow();
                    });
                //]]></script>
                    
    </div>
</div>

<div id="content" class="large-6 columns container" data-freecols="12" data-level="1">
    <div class="row" >
                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup_GroupsItem_elunbeat" data-id="ButtonJoinGroup_GroupsItem_elunbeat" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_GroupsItem_elunbeat"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://pyatimenutka.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t__Constructor_Container_Columns11_GroupsItem_aketfeep" data-id="_Constructor_Container_Columns11_GroupsItem_aketfeep" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="_Constructor_Container_Columns11_GroupsItem_aketfeep" class="module_widget widgetConstructor\Container\Columns11 row">

        <div id="_Constructor_Container_Columns11_GroupsItem_aketfeep_left" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_farooparxa" data-id="BlogPosts_BlogPosts_farooparxa" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_farooparxa', 'https://pyatimenutka.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_farooparxa" id="widgetBlogPosts_BlogPosts_farooparxa"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum4">

    

            
                                        <a class="title" href="https://pyatimenutka.ru/blog/commented">
            СВЕЖИЕ ПЯТИМИНУТКИ
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://pyatimenutka.ru/blog/43805214844/Sestra-Uyehala-v-gorod-iskat-«printsa»,-no-neozhidanno-vernulas-"
                        class="image">
                            <img src="https://mtdata.ru/u28/photo5715/20333615743-0/original.jpg#20333615743" alt="Сестра уехала в город искать «принца», но неожиданно вернулась очень загадочная" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://pyatimenutka.ru/blog/43805214844/Sestra-Uyehala-v-gorod-iskat-«printsa»,-no-neozhidanno-vernulas-"
                            >

                            Сестра уехала в город искать «принца», но неожиданно вернулась очень загадочная
                            </a>
                        </h3>
                        <p>   
 Мы с сестрой все детство и юность провели вместе. Разница у нас небольшая, всего два года, и поэтому и игры, и интересы у нас всегда были общие. Окружающие нам</p>
                    </div>
                    <div class="post-details" id="items_list_content_43805214844">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            17 мар, 14:58
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43805214844-2097947180' data-person2obj_count="7"
    href="https://pyatimenutka.ru/blog/43805214844/Sestra-Uyehala-v-gorod-iskat-«printsa»,-no-neozhidanno-vernulas-#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43805214844-1299848489' data-load_url='https://pyatimenutka.ru/objects/43805214844/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43805214844/Sestra-Uyehala-v-gorod-iskat-«printsa»,-no-neozhidanno-vernulas-#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43805214844-2097947180', '#rating-tooltip-43805214844-1299848489');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://pyatimenutka.ru/blog/43103160999/Uznayte-prichinu,-pochemu-vrachi-sklonili-golovu-pered-umershim-"
                        class="image">
                            <img src="https://mtdata.ru/u4/photoDA54/20972020655-0/original.jpg#20972020655" alt="Узнайте причину, почему врачи склонили голову перед умершим мальчиком" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://pyatimenutka.ru/blog/43103160999/Uznayte-prichinu,-pochemu-vrachi-sklonili-golovu-pered-umershim-"
                            >

                            Узнайте причину, почему врачи склонили голову перед умершим мальчиком
                            </a>
                        </h3>
                        <p>  Все мальчики мечтают о крутых игрушках, машинах на пульте управления, разных конструкторах и гаджетах. Но история мальчика заставила мечтать совсем о другом, боле</p>
                    </div>
                    <div class="post-details" id="items_list_content_43103160999">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            18 мар, 13:26
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43103160999-617590243' data-person2obj_count="22"
    href="https://pyatimenutka.ru/blog/43103160999/Uznayte-prichinu,-pochemu-vrachi-sklonili-golovu-pered-umershim-#rating"
    >+22</a>

    <div style="display:none"  id='rating-tooltip-43103160999-476185011' data-load_url='https://pyatimenutka.ru/objects/43103160999/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43103160999/Uznayte-prichinu,-pochemu-vrachi-sklonili-golovu-pered-umershim-#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43103160999-617590243', '#rating-tooltip-43103160999-476185011');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://pyatimenutka.ru/blog/43510498862/Ona-rodilas-bez-ruk-i-s-nogami-raznoy-dlinyi…-No-ey-udayetsya-de"
                        class="image">
                            <img src="https://mtdata.ru/u2/photo38EF/20733106894-0/original.jpg#20733106894" alt="Она родилась без рук и с ногами разной длины… Но ей удается делать то, что многим здоровым сделать не под силу" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://pyatimenutka.ru/blog/43510498862/Ona-rodilas-bez-ruk-i-s-nogami-raznoy-dlinyi…-No-ey-udayetsya-de"
                            >

                            Она родилась без рук и с ногами разной длины… Но ей удается делать то, что многим здоровым сделать не под силу
                            </a>
                        </h3>
                        <p> Вера Фещук-Омельчук родилась в селе на Тернопольщине. Врачи предупредили родителей — шансов, что девочка проживет хотя бы пять лет, практически нет. От ребенка им </p>
                    </div>
                    <div class="post-details" id="items_list_content_43510498862">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            18 мар, 13:28
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43510498862-61921115' data-person2obj_count="24"
    href="https://pyatimenutka.ru/blog/43510498862/Ona-rodilas-bez-ruk-i-s-nogami-raznoy-dlinyi…-No-ey-udayetsya-de#rating"
    >+24</a>

    <div style="display:none"  id='rating-tooltip-43510498862-2071860239' data-load_url='https://pyatimenutka.ru/objects/43510498862/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43510498862/Ona-rodilas-bez-ruk-i-s-nogami-raznoy-dlinyi…-No-ey-udayetsya-de#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43510498862-61921115', '#rating-tooltip-43510498862-2071860239');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://pyatimenutka.ru/blog/43436925637/Mama,-tam-papa-vernulsya!-–-krichal-syin,-a-mat-ne-mogla-unyat-d"
                        class="image">
                            <img src="https://mtdata.ru/u30/photoD257/20867921723-0/original.jpg#20867921723" alt="Мама, там папа вернулся! – кричал сын, а мать не могла унять дрожь в руках…" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://pyatimenutka.ru/blog/43436925637/Mama,-tam-papa-vernulsya!-–-krichal-syin,-a-mat-ne-mogla-unyat-d"
                            >

                            Мама, там папа вернулся! – кричал сын, а мать не могла унять дрожь в руках…
                            </a>
                        </h3>
                        <p> Эта история произошла с женщиной, волею судьбы ставшей матерью-одиночкой. Муж бросил еще до родов. Единственный сын, очень болезненный, при родах была травма, что-</p>
                    </div>
                    <div class="post-details" id="items_list_content_43436925637">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            17 мар, 15:29
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43436925637-1098261270' data-person2obj_count="120"
    href="https://pyatimenutka.ru/blog/43436925637/Mama,-tam-papa-vernulsya!-–-krichal-syin,-a-mat-ne-mogla-unyat-d#rating"
    >+118</a>

    <div style="display:none"  id='rating-tooltip-43436925637-2145731105' data-load_url='https://pyatimenutka.ru/objects/43436925637/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43436925637/Mama,-tam-papa-vernulsya!-–-krichal-syin,-a-mat-ne-mogla-unyat-d#comments"
    >30<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43436925637-1098261270', '#rating-tooltip-43436925637-2145731105');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://pyatimenutka.ru/blog/43576492159/Ne-lyublyu-detey"
                        class="image">
                            <img src="https://mtdata.ru/u20/photoDFAF/20423399688-0/original.jpg#20423399688" alt="Не люблю детей" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://pyatimenutka.ru/blog/43576492159/Ne-lyublyu-detey"
                            >

                            Не люблю детей
                            </a>
                        </h3>
                        <p>   
 Я не люблю детей, с 22 лет не люблю, сразу после того, как родила своего ребенка. Эти кошмарные 9 месяцев, кажется, были самые ужасные в моей жизни. 
 Потом на</p>
                    </div>
                    <div class="post-details" id="items_list_content_43576492159">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            11 мар, 17:56
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43576492159-1897746854' data-person2obj_count="25"
    href="https://pyatimenutka.ru/blog/43576492159/Ne-lyublyu-detey#rating"
    >-19</a>

    <div style="display:none"  id='rating-tooltip-43576492159-1336048107' data-load_url='https://pyatimenutka.ru/objects/43576492159/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43576492159/Ne-lyublyu-detey#comments"
    >34<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43576492159-1897746854', '#rating-tooltip-43576492159-1336048107');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://pyatimenutka.ru/blog/43661474661/Neveroyatnaya-krasota:-12-fotografiy-musulmanskih-nevest-v-svade"
                        class="image">
                            <img src="https://mtdata.ru/u3/photo6327/20071481023-0/original.jpg#20071481023" alt="Невероятная красота: 12 фотографий мусульманских невест в свадебных хиджабах" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://pyatimenutka.ru/blog/43661474661/Neveroyatnaya-krasota:-12-fotografiy-musulmanskih-nevest-v-svade"
                            >

                            Невероятная красота: 12 фотографий мусульманских невест в свадебных хиджабах
                            </a>
                        </h3>
                        <p> Мусульманские девушки в день свадьбы выглядят очень нарядно, но при этом свадебный хиджаб должен оставаться хиджабом – открыты могут быть только кисти рук и лицо. </p>
                    </div>
                    <div class="post-details" id="items_list_content_43661474661">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            11 мар, 18:26
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43661474661-2080312265' data-person2obj_count="140"
    href="https://pyatimenutka.ru/blog/43661474661/Neveroyatnaya-krasota:-12-fotografiy-musulmanskih-nevest-v-svade#rating"
    >+134</a>

    <div style="display:none"  id='rating-tooltip-43661474661-2069860552' data-load_url='https://pyatimenutka.ru/objects/43661474661/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43661474661/Neveroyatnaya-krasota:-12-fotografiy-musulmanskih-nevest-v-svade#comments"
    >65<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43661474661-2080312265', '#rating-tooltip-43661474661-2069860552');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://pyatimenutka.ru/blog/43567889973/On-oskorblyal-i-unizhal-zhenu,-poka-ne-otkryilas-pravda-o-ney"
                        class="image">
                            <img src="https://mtdata.ru/u7/photoF22D/20995708279-0/original.jpg#20995708279" alt="Он оскорблял и унижал жену, пока не открылась правда о ней" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://pyatimenutka.ru/blog/43567889973/On-oskorblyal-i-unizhal-zhenu,-poka-ne-otkryilas-pravda-o-ney"
                            >

                            Он оскорблял и унижал жену, пока не открылась правда о ней
                            </a>
                        </h3>
                        <p>   
 Большую часть времени я провожу на работе и потому просто нет времени на общение с друзьями. Единственный мой собеседник и собутыльник, это сосед Сергей. 
 Жен</p>
                    </div>
                    <div class="post-details" id="items_list_content_43567889973">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            17 мар, 14:52
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43567889973-1325014417' data-person2obj_count="54"
    href="https://pyatimenutka.ru/blog/43567889973/On-oskorblyal-i-unizhal-zhenu,-poka-ne-otkryilas-pravda-o-ney#rating"
    >+48</a>

    <div style="display:none"  id='rating-tooltip-43567889973-708565251' data-load_url='https://pyatimenutka.ru/objects/43567889973/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43567889973/On-oskorblyal-i-unizhal-zhenu,-poka-ne-otkryilas-pravda-o-ney#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43567889973-1325014417', '#rating-tooltip-43567889973-708565251');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://pyatimenutka.ru/blog/43991873091/On-dumal,-chto-dva-mesyatsa-pomogal-shkolnitse,-a-okazalos…"
                        class="image">
                            <img src="https://mtdata.ru/u20/photoBD78/20627985237-0/original.jpg#20627985237" alt="Он думал, что два месяца помогал школьнице, а оказалось…" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://pyatimenutka.ru/blog/43991873091/On-dumal,-chto-dva-mesyatsa-pomogal-shkolnitse,-a-okazalos…"
                            >

                            Он думал, что два месяца помогал школьнице, а оказалось…
                            </a>
                        </h3>
                        <p>   
 Мне 30, я владелец паба в центре города, до которого езжу на метро, так как убедить себя с утра встать пораньше и везти себя до работы выше моих сил 
 Внешне о</p>
                    </div>
                    <div class="post-details" id="items_list_content_43991873091">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            12 мар, 15:13
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43991873091-1210807282' data-person2obj_count="137"
    href="https://pyatimenutka.ru/blog/43991873091/On-dumal,-chto-dva-mesyatsa-pomogal-shkolnitse,-a-okazalos…#rating"
    >+135</a>

    <div style="display:none"  id='rating-tooltip-43991873091-780647908' data-load_url='https://pyatimenutka.ru/objects/43991873091/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43991873091/On-dumal,-chto-dva-mesyatsa-pomogal-shkolnitse,-a-okazalos…#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43991873091-1210807282', '#rating-tooltip-43991873091-780647908');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://pyatimenutka.ru/blog/commented">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://pyatimenutka.ru/blog/commented">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                        </div>
        </div>

        <div id="_Constructor_Container_Columns11_GroupsItem_aketfeep_right" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_Photos_Photos_urhovinilu" data-id="Photos_Photos_urhovinilu" class="widget subcontainer large-12 columns"  >
                                                                        

<div data-id="Photos_Photos_urhovinilu"  class="module_widget widgetPhotos has-masonry widgetPhotos_Photos_urhovinilu widgetEnum_stylenum1">
                                        <a class="title" href="https://pyatimenutka.ru/photos/latest">
                            ФОТОПОЗИТИВ            </a>                                    
                    
<div class="photo-list row masonry fast_deleting full">
    <div class="item photo-item large-12 columns full">
            
        <div class="block_in item-inside">
            <a href="https://pyatimenutka.ru/photos/20062783609" class="thumbnail">
                <img
                    src="https://mtdata.ru/u25/photo517D/20062783609-0/original.jpeg"
                    title="36"
                    alt="36" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+106</span>
                                            <span class="comments icon-comment-empty">11</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns full">
            
        <div class="block_in item-inside">
            <a href="https://pyatimenutka.ru/photos/20546244228" class="thumbnail">
                <img
                    src="https://mtdata.ru/u5/photo2C7F/20546244228-0/original.jpeg"
                    title="57"
                    alt="57" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+92</span>
                                            <span class="comments icon-comment-empty">11</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns full">
            
        <div class="block_in item-inside">
            <a href="https://pyatimenutka.ru/photos/20890451749" class="thumbnail">
                <img
                    src="https://mtdata.ru/u17/photo979B/20890451749-0/original.jpeg"
                    title="p3A2oy0zIzs"
                    alt="p3A2oy0zIzs" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+68</span>
                                            <span class="comments icon-comment-empty">6</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns full">
            
        <div class="block_in item-inside">
            <a href="https://pyatimenutka.ru/photos/20847417913" class="thumbnail">
                <img
                    src="https://mtdata.ru/u21/photo5B70/20847417913-0/original.jpeg"
                    title="Это всё моё"
                    alt="Это всё моё" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+87</span>
                                            <span class="comments icon-comment-empty">21</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns full">
            
        <div class="block_in item-inside">
            <a href="https://pyatimenutka.ru/photos/20938231578" class="thumbnail">
                <img
                    src="https://mtdata.ru/u17/photo7547/20938231578-0/original.jpeg"
                    title="Мой &quot; БУМЕР &quot;(12месяцев)"
                    alt="Мой &quot; БУМЕР &quot;(12месяцев)" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+74</span>
                                            <span class="comments icon-comment-empty">14</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns full">
            
        <div class="block_in item-inside">
            <a href="https://pyatimenutka.ru/photos/20860232216" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u25/photo6429/20860232216-0/original.jpeg"
                    title="011"
                    alt="011" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+25</span>
                                            <span class="comments icon-comment-empty">6</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns full">
            
        <div class="block_in item-inside">
            <a href="https://pyatimenutka.ru/photos/20166382504" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u26/photo2C00/20166382504-0/original.jpeg"
                    title="клякса"
                    alt="клякса" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+8</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns full">
            
        <div class="block_in item-inside">
            <a href="https://pyatimenutka.ru/photos/20688602089" class="thumbnail">
                <img
                    src="https://mtdata.ru/u27/photoF1EE/20688602089-0/original.jpeg"
                    title="ой,ёёёёёёё........"
                    alt="ой,ёёёёёёё........" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+7</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns full">
            
        <div class="block_in item-inside">
            <a href="https://pyatimenutka.ru/photos/20127092146" class="thumbnail">
                <img
                    src="https://mtdata.ru/u27/photo89C3/20127092146-0/original.jpeg"
                    title="для хорошего настроения"
                    alt="для хорошего настроения" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+4</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns full">
            
        <div class="block_in item-inside">
            <a href="https://pyatimenutka.ru/photos/20881052374" class="thumbnail">
                <img
                    src="https://mtdata.ru/u23/photo5373/20881052374-0/original.jpeg"
                    title="игра теней"
                    alt="игра теней" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns full">
            
        <div class="block_in item-inside">
            <a href="https://pyatimenutka.ru/photos/20341043284" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u26/photo1A7A/20341043284-0/original.jpeg"
                    title="КЕШКА"
                    alt="КЕШКА" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+5</span>
                                            <span class="comments icon-comment-empty">3</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns full">
            
        <div class="block_in item-inside">
            <a href="https://pyatimenutka.ru/photos/20198287062" class="thumbnail">
                <img
                    src="https://mtdata.ru/u19/photo0BC6/20198287062-0/original.jpeg"
                    title="ооо!!!!!!!!!!!"
                    alt="ооо!!!!!!!!!!!" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+5</span>
                                            <span class="comments icon-comment-empty">7</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns full">
            
        <div class="block_in item-inside">
            <a href="https://pyatimenutka.ru/photos/20487736645" class="thumbnail">
                <img
                    src="https://mtdata.ru/u25/photoADFA/20487736645-0/original.jpeg"
                    title="ну.зачем столько набирать"
                    alt="ну.зачем столько набирать" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+9</span>
                                            <span class="comments icon-comment-empty">5</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns full">
            
        <div class="block_in item-inside">
            <a href="https://pyatimenutka.ru/photos/20849513060" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u18/photo8C73/20849513060-0/original.jpeg"
                    title="Удачная находка"
                    alt="Удачная находка" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+28</span>
                                            <span class="comments icon-comment-empty">6</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns full">
            
        <div class="block_in item-inside">
            <a href="https://pyatimenutka.ru/photos/20403524594" class="thumbnail">
                <img
                    src="https://mtdata.ru/u8/photo20EB/20403524594-0/original.jpeg"
                    title="ползком за последним грибом.."
                    alt="ползком за последним грибом.." />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+9</span>
                                            <span class="comments icon-comment-empty">4</span>
                                    </span>
            </a>
        </div>
    </div>
</div>                    </div>                    </div>

                                                        </div>
        </div>
</div>                    </div>

                                    
                                                
                    <div id="t_Videos_ufidonak" data-id="Videos_ufidonak" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="Videos_ufidonak"      class="module_widget has-masonry widgetVideos widgetEnum_stylenum1">


              <h2 class="title">
     Видеопозитив</h2>
                                    
    
                        
                    
<div class="video-list row masonry">
    <div class="video-item large-12 columns full">
                    <a href="https://pyatimenutka.ru/videos/390080855534" class="thumbnail">
        <img src="https://mtdata.ru/u20/photoF816/20737342172-0/original.jpeg"
             title="Деньги и Животные Смотреть видео Приколы с животными 2018 Когда Кот бухгалтер а Собака фин директор"
             alt="Деньги и Животные Смотреть видео Приколы с животными 2018 Когда Кот бухгалтер а Собака фин директор" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://pyatimenutka.ru/videos/390080855534">Деньги и Животные Смотреть видео Приколы с животными 2018 Когда Кот бухгалтер а Собака фин директор</a></h3>

        <div class="post-details">
            <span class="date-tag">17 мар, 12:11</span>

            <a href="https://mirtesen.ru/people/513374465" class="person-link">
                

<!-- NOT_CACHED_START (ac9898b6be7af00b1c9ba19a3dbbe877) --><em class="display-name   ">Сocosik Дорогой</em>
<!-- NOT_CACHED_END (0.0002s) -->            </a>

                                                </div>
    </div>
</div></div>                                                        <div class="pager pager-bottom">
                <div class="pages">
                        
                                                             <a title="Ctrl →" href="?page=2" class="pager_next">Вперед<span class="icon-angle-right"></span></a>
                                <a href="?page=90" class="pager_last icon-angle-double-right"></a>
                                    </div>
                

                                                                        Видео с 1 по 1 | всего: 899
                                                            
    </div>
        
        
</div>                    </div>

                                    
                                                
                    <div id="t__Constructor_Container_Columns11_GroupsItem_ediqqeotaz" data-id="_Constructor_Container_Columns11_GroupsItem_ediqqeotaz" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="_Constructor_Container_Columns11_GroupsItem_ediqqeotaz" class="module_widget widgetConstructor\Container\Columns11 row">

        <div id="_Constructor_Container_Columns11_GroupsItem_ediqqeotaz_left" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_hipogu" data-id="BlogPosts_BlogPosts_hipogu" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_hipogu', 'https://pyatimenutka.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_hipogu" id="widgetBlogPosts_BlogPosts_hipogu"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum4">

    

            
                                        <a class="title" href="https://pyatimenutka.ru/blog/latest">
            РУССКАЯ МУЗЫКА
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://pyatimenutka.ru/blog/43944250229/Zasnezhennyie-ulitsyi-Peterburga-pod-genialnoe-muzyikalnoe-tvore"
                        class="image">
                            <img src="https://mtdata.ru/u5/photo4995/20226407580-0/original.jpg#20226407580" alt="Заснеженные улицы Петербурга под гениальное музыкальное творение Микаэла Таривердиева" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://pyatimenutka.ru/blog/43944250229/Zasnezhennyie-ulitsyi-Peterburga-pod-genialnoe-muzyikalnoe-tvore"
                            >

                            Заснеженные улицы Петербурга под гениальное музыкальное творение Микаэла Таривердиева
                            </a>
                        </h3>
                        <p> Один из известнейших советских композиторов! 
 Люблю этот город. Музыка чудесная! 
 Эта мелодия всегда мне напоминала зимнюю пору. Когда начинается новогодняя сума</p>
                    </div>
                    <div class="post-details" id="items_list_content_43944250229">
                                                                                    <a href="https://mirtesen.ru/people/275331059" class="person-link">

<!-- NOT_CACHED_START (068acbc659729db8a496b29204d6ca5e) --><em class="display-name   admin_profile">Влад Свар</em>
<!-- NOT_CACHED_END (0.0003s) --></a>
                                                                            <span class="date-tag">
                             9 ноя 17, 01:07
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43944250229-2095712760' data-person2obj_count="0"
    href="https://pyatimenutka.ru/blog/43944250229/Zasnezhennyie-ulitsyi-Peterburga-pod-genialnoe-muzyikalnoe-tvore#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43944250229-1870300054' data-load_url='https://pyatimenutka.ru/objects/43944250229/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43944250229/Zasnezhennyie-ulitsyi-Peterburga-pod-genialnoe-muzyikalnoe-tvore#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43944250229-2095712760', '#rating-tooltip-43944250229-1870300054');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://pyatimenutka.ru/blog/43096945508/UBIT-MUZHA..."
                        class="image">
                            <img src="https://mtdata.ru/u8/photoED54/20072243154-0/original.jpeg#20072243154" alt="УБИТЬ МУЖА..." />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://pyatimenutka.ru/blog/43096945508/UBIT-MUZHA..."
                            >

                            УБИТЬ МУЖА...
                            </a>
                        </h3>
                        <p>   
   Эра Павловна решила убить мужа.   Нет! Он не был тираном и пьяницей.   Он даже был неплохим человеком.   Но он был абсолютно чужим.    Когда-то их отцы основ</p>
                    </div>
                    <div class="post-details" id="items_list_content_43096945508">
                                                                                    <a href="https://mirtesen.ru/people/670910779" class="person-link">

<!-- NOT_CACHED_START (39af5cf2ac37ececf42ecc17d7ce017d) --><em class="display-name   ">roman56</em>
<!-- NOT_CACHED_END (0.0003s) --></a>
                                                                            <span class="date-tag">
                             5 авг 17, 11:15
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43096945508-1403535772' data-person2obj_count="5"
    href="https://pyatimenutka.ru/blog/43096945508/UBIT-MUZHA...#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43096945508-2078611934' data-load_url='https://pyatimenutka.ru/objects/43096945508/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43096945508/UBIT-MUZHA...#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43096945508-1403535772', '#rating-tooltip-43096945508-2078611934');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://pyatimenutka.ru/blog/43009388108/Trogatelno!-«Proschanie-slavyanki»-(Korolevskiy-orkestr-Norvegii"
                        class="image">
                            <img src="https://mtdata.ru/u16/photo0188/20604406383-0/original.jpeg#20604406383" alt="Трогательно! «Прощание славянки» (Королевский оркестр Норвегии)" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://pyatimenutka.ru/blog/43009388108/Trogatelno!-«Proschanie-slavyanki»-(Korolevskiy-orkestr-Norvegii"
                            >

                            Трогательно! «Прощание славянки» (Королевский оркестр Норвегии)
                            </a>
                        </h3>
                        <p>   Я не думаю, что норвежцы не знают чей это марш, и не верю, что играют его неосознано. Думаю играют его по тому, что марш им нравится и они хотят оказать нам уваж</p>
                    </div>
                    <div class="post-details" id="items_list_content_43009388108">
                                                                                    <a href="https://mirtesen.ru/people/652641500" class="person-link">

<!-- NOT_CACHED_START (02f6e3f830c424be08cab75bb9f8c4dd) --><em class="display-name   ">Lazo Serge</em>
<!-- NOT_CACHED_END (0.0003s) --></a>
                                                                            <span class="date-tag">
                            18 апр 16, 12:07
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43009388108-144426372' data-person2obj_count="3"
    href="https://pyatimenutka.ru/blog/43009388108/Trogatelno!-«Proschanie-slavyanki»-(Korolevskiy-orkestr-Norvegii#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43009388108-1864859569' data-load_url='https://pyatimenutka.ru/objects/43009388108/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43009388108/Trogatelno!-«Proschanie-slavyanki»-(Korolevskiy-orkestr-Norvegii#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43009388108-144426372', '#rating-tooltip-43009388108-1864859569');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://pyatimenutka.ru/blog/latest?t=%D1%80%D1%83%D1%81%D1%81%D0%BA%D0%B0%D1%8F%20%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0&amp;wf=1">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://pyatimenutka.ru/blog/latest?t=%D1%80%D1%83%D1%81%D1%81%D0%BA%D0%B0%D1%8F%20%D0%BC%D1%83%D0%B7%D1%8B%D0%BA%D0%B0&amp;wf=1">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                        </div>
        </div>

        <div id="_Constructor_Container_Columns11_GroupsItem_ediqqeotaz_right" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_omnoxip" data-id="BlogPosts_BlogPosts_omnoxip" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_omnoxip', 'https://pyatimenutka.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_omnoxip" id="widgetBlogPosts_BlogPosts_omnoxip"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum4">

    

            
                                        <a class="title" href="https://pyatimenutka.ru/blog/latest">
            стихи
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://pyatimenutka.ru/blog/43127204825/«Dvoe»:-schemyaschee-stihotvorenie-Margarityi-Aliger-o-glavnom-v"
                        class="image">
                            <img src="https://mtdata.ru/u10/photo4118/20618148008-0/original.jpg#20618148008" alt="«Двое»: щемящее стихотворение Маргариты Алигер о главном в отношениях" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://pyatimenutka.ru/blog/43127204825/«Dvoe»:-schemyaschee-stihotvorenie-Margarityi-Aliger-o-glavnom-v"
                            >

                            «Двое»: щемящее стихотворение Маргариты Алигер о главном в отношениях
                            </a>
                        </h3>
                        <p>  
     
 
 Щемящее стихотворение Маргариты Алигер о главном в отношениях 
  Маргарита Алигер была известна в Советском Союзе как поэтесса, которая создала ряд патр</p>
                    </div>
                    <div class="post-details" id="items_list_content_43127204825">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            30 сен 16, 14:18
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43127204825-1852208483' data-person2obj_count="101"
    href="https://pyatimenutka.ru/blog/43127204825/«Dvoe»:-schemyaschee-stihotvorenie-Margarityi-Aliger-o-glavnom-v#rating"
    >+99</a>

    <div style="display:none"  id='rating-tooltip-43127204825-93452026' data-load_url='https://pyatimenutka.ru/objects/43127204825/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43127204825/«Dvoe»:-schemyaschee-stihotvorenie-Margarityi-Aliger-o-glavnom-v#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43127204825-1852208483', '#rating-tooltip-43127204825-93452026');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://pyatimenutka.ru/blog/43156086606/Ballada-o-gordom-ryitsare:-filosofsko-yumoristicheskoe-stihotvor"
                        class="image">
                            <img src="https://mtdata.ru/u13/photo356A/20943284030-0/original.jpg#20943284030" alt="Баллада о гордом рыцаре: философско-юмористическое стихотворение Игоря Иртеньева" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://pyatimenutka.ru/blog/43156086606/Ballada-o-gordom-ryitsare:-filosofsko-yumoristicheskoe-stihotvor"
                            >

                            Баллада о гордом рыцаре: философско-юмористическое стихотворение Игоря Иртеньева
                            </a>
                        </h3>
                        <p>  
     
 
 За высоким за забором гордый рыцарь в замке жил... 
  Сегодня вы решили вспомнить одно из стихотворений поэта-правдоруба Игоря Иртеньева. Он издал 20 по</p>
                    </div>
                    <div class="post-details" id="items_list_content_43156086606">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            27 сен 16, 19:57
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43156086606-1353988402' data-person2obj_count="1"
    href="https://pyatimenutka.ru/blog/43156086606/Ballada-o-gordom-ryitsare:-filosofsko-yumoristicheskoe-stihotvor#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43156086606-1001230665' data-load_url='https://pyatimenutka.ru/objects/43156086606/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43156086606/Ballada-o-gordom-ryitsare:-filosofsko-yumoristicheskoe-stihotvor#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43156086606-1353988402', '#rating-tooltip-43156086606-1001230665');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://pyatimenutka.ru/blog/43862520574/«Kazhdyiy-vyibirayet-dlya-sebya»:-stihotvorenie-rassuzhdenie-o-v"
                        class="image">
                            <img src="https://mtdata.ru/u5/photo32F0/20753573466-0/original.jpg#20753573466" alt="«Каждый выбирает для себя»: стихотворение-рассуждение о выборе в жизни человека" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://pyatimenutka.ru/blog/43862520574/«Kazhdyiy-vyibirayet-dlya-sebya»:-stihotvorenie-rassuzhdenie-o-v"
                            >

                            «Каждый выбирает для себя»: стихотворение-рассуждение о выборе в жизни человека
                            </a>
                        </h3>
                        <p>  
     
 
 «Каждый выбирает для себя»: стихотворение-рассуждение Юрия Левитанского. 
  Юрий Левитанский был человеком скромным, стихи выдавал скупо, расставался с </p>
                    </div>
                    <div class="post-details" id="items_list_content_43862520574">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            26 сен 16, 14:49
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43862520574-104101621' data-person2obj_count="86"
    href="https://pyatimenutka.ru/blog/43862520574/«Kazhdyiy-vyibirayet-dlya-sebya»:-stihotvorenie-rassuzhdenie-o-v#rating"
    >+86</a>

    <div style="display:none"  id='rating-tooltip-43862520574-1457165743' data-load_url='https://pyatimenutka.ru/objects/43862520574/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43862520574/«Kazhdyiy-vyibirayet-dlya-sebya»:-stihotvorenie-rassuzhdenie-o-v#comments"
    >11<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43862520574-104101621', '#rating-tooltip-43862520574-1457165743');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://pyatimenutka.ru/blog/latest?t=%D1%81%D1%82%D0%B8%D1%85%2C%20%D1%81%D1%82%D0%B8%D1%85%D0%B8&amp;wf=1">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://pyatimenutka.ru/blog/latest?t=%D1%81%D1%82%D0%B8%D1%85%2C%20%D1%81%D1%82%D0%B8%D1%85%D0%B8&amp;wf=1">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

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

<div id="local" class="large-4 columns container" data-freecols="12" data-level="2">


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
                    
                    
            

                    
                                                
                    <div id="t_SocialFacebook_Advertisements_ninuibar" data-id="SocialFacebook_Advertisements_ninuibar" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_ninuibar" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_ninuibar"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemPeople_GroupsItemPeople_dihumowa" data-id="GroupsItemPeople_GroupsItemPeople_dihumowa" class="widget  large-12 columns"  >
                                                                        
<script type="text/javascript">
(function($) {
    $(document).on('widget_refresh', function() {
        var $cm = $('[data-id="GroupsItemPeople_GroupsItemPeople_dihumowa"] .content-mode');
        
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

<div data-id="GroupsItemPeople_GroupsItemPeople_dihumowa"
    class="module_widget widgetGroupsItemPeople widgetGroupsItemPeople_GroupsItemPeople_dihumowa
                        widgetEnum_stylenum1
                    ">

            <h2 class="title">Люди</h2>
    
            
            
            <div class="widget-mode">
                <ul class="widget-people">
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/859901321" title="Леонид Илин">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Леонид Илин" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/285689896" title="Ольга Феденко">
                            <img src="https://r.mtdata.ru/c50x50/u7/photo2231/20402250092-0/original.jpeg"
                            width="50" height="50" alt="Ольга Феденко" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/445677334" title="Надежда Черевацкая">
                            <img src="https://static.mtml.ru//images/cob_blank_female_med.png"
                            width="50" height="50" alt="Надежда Черевацкая" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/66372912" title="Александр">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="Александр" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/787019767" title="k82008 777">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo0D74/20437634901-0/original.jpeg"
                            width="50" height="50" alt="k82008 777" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/341007514" title="Резеда Багатеева">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo35EA/20106160419-0/original.jpeg"
                            width="50" height="50" alt="Резеда Багатеева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/976878190" title="Александр Курников">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="Александр Курников" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/431627263" title="Анна Варутина (Чмеренко)">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo448B/20181074665-0/original.jpeg"
                            width="50" height="50" alt="Анна Варутина (Чмеренко)" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/604023171" title="Александра Сигалова">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo1AD4/20932574290-0/original.jpeg"
                            width="50" height="50" alt="Александра Сигалова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/12961791" title="Елена Аболимова">
                            <img src="https://static.mtml.ru//images/cob_blank_female_med.png"
                            width="50" height="50" alt="Елена Аболимова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/934765817" title="Лидия Маерникова">
                            <img src="https://static.mtml.ru//images/blank_female_med.gif"
                            width="50" height="50" alt="Лидия Маерникова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/135898353" title="svetlana shuvalova">
                            <img src="https://static.mtml.ru//images/cob_blank_female_med.png"
                            width="50" height="50" alt="svetlana shuvalova" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/591142846" title="Коренкова Алла (гусева)">
                            <img src="https://r.mtdata.ru/c50x50/u31/photo2424/20655223671-0/original.jpeg"
                            width="50" height="50" alt="Коренкова Алла (гусева)" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/535673908" title="Татьяна Жаброва">
                            <img src="https://r.mtdata.ru/c50x50/u18/photoF892/20791192276-0/original.jpeg"
                            width="50" height="50" alt="Татьяна Жаброва" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/989420731" title="Марта">
                            <img src="https://r.mtdata.ru/c50x50/u15/photo2618/20011547429-0/original.jpeg"
                            width="50" height="50" alt="Марта" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>264220</strong> пользователям нравится сайт
                <a href="https://pyatimenutka.ru/">pyatimenutka.ru</a>
            </p>
                        <p class="link-block">
                            <a href="https://pyatimenutka.ru/people/members"
                >
                  Все люди <big>&rarr;</big>
                </a>
                        </p>
        
    </div>                    </div>

                                    
                                                
                    <div id="t_Comments_vewuikuts" data-id="Comments_vewuikuts" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_vewuikuts"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_vewuikuts">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/200989983" id="person-name-200989983-1887551306" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photoF856/20229292563-0/original.jpeg" alt="Людмила Комарова" /></a><div style="display:none"  id='person-title-tooltip-200989983-1518741471' data-load_url='https://pyatimenutka.ru/people/200989983/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-200989983-1887551306', '#person-title-tooltip-200989983-1518741471'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://pyatimenutka.ru/comments/42882737181/page">А как нужно реагировать? Носом пошмыгать?  Посочувствовать безответственности? Или  пожалеть родств…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/200989983" id="person-name-200989983-561176922"  class="person-link personTooltip">

<!-- CACHED_START (ffc8330b225a6d6e8d9604f7b8431a31) --><em class="display-name   ">Людмила Комарова</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-200989983-1039916147' data-load_url='https://pyatimenutka.ru/people/200989983/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-200989983-561176922', '#person-title-tooltip-200989983-1039916147'); }); </script><a class="target-post" href="https://pyatimenutka.ru/blog/43805214844">Сестра уехала в город искать «принца», но неожиданно вернулась очень загадочная</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/433707953" id="person-name-433707953-1469205004" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Инга Валерьевна" /></a><div style="display:none"  id='person-title-tooltip-433707953-1037361933' data-load_url='https://pyatimenutka.ru/people/433707953/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-433707953-1469205004', '#person-title-tooltip-433707953-1037361933'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://pyatimenutka.ru/comments/42040087041/page">сердце кровью обливается.за каждого ребенка частицу себя готова отдать.детям надо жить!вырасти хоро…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/433707953" id="person-name-433707953-1657506391"  class="person-link personTooltip">

<!-- CACHED_START (6c9637d6fdd86d74bfa90d9ff731e8d8) --><em class="display-name   ">Инга Валерьевна</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-433707953-1393581595' data-load_url='https://pyatimenutka.ru/people/433707953/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-433707953-1657506391', '#person-title-tooltip-433707953-1393581595'); }); </script><a class="target-post" href="https://pyatimenutka.ru/blog/43103160999">Узнайте причину, почему врачи склонили голову перед умершим мальчиком</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/439886326" id="person-name-439886326-1099283048" class="photo" ><img src="https://static.mtml.ru//images/blank_female_med.gif" alt="Tatyana Maranjyan" /></a><div style="display:none"  id='person-title-tooltip-439886326-1655753848' data-load_url='https://pyatimenutka.ru/people/439886326/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-439886326-1099283048', '#person-title-tooltip-439886326-1655753848'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://pyatimenutka.ru/comments/42794047269/page">Золотые у Веры мама и папа<br />
И вообще вся семья. И пусть все у них будет хорошо<br />
Счастья тебе, Верочка…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/439886326" id="person-name-439886326-344359217"  class="person-link personTooltip">

<!-- CACHED_START (c081148f1ae7ff97f1c7c3e0c93aa687) --><em class="display-name   ">Tatyana Maranjyan</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-439886326-287847508' data-load_url='https://pyatimenutka.ru/people/439886326/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-439886326-344359217', '#person-title-tooltip-439886326-287847508'); }); </script><a class="target-post" href="https://pyatimenutka.ru/blog/43510498862">Она родилась без рук и с ногами разной длины… Но ей удается делать то, что многим здоровым сделать не под силу</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/406888000" id="person-name-406888000-1406017054" class="photo" ><img src="https://r.mtdata.ru/c50x50/u8/photo869F/20228091270-0/original.jpeg" alt="Любовь Родина" /></a><div style="display:none"  id='person-title-tooltip-406888000-266736122' data-load_url='https://pyatimenutka.ru/people/406888000/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-406888000-1406017054', '#person-title-tooltip-406888000-266736122'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://pyatimenutka.ru/comments/42256033879/page">Молодец! Другого слова и не придумаешь.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/406888000" id="person-name-406888000-220676125"  class="person-link personTooltip">

<!-- CACHED_START (ada67af93a6797223e44be260058fb2a) --><em class="display-name   ">Любовь Родина</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-406888000-2114582306' data-load_url='https://pyatimenutka.ru/people/406888000/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-406888000-220676125', '#person-title-tooltip-406888000-2114582306'); }); </script><a class="target-post" href="https://pyatimenutka.ru/blog/43510498862">Она родилась без рук и с ногами разной длины… Но ей удается делать то, что многим здоровым сделать не под силу</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/814632663" id="person-name-814632663-1591750539" class="photo" ><img src="https://r.mtdata.ru/c50x50/u17/photo963B/20999765621-0/original.jpeg" alt="Виктор Шлыков" /></a><div style="display:none"  id='person-title-tooltip-814632663-1001324034' data-load_url='https://pyatimenutka.ru/people/814632663/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-814632663-1591750539', '#person-title-tooltip-814632663-1001324034'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://pyatimenutka.ru/comments/42682390434/page">Думаю,что он знал своих родственников и &quot;любил&quot; их ..как собака-палку..))в продолжение-после смерти…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/814632663" id="person-name-814632663-1177905940"  class="person-link personTooltip">

<!-- CACHED_START (9e4319dc6f2b92a58dc76c498e74b44f) --><em class="display-name   ">Виктор Шлыков</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-814632663-1314566945' data-load_url='https://pyatimenutka.ru/people/814632663/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-814632663-1177905940', '#person-title-tooltip-814632663-1314566945'); }); </script><a class="target-post" href="https://pyatimenutka.ru/blog/43436925637">Мама, там папа вернулся! – кричал сын, а мать не могла унять дрожь в руках…</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_xovaboazdo" data-id="BannerGoogleAdSence_xovaboazdo" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_xovaboazdo"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
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

                                    
                                                
                    <div id="t_GroupsItem_GroupsItem_soveaw" data-id="GroupsItem_GroupsItem_soveaw" class="widget  large-12 columns"  >
                                                                        <div data-id="GroupsItem_GroupsItem_soveaw"   class="module_widget widgetGroupsItem widgetEnum_stylenum1">
    <h2 class="title">О сайте</h2>

    <ul class="details">
                    <li class="site-desc">
                <span>Музыкальная пятиминутка для хорошего настроения на целый день =)</span>
            </li>
        
        
            </ul>
</div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_olzoune" data-id="BannerGoogleAdSence_Advertisements_olzoune" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_olzoune"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
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

                                    
                                                
                    <div id="t_ButtonJoinGroup_GroupsItem_reluahimo" data-id="ButtonJoinGroup_GroupsItem_reluahimo" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_GroupsItem_reluahimo"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://pyatimenutka.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_Extension_reizidq" data-id="Extension_reizidq" class="widget  large-12 columns"  >
                                                                        
    <div data-id="Extension_reizidq" class="module_widget_simple">
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

                                    
                                                
                    <div id="t_BlogPosts_duhepu" data-id="BlogPosts_duhepu" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_duhepu', 'https://pyatimenutka.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_duhepu" id="widgetBlogPosts_duhepu"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://pyatimenutka.ru/blog/rating_desc">
            Лучшее за месяц
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://pyatimenutka.ru/blog/43171051791/Muzh-vyikinul-menya-i-syina-v-podezd,-a-cherez-20-let-prishel-mi"
                        class="image">
                            <img src="https://mtdata.ru/u11/photo26C5/20278981506-0/original.jpg#20278981506" alt="Муж выкинул меня и сына в подъезд, а через 20 лет пришел мириться" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://pyatimenutka.ru/blog/43171051791/Muzh-vyikinul-menya-i-syina-v-podezd,-a-cherez-20-let-prishel-mi"
                            >

                            Муж выкинул меня и сына в подъезд, а через 20 лет пришел мириться
                            </a>
                        </h3>
                        <p>   
 — Ну, развод так развод… — ответила я на упреки мужа и распахнула дверцы шкафа с одеждой – Помоги мне вещи собрать! 
 — Сама собирай… И псину свою не забудь, д</p>
                    </div>
                    <div class="post-details" id="items_list_content_43171051791">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            28 фев, 20:46
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43171051791-1109034227' data-person2obj_count="260"
    href="https://pyatimenutka.ru/blog/43171051791/Muzh-vyikinul-menya-i-syina-v-podezd,-a-cherez-20-let-prishel-mi#rating"
    >+258</a>

    <div style="display:none"  id='rating-tooltip-43171051791-949553146' data-load_url='https://pyatimenutka.ru/objects/43171051791/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43171051791/Muzh-vyikinul-menya-i-syina-v-podezd,-a-cherez-20-let-prishel-mi#comments"
    >52<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43171051791-1109034227', '#rating-tooltip-43171051791-949553146');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://pyatimenutka.ru/blog/43074281394/V-shkole-povesili-obyavlenie-dlya-roditeley.-Teper-ego-obsuzhday"
                        class="image">
                            <img src="https://mtdata.ru/u17/photoC920/20164249034-0/original.jpg#20164249034" alt="В школе повесили объявление для родителей. Теперь его обсуждает весь мир" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://pyatimenutka.ru/blog/43074281394/V-shkole-povesili-obyavlenie-dlya-roditeley.-Teper-ego-obsuzhday"
                            >

                            В школе повесили объявление для родителей. Теперь его обсуждает весь мир
                            </a>
                        </h3>
                        <p> В одной из португальских школ администрация по согласованию с педагогическим коллективом вывесило на дверях воззвание, адресованное родителям, и призывающее не заб</p>
                    </div>
                    <div class="post-details" id="items_list_content_43074281394">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             3 мар, 21:46
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43074281394-666929068' data-person2obj_count="261"
    href="https://pyatimenutka.ru/blog/43074281394/V-shkole-povesili-obyavlenie-dlya-roditeley.-Teper-ego-obsuzhday#rating"
    >+257</a>

    <div style="display:none"  id='rating-tooltip-43074281394-570619069' data-load_url='https://pyatimenutka.ru/objects/43074281394/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43074281394/V-shkole-povesili-obyavlenie-dlya-roditeley.-Teper-ego-obsuzhday#comments"
    >41<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43074281394-666929068', '#rating-tooltip-43074281394-570619069');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://pyatimenutka.ru/blog/43750149596/Tyi-syinok-na-menya-ne-obizhaysya.-Seychas-vremya-takoe…"
                        class="image">
                            <img src="https://mtdata.ru/u2/photo664A/20753496094-0/original.jpg#20753496094" alt="Ты сынок на меня не обижайся. Сейчас время такое…" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://pyatimenutka.ru/blog/43750149596/Tyi-syinok-na-menya-ne-obizhaysya.-Seychas-vremya-takoe…"
                            >

                            Ты сынок на меня не обижайся. Сейчас время такое…
                            </a>
                        </h3>
                        <p>   
 — Привет! Пожалуйста, не клади трубку! — Что тебе нужно? У меня нет времени на твою болтовню, давай быстрее! — Я сегодня была у врача… — Ну и что он тебе сказа</p>
                    </div>
                    <div class="post-details" id="items_list_content_43750149596">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             5 мар, 20:45
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43750149596-664071095' data-person2obj_count="255"
    href="https://pyatimenutka.ru/blog/43750149596/Tyi-syinok-na-menya-ne-obizhaysya.-Seychas-vremya-takoe…#rating"
    >+255</a>

    <div style="display:none"  id='rating-tooltip-43750149596-1253460599' data-load_url='https://pyatimenutka.ru/objects/43750149596/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43750149596/Tyi-syinok-na-menya-ne-obizhaysya.-Seychas-vremya-takoe…#comments"
    >25<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43750149596-664071095', '#rating-tooltip-43750149596-1253460599');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://pyatimenutka.ru/blog/43085533959/23-letnyaya-Aleksandra-dumala,-chto-vyinashivayet-bliznetsov,-no"
                        class="image">
                            <img src="https://mtdata.ru/u9/photo158D/20412577720-0/original.jpg#20412577720" alt="23-летняя Александра думала, что вынашивает близнецов, но, когда врачи показали ей результаты УЗИ, она расплакалась" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://pyatimenutka.ru/blog/43085533959/23-letnyaya-Aleksandra-dumala,-chto-vyinashivayet-bliznetsov,-no"
                            >

                            23-летняя Александра думала, что вынашивает близнецов, но, когда врачи показали ей результаты УЗИ, она расплакалась
                            </a>
                        </h3>
                        <p> Когда 23-летняя Александра Кинова и ее муж Антонин узнали о скором пополнении в семье, они были в восторге. 
 У пары из чешского города Миловице, что в двух милях </p>
                    </div>
                    <div class="post-details" id="items_list_content_43085533959">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            16 мар, 14:49
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43085533959-107207617' data-person2obj_count="233"
    href="https://pyatimenutka.ru/blog/43085533959/23-letnyaya-Aleksandra-dumala,-chto-vyinashivayet-bliznetsov,-no#rating"
    >+225</a>

    <div style="display:none"  id='rating-tooltip-43085533959-371653903' data-load_url='https://pyatimenutka.ru/objects/43085533959/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43085533959/23-letnyaya-Aleksandra-dumala,-chto-vyinashivayet-bliznetsov,-no#comments"
    >16<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43085533959-107207617', '#rating-tooltip-43085533959-371653903');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://pyatimenutka.ru/blog/43957842912/Voistinu,-ne-nado-sudit-o-lyudyah-po-vneshnemu-vidu!"
                        class="image">
                            <img src="https://mtdata.ru/u22/photoC2BC/20944536226-0/original.jpg#20944536226" alt="Воистину, не надо судить о людях по внешнему виду!" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://pyatimenutka.ru/blog/43957842912/Voistinu,-ne-nado-sudit-o-lyudyah-po-vneshnemu-vidu!"
                            >

                            Воистину, не надо судить о людях по внешнему виду!
                            </a>
                        </h3>
                        <p>   
 Стою сегодня на остановке, жду автобус, наблюдаю за прохожими. И тут вижу, что на противоположной стороне улицы поскальзывается и падает бабушка. Пакетики, быв</p>
                    </div>
                    <div class="post-details" id="items_list_content_43957842912">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            26 фев, 15:39
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43957842912-1828819647' data-person2obj_count="225"
    href="https://pyatimenutka.ru/blog/43957842912/Voistinu,-ne-nado-sudit-o-lyudyah-po-vneshnemu-vidu!#rating"
    >+217</a>

    <div style="display:none"  id='rating-tooltip-43957842912-2018059497' data-load_url='https://pyatimenutka.ru/objects/43957842912/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43957842912/Voistinu,-ne-nado-sudit-o-lyudyah-po-vneshnemu-vidu!#comments"
    >42<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43957842912-1828819647', '#rating-tooltip-43957842912-2018059497');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://pyatimenutka.ru/blog/43967575252/Otkrovennoe-pismo-muzhika,-kotoryiy-pobyival-na-rodah-zhenyi"
                        class="image">
                            <img src="https://mtdata.ru/u20/photoA93A/20979929865-0/original.jpg#20979929865" alt="Откровенное письмо мужика, который побывал на родах жены" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://pyatimenutka.ru/blog/43967575252/Otkrovennoe-pismo-muzhika,-kotoryiy-pobyival-na-rodah-zhenyi"
                            >

                            Откровенное письмо мужика, который побывал на родах жены
                            </a>
                        </h3>
                        <p> Поднимаемся на 5 этаж роддома… родильное отделение… святая святых … здесь еще не ступала нога простого смертного мужчины!!! Нам определяют отдельную палату… Распол</p>
                    </div>
                    <div class="post-details" id="items_list_content_43967575252">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            28 фев, 19:25
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43967575252-1758127156' data-person2obj_count="179"
    href="https://pyatimenutka.ru/blog/43967575252/Otkrovennoe-pismo-muzhika,-kotoryiy-pobyival-na-rodah-zhenyi#rating"
    >+173</a>

    <div style="display:none"  id='rating-tooltip-43967575252-211309238' data-load_url='https://pyatimenutka.ru/objects/43967575252/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43967575252/Otkrovennoe-pismo-muzhika,-kotoryiy-pobyival-na-rodah-zhenyi#comments"
    >42<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43967575252-1758127156', '#rating-tooltip-43967575252-211309238');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://pyatimenutka.ru/blog/43347250830/Moya-podruga-reshila-vzyat-rebenka-iz-detskogo-doma,-i-uprosila-"
                        class="image">
                            <img src="https://mtdata.ru/u25/photoDD68/20493081013-0/original.jpg#20493081013" alt="&quot;Моя подруга решила взять ребенка из детского дома, и упросила меня с ней сходить, так у меня появилось 13 детей&quot;" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://pyatimenutka.ru/blog/43347250830/Moya-podruga-reshila-vzyat-rebenka-iz-detskogo-doma,-i-uprosila-"
                            >

                            &quot;Моя подруга решила взять ребенка из детского дома, и упросила меня с ней сходить, так у меня появилось 13 детей&quot;
                            </a>
                        </h3>
                        <p>   
 История  Веры Яматиной , многодетной мамы из Нижнего Новгорода. Растит 21 ребенка. О первом приемном ребенке   В 92 году моя подруга решила взять ребенка из де</p>
                    </div>
                    <div class="post-details" id="items_list_content_43347250830">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (486907cf0dceae981851e9fa7b130df9) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            19 фев, 14:42
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43347250830-772486160' data-person2obj_count="165"
    href="https://pyatimenutka.ru/blog/43347250830/Moya-podruga-reshila-vzyat-rebenka-iz-detskogo-doma,-i-uprosila-#rating"
    >+165</a>

    <div style="display:none"  id='rating-tooltip-43347250830-1200077470' data-load_url='https://pyatimenutka.ru/objects/43347250830/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://pyatimenutka.ru/blog/43347250830/Moya-podruga-reshila-vzyat-rebenka-iz-detskogo-doma,-i-uprosila-#comments"
    >21<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43347250830-772486160', '#rating-tooltip-43347250830-1200077470');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://pyatimenutka.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://pyatimenutka.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                        </div>
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
            <ul class="left">
                <li class="first">
                    &copy; 2007&ndash;2018.
                    При использовании материалов упоминание сайта
                    &laquo;5минутка&raquo;
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
                <form action="https://pyatimenutka.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104335364","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":455,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>