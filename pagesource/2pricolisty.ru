<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Приколисты</title>

    
<meta name="description" content="Приколисты - Давайте быть добрыми и весёлыми"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u23/photo3946/20186493626-0/icon.jpeg?20186493626" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u23/photo3946/20186493626-0/icon.jpeg?20186493626" type="image/x-icon"/>

<link rel="index" href="https://2pricolisty.ru/"/>

<meta property="fb:app_id" content="1462728040684335" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Приколисты - МирТесен!" href="https://2pricolisty.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Приколисты - МирТесен!" href="https://2pricolisty.ru/blog/rss" />

    
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



<!-- CACHED_START (1188c4fdb8948c26da3490664fcf85fd) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift = 13 -(new Date().getUTCHours());
    window.domReady = [];
    window.isGroup = true;
    window.cropLocationUrl = new Array(
            'https://static.mtml.ru/js/scripts-crop.js?1521227990'
        );

    window.TimerData = window.TimerData || {};
    window.TimerData.RenderStarted = new Date();
    window.captchaType = 'recaptcha';

    
//]]></script>
<!-- CACHED_END (0.0005s) -->

    <script src='https://www.google.com/recaptcha/api.js?hl=ru'></script>

<script type="text/javascript">//<![CDATA[
    
    function checkAuthMainDomain() {
        if (window.mirtesen_key) {
            var url_login_mirtesen = 'https://2pricolisty.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://2pricolisty.ru/?tmd=1';
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



    window.urlJoinJson = "https://2pricolisty.ru/join/30528255087/json";
    window.urlLeaveJson = "https://2pricolisty.ru/left/30528255087/json";
    window.urlStatusSubscribeJson = "https://2pricolisty.ru/status/30528255087/json";
    window.urlSubscribeJson = "https://2pricolisty.ru/subscribe/30528255087/json";
    window.urlUnsubscribeJson = "https://2pricolisty.ru/unsubscribe/30528255087/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521281586.3346 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        Игорь Молд предлагает Вам запомнить сайт «Приколисты»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Приколисты»?</span>

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
        var input = $('search_Search_ebhugoihxi'); // this is a Prototype selector!
        input && input.setDefaultValue('Поиск приколов ', 'default');
    }
});
//]]></script>                
        
                                                            
                                        
                                            <!-- For the new video widget Videos_Videos_uxxeergo -->
<script type="text/javascript">
(function($) {
    var videoListSelector = '.widget[data-id="Videos_Videos_uxxeergo"] .video-list';
    
    
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
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_anukaxfau"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F%D0%9F%D1%80%D0%B8%D0%BA%D0%BE%D0%BB%D0%B8%D1%81%D1%82%D1%8B-1673076112932798&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
                showNewCommentsComments_olakawsar('https://2pricolisty.ru/cmt/', '', 'comments_30528255087');
            });
        })(jQuery);

        function showNewCommentsComments_olakawsar(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_olakawsar').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_olakawsar').innerHTML;
                jQuery('#commentsBlockListComments_olakawsar .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(5 < jQuery('#commentsBlockListComments_olakawsar .comment').length) {
                    jQuery('#commentsBlockListComments_olakawsar .comment').last().remove();
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
        var input = $('search_Search_meurfob'); // this is a Prototype selector!
        input && input.setDefaultValue('Поиск по сайту ', 'default');
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30528255087","owner_id":"239098622"} });
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
        _gaq.push(['_setDomainName', '2pricolisty.ru']);
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
            <script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
            <script type="text/javascript">
                try { var yaCounter91685 = new Ya.Metrika({id:91685,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    type:1,
                    accurateTrackBounce: true});

                

                yaCounter91685.userParams({
                    
ageGroup: '',
gender: '',
interests: '',
visitorType: 'unregistered',

                });

                

                } catch(e) { }
            </script>
            <noscript><div><img src="//mc.yandex.ru/watch/91685?cnt-class=1" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
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
                        project: '4482175'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482175"></noscript>
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
                                mt_popup.showFromUrl('https://2pricolisty.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://2pricolisty.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://2pricolisty.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://2pricolisty.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://2pricolisty.ru/login?backurl=https%3A%2F%2F2pricolisty.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://2pricolisty.ru/login/json', 'https://2pricolisty.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://2pricolisty.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


        
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u24/groupC713/29f229b287f60949d1fe5aba3464d0a7-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:350px;                           height:66px;"
                    href="https://2pricolisty.ru/">
                        <img class="logo-img" 
                        style="width:350px;                               height:66px;"
                        src="//mtdata.ru/u23/group5E99/242562e992c9c48a058317d3fe3ad76d-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://2pricolisty.ru/"
                            class="title "
                            style="color: #"
                            >Приколисты</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #"
                        ></p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="background-color: #f0f3f5;               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30528255087" data-auth="mt_popup.showFromUrl('https://2pricolisty.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://2pricolisty.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://2pricolisty.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Приколы</a>
                        </li>
                                            <li>
                            <a href="https://2pricolisty.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фотопозитив</a>
                        </li>
                                            <li>
                            <a href="https://2pricolisty.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видеоприколы</a>
                        </li>
                                            <li>
                            <a href="https://2pricolisty.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
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
        <div id="global" class="large-2 columns container mirtesen.ru"  data-level="3">
    <div class="row" >
                    
            

                    
                                                
                    <div id="t_TagCloud_osnaonena" data-id="TagCloud_osnaonena" class="widget  large-12 columns"  >
                                                                        <!-- CACHED_START (1f71aa972b24b96b03946cd438d8952a) -->

<div data-id="TagCloud_osnaonena"  class="module_widget widgetTagCloud widgetEnum_stylenum1">
    
    <h2 class="title">Популярные темы</h2>

                        <div class="categories cloud" style="text-align: center;">
                                    <a href="https://2pricolisty.ru/blog?t=%D0%B4%D0%B5%D1%82%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        дети
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%B0%D0%BD%D0%B5%D0%BA%D0%B4%D0%BE%D1%82" 
                    class="" 
                    style="font-size: 120%;">
                        анекдот
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%91%D0%91%D0%93" 
                    class="" 
                    style="font-size: 120%;">
                        ББГ
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%9F%D0%BE%D0%BC%D0%B0%D0%B4%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        Помада
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%A1%D0%BC%D0%B5%D1%85" 
                    class="" 
                    style="font-size: 120%;">
                        Смех
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%BC%D0%B5%D0%B1%D0%B5%D0%BB%D1%8C" 
                    class="" 
                    style="font-size: 120%;">
                        мебель
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%BC%D0%B0%D0%BA%D0%B8%D1%8F%D0%B6" 
                    class="" 
                    style="font-size: 110%;">
                        макияж
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%9E%D0%BB%D0%B5%D0%B3%D0%BA%D0%BE%D1%82" 
                    class="" 
                    style="font-size: 120%;">
                        Олегкот
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%BF%D1%80%D0%B8%D0%BA%D0%BE%D0%BB" 
                    class="" 
                    style="font-size: 140%;">
                        прикол
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%BB%D1%8E%D0%B1%D0%BE%D0%B2%D1%8C" 
                    class="" 
                    style="font-size: 100%;">
                        любовь
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%BC%D1%83%D0%B6%D1%87%D0%B8%D0%BD%D1%8B" 
                    class="" 
                    style="font-size: 110%;">
                        мужчины
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%B1%D0%B0%D0%B9%D0%BA%D0%B8" 
                    class="" 
                    style="font-size: 120%;">
                        байки
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%BE%D0%B1%D1%83%D0%B2%D1%8C" 
                    class="" 
                    style="font-size: 110%;">
                        обувь
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%BF%D0%B5%D1%80%D1%87%D0%B0%D1%82%D0%BA%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        перчатки
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%BA%D0%BB%D0%B5%D0%BE%D0%BF%D0%B0%D1%82%D1%80%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        клеопатра
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D1%80%D1%83%D0%B1%D0%B0%D1%88%D0%BA%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        рубашки
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%BF%D0%B0%D0%BB%D1%8C%D1%82%D0%BE" 
                    class="" 
                    style="font-size: 130%;">
                        пальто
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%BA%D1%83%D1%80%D1%82%D0%BA%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        куртки
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%BF%D1%80%D0%B8%D0%BA%D0%BE%D0%BB%D1%8B" 
                    class="" 
                    style="font-size: 130%;">
                        приколы
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%BF%D0%BB%D0%B8%D1%82%D1%8B" 
                    class="" 
                    style="font-size: 110%;">
                        плиты
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%B0%D0%BD%D0%B5%D0%BA%D0%B4%D0%BE%D1%82%D1%8B" 
                    class="" 
                    style="font-size: 130%;">
                        анекдоты
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%BA%D0%BE%D0%BD%D1%84%D0%B5%D1%82%D1%8B" 
                    class="" 
                    style="font-size: 120%;">
                        конфеты
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%BA%D0%BD%D0%B8%D0%B3%D0%B8" 
                    class="" 
                    style="font-size: 130%;">
                        книги
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%BD%D0%BE%D0%B6%D0%BD%D0%B8%D1%86%D1%8B" 
                    class="" 
                    style="font-size: 110%;">
                        ножницы
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D1%81%D1%83%D0%BC%D0%BA%D0%B8" 
                    class="" 
                    style="font-size: 120%;">
                        сумки
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%B8%D0%BD%D1%82%D0%B5%D1%80%D0%B5%D1%81%D0%BD%D0%BE" 
                    class="" 
                    style="font-size: 110%;">
                        интересно
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D1%84%D1%80%D0%B0%D0%B7%D1%8B" 
                    class="" 
                    style="font-size: 110%;">
                        фразы
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%BA%D0%BA%D0%B7" 
                    class="" 
                    style="font-size: 110%;">
                        ккз
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D1%80%D0%B0%D1%86%D0%B8%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        рации
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%BF%D0%B0%D0%BB%D0%B0%D1%82%D0%BA%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        палатки
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%BF%D0%BE%D0%B4%D1%83%D1%88%D0%BA%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        подушки
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D1%8E%D0%BC%D0%BE%D1%80" 
                    class="" 
                    style="font-size: 180%;">
                        юмор
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%96%D0%B5%D0%BD%D1%89%D0%B8%D0%BD%D1%8B" 
                    class="" 
                    style="font-size: 110%;">
                        Женщины
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%B1%D1%80%D1%8E%D0%BA%D0%B8" 
                    class="" 
                    style="font-size: 130%;">
                        брюки
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D1%81%D0%B5%D0%BC%D1%8C%D1%8F" 
                    class="" 
                    style="font-size: 110%;">
                        семья
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%BF%D0%BE%D0%BB%D0%BE%D1%82%D0%B5%D0%BD%D1%86%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        полотенца
                    </a>
                                    <a href="https://2pricolisty.ru/blog?t=%D0%BE%D0%B9%D1%8F" 
                    class="" 
                    style="font-size: 110%;">
                        ойя
                    </a>
                            </div>
            
</div>
<!-- CACHED_END (0.0001s) -->                    </div>

                                    
                                                
                    <div id="t_GroupsItemPeople_ibsixa" data-id="GroupsItemPeople_ibsixa" class="widget  large-12 columns"  >
                                                                        
<script type="text/javascript">
(function($) {
    $(document).on('widget_refresh', function() {
        var $cm = $('[data-id="GroupsItemPeople_ibsixa"] .content-mode');
        
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

<div data-id="GroupsItemPeople_ibsixa"
    class="module_widget widgetGroupsItemPeople widgetGroupsItemPeople_ibsixa
                        widgetEnum_stylenum1
                    ">

            <h2 class="title">Приколисты</h2>
    
            
            
            <div class="widget-mode">
                <ul class="widget-people">
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/182147428" title="Любовь Сибагатуллина (Парфёнова)">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo706A/20917270215-0/original.jpeg"
                            width="50" height="50" alt="Любовь Сибагатуллина (Парфёнова)" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/151377843" title="Ирина Попова">
                            <img src="https://r.mtdata.ru/c50x50/u1/photo0181/20113900656-0/original.jpeg"
                            width="50" height="50" alt="Ирина Попова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/667830886" title="Сергей">
                            <img src="https://r.mtdata.ru/c50x50/u24/photoB08B/20457341899-0/original.jpeg"
                            width="50" height="50" alt="Сергей" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/721523556" title="Леонид Иванов">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo6ACD/20466060069-0/original.jpeg"
                            width="50" height="50" alt="Леонид Иванов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/7210385" title="Дмитрий Ковальчук">
                            <img src="https://r.mtdata.ru/c50x50/u33/photo3030/20574402708-0/original.jpeg"
                            width="50" height="50" alt="Дмитрий Ковальчук" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/812817982" title="Larisa Shelkovskaya">
                            <img src="https://r.mtdata.ru/c50x50/u32/photoCACA/20867462377-0/original.jpeg"
                            width="50" height="50" alt="Larisa Shelkovskaya" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/988555026" title="Сергей Дмитриев">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo5D5F/20271993328-0/original.jpeg"
                            width="50" height="50" alt="Сергей Дмитриев" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/726554940" title="Ольга">
                            <img src="https://r.mtdata.ru/c50x50/u22/photo6587/20476341974-0/original.jpeg"
                            width="50" height="50" alt="Ольга" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/537752826" title="Ольга Шевцова">
                            <img src="https://r.mtdata.ru/c50x50/u7/photo972C/20265743733-0/original.jpeg"
                            width="50" height="50" alt="Ольга Шевцова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/162425559" title="Валентина стахова">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo07F9/20099961157-0/original.jpeg"
                            width="50" height="50" alt="Валентина стахова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/576325179" title="Gennadi Kuvshinnikov">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo3503/20499234807-0/original.jpeg"
                            width="50" height="50" alt="Gennadi Kuvshinnikov" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/175353713" title="Андрей Шмелёв">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo5AE8/20125791502-0/original.jpeg"
                            width="50" height="50" alt="Андрей Шмелёв" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/58510746" title="Евгения Б (Терентьева)">
                            <img src="https://r.mtdata.ru/c50x50/u26/photo7223/20167338220-0/original.jpeg"
                            width="50" height="50" alt="Евгения Б (Терентьева)" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/284249418" title="игорь перебилло">
                            <img src="https://r.mtdata.ru/c50x50/u33/photoCECE/20944166636-0/original.jpeg"
                            width="50" height="50" alt="игорь перебилло" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/139929080" title="Ира Чернова">
                            <img src="https://r.mtdata.ru/c50x50/u33/photoC8C8/20689799030-0/original.jpeg"
                            width="50" height="50" alt="Ира Чернова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/985175699" title="Алексей Мамышев">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Алексей Мамышев" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/208829329" title="svet-lana4 Бакулина">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="svet-lana4 Бакулина" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/920604167" title="Алексей Alex">
                            <img src="https://r.mtdata.ru/c50x50/u23/photoA724/20033433103-0/original.jpeg"
                            width="50" height="50" alt="Алексей Alex" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/439466662" title="Лена">
                            <img src="https://r.mtdata.ru/c50x50/u32/photo0101/20181916351-0/original.jpeg"
                            width="50" height="50" alt="Лена" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/825924873" title="ООО &quot;ПКФ Умный дом&quot;">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="ООО &quot;ПКФ Умный дом&quot;" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/565778656" title="Виктор Николаевич">
                            <img src="https://r.mtdata.ru/c50x50/u2/photo9893/20037684130-0/original.jpeg"
                            width="50" height="50" alt="Виктор Николаевич" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/483866919" title="Сергей Башков">
                            <img src="https://r.mtdata.ru/c50x50/u24/photoF27B/20793178735-0/original.jpeg"
                            width="50" height="50" alt="Сергей Башков" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/386125925" title="Наталья Сердюкова">
                            <img src="https://r.mtdata.ru/c50x50/u7/photoBE1E/20681905688-1/original.jpeg"
                            width="50" height="50" alt="Наталья Сердюкова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/462017551" title="Ирина Филаретова">
                            <img src="https://r.mtdata.ru/c50x50/u2/photo814C/20321490587-0/original.jpeg"
                            width="50" height="50" alt="Ирина Филаретова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/4652660" title="Наталья">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo34FE/20286641015-0/original.jpeg"
                            width="50" height="50" alt="Наталья" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/259686090" title="Андрей Юркин">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo2824/20276113089-0/original.jpeg"
                            width="50" height="50" alt="Андрей Юркин" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/178375662" title="Анатолий Елохин">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo3BFE/20005696559-0/original.jpeg"
                            width="50" height="50" alt="Анатолий Елохин" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/724558465" title="Александр Гуров">
                            <img src="https://r.mtdata.ru/c50x50/u26/photo1562/20310685275-0/original.jpeg"
                            width="50" height="50" alt="Александр Гуров" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/206483882" title="Виктор">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo8507/20230370314-0/original.jpeg"
                            width="50" height="50" alt="Виктор" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/275331059" title="Влад Свар">
                            <img src="https://r.mtdata.ru/c50x50/u3/photo5373/20434646705-0/original.jpeg"
                            width="50" height="50" alt="Влад Свар" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/306936087" title="Константин Малыгин">
                            <img src="https://r.mtdata.ru/c50x50/u7/photoA5FA/20712649406-0/original.jpeg"
                            width="50" height="50" alt="Константин Малыгин" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/280581918" title="Сан Саныч">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo5815/20347785772-0/original.jpeg"
                            width="50" height="50" alt="Сан Саныч" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/686346749" title="Игорь Леонидыч К.">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="Игорь Леонидыч К." />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/148578320" title="Сергей Климчук">
                            <img src="https://r.mtdata.ru/c50x50/u33/photoC9C9/20226925836-0/original.jpeg"
                            width="50" height="50" alt="Сергей Климчук" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/357685313" title="В. С.">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo5375/20765537329-0/original.jpeg"
                            width="50" height="50" alt="В. С." />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/661917323" title="Светлана Шимолина">
                            <img src="https://r.mtdata.ru/c50x50/u31/photoA7A7/20488870982-0/original.jpeg"
                            width="50" height="50" alt="Светлана Шимолина" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/419192300" title="Леонид Иванов">
                            <img src="https://r.mtdata.ru/c50x50/u32/photo9A9A/20005884649-0/original.jpeg"
                            width="50" height="50" alt="Леонид Иванов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/177795401" title="николай старухин">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="николай старухин" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/98142306" title="Наталия Петрова (Косухина)">
                            <img src="https://static.mtml.ru//images/blank_female_med.gif"
                            width="50" height="50" alt="Наталия Петрова (Косухина)" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/182765476" title="helen-gera Герасимова">
                            <img src="https://r.mtdata.ru/c50x50/u2/photoD67F/20956645944-0/original.jpeg"
                            width="50" height="50" alt="helen-gera Герасимова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/266574337" title="Алексей STC">
                            <img src="https://r.mtdata.ru/c50x50/u24/photoE33B/20868437548-0/original.jpeg"
                            width="50" height="50" alt="Алексей STC" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/21370677" title="Яровой Владимир">
                            <img src="https://r.mtdata.ru/c50x50/u33/photoDCDC/20642041120-0/original.jpeg"
                            width="50" height="50" alt="Яровой Владимир" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/109640925" title="Жанна Григорьева">
                            <img src="https://r.mtdata.ru/c50x50/u31/photo1111/20941691417-0/original.jpeg"
                            width="50" height="50" alt="Жанна Григорьева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/564208522" title="Пендальфф">
                            <img src="https://r.mtdata.ru/c50x50/u33/photoCFCF/20411051652-0/original.jpeg"
                            width="50" height="50" alt="Пендальфф" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/715830965" title="Анатолий Справедливый">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo4451/20092569657-0/original.jpeg"
                            width="50" height="50" alt="Анатолий Справедливый" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/689909006" title="кафедра литературы АГУ">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="кафедра литературы АГУ" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/735197185" title="Рустюм Аминов">
                            <img src="https://r.mtdata.ru/c50x50/u13/photo49BA/20740416984-0/original.jpeg"
                            width="50" height="50" alt="Рустюм Аминов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/802935458" title="Vladimir Shefer">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo0254/20837382211-0/original.jpeg"
                            width="50" height="50" alt="Vladimir Shefer" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/975238457" title="Елена Куликова">
                            <img src="https://static.mtml.ru//images/cob_blank_female_med.png"
                            width="50" height="50" alt="Елена Куликова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/472647981" title="Сергей Понамаренко">
                            <img src="https://r.mtdata.ru/c50x50/u24/photoE417/20703313791-0/original.jpeg"
                            width="50" height="50" alt="Сергей Понамаренко" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>423048</strong> пользователям нравится сайт
                <a href="https://2pricolisty.ru/">2pricolisty.ru</a>
            </p>
                        <p class="link-block">
                        </p>
        
    </div>                    </div>

                                    
                                                
                    <div id="t_Search_ebhugoihxi" data-id="Search_ebhugoihxi" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_ebhugoihxi"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск приколов </h2>
        <div class="form">
        
                <form action="https://2pricolisty.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_ebhugoihxi"
                       value="" tabindex="9900"
                       placeholder="Поиск приколов "/>
            
            <input type="submit" class="butt" value="Найти" tabindex="9901"/>

        </form>
    </div>
</div>                    </div>

                                    
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
                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup_GroupsItem_okuqihq" data-id="ButtonJoinGroup_GroupsItem_okuqihq" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_GroupsItem_okuqihq"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://2pricolisty.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t__Constructor_Container_Columns11_GroupsItem_animbuicha" data-id="_Constructor_Container_Columns11_GroupsItem_animbuicha" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="_Constructor_Container_Columns11_GroupsItem_animbuicha" class="module_widget widgetConstructor\Container\Columns11 row">

        <div id="_Constructor_Container_Columns11_GroupsItem_animbuicha_left" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_kouwsoasa" data-id="BlogPosts_BlogPosts_kouwsoasa" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_kouwsoasa', 'https://2pricolisty.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_kouwsoasa" id="widgetBlogPosts_BlogPosts_kouwsoasa"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://2pricolisty.ru/blog/latest">
            СВЕЖИЕ ПРИКОЛЫ
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43185298994/Samyiy-skandalnyiy-post-o-ventilyatsii" class="small-title"
                    >

                                                Самый скандальный пост о вентиляции
                    </a>

                    <div class="post-details" id="items_list_content_43185298994">
                                                                                    

<!-- NOT_CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- NOT_CACHED_END (0.0002s) -->                                                                            <span class="date-tag">
                            16 мар, 20:58
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43185298994-150401713' data-person2obj_count="0"
    href="https://2pricolisty.ru/blog/43185298994/Samyiy-skandalnyiy-post-o-ventilyatsii#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43185298994-524161247' data-load_url='https://2pricolisty.ru/objects/43185298994/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43185298994/Samyiy-skandalnyiy-post-o-ventilyatsii#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43185298994-150401713', '#rating-tooltip-43185298994-524161247');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43149668939/10-nevezuchih" class="small-title"
                    >

                                                10 невезучих
                    </a>

                    <div class="post-details" id="items_list_content_43149668939">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:45
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43149668939-1415657478' data-person2obj_count="1"
    href="https://2pricolisty.ru/blog/43149668939/10-nevezuchih#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43149668939-1182104893' data-load_url='https://2pricolisty.ru/objects/43149668939/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43149668939/10-nevezuchih#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43149668939-1415657478', '#rating-tooltip-43149668939-1182104893');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43751045977/Na-zaytsa-s-molotkom" class="small-title"
                    >

                                                На зайца с молотком
                    </a>

                    <div class="post-details" id="items_list_content_43751045977">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:40
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43751045977-1495099854' data-person2obj_count="0"
    href="https://2pricolisty.ru/blog/43751045977/Na-zaytsa-s-molotkom#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43751045977-1979356651' data-load_url='https://2pricolisty.ru/objects/43751045977/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43751045977/Na-zaytsa-s-molotkom#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43751045977-1495099854', '#rating-tooltip-43751045977-1979356651');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43251310792/Dialogi-s-zakazchikami" class="small-title"
                    >

                                                Диалоги с заказчиками
                    </a>

                    <div class="post-details" id="items_list_content_43251310792">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:39
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43251310792-212970228' data-person2obj_count="1"
    href="https://2pricolisty.ru/blog/43251310792/Dialogi-s-zakazchikami#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43251310792-1151699982' data-load_url='https://2pricolisty.ru/objects/43251310792/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43251310792/Dialogi-s-zakazchikami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43251310792-212970228', '#rating-tooltip-43251310792-1151699982');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43177402532/Istoriya-irlandskogo-bomzha" class="small-title"
                    >

                                                История ирландского бомжа
                    </a>

                    <div class="post-details" id="items_list_content_43177402532">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:26
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43177402532-1063649307' data-person2obj_count="0"
    href="https://2pricolisty.ru/blog/43177402532/Istoriya-irlandskogo-bomzha#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43177402532-534922413' data-load_url='https://2pricolisty.ru/objects/43177402532/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43177402532/Istoriya-irlandskogo-bomzha#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43177402532-1063649307', '#rating-tooltip-43177402532-534922413');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43341878403/SHlyapka" class="small-title"
                    >

                                                Шляпка
                    </a>

                    <div class="post-details" id="items_list_content_43341878403">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:12
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43341878403-2082868792' data-person2obj_count="0"
    href="https://2pricolisty.ru/blog/43341878403/SHlyapka#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43341878403-125296136' data-load_url='https://2pricolisty.ru/objects/43341878403/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43341878403/SHlyapka#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43341878403-2082868792', '#rating-tooltip-43341878403-125296136');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43080527349/Vot-i-dogovorilis" class="small-title"
                    >

                                                Вот и договорились
                    </a>

                    <div class="post-details" id="items_list_content_43080527349">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:11
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43080527349-1850112441' data-person2obj_count="0"
    href="https://2pricolisty.ru/blog/43080527349/Vot-i-dogovorilis#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43080527349-2082826668' data-load_url='https://2pricolisty.ru/objects/43080527349/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43080527349/Vot-i-dogovorilis#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43080527349-1850112441', '#rating-tooltip-43080527349-2082826668');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43703812050/U-nas-vsyo-po-dogovoru" class="small-title"
                    >

                                                У нас всё по договору
                    </a>

                    <div class="post-details" id="items_list_content_43703812050">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:10
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43703812050-1517492530' data-person2obj_count="0"
    href="https://2pricolisty.ru/blog/43703812050/U-nas-vsyo-po-dogovoru#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43703812050-185687680' data-load_url='https://2pricolisty.ru/objects/43703812050/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43703812050/U-nas-vsyo-po-dogovoru#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43703812050-1517492530', '#rating-tooltip-43703812050-185687680');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43027997122/Nikto-v-nashem-gorode-ne-daval-stolko-povodov-dlya-spleten,-kak-" class="small-title"
                    >

                                                Никто в нашем городе не давал столько поводов для сплетен, как эта четверка
                    </a>

                    <div class="post-details" id="items_list_content_43027997122">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:05
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43027997122-1614933490' data-person2obj_count="0"
    href="https://2pricolisty.ru/blog/43027997122/Nikto-v-nashem-gorode-ne-daval-stolko-povodov-dlya-spleten,-kak-#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43027997122-1546450604' data-load_url='https://2pricolisty.ru/objects/43027997122/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43027997122/Nikto-v-nashem-gorode-ne-daval-stolko-povodov-dlya-spleten,-kak-#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43027997122-1614933490', '#rating-tooltip-43027997122-1546450604');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43590036695/Nu-vot,-esche-odna-obrazumilas,-a-to-printsev-im-podavay…" class="small-title"
                    >

                                                &quot;Ну вот, еще одна образумилась, а то принцев им подавай…&quot;
                    </a>

                    <div class="post-details" id="items_list_content_43590036695">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:03
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43590036695-1217521414' data-person2obj_count="6"
    href="https://2pricolisty.ru/blog/43590036695/Nu-vot,-esche-odna-obrazumilas,-a-to-printsev-im-podavay…#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43590036695-821327372' data-load_url='https://2pricolisty.ru/objects/43590036695/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43590036695/Nu-vot,-esche-odna-obrazumilas,-a-to-printsev-im-podavay…#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43590036695-1217521414', '#rating-tooltip-43590036695-821327372');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43553347380/Polzovateli-Tvittera-delyatsya-svoimi-smeshnyimi-istoriyami,-kot" class="small-title"
                    >

                                                Пользователи Твиттера делятся своими смешными историями, которые произошли с ними, когда они были немного подшофе. Ну или много
                    </a>

                    <div class="post-details" id="items_list_content_43553347380">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 19:56
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43553347380-825989136' data-person2obj_count="0"
    href="https://2pricolisty.ru/blog/43553347380/Polzovateli-Tvittera-delyatsya-svoimi-smeshnyimi-istoriyami,-kot#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43553347380-119593618' data-load_url='https://2pricolisty.ru/objects/43553347380/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43553347380/Polzovateli-Tvittera-delyatsya-svoimi-smeshnyimi-istoriyami,-kot#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43553347380-825989136', '#rating-tooltip-43553347380-119593618');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43562783863/Kak-ya-rassmeshil-vseh-svoih-podchinennyih-nelepyim-vneshnim-vid" class="small-title"
                    >

                                                Как я рассмешил всех своих подчиненных нелепым внешним видом
                    </a>

                    <div class="post-details" id="items_list_content_43562783863">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 15:44
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43562783863-2081996586' data-person2obj_count="1"
    href="https://2pricolisty.ru/blog/43562783863/Kak-ya-rassmeshil-vseh-svoih-podchinennyih-nelepyim-vneshnim-vid#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43562783863-1249487464' data-load_url='https://2pricolisty.ru/objects/43562783863/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43562783863/Kak-ya-rassmeshil-vseh-svoih-podchinennyih-nelepyim-vneshnim-vid#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43562783863-2081996586', '#rating-tooltip-43562783863-1249487464');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43286651157/Zashel-v-zoomagazin,-a-tam-blondinka-prava-kachayet" class="small-title"
                    >

                                                Зашел в зоомагазин, а там блондинка права качает
                    </a>

                    <div class="post-details" id="items_list_content_43286651157">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 15:41
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43286651157-1049248325' data-person2obj_count="5"
    href="https://2pricolisty.ru/blog/43286651157/Zashel-v-zoomagazin,-a-tam-blondinka-prava-kachayet#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43286651157-823090393' data-load_url='https://2pricolisty.ru/objects/43286651157/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43286651157/Zashel-v-zoomagazin,-a-tam-blondinka-prava-kachayet#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43286651157-1049248325', '#rating-tooltip-43286651157-823090393');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43611365859/Interesnyiy-i-smeshnoy-fakt" class="small-title"
                    >

                                                Интересный и смешной факт
                    </a>

                    <div class="post-details" id="items_list_content_43611365859">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 15:38
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43611365859-55031780' data-person2obj_count="37"
    href="https://2pricolisty.ru/blog/43611365859/Interesnyiy-i-smeshnoy-fakt#rating"
    >+37</a>

    <div style="display:none"  id='rating-tooltip-43611365859-1225492208' data-load_url='https://2pricolisty.ru/objects/43611365859/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43611365859/Interesnyiy-i-smeshnoy-fakt#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43611365859-55031780', '#rating-tooltip-43611365859-1225492208');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43088663751/Ochen-interesnoe-vyishlo-znakomstvo,-zapomnilos-navsegda" class="small-title"
                    >

                                                Очень интересное вышло знакомство, запомнилось навсегда
                    </a>

                    <div class="post-details" id="items_list_content_43088663751">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 15:36
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43088663751-1360218356' data-person2obj_count="29"
    href="https://2pricolisty.ru/blog/43088663751/Ochen-interesnoe-vyishlo-znakomstvo,-zapomnilos-navsegda#rating"
    >+25</a>

    <div style="display:none"  id='rating-tooltip-43088663751-873287917' data-load_url='https://2pricolisty.ru/objects/43088663751/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43088663751/Ochen-interesnoe-vyishlo-znakomstvo,-zapomnilos-navsegda#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43088663751-1360218356', '#rating-tooltip-43088663751-873287917');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://2pricolisty.ru/blog/latest">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://2pricolisty.ru/blog/latest">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                        </div>
        </div>

        <div id="_Constructor_Container_Columns11_GroupsItem_animbuicha_right" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_Photos_Photos_popiuwezo" data-id="Photos_Photos_popiuwezo" class="widget subcontainer large-12 columns"  >
                                                                        

<div data-id="Photos_Photos_popiuwezo"  class="module_widget widgetPhotos has-masonry widgetPhotos_Photos_popiuwezo widgetEnum_stylenum1">
                                        <a class="title" href="https://2pricolisty.ru/photos/latest">
                            НОВЫЕ ФОТО            </a>                                    
                    
<div class="photo-list row masonry fast_deleting verbose">
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://2pricolisty.ru/photos/20015238100" class="thumbnail">
                <img
                    src="https://mtdata.ru/u19/photo2B85/20015238100-0/original.jpeg"
                    title="1520236400_demotivatory-12"
                    alt="1520236400_demotivatory-12" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://2pricolisty.ru/photos/20884562573" class="thumbnail">
                <img
                    src="https://mtdata.ru/u15/photo38A4/20884562573-0/original.jpeg"
                    title="1520110283_1-192-696x58"
                    alt="1520110283_1-192-696x58" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://2pricolisty.ru/photos/20942025873" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u25/photo1637/20942025873-0/original.jpeg"
                    title="Игра природы. Самшит зимой. Оцените!"
                    alt="Игра природы. Самшит зимой. Оцените!" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://2pricolisty.ru/photos/20012545433" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u3/photo5D70/20012545433-0/original.jpeg"
                    title="Месть жене"
                    alt="Месть жене" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://2pricolisty.ru/photos/20374405119" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u19/photo900B/20374405119-0/original.jpeg"
                    title="Бар"
                    alt="Бар" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
</div>                    </div>                    </div>

                                                        </div>
        </div>
</div>                    </div>

                                    
                                                
                    <div id="t__Constructor_Container_Columns11_GroupsItem_muumsurep" data-id="_Constructor_Container_Columns11_GroupsItem_muumsurep" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="_Constructor_Container_Columns11_GroupsItem_muumsurep" class="module_widget widgetConstructor\Container\Columns11 row">

        <div id="_Constructor_Container_Columns11_GroupsItem_muumsurep_left" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_otgeeloplo" data-id="BlogPosts_BlogPosts_otgeeloplo" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_otgeeloplo', 'https://2pricolisty.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_otgeeloplo" id="widgetBlogPosts_BlogPosts_otgeeloplo"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://2pricolisty.ru/blog/rating_desc">
            ЛУЧШЕЕ ЗА ДЕНЬ
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43611365859/Interesnyiy-i-smeshnoy-fakt" class="small-title"
                    >

                                                Интересный и смешной факт
                    </a>

                    <div class="post-details" id="items_list_content_43611365859">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 15:38
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43611365859-1397449164' data-person2obj_count="37"
    href="https://2pricolisty.ru/blog/43611365859/Interesnyiy-i-smeshnoy-fakt#rating"
    >+37</a>

    <div style="display:none"  id='rating-tooltip-43611365859-52161030' data-load_url='https://2pricolisty.ru/objects/43611365859/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43611365859/Interesnyiy-i-smeshnoy-fakt#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43611365859-1397449164', '#rating-tooltip-43611365859-52161030');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43088663751/Ochen-interesnoe-vyishlo-znakomstvo,-zapomnilos-navsegda" class="small-title"
                    >

                                                Очень интересное вышло знакомство, запомнилось навсегда
                    </a>

                    <div class="post-details" id="items_list_content_43088663751">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 15:36
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43088663751-1234265923' data-person2obj_count="29"
    href="https://2pricolisty.ru/blog/43088663751/Ochen-interesnoe-vyishlo-znakomstvo,-zapomnilos-navsegda#rating"
    >+25</a>

    <div style="display:none"  id='rating-tooltip-43088663751-1510620069' data-load_url='https://2pricolisty.ru/objects/43088663751/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43088663751/Ochen-interesnoe-vyishlo-znakomstvo,-zapomnilos-navsegda#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43088663751-1234265923', '#rating-tooltip-43088663751-1510620069');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43590036695/Nu-vot,-esche-odna-obrazumilas,-a-to-printsev-im-podavay…" class="small-title"
                    >

                                                &quot;Ну вот, еще одна образумилась, а то принцев им подавай…&quot;
                    </a>

                    <div class="post-details" id="items_list_content_43590036695">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:03
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43590036695-1342493072' data-person2obj_count="6"
    href="https://2pricolisty.ru/blog/43590036695/Nu-vot,-esche-odna-obrazumilas,-a-to-printsev-im-podavay…#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43590036695-665622995' data-load_url='https://2pricolisty.ru/objects/43590036695/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43590036695/Nu-vot,-esche-odna-obrazumilas,-a-to-printsev-im-podavay…#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43590036695-1342493072', '#rating-tooltip-43590036695-665622995');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43286651157/Zashel-v-zoomagazin,-a-tam-blondinka-prava-kachayet" class="small-title"
                    >

                                                Зашел в зоомагазин, а там блондинка права качает
                    </a>

                    <div class="post-details" id="items_list_content_43286651157">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 15:41
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43286651157-1817322977' data-person2obj_count="5"
    href="https://2pricolisty.ru/blog/43286651157/Zashel-v-zoomagazin,-a-tam-blondinka-prava-kachayet#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43286651157-581882129' data-load_url='https://2pricolisty.ru/objects/43286651157/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43286651157/Zashel-v-zoomagazin,-a-tam-blondinka-prava-kachayet#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43286651157-1817322977', '#rating-tooltip-43286651157-581882129');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43923947059/Podborka-hitovyih-hohm" class="small-title"
                    >

                                                Подборка хитовых хохм
                    </a>

                    <div class="post-details" id="items_list_content_43923947059">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 15:19
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43923947059-1116804542' data-person2obj_count="3"
    href="https://2pricolisty.ru/blog/43923947059/Podborka-hitovyih-hohm#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43923947059-1555463301' data-load_url='https://2pricolisty.ru/objects/43923947059/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43923947059/Podborka-hitovyih-hohm#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43923947059-1116804542', '#rating-tooltip-43923947059-1555463301');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://2pricolisty.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://2pricolisty.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                        </div>
        </div>

        <div id="_Constructor_Container_Columns11_GroupsItem_muumsurep_right" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_ahigma" data-id="BlogPosts_BlogPosts_ahigma" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_ahigma', 'https://2pricolisty.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_ahigma" id="widgetBlogPosts_BlogPosts_ahigma"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://2pricolisty.ru/blog/latest">
            ЛУЧШЕЕ ЗА МЕСЯЦ
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43185298994/Samyiy-skandalnyiy-post-o-ventilyatsii" class="small-title"
                    >

                                                Самый скандальный пост о вентиляции
                    </a>

                    <div class="post-details" id="items_list_content_43185298994">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:58
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43185298994-1680759437' data-person2obj_count="0"
    href="https://2pricolisty.ru/blog/43185298994/Samyiy-skandalnyiy-post-o-ventilyatsii#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43185298994-733488636' data-load_url='https://2pricolisty.ru/objects/43185298994/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43185298994/Samyiy-skandalnyiy-post-o-ventilyatsii#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43185298994-1680759437', '#rating-tooltip-43185298994-733488636');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43149668939/10-nevezuchih" class="small-title"
                    >

                                                10 невезучих
                    </a>

                    <div class="post-details" id="items_list_content_43149668939">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:45
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43149668939-668831656' data-person2obj_count="1"
    href="https://2pricolisty.ru/blog/43149668939/10-nevezuchih#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43149668939-1052189687' data-load_url='https://2pricolisty.ru/objects/43149668939/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43149668939/10-nevezuchih#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43149668939-668831656', '#rating-tooltip-43149668939-1052189687');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43751045977/Na-zaytsa-s-molotkom" class="small-title"
                    >

                                                На зайца с молотком
                    </a>

                    <div class="post-details" id="items_list_content_43751045977">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:40
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43751045977-1237877367' data-person2obj_count="0"
    href="https://2pricolisty.ru/blog/43751045977/Na-zaytsa-s-molotkom#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43751045977-1383388230' data-load_url='https://2pricolisty.ru/objects/43751045977/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43751045977/Na-zaytsa-s-molotkom#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43751045977-1237877367', '#rating-tooltip-43751045977-1383388230');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43251310792/Dialogi-s-zakazchikami" class="small-title"
                    >

                                                Диалоги с заказчиками
                    </a>

                    <div class="post-details" id="items_list_content_43251310792">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:39
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43251310792-782355186' data-person2obj_count="1"
    href="https://2pricolisty.ru/blog/43251310792/Dialogi-s-zakazchikami#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43251310792-38840539' data-load_url='https://2pricolisty.ru/objects/43251310792/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43251310792/Dialogi-s-zakazchikami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43251310792-782355186', '#rating-tooltip-43251310792-38840539');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43177402532/Istoriya-irlandskogo-bomzha" class="small-title"
                    >

                                                История ирландского бомжа
                    </a>

                    <div class="post-details" id="items_list_content_43177402532">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:26
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43177402532-860167911' data-person2obj_count="0"
    href="https://2pricolisty.ru/blog/43177402532/Istoriya-irlandskogo-bomzha#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43177402532-705327209' data-load_url='https://2pricolisty.ru/objects/43177402532/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43177402532/Istoriya-irlandskogo-bomzha#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43177402532-860167911', '#rating-tooltip-43177402532-705327209');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://2pricolisty.ru/blog/latest">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://2pricolisty.ru/blog/latest">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                        </div>
        </div>
</div>                    </div>

                                    
                                                
                    <div id="t_Videos_Videos_uxxeergo" data-id="Videos_Videos_uxxeergo" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="Videos_Videos_uxxeergo"      class="module_widget has-masonry widgetVideos widgetEnum_stylenum1">


              <a class="title" href="https://2pricolisty.ru/videos/latest">
     Видео</a>
    
    
                        
                    
<div class="video-list row masonry">
    <div class="video-item large-12 columns full">
                    <a href="https://2pricolisty.ru/videos/390196262481" class="thumbnail">
        <img src="https://mtdata.ru/u1/photo99BA/20753039295-0/original.jpeg"
             title="Прикольный котик."
             alt="Прикольный котик." />

    </a>
    <div class="info">
        <h3><a class="title" href="https://2pricolisty.ru/videos/390196262481">Прикольный котик.</a></h3>

        <div class="post-details">
            <span class="date-tag">23 авг 11, 20:45</span>

            <a href="https://mirtesen.ru/people/971274835" class="person-link">
                

<!-- NOT_CACHED_START (019f3b846b3c0c4cb949811afe5a49a7) --><em class="display-name   ">Сова</em>
<!-- NOT_CACHED_END (0.0001s) -->            </a>

                                                <span class="duration right">
                            (00:46)
                        </span>
                                    </div>
    </div>
</div></div>                
        
</div>                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_olfauswaa" data-id="BannerSmiTwo_olfauswaa" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_olfauswaa"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
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

                                    
                                                
                    <div id="t__Constructor_Container_Columns11_GroupsItem_gafaiv" data-id="_Constructor_Container_Columns11_GroupsItem_gafaiv" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="_Constructor_Container_Columns11_GroupsItem_gafaiv" class="module_widget widgetConstructor\Container\Columns11 row">

        <div id="_Constructor_Container_Columns11_GroupsItem_gafaiv_left" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_uknuxeliq" data-id="BlogPosts_BlogPosts_uknuxeliq" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_uknuxeliq', 'https://2pricolisty.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_uknuxeliq" id="widgetBlogPosts_BlogPosts_uknuxeliq"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://2pricolisty.ru/blog/latest">
            АНЕКДОТЫ
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43986349132/Al.-Ziborov:--DVADTSAT-NOVYIH-ANEKDOTOV" class="small-title"
                    >

                                                Ал. Зиборов:  &quot;ДВАДЦАТЬ НОВЫХ АНЕКДОТОВ&quot;
                    </a>

                    <div class="post-details" id="items_list_content_43986349132">
                                                                                    

<!-- NOT_CACHED_START (102ad5c67400e9cd8b7504639b2b08a0) --><em class="display-name   ">Александр Зиборов</em>
<!-- NOT_CACHED_END (0.0002s) -->                                                                            <span class="date-tag">
                             9 фев, 13:43
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43986349132-824920827' data-person2obj_count="3"
    href="https://2pricolisty.ru/blog/43986349132/Al.-Ziborov:--DVADTSAT-NOVYIH-ANEKDOTOV#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43986349132-1999876601' data-load_url='https://2pricolisty.ru/objects/43986349132/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43986349132/Al.-Ziborov:--DVADTSAT-NOVYIH-ANEKDOTOV#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43986349132-824920827', '#rating-tooltip-43986349132-1999876601');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43979637489/21---NOVYIY-ANEKDOT" class="small-title"
                    >

                                                21 - НОВЫЙ АНЕКДОТ
                    </a>

                    <div class="post-details" id="items_list_content_43979637489">
                                                                                    

<!-- CACHED_START (102ad5c67400e9cd8b7504639b2b08a0) --><em class="display-name   ">Александр Зиборов</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            22 июн 17, 12:30
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43979637489-1101880417' data-person2obj_count="83"
    href="https://2pricolisty.ru/blog/43979637489/21---NOVYIY-ANEKDOT#rating"
    >+81</a>

    <div style="display:none"  id='rating-tooltip-43979637489-1686157047' data-load_url='https://2pricolisty.ru/objects/43979637489/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43979637489/21---NOVYIY-ANEKDOT#comments"
    >14<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43979637489-1101880417', '#rating-tooltip-43979637489-1686157047');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43831643941/Vsyako-razno.-Vesna.-Nakonets-to!" class="small-title"
                    >

                                                Всяко-разно. Весна. Наконец-то!
                    </a>

                    <div class="post-details" id="items_list_content_43831643941">
                                                                                    

<!-- NOT_CACHED_START (008803f9cb80df89f0778a07f8487694) --> <em class="display-name hidden_profile  admin_profile">Ludmila Baļecka</em>
<!-- NOT_CACHED_END (0.0001s) -->                                                                            <span class="date-tag">
                            24 май 17, 12:24
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43831643941-361763793' data-person2obj_count="70"
    href="https://2pricolisty.ru/blog/43831643941/Vsyako-razno.-Vesna.-Nakonets-to!#rating"
    >+66</a>

    <div style="display:none"  id='rating-tooltip-43831643941-759433765' data-load_url='https://2pricolisty.ru/objects/43831643941/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43831643941/Vsyako-razno.-Vesna.-Nakonets-to!#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43831643941-361763793', '#rating-tooltip-43831643941-759433765');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43006119244/Igor-Mamenko-Za-poltsenyi" class="small-title"
                    >

                                                Игорь Маменко За полцены
                    </a>

                    <div class="post-details" id="items_list_content_43006119244">
                                                                                    

<!-- NOT_CACHED_START (2aae788e30e7ae42f8f54b56e054b051) --><em class="display-name   ">Humor Park</em>
<!-- NOT_CACHED_END (0.0001s) -->                                                                            <span class="date-tag">
                             5 мар 17, 17:23
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43006119244-1984925973' data-person2obj_count="6"
    href="https://2pricolisty.ru/blog/43006119244/Igor-Mamenko-Za-poltsenyi#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43006119244-3645094' data-load_url='https://2pricolisty.ru/objects/43006119244/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43006119244/Igor-Mamenko-Za-poltsenyi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43006119244-1984925973', '#rating-tooltip-43006119244-3645094');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43200887761/Vchera-byil-den-psihicheskogo-zdorovya.-No-myi-ne-prazdnovali." class="small-title"
                    >

                                                Вчера был день психического здоровья. Но мы не праздновали.
                    </a>

                    <div class="post-details" id="items_list_content_43200887761">
                                                                                    

<!-- CACHED_START (008803f9cb80df89f0778a07f8487694) --> <em class="display-name hidden_profile  admin_profile">Ludmila Baļecka</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            25 ноя 16, 17:47
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43200887761-876933012' data-person2obj_count="20"
    href="https://2pricolisty.ru/blog/43200887761/Vchera-byil-den-psihicheskogo-zdorovya.-No-myi-ne-prazdnovali.#rating"
    >+20</a>

    <div style="display:none"  id='rating-tooltip-43200887761-416795573' data-load_url='https://2pricolisty.ru/objects/43200887761/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43200887761/Vchera-byil-den-psihicheskogo-zdorovya.-No-myi-ne-prazdnovali.#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43200887761-876933012', '#rating-tooltip-43200887761-416795573');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://2pricolisty.ru/blog/latest?t=%D0%B0%D0%BD%D0%B5%D0%BA%D0%B4%D0%BE%D1%82%2C%20%D0%B0%D0%BD%D0%B5%D0%BA%D0%B4%D0%BE%D1%82%D1%8B&amp;wf=1">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://2pricolisty.ru/blog/latest?t=%D0%B0%D0%BD%D0%B5%D0%BA%D0%B4%D0%BE%D1%82%2C%20%D0%B0%D0%BD%D0%B5%D0%BA%D0%B4%D0%BE%D1%82%D1%8B&amp;wf=1">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                        </div>
        </div>

        <div id="_Constructor_Container_Columns11_GroupsItem_gafaiv_right" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_ceoltauced" data-id="BlogPosts_BlogPosts_ceoltauced" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_ceoltauced', 'https://2pricolisty.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_ceoltauced" id="widgetBlogPosts_BlogPosts_ceoltauced"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://2pricolisty.ru/blog/latest">
            БАЙКИ
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43831643941/Vsyako-razno.-Vesna.-Nakonets-to!" class="small-title"
                    >

                                                Всяко-разно. Весна. Наконец-то!
                    </a>

                    <div class="post-details" id="items_list_content_43831643941">
                                                                                    

<!-- CACHED_START (008803f9cb80df89f0778a07f8487694) --> <em class="display-name hidden_profile  admin_profile">Ludmila Baļecka</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            24 май 17, 12:24
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43831643941-468956603' data-person2obj_count="70"
    href="https://2pricolisty.ru/blog/43831643941/Vsyako-razno.-Vesna.-Nakonets-to!#rating"
    >+66</a>

    <div style="display:none"  id='rating-tooltip-43831643941-1197660681' data-load_url='https://2pricolisty.ru/objects/43831643941/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43831643941/Vsyako-razno.-Vesna.-Nakonets-to!#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43831643941-468956603', '#rating-tooltip-43831643941-1197660681');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43200887761/Vchera-byil-den-psihicheskogo-zdorovya.-No-myi-ne-prazdnovali." class="small-title"
                    >

                                                Вчера был день психического здоровья. Но мы не праздновали.
                    </a>

                    <div class="post-details" id="items_list_content_43200887761">
                                                                                    

<!-- CACHED_START (008803f9cb80df89f0778a07f8487694) --> <em class="display-name hidden_profile  admin_profile">Ludmila Baļecka</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            25 ноя 16, 17:47
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43200887761-560797102' data-person2obj_count="20"
    href="https://2pricolisty.ru/blog/43200887761/Vchera-byil-den-psihicheskogo-zdorovya.-No-myi-ne-prazdnovali.#rating"
    >+20</a>

    <div style="display:none"  id='rating-tooltip-43200887761-126898528' data-load_url='https://2pricolisty.ru/objects/43200887761/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43200887761/Vchera-byil-den-psihicheskogo-zdorovya.-No-myi-ne-prazdnovali.#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43200887761-560797102', '#rating-tooltip-43200887761-126898528');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43806172918/Mir-tesen-Sadis-na-dietu!" class="small-title"
                    >

                                                Мир тесен? Садись на диету!
                    </a>

                    <div class="post-details" id="items_list_content_43806172918">
                                                                                    

<!-- CACHED_START (008803f9cb80df89f0778a07f8487694) --> <em class="display-name hidden_profile  admin_profile">Ludmila Baļecka</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            26 окт 16, 17:40
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43806172918-792521523' data-person2obj_count="3"
    href="https://2pricolisty.ru/blog/43806172918/Mir-tesen-Sadis-na-dietu!#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43806172918-1703222527' data-load_url='https://2pricolisty.ru/objects/43806172918/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43806172918/Mir-tesen-Sadis-na-dietu!#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43806172918-792521523', '#rating-tooltip-43806172918-1703222527');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43027182230/Vyihodnyie!---zakrichal-mozg-i-unes-zadnitsu-v-neizvestnom-napra" class="small-title"
                    >

                                                &quot;Выходные!&quot; - закричал мозг и унес задницу в неизвестном направлении
                    </a>

                    <div class="post-details" id="items_list_content_43027182230">
                                                                                    

<!-- CACHED_START (008803f9cb80df89f0778a07f8487694) --> <em class="display-name hidden_profile  admin_profile">Ludmila Baļecka</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            23 сен 16, 16:51
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43027182230-137621008' data-person2obj_count="92"
    href="https://2pricolisty.ru/blog/43027182230/Vyihodnyie!---zakrichal-mozg-i-unes-zadnitsu-v-neizvestnom-napra#rating"
    >+92</a>

    <div style="display:none"  id='rating-tooltip-43027182230-1903290175' data-load_url='https://2pricolisty.ru/objects/43027182230/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43027182230/Vyihodnyie!---zakrichal-mozg-i-unes-zadnitsu-v-neizvestnom-napra#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43027182230-137621008', '#rating-tooltip-43027182230-1903290175');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43549747369/Glaz-tolko-perestal-dyorgatsya,-a-na-nosu-opyat-1-sentyabrya..." class="small-title"
                    >

                                                Глаз только перестал дёргаться, а на носу опять 1 сентября...
                    </a>

                    <div class="post-details" id="items_list_content_43549747369">
                                                                                    

<!-- CACHED_START (008803f9cb80df89f0778a07f8487694) --> <em class="display-name hidden_profile  admin_profile">Ludmila Baļecka</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            19 авг 16, 16:22
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43549747369-1311269828' data-person2obj_count="5"
    href="https://2pricolisty.ru/blog/43549747369/Glaz-tolko-perestal-dyorgatsya,-a-na-nosu-opyat-1-sentyabrya...#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43549747369-462360852' data-load_url='https://2pricolisty.ru/objects/43549747369/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43549747369/Glaz-tolko-perestal-dyorgatsya,-a-na-nosu-opyat-1-sentyabrya...#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43549747369-1311269828', '#rating-tooltip-43549747369-462360852');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://2pricolisty.ru/blog/latest?t=%D0%B1%D0%B0%D0%B9%D0%BA%D0%B0%2C%20%D0%B1%D0%B0%D0%B9%D0%BA%D0%B8&amp;wf=1">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://2pricolisty.ru/blog/latest?t=%D0%B1%D0%B0%D0%B9%D0%BA%D0%B0%2C%20%D0%B1%D0%B0%D0%B9%D0%BA%D0%B8&amp;wf=1">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                        </div>
        </div>
</div>                    </div>

                                    
                                                
                    <div id="t_Photos_qumaadac" data-id="Photos_qumaadac" class="widget subcontainer large-12 columns"  >
                                                                        

<div data-id="Photos_qumaadac"  class="module_widget widgetPhotos has-masonry widgetPhotos_qumaadac widgetEnum_stylenum1">
                                        <a class="title" href="https://2pricolisty.ru/photos/latest">
                            Демотиваторы            </a>                                    
                    
<div class="photo-list row masonry fast_deleting short">
    <div class="item photo-item large-3 columns short">
            
        <div class="block_in item-inside">
            <a href="https://2pricolisty.ru/photos/20612587176" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r320x200/u26/photo0A9E/20612587176-0/original.jpeg"
                    title="демотиватор"
                    alt="демотиватор" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+9</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-3 columns short">
            
        <div class="block_in item-inside">
            <a href="https://2pricolisty.ru/photos/20414735338" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r320x200/u4/photo8D7C/20414735338-0/original.jpeg"
                    title="1e97fca4bc89bedaa6d16db8d7e15c82"
                    alt="1e97fca4bc89bedaa6d16db8d7e15c82" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+8</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-3 columns short">
            
        <div class="block_in item-inside">
            <a href="https://2pricolisty.ru/photos/20458535220" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r320x200/u17/photoE596/20458535220-0/original.jpeg"
                    title="getImage736"
                    alt="getImage736" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+56</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-3 columns short">
            
        <div class="block_in item-inside">
            <a href="https://2pricolisty.ru/photos/20005841129" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r320x200/u18/photo517B/20005841129-0/original.jpeg"
                    title="Унеси меня домой."
                    alt="Унеси меня домой." />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+26</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-3 columns short">
            
        <div class="block_in item-inside">
            <a href="https://2pricolisty.ru/photos/20662770757" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r320x200/u18/photo31A7/20662770757-0/original.jpeg"
                    title="*"
                    alt="*" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+37</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-3 columns short">
            
        <div class="block_in item-inside">
            <a href="https://2pricolisty.ru/photos/20416730985" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r320x200/u1/photo54BC/20416730985-0/original.jpeg"
                    title="*"
                    alt="*" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+37</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-3 columns short">
            
        <div class="block_in item-inside">
            <a href="https://2pricolisty.ru/photos/20924646155" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r320x200/u23/photo189F/20924646155-0/original.jpeg"
                    title="зашёл на фотопозитив..."
                    alt="зашёл на фотопозитив..." />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+20</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-3 columns short">
            
        <div class="block_in item-inside">
            <a href="https://2pricolisty.ru/photos/20049055931" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r320x200/u8/photoFF23/20049055931-0/original.jpeg"
                    title="про один котЕцкий сайт...Частное мнение )))"
                    alt="про один котЕцкий сайт...Частное мнение )))" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+14</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
</div>                    </div>                    </div>

                                    
                                                
                    <div id="t__Constructor_Container_Columns11_GroupsItem_uwfitotiuk" data-id="_Constructor_Container_Columns11_GroupsItem_uwfitotiuk" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="_Constructor_Container_Columns11_GroupsItem_uwfitotiuk" class="module_widget widgetConstructor\Container\Columns11 row">

        <div id="_Constructor_Container_Columns11_GroupsItem_uwfitotiuk_left" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_vooxobpid" data-id="BlogPosts_BlogPosts_vooxobpid" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_vooxobpid', 'https://2pricolisty.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_vooxobpid" id="widgetBlogPosts_BlogPosts_vooxobpid"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://2pricolisty.ru/blog/latest">
            ПРО МУЖЧИН
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43314501439/Prikol-na-temu-turizma" class="small-title"
                    >

                                                Прикол на тему туризма
                    </a>

                    <div class="post-details" id="items_list_content_43314501439">
                                                                                    

<!-- NOT_CACHED_START (df5c1b3e0b7b9f6aab771e7037047427) --><em class="display-name   ">Андрей</em>
<!-- NOT_CACHED_END (0.0002s) -->                                                                            <span class="date-tag">
                            27 сен 14, 00:01
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43314501439-1195849488' data-person2obj_count="32"
    href="https://2pricolisty.ru/blog/43314501439/Prikol-na-temu-turizma#rating"
    >+30</a>

    <div style="display:none"  id='rating-tooltip-43314501439-1254425551' data-load_url='https://2pricolisty.ru/objects/43314501439/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43314501439/Prikol-na-temu-turizma#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43314501439-1195849488', '#rating-tooltip-43314501439-1254425551');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43260235556/Moe-proschenoe-voskresene))))))))" class="small-title"
                    >

                                                Мое прощеное воскресенье))))))))
                    </a>

                    <div class="post-details" id="items_list_content_43260235556">
                                                                                    

<!-- NOT_CACHED_START (dd7c400ee2457a5abdc8553204282c88) --><em class="display-name   ">Vnuk Петров</em>
<!-- NOT_CACHED_END (0.0002s) -->                                                                            <span class="date-tag">
                             2 мар 14, 23:17
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43260235556-159131590' data-person2obj_count="73"
    href="https://2pricolisty.ru/blog/43260235556/Moe-proschenoe-voskresene))))))))#rating"
    >+73</a>

    <div style="display:none"  id='rating-tooltip-43260235556-844545617' data-load_url='https://2pricolisty.ru/objects/43260235556/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43260235556/Moe-proschenoe-voskresene))))))))#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43260235556-159131590', '#rating-tooltip-43260235556-844545617');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43431258058/Bannyie-statusyi" class="small-title"
                    >

                                                Банные статусы
                    </a>

                    <div class="post-details" id="items_list_content_43431258058">
                                                                                    

<!-- CACHED_START (dd7c400ee2457a5abdc8553204282c88) --><em class="display-name   ">Vnuk Петров</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                             1 мар 14, 20:18
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43431258058-80450200' data-person2obj_count="139"
    href="https://2pricolisty.ru/blog/43431258058/Bannyie-statusyi#rating"
    >+137</a>

    <div style="display:none"  id='rating-tooltip-43431258058-1864681145' data-load_url='https://2pricolisty.ru/objects/43431258058/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43431258058/Bannyie-statusyi#comments"
    >18<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43431258058-80450200', '#rating-tooltip-43431258058-1864681145');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43099848356/Kak-zadobrit-svekrov" class="small-title"
                    >

                                                Как задобрить свекровь
                    </a>

                    <div class="post-details" id="items_list_content_43099848356">
                                                                                    

<!-- CACHED_START (dd7c400ee2457a5abdc8553204282c88) --><em class="display-name   ">Vnuk Петров</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            27 фев 14, 21:13
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43099848356-1903521684' data-person2obj_count="33"
    href="https://2pricolisty.ru/blog/43099848356/Kak-zadobrit-svekrov#rating"
    >+33</a>

    <div style="display:none"  id='rating-tooltip-43099848356-1397008957' data-load_url='https://2pricolisty.ru/objects/43099848356/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43099848356/Kak-zadobrit-svekrov#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43099848356-1903521684', '#rating-tooltip-43099848356-1397008957');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43221158602/O-muzhchinah-s-lyubovyu-)" class="small-title"
                    >

                                                О мужчинах с любовью ;)
                    </a>

                    <div class="post-details" id="items_list_content_43221158602">
                                                                                    

<!-- NOT_CACHED_START (5c6b11594f7857830ddf53cb622760d4) --><em class="display-name   ">VizZziV vizzziv</em>
<!-- NOT_CACHED_END (0.0001s) -->                                                                            <span class="date-tag">
                             3 сен 13, 10:58
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43221158602-2102336166' data-person2obj_count="38"
    href="https://2pricolisty.ru/blog/43221158602/O-muzhchinah-s-lyubovyu-)#rating"
    >+38</a>

    <div style="display:none"  id='rating-tooltip-43221158602-862805386' data-load_url='https://2pricolisty.ru/objects/43221158602/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43221158602/O-muzhchinah-s-lyubovyu-)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43221158602-2102336166', '#rating-tooltip-43221158602-862805386');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://2pricolisty.ru/blog/latest?t=%D0%BC%D1%83%D0%B6%D1%87%D0%B8%D0%BD%D1%8B%2C%20%D0%BC%D1%83%D0%B6%D1%87%D0%B8%D0%BD%D0%B0&amp;wf=1">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://2pricolisty.ru/blog/latest?t=%D0%BC%D1%83%D0%B6%D1%87%D0%B8%D0%BD%D1%8B%2C%20%D0%BC%D1%83%D0%B6%D1%87%D0%B8%D0%BD%D0%B0&amp;wf=1">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                        </div>
        </div>

        <div id="_Constructor_Container_Columns11_GroupsItem_uwfitotiuk_right" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_maevotox" data-id="BlogPosts_BlogPosts_maevotox" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_maevotox', 'https://2pricolisty.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_maevotox" id="widgetBlogPosts_BlogPosts_maevotox"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://2pricolisty.ru/blog/latest">
            ПРО ЖЕНЩИН
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43281052124/Pozdravlenie-dorogim,-lyubimyim-zhenschinam.--I-syurpriz-na-chuv" class="small-title"
                    >

                                                Поздравление дорогим, любимым женщинам.  И сюрприз на чувство прекрасного.
                    </a>

                    <div class="post-details" id="items_list_content_43281052124">
                                                                                    

<!-- CACHED_START (df5c1b3e0b7b9f6aab771e7037047427) --><em class="display-name   ">Андрей</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                             9 мар 16, 15:26
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43281052124-715198339' data-person2obj_count="6"
    href="https://2pricolisty.ru/blog/43281052124/Pozdravlenie-dorogim,-lyubimyim-zhenschinam.--I-syurpriz-na-chuv#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43281052124-616205947' data-load_url='https://2pricolisty.ru/objects/43281052124/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43281052124/Pozdravlenie-dorogim,-lyubimyim-zhenschinam.--I-syurpriz-na-chuv#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43281052124-715198339', '#rating-tooltip-43281052124-616205947');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43292116675/Eto-ne-prikol,-no-hochu-pozdravit-vseh-zhenschin-s-8-Marta!" class="small-title"
                    >

                                                Это не прикол, но хочу поздравить всех женщин с 8 Марта!
                    </a>

                    <div class="post-details" id="items_list_content_43292116675">
                                                                                    

<!-- NOT_CACHED_START (615fe1bfcfdc79880d7771f3f630454a) --><em class="display-name   ">Галина Петрова (Коршунова)</em>
<!-- NOT_CACHED_END (0.0001s) -->                                                                            <span class="date-tag">
                             5 мар 16, 11:20
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43292116675-154879346' data-person2obj_count="3"
    href="https://2pricolisty.ru/blog/43292116675/Eto-ne-prikol,-no-hochu-pozdravit-vseh-zhenschin-s-8-Marta!#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43292116675-779773345' data-load_url='https://2pricolisty.ru/objects/43292116675/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43292116675/Eto-ne-prikol,-no-hochu-pozdravit-vseh-zhenschin-s-8-Marta!#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43292116675-154879346', '#rating-tooltip-43292116675-779773345');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43787789589/Ne-v-obidu-slabomu-polu-(8-foto)" class="small-title"
                    >

                                                Не в обиду слабому полу (8 фото)
                    </a>

                    <div class="post-details" id="items_list_content_43787789589">
                                                                                    

<!-- NOT_CACHED_START (8a8099c4118bf17225b6872d83e68628) --><em class="display-name   ">Андрей Южный</em>
<!-- NOT_CACHED_END (0.0001s) -->                                                                            <span class="date-tag">
                             7 фев 15, 11:31
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43787789589-1539207110' data-person2obj_count="319"
    href="https://2pricolisty.ru/blog/43787789589/Ne-v-obidu-slabomu-polu-(8-foto)#rating"
    >+285</a>

    <div style="display:none"  id='rating-tooltip-43787789589-1817078757' data-load_url='https://2pricolisty.ru/objects/43787789589/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43787789589/Ne-v-obidu-slabomu-polu-(8-foto)#comments"
    >108<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43787789589-1539207110', '#rating-tooltip-43787789589-1817078757');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43314501439/Prikol-na-temu-turizma" class="small-title"
                    >

                                                Прикол на тему туризма
                    </a>

                    <div class="post-details" id="items_list_content_43314501439">
                                                                                    

<!-- CACHED_START (df5c1b3e0b7b9f6aab771e7037047427) --><em class="display-name   ">Андрей</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            27 сен 14, 00:01
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43314501439-1820723851' data-person2obj_count="32"
    href="https://2pricolisty.ru/blog/43314501439/Prikol-na-temu-turizma#rating"
    >+30</a>

    <div style="display:none"  id='rating-tooltip-43314501439-516643139' data-load_url='https://2pricolisty.ru/objects/43314501439/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43314501439/Prikol-na-temu-turizma#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43314501439-1820723851', '#rating-tooltip-43314501439-516643139');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43706050624/Beregite-zhenschin-(pozdravlenie-ot-muzhchin)" class="small-title"
                    >

                                                Берегите женщин (поздравление от мужчин)
                    </a>

                    <div class="post-details" id="items_list_content_43706050624">
                                                                                    

<!-- CACHED_START (df5c1b3e0b7b9f6aab771e7037047427) --><em class="display-name   ">Андрей</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                             8 мар 14, 00:00
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43706050624-933438713' data-person2obj_count="52"
    href="https://2pricolisty.ru/blog/43706050624/Beregite-zhenschin-(pozdravlenie-ot-muzhchin)#rating"
    >+52</a>

    <div style="display:none"  id='rating-tooltip-43706050624-1376649436' data-load_url='https://2pricolisty.ru/objects/43706050624/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43706050624/Beregite-zhenschin-(pozdravlenie-ot-muzhchin)#comments"
    >15<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43706050624-933438713', '#rating-tooltip-43706050624-1376649436');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://2pricolisty.ru/blog/latest?t=%D0%B6%D0%B5%D0%BD%D1%89%D0%B8%D0%BD%D0%B0%2C%20%D0%B6%D0%B5%D0%BD%D1%89%D0%B8%D0%BD%D1%8B&amp;wf=1">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://2pricolisty.ru/blog/latest?t=%D0%B6%D0%B5%D0%BD%D1%89%D0%B8%D0%BD%D0%B0%2C%20%D0%B6%D0%B5%D0%BD%D1%89%D0%B8%D0%BD%D1%8B&amp;wf=1">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                        </div>
        </div>
</div>                    </div>

                                    
                                                
                    <div id="t__Constructor_Container_Columns11_GroupsItem_arinakiqup" data-id="_Constructor_Container_Columns11_GroupsItem_arinakiqup" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="_Constructor_Container_Columns11_GroupsItem_arinakiqup" class="module_widget widgetConstructor\Container\Columns11 row">

        <div id="_Constructor_Container_Columns11_GroupsItem_arinakiqup_left" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_teoplaa" data-id="BlogPosts_BlogPosts_teoplaa" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_teoplaa', 'https://2pricolisty.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_teoplaa" id="widgetBlogPosts_BlogPosts_teoplaa"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://2pricolisty.ru/blog/latest">
            ПРО ДЕТЕЙ
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43943464155/CHto-v-imeni-tebe-moem..-ili-pro-roditelskuyu-fantaziyu" class="small-title"
                    >

                                                Что в имени тебе моем?.. или про родительскую фантазию
                    </a>

                    <div class="post-details" id="items_list_content_43943464155">
                                                                                    

<!-- CACHED_START (5054359f13085487abc146043f2cf40b) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            28 сен 16, 16:04
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43943464155-426826469' data-person2obj_count="2"
    href="https://2pricolisty.ru/blog/43943464155/CHto-v-imeni-tebe-moem..-ili-pro-roditelskuyu-fantaziyu#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43943464155-550173215' data-load_url='https://2pricolisty.ru/objects/43943464155/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43943464155/CHto-v-imeni-tebe-moem..-ili-pro-roditelskuyu-fantaziyu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43943464155-426826469', '#rating-tooltip-43943464155-550173215');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43712150787/Parkovka-pod-znakom" class="small-title"
                    >

                                                Парковка под знаком
                    </a>

                    <div class="post-details" id="items_list_content_43712150787">
                                                                                    

<!-- NOT_CACHED_START (f2d8f6cbec8b7357680d5ceb1ecd40b6) --><em class="display-name   ">Карикатуры Кран</em>
<!-- NOT_CACHED_END (0.0002s) -->                                                                            <span class="date-tag">
                            29 апр 16, 16:10
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43712150787-677071744' data-person2obj_count="6"
    href="https://2pricolisty.ru/blog/43712150787/Parkovka-pod-znakom#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43712150787-1402395316' data-load_url='https://2pricolisty.ru/objects/43712150787/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43712150787/Parkovka-pod-znakom#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43712150787-677071744', '#rating-tooltip-43712150787-1402395316');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43977871700/Kak-roditeli-duryat-svoih-detey" class="small-title"
                    >

                                                Как родители дурят своих детей
                    </a>

                    <div class="post-details" id="items_list_content_43977871700">
                                                                                    

<!-- CACHED_START (008803f9cb80df89f0778a07f8487694) --> <em class="display-name hidden_profile  admin_profile">Ludmila Baļecka</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            12 фев 16, 16:11
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43977871700-958134195' data-person2obj_count="83"
    href="https://2pricolisty.ru/blog/43977871700/Kak-roditeli-duryat-svoih-detey#rating"
    >+81</a>

    <div style="display:none"  id='rating-tooltip-43977871700-987623572' data-load_url='https://2pricolisty.ru/objects/43977871700/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43977871700/Kak-roditeli-duryat-svoih-detey#comments"
    >26<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43977871700-958134195', '#rating-tooltip-43977871700-987623572');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43638386567/Paren-uzhe-v-detstve-ponyal,-chto-nelzya-davat-zhenschine-sadits" class="small-title"
                    >

                                                Парень уже в детстве понял, что нельзя давать женщине садиться за руль
                    </a>

                    <div class="post-details" id="items_list_content_43638386567">
                                                                                    

<!-- NOT_CACHED_START (54fbf0d67f2ad15eee629eb80dfe1248) --><em class="display-name   ">barsic Смирнов</em>
<!-- NOT_CACHED_END (0.0002s) -->                                                                            <span class="date-tag">
                            17 авг 15, 15:54
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43638386567-743430099' data-person2obj_count="3"
    href="https://2pricolisty.ru/blog/43638386567/Paren-uzhe-v-detstve-ponyal,-chto-nelzya-davat-zhenschine-sadits#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43638386567-1469593267' data-load_url='https://2pricolisty.ru/objects/43638386567/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43638386567/Paren-uzhe-v-detstve-ponyal,-chto-nelzya-davat-zhenschine-sadits#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43638386567-743430099', '#rating-tooltip-43638386567-1469593267');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43408611670/Printsessa!" class="small-title"
                    >

                                                Принцесса!
                    </a>

                    <div class="post-details" id="items_list_content_43408611670">
                                                                                    

<!-- CACHED_START (54fbf0d67f2ad15eee629eb80dfe1248) --><em class="display-name   ">barsic Смирнов</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            12 авг 15, 12:27
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43408611670-1931954120' data-person2obj_count="9"
    href="https://2pricolisty.ru/blog/43408611670/Printsessa!#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43408611670-1095755204' data-load_url='https://2pricolisty.ru/objects/43408611670/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43408611670/Printsessa!#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43408611670-1931954120', '#rating-tooltip-43408611670-1095755204');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://2pricolisty.ru/blog/latest?t=%D0%B4%D0%B5%D1%82%D0%B8%2C%20%D1%80%D0%B5%D0%B1%D0%B5%D0%BD%D0%BE%D0%BA&amp;wf=1">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://2pricolisty.ru/blog/latest?t=%D0%B4%D0%B5%D1%82%D0%B8%2C%20%D1%80%D0%B5%D0%B1%D0%B5%D0%BD%D0%BE%D0%BA&amp;wf=1">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                        </div>
        </div>

        <div id="_Constructor_Container_Columns11_GroupsItem_arinakiqup_right" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_cauvtua" data-id="BlogPosts_BlogPosts_cauvtua" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_cauvtua', 'https://2pricolisty.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_cauvtua" id="widgetBlogPosts_BlogPosts_cauvtua"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://2pricolisty.ru/blog/latest">
            ПРО СЕМЬЮ
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43074559306/Fashist,-ili-kak" class="small-title"
                    >

                                                Фашист, или как?
                    </a>

                    <div class="post-details" id="items_list_content_43074559306">
                                                                                    

<!-- NOT_CACHED_START (d1f104ead046cd3f083726d21b6330a8) --><em class="display-name   ">vector-inform</em>
<!-- NOT_CACHED_END (0.0002s) -->                                                                            <span class="date-tag">
                            16 дек 14, 23:42
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43074559306-202697107' data-person2obj_count="22"
    href="https://2pricolisty.ru/blog/43074559306/Fashist,-ili-kak#rating"
    >-2</a>

    <div style="display:none"  id='rating-tooltip-43074559306-2054699927' data-load_url='https://2pricolisty.ru/objects/43074559306/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43074559306/Fashist,-ili-kak#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43074559306-202697107', '#rating-tooltip-43074559306-2054699927');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43260235556/Moe-proschenoe-voskresene))))))))" class="small-title"
                    >

                                                Мое прощеное воскресенье))))))))
                    </a>

                    <div class="post-details" id="items_list_content_43260235556">
                                                                                    

<!-- CACHED_START (dd7c400ee2457a5abdc8553204282c88) --><em class="display-name   ">Vnuk Петров</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                             2 мар 14, 23:17
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43260235556-751761896' data-person2obj_count="73"
    href="https://2pricolisty.ru/blog/43260235556/Moe-proschenoe-voskresene))))))))#rating"
    >+73</a>

    <div style="display:none"  id='rating-tooltip-43260235556-980319960' data-load_url='https://2pricolisty.ru/objects/43260235556/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43260235556/Moe-proschenoe-voskresene))))))))#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43260235556-751761896', '#rating-tooltip-43260235556-980319960');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43099848356/Kak-zadobrit-svekrov" class="small-title"
                    >

                                                Как задобрить свекровь
                    </a>

                    <div class="post-details" id="items_list_content_43099848356">
                                                                                    

<!-- CACHED_START (dd7c400ee2457a5abdc8553204282c88) --><em class="display-name   ">Vnuk Петров</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            27 фев 14, 21:13
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43099848356-697517457' data-person2obj_count="33"
    href="https://2pricolisty.ru/blog/43099848356/Kak-zadobrit-svekrov#rating"
    >+33</a>

    <div style="display:none"  id='rating-tooltip-43099848356-361828697' data-load_url='https://2pricolisty.ru/objects/43099848356/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43099848356/Kak-zadobrit-svekrov#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43099848356-697517457', '#rating-tooltip-43099848356-361828697');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43144716202/Vyihodnoy." class="small-title"
                    >

                                                Выходной.
                    </a>

                    <div class="post-details" id="items_list_content_43144716202">
                                                                                    

<!-- NOT_CACHED_START (389dd8735c443c0d555d049712c4db59) --><em class="display-name   ">Валерий</em>
<!-- NOT_CACHED_END (0.0002s) -->                                                                            <span class="date-tag">
                            28 июл 13, 07:10
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43144716202-1758837654' data-person2obj_count="76"
    href="https://2pricolisty.ru/blog/43144716202/Vyihodnoy.#rating"
    >+70</a>

    <div style="display:none"  id='rating-tooltip-43144716202-832212096' data-load_url='https://2pricolisty.ru/objects/43144716202/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43144716202/Vyihodnoy.#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43144716202-1758837654', '#rating-tooltip-43144716202-832212096');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://2pricolisty.ru/blog/43659031396/Smeshnyie-istorii-pro-detishek." class="small-title"
                    >

                                                Смешные истории про детишек.
                    </a>

                    <div class="post-details" id="items_list_content_43659031396">
                                                                                    

<!-- CACHED_START (389dd8735c443c0d555d049712c4db59) --><em class="display-name   ">Валерий</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 июл 13, 15:09
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43659031396-1695017483' data-person2obj_count="505"
    href="https://2pricolisty.ru/blog/43659031396/Smeshnyie-istorii-pro-detishek.#rating"
    >+711</a>

    <div style="display:none"  id='rating-tooltip-43659031396-453555493' data-load_url='https://2pricolisty.ru/objects/43659031396/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://2pricolisty.ru/blog/43659031396/Smeshnyie-istorii-pro-detishek.#comments"
    >57<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43659031396-1695017483', '#rating-tooltip-43659031396-453555493');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://2pricolisty.ru/blog/latest?t=%D1%81%D0%B5%D0%BC%D1%8C%D1%8F&amp;wf=1">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://2pricolisty.ru/blog/latest?t=%D1%81%D0%B5%D0%BC%D1%8C%D1%8F&amp;wf=1">Все темы <big>&rarr;</big></a>
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
                    
                    
            

                    
                                                
                    <div id="t_SocialFacebook_Advertisements_anukaxfau" data-id="SocialFacebook_Advertisements_anukaxfau" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_anukaxfau" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_anukaxfau"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_Comments_olakawsar" data-id="Comments_olakawsar" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_olakawsar"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_olakawsar">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/803764267" id="person-name-803764267-1713690172" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Ж" /></a><div style="display:none"  id='person-title-tooltip-803764267-1069761440' data-load_url='https://2pricolisty.ru/people/803764267/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-803764267-1713690172', '#person-title-tooltip-803764267-1069761440'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://2pricolisty.ru/comments/42955245860/page">Хватит врать про русских - хуже пьяных немцев и англичан никого нет.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/803764267" id="person-name-803764267-262732174"  class="person-link personTooltip">

<!-- NOT_CACHED_START (6025d66e3fd2d822928ecbebefaf7a3b) --> <em class="display-name hidden_profile  ">Ж</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-803764267-345979869' data-load_url='https://2pricolisty.ru/people/803764267/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-803764267-262732174', '#person-title-tooltip-803764267-345979869'); }); </script><a class="target-post" href="https://2pricolisty.ru/blog/43395178200">«Руссо туристо»: 15 признаков соотечественника на отдыхе</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/406230572" id="person-name-406230572-1224640787" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo42E9/20425835755-0/original.jpeg" alt="Viktor Zaikin" /></a><div style="display:none"  id='person-title-tooltip-406230572-2079810931' data-load_url='https://2pricolisty.ru/people/406230572/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-406230572-1224640787', '#person-title-tooltip-406230572-2079810931'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://2pricolisty.ru/comments/42599138143/page">Какая сволочь продолжает педалировать этот миф? Малиновые пиджаки  и кожаные пальто давно в прошлом!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/406230572" id="person-name-406230572-1885186979"  class="person-link personTooltip">

<!-- NOT_CACHED_START (25770c32aca9d2c08a39c3e3b9a11386) --><em class="display-name   ">Viktor Zaikin</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-406230572-1741283926' data-load_url='https://2pricolisty.ru/people/406230572/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-406230572-1885186979', '#person-title-tooltip-406230572-1741283926'); }); </script><a class="target-post" href="https://2pricolisty.ru/blog/43395178200">«Руссо туристо»: 15 признаков соотечественника на отдыхе</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/551114124" id="person-name-551114124-1753051135" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="W357 Ц753W357" /></a><div style="display:none"  id='person-title-tooltip-551114124-1114352767' data-load_url='https://2pricolisty.ru/people/551114124/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-551114124-1753051135', '#person-title-tooltip-551114124-1114352767'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://2pricolisty.ru/comments/42277119579/page">Ну если измеряют мощность двигателя измеряют в Л/с то это логично</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/551114124" id="person-name-551114124-527238991"  class="person-link personTooltip">

<!-- NOT_CACHED_START (9dabb2106668afddb09cf14eb7877055) --> <em class="display-name hidden_profile  ">W357 Ц753W357</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-551114124-155740702' data-load_url='https://2pricolisty.ru/people/551114124/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-551114124-527238991', '#person-title-tooltip-551114124-155740702'); }); </script><a class="target-post" href="https://2pricolisty.ru/blog/43611365859">Интересный и смешной факт</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/288893533" id="person-name-288893533-1541179237" class="photo" ><img src="https://r.mtdata.ru/c50x50/u3/photo36C9/20762911767-0/original.jpeg" alt="Николай Егоров" /></a><div style="display:none"  id='person-title-tooltip-288893533-1929634308' data-load_url='https://2pricolisty.ru/people/288893533/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-288893533-1541179237', '#person-title-tooltip-288893533-1929634308'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://2pricolisty.ru/comments/42796787871/page">КЛАСС!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/288893533" id="person-name-288893533-832812446"  class="person-link personTooltip">

<!-- NOT_CACHED_START (33a1be4032008c1bcdf4860f8dd3ce9c) --><em class="display-name   ">Николай Егоров</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-288893533-381319161' data-load_url='https://2pricolisty.ru/people/288893533/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-288893533-832812446', '#person-title-tooltip-288893533-381319161'); }); </script><a class="target-post" href="https://2pricolisty.ru/blog/43590036695">&quot;Ну вот, еще одна образумилась, а то принцев им подавай…&quot;</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/854070615" id="person-name-854070615-740284855" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo7B68/20038206450-0/original.jpeg" alt="Владимир Зайцев" /></a><div style="display:none"  id='person-title-tooltip-854070615-154922066' data-load_url='https://2pricolisty.ru/people/854070615/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-854070615-740284855', '#person-title-tooltip-854070615-154922066'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://2pricolisty.ru/comments/42891303713/page">Дасишь фантастишь. Я, я..</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/854070615" id="person-name-854070615-1124749260"  class="person-link personTooltip">

<!-- NOT_CACHED_START (b73d8e0ae40929bb7d35ede1bd0ea4a4) --><em class="display-name   ">Владимир Зайцев</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-854070615-1836040059' data-load_url='https://2pricolisty.ru/people/854070615/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-854070615-1124749260', '#person-title-tooltip-854070615-1836040059'); }); </script><a class="target-post" href="https://2pricolisty.ru/blog/43027997122">Никто в нашем городе не давал столько поводов для сплетен, как эта четверка</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_vaeqar" data-id="BannerGoogleAdSence_vaeqar" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_vaeqar"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
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

                                    
                                                
                    <div id="t_GroupsItem_GroupsItem_agdieqogx" data-id="GroupsItem_GroupsItem_agdieqogx" class="widget  large-12 columns"  >
                                                                        <div data-id="GroupsItem_GroupsItem_agdieqogx"   class="module_widget widgetGroupsItem widgetEnum_stylenum2">
    <h2 class="title">О сайте</h2>

    <ul class="details">
                    <li class="site-desc">
                <span>Давайте быть добрыми и весёлыми</span>
            </li>
        
        
            </ul>
</div>                    </div>

                                    
                                                
                    <div id="t_Extension_urfeomva" data-id="Extension_urfeomva" class="widget  large-12 columns"  >
                                                                        
    <div data-id="Extension_urfeomva" class="module_widget_simple">
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

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_toowumkil" data-id="BannerGoogleAdSence_Advertisements_toowumkil" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_toowumkil"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
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

                                    
                                                
                    <div id="t_Search_meurfob" data-id="Search_meurfob" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_meurfob"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по сайту </h2>
        <div class="form">
        
                <form action="https://2pricolisty.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_meurfob"
                       value="" tabindex="9700"
                       placeholder="Поиск по сайту "/>
            
            <input type="submit" class="butt" value="Найти" tabindex="9701"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_ButtonJoinGroup_haruubw" data-id="ButtonJoinGroup_haruubw" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_haruubw"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://2pricolisty.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_ButtonCustom_ofrevoo" data-id="ButtonCustom_ofrevoo" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonCustom_ofrevoo"      class="module_widget_simple widgetButtonCustom widgetEnum_stylenum1">
    <a class="big-butt"
       href="http://prikolisti.mirtesen.ru/blog/43857827126" target="_blank" >Правила сайта</a>

</div>                    </div>

                                    
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
            <ul class="center">
                <li class="first">реклама на сайте: тел:  +7 (495) 626-43-91, boris.flishkin@e-generator.ru</li>
                <li class="last"><a href="https://2pricolisty.ru/feedback/report">Обратная связь</a></li>
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
            url: '//mirtesen.ru/pad/js/82169?',
            url_info: window.location.protocol + '//json-inf.mtml.ru/social',
            params: { action: 'news_82169' }
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
                <form action="https://2pricolisty.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"102356616","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":517,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>